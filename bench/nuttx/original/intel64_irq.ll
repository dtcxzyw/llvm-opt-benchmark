target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.idt_ptr_s = type <{ i16, i64 }>
%struct.idt_entry_s = type { i16, i16, i8, i8, i16, i32, i32 }
%struct.gdt_entry_s = type { i16, [6 x i8] }
%struct.ist_s = type <{ i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i16, i16 }>

@g_interrupt_stack = global [8192 x i8] zeroinitializer, align 16
@g_interrupt_stack_end = global ptr getelementptr (i8, ptr @g_interrupt_stack, i64 8176), align 8
@g_isr_stack = global [8192 x i8] zeroinitializer, align 16
@g_isr_stack_end = global ptr getelementptr (i8, ptr @g_isr_stack, i64 8176), align 8
@g_current_regs = global ptr null, align 8
@idt_ptr = global %struct.idt_ptr_s zeroinitializer, align 1
@g_ist64 = external global ptr, align 8
@g_gdt64 = external global ptr, align 8
@g_idt_entries = internal global [256 x %struct.idt_entry_s] zeroinitializer, align 16

; Function Attrs: nounwind uwtable
define i32 @up_ioapic_read(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = inttoptr i64 4273995776 to ptr
  call void @mmio_write32(ptr noundef %4, i32 noundef %3)
  %5 = inttoptr i64 4273995776 to ptr
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = call i32 @mmio_read32(ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal void @mmio_write32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  call void asm sideeffect "movl $0,($1)", "r,r,~{dirflag},~{fpsr},~{flags}"(i32 %5, ptr %6) #4, !srcloc !6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @mmio_read32(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 asm sideeffect "movl ($1),$0", "=r,r,~{dirflag},~{fpsr},~{flags}"(ptr %4) #4, !srcloc !7
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define void @up_ioapic_write(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = inttoptr i64 4273995776 to ptr
  call void @mmio_write32(ptr noundef %6, i32 noundef %5)
  %7 = load i32, ptr %4, align 4
  %8 = inttoptr i64 4273995776 to ptr
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  call void @mmio_write32(ptr noundef %9, i32 noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define void @up_ioapic_pin_set_vector(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %4, align 4
  %8 = mul i32 %7, 2
  %9 = add i32 16, %8
  %10 = add i32 %9, 1
  %11 = call i32 @up_apic_cpu_id()
  %12 = shl i32 %11, 24
  call void @up_ioapic_write(i32 noundef %10, i32 noundef %12)
  %13 = load i32, ptr %4, align 4
  %14 = mul i32 %13, 2
  %15 = add i32 16, %14
  %16 = load i32, ptr %5, align 4
  %17 = load i32, ptr %6, align 4
  %18 = or i32 %16, %17
  call void @up_ioapic_write(i32 noundef %15, i32 noundef %18)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @up_apic_cpu_id() #0 {
  %1 = call i64 @read_msr(i32 noundef 2050)
  %2 = trunc i64 %1 to i32
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define void @up_ioapic_mask_pin(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = mul i32 %4, 2
  %6 = add i32 16, %5
  %7 = call i32 @up_ioapic_read(i32 noundef %6)
  store i32 %7, ptr %3, align 4
  %8 = load i32, ptr %2, align 4
  %9 = mul i32 %8, 2
  %10 = add i32 16, %9
  %11 = load i32, ptr %3, align 4
  %12 = or i32 %11, 65536
  call void @up_ioapic_write(i32 noundef %10, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define void @up_ioapic_unmask_pin(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = mul i32 %4, 2
  %6 = add i32 16, %5
  %7 = call i32 @up_ioapic_read(i32 noundef %6)
  store i32 %7, ptr %3, align 4
  %8 = load i32, ptr %2, align 4
  %9 = mul i32 %8, 2
  %10 = add i32 16, %9
  %11 = load i32, ptr %3, align 4
  %12 = and i32 %11, -65537
  call void @up_ioapic_write(i32 noundef %10, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define void @up_irqinitialize() #0 {
  call void @up_ist_init()
  call void @up_deinit_8259()
  call void @up_apic_init()
  call void @up_ioapic_init()
  call void @up_idtinit()
  call void @up_irq_restore(i64 noundef 512)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @up_ist_init() #0 {
  %1 = alloca %struct.gdt_entry_s, align 1
  %2 = alloca i64, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %1, i8 0, i64 8, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 8, i1 false)
  %3 = getelementptr inbounds %struct.gdt_entry_s, ptr %1, i32 0, i32 0
  store i16 103, ptr %3, align 1
  %4 = load ptr, ptr @g_ist64, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 16777215
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds %struct.gdt_entry_s, ptr %1, i32 0, i32 1
  %9 = zext i32 %7 to i48
  %10 = load i48, ptr %8, align 1
  %11 = and i48 %9, 16777215
  %12 = and i48 %10, -16777216
  %13 = or i48 %12, %11
  store i48 %13, ptr %8, align 1
  %14 = load ptr, ptr @g_ist64, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, 4278190080
  %17 = lshr i64 %16, 24
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds %struct.gdt_entry_s, ptr %1, i32 0, i32 1
  %20 = zext i32 %18 to i48
  %21 = load i48, ptr %19, align 1
  %22 = and i48 %20, 255
  %23 = shl i48 %22, 40
  %24 = and i48 %21, 1099511627775
  %25 = or i48 %24, %23
  store i48 %25, ptr %19, align 1
  %26 = getelementptr inbounds %struct.gdt_entry_s, ptr %1, i32 0, i32 1
  %27 = load i48, ptr %26, align 1
  %28 = and i48 %27, -2147483649
  %29 = or i48 %28, 2147483648
  store i48 %29, ptr %26, align 1
  %30 = getelementptr inbounds %struct.gdt_entry_s, ptr %1, i32 0, i32 1
  %31 = load i48, ptr %30, align 1
  %32 = and i48 %31, -16777217
  %33 = or i48 %32, 16777216
  store i48 %33, ptr %30, align 1
  %34 = getelementptr inbounds %struct.gdt_entry_s, ptr %1, i32 0, i32 1
  %35 = load i48, ptr %34, align 1
  %36 = and i48 %35, -134217729
  %37 = or i48 %36, 134217728
  store i48 %37, ptr %34, align 1
  %38 = load ptr, ptr @g_ist64, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = lshr i64 %39, 32
  %41 = and i64 %40, 4294967295
  store i64 %41, ptr %2, align 8
  %42 = load ptr, ptr @g_gdt64, align 8
  %43 = getelementptr inbounds %struct.gdt_entry_s, ptr %42, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 %1, i64 8, i1 true)
  %44 = load ptr, ptr @g_gdt64, align 8
  %45 = getelementptr inbounds %struct.gdt_entry_s, ptr %44, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 %2, i64 8, i1 false)
  %46 = load ptr, ptr @g_interrupt_stack_end, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = load ptr, ptr @g_ist64, align 8
  %49 = getelementptr inbounds %struct.ist_s, ptr %48, i32 0, i32 5
  store volatile i64 %47, ptr %49, align 1
  %50 = load ptr, ptr @g_isr_stack_end, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = load ptr, ptr @g_ist64, align 8
  %53 = getelementptr inbounds %struct.ist_s, ptr %52, i32 0, i32 6
  store volatile i64 %51, ptr %53, align 1
  call void asm sideeffect "mov $$0x30, %ax; ltr %ax", "~{memory},~{rax},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @up_deinit_8259() #0 {
  call void @outb(i8 noundef zeroext 17, i16 noundef zeroext 32)
  call void @outb(i8 noundef zeroext 17, i16 noundef zeroext 160)
  call void @outb(i8 noundef zeroext 32, i16 noundef zeroext 33)
  call void @outb(i8 noundef zeroext 40, i16 noundef zeroext 162)
  call void @outb(i8 noundef zeroext 4, i16 noundef zeroext 33)
  call void @outb(i8 noundef zeroext 2, i16 noundef zeroext 162)
  call void @outb(i8 noundef zeroext 1, i16 noundef zeroext 33)
  call void @outb(i8 noundef zeroext 1, i16 noundef zeroext 162)
  call void @outb(i8 noundef zeroext -1, i16 noundef zeroext 33)
  call void @outb(i8 noundef zeroext -1, i16 noundef zeroext 162)
  call void @outb(i8 noundef zeroext 32, i16 noundef zeroext 32)
  call void @outb(i8 noundef zeroext 32, i16 noundef zeroext 160)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @up_apic_init() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i64 @read_msr(i32 noundef 27)
  %5 = and i64 %4, 4294963200
  %6 = trunc i64 %5 to i32
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = or i32 %7, 2048
  %9 = or i32 %8, 1024
  %10 = or i32 %9, 256
  %11 = zext i32 %10 to i64
  call void @write_msr(i32 noundef 27, i64 noundef %11)
  call void @write_msr(i32 noundef 2063, i64 noundef 511)
  call void @write_msr(i32 noundef 2101, i64 noundef 65536)
  call void @write_msr(i32 noundef 2102, i64 noundef 65536)
  %12 = call i64 @read_msr(i32 noundef 2051)
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %1, align 4
  %14 = load i32, ptr %1, align 4
  %15 = lshr i32 %14, 16
  %16 = and i32 %15, 255
  %17 = icmp uge i32 %16, 4
  br i1 %17, label %18, label %19

18:                                               ; preds = %0
  call void @write_msr(i32 noundef 2100, i64 noundef 65536)
  br label %19

19:                                               ; preds = %18, %0
  call void @write_msr(i32 noundef 2103, i64 noundef 65536)
  call void @write_msr(i32 noundef 2088, i64 noundef 0)
  call void @write_msr(i32 noundef 2088, i64 noundef 0)
  call void @write_msr(i32 noundef 2059, i64 noundef 0)
  call void @write_msr(i32 noundef 2096, i64 noundef 558336)
  br label %20

20:                                               ; preds = %23, %19
  %21 = call i64 @read_msr(i32 noundef 2096)
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %2, align 4
  %25 = and i32 %24, 4096
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %20, label %27, !llvm.loop !9

27:                                               ; preds = %23
  call void @write_msr(i32 noundef 2056, i64 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @up_ioapic_init() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = inttoptr i64 4273995776 to ptr
  %4 = call i32 @up_map_region(ptr noundef %3, i32 noundef 2097152, i32 noundef 19)
  %5 = call i32 @up_ioapic_read(i32 noundef 1)
  %6 = lshr i32 %5, 16
  %7 = and i32 %6, 255
  store i32 %7, ptr %2, align 4
  store i32 0, ptr %1, align 4
  br label %8

8:                                                ; preds = %17, %0
  %9 = load i32, ptr %1, align 4
  %10 = load i32, ptr %2, align 4
  %11 = icmp ult i32 %9, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %8
  %13 = load i32, ptr %1, align 4
  %14 = load i32, ptr %1, align 4
  %15 = add nsw i32 32, %14
  call void @up_ioapic_pin_set_vector(i32 noundef %13, i32 noundef 0, i32 noundef %15)
  %16 = load i32, ptr %1, align 4
  call void @up_ioapic_mask_pin(i32 noundef %16)
  br label %17

17:                                               ; preds = %12
  %18 = load i32, ptr %1, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %1, align 4
  br label %8, !llvm.loop !11

20:                                               ; preds = %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @up_idtinit() #0 {
  call void @llvm.memset.p0.i64(ptr align 16 @g_idt_entries, i8 0, i64 4096, i1 false)
  %1 = ptrtoint ptr @vector_isr0 to i64
  call void @up_idtentry(i32 noundef 0, i64 noundef %1, i16 noundef zeroext 8, i8 noundef zeroext -114, i8 noundef zeroext 2)
  %2 = ptrtoint ptr @vector_isr1 to i64
  call void @up_idtentry(i32 noundef 1, i64 noundef %2, i16 noundef zeroext 8, i8 noundef zeroext -114, i8 noundef zeroext 2)
  %3 = ptrtoint ptr @vector_isr2 to i64
  call void @up_idtentry(i32 noundef 2, i64 noundef %3, i16 noundef zeroext 8, i8 noundef zeroext -114, i8 noundef zeroext 2)
  %4 = ptrtoint ptr @vector_isr3 to i64
  call void @up_idtentry(i32 noundef 3, i64 noundef %4, i16 noundef zeroext 8, i8 noundef zeroext -114, i8 noundef zeroext 2)
  %5 = ptrtoint ptr @vector_isr4 to i64
  call void @up_idtentry(i32 noundef 4, i64 noundef %5, i16 noundef zeroext 8, i8 noundef zeroext -114, i8 noundef zeroext 2)
  %6 = ptrtoint ptr @vector_isr5 to i64
  call void @up_idtentry(i32 noundef 5, i64 noundef %6, i16 noundef zeroext 8, i8 noundef zeroext -114, i8 noundef zeroext 2)
  %7 = ptrtoint ptr @vector_isr6 to i64
  call void @up_idtentry(i32 noundef 6, i64 noundef %7, i16 noundef zeroext 8, i8 noundef zeroext -114, i8 noundef zeroext 2)
  %8 = ptrtoint ptr @vector_isr7 to i64
  call void @up_idtentry(i32 noundef 7, i64 noundef %8, i16 noundef zeroext 8, i8 noundef zeroext -114, i8 noundef zeroext 2)
  %9 = ptrtoint ptr @vector_isr8 to i64
  call void @up_idtentry(i32 noundef 8, i64 noundef %9, i16 noundef zeroext 8, i8 noundef zeroext -114, i8 noundef zeroext 2)
  %10 = ptrtoint ptr @vector_isr9 to i64
  call void @up_idtentry(i32 noundef 9, i64 noundef %10, i16 noundef zeroext 8, i8 noundef zeroext -114, i8 noundef zeroext 2)
  %11 = ptrtoint ptr @vector_isr10 to i64
  call void @up_idtentry(i32 noundef 10, i64 noundef %11, i16 noundef zeroext 8, i8 noundef zeroext -114, i8 noundef zeroext 2)
  %12 = ptrtoint ptr @vector_isr11 to i64
  call void @up_idtentry(i32 noundef 11, i64 noundef %12, i16 noundef zeroext 8, i8 noundef zeroext -114, i8 noundef zeroext 2)
  %13 = ptrtoint ptr @vector_isr12 to i64
  call void @up_idtentry(i32 noundef 12, i64 noundef %13, i16 noundef zeroext 8, i8 noundef zeroext -114, i8 noundef zeroext 2)
  %14 = ptrtoint ptr @vector_isr13 to i64
  call void @up_idtentry(i32 noundef 13, i64 noundef %14, i16 noundef zeroext 8, i8 noundef zeroext -114, i8 noundef zeroext 2)
  %15 = ptrtoint ptr @vector_isr14 to i64
  call void @up_idtentry(i32 noundef 14, i64 noundef %15, i16 noundef zeroext 8, i8 noundef zeroext -114, i8 noundef zeroext 2)
  %16 = ptrtoint ptr @vector_isr15 to i64
  call void @up_idtentry(i32 noundef 15, i64 noundef %16, i16 noundef zeroext 8, i8 noundef zeroext -114, i8 noundef zeroext 2)
  %17 = ptrtoint ptr @vector_isr16 to i64
  call void @up_idtentry(i32 noundef 16, i64 noundef %17, i16 noundef zeroext 8, i8 noundef zeroext -114, i8 noundef zeroext 2)
  %18 = ptrtoint ptr @vector_isr17 to i64
  call void @up_idtentry(i32 noundef 17, i64 noundef %18, i16 noundef zeroext 8, i8 noundef zeroext -114, i8 noundef zeroext 2)
  %19 = ptrtoint ptr @vector_isr18 to i64
  call void @up_idtentry(i32 noundef 18, i64 noundef %19, i16 noundef zeroext 8, i8 noundef zeroext -114, i8 noundef zeroext 2)
  %20 = ptrtoint ptr @vector_isr19 to i64
  call void @up_idtentry(i32 noundef 19, i64 noundef %20, i16 noundef zeroext 8, i8 noundef zeroext -114, i8 noundef zeroext 2)
  %21 = ptrtoint ptr @vector_isr20 to i64
  call void @up_idtentry(i32 noundef 20, i64 noundef %21, i16 noundef zeroext 8, i8 noundef zeroext -114, i8 noundef zeroext 2)
  %22 = ptrtoint ptr @vector_isr21 to i64
  call void @up_idtentry(i32 noundef 21, i64 noundef %22, i16 noundef zeroext 8, i8 noundef zeroext -114, i8 noundef zeroext 2)
  %23 = ptrtoint ptr @vector_isr22 to i64
  call void @up_idtentry(i32 noundef 22, i64 noundef %23, i16 noundef zeroext 8, i8 noundef zeroext -114, i8 noundef zeroext 2)
  %24 = ptrtoint ptr @vector_isr23 to i64
  call void @up_idtentry(i32 noundef 23, i64 noundef %24, i16 noundef zeroext 8, i8 noundef zeroext -114, i8 noundef zeroext 2)
  %25 = ptrtoint ptr @vector_isr24 to i64
  call void @up_idtentry(i32 noundef 24, i64 noundef %25, i16 noundef zeroext 8, i8 noundef zeroext -114, i8 noundef zeroext 2)
  %26 = ptrtoint ptr @vector_isr25 to i64
  call void @up_idtentry(i32 noundef 25, i64 noundef %26, i16 noundef zeroext 8, i8 noundef zeroext -114, i8 noundef zeroext 2)
  %27 = ptrtoint ptr @vector_isr26 to i64
  call void @up_idtentry(i32 noundef 26, i64 noundef %27, i16 noundef zeroext 8, i8 noundef zeroext -114, i8 noundef zeroext 2)
  %28 = ptrtoint ptr @vector_isr27 to i64
  call void @up_idtentry(i32 noundef 27, i64 noundef %28, i16 noundef zeroext 8, i8 noundef zeroext -114, i8 noundef zeroext 2)
  %29 = ptrtoint ptr @vector_isr28 to i64
  call void @up_idtentry(i32 noundef 28, i64 noundef %29, i16 noundef zeroext 8, i8 noundef zeroext -114, i8 noundef zeroext 2)
  %30 = ptrtoint ptr @vector_isr29 to i64
  call void @up_idtentry(i32 noundef 29, i64 noundef %30, i16 noundef zeroext 8, i8 noundef zeroext -114, i8 noundef zeroext 2)
  %31 = ptrtoint ptr @vector_isr30 to i64
  call void @up_idtentry(i32 noundef 30, i64 noundef %31, i16 noundef zeroext 8, i8 noundef zeroext -114, i8 noundef zeroext 2)
  %32 = ptrtoint ptr @vector_isr31 to i64
  call void @up_idtentry(i32 noundef 31, i64 noundef %32, i16 noundef zeroext 8, i8 noundef zeroext -114, i8 noundef zeroext 2)
  %33 = ptrtoint ptr @vector_irq0 to i64
  call void @up_idtentry(i32 noundef 32, i64 noundef %33, i16 noundef zeroext 8, i8 noundef zeroext -114, i8 noundef zeroext 1)
  %34 = ptrtoint ptr @vector_irq1 to i64
  call void @up_idtentry(i32 noundef 33, i64 noundef %34, i16 noundef zeroext 8, i8 noundef zeroext -114, i8 noundef zeroext 1)
  %35 = ptrtoint ptr @vector_irq2 to i64
  call void @up_idtentry(i32 noundef 34, i64 noundef %35, i16 noundef zeroext 8, i8 noundef zeroext -114, i8 noundef zeroext 1)
  %36 = ptrtoint ptr @vector_irq3 to i64
  call void @up_idtentry(i32 noundef 35, i64 noundef %36, i16 noundef zeroext 8, i8 noundef zeroext -114, i8 noundef zeroext 1)
  %37 = ptrtoint ptr @vector_irq4 to i64
  call void @up_idtentry(i32 noundef 36, i64 noundef %37, i16 noundef zeroext 8, i8 noundef zeroext -114, i8 noundef zeroext 1)
  %38 = ptrtoint ptr @vector_irq5 to i64
  call void @up_idtentry(i32 noundef 37, i64 noundef %38, i16 noundef zeroext 8, i8 noundef zeroext -114, i8 noundef zeroext 1)
  %39 = ptrtoint ptr @vector_irq6 to i64
  call void @up_idtentry(i32 noundef 38, i64 noundef %39, i16 noundef zeroext 8, i8 noundef zeroext -114, i8 noundef zeroext 1)
  %40 = ptrtoint ptr @vector_irq7 to i64
  call void @up_idtentry(i32 noundef 39, i64 noundef %40, i16 noundef zeroext 8, i8 noundef zeroext -114, i8 noundef zeroext 1)
  %41 = ptrtoint ptr @vector_irq8 to i64
  call void @up_idtentry(i32 noundef 40, i64 noundef %41, i16 noundef zeroext 8, i8 noundef zeroext -114, i8 noundef zeroext 1)
  %42 = ptrtoint ptr @vector_irq9 to i64
  call void @up_idtentry(i32 noundef 41, i64 noundef %42, i16 noundef zeroext 8, i8 noundef zeroext -114, i8 noundef zeroext 1)
  %43 = ptrtoint ptr @vector_irq10 to i64
  call void @up_idtentry(i32 noundef 42, i64 noundef %43, i16 noundef zeroext 8, i8 noundef zeroext -114, i8 noundef zeroext 1)
  %44 = ptrtoint ptr @vector_irq11 to i64
  call void @up_idtentry(i32 noundef 43, i64 noundef %44, i16 noundef zeroext 8, i8 noundef zeroext -114, i8 noundef zeroext 1)
  %45 = ptrtoint ptr @vector_irq12 to i64
  call void @up_idtentry(i32 noundef 44, i64 noundef %45, i16 noundef zeroext 8, i8 noundef zeroext -114, i8 noundef zeroext 1)
  %46 = ptrtoint ptr @vector_irq13 to i64
  call void @up_idtentry(i32 noundef 45, i64 noundef %46, i16 noundef zeroext 8, i8 noundef zeroext -114, i8 noundef zeroext 1)
  %47 = ptrtoint ptr @vector_irq14 to i64
  call void @up_idtentry(i32 noundef 46, i64 noundef %47, i16 noundef zeroext 8, i8 noundef zeroext -114, i8 noundef zeroext 1)
  %48 = ptrtoint ptr @vector_irq15 to i64
  call void @up_idtentry(i32 noundef 47, i64 noundef %48, i16 noundef zeroext 8, i8 noundef zeroext -114, i8 noundef zeroext 1)
  call void @setidt(ptr noundef @g_idt_entries, i32 noundef 767)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @up_irq_restore(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @up_irq_enabled(i64 noundef %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @up_irq_enable()
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @up_disable_irq(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sge i32 %3, 32
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = sub nsw i32 %6, 32
  call void @up_ioapic_mask_pin(i32 noundef %7)
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @up_enable_irq(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sge i32 %3, 32
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = sub nsw i32 %6, 32
  call void @up_ioapic_unmask_pin(i32 noundef %7)
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @read_msr(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %5 = load i32, ptr %2, align 4
  %6 = call { i32, i32 } asm sideeffect "rdmsr", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %5) #4, !srcloc !12
  %7 = extractvalue { i32, i32 } %6, 0
  %8 = extractvalue { i32, i32 } %6, 1
  store i32 %7, ptr %3, align 4
  store i32 %8, ptr %4, align 4
  %9 = load i32, ptr %3, align 4
  %10 = zext i32 %9 to i64
  %11 = load i32, ptr %4, align 4
  %12 = zext i32 %11 to i64
  %13 = shl i64 %12, 32
  %14 = or i64 %10, %13
  ret i64 %14
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal void @outb(i8 noundef zeroext %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i16, align 2
  store i8 %0, ptr %3, align 1
  store i16 %1, ptr %4, align 2
  %5 = load i8, ptr %3, align 1
  %6 = load i16, ptr %4, align 2
  call void asm sideeffect "\09outb $0,$1\0A", "{ax},{dx}N,~{dirflag},~{fpsr},~{flags}"(i8 %5, i16 %6) #4, !srcloc !13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @write_msr(i32 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  store i64 %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = load i64, ptr %4, align 8
  %7 = load i64, ptr %4, align 8
  %8 = lshr i64 %7, 32
  call void asm sideeffect "wrmsr", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %5, i64 %6, i64 %8) #4, !srcloc !14
  ret void
}

declare i32 @up_map_region(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @up_idtentry(i32 noundef %0, i64 noundef %1, i16 noundef zeroext %2, i8 noundef zeroext %3, i8 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i16, align 2
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store i64 %1, ptr %7, align 8
  store i16 %2, ptr %8, align 2
  store i8 %3, ptr %9, align 1
  store i8 %4, ptr %10, align 1
  %12 = load i32, ptr %6, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds [256 x %struct.idt_entry_s], ptr @g_idt_entries, i64 0, i64 %13
  store ptr %14, ptr %11, align 8
  %15 = load i64, ptr %7, align 8
  %16 = and i64 %15, 65535
  %17 = trunc i64 %16 to i16
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds %struct.idt_entry_s, ptr %18, i32 0, i32 0
  store i16 %17, ptr %19, align 1
  %20 = load i64, ptr %7, align 8
  %21 = lshr i64 %20, 16
  %22 = and i64 %21, 65535
  %23 = trunc i64 %22 to i16
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds %struct.idt_entry_s, ptr %24, i32 0, i32 4
  store i16 %23, ptr %25, align 1
  %26 = load i64, ptr %7, align 8
  %27 = lshr i64 %26, 32
  %28 = and i64 %27, 4294967295
  %29 = trunc i64 %28 to i32
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds %struct.idt_entry_s, ptr %30, i32 0, i32 5
  store i32 %29, ptr %31, align 1
  %32 = load i8, ptr %10, align 1
  %33 = zext i8 %32 to i32
  %34 = and i32 %33, 7
  %35 = trunc i32 %34 to i8
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds %struct.idt_entry_s, ptr %36, i32 0, i32 2
  store i8 %35, ptr %37, align 1
  %38 = load i16, ptr %8, align 2
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds %struct.idt_entry_s, ptr %39, i32 0, i32 1
  store i16 %38, ptr %40, align 1
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds %struct.idt_entry_s, ptr %41, i32 0, i32 6
  store i32 0, ptr %42, align 1
  %43 = load i8, ptr %9, align 1
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds %struct.idt_entry_s, ptr %44, i32 0, i32 3
  store i8 %43, ptr %45, align 1
  ret void
}

declare void @vector_isr0() #3

declare void @vector_isr1() #3

declare void @vector_isr2() #3

declare void @vector_isr3() #3

declare void @vector_isr4() #3

declare void @vector_isr5() #3

declare void @vector_isr6() #3

declare void @vector_isr7() #3

declare void @vector_isr8() #3

declare void @vector_isr9() #3

declare void @vector_isr10() #3

declare void @vector_isr11() #3

declare void @vector_isr12() #3

declare void @vector_isr13() #3

declare void @vector_isr14() #3

declare void @vector_isr15() #3

declare void @vector_isr16() #3

declare void @vector_isr17() #3

declare void @vector_isr18() #3

declare void @vector_isr19() #3

declare void @vector_isr20() #3

declare void @vector_isr21() #3

declare void @vector_isr22() #3

declare void @vector_isr23() #3

declare void @vector_isr24() #3

declare void @vector_isr25() #3

declare void @vector_isr26() #3

declare void @vector_isr27() #3

declare void @vector_isr28() #3

declare void @vector_isr29() #3

declare void @vector_isr30() #3

declare void @vector_isr31() #3

declare void @vector_irq0() #3

declare void @vector_irq1() #3

declare void @vector_irq2() #3

declare void @vector_irq3() #3

declare void @vector_irq4() #3

declare void @vector_irq5() #3

declare void @vector_irq6() #3

declare void @vector_irq7() #3

declare void @vector_irq8() #3

declare void @vector_irq9() #3

declare void @vector_irq10() #3

declare void @vector_irq11() #3

declare void @vector_irq12() #3

declare void @vector_irq13() #3

declare void @vector_irq14() #3

declare void @vector_irq15() #3

; Function Attrs: nounwind uwtable
define internal void @setidt(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.idt_ptr_s, align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = trunc i32 %6 to i16
  %8 = getelementptr inbounds %struct.idt_ptr_s, ptr %5, i32 0, i32 0
  store i16 %7, ptr %8, align 1
  %9 = load ptr, ptr %3, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = getelementptr inbounds %struct.idt_ptr_s, ptr %5, i32 0, i32 1
  store i64 %10, ptr %11, align 1
  call void asm sideeffect "lidt $0", "*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(%struct.idt_ptr_s) %5) #4, !srcloc !15
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @up_irq_enabled(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 512
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind uwtable
define internal void @up_irq_enable() #0 {
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !16
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{i64 957146}
!7 = !{i64 956619}
!8 = !{i64 6377}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{i64 211054}
!13 = !{i64 955424}
!14 = !{i64 211232}
!15 = !{i64 210294}
!16 = !{i64 214412}

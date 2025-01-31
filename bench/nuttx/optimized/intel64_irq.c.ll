; ModuleID = 'bench/nuttx/original/intel64_irq.c.ll'
source_filename = "bench/nuttx/original/intel64_irq.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.idt_ptr_s = type <{ i16, i64 }>
%struct.idt_entry_s = type { i16, i16, i8, i8, i16, i32, i32 }

@g_interrupt_stack = global [8192 x i8] zeroinitializer, align 16
@g_interrupt_stack_end = local_unnamed_addr global ptr getelementptr inbounds nuw (i8, ptr @g_interrupt_stack, i64 8176), align 8
@g_isr_stack = global [8192 x i8] zeroinitializer, align 16
@g_isr_stack_end = local_unnamed_addr global ptr getelementptr inbounds nuw (i8, ptr @g_isr_stack, i64 8176), align 8
@g_current_regs = local_unnamed_addr global ptr null, align 8
@idt_ptr = local_unnamed_addr global %struct.idt_ptr_s zeroinitializer, align 1
@g_ist64 = external local_unnamed_addr global ptr, align 8
@g_gdt64 = external local_unnamed_addr global ptr, align 8
@g_idt_entries = internal global [256 x %struct.idt_entry_s] zeroinitializer, align 16

; Function Attrs: nounwind uwtable
define i32 @up_ioapic_read(i32 noundef %0) local_unnamed_addr #0 {
  tail call void asm sideeffect "movl $0,($1)", "r,r,~{dirflag},~{fpsr},~{flags}"(i32 %0, ptr nonnull inttoptr (i64 4273995776 to ptr)) #4, !srcloc !6
  %2 = tail call i32 asm sideeffect "movl ($1),$0", "=r,r,~{dirflag},~{fpsr},~{flags}"(ptr nonnull inttoptr (i64 4273995792 to ptr)) #4, !srcloc !7
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define void @up_ioapic_write(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  tail call void asm sideeffect "movl $0,($1)", "r,r,~{dirflag},~{fpsr},~{flags}"(i32 %0, ptr nonnull inttoptr (i64 4273995776 to ptr)) #4, !srcloc !6
  tail call void asm sideeffect "movl $0,($1)", "r,r,~{dirflag},~{fpsr},~{flags}"(i32 %1, ptr nonnull inttoptr (i64 4273995792 to ptr)) #4, !srcloc !6
  ret void
}

; Function Attrs: nounwind uwtable
define void @up_ioapic_pin_set_vector(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = shl i32 %0, 1
  %5 = add i32 %4, 16
  %6 = add i32 %4, 17
  %7 = tail call { i32, i32 } asm sideeffect "rdmsr", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 2050) #4, !srcloc !8
  %8 = extractvalue { i32, i32 } %7, 0
  %9 = shl i32 %8, 24
  tail call void asm sideeffect "movl $0,($1)", "r,r,~{dirflag},~{fpsr},~{flags}"(i32 %6, ptr nonnull inttoptr (i64 4273995776 to ptr)) #4, !srcloc !6
  tail call void asm sideeffect "movl $0,($1)", "r,r,~{dirflag},~{fpsr},~{flags}"(i32 %9, ptr nonnull inttoptr (i64 4273995792 to ptr)) #4, !srcloc !6
  %10 = or i32 %2, %1
  tail call void asm sideeffect "movl $0,($1)", "r,r,~{dirflag},~{fpsr},~{flags}"(i32 %5, ptr nonnull inttoptr (i64 4273995776 to ptr)) #4, !srcloc !6
  tail call void asm sideeffect "movl $0,($1)", "r,r,~{dirflag},~{fpsr},~{flags}"(i32 %10, ptr nonnull inttoptr (i64 4273995792 to ptr)) #4, !srcloc !6
  ret void
}

; Function Attrs: nounwind uwtable
define void @up_ioapic_mask_pin(i32 noundef %0) local_unnamed_addr #0 {
  %2 = shl i32 %0, 1
  %3 = add i32 %2, 16
  tail call void asm sideeffect "movl $0,($1)", "r,r,~{dirflag},~{fpsr},~{flags}"(i32 %3, ptr nonnull inttoptr (i64 4273995776 to ptr)) #4, !srcloc !6
  %4 = tail call i32 asm sideeffect "movl ($1),$0", "=r,r,~{dirflag},~{fpsr},~{flags}"(ptr nonnull inttoptr (i64 4273995792 to ptr)) #4, !srcloc !7
  %5 = or i32 %4, 65536
  tail call void asm sideeffect "movl $0,($1)", "r,r,~{dirflag},~{fpsr},~{flags}"(i32 %3, ptr nonnull inttoptr (i64 4273995776 to ptr)) #4, !srcloc !6
  tail call void asm sideeffect "movl $0,($1)", "r,r,~{dirflag},~{fpsr},~{flags}"(i32 %5, ptr nonnull inttoptr (i64 4273995792 to ptr)) #4, !srcloc !6
  ret void
}

; Function Attrs: nounwind uwtable
define void @up_ioapic_unmask_pin(i32 noundef %0) local_unnamed_addr #0 {
  %2 = shl i32 %0, 1
  %3 = add i32 %2, 16
  tail call void asm sideeffect "movl $0,($1)", "r,r,~{dirflag},~{fpsr},~{flags}"(i32 %3, ptr nonnull inttoptr (i64 4273995776 to ptr)) #4, !srcloc !6
  %4 = tail call i32 asm sideeffect "movl ($1),$0", "=r,r,~{dirflag},~{fpsr},~{flags}"(ptr nonnull inttoptr (i64 4273995792 to ptr)) #4, !srcloc !7
  %5 = and i32 %4, -65537
  tail call void asm sideeffect "movl $0,($1)", "r,r,~{dirflag},~{fpsr},~{flags}"(i32 %3, ptr nonnull inttoptr (i64 4273995776 to ptr)) #4, !srcloc !6
  tail call void asm sideeffect "movl $0,($1)", "r,r,~{dirflag},~{fpsr},~{flags}"(i32 %5, ptr nonnull inttoptr (i64 4273995792 to ptr)) #4, !srcloc !6
  ret void
}

; Function Attrs: nounwind uwtable
define void @up_irqinitialize() local_unnamed_addr #0 {
  %1 = alloca %struct.idt_ptr_s, align 2
  %.sroa.0.i = alloca i16, align 2
  %.sroa.3.i = alloca i48, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %.sroa.3.i)
  store i16 103, ptr %.sroa.0.i, align 2
  %2 = load ptr, ptr @g_ist64, align 8
  %3 = ptrtoint ptr %2 to i64
  %4 = trunc i64 %3 to i48
  %5 = and i48 %4, 16777215
  %6 = trunc i64 %3 to i32
  %7 = lshr i32 %6, 24
  %8 = zext nneg i32 %7 to i48
  %9 = shl nuw i48 %8, 40
  %10 = or disjoint i48 %9, %5
  %11 = or disjoint i48 %10, 2298478592
  store i48 %11, ptr %.sroa.3.i, align 8
  %12 = lshr i64 %3, 32
  %13 = load ptr, ptr @g_gdt64, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i = load volatile i16, ptr %.sroa.0.i, align 2
  store volatile i16 %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i, ptr %14, align 1
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 50
  %.sroa.3.i.0..sroa.3.i.0..sroa.3.i.0..sroa.3.0..sroa.3.0..sroa.3.0..sroa.3.0.copyload.i = load volatile i48, ptr %.sroa.3.i, align 8
  store volatile i48 %.sroa.3.i.0..sroa.3.i.0..sroa.3.i.0..sroa.3.0..sroa.3.0..sroa.3.0..sroa.3.0.copyload.i, ptr %.sroa.3.0..sroa_idx.i, align 1
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i64 %12, ptr %15, align 1
  %16 = load ptr, ptr @g_interrupt_stack_end, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store volatile i64 %17, ptr %18, align 1
  %19 = load ptr, ptr @g_isr_stack_end, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store volatile i64 %20, ptr %21, align 1
  tail call void asm sideeffect "mov $$0x30, %ax; ltr %ax", "~{memory},~{rax},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !9
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %.sroa.3.i)
  tail call void asm sideeffect "\09outb $0,$1\0A", "{ax},{dx}N,~{dirflag},~{fpsr},~{flags}"(i8 17, i16 32) #4, !srcloc !10
  tail call void asm sideeffect "\09outb $0,$1\0A", "{ax},{dx}N,~{dirflag},~{fpsr},~{flags}"(i8 17, i16 160) #4, !srcloc !10
  tail call void asm sideeffect "\09outb $0,$1\0A", "{ax},{dx}N,~{dirflag},~{fpsr},~{flags}"(i8 32, i16 33) #4, !srcloc !10
  tail call void asm sideeffect "\09outb $0,$1\0A", "{ax},{dx}N,~{dirflag},~{fpsr},~{flags}"(i8 40, i16 162) #4, !srcloc !10
  tail call void asm sideeffect "\09outb $0,$1\0A", "{ax},{dx}N,~{dirflag},~{fpsr},~{flags}"(i8 4, i16 33) #4, !srcloc !10
  tail call void asm sideeffect "\09outb $0,$1\0A", "{ax},{dx}N,~{dirflag},~{fpsr},~{flags}"(i8 2, i16 162) #4, !srcloc !10
  tail call void asm sideeffect "\09outb $0,$1\0A", "{ax},{dx}N,~{dirflag},~{fpsr},~{flags}"(i8 1, i16 33) #4, !srcloc !10
  tail call void asm sideeffect "\09outb $0,$1\0A", "{ax},{dx}N,~{dirflag},~{fpsr},~{flags}"(i8 1, i16 162) #4, !srcloc !10
  tail call void asm sideeffect "\09outb $0,$1\0A", "{ax},{dx}N,~{dirflag},~{fpsr},~{flags}"(i8 -1, i16 33) #4, !srcloc !10
  tail call void asm sideeffect "\09outb $0,$1\0A", "{ax},{dx}N,~{dirflag},~{fpsr},~{flags}"(i8 -1, i16 162) #4, !srcloc !10
  tail call void asm sideeffect "\09outb $0,$1\0A", "{ax},{dx}N,~{dirflag},~{fpsr},~{flags}"(i8 32, i16 32) #4, !srcloc !10
  tail call void asm sideeffect "\09outb $0,$1\0A", "{ax},{dx}N,~{dirflag},~{fpsr},~{flags}"(i8 32, i16 160) #4, !srcloc !10
  %22 = tail call { i32, i32 } asm sideeffect "rdmsr", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 27) #4, !srcloc !8
  %23 = extractvalue { i32, i32 } %22, 0
  %24 = and i32 %23, -4096
  %25 = or disjoint i32 %24, 3328
  %26 = zext i32 %25 to i64
  tail call void asm sideeffect "wrmsr", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 27, i64 range(i64 0, 4294967296) %26, i64 0) #4, !srcloc !11
  tail call void asm sideeffect "wrmsr", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 2063, i64 511, i64 0) #4, !srcloc !11
  tail call void asm sideeffect "wrmsr", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 2101, i64 65536, i64 0) #4, !srcloc !11
  tail call void asm sideeffect "wrmsr", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 2102, i64 65536, i64 0) #4, !srcloc !11
  %27 = tail call { i32, i32 } asm sideeffect "rdmsr", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 2051) #4, !srcloc !8
  %28 = extractvalue { i32, i32 } %27, 0
  %29 = and i32 %28, 16515072
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %31, label %30

30:                                               ; preds = %0
  tail call void asm sideeffect "wrmsr", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 2100, i64 65536, i64 0) #4, !srcloc !11
  br label %31

31:                                               ; preds = %30, %0
  tail call void asm sideeffect "wrmsr", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 2103, i64 65536, i64 0) #4, !srcloc !11
  tail call void asm sideeffect "wrmsr", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 2088, i64 0, i64 0) #4, !srcloc !11
  tail call void asm sideeffect "wrmsr", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 2088, i64 0, i64 0) #4, !srcloc !11
  tail call void asm sideeffect "wrmsr", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 2059, i64 0, i64 0) #4, !srcloc !11
  tail call void asm sideeffect "wrmsr", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 2096, i64 558336, i64 0) #4, !srcloc !11
  br label %32

32:                                               ; preds = %32, %31
  %33 = tail call { i32, i32 } asm sideeffect "rdmsr", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 2096) #4, !srcloc !8
  %34 = extractvalue { i32, i32 } %33, 0
  %35 = and i32 %34, 4096
  %.not3.i = icmp eq i32 %35, 0
  br i1 %.not3.i, label %up_apic_init.exit, label %32, !llvm.loop !12

up_apic_init.exit:                                ; preds = %32
  tail call void asm sideeffect "wrmsr", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 2056, i64 0, i64 0) #4, !srcloc !11
  %36 = tail call i32 @up_map_region(ptr noundef nonnull inttoptr (i64 4273995776 to ptr), i32 noundef 2097152, i32 noundef 19) #4
  tail call void asm sideeffect "movl $0,($1)", "r,r,~{dirflag},~{fpsr},~{flags}"(i32 1, ptr nonnull inttoptr (i64 4273995776 to ptr)) #4, !srcloc !6
  %37 = tail call i32 asm sideeffect "movl ($1),$0", "=r,r,~{dirflag},~{fpsr},~{flags}"(ptr nonnull inttoptr (i64 4273995792 to ptr)) #4, !srcloc !7
  %38 = lshr i32 %37, 16
  %39 = and i32 %38, 255
  %.not.i1 = icmp eq i32 %39, 0
  br i1 %.not.i1, label %up_ioapic_init.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %up_apic_init.exit, %.lr.ph.i
  %.06.i = phi i32 [ %49, %.lr.ph.i ], [ 0, %up_apic_init.exit ]
  %40 = add nuw nsw i32 %.06.i, 32
  %41 = shl nuw i32 %.06.i, 1
  %42 = add nuw nsw i32 %41, 16
  %43 = add nuw nsw i32 %41, 17
  %44 = tail call { i32, i32 } asm sideeffect "rdmsr", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 2050) #4, !srcloc !8
  %45 = extractvalue { i32, i32 } %44, 0
  %46 = shl i32 %45, 24
  tail call void asm sideeffect "movl $0,($1)", "r,r,~{dirflag},~{fpsr},~{flags}"(i32 %43, ptr nonnull inttoptr (i64 4273995776 to ptr)) #4, !srcloc !6
  tail call void asm sideeffect "movl $0,($1)", "r,r,~{dirflag},~{fpsr},~{flags}"(i32 %46, ptr nonnull inttoptr (i64 4273995792 to ptr)) #4, !srcloc !6
  tail call void asm sideeffect "movl $0,($1)", "r,r,~{dirflag},~{fpsr},~{flags}"(i32 %42, ptr nonnull inttoptr (i64 4273995776 to ptr)) #4, !srcloc !6
  tail call void asm sideeffect "movl $0,($1)", "r,r,~{dirflag},~{fpsr},~{flags}"(i32 %40, ptr nonnull inttoptr (i64 4273995792 to ptr)) #4, !srcloc !6
  tail call void asm sideeffect "movl $0,($1)", "r,r,~{dirflag},~{fpsr},~{flags}"(i32 %42, ptr nonnull inttoptr (i64 4273995776 to ptr)) #4, !srcloc !6
  %47 = tail call i32 asm sideeffect "movl ($1),$0", "=r,r,~{dirflag},~{fpsr},~{flags}"(ptr nonnull inttoptr (i64 4273995792 to ptr)) #4, !srcloc !7
  %48 = or i32 %47, 65536
  tail call void asm sideeffect "movl $0,($1)", "r,r,~{dirflag},~{fpsr},~{flags}"(i32 %42, ptr nonnull inttoptr (i64 4273995776 to ptr)) #4, !srcloc !6
  tail call void asm sideeffect "movl $0,($1)", "r,r,~{dirflag},~{fpsr},~{flags}"(i32 %48, ptr nonnull inttoptr (i64 4273995792 to ptr)) #4, !srcloc !6
  %49 = add nuw nsw i32 %.06.i, 1
  %exitcond.not.i = icmp eq i32 %49, %39
  br i1 %exitcond.not.i, label %up_ioapic_init.exit, label %.lr.ph.i, !llvm.loop !14

up_ioapic_init.exit:                              ; preds = %.lr.ph.i, %up_apic_init.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 192), i8 0, i64 3904, i1 false)
  store i16 ptrtoint (ptr @vector_isr0 to i16), ptr @g_idt_entries, align 16
  %50 = lshr i64 ptrtoint (ptr @vector_isr0 to i64), 16
  %51 = trunc i64 %50 to i16
  store i16 %51, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 6), align 2
  %52 = lshr i64 ptrtoint (ptr @vector_isr0 to i64), 32
  %53 = trunc nuw i64 %52 to i32
  store i32 %53, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 8), align 8
  store i8 2, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 4), align 4
  store i16 8, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 2), align 2
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 12), align 4
  store i8 -114, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 5), align 1
  store i16 ptrtoint (ptr @vector_isr1 to i16), ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 16), align 16
  %54 = lshr i64 ptrtoint (ptr @vector_isr1 to i64), 16
  %55 = trunc i64 %54 to i16
  store i16 %55, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 22), align 2
  %56 = lshr i64 ptrtoint (ptr @vector_isr1 to i64), 32
  %57 = trunc nuw i64 %56 to i32
  store i32 %57, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 24), align 8
  store i8 2, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 20), align 4
  store i16 8, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 18), align 2
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 28), align 4
  store i8 -114, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 21), align 1
  store i16 ptrtoint (ptr @vector_isr2 to i16), ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 32), align 16
  %58 = lshr i64 ptrtoint (ptr @vector_isr2 to i64), 16
  %59 = trunc i64 %58 to i16
  store i16 %59, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 38), align 2
  %60 = lshr i64 ptrtoint (ptr @vector_isr2 to i64), 32
  %61 = trunc nuw i64 %60 to i32
  store i32 %61, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 40), align 8
  store i8 2, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 36), align 4
  store i16 8, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 34), align 2
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 44), align 4
  store i8 -114, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 37), align 1
  store i16 ptrtoint (ptr @vector_isr3 to i16), ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 48), align 16
  %62 = lshr i64 ptrtoint (ptr @vector_isr3 to i64), 16
  %63 = trunc i64 %62 to i16
  store i16 %63, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 54), align 2
  %64 = lshr i64 ptrtoint (ptr @vector_isr3 to i64), 32
  %65 = trunc nuw i64 %64 to i32
  store i32 %65, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 56), align 8
  store i8 2, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 52), align 4
  store i16 8, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 50), align 2
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 60), align 4
  store i8 -114, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 53), align 1
  store i16 ptrtoint (ptr @vector_isr4 to i16), ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 64), align 16
  %66 = lshr i64 ptrtoint (ptr @vector_isr4 to i64), 16
  %67 = trunc i64 %66 to i16
  store i16 %67, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 70), align 2
  %68 = lshr i64 ptrtoint (ptr @vector_isr4 to i64), 32
  %69 = trunc nuw i64 %68 to i32
  store i32 %69, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 72), align 8
  store i8 2, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 68), align 4
  store i16 8, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 66), align 2
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 76), align 4
  store i8 -114, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 69), align 1
  store i16 ptrtoint (ptr @vector_isr5 to i16), ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 80), align 16
  %70 = lshr i64 ptrtoint (ptr @vector_isr5 to i64), 16
  %71 = trunc i64 %70 to i16
  store i16 %71, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 86), align 2
  %72 = lshr i64 ptrtoint (ptr @vector_isr5 to i64), 32
  %73 = trunc nuw i64 %72 to i32
  store i32 %73, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 88), align 8
  store i8 2, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 84), align 4
  store i16 8, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 82), align 2
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 92), align 4
  store i8 -114, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 85), align 1
  store i16 ptrtoint (ptr @vector_isr6 to i16), ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 96), align 16
  %74 = lshr i64 ptrtoint (ptr @vector_isr6 to i64), 16
  %75 = trunc i64 %74 to i16
  store i16 %75, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 102), align 2
  %76 = lshr i64 ptrtoint (ptr @vector_isr6 to i64), 32
  %77 = trunc nuw i64 %76 to i32
  store i32 %77, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 104), align 8
  store i8 2, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 100), align 4
  store i16 8, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 98), align 2
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 108), align 4
  store i8 -114, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 101), align 1
  store i16 ptrtoint (ptr @vector_isr7 to i16), ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 112), align 16
  %78 = lshr i64 ptrtoint (ptr @vector_isr7 to i64), 16
  %79 = trunc i64 %78 to i16
  store i16 %79, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 118), align 2
  %80 = lshr i64 ptrtoint (ptr @vector_isr7 to i64), 32
  %81 = trunc nuw i64 %80 to i32
  store i32 %81, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 120), align 8
  store i8 2, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 116), align 4
  store i16 8, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 114), align 2
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 124), align 4
  store i8 -114, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 117), align 1
  store i16 ptrtoint (ptr @vector_isr8 to i16), ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 128), align 16
  %82 = lshr i64 ptrtoint (ptr @vector_isr8 to i64), 16
  %83 = trunc i64 %82 to i16
  store i16 %83, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 134), align 2
  %84 = lshr i64 ptrtoint (ptr @vector_isr8 to i64), 32
  %85 = trunc nuw i64 %84 to i32
  store i32 %85, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 136), align 8
  store i8 2, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 132), align 4
  store i16 8, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 130), align 2
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 140), align 4
  store i8 -114, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 133), align 1
  store i16 ptrtoint (ptr @vector_isr9 to i16), ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 144), align 16
  %86 = lshr i64 ptrtoint (ptr @vector_isr9 to i64), 16
  %87 = trunc i64 %86 to i16
  store i16 %87, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 150), align 2
  %88 = lshr i64 ptrtoint (ptr @vector_isr9 to i64), 32
  %89 = trunc nuw i64 %88 to i32
  store i32 %89, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 152), align 8
  store i8 2, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 148), align 4
  store i16 8, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 146), align 2
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 156), align 4
  store i8 -114, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 149), align 1
  store i16 ptrtoint (ptr @vector_isr10 to i16), ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 160), align 16
  %90 = lshr i64 ptrtoint (ptr @vector_isr10 to i64), 16
  %91 = trunc i64 %90 to i16
  store i16 %91, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 166), align 2
  %92 = lshr i64 ptrtoint (ptr @vector_isr10 to i64), 32
  %93 = trunc nuw i64 %92 to i32
  store i32 %93, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 168), align 8
  store i8 2, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 164), align 4
  store i16 8, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 162), align 2
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 172), align 4
  store i8 -114, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 165), align 1
  store i16 ptrtoint (ptr @vector_isr11 to i16), ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 176), align 16
  %94 = lshr i64 ptrtoint (ptr @vector_isr11 to i64), 16
  %95 = trunc i64 %94 to i16
  store i16 %95, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 182), align 2
  %96 = lshr i64 ptrtoint (ptr @vector_isr11 to i64), 32
  %97 = trunc nuw i64 %96 to i32
  store i32 %97, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 184), align 8
  store i8 2, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 180), align 4
  store i16 8, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 178), align 2
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 188), align 4
  store i8 -114, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 181), align 1
  store i16 ptrtoint (ptr @vector_isr12 to i16), ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 192), align 16
  %98 = lshr i64 ptrtoint (ptr @vector_isr12 to i64), 16
  %99 = trunc i64 %98 to i16
  store i16 %99, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 198), align 2
  %100 = lshr i64 ptrtoint (ptr @vector_isr12 to i64), 32
  %101 = trunc nuw i64 %100 to i32
  store i32 %101, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 200), align 8
  store i8 2, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 196), align 4
  store i16 8, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 194), align 2
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 204), align 4
  store i8 -114, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 197), align 1
  store i16 ptrtoint (ptr @vector_isr13 to i16), ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 208), align 16
  %102 = lshr i64 ptrtoint (ptr @vector_isr13 to i64), 16
  %103 = trunc i64 %102 to i16
  store i16 %103, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 214), align 2
  %104 = lshr i64 ptrtoint (ptr @vector_isr13 to i64), 32
  %105 = trunc nuw i64 %104 to i32
  store i32 %105, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 216), align 8
  store i8 2, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 212), align 4
  store i16 8, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 210), align 2
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 220), align 4
  store i8 -114, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 213), align 1
  store i16 ptrtoint (ptr @vector_isr14 to i16), ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 224), align 16
  %106 = lshr i64 ptrtoint (ptr @vector_isr14 to i64), 16
  %107 = trunc i64 %106 to i16
  store i16 %107, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 230), align 2
  %108 = lshr i64 ptrtoint (ptr @vector_isr14 to i64), 32
  %109 = trunc nuw i64 %108 to i32
  store i32 %109, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 232), align 8
  store i8 2, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 228), align 4
  store i16 8, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 226), align 2
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 236), align 4
  store i8 -114, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 229), align 1
  store i16 ptrtoint (ptr @vector_isr15 to i16), ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 240), align 16
  %110 = lshr i64 ptrtoint (ptr @vector_isr15 to i64), 16
  %111 = trunc i64 %110 to i16
  store i16 %111, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 246), align 2
  %112 = lshr i64 ptrtoint (ptr @vector_isr15 to i64), 32
  %113 = trunc nuw i64 %112 to i32
  store i32 %113, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 248), align 8
  store i8 2, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 244), align 4
  store i16 8, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 242), align 2
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 252), align 4
  store i8 -114, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 245), align 1
  store i16 ptrtoint (ptr @vector_isr16 to i16), ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 256), align 16
  %114 = lshr i64 ptrtoint (ptr @vector_isr16 to i64), 16
  %115 = trunc i64 %114 to i16
  store i16 %115, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 262), align 2
  %116 = lshr i64 ptrtoint (ptr @vector_isr16 to i64), 32
  %117 = trunc nuw i64 %116 to i32
  store i32 %117, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 264), align 8
  store i8 2, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 260), align 4
  store i16 8, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 258), align 2
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 268), align 4
  store i8 -114, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 261), align 1
  store i16 ptrtoint (ptr @vector_isr17 to i16), ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 272), align 16
  %118 = lshr i64 ptrtoint (ptr @vector_isr17 to i64), 16
  %119 = trunc i64 %118 to i16
  store i16 %119, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 278), align 2
  %120 = lshr i64 ptrtoint (ptr @vector_isr17 to i64), 32
  %121 = trunc nuw i64 %120 to i32
  store i32 %121, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 280), align 8
  store i8 2, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 276), align 4
  store i16 8, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 274), align 2
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 284), align 4
  store i8 -114, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 277), align 1
  store i16 ptrtoint (ptr @vector_isr18 to i16), ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 288), align 16
  %122 = lshr i64 ptrtoint (ptr @vector_isr18 to i64), 16
  %123 = trunc i64 %122 to i16
  store i16 %123, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 294), align 2
  %124 = lshr i64 ptrtoint (ptr @vector_isr18 to i64), 32
  %125 = trunc nuw i64 %124 to i32
  store i32 %125, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 296), align 8
  store i8 2, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 292), align 4
  store i16 8, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 290), align 2
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 300), align 4
  store i8 -114, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 293), align 1
  store i16 ptrtoint (ptr @vector_isr19 to i16), ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 304), align 16
  %126 = lshr i64 ptrtoint (ptr @vector_isr19 to i64), 16
  %127 = trunc i64 %126 to i16
  store i16 %127, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 310), align 2
  %128 = lshr i64 ptrtoint (ptr @vector_isr19 to i64), 32
  %129 = trunc nuw i64 %128 to i32
  store i32 %129, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 312), align 8
  store i8 2, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 308), align 4
  store i16 8, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 306), align 2
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 316), align 4
  store i8 -114, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 309), align 1
  store i16 ptrtoint (ptr @vector_isr20 to i16), ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 320), align 16
  %130 = lshr i64 ptrtoint (ptr @vector_isr20 to i64), 16
  %131 = trunc i64 %130 to i16
  store i16 %131, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 326), align 2
  %132 = lshr i64 ptrtoint (ptr @vector_isr20 to i64), 32
  %133 = trunc nuw i64 %132 to i32
  store i32 %133, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 328), align 8
  store i8 2, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 324), align 4
  store i16 8, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 322), align 2
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 332), align 4
  store i8 -114, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 325), align 1
  store i16 ptrtoint (ptr @vector_isr21 to i16), ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 336), align 16
  %134 = lshr i64 ptrtoint (ptr @vector_isr21 to i64), 16
  %135 = trunc i64 %134 to i16
  store i16 %135, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 342), align 2
  %136 = lshr i64 ptrtoint (ptr @vector_isr21 to i64), 32
  %137 = trunc nuw i64 %136 to i32
  store i32 %137, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 344), align 8
  store i8 2, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 340), align 4
  store i16 8, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 338), align 2
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 348), align 4
  store i8 -114, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 341), align 1
  store i16 ptrtoint (ptr @vector_isr22 to i16), ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 352), align 16
  %138 = lshr i64 ptrtoint (ptr @vector_isr22 to i64), 16
  %139 = trunc i64 %138 to i16
  store i16 %139, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 358), align 2
  %140 = lshr i64 ptrtoint (ptr @vector_isr22 to i64), 32
  %141 = trunc nuw i64 %140 to i32
  store i32 %141, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 360), align 8
  store i8 2, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 356), align 4
  store i16 8, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 354), align 2
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 364), align 4
  store i8 -114, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 357), align 1
  store i16 ptrtoint (ptr @vector_isr23 to i16), ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 368), align 16
  %142 = lshr i64 ptrtoint (ptr @vector_isr23 to i64), 16
  %143 = trunc i64 %142 to i16
  store i16 %143, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 374), align 2
  %144 = lshr i64 ptrtoint (ptr @vector_isr23 to i64), 32
  %145 = trunc nuw i64 %144 to i32
  store i32 %145, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 376), align 8
  store i8 2, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 372), align 4
  store i16 8, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 370), align 2
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 380), align 4
  store i8 -114, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 373), align 1
  store i16 ptrtoint (ptr @vector_isr24 to i16), ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 384), align 16
  %146 = lshr i64 ptrtoint (ptr @vector_isr24 to i64), 16
  %147 = trunc i64 %146 to i16
  store i16 %147, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 390), align 2
  %148 = lshr i64 ptrtoint (ptr @vector_isr24 to i64), 32
  %149 = trunc nuw i64 %148 to i32
  store i32 %149, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 392), align 8
  store i8 2, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 388), align 4
  store i16 8, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 386), align 2
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 396), align 4
  store i8 -114, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 389), align 1
  store i16 ptrtoint (ptr @vector_isr25 to i16), ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 400), align 16
  %150 = lshr i64 ptrtoint (ptr @vector_isr25 to i64), 16
  %151 = trunc i64 %150 to i16
  store i16 %151, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 406), align 2
  %152 = lshr i64 ptrtoint (ptr @vector_isr25 to i64), 32
  %153 = trunc nuw i64 %152 to i32
  store i32 %153, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 408), align 8
  store i8 2, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 404), align 4
  store i16 8, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 402), align 2
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 412), align 4
  store i8 -114, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 405), align 1
  store i16 ptrtoint (ptr @vector_isr26 to i16), ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 416), align 16
  %154 = lshr i64 ptrtoint (ptr @vector_isr26 to i64), 16
  %155 = trunc i64 %154 to i16
  store i16 %155, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 422), align 2
  %156 = lshr i64 ptrtoint (ptr @vector_isr26 to i64), 32
  %157 = trunc nuw i64 %156 to i32
  store i32 %157, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 424), align 8
  store i8 2, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 420), align 4
  store i16 8, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 418), align 2
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 428), align 4
  store i8 -114, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 421), align 1
  store i16 ptrtoint (ptr @vector_isr27 to i16), ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 432), align 16
  %158 = lshr i64 ptrtoint (ptr @vector_isr27 to i64), 16
  %159 = trunc i64 %158 to i16
  store i16 %159, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 438), align 2
  %160 = lshr i64 ptrtoint (ptr @vector_isr27 to i64), 32
  %161 = trunc nuw i64 %160 to i32
  store i32 %161, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 440), align 8
  store i8 2, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 436), align 4
  store i16 8, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 434), align 2
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 444), align 4
  store i8 -114, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 437), align 1
  store i16 ptrtoint (ptr @vector_isr28 to i16), ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 448), align 16
  %162 = lshr i64 ptrtoint (ptr @vector_isr28 to i64), 16
  %163 = trunc i64 %162 to i16
  store i16 %163, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 454), align 2
  %164 = lshr i64 ptrtoint (ptr @vector_isr28 to i64), 32
  %165 = trunc nuw i64 %164 to i32
  store i32 %165, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 456), align 8
  store i8 2, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 452), align 4
  store i16 8, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 450), align 2
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 460), align 4
  store i8 -114, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 453), align 1
  store i16 ptrtoint (ptr @vector_isr29 to i16), ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 464), align 16
  %166 = lshr i64 ptrtoint (ptr @vector_isr29 to i64), 16
  %167 = trunc i64 %166 to i16
  store i16 %167, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 470), align 2
  %168 = lshr i64 ptrtoint (ptr @vector_isr29 to i64), 32
  %169 = trunc nuw i64 %168 to i32
  store i32 %169, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 472), align 8
  store i8 2, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 468), align 4
  store i16 8, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 466), align 2
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 476), align 4
  store i8 -114, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 469), align 1
  store i16 ptrtoint (ptr @vector_isr30 to i16), ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 480), align 16
  %170 = lshr i64 ptrtoint (ptr @vector_isr30 to i64), 16
  %171 = trunc i64 %170 to i16
  store i16 %171, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 486), align 2
  %172 = lshr i64 ptrtoint (ptr @vector_isr30 to i64), 32
  %173 = trunc nuw i64 %172 to i32
  store i32 %173, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 488), align 8
  store i8 2, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 484), align 4
  store i16 8, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 482), align 2
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 492), align 4
  store i8 -114, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 485), align 1
  store i16 ptrtoint (ptr @vector_isr31 to i16), ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 496), align 16
  %174 = lshr i64 ptrtoint (ptr @vector_isr31 to i64), 16
  %175 = trunc i64 %174 to i16
  store i16 %175, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 502), align 2
  %176 = lshr i64 ptrtoint (ptr @vector_isr31 to i64), 32
  %177 = trunc nuw i64 %176 to i32
  store i32 %177, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 504), align 8
  store i8 2, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 500), align 4
  store i16 8, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 498), align 2
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 508), align 4
  store i8 -114, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 501), align 1
  store i16 ptrtoint (ptr @vector_irq0 to i16), ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 512), align 16
  %178 = lshr i64 ptrtoint (ptr @vector_irq0 to i64), 16
  %179 = trunc i64 %178 to i16
  store i16 %179, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 518), align 2
  %180 = lshr i64 ptrtoint (ptr @vector_irq0 to i64), 32
  %181 = trunc nuw i64 %180 to i32
  store i32 %181, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 520), align 8
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 516), align 4
  store i16 8, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 514), align 2
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 524), align 4
  store i8 -114, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 517), align 1
  store i16 ptrtoint (ptr @vector_irq1 to i16), ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 528), align 16
  %182 = lshr i64 ptrtoint (ptr @vector_irq1 to i64), 16
  %183 = trunc i64 %182 to i16
  store i16 %183, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 534), align 2
  %184 = lshr i64 ptrtoint (ptr @vector_irq1 to i64), 32
  %185 = trunc nuw i64 %184 to i32
  store i32 %185, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 536), align 8
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 532), align 4
  store i16 8, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 530), align 2
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 540), align 4
  store i8 -114, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 533), align 1
  store i16 ptrtoint (ptr @vector_irq2 to i16), ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 544), align 16
  %186 = lshr i64 ptrtoint (ptr @vector_irq2 to i64), 16
  %187 = trunc i64 %186 to i16
  store i16 %187, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 550), align 2
  %188 = lshr i64 ptrtoint (ptr @vector_irq2 to i64), 32
  %189 = trunc nuw i64 %188 to i32
  store i32 %189, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 552), align 8
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 548), align 4
  store i16 8, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 546), align 2
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 556), align 4
  store i8 -114, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 549), align 1
  store i16 ptrtoint (ptr @vector_irq3 to i16), ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 560), align 16
  %190 = lshr i64 ptrtoint (ptr @vector_irq3 to i64), 16
  %191 = trunc i64 %190 to i16
  store i16 %191, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 566), align 2
  %192 = lshr i64 ptrtoint (ptr @vector_irq3 to i64), 32
  %193 = trunc nuw i64 %192 to i32
  store i32 %193, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 568), align 8
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 564), align 4
  store i16 8, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 562), align 2
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 572), align 4
  store i8 -114, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 565), align 1
  store i16 ptrtoint (ptr @vector_irq4 to i16), ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 576), align 16
  %194 = lshr i64 ptrtoint (ptr @vector_irq4 to i64), 16
  %195 = trunc i64 %194 to i16
  store i16 %195, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 582), align 2
  %196 = lshr i64 ptrtoint (ptr @vector_irq4 to i64), 32
  %197 = trunc nuw i64 %196 to i32
  store i32 %197, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 584), align 8
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 580), align 4
  store i16 8, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 578), align 2
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 588), align 4
  store i8 -114, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 581), align 1
  store i16 ptrtoint (ptr @vector_irq5 to i16), ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 592), align 16
  %198 = lshr i64 ptrtoint (ptr @vector_irq5 to i64), 16
  %199 = trunc i64 %198 to i16
  store i16 %199, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 598), align 2
  %200 = lshr i64 ptrtoint (ptr @vector_irq5 to i64), 32
  %201 = trunc nuw i64 %200 to i32
  store i32 %201, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 600), align 8
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 596), align 4
  store i16 8, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 594), align 2
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 604), align 4
  store i8 -114, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 597), align 1
  store i16 ptrtoint (ptr @vector_irq6 to i16), ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 608), align 16
  %202 = lshr i64 ptrtoint (ptr @vector_irq6 to i64), 16
  %203 = trunc i64 %202 to i16
  store i16 %203, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 614), align 2
  %204 = lshr i64 ptrtoint (ptr @vector_irq6 to i64), 32
  %205 = trunc nuw i64 %204 to i32
  store i32 %205, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 616), align 8
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 612), align 4
  store i16 8, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 610), align 2
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 620), align 4
  store i8 -114, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 613), align 1
  store i16 ptrtoint (ptr @vector_irq7 to i16), ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 624), align 16
  %206 = lshr i64 ptrtoint (ptr @vector_irq7 to i64), 16
  %207 = trunc i64 %206 to i16
  store i16 %207, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 630), align 2
  %208 = lshr i64 ptrtoint (ptr @vector_irq7 to i64), 32
  %209 = trunc nuw i64 %208 to i32
  store i32 %209, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 632), align 8
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 628), align 4
  store i16 8, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 626), align 2
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 636), align 4
  store i8 -114, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 629), align 1
  store i16 ptrtoint (ptr @vector_irq8 to i16), ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 640), align 16
  %210 = lshr i64 ptrtoint (ptr @vector_irq8 to i64), 16
  %211 = trunc i64 %210 to i16
  store i16 %211, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 646), align 2
  %212 = lshr i64 ptrtoint (ptr @vector_irq8 to i64), 32
  %213 = trunc nuw i64 %212 to i32
  store i32 %213, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 648), align 8
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 644), align 4
  store i16 8, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 642), align 2
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 652), align 4
  store i8 -114, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 645), align 1
  store i16 ptrtoint (ptr @vector_irq9 to i16), ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 656), align 16
  %214 = lshr i64 ptrtoint (ptr @vector_irq9 to i64), 16
  %215 = trunc i64 %214 to i16
  store i16 %215, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 662), align 2
  %216 = lshr i64 ptrtoint (ptr @vector_irq9 to i64), 32
  %217 = trunc nuw i64 %216 to i32
  store i32 %217, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 664), align 8
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 660), align 4
  store i16 8, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 658), align 2
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 668), align 4
  store i8 -114, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 661), align 1
  store i16 ptrtoint (ptr @vector_irq10 to i16), ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 672), align 16
  %218 = lshr i64 ptrtoint (ptr @vector_irq10 to i64), 16
  %219 = trunc i64 %218 to i16
  store i16 %219, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 678), align 2
  %220 = lshr i64 ptrtoint (ptr @vector_irq10 to i64), 32
  %221 = trunc nuw i64 %220 to i32
  store i32 %221, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 680), align 8
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 676), align 4
  store i16 8, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 674), align 2
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 684), align 4
  store i8 -114, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 677), align 1
  store i16 ptrtoint (ptr @vector_irq11 to i16), ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 688), align 16
  %222 = lshr i64 ptrtoint (ptr @vector_irq11 to i64), 16
  %223 = trunc i64 %222 to i16
  store i16 %223, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 694), align 2
  %224 = lshr i64 ptrtoint (ptr @vector_irq11 to i64), 32
  %225 = trunc nuw i64 %224 to i32
  store i32 %225, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 696), align 8
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 692), align 4
  store i16 8, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 690), align 2
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 700), align 4
  store i8 -114, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 693), align 1
  store i16 ptrtoint (ptr @vector_irq12 to i16), ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 704), align 16
  %226 = lshr i64 ptrtoint (ptr @vector_irq12 to i64), 16
  %227 = trunc i64 %226 to i16
  store i16 %227, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 710), align 2
  %228 = lshr i64 ptrtoint (ptr @vector_irq12 to i64), 32
  %229 = trunc nuw i64 %228 to i32
  store i32 %229, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 712), align 8
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 708), align 4
  store i16 8, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 706), align 2
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 716), align 4
  store i8 -114, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 709), align 1
  store i16 ptrtoint (ptr @vector_irq13 to i16), ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 720), align 16
  %230 = lshr i64 ptrtoint (ptr @vector_irq13 to i64), 16
  %231 = trunc i64 %230 to i16
  store i16 %231, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 726), align 2
  %232 = lshr i64 ptrtoint (ptr @vector_irq13 to i64), 32
  %233 = trunc nuw i64 %232 to i32
  store i32 %233, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 728), align 8
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 724), align 4
  store i16 8, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 722), align 2
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 732), align 4
  store i8 -114, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 725), align 1
  store i16 ptrtoint (ptr @vector_irq14 to i16), ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 736), align 16
  %234 = lshr i64 ptrtoint (ptr @vector_irq14 to i64), 16
  %235 = trunc i64 %234 to i16
  store i16 %235, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 742), align 2
  %236 = lshr i64 ptrtoint (ptr @vector_irq14 to i64), 32
  %237 = trunc nuw i64 %236 to i32
  store i32 %237, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 744), align 8
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 740), align 4
  store i16 8, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 738), align 2
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 748), align 4
  store i8 -114, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 741), align 1
  store i16 ptrtoint (ptr @vector_irq15 to i16), ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 752), align 16
  %238 = lshr i64 ptrtoint (ptr @vector_irq15 to i64), 16
  %239 = trunc i64 %238 to i16
  store i16 %239, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 758), align 2
  %240 = lshr i64 ptrtoint (ptr @vector_irq15 to i64), 32
  %241 = trunc nuw i64 %240 to i32
  store i32 %241, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 760), align 8
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 756), align 4
  store i16 8, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 754), align 2
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 764), align 4
  store i8 -114, ptr getelementptr inbounds nuw (i8, ptr @g_idt_entries, i64 757), align 1
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %1)
  store i16 767, ptr %1, align 2
  %242 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i64 ptrtoint (ptr @g_idt_entries to i64), ptr %242, align 2
  call void asm sideeffect "lidt $0", "*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%struct.idt_ptr_s) %1) #4, !srcloc !15
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %1)
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !16
  ret void
}

; Function Attrs: nounwind uwtable
define void @up_disable_irq(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, 31
  br i1 %2, label %3, label %8

3:                                                ; preds = %1
  %4 = shl nuw i32 %0, 1
  %5 = add i32 %4, -48
  tail call void asm sideeffect "movl $0,($1)", "r,r,~{dirflag},~{fpsr},~{flags}"(i32 %5, ptr nonnull inttoptr (i64 4273995776 to ptr)) #4, !srcloc !6
  %6 = tail call i32 asm sideeffect "movl ($1),$0", "=r,r,~{dirflag},~{fpsr},~{flags}"(ptr nonnull inttoptr (i64 4273995792 to ptr)) #4, !srcloc !7
  %7 = or i32 %6, 65536
  tail call void asm sideeffect "movl $0,($1)", "r,r,~{dirflag},~{fpsr},~{flags}"(i32 %5, ptr nonnull inttoptr (i64 4273995776 to ptr)) #4, !srcloc !6
  tail call void asm sideeffect "movl $0,($1)", "r,r,~{dirflag},~{fpsr},~{flags}"(i32 %7, ptr nonnull inttoptr (i64 4273995792 to ptr)) #4, !srcloc !6
  br label %8

8:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @up_enable_irq(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, 31
  br i1 %2, label %3, label %8

3:                                                ; preds = %1
  %4 = shl nuw i32 %0, 1
  %5 = add i32 %4, -48
  tail call void asm sideeffect "movl $0,($1)", "r,r,~{dirflag},~{fpsr},~{flags}"(i32 %5, ptr nonnull inttoptr (i64 4273995776 to ptr)) #4, !srcloc !6
  %6 = tail call i32 asm sideeffect "movl ($1),$0", "=r,r,~{dirflag},~{fpsr},~{flags}"(ptr nonnull inttoptr (i64 4273995792 to ptr)) #4, !srcloc !7
  %7 = and i32 %6, -65537
  tail call void asm sideeffect "movl $0,($1)", "r,r,~{dirflag},~{fpsr},~{flags}"(i32 %5, ptr nonnull inttoptr (i64 4273995776 to ptr)) #4, !srcloc !6
  tail call void asm sideeffect "movl $0,($1)", "r,r,~{dirflag},~{fpsr},~{flags}"(i32 %7, ptr nonnull inttoptr (i64 4273995792 to ptr)) #4, !srcloc !6
  br label %8

8:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare i32 @up_map_region(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @vector_isr0() #2

declare void @vector_isr1() #2

declare void @vector_isr2() #2

declare void @vector_isr3() #2

declare void @vector_isr4() #2

declare void @vector_isr5() #2

declare void @vector_isr6() #2

declare void @vector_isr7() #2

declare void @vector_isr8() #2

declare void @vector_isr9() #2

declare void @vector_isr10() #2

declare void @vector_isr11() #2

declare void @vector_isr12() #2

declare void @vector_isr13() #2

declare void @vector_isr14() #2

declare void @vector_isr15() #2

declare void @vector_isr16() #2

declare void @vector_isr17() #2

declare void @vector_isr18() #2

declare void @vector_isr19() #2

declare void @vector_isr20() #2

declare void @vector_isr21() #2

declare void @vector_isr22() #2

declare void @vector_isr23() #2

declare void @vector_isr24() #2

declare void @vector_isr25() #2

declare void @vector_isr26() #2

declare void @vector_isr27() #2

declare void @vector_isr28() #2

declare void @vector_isr29() #2

declare void @vector_isr30() #2

declare void @vector_isr31() #2

declare void @vector_irq0() #2

declare void @vector_irq1() #2

declare void @vector_irq2() #2

declare void @vector_irq3() #2

declare void @vector_irq4() #2

declare void @vector_irq5() #2

declare void @vector_irq6() #2

declare void @vector_irq7() #2

declare void @vector_irq8() #2

declare void @vector_irq9() #2

declare void @vector_irq10() #2

declare void @vector_irq11() #2

declare void @vector_irq12() #2

declare void @vector_irq13() #2

declare void @vector_irq14() #2

declare void @vector_irq15() #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!8 = !{i64 211054}
!9 = !{i64 6377}
!10 = !{i64 955424}
!11 = !{i64 211232}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{i64 210294}
!16 = !{i64 214412}

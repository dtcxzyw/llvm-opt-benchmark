target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.MemoryRegionOps = type { ptr, ptr, ptr, ptr, i32, %struct.anon, %struct.anon.2 }
%struct.anon = type { i32, i32, i8, ptr }
%struct.anon.2 = type { i32, i32, i8 }
%struct.AddressSpace = type { %struct.rcu_head, ptr, ptr, ptr, i32, i32, ptr, %union.anon.3, %union.anon.4 }
%struct.rcu_head = type { ptr, ptr }
%union.anon.3 = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%union.anon.4 = type { %struct.QTailQLink }
%struct.HTIFState = type { i32, i32, i64, i64, i64, i64, %struct.MemoryRegion, %struct.CharBackend, i64 }
%struct.MemoryRegion = type { %struct.Object, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, i128, i64, ptr, i64, i8, i8, i8, i8, i8, ptr, i64, i32, %union.anon, %union.anon.0, %union.anon.1, ptr, i32, ptr, ptr, i8 }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%union.anon = type { %struct.QTailQLink }
%union.anon.0 = type { %struct.QTailQLink }
%union.anon.1 = type { %struct.QTailQLink }
%struct.CharBackend = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.MemTxAttrs = type { i32 }

@line_size = dso_local global i8 16, align 1
@.str = private unnamed_addr constant [9 x i8] c"fromhost\00", align 1
@fromhost_addr = internal global i64 0, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"HTIF fromhost must be 8 bytes\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"tohost\00", align 1
@tohost_addr = internal global i64 0, align 8
@.str.3 = private unnamed_addr constant [28 x i8] c"HTIF tohost must be 8 bytes\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"begin_signature\00", align 1
@begin_sig_addr = internal global i64 0, align 8
@.str.5 = private unnamed_addr constant [14 x i8] c"end_signature\00", align 1
@end_sig_addr = internal global i64 0, align 8
@.str.6 = private unnamed_addr constant [40 x i8] c"Invalid HTIF fromhost or tohost address\00", align 1
@error_abort = external global ptr, align 8
@htif_mm_ops = internal constant %struct.MemoryRegionOps { ptr @htif_mm_read, ptr @htif_mm_write, ptr null, ptr null, i32 0, %struct.anon zeroinitializer, %struct.anon.2 zeroinitializer }, align 8
@.str.7 = private unnamed_addr constant [16 x i8] c"riscv.htif.uart\00", align 1
@sig_file = dso_local global ptr null, align 8
@.str.8 = private unnamed_addr constant [35 x i8] c"Invalid htif read: address %016lx\0A\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"Invalid htif write: address %016lx\0A\00", align 1
@address_space_memory = external global %struct.AddressSpace, align 8
@.str.10 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"Unable to open %s with error %s\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.14 = private unnamed_addr constant [32 x i8] c"pk syscall proxy not supported\0A\00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"HTIF device %d: unknown command\0A\00", align 1
@.str.16 = private unnamed_addr constant [32 x i8] c"HTIF unknown device or command\0A\00", align 1
@qemu_loglevel = external global i32, align 4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @htif_symbol_callback(ptr noundef %st_name, i32 noundef %st_info, i64 noundef %st_value, i64 noundef %st_size) #0 {
entry:
  %st_name.addr = alloca ptr, align 8
  %st_info.addr = alloca i32, align 4
  %st_value.addr = alloca i64, align 8
  %st_size.addr = alloca i64, align 8
  store ptr %st_name, ptr %st_name.addr, align 8
  store i32 %st_info, ptr %st_info.addr, align 4
  store i64 %st_value, ptr %st_value.addr, align 8
  store i64 %st_size, ptr %st_size.addr, align 8
  %0 = load ptr, ptr %st_name.addr, align 8
  %call = call i32 @strcmp(ptr noundef @.str, ptr noundef %0) #9
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %st_value.addr, align 8
  store i64 %1, ptr @fromhost_addr, align 8
  %2 = load i64, ptr %st_size.addr, align 8
  %cmp1 = icmp ne i64 %2, 8
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  call void (ptr, ...) @error_report(ptr noundef @.str.1)
  call void @exit(i32 noundef 1) #10
  unreachable

if.end:                                           ; preds = %if.then
  br label %if.end20

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %st_name.addr, align 8
  %call3 = call i32 @strcmp(ptr noundef @.str.2, ptr noundef %3) #9
  %cmp4 = icmp eq i32 %call3, 0
  br i1 %cmp4, label %if.then5, label %if.else9

if.then5:                                         ; preds = %if.else
  %4 = load i64, ptr %st_value.addr, align 8
  store i64 %4, ptr @tohost_addr, align 8
  %5 = load i64, ptr %st_size.addr, align 8
  %cmp6 = icmp ne i64 %5, 8
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then5
  call void (ptr, ...) @error_report(ptr noundef @.str.3)
  call void @exit(i32 noundef 1) #10
  unreachable

if.end8:                                          ; preds = %if.then5
  br label %if.end19

if.else9:                                         ; preds = %if.else
  %6 = load ptr, ptr %st_name.addr, align 8
  %call10 = call i32 @strcmp(ptr noundef @.str.4, ptr noundef %6) #9
  %cmp11 = icmp eq i32 %call10, 0
  br i1 %cmp11, label %if.then12, label %if.else13

if.then12:                                        ; preds = %if.else9
  %7 = load i64, ptr %st_value.addr, align 8
  store i64 %7, ptr @begin_sig_addr, align 8
  br label %if.end18

if.else13:                                        ; preds = %if.else9
  %8 = load ptr, ptr %st_name.addr, align 8
  %call14 = call i32 @strcmp(ptr noundef @.str.5, ptr noundef %8) #9
  %cmp15 = icmp eq i32 %call14, 0
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.else13
  %9 = load i64, ptr %st_value.addr, align 8
  store i64 %9, ptr @end_sig_addr, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.else13
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.then12
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.end8
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.end
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #1

declare void @error_report(ptr noundef, ...) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @htif_mm_init(ptr noundef %address_space, ptr noundef %chr, i64 noundef %nonelf_base, i1 noundef zeroext %custom_base) #0 {
entry:
  %address_space.addr = alloca ptr, align 8
  %chr.addr = alloca ptr, align 8
  %nonelf_base.addr = alloca i64, align 8
  %custom_base.addr = alloca i8, align 1
  %base = alloca i64, align 8
  %size = alloca i64, align 8
  %tohost_offset = alloca i64, align 8
  %fromhost_offset = alloca i64, align 8
  %_a5 = alloca i64, align 8
  %_b6 = alloca i64, align 8
  %tmp = alloca i64, align 8
  %_a7 = alloca i64, align 8
  %_b8 = alloca i64, align 8
  %tmp7 = alloca i64, align 8
  %s = alloca ptr, align 8
  store ptr %address_space, ptr %address_space.addr, align 8
  store ptr %chr, ptr %chr.addr, align 8
  store i64 %nonelf_base, ptr %nonelf_base.addr, align 8
  %frombool = zext i1 %custom_base to i8
  store i8 %frombool, ptr %custom_base.addr, align 1
  %0 = load i8, ptr %custom_base.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %nonelf_base.addr, align 8
  store i64 %1, ptr @fromhost_addr, align 8
  %2 = load i64, ptr %nonelf_base.addr, align 8
  %add = add i64 %2, 8
  store i64 %add, ptr @tohost_addr, align 8
  br label %if.end4

if.else:                                          ; preds = %entry
  %3 = load i64, ptr @fromhost_addr, align 8
  %tobool1 = icmp ne i64 %3, 0
  br i1 %tobool1, label %lor.lhs.false, label %if.then3

lor.lhs.false:                                    ; preds = %if.else
  %4 = load i64, ptr @tohost_addr, align 8
  %tobool2 = icmp ne i64 %4, 0
  br i1 %tobool2, label %if.end, label %if.then3

if.then3:                                         ; preds = %lor.lhs.false, %if.else
  call void (ptr, ...) @error_report(ptr noundef @.str.6)
  call void @exit(i32 noundef 1) #10
  unreachable

if.end:                                           ; preds = %lor.lhs.false
  br label %if.end4

if.end4:                                          ; preds = %if.end, %if.then
  %5 = load i64, ptr @tohost_addr, align 8
  store i64 %5, ptr %_a5, align 8
  %6 = load i64, ptr @fromhost_addr, align 8
  store i64 %6, ptr %_b6, align 8
  %7 = load i64, ptr %_a5, align 8
  %8 = load i64, ptr %_b6, align 8
  %cmp = icmp ult i64 %7, %8
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end4
  %9 = load i64, ptr %_a5, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end4
  %10 = load i64, ptr %_b6, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %9, %cond.true ], [ %10, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %11 = load i64, ptr %tmp, align 8
  store i64 %11, ptr %base, align 8
  %12 = load i64, ptr @tohost_addr, align 8
  %add5 = add i64 %12, 8
  store i64 %add5, ptr %_a7, align 8
  %13 = load i64, ptr @fromhost_addr, align 8
  %add6 = add i64 %13, 8
  store i64 %add6, ptr %_b8, align 8
  %14 = load i64, ptr %_a7, align 8
  %15 = load i64, ptr %_b8, align 8
  %cmp8 = icmp ugt i64 %14, %15
  br i1 %cmp8, label %cond.true9, label %cond.false10

cond.true9:                                       ; preds = %cond.end
  %16 = load i64, ptr %_a7, align 8
  br label %cond.end11

cond.false10:                                     ; preds = %cond.end
  %17 = load i64, ptr %_b8, align 8
  br label %cond.end11

cond.end11:                                       ; preds = %cond.false10, %cond.true9
  %cond12 = phi i64 [ %16, %cond.true9 ], [ %17, %cond.false10 ]
  store i64 %cond12, ptr %tmp7, align 8
  %18 = load i64, ptr %tmp7, align 8
  %19 = load i64, ptr %base, align 8
  %sub = sub i64 %18, %19
  store i64 %sub, ptr %size, align 8
  %20 = load i64, ptr @tohost_addr, align 8
  %21 = load i64, ptr %base, align 8
  %sub13 = sub i64 %20, %21
  store i64 %sub13, ptr %tohost_offset, align 8
  %22 = load i64, ptr @fromhost_addr, align 8
  %23 = load i64, ptr %base, align 8
  %sub14 = sub i64 %22, %23
  store i64 %sub14, ptr %fromhost_offset, align 8
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 384) #11
  store ptr %call, ptr %s, align 8
  %24 = load i64, ptr %tohost_offset, align 8
  %25 = load ptr, ptr %s, align 8
  %tohost_offset15 = getelementptr inbounds %struct.HTIFState, ptr %25, i32 0, i32 4
  store i64 %24, ptr %tohost_offset15, align 8
  %26 = load i64, ptr %fromhost_offset, align 8
  %27 = load ptr, ptr %s, align 8
  %fromhost_offset16 = getelementptr inbounds %struct.HTIFState, ptr %27, i32 0, i32 5
  store i64 %26, ptr %fromhost_offset16, align 16
  %28 = load ptr, ptr %s, align 8
  %pending_read = getelementptr inbounds %struct.HTIFState, ptr %28, i32 0, i32 8
  store i64 0, ptr %pending_read, align 8
  %29 = load ptr, ptr %s, align 8
  %allow_tohost = getelementptr inbounds %struct.HTIFState, ptr %29, i32 0, i32 0
  store i32 0, ptr %allow_tohost, align 16
  %30 = load ptr, ptr %s, align 8
  %fromhost_inprogress = getelementptr inbounds %struct.HTIFState, ptr %30, i32 0, i32 1
  store i32 0, ptr %fromhost_inprogress, align 4
  %31 = load ptr, ptr %s, align 8
  %chr17 = getelementptr inbounds %struct.HTIFState, ptr %31, i32 0, i32 7
  %32 = load ptr, ptr %chr.addr, align 8
  %call18 = call zeroext i1 @qemu_chr_fe_init(ptr noundef %chr17, ptr noundef %32, ptr noundef @error_abort)
  %33 = load ptr, ptr %s, align 8
  %chr19 = getelementptr inbounds %struct.HTIFState, ptr %33, i32 0, i32 7
  %34 = load ptr, ptr %s, align 8
  call void @qemu_chr_fe_set_handlers(ptr noundef %chr19, ptr noundef @htif_can_recv, ptr noundef @htif_recv, ptr noundef @htif_event, ptr noundef @htif_be_change, ptr noundef %34, ptr noundef null, i1 noundef zeroext true)
  %35 = load ptr, ptr %s, align 8
  %mmio = getelementptr inbounds %struct.HTIFState, ptr %35, i32 0, i32 6
  %36 = load ptr, ptr %s, align 8
  %37 = load i64, ptr %size, align 8
  call void @memory_region_init_io(ptr noundef %mmio, ptr noundef null, ptr noundef @htif_mm_ops, ptr noundef %36, ptr noundef @.str.7, i64 noundef %37)
  %38 = load ptr, ptr %address_space.addr, align 8
  %39 = load i64, ptr %base, align 8
  %40 = load ptr, ptr %s, align 8
  %mmio20 = getelementptr inbounds %struct.HTIFState, ptr %40, i32 0, i32 6
  call void @memory_region_add_subregion_overlap(ptr noundef %38, i64 noundef %39, ptr noundef %mmio20, i32 noundef 1)
  %41 = load ptr, ptr %s, align 8
  ret ptr %41
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #4

declare zeroext i1 @qemu_chr_fe_init(ptr noundef, ptr noundef, ptr noundef) #2

declare void @qemu_chr_fe_set_handlers(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @htif_can_recv(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @htif_recv(ptr noundef %opaque, ptr noundef %buf, i32 noundef %size) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %val_written = alloca i64, align 8
  %resp = alloca i64, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load i32, ptr %size.addr, align 4
  %cmp = icmp ne i32 %1, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %s, align 8
  %pending_read = getelementptr inbounds %struct.HTIFState, ptr %2, i32 0, i32 8
  %3 = load i64, ptr %pending_read, align 8
  store i64 %3, ptr %val_written, align 8
  %4 = load ptr, ptr %buf.addr, align 8
  %5 = load i8, ptr %4, align 1
  %conv = zext i8 %5 to i32
  %or = or i32 256, %conv
  %conv1 = sext i32 %or to i64
  store i64 %conv1, ptr %resp, align 8
  %6 = load i64, ptr %val_written, align 8
  %shr = lshr i64 %6, 48
  %shl = shl i64 %shr, 48
  %7 = load i64, ptr %resp, align 8
  %shl2 = shl i64 %7, 16
  %shr3 = lshr i64 %shl2, 16
  %or4 = or i64 %shl, %shr3
  %8 = load ptr, ptr %s, align 8
  %fromhost = getelementptr inbounds %struct.HTIFState, ptr %8, i32 0, i32 3
  store i64 %or4, ptr %fromhost, align 16
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @htif_event(ptr noundef %opaque, i32 noundef %event) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %event.addr = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %event, ptr %event.addr, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @htif_be_change(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %chr = getelementptr inbounds %struct.HTIFState, ptr %1, i32 0, i32 7
  %2 = load ptr, ptr %s, align 8
  call void @qemu_chr_fe_set_handlers(ptr noundef %chr, ptr noundef @htif_can_recv, ptr noundef @htif_recv, ptr noundef @htif_event, ptr noundef @htif_be_change, ptr noundef %2, ptr noundef null, i1 noundef zeroext true)
  ret i32 0
}

declare void @memory_region_init_io(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare void @memory_region_add_subregion_overlap(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @htif_mm_read(ptr noundef %opaque, i64 noundef %addr, i32 noundef %size) #0 {
entry:
  %retval = alloca i64, align 8
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load ptr, ptr %s, align 8
  %tohost_offset = getelementptr inbounds %struct.HTIFState, ptr %2, i32 0, i32 4
  %3 = load i64, ptr %tohost_offset, align 8
  %cmp = icmp eq i64 %1, %3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %s, align 8
  %tohost = getelementptr inbounds %struct.HTIFState, ptr %4, i32 0, i32 2
  %5 = load i64, ptr %tohost, align 8
  %and = and i64 %5, 4294967295
  store i64 %and, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %6 = load i64, ptr %addr.addr, align 8
  %7 = load ptr, ptr %s, align 8
  %tohost_offset1 = getelementptr inbounds %struct.HTIFState, ptr %7, i32 0, i32 4
  %8 = load i64, ptr %tohost_offset1, align 8
  %add = add i64 %8, 4
  %cmp2 = icmp eq i64 %6, %add
  br i1 %cmp2, label %if.then3, label %if.else6

if.then3:                                         ; preds = %if.else
  %9 = load ptr, ptr %s, align 8
  %tohost4 = getelementptr inbounds %struct.HTIFState, ptr %9, i32 0, i32 2
  %10 = load i64, ptr %tohost4, align 8
  %shr = lshr i64 %10, 32
  %and5 = and i64 %shr, 4294967295
  store i64 %and5, ptr %retval, align 8
  br label %return

if.else6:                                         ; preds = %if.else
  %11 = load i64, ptr %addr.addr, align 8
  %12 = load ptr, ptr %s, align 8
  %fromhost_offset = getelementptr inbounds %struct.HTIFState, ptr %12, i32 0, i32 5
  %13 = load i64, ptr %fromhost_offset, align 16
  %cmp7 = icmp eq i64 %11, %13
  br i1 %cmp7, label %if.then8, label %if.else10

if.then8:                                         ; preds = %if.else6
  %14 = load ptr, ptr %s, align 8
  %fromhost = getelementptr inbounds %struct.HTIFState, ptr %14, i32 0, i32 3
  %15 = load i64, ptr %fromhost, align 16
  %and9 = and i64 %15, 4294967295
  store i64 %and9, ptr %retval, align 8
  br label %return

if.else10:                                        ; preds = %if.else6
  %16 = load i64, ptr %addr.addr, align 8
  %17 = load ptr, ptr %s, align 8
  %fromhost_offset11 = getelementptr inbounds %struct.HTIFState, ptr %17, i32 0, i32 5
  %18 = load i64, ptr %fromhost_offset11, align 16
  %add12 = add i64 %18, 4
  %cmp13 = icmp eq i64 %16, %add12
  br i1 %cmp13, label %if.then14, label %if.else18

if.then14:                                        ; preds = %if.else10
  %19 = load ptr, ptr %s, align 8
  %fromhost15 = getelementptr inbounds %struct.HTIFState, ptr %19, i32 0, i32 3
  %20 = load i64, ptr %fromhost15, align 16
  %shr16 = lshr i64 %20, 32
  %and17 = and i64 %shr16, 4294967295
  store i64 %and17, ptr %retval, align 8
  br label %return

if.else18:                                        ; preds = %if.else10
  %21 = load i64, ptr %addr.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.8, i64 noundef %21)
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else18, %if.then14, %if.then8, %if.then3, %if.then
  %22 = load i64, ptr %retval, align 8
  ret i64 %22
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @htif_mm_write(ptr noundef %opaque, i64 noundef %addr, i64 noundef %value, i32 noundef %size) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %value.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load ptr, ptr %s, align 8
  %tohost_offset = getelementptr inbounds %struct.HTIFState, ptr %2, i32 0, i32 4
  %3 = load i64, ptr %tohost_offset, align 8
  %cmp = icmp eq i64 %1, %3
  br i1 %cmp, label %if.then, label %if.else5

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %s, align 8
  %tohost = getelementptr inbounds %struct.HTIFState, ptr %4, i32 0, i32 2
  %5 = load i64, ptr %tohost, align 8
  %cmp1 = icmp eq i64 %5, 0
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %6 = load ptr, ptr %s, align 8
  %allow_tohost = getelementptr inbounds %struct.HTIFState, ptr %6, i32 0, i32 0
  store i32 1, ptr %allow_tohost, align 16
  %7 = load i64, ptr %value.addr, align 8
  %and = and i64 %7, 4294967295
  %8 = load ptr, ptr %s, align 8
  %tohost3 = getelementptr inbounds %struct.HTIFState, ptr %8, i32 0, i32 2
  store i64 %and, ptr %tohost3, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load ptr, ptr %s, align 8
  %allow_tohost4 = getelementptr inbounds %struct.HTIFState, ptr %9, i32 0, i32 0
  store i32 0, ptr %allow_tohost4, align 16
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  br label %if.end31

if.else5:                                         ; preds = %entry
  %10 = load i64, ptr %addr.addr, align 8
  %11 = load ptr, ptr %s, align 8
  %tohost_offset6 = getelementptr inbounds %struct.HTIFState, ptr %11, i32 0, i32 4
  %12 = load i64, ptr %tohost_offset6, align 8
  %add = add i64 %12, 4
  %cmp7 = icmp eq i64 %10, %add
  br i1 %cmp7, label %if.then8, label %if.else14

if.then8:                                         ; preds = %if.else5
  %13 = load ptr, ptr %s, align 8
  %allow_tohost9 = getelementptr inbounds %struct.HTIFState, ptr %13, i32 0, i32 0
  %14 = load i32, ptr %allow_tohost9, align 16
  %tobool = icmp ne i32 %14, 0
  br i1 %tobool, label %if.then10, label %if.end13

if.then10:                                        ; preds = %if.then8
  %15 = load i64, ptr %value.addr, align 8
  %shl = shl i64 %15, 32
  %16 = load ptr, ptr %s, align 8
  %tohost11 = getelementptr inbounds %struct.HTIFState, ptr %16, i32 0, i32 2
  %17 = load i64, ptr %tohost11, align 8
  %or = or i64 %17, %shl
  store i64 %or, ptr %tohost11, align 8
  %18 = load ptr, ptr %s, align 8
  %19 = load ptr, ptr %s, align 8
  %tohost12 = getelementptr inbounds %struct.HTIFState, ptr %19, i32 0, i32 2
  %20 = load i64, ptr %tohost12, align 8
  call void @htif_handle_tohost_write(ptr noundef %18, i64 noundef %20)
  br label %if.end13

if.end13:                                         ; preds = %if.then10, %if.then8
  br label %if.end30

if.else14:                                        ; preds = %if.else5
  %21 = load i64, ptr %addr.addr, align 8
  %22 = load ptr, ptr %s, align 8
  %fromhost_offset = getelementptr inbounds %struct.HTIFState, ptr %22, i32 0, i32 5
  %23 = load i64, ptr %fromhost_offset, align 16
  %cmp15 = icmp eq i64 %21, %23
  br i1 %cmp15, label %if.then16, label %if.else18

if.then16:                                        ; preds = %if.else14
  %24 = load ptr, ptr %s, align 8
  %fromhost_inprogress = getelementptr inbounds %struct.HTIFState, ptr %24, i32 0, i32 1
  store i32 1, ptr %fromhost_inprogress, align 4
  %25 = load i64, ptr %value.addr, align 8
  %and17 = and i64 %25, 4294967295
  %26 = load ptr, ptr %s, align 8
  %fromhost = getelementptr inbounds %struct.HTIFState, ptr %26, i32 0, i32 3
  store i64 %and17, ptr %fromhost, align 16
  br label %if.end29

if.else18:                                        ; preds = %if.else14
  %27 = load i64, ptr %addr.addr, align 8
  %28 = load ptr, ptr %s, align 8
  %fromhost_offset19 = getelementptr inbounds %struct.HTIFState, ptr %28, i32 0, i32 5
  %29 = load i64, ptr %fromhost_offset19, align 16
  %add20 = add i64 %29, 4
  %cmp21 = icmp eq i64 %27, %add20
  br i1 %cmp21, label %if.then22, label %if.else27

if.then22:                                        ; preds = %if.else18
  %30 = load i64, ptr %value.addr, align 8
  %shl23 = shl i64 %30, 32
  %31 = load ptr, ptr %s, align 8
  %fromhost24 = getelementptr inbounds %struct.HTIFState, ptr %31, i32 0, i32 3
  %32 = load i64, ptr %fromhost24, align 16
  %or25 = or i64 %32, %shl23
  store i64 %or25, ptr %fromhost24, align 16
  %33 = load ptr, ptr %s, align 8
  %fromhost_inprogress26 = getelementptr inbounds %struct.HTIFState, ptr %33, i32 0, i32 1
  store i32 0, ptr %fromhost_inprogress26, align 4
  br label %if.end28

if.else27:                                        ; preds = %if.else18
  %34 = load i64, ptr %addr.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.9, i64 noundef %34)
  br label %if.end28

if.end28:                                         ; preds = %if.else27, %if.then22
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.then16
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.end13
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.end
  ret void
}

declare void @qemu_log(ptr noundef, ...) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @htif_handle_tohost_write(ptr noundef %s, i64 noundef %val_written) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %val_written.addr = alloca i64, align 8
  %device = alloca i8, align 1
  %cmd = alloca i8, align 1
  %payload = alloca i64, align 8
  %resp = alloca i32, align 4
  %exit_code = alloca i32, align 4
  %sig_len = alloca i64, align 8
  %sig_data = alloca ptr, align 8
  %.compoundliteral = alloca %struct.MemTxAttrs, align 4
  %signature = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %syscall = alloca [8 x i64], align 16
  %ch = alloca i8, align 1
  %ch139 = alloca i8, align 1
  store ptr %s, ptr %s.addr, align 8
  store i64 %val_written, ptr %val_written.addr, align 8
  %0 = load i64, ptr %val_written.addr, align 8
  %shr = lshr i64 %0, 56
  %conv = trunc i64 %shr to i8
  store i8 %conv, ptr %device, align 1
  %1 = load i64, ptr %val_written.addr, align 8
  %shr1 = lshr i64 %1, 48
  %conv2 = trunc i64 %shr1 to i8
  store i8 %conv2, ptr %cmd, align 1
  %2 = load i64, ptr %val_written.addr, align 8
  %and = and i64 %2, 281474976710655
  store i64 %and, ptr %payload, align 8
  store i32 0, ptr %resp, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %3 = load i8, ptr %device, align 1
  %conv3 = zext i8 %3 to i32
  %cmp = icmp eq i32 %conv3, 0
  %lnot = xor i1 %cmp, true
  %lnot5 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot5 to i32
  %conv6 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv6, 0
  br i1 %tobool, label %if.then, label %if.else119

if.then:                                          ; preds = %do.end
  %4 = load i8, ptr %cmd, align 1
  %conv7 = zext i8 %4 to i32
  %cmp8 = icmp eq i32 %conv7, 0
  br i1 %cmp8, label %if.then10, label %if.else116

if.then10:                                        ; preds = %if.then
  %5 = load i64, ptr %payload, align 8
  %and11 = and i64 %5, 1
  %tobool12 = icmp ne i64 %and11, 0
  br i1 %tobool12, label %if.then13, label %if.else81

if.then13:                                        ; preds = %if.then10
  %6 = load i64, ptr %payload, align 8
  %shr14 = lshr i64 %6, 1
  %conv15 = trunc i64 %shr14 to i32
  store i32 %conv15, ptr %exit_code, align 4
  %7 = load ptr, ptr @sig_file, align 8
  %tobool16 = icmp ne ptr %7, null
  br i1 %tobool16, label %land.lhs.true, label %if.end80

land.lhs.true:                                    ; preds = %if.then13
  %8 = load i64, ptr @begin_sig_addr, align 8
  %tobool17 = icmp ne i64 %8, 0
  br i1 %tobool17, label %land.lhs.true18, label %if.end80

land.lhs.true18:                                  ; preds = %land.lhs.true
  %9 = load i64, ptr @end_sig_addr, align 8
  %tobool19 = icmp ne i64 %9, 0
  br i1 %tobool19, label %if.then20, label %if.end80

if.then20:                                        ; preds = %land.lhs.true18
  %10 = load i64, ptr @end_sig_addr, align 8
  %11 = load i64, ptr @begin_sig_addr, align 8
  %sub = sub i64 %10, %11
  store i64 %sub, ptr %sig_len, align 8
  %12 = load i64, ptr %sig_len, align 8
  %call = call noalias ptr @g_malloc(i64 noundef %12) #12
  store ptr %call, ptr %sig_data, align 8
  %13 = load i64, ptr @begin_sig_addr, align 8
  %14 = load ptr, ptr %sig_data, align 8
  %15 = load i64, ptr %sig_len, align 8
  %bf.load = load i32, ptr %.compoundliteral, align 4
  %bf.clear = and i32 %bf.load, -2
  %bf.set = or i32 %bf.clear, 1
  store i32 %bf.set, ptr %.compoundliteral, align 4
  %bf.load21 = load i32, ptr %.compoundliteral, align 4
  %bf.clear22 = and i32 %bf.load21, -3
  %bf.set23 = or i32 %bf.clear22, 0
  store i32 %bf.set23, ptr %.compoundliteral, align 4
  %bf.load24 = load i32, ptr %.compoundliteral, align 4
  %bf.clear25 = and i32 %bf.load24, -13
  %bf.set26 = or i32 %bf.clear25, 0
  store i32 %bf.set26, ptr %.compoundliteral, align 4
  %bf.load27 = load i32, ptr %.compoundliteral, align 4
  %bf.clear28 = and i32 %bf.load27, -17
  %bf.set29 = or i32 %bf.clear28, 0
  store i32 %bf.set29, ptr %.compoundliteral, align 4
  %bf.load30 = load i32, ptr %.compoundliteral, align 4
  %bf.clear31 = and i32 %bf.load30, -33
  %bf.set32 = or i32 %bf.clear31, 0
  store i32 %bf.set32, ptr %.compoundliteral, align 4
  %bf.load33 = load i32, ptr %.compoundliteral, align 4
  %bf.clear34 = and i32 %bf.load33, -4194241
  %bf.set35 = or i32 %bf.clear34, 0
  store i32 %bf.set35, ptr %.compoundliteral, align 4
  %bf.load36 = load i32, ptr %.compoundliteral, align 4
  %bf.clear37 = and i32 %bf.load36, -4194305
  %bf.set38 = or i32 %bf.clear37, 0
  store i32 %bf.set38, ptr %.compoundliteral, align 4
  %bf.load39 = load i32, ptr %.compoundliteral, align 4
  %bf.clear40 = and i32 %bf.load39, -8388609
  %bf.set41 = or i32 %bf.clear40, 0
  store i32 %bf.set41, ptr %.compoundliteral, align 4
  %bf.load42 = load i32, ptr %.compoundliteral, align 4
  %bf.clear43 = and i32 %bf.load42, -16777217
  %bf.set44 = or i32 %bf.clear43, 0
  store i32 %bf.set44, ptr %.compoundliteral, align 4
  %bf.load45 = load i32, ptr %.compoundliteral, align 4
  %bf.clear46 = and i32 %bf.load45, -33554433
  %bf.set47 = or i32 %bf.clear46, 0
  store i32 %bf.set47, ptr %.compoundliteral, align 4
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %.compoundliteral, i32 0, i32 0
  %16 = load i32, ptr %coerce.dive, align 4
  %call48 = call i32 @dma_memory_read(ptr noundef @address_space_memory, i64 noundef %13, ptr noundef %14, i64 noundef %15, i32 %16)
  %17 = load ptr, ptr @sig_file, align 8
  %call49 = call noalias ptr @fopen64(ptr noundef %17, ptr noundef @.str.10)
  store ptr %call49, ptr %signature, align 8
  %18 = load ptr, ptr %signature, align 8
  %cmp50 = icmp eq ptr %18, null
  br i1 %cmp50, label %if.then52, label %if.end

if.then52:                                        ; preds = %if.then20
  %19 = load ptr, ptr @sig_file, align 8
  %call53 = call ptr @__errno_location() #13
  %20 = load i32, ptr %call53, align 4
  %call54 = call ptr @strerror(i32 noundef %20) #14
  call void (ptr, ...) @error_report(ptr noundef @.str.11, ptr noundef %19, ptr noundef %call54)
  call void @exit(i32 noundef 1) #10
  unreachable

if.end:                                           ; preds = %if.then20
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc75, %if.end
  %21 = load i32, ptr %i, align 4
  %conv55 = sext i32 %21 to i64
  %22 = load i64, ptr %sig_len, align 8
  %cmp56 = icmp ult i64 %conv55, %22
  br i1 %cmp56, label %for.body, label %for.end78

for.body:                                         ; preds = %for.cond
  %23 = load i8, ptr @line_size, align 1
  %conv58 = zext i8 %23 to i32
  store i32 %conv58, ptr %j, align 4
  br label %for.cond59

for.cond59:                                       ; preds = %for.inc, %for.body
  %24 = load i32, ptr %j, align 4
  %cmp60 = icmp sgt i32 %24, 0
  br i1 %cmp60, label %for.body62, label %for.end

for.body62:                                       ; preds = %for.cond59
  %25 = load i32, ptr %i, align 4
  %26 = load i32, ptr %j, align 4
  %add = add i32 %25, %26
  %conv63 = sext i32 %add to i64
  %27 = load i64, ptr %sig_len, align 8
  %cmp64 = icmp ule i64 %conv63, %27
  br i1 %cmp64, label %if.then66, label %if.else

if.then66:                                        ; preds = %for.body62
  %28 = load ptr, ptr %signature, align 8
  %29 = load ptr, ptr %sig_data, align 8
  %30 = load i32, ptr %i, align 4
  %31 = load i32, ptr %j, align 4
  %add67 = add i32 %30, %31
  %sub68 = sub i32 %add67, 1
  %idxprom = sext i32 %sub68 to i64
  %arrayidx = getelementptr i8, ptr %29, i64 %idxprom
  %32 = load i8, ptr %arrayidx, align 1
  %conv69 = sext i8 %32 to i32
  %and70 = and i32 %conv69, 255
  %call71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.12, i32 noundef %and70)
  br label %if.end73

if.else:                                          ; preds = %for.body62
  %33 = load ptr, ptr %signature, align 8
  %call72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.12, i32 noundef 0)
  br label %if.end73

if.end73:                                         ; preds = %if.else, %if.then66
  br label %for.inc

for.inc:                                          ; preds = %if.end73
  %34 = load i32, ptr %j, align 4
  %dec = add i32 %34, -1
  store i32 %dec, ptr %j, align 4
  br label %for.cond59, !llvm.loop !5

for.end:                                          ; preds = %for.cond59
  %35 = load ptr, ptr %signature, align 8
  %call74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.13)
  br label %for.inc75

for.inc75:                                        ; preds = %for.end
  %36 = load i8, ptr @line_size, align 1
  %conv76 = zext i8 %36 to i32
  %37 = load i32, ptr %i, align 4
  %add77 = add i32 %37, %conv76
  store i32 %add77, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end78:                                        ; preds = %for.cond
  %38 = load ptr, ptr %signature, align 8
  %call79 = call i32 @fclose(ptr noundef %38)
  %39 = load ptr, ptr %sig_data, align 8
  call void @g_free(ptr noundef %39)
  br label %if.end80

if.end80:                                         ; preds = %for.end78, %land.lhs.true18, %land.lhs.true, %if.then13
  %40 = load i32, ptr %exit_code, align 4
  call void @qemu_system_shutdown_request_with_code(i32 noundef 6, i32 noundef %40)
  br label %return

if.else81:                                        ; preds = %if.then10
  %41 = load i64, ptr %payload, align 8
  %arraydecay = getelementptr inbounds [8 x i64], ptr %syscall, i64 0, i64 0
  call void @cpu_physical_memory_read(i64 noundef %41, ptr noundef %arraydecay, i64 noundef 64)
  %arrayidx82 = getelementptr [8 x i64], ptr %syscall, i64 0, i64 0
  %42 = load i64, ptr %arrayidx82, align 16
  %call83 = call i64 @tswap64(i64 noundef %42)
  %cmp84 = icmp eq i64 %call83, 64
  br i1 %cmp84, label %land.lhs.true86, label %if.else102

land.lhs.true86:                                  ; preds = %if.else81
  %arrayidx87 = getelementptr [8 x i64], ptr %syscall, i64 0, i64 1
  %43 = load i64, ptr %arrayidx87, align 8
  %call88 = call i64 @tswap64(i64 noundef %43)
  %cmp89 = icmp eq i64 %call88, 1
  br i1 %cmp89, label %land.lhs.true91, label %if.else102

land.lhs.true91:                                  ; preds = %land.lhs.true86
  %arrayidx92 = getelementptr [8 x i64], ptr %syscall, i64 0, i64 3
  %44 = load i64, ptr %arrayidx92, align 8
  %call93 = call i64 @tswap64(i64 noundef %44)
  %cmp94 = icmp eq i64 %call93, 1
  br i1 %cmp94, label %if.then96, label %if.else102

if.then96:                                        ; preds = %land.lhs.true91
  %arrayidx97 = getelementptr [8 x i64], ptr %syscall, i64 0, i64 2
  %45 = load i64, ptr %arrayidx97, align 16
  %call98 = call i64 @tswap64(i64 noundef %45)
  call void @cpu_physical_memory_read(i64 noundef %call98, ptr noundef %ch, i64 noundef 1)
  %46 = load ptr, ptr %s.addr, align 8
  %chr = getelementptr inbounds %struct.HTIFState, ptr %46, i32 0, i32 7
  %call99 = call i32 @qemu_chr_fe_write(ptr noundef %chr, ptr noundef %ch, i32 noundef 1)
  %47 = load i64, ptr %payload, align 8
  %conv100 = trunc i64 %47 to i8
  %conv101 = zext i8 %conv100 to i32
  %or = or i32 256, %conv101
  store i32 %or, ptr %resp, align 4
  br label %if.end114

if.else102:                                       ; preds = %land.lhs.true91, %land.lhs.true86, %if.else81
  br label %do.body103

do.body103:                                       ; preds = %if.else102
  %call104 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 1024)
  %lnot105 = xor i1 %call104, true
  %lnot107 = xor i1 %lnot105, true
  %lnot.ext108 = zext i1 %lnot107 to i32
  %conv109 = sext i32 %lnot.ext108 to i64
  %tobool110 = icmp ne i64 %conv109, 0
  br i1 %tobool110, label %if.then111, label %if.end112

if.then111:                                       ; preds = %do.body103
  call void (ptr, ...) @qemu_log(ptr noundef @.str.14)
  br label %if.end112

if.end112:                                        ; preds = %if.then111, %do.body103
  br label %do.end113

do.end113:                                        ; preds = %if.end112
  br label %if.end114

if.end114:                                        ; preds = %do.end113, %if.then96
  br label %if.end115

if.end115:                                        ; preds = %if.end114
  br label %if.end118

if.else116:                                       ; preds = %if.then
  %48 = load i8, ptr %device, align 1
  %conv117 = zext i8 %48 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.15, i32 noundef %conv117)
  br label %if.end118

if.end118:                                        ; preds = %if.else116, %if.end115
  br label %if.end154

if.else119:                                       ; preds = %do.end
  %49 = load i8, ptr %device, align 1
  %conv120 = zext i8 %49 to i32
  %cmp121 = icmp eq i32 %conv120, 1
  %lnot123 = xor i1 %cmp121, true
  %lnot125 = xor i1 %lnot123, true
  %lnot.ext126 = zext i1 %lnot125 to i32
  %conv127 = sext i32 %lnot.ext126 to i64
  %tobool128 = icmp ne i64 %conv127, 0
  br i1 %tobool128, label %if.then129, label %if.else150

if.then129:                                       ; preds = %if.else119
  %50 = load i8, ptr %cmd, align 1
  %conv130 = zext i8 %50 to i32
  %cmp131 = icmp eq i32 %conv130, 0
  br i1 %cmp131, label %if.then133, label %if.else134

if.then133:                                       ; preds = %if.then129
  %51 = load i64, ptr %val_written.addr, align 8
  %52 = load ptr, ptr %s.addr, align 8
  %pending_read = getelementptr inbounds %struct.HTIFState, ptr %52, i32 0, i32 8
  store i64 %51, ptr %pending_read, align 8
  %53 = load ptr, ptr %s.addr, align 8
  %tohost = getelementptr inbounds %struct.HTIFState, ptr %53, i32 0, i32 2
  store i64 0, ptr %tohost, align 8
  br label %return

if.else134:                                       ; preds = %if.then129
  %54 = load i8, ptr %cmd, align 1
  %conv135 = zext i8 %54 to i32
  %cmp136 = icmp eq i32 %conv135, 1
  br i1 %cmp136, label %if.then138, label %if.else146

if.then138:                                       ; preds = %if.else134
  %55 = load i64, ptr %payload, align 8
  %conv140 = trunc i64 %55 to i8
  store i8 %conv140, ptr %ch139, align 1
  %56 = load ptr, ptr %s.addr, align 8
  %chr141 = getelementptr inbounds %struct.HTIFState, ptr %56, i32 0, i32 7
  %call142 = call i32 @qemu_chr_fe_write(ptr noundef %chr141, ptr noundef %ch139, i32 noundef 1)
  %57 = load i64, ptr %payload, align 8
  %conv143 = trunc i64 %57 to i8
  %conv144 = zext i8 %conv143 to i32
  %or145 = or i32 256, %conv144
  store i32 %or145, ptr %resp, align 4
  br label %if.end148

if.else146:                                       ; preds = %if.else134
  %58 = load i8, ptr %device, align 1
  %conv147 = zext i8 %58 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.15, i32 noundef %conv147)
  br label %if.end148

if.end148:                                        ; preds = %if.else146, %if.then138
  br label %if.end149

if.end149:                                        ; preds = %if.end148
  br label %if.end153

if.else150:                                       ; preds = %if.else119
  call void (ptr, ...) @qemu_log(ptr noundef @.str.16)
  br label %do.body151

do.body151:                                       ; preds = %if.else150
  br label %do.end152

do.end152:                                        ; preds = %do.body151
  br label %if.end153

if.end153:                                        ; preds = %do.end152, %if.end149
  br label %if.end154

if.end154:                                        ; preds = %if.end153, %if.end118
  %59 = load i64, ptr %val_written.addr, align 8
  %shr155 = lshr i64 %59, 48
  %shl = shl i64 %shr155, 48
  %60 = load i32, ptr %resp, align 4
  %shl156 = shl i32 %60, 16
  %shr157 = ashr i32 %shl156, 16
  %conv158 = sext i32 %shr157 to i64
  %or159 = or i64 %shl, %conv158
  %61 = load ptr, ptr %s.addr, align 8
  %fromhost = getelementptr inbounds %struct.HTIFState, ptr %61, i32 0, i32 3
  store i64 %or159, ptr %fromhost, align 16
  %62 = load ptr, ptr %s.addr, align 8
  %tohost160 = getelementptr inbounds %struct.HTIFState, ptr %62, i32 0, i32 2
  store i64 0, ptr %tohost160, align 8
  br label %return

return:                                           ; preds = %if.end154, %if.then133, %if.end80
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @dma_memory_read(ptr noundef %as, i64 noundef %addr, ptr noundef %buf, i64 noundef %len, i32 %attrs.coerce) #0 {
entry:
  %attrs = alloca %struct.MemTxAttrs, align 4
  %as.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  store i32 %attrs.coerce, ptr %coerce.dive, align 4
  store ptr %as, ptr %as.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %as.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load i64, ptr %len.addr, align 8
  %coerce.dive1 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %4 = load i32, ptr %coerce.dive1, align 4
  %call = call i32 @dma_memory_rw(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 0, i32 %4)
  ret i32 %call
}

declare noalias ptr @fopen64(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #6

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare i32 @fclose(ptr noundef) #2

declare void @g_free(ptr noundef) #2

declare void @qemu_system_shutdown_request_with_code(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @cpu_physical_memory_read(i64 noundef %addr, ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %addr.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %addr.addr, align 8
  %1 = load ptr, ptr %buf.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  call void @cpu_physical_memory_rw(i64 noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @tswap64(i64 noundef %s) #0 {
entry:
  %retval = alloca i64, align 8
  %s.addr = alloca i64, align 8
  store i64 %s, ptr %s.addr, align 8
  %call = call zeroext i1 @target_words_bigendian()
  %conv = zext i1 %call to i32
  %cmp = icmp ne i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load i64, ptr %s.addr, align 8
  %1 = call i64 @llvm.bswap.i64(i64 %0)
  store i64 %1, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %2 = load i64, ptr %s.addr, align 8
  store i64 %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %3 = load i64, ptr %retval, align 8
  ret i64 %3
}

declare i32 @qemu_chr_fe_write(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qemu_loglevel_mask(i32 noundef %mask) #0 {
entry:
  %mask.addr = alloca i32, align 4
  store i32 %mask, ptr %mask.addr, align 4
  %0 = load i32, ptr @qemu_loglevel, align 4
  %1 = load i32, ptr %mask.addr, align 4
  %and = and i32 %0, %1
  %cmp = icmp ne i32 %and, 0
  ret i1 %cmp
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @dma_memory_rw(ptr noundef %as, i64 noundef %addr, ptr noundef %buf, i64 noundef %len, i32 noundef %dir, i32 %attrs.coerce) #0 {
entry:
  %attrs = alloca %struct.MemTxAttrs, align 4
  %as.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %dir.addr = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  store i32 %attrs.coerce, ptr %coerce.dive, align 4
  store ptr %as, ptr %as.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 %dir, ptr %dir.addr, align 4
  %0 = load ptr, ptr %as.addr, align 8
  %1 = load i32, ptr %dir.addr, align 4
  call void @dma_barrier(ptr noundef %0, i32 noundef %1)
  %2 = load ptr, ptr %as.addr, align 8
  %3 = load i64, ptr %addr.addr, align 8
  %4 = load ptr, ptr %buf.addr, align 8
  %5 = load i64, ptr %len.addr, align 8
  %6 = load i32, ptr %dir.addr, align 4
  %coerce.dive1 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %7 = load i32, ptr %coerce.dive1, align 4
  %call = call i32 @dma_memory_rw_relaxed(ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6, i32 %7)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @dma_barrier(ptr noundef %as, i32 noundef %dir) #0 {
entry:
  %as.addr = alloca ptr, align 8
  %dir.addr = alloca i32, align 4
  store ptr %as, ptr %as.addr, align 8
  store i32 %dir, ptr %dir.addr, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !8
  fence seq_cst
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @dma_memory_rw_relaxed(ptr noundef %as, i64 noundef %addr, ptr noundef %buf, i64 noundef %len, i32 noundef %dir, i32 %attrs.coerce) #0 {
entry:
  %attrs = alloca %struct.MemTxAttrs, align 4
  %as.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %dir.addr = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  store i32 %attrs.coerce, ptr %coerce.dive, align 4
  store ptr %as, ptr %as.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 %dir, ptr %dir.addr, align 4
  %0 = load ptr, ptr %as.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load i64, ptr %len.addr, align 8
  %4 = load i32, ptr %dir.addr, align 4
  %cmp = icmp eq i32 %4, 1
  %coerce.dive1 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %5 = load i32, ptr %coerce.dive1, align 4
  %call = call i32 @address_space_rw(ptr noundef %0, i64 noundef %1, i32 %5, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %cmp)
  ret i32 %call
}

declare i32 @address_space_rw(ptr noundef, i64 noundef, i32, ptr noundef, i64 noundef, i1 noundef zeroext) #2

declare void @cpu_physical_memory_rw(i64 noundef, ptr noundef, i64 noundef, i1 noundef zeroext) #2

declare zeroext i1 @target_words_bigendian() #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #8

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { noreturn nounwind }
attributes #11 = { allocsize(0,1) }
attributes #12 = { allocsize(0) }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{i64 2152038011}

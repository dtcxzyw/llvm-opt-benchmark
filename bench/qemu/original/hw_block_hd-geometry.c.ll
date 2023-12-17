target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.HDGeometry = type { i32, i32, i32 }
%struct.partition = type { i8, i8, i8, i8, i8, i8, i8, i8, i32, i32 }
%struct.timeval = type { i64, i64 }

@trace_events_enabled_count = external global i32, align 4
@_TRACE_HD_GEOMETRY_LCHS_GUESS_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str = private unnamed_addr constant [58 x i8] c"%d@%zu.%06zu:hd_geometry_lchs_guess blk %p LCHS %d %d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [45 x i8] c"hd_geometry_lchs_guess blk %p LCHS %d %d %d\0A\00", align 1
@qemu_loglevel = external global i32, align 4
@_TRACE_HD_GEOMETRY_GUESS_DSTATE = external global i16, align 2
@.str.2 = private unnamed_addr constant [61 x i8] c"%d@%zu.%06zu:hd_geometry_guess blk %p CHS %u %u %u trans %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"hd_geometry_guess blk %p CHS %u %u %u trans %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"no_coroutine_fn\00", section "llvm.metadata"
@.str.5 = private unnamed_addr constant [112 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/sysemu/block-backend-io.h\00", section "llvm.metadata"
@.str.6 = private unnamed_addr constant [19 x i8] c"coroutine_mixed_fn\00", section "llvm.metadata"
@llvm.global.annotations = appending global [2 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @blk_pread, ptr @.str.4, ptr @.str.5, i32 138, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_pread, ptr @.str.6, ptr @.str.5, i32 138, ptr null }], section "llvm.metadata"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hd_geometry_guess(ptr noundef %blk, ptr noundef %pcyls, ptr noundef %pheads, ptr noundef %psecs, ptr noundef %ptrans) #0 {
entry:
  %blk.addr = alloca ptr, align 8
  %pcyls.addr = alloca ptr, align 8
  %pheads.addr = alloca ptr, align 8
  %psecs.addr = alloca ptr, align 8
  %ptrans.addr = alloca ptr, align 8
  %cylinders = alloca i32, align 4
  %heads = alloca i32, align 4
  %secs = alloca i32, align 4
  %translation = alloca i32, align 4
  %geo = alloca %struct.HDGeometry, align 4
  store ptr %blk, ptr %blk.addr, align 8
  store ptr %pcyls, ptr %pcyls.addr, align 8
  store ptr %pheads, ptr %pheads.addr, align 8
  store ptr %psecs, ptr %psecs.addr, align 8
  store ptr %ptrans, ptr %ptrans.addr, align 8
  %0 = load ptr, ptr %blk.addr, align 8
  %call = call i32 @blk_probe_geometry(ptr noundef %0, ptr noundef %geo)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %cylinders1 = getelementptr inbounds %struct.HDGeometry, ptr %geo, i32 0, i32 2
  %1 = load i32, ptr %cylinders1, align 4
  %2 = load ptr, ptr %pcyls.addr, align 8
  store i32 %1, ptr %2, align 4
  %sectors = getelementptr inbounds %struct.HDGeometry, ptr %geo, i32 0, i32 1
  %3 = load i32, ptr %sectors, align 4
  %4 = load ptr, ptr %psecs.addr, align 8
  store i32 %3, ptr %4, align 4
  %heads2 = getelementptr inbounds %struct.HDGeometry, ptr %geo, i32 0, i32 0
  %5 = load i32, ptr %heads2, align 4
  %6 = load ptr, ptr %pheads.addr, align 8
  store i32 %5, ptr %6, align 4
  store i32 1, ptr %translation, align 4
  br label %if.end13

if.else:                                          ; preds = %entry
  %7 = load ptr, ptr %blk.addr, align 8
  %call3 = call i32 @guess_disk_lchs(ptr noundef %7, ptr noundef %cylinders, ptr noundef %heads, ptr noundef %secs)
  %cmp4 = icmp slt i32 %call3, 0
  br i1 %cmp4, label %if.then5, label %if.else7

if.then5:                                         ; preds = %if.else
  %8 = load ptr, ptr %blk.addr, align 8
  %9 = load ptr, ptr %pcyls.addr, align 8
  %10 = load ptr, ptr %pheads.addr, align 8
  %11 = load ptr, ptr %psecs.addr, align 8
  call void @guess_chs_for_size(ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %pcyls.addr, align 8
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %pheads.addr, align 8
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %psecs.addr, align 8
  %17 = load i32, ptr %16, align 4
  %call6 = call i32 @hd_bios_chs_auto_trans(i32 noundef %13, i32 noundef %15, i32 noundef %17)
  store i32 %call6, ptr %translation, align 4
  br label %if.end12

if.else7:                                         ; preds = %if.else
  %18 = load i32, ptr %heads, align 4
  %cmp8 = icmp sgt i32 %18, 16
  br i1 %cmp8, label %if.then9, label %if.else11

if.then9:                                         ; preds = %if.else7
  %19 = load ptr, ptr %blk.addr, align 8
  %20 = load ptr, ptr %pcyls.addr, align 8
  %21 = load ptr, ptr %pheads.addr, align 8
  %22 = load ptr, ptr %psecs.addr, align 8
  call void @guess_chs_for_size(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %pcyls.addr, align 8
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %pheads.addr, align 8
  %26 = load i32, ptr %25, align 4
  %mul = mul i32 %24, %26
  %cmp10 = icmp ule i32 %mul, 131072
  %cond = select i1 %cmp10, i32 3, i32 2
  store i32 %cond, ptr %translation, align 4
  br label %if.end

if.else11:                                        ; preds = %if.else7
  %27 = load i32, ptr %cylinders, align 4
  %28 = load ptr, ptr %pcyls.addr, align 8
  store i32 %27, ptr %28, align 4
  %29 = load i32, ptr %heads, align 4
  %30 = load ptr, ptr %pheads.addr, align 8
  store i32 %29, ptr %30, align 4
  %31 = load i32, ptr %secs, align 4
  %32 = load ptr, ptr %psecs.addr, align 8
  store i32 %31, ptr %32, align 4
  store i32 1, ptr %translation, align 4
  br label %if.end

if.end:                                           ; preds = %if.else11, %if.then9
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.then5
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.then
  %33 = load ptr, ptr %ptrans.addr, align 8
  %tobool = icmp ne ptr %33, null
  br i1 %tobool, label %if.then14, label %if.end19

if.then14:                                        ; preds = %if.end13
  %34 = load ptr, ptr %ptrans.addr, align 8
  %35 = load i32, ptr %34, align 4
  %cmp15 = icmp eq i32 %35, 0
  br i1 %cmp15, label %if.then16, label %if.else17

if.then16:                                        ; preds = %if.then14
  %36 = load i32, ptr %translation, align 4
  %37 = load ptr, ptr %ptrans.addr, align 8
  store i32 %36, ptr %37, align 4
  br label %if.end18

if.else17:                                        ; preds = %if.then14
  %38 = load ptr, ptr %ptrans.addr, align 8
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %translation, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.else17, %if.then16
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.end13
  %40 = load ptr, ptr %blk.addr, align 8
  %41 = load ptr, ptr %pcyls.addr, align 8
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr %pheads.addr, align 8
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %psecs.addr, align 8
  %46 = load i32, ptr %45, align 4
  %47 = load i32, ptr %translation, align 4
  call void @trace_hd_geometry_guess(ptr noundef %40, i32 noundef %42, i32 noundef %44, i32 noundef %46, i32 noundef %47)
  ret void
}

declare i32 @blk_probe_geometry(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @guess_disk_lchs(ptr noundef %blk, ptr noundef %pcylinders, ptr noundef %pheads, ptr noundef %psectors) #0 {
entry:
  %retval = alloca i32, align 4
  %blk.addr = alloca ptr, align 8
  %pcylinders.addr = alloca ptr, align 8
  %pheads.addr = alloca ptr, align 8
  %psectors.addr = alloca ptr, align 8
  %buf = alloca [512 x i8], align 16
  %i = alloca i32, align 4
  %heads = alloca i32, align 4
  %sectors = alloca i32, align 4
  %cylinders = alloca i32, align 4
  %p = alloca ptr, align 8
  %nr_sects = alloca i32, align 4
  %nb_sectors = alloca i64, align 8
  store ptr %blk, ptr %blk.addr, align 8
  store ptr %pcylinders, ptr %pcylinders.addr, align 8
  store ptr %pheads, ptr %pheads.addr, align 8
  store ptr %psectors, ptr %psectors.addr, align 8
  %0 = load ptr, ptr %blk.addr, align 8
  call void @blk_get_geometry(ptr noundef %0, ptr noundef %nb_sectors)
  %1 = load ptr, ptr %blk.addr, align 8
  %arraydecay = getelementptr inbounds [512 x i8], ptr %buf, i64 0, i64 0
  %call = call i32 @blk_pread(ptr noundef %1, i64 noundef 0, i64 noundef 512, ptr noundef %arraydecay, i32 noundef 0)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %arrayidx = getelementptr [512 x i8], ptr %buf, i64 0, i64 510
  %2 = load i8, ptr %arrayidx, align 2
  %conv = zext i8 %2 to i32
  %cmp1 = icmp ne i32 %conv, 85
  br i1 %cmp1, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %arrayidx3 = getelementptr [512 x i8], ptr %buf, i64 0, i64 511
  %3 = load i8, ptr %arrayidx3, align 1
  %conv4 = zext i8 %3 to i32
  %cmp5 = icmp ne i32 %conv4, 170
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %lor.lhs.false, %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %lor.lhs.false
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end8
  %4 = load i32, ptr %i, align 4
  %cmp9 = icmp slt i32 %4, 4
  br i1 %cmp9, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %arraydecay11 = getelementptr inbounds [512 x i8], ptr %buf, i64 0, i64 0
  %add.ptr = getelementptr i8, ptr %arraydecay11, i64 446
  %5 = load i32, ptr %i, align 4
  %idx.ext = sext i32 %5 to i64
  %add.ptr12 = getelementptr %struct.partition, ptr %add.ptr, i64 %idx.ext
  store ptr %add.ptr12, ptr %p, align 8
  %6 = load ptr, ptr %p, align 8
  %nr_sects13 = getelementptr inbounds %struct.partition, ptr %6, i32 0, i32 9
  %7 = load i32, ptr %nr_sects13, align 1
  %call14 = call i32 @le32_to_cpu(i32 noundef %7)
  store i32 %call14, ptr %nr_sects, align 4
  %8 = load i32, ptr %nr_sects, align 4
  %tobool = icmp ne i32 %8, 0
  br i1 %tobool, label %land.lhs.true, label %if.end34

land.lhs.true:                                    ; preds = %for.body
  %9 = load ptr, ptr %p, align 8
  %end_head = getelementptr inbounds %struct.partition, ptr %9, i32 0, i32 5
  %10 = load i8, ptr %end_head, align 1
  %conv15 = zext i8 %10 to i32
  %tobool16 = icmp ne i32 %conv15, 0
  br i1 %tobool16, label %if.then17, label %if.end34

if.then17:                                        ; preds = %land.lhs.true
  %11 = load ptr, ptr %p, align 8
  %end_head18 = getelementptr inbounds %struct.partition, ptr %11, i32 0, i32 5
  %12 = load i8, ptr %end_head18, align 1
  %conv19 = zext i8 %12 to i32
  %add = add i32 %conv19, 1
  store i32 %add, ptr %heads, align 4
  %13 = load ptr, ptr %p, align 8
  %end_sector = getelementptr inbounds %struct.partition, ptr %13, i32 0, i32 6
  %14 = load i8, ptr %end_sector, align 1
  %conv20 = zext i8 %14 to i32
  %and = and i32 %conv20, 63
  store i32 %and, ptr %sectors, align 4
  %15 = load i32, ptr %sectors, align 4
  %cmp21 = icmp eq i32 %15, 0
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.then17
  br label %for.inc

if.end24:                                         ; preds = %if.then17
  %16 = load i64, ptr %nb_sectors, align 8
  %17 = load i32, ptr %heads, align 4
  %18 = load i32, ptr %sectors, align 4
  %mul = mul i32 %17, %18
  %conv25 = sext i32 %mul to i64
  %div = udiv i64 %16, %conv25
  %conv26 = trunc i64 %div to i32
  store i32 %conv26, ptr %cylinders, align 4
  %19 = load i32, ptr %cylinders, align 4
  %cmp27 = icmp slt i32 %19, 1
  br i1 %cmp27, label %if.then32, label %lor.lhs.false29

lor.lhs.false29:                                  ; preds = %if.end24
  %20 = load i32, ptr %cylinders, align 4
  %cmp30 = icmp sgt i32 %20, 16383
  br i1 %cmp30, label %if.then32, label %if.end33

if.then32:                                        ; preds = %lor.lhs.false29, %if.end24
  br label %for.inc

if.end33:                                         ; preds = %lor.lhs.false29
  %21 = load i32, ptr %heads, align 4
  %22 = load ptr, ptr %pheads.addr, align 8
  store i32 %21, ptr %22, align 4
  %23 = load i32, ptr %sectors, align 4
  %24 = load ptr, ptr %psectors.addr, align 8
  store i32 %23, ptr %24, align 4
  %25 = load i32, ptr %cylinders, align 4
  %26 = load ptr, ptr %pcylinders.addr, align 8
  store i32 %25, ptr %26, align 4
  %27 = load ptr, ptr %blk.addr, align 8
  %28 = load i32, ptr %cylinders, align 4
  %29 = load i32, ptr %heads, align 4
  %30 = load i32, ptr %sectors, align 4
  call void @trace_hd_geometry_lchs_guess(ptr noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef %30)
  store i32 0, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end34, %if.then32, %if.then23
  %31 = load i32, ptr %i, align 4
  %inc = add i32 %31, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.end33, %if.then7, %if.then
  %32 = load i32, ptr %retval, align 4
  ret i32 %32
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @guess_chs_for_size(ptr noundef %blk, ptr noundef %pcyls, ptr noundef %pheads, ptr noundef %psecs) #0 {
entry:
  %blk.addr = alloca ptr, align 8
  %pcyls.addr = alloca ptr, align 8
  %pheads.addr = alloca ptr, align 8
  %psecs.addr = alloca ptr, align 8
  %nb_sectors = alloca i64, align 8
  %cylinders = alloca i32, align 4
  store ptr %blk, ptr %blk.addr, align 8
  store ptr %pcyls, ptr %pcyls.addr, align 8
  store ptr %pheads, ptr %pheads.addr, align 8
  store ptr %psecs, ptr %psecs.addr, align 8
  %0 = load ptr, ptr %blk.addr, align 8
  call void @blk_get_geometry(ptr noundef %0, ptr noundef %nb_sectors)
  %1 = load i64, ptr %nb_sectors, align 8
  %div = udiv i64 %1, 1008
  %conv = trunc i64 %div to i32
  store i32 %conv, ptr %cylinders, align 4
  %2 = load i32, ptr %cylinders, align 4
  %cmp = icmp sgt i32 %2, 16383
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 16383, ptr %cylinders, align 4
  br label %if.end5

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %cylinders, align 4
  %cmp2 = icmp slt i32 %3, 2
  br i1 %cmp2, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  store i32 2, ptr %cylinders, align 4
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.else
  br label %if.end5

if.end5:                                          ; preds = %if.end, %if.then
  %4 = load i32, ptr %cylinders, align 4
  %5 = load ptr, ptr %pcyls.addr, align 8
  store i32 %4, ptr %5, align 4
  %6 = load ptr, ptr %pheads.addr, align 8
  store i32 16, ptr %6, align 4
  %7 = load ptr, ptr %psecs.addr, align 8
  store i32 63, ptr %7, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @hd_bios_chs_auto_trans(i32 noundef %cyls, i32 noundef %heads, i32 noundef %secs) #0 {
entry:
  %cyls.addr = alloca i32, align 4
  %heads.addr = alloca i32, align 4
  %secs.addr = alloca i32, align 4
  store i32 %cyls, ptr %cyls.addr, align 4
  store i32 %heads, ptr %heads.addr, align 4
  store i32 %secs, ptr %secs.addr, align 4
  %0 = load i32, ptr %cyls.addr, align 4
  %cmp = icmp ule i32 %0, 1024
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %heads.addr, align 4
  %cmp1 = icmp ule i32 %1, 16
  br i1 %cmp1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %2 = load i32, ptr %secs.addr, align 4
  %cmp2 = icmp ule i32 %2, 63
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %3 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %cmp2, %land.rhs ]
  %cond = select i1 %3, i32 1, i32 2
  ret i32 %cond
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_hd_geometry_guess(ptr noundef %blk, i32 noundef %cyls, i32 noundef %heads, i32 noundef %secs, i32 noundef %trans) #0 {
entry:
  %blk.addr = alloca ptr, align 8
  %cyls.addr = alloca i32, align 4
  %heads.addr = alloca i32, align 4
  %secs.addr = alloca i32, align 4
  %trans.addr = alloca i32, align 4
  store ptr %blk, ptr %blk.addr, align 8
  store i32 %cyls, ptr %cyls.addr, align 4
  store i32 %heads, ptr %heads.addr, align 4
  store i32 %secs, ptr %secs.addr, align 4
  store i32 %trans, ptr %trans.addr, align 4
  %0 = load ptr, ptr %blk.addr, align 8
  %1 = load i32, ptr %cyls.addr, align 4
  %2 = load i32, ptr %heads.addr, align 4
  %3 = load i32, ptr %secs.addr, align 4
  %4 = load i32, ptr %trans.addr, align 4
  call void @_nocheck__trace_hd_geometry_guess(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  ret void
}

declare void @blk_get_geometry(ptr noundef, ptr noundef) #1

declare i32 @blk_pread(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @le32_to_cpu(i32 noundef %v) #0 {
entry:
  %v.addr = alloca i32, align 4
  store i32 %v, ptr %v.addr, align 4
  %0 = load i32, ptr %v.addr, align 4
  ret i32 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_hd_geometry_lchs_guess(ptr noundef %blk, i32 noundef %cyls, i32 noundef %heads, i32 noundef %secs) #0 {
entry:
  %blk.addr = alloca ptr, align 8
  %cyls.addr = alloca i32, align 4
  %heads.addr = alloca i32, align 4
  %secs.addr = alloca i32, align 4
  store ptr %blk, ptr %blk.addr, align 8
  store i32 %cyls, ptr %cyls.addr, align 4
  store i32 %heads, ptr %heads.addr, align 4
  store i32 %secs, ptr %secs.addr, align 4
  %0 = load ptr, ptr %blk.addr, align 8
  %1 = load i32, ptr %cyls.addr, align 4
  %2 = load i32, ptr %heads.addr, align 4
  %3 = load i32, ptr %secs.addr, align 4
  call void @_nocheck__trace_hd_geometry_lchs_guess(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_hd_geometry_lchs_guess(ptr noundef %blk, i32 noundef %cyls, i32 noundef %heads, i32 noundef %secs) #0 {
entry:
  %blk.addr = alloca ptr, align 8
  %cyls.addr = alloca i32, align 4
  %heads.addr = alloca i32, align 4
  %secs.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %blk, ptr %blk.addr, align 8
  store i32 %cyls, ptr %cyls.addr, align 4
  store i32 %heads, ptr %heads.addr, align 4
  store i32 %secs, ptr %secs.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_HD_GEOMETRY_LCHS_GUESS_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #3
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %blk.addr, align 8
  %6 = load i32, ptr %cyls.addr, align 4
  %7 = load i32, ptr %heads.addr, align 4
  %8 = load i32, ptr %secs.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load ptr, ptr %blk.addr, align 8
  %10 = load i32, ptr %cyls.addr, align 4
  %11 = load i32, ptr %heads.addr, align 4
  %12 = load i32, ptr %secs.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.1, ptr noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

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

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #2

declare void @qemu_log(ptr noundef, ...) #1

declare i32 @qemu_get_thread_id() #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_hd_geometry_guess(ptr noundef %blk, i32 noundef %cyls, i32 noundef %heads, i32 noundef %secs, i32 noundef %trans) #0 {
entry:
  %blk.addr = alloca ptr, align 8
  %cyls.addr = alloca i32, align 4
  %heads.addr = alloca i32, align 4
  %secs.addr = alloca i32, align 4
  %trans.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %blk, ptr %blk.addr, align 8
  store i32 %cyls, ptr %cyls.addr, align 4
  store i32 %heads, ptr %heads.addr, align 4
  store i32 %secs, ptr %secs.addr, align 4
  store i32 %trans, ptr %trans.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_HD_GEOMETRY_GUESS_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #3
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %blk.addr, align 8
  %6 = load i32, ptr %cyls.addr, align 4
  %7 = load i32, ptr %heads.addr, align 4
  %8 = load i32, ptr %secs.addr, align 4
  %9 = load i32, ptr %trans.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.2, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9)
  br label %if.end

if.else:                                          ; preds = %if.then
  %10 = load ptr, ptr %blk.addr, align 8
  %11 = load i32, ptr %cyls.addr, align 4
  %12 = load i32, ptr %heads.addr, align 4
  %13 = load i32, ptr %secs.addr, align 4
  %14 = load i32, ptr %trans.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.3, ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}

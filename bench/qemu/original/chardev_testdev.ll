target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.ChardevClass = type { %struct.ObjectClass, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.TestdevChardev = type { %struct.Chardev, [32 x i8], i32 }
%struct.Chardev = type { %struct.Object, %struct.QemuMutex, ptr, ptr, ptr, i32, i32, i8, ptr, ptr, [1 x i64] }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.QemuMutex = type { %union.pthread_mutex_t, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }

@char_testdev_type_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.1, i64 192, i64 0, ptr null, ptr null, ptr null, i8 0, i64 0, ptr @char_testdev_class_init, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [16 x i8] c"chardev-testdev\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"chardev\00", align 1
@.str.2 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/chardev/char.h\00", align 1
@__func__.CHARDEV_CLASS = private unnamed_addr constant [14 x i8] c"CHARDEV_CLASS\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"../qemu/chardev/testdev.c\00", align 1
@__func__.TESTDEV_CHARDEV = private unnamed_addr constant [16 x i8] c"TESTDEV_CHARDEV\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_register_types() #0 {
entry:
  call void @register_module_init(ptr noundef @register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @register_types() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @char_testdev_type_info)
  ret void
}

declare ptr @type_register_static(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @char_testdev_class_init(ptr noundef %oc, ptr noundef %data) #0 {
entry:
  %oc.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %cc = alloca ptr, align 8
  store ptr %oc, ptr %oc.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %oc.addr, align 8
  %call = call ptr @CHARDEV_CLASS(ptr noundef %0)
  store ptr %call, ptr %cc, align 8
  %1 = load ptr, ptr %cc, align 8
  %chr_write = getelementptr inbounds %struct.ChardevClass, ptr %1, i32 0, i32 5
  store ptr @testdev_chr_write, ptr %chr_write, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @CHARDEV_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 231, ptr noundef @__func__.CHARDEV_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @testdev_chr_write(ptr noundef %chr, ptr noundef %buf, i32 noundef %len) #0 {
entry:
  %chr.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %testdev = alloca ptr, align 8
  %tocopy = alloca i32, align 4
  %eaten = alloca i32, align 4
  %orig_len = alloca i32, align 4
  %_a0 = alloca i32, align 4
  %_b1 = alloca i32, align 4
  %tmp = alloca i32, align 4
  store ptr %chr, ptr %chr.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %chr.addr, align 8
  %call = call ptr @TESTDEV_CHARDEV(ptr noundef %0)
  store ptr %call, ptr %testdev, align 8
  %1 = load i32, ptr %len.addr, align 4
  store i32 %1, ptr %orig_len, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.end, %entry
  %2 = load i32, ptr %len.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %while.body, label %while.end25

while.body:                                       ; preds = %while.cond
  %3 = load i32, ptr %len.addr, align 4
  store i32 %3, ptr %_a0, align 4
  %4 = load ptr, ptr %testdev, align 8
  %in_buf_used = getelementptr inbounds %struct.TestdevChardev, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %in_buf_used, align 8
  %sub = sub i32 32, %5
  store i32 %sub, ptr %_b1, align 4
  %6 = load i32, ptr %_a0, align 4
  %7 = load i32, ptr %_b1, align 4
  %cmp = icmp slt i32 %6, %7
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  %8 = load i32, ptr %_a0, align 4
  br label %cond.end

cond.false:                                       ; preds = %while.body
  %9 = load i32, ptr %_b1, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %8, %cond.true ], [ %9, %cond.false ]
  store i32 %cond, ptr %tmp, align 4
  %10 = load i32, ptr %tmp, align 4
  store i32 %10, ptr %tocopy, align 4
  %11 = load ptr, ptr %testdev, align 8
  %in_buf = getelementptr inbounds %struct.TestdevChardev, ptr %11, i32 0, i32 1
  %arraydecay = getelementptr inbounds [32 x i8], ptr %in_buf, i64 0, i64 0
  %12 = load ptr, ptr %testdev, align 8
  %in_buf_used1 = getelementptr inbounds %struct.TestdevChardev, ptr %12, i32 0, i32 2
  %13 = load i32, ptr %in_buf_used1, align 8
  %idx.ext = sext i32 %13 to i64
  %add.ptr = getelementptr i8, ptr %arraydecay, i64 %idx.ext
  %14 = load ptr, ptr %buf.addr, align 8
  %15 = load i32, ptr %tocopy, align 4
  %conv = sext i32 %15 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %14, i64 %conv, i1 false)
  %16 = load i32, ptr %tocopy, align 4
  %17 = load ptr, ptr %testdev, align 8
  %in_buf_used2 = getelementptr inbounds %struct.TestdevChardev, ptr %17, i32 0, i32 2
  %18 = load i32, ptr %in_buf_used2, align 8
  %add = add i32 %18, %16
  store i32 %add, ptr %in_buf_used2, align 8
  %19 = load i32, ptr %tocopy, align 4
  %20 = load ptr, ptr %buf.addr, align 8
  %idx.ext3 = sext i32 %19 to i64
  %add.ptr4 = getelementptr i8, ptr %20, i64 %idx.ext3
  store ptr %add.ptr4, ptr %buf.addr, align 8
  %21 = load i32, ptr %tocopy, align 4
  %22 = load i32, ptr %len.addr, align 4
  %sub5 = sub i32 %22, %21
  store i32 %sub5, ptr %len.addr, align 4
  br label %while.cond6

while.cond6:                                      ; preds = %while.body13, %cond.end
  %23 = load ptr, ptr %testdev, align 8
  %in_buf_used7 = getelementptr inbounds %struct.TestdevChardev, ptr %23, i32 0, i32 2
  %24 = load i32, ptr %in_buf_used7, align 8
  %cmp8 = icmp sgt i32 %24, 0
  br i1 %cmp8, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond6
  %25 = load ptr, ptr %testdev, align 8
  %call10 = call i32 @testdev_eat_packet(ptr noundef %25)
  store i32 %call10, ptr %eaten, align 4
  %cmp11 = icmp sgt i32 %call10, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond6
  %26 = phi i1 [ false, %while.cond6 ], [ %cmp11, %land.rhs ]
  br i1 %26, label %while.body13, label %while.end

while.body13:                                     ; preds = %land.end
  %27 = load ptr, ptr %testdev, align 8
  %in_buf14 = getelementptr inbounds %struct.TestdevChardev, ptr %27, i32 0, i32 1
  %arraydecay15 = getelementptr inbounds [32 x i8], ptr %in_buf14, i64 0, i64 0
  %28 = load ptr, ptr %testdev, align 8
  %in_buf16 = getelementptr inbounds %struct.TestdevChardev, ptr %28, i32 0, i32 1
  %arraydecay17 = getelementptr inbounds [32 x i8], ptr %in_buf16, i64 0, i64 0
  %29 = load i32, ptr %eaten, align 4
  %idx.ext18 = sext i32 %29 to i64
  %add.ptr19 = getelementptr i8, ptr %arraydecay17, i64 %idx.ext18
  %30 = load ptr, ptr %testdev, align 8
  %in_buf_used20 = getelementptr inbounds %struct.TestdevChardev, ptr %30, i32 0, i32 2
  %31 = load i32, ptr %in_buf_used20, align 8
  %32 = load i32, ptr %eaten, align 4
  %sub21 = sub i32 %31, %32
  %conv22 = sext i32 %sub21 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %arraydecay15, ptr align 1 %add.ptr19, i64 %conv22, i1 false)
  %33 = load i32, ptr %eaten, align 4
  %34 = load ptr, ptr %testdev, align 8
  %in_buf_used23 = getelementptr inbounds %struct.TestdevChardev, ptr %34, i32 0, i32 2
  %35 = load i32, ptr %in_buf_used23, align 8
  %sub24 = sub i32 %35, %33
  store i32 %sub24, ptr %in_buf_used23, align 8
  br label %while.cond6, !llvm.loop !5

while.end:                                        ; preds = %land.end
  br label %while.cond, !llvm.loop !7

while.end25:                                      ; preds = %while.cond
  %36 = load i32, ptr %orig_len, align 4
  ret i32 %36
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @TESTDEV_CHARDEV(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.3, i32 noundef 44, ptr noundef @__func__.TESTDEV_CHARDEV)
  ret ptr %call
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @testdev_eat_packet(ptr noundef %testdev) #0 {
entry:
  %retval = alloca i32, align 4
  %testdev.addr = alloca ptr, align 8
  %cur = alloca ptr, align 8
  %len = alloca i32, align 4
  %c = alloca i8, align 1
  %arg = alloca i32, align 4
  store ptr %testdev, ptr %testdev.addr, align 8
  %0 = load ptr, ptr %testdev.addr, align 8
  %in_buf = getelementptr inbounds %struct.TestdevChardev, ptr %0, i32 0, i32 1
  %arraydecay = getelementptr inbounds [32 x i8], ptr %in_buf, i64 0, i64 0
  store ptr %arraydecay, ptr %cur, align 8
  %1 = load ptr, ptr %testdev.addr, align 8
  %in_buf_used = getelementptr inbounds %struct.TestdevChardev, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %in_buf_used, align 8
  store i32 %2, ptr %len, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %3 = load i32, ptr %len, align 4
  %dec = add i32 %3, -1
  store i32 %dec, ptr %len, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %do.body
  %4 = load ptr, ptr %cur, align 8
  %incdec.ptr = getelementptr i8, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %cur, align 8
  %5 = load i8, ptr %4, align 1
  store i8 %5, ptr %c, align 1
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %while.cond

while.cond:                                       ; preds = %do.end9, %do.end
  %call = call ptr @__ctype_b_loc() #5
  %6 = load ptr, ptr %call, align 8
  %7 = load i8, ptr %c, align 1
  %conv = zext i8 %7 to i32
  %idxprom = sext i32 %conv to i64
  %arrayidx = getelementptr i16, ptr %6, i64 %idxprom
  %8 = load i16, ptr %arrayidx, align 2
  %conv1 = zext i16 %8 to i32
  %and = and i32 %conv1, 8192
  %tobool2 = icmp ne i32 %and, 0
  br i1 %tobool2, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body3

do.body3:                                         ; preds = %while.body
  %9 = load i32, ptr %len, align 4
  %dec4 = add i32 %9, -1
  store i32 %dec4, ptr %len, align 4
  %tobool5 = icmp ne i32 %9, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %do.body3
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %do.body3
  %10 = load ptr, ptr %cur, align 8
  %incdec.ptr8 = getelementptr i8, ptr %10, i32 1
  store ptr %incdec.ptr8, ptr %cur, align 8
  %11 = load i8, ptr %10, align 1
  store i8 %11, ptr %c, align 1
  br label %do.end9

do.end9:                                          ; preds = %if.end7
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  store i32 0, ptr %arg, align 4
  br label %while.cond10

while.cond10:                                     ; preds = %do.end26, %while.end
  %call11 = call ptr @__ctype_b_loc() #5
  %12 = load ptr, ptr %call11, align 8
  %13 = load i8, ptr %c, align 1
  %conv12 = zext i8 %13 to i32
  %idxprom13 = sext i32 %conv12 to i64
  %arrayidx14 = getelementptr i16, ptr %12, i64 %idxprom13
  %14 = load i16, ptr %arrayidx14, align 2
  %conv15 = zext i16 %14 to i32
  %and16 = and i32 %conv15, 2048
  %tobool17 = icmp ne i32 %and16, 0
  br i1 %tobool17, label %while.body18, label %while.end27

while.body18:                                     ; preds = %while.cond10
  %15 = load i32, ptr %arg, align 4
  %mul = mul i32 %15, 10
  %16 = load i8, ptr %c, align 1
  %conv19 = zext i8 %16 to i32
  %add = add i32 %mul, %conv19
  %sub = sub i32 %add, 48
  store i32 %sub, ptr %arg, align 4
  br label %do.body20

do.body20:                                        ; preds = %while.body18
  %17 = load i32, ptr %len, align 4
  %dec21 = add i32 %17, -1
  store i32 %dec21, ptr %len, align 4
  %tobool22 = icmp ne i32 %17, 0
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %do.body20
  store i32 0, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %do.body20
  %18 = load ptr, ptr %cur, align 8
  %incdec.ptr25 = getelementptr i8, ptr %18, i32 1
  store ptr %incdec.ptr25, ptr %cur, align 8
  %19 = load i8, ptr %18, align 1
  store i8 %19, ptr %c, align 1
  br label %do.end26

do.end26:                                         ; preds = %if.end24
  br label %while.cond10, !llvm.loop !9

while.end27:                                      ; preds = %while.cond10
  br label %while.cond28

while.cond28:                                     ; preds = %do.end43, %while.end27
  %call29 = call ptr @__ctype_b_loc() #5
  %20 = load ptr, ptr %call29, align 8
  %21 = load i8, ptr %c, align 1
  %conv30 = zext i8 %21 to i32
  %idxprom31 = sext i32 %conv30 to i64
  %arrayidx32 = getelementptr i16, ptr %20, i64 %idxprom31
  %22 = load i16, ptr %arrayidx32, align 2
  %conv33 = zext i16 %22 to i32
  %and34 = and i32 %conv33, 8192
  %tobool35 = icmp ne i32 %and34, 0
  br i1 %tobool35, label %while.body36, label %while.end44

while.body36:                                     ; preds = %while.cond28
  br label %do.body37

do.body37:                                        ; preds = %while.body36
  %23 = load i32, ptr %len, align 4
  %dec38 = add i32 %23, -1
  store i32 %dec38, ptr %len, align 4
  %tobool39 = icmp ne i32 %23, 0
  br i1 %tobool39, label %if.end41, label %if.then40

if.then40:                                        ; preds = %do.body37
  store i32 0, ptr %retval, align 4
  br label %return

if.end41:                                         ; preds = %do.body37
  %24 = load ptr, ptr %cur, align 8
  %incdec.ptr42 = getelementptr i8, ptr %24, i32 1
  store ptr %incdec.ptr42, ptr %cur, align 8
  %25 = load i8, ptr %24, align 1
  store i8 %25, ptr %c, align 1
  br label %do.end43

do.end43:                                         ; preds = %if.end41
  br label %while.cond28, !llvm.loop !10

while.end44:                                      ; preds = %while.cond28
  %26 = load i8, ptr %c, align 1
  %conv45 = zext i8 %26 to i32
  switch i32 %conv45, label %sw.default [
    i32 113, label %sw.bb
  ]

sw.bb:                                            ; preds = %while.end44
  %27 = load i32, ptr %arg, align 4
  %shl = shl i32 %27, 1
  %or = or i32 %shl, 1
  call void @exit(i32 noundef %or) #6
  unreachable

sw.default:                                       ; preds = %while.end44
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default
  %28 = load ptr, ptr %cur, align 8
  %29 = load ptr, ptr %testdev.addr, align 8
  %in_buf46 = getelementptr inbounds %struct.TestdevChardev, ptr %29, i32 0, i32 1
  %arraydecay47 = getelementptr inbounds [32 x i8], ptr %in_buf46, i64 0, i64 0
  %sub.ptr.lhs.cast = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %arraydecay47 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv48 = trunc i64 %sub.ptr.sub to i32
  store i32 %conv48, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %if.then40, %if.then23, %if.then6, %if.then
  %30 = load i32, ptr %retval, align 4
  ret i32 %30
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DynBuf = type { ptr, i64, i64, i32, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.anon = type { ptr, i64, i32 }

@utf8_first_code_mask = internal constant [5 x i8] c"\1F\0F\07\03\01", align 1
@utf8_min_code = internal constant [5 x i32] [i32 128, i32 2048, i32 65536, i32 2097152, i32 67108864], align 16

; Function Attrs: nounwind uwtable
define dso_local void @pstrcpy(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %10, ptr %8, align 8, !tbaa !7
  %11 = load i32, ptr %5, align 4, !tbaa !12
  %12 = icmp sle i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 1, ptr %9, align 4
  br label %38

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %31, %14
  %16 = load ptr, ptr %6, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw i8, ptr %16, i32 1
  store ptr %17, ptr %6, align 8, !tbaa !7
  %18 = load i8, ptr %16, align 1, !tbaa !14
  %19 = zext i8 %18 to i32
  store i32 %19, ptr %7, align 4, !tbaa !12
  %20 = load i32, ptr %7, align 4, !tbaa !12
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %30, label %22

22:                                               ; preds = %15
  %23 = load ptr, ptr %8, align 8, !tbaa !7
  %24 = load ptr, ptr %4, align 8, !tbaa !7
  %25 = load i32, ptr %5, align 4, !tbaa !12
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 -1
  %29 = icmp uge ptr %23, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %22, %15
  br label %36

31:                                               ; preds = %22
  %32 = load i32, ptr %7, align 4, !tbaa !12
  %33 = trunc i32 %32 to i8
  %34 = load ptr, ptr %8, align 8, !tbaa !7
  %35 = getelementptr inbounds nuw i8, ptr %34, i32 1
  store ptr %35, ptr %8, align 8, !tbaa !7
  store i8 %33, ptr %34, align 1, !tbaa !14
  br label %15

36:                                               ; preds = %30
  %37 = load ptr, ptr %8, align 8, !tbaa !7
  store i8 0, ptr %37, align 1, !tbaa !14
  store i32 0, ptr %9, align 4
  br label %38

38:                                               ; preds = %36, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  %39 = load i32, ptr %9, align 4
  switch i32 %39, label %41 [
    i32 0, label %40
    i32 1, label %40
  ]

40:                                               ; preds = %38, %38
  ret void

41:                                               ; preds = %38
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @pstrcat(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !7
  %9 = call i64 @strlen(ptr noundef %8) #11
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %7, align 4, !tbaa !12
  %11 = load i32, ptr %7, align 4, !tbaa !12
  %12 = load i32, ptr %5, align 4, !tbaa !12
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !7
  %16 = load i32, ptr %7, align 4, !tbaa !12
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %15, i64 %17
  %19 = load i32, ptr %5, align 4, !tbaa !12
  %20 = load i32, ptr %7, align 4, !tbaa !12
  %21 = sub i32 %19, %20
  %22 = load ptr, ptr %6, align 8, !tbaa !7
  call void @pstrcpy(ptr noundef %18, i32 noundef %21, ptr noundef %22)
  br label %23

23:                                               ; preds = %14, %3
  %24 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret ptr %24
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @strstart(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %11 = load ptr, ptr %5, align 8, !tbaa !7
  store ptr %11, ptr %8, align 8, !tbaa !7
  %12 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr %12, ptr %9, align 8, !tbaa !7
  br label %13

13:                                               ; preds = %27, %3
  %14 = load ptr, ptr %9, align 8, !tbaa !7
  %15 = load i8, ptr %14, align 1, !tbaa !14
  %16 = zext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %32

18:                                               ; preds = %13
  %19 = load ptr, ptr %8, align 8, !tbaa !7
  %20 = load i8, ptr %19, align 1, !tbaa !14
  %21 = zext i8 %20 to i32
  %22 = load ptr, ptr %9, align 8, !tbaa !7
  %23 = load i8, ptr %22, align 1, !tbaa !14
  %24 = zext i8 %23 to i32
  %25 = icmp ne i32 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %39

27:                                               ; preds = %18
  %28 = load ptr, ptr %8, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw i8, ptr %28, i32 1
  store ptr %29, ptr %8, align 8, !tbaa !7
  %30 = load ptr, ptr %9, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw i8, ptr %30, i32 1
  store ptr %31, ptr %9, align 8, !tbaa !7
  br label %13, !llvm.loop !17

32:                                               ; preds = %13
  %33 = load ptr, ptr %7, align 8, !tbaa !15
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr %8, align 8, !tbaa !7
  %37 = load ptr, ptr %7, align 8, !tbaa !15
  store ptr %36, ptr %37, align 8, !tbaa !7
  br label %38

38:                                               ; preds = %35, %32
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %39

39:                                               ; preds = %38, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %40 = load i32, ptr %4, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define dso_local i32 @has_suffix(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !7
  %8 = call i64 @strlen(ptr noundef %7) #11
  store i64 %8, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !7
  %10 = call i64 @strlen(ptr noundef %9) #11
  store i64 %10, ptr %6, align 8, !tbaa !19
  %11 = load i64, ptr %5, align 8, !tbaa !19
  %12 = load i64, ptr %6, align 8, !tbaa !19
  %13 = icmp uge i64 %11, %12
  br i1 %13, label %14, label %26

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  %16 = load i64, ptr %5, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  %18 = load i64, ptr %6, align 8, !tbaa !19
  %19 = sub i64 0, %18
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !7
  %22 = load i64, ptr %6, align 8, !tbaa !19
  %23 = call i32 @memcmp(ptr noundef %20, ptr noundef %21, i64 noundef %22) #11
  %24 = icmp ne i32 %23, 0
  %25 = xor i1 %24, true
  br label %26

26:                                               ; preds = %14, %2
  %27 = phi i1 [ false, %2 ], [ %25, %14 ]
  %28 = zext i1 %27 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %28
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @dbuf_init2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 48, i1 false)
  %8 = load ptr, ptr %6, align 8, !tbaa !23
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  store ptr @dbuf_default_realloc, ptr %6, align 8, !tbaa !23
  br label %11

11:                                               ; preds = %10, %3
  %12 = load ptr, ptr %5, align 8, !tbaa !23
  %13 = load ptr, ptr %4, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw %struct.DynBuf, ptr %13, i32 0, i32 5
  store ptr %12, ptr %14, align 8, !tbaa !24
  %15 = load ptr, ptr %6, align 8, !tbaa !23
  %16 = load ptr, ptr %4, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw %struct.DynBuf, ptr %16, i32 0, i32 4
  store ptr %15, ptr %17, align 8, !tbaa !26
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal ptr @dbuf_default_realloc(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %5, align 8, !tbaa !23
  %8 = load i64, ptr %6, align 8, !tbaa !19
  %9 = call ptr @realloc(ptr noundef %7, i64 noundef %8) #12
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define dso_local void @dbuf_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  call void @dbuf_init2(ptr noundef %3, ptr noundef null, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @dbuf_realloc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store i64 %1, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = load i64, ptr %5, align 8, !tbaa !19
  %10 = load ptr, ptr %4, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw %struct.DynBuf, ptr %10, i32 0, i32 2
  %12 = load i64, ptr %11, align 8, !tbaa !27
  %13 = icmp ugt i64 %9, %12
  br i1 %13, label %14, label %55

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw %struct.DynBuf, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 8, !tbaa !28
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %56

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw %struct.DynBuf, ptr %21, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !27
  %24 = mul i64 %23, 3
  %25 = udiv i64 %24, 2
  store i64 %25, ptr %6, align 8, !tbaa !19
  %26 = load i64, ptr %6, align 8, !tbaa !19
  %27 = load i64, ptr %5, align 8, !tbaa !19
  %28 = icmp ugt i64 %26, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %20
  %30 = load i64, ptr %6, align 8, !tbaa !19
  store i64 %30, ptr %5, align 8, !tbaa !19
  br label %31

31:                                               ; preds = %29, %20
  %32 = load ptr, ptr %4, align 8, !tbaa !21
  %33 = getelementptr inbounds nuw %struct.DynBuf, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !26
  %35 = load ptr, ptr %4, align 8, !tbaa !21
  %36 = getelementptr inbounds nuw %struct.DynBuf, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8, !tbaa !24
  %38 = load ptr, ptr %4, align 8, !tbaa !21
  %39 = getelementptr inbounds nuw %struct.DynBuf, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !29
  %41 = load i64, ptr %5, align 8, !tbaa !19
  %42 = call ptr %34(ptr noundef %37, ptr noundef %40, i64 noundef %41)
  store ptr %42, ptr %7, align 8, !tbaa !7
  %43 = load ptr, ptr %7, align 8, !tbaa !7
  %44 = icmp ne ptr %43, null
  br i1 %44, label %48, label %45

45:                                               ; preds = %31
  %46 = load ptr, ptr %4, align 8, !tbaa !21
  %47 = getelementptr inbounds nuw %struct.DynBuf, ptr %46, i32 0, i32 3
  store i32 1, ptr %47, align 8, !tbaa !28
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %56

48:                                               ; preds = %31
  %49 = load ptr, ptr %7, align 8, !tbaa !7
  %50 = load ptr, ptr %4, align 8, !tbaa !21
  %51 = getelementptr inbounds nuw %struct.DynBuf, ptr %50, i32 0, i32 0
  store ptr %49, ptr %51, align 8, !tbaa !29
  %52 = load i64, ptr %5, align 8, !tbaa !19
  %53 = load ptr, ptr %4, align 8, !tbaa !21
  %54 = getelementptr inbounds nuw %struct.DynBuf, ptr %53, i32 0, i32 2
  store i64 %52, ptr %54, align 8, !tbaa !27
  br label %55

55:                                               ; preds = %48, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %56

56:                                               ; preds = %55, %45, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %57 = load i32, ptr %3, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define dso_local i32 @dbuf_write(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !21
  store i64 %1, ptr %7, align 8, !tbaa !19
  store ptr %2, ptr %8, align 8, !tbaa !7
  store i64 %3, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %12 = load i64, ptr %7, align 8, !tbaa !19
  %13 = load i64, ptr %9, align 8, !tbaa !19
  %14 = add i64 %12, %13
  store i64 %14, ptr %10, align 8, !tbaa !19
  %15 = load ptr, ptr %6, align 8, !tbaa !21
  %16 = load i64, ptr %10, align 8, !tbaa !19
  %17 = call i32 @dbuf_realloc(ptr noundef %15, i64 noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %38

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw %struct.DynBuf, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !29
  %24 = load i64, ptr %7, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %24
  %26 = load ptr, ptr %8, align 8, !tbaa !7
  %27 = load i64, ptr %9, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %26, i64 %27, i1 false)
  %28 = load i64, ptr %10, align 8, !tbaa !19
  %29 = load ptr, ptr %6, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw %struct.DynBuf, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !30
  %32 = icmp ugt i64 %28, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %20
  %34 = load i64, ptr %10, align 8, !tbaa !19
  %35 = load ptr, ptr %6, align 8, !tbaa !21
  %36 = getelementptr inbounds nuw %struct.DynBuf, ptr %35, i32 0, i32 1
  store i64 %34, ptr %36, align 8, !tbaa !30
  br label %37

37:                                               ; preds = %33, %20
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %38

38:                                               ; preds = %37, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %39 = load i32, ptr %5, align 4
  ret i32 %39
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @dbuf_put(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !7
  store i64 %2, ptr %7, align 8, !tbaa !19
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw %struct.DynBuf, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !30
  %11 = load i64, ptr %7, align 8, !tbaa !19
  %12 = add i64 %10, %11
  %13 = load ptr, ptr %5, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw %struct.DynBuf, ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !27
  %16 = icmp ugt i64 %12, %15
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %34

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8, !tbaa !21
  %25 = load ptr, ptr %5, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw %struct.DynBuf, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !30
  %28 = load i64, ptr %7, align 8, !tbaa !19
  %29 = add i64 %27, %28
  %30 = call i32 @dbuf_realloc(ptr noundef %24, i64 noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %23
  store i32 -1, ptr %4, align 4
  br label %49

33:                                               ; preds = %23
  br label %34

34:                                               ; preds = %33, %3
  %35 = load ptr, ptr %5, align 8, !tbaa !21
  %36 = getelementptr inbounds nuw %struct.DynBuf, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !29
  %38 = load ptr, ptr %5, align 8, !tbaa !21
  %39 = getelementptr inbounds nuw %struct.DynBuf, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !30
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 %40
  %42 = load ptr, ptr %6, align 8, !tbaa !7
  %43 = load i64, ptr %7, align 8, !tbaa !19
  call void @memcpy_no_ub(ptr noundef %41, ptr noundef %42, i64 noundef %43)
  %44 = load i64, ptr %7, align 8, !tbaa !19
  %45 = load ptr, ptr %5, align 8, !tbaa !21
  %46 = getelementptr inbounds nuw %struct.DynBuf, ptr %45, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !tbaa !30
  %48 = add i64 %47, %44
  store i64 %48, ptr %46, align 8, !tbaa !30
  store i32 0, ptr %4, align 4
  br label %49

49:                                               ; preds = %34, %32
  %50 = load i32, ptr %4, align 4
  ret i32 %50
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @memcpy_no_ub(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load i64, ptr %6, align 8, !tbaa !19
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !23
  %11 = load ptr, ptr %5, align 8, !tbaa !23
  %12 = load i64, ptr %6, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %11, i64 %12, i1 false)
  br label %13

13:                                               ; preds = %9, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @dbuf_put_self(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !21
  store i64 %1, ptr %6, align 8, !tbaa !19
  store i64 %2, ptr %7, align 8, !tbaa !19
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw %struct.DynBuf, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !30
  %11 = load i64, ptr %7, align 8, !tbaa !19
  %12 = add i64 %10, %11
  %13 = load ptr, ptr %5, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw %struct.DynBuf, ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !27
  %16 = icmp ugt i64 %12, %15
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %34

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8, !tbaa !21
  %25 = load ptr, ptr %5, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw %struct.DynBuf, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !30
  %28 = load i64, ptr %7, align 8, !tbaa !19
  %29 = add i64 %27, %28
  %30 = call i32 @dbuf_realloc(ptr noundef %24, i64 noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %23
  store i32 -1, ptr %4, align 4
  br label %53

33:                                               ; preds = %23
  br label %34

34:                                               ; preds = %33, %3
  %35 = load ptr, ptr %5, align 8, !tbaa !21
  %36 = getelementptr inbounds nuw %struct.DynBuf, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !29
  %38 = load ptr, ptr %5, align 8, !tbaa !21
  %39 = getelementptr inbounds nuw %struct.DynBuf, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !30
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 %40
  %42 = load ptr, ptr %5, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw %struct.DynBuf, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !29
  %45 = load i64, ptr %6, align 8, !tbaa !19
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 %45
  %47 = load i64, ptr %7, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %46, i64 %47, i1 false)
  %48 = load i64, ptr %7, align 8, !tbaa !19
  %49 = load ptr, ptr %5, align 8, !tbaa !21
  %50 = getelementptr inbounds nuw %struct.DynBuf, ptr %49, i32 0, i32 1
  %51 = load i64, ptr %50, align 8, !tbaa !30
  %52 = add i64 %51, %48
  store i64 %52, ptr %50, align 8, !tbaa !30
  store i32 0, ptr %4, align 4
  br label %53

53:                                               ; preds = %34, %32
  %54 = load i32, ptr %4, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define dso_local i32 @dbuf_putc(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i8 %1, ptr %4, align 1, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = call i32 @dbuf_put(ptr noundef %5, ptr noundef %4, i64 noundef 1)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local i32 @dbuf_putstr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = call i64 @strlen(ptr noundef %7) #11
  %9 = call i32 @dbuf_put(ptr noundef %5, ptr noundef %6, i64 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @dbuf_printf(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  %7 = alloca [128 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 128, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %10)
  %11 = getelementptr inbounds [128 x i8], ptr %7, i64 0, i64 0
  %12 = load ptr, ptr %5, align 8, !tbaa !7
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  %14 = call i32 @vsnprintf(ptr noundef %11, i64 noundef 128, ptr noundef %12, ptr noundef %13) #10
  store i32 %14, ptr %8, align 4, !tbaa !12
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %15)
  %16 = load i32, ptr %8, align 4, !tbaa !12
  %17 = sext i32 %16 to i64
  %18 = icmp ult i64 %17, 128
  br i1 %18, label %19, label %25

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !21
  %21 = getelementptr inbounds [128 x i8], ptr %7, i64 0, i64 0
  %22 = load i32, ptr %8, align 4, !tbaa !12
  %23 = sext i32 %22 to i64
  %24 = call i32 @dbuf_put(ptr noundef %20, ptr noundef %21, i64 noundef %23)
  store i32 %24, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %64

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8, !tbaa !21
  %27 = load ptr, ptr %4, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw %struct.DynBuf, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !30
  %30 = load i32, ptr %8, align 4, !tbaa !12
  %31 = sext i32 %30 to i64
  %32 = add i64 %29, %31
  %33 = add i64 %32, 1
  %34 = call i32 @dbuf_realloc(ptr noundef %26, i64 noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %25
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %64

37:                                               ; preds = %25
  %38 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %38)
  %39 = load ptr, ptr %4, align 8, !tbaa !21
  %40 = getelementptr inbounds nuw %struct.DynBuf, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !29
  %42 = load ptr, ptr %4, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw %struct.DynBuf, ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !tbaa !30
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 %44
  %46 = load ptr, ptr %4, align 8, !tbaa !21
  %47 = getelementptr inbounds nuw %struct.DynBuf, ptr %46, i32 0, i32 2
  %48 = load i64, ptr %47, align 8, !tbaa !27
  %49 = load ptr, ptr %4, align 8, !tbaa !21
  %50 = getelementptr inbounds nuw %struct.DynBuf, ptr %49, i32 0, i32 1
  %51 = load i64, ptr %50, align 8, !tbaa !30
  %52 = sub i64 %48, %51
  %53 = load ptr, ptr %5, align 8, !tbaa !7
  %54 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  %55 = call i32 @vsnprintf(ptr noundef %45, i64 noundef %52, ptr noundef %53, ptr noundef %54) #10
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %56)
  %57 = load i32, ptr %8, align 4, !tbaa !12
  %58 = sext i32 %57 to i64
  %59 = load ptr, ptr %4, align 8, !tbaa !21
  %60 = getelementptr inbounds nuw %struct.DynBuf, ptr %59, i32 0, i32 1
  %61 = load i64, ptr %60, align 8, !tbaa !30
  %62 = add i64 %61, %58
  store i64 %62, ptr %60, align 8, !tbaa !30
  br label %63

63:                                               ; preds = %37
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %64

64:                                               ; preds = %63, %36, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 128, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #10
  %65 = load i32, ptr %3, align 4
  ret i32 %65
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

; Function Attrs: nounwind uwtable
define dso_local void @dbuf_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw %struct.DynBuf, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %18

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw %struct.DynBuf, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = load ptr, ptr %2, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw %struct.DynBuf, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %14 = load ptr, ptr %2, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw %struct.DynBuf, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !29
  %17 = call ptr %10(ptr noundef %13, ptr noundef %16, i64 noundef 0)
  br label %18

18:                                               ; preds = %7, %1
  %19 = load ptr, ptr %2, align 8, !tbaa !21
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 48, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @unicode_to_utf8(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %8, ptr %6, align 8, !tbaa !7
  %9 = load i32, ptr %5, align 4, !tbaa !12
  %10 = icmp ult i32 %9, 128
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !12
  %13 = trunc i32 %12 to i8
  %14 = load ptr, ptr %6, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw i8, ptr %14, i32 1
  store ptr %15, ptr %6, align 8, !tbaa !7
  store i8 %13, ptr %14, align 1, !tbaa !14
  br label %106

16:                                               ; preds = %2
  %17 = load i32, ptr %5, align 4, !tbaa !12
  %18 = icmp ult i32 %17, 2048
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = load i32, ptr %5, align 4, !tbaa !12
  %21 = lshr i32 %20, 6
  %22 = or i32 %21, 192
  %23 = trunc i32 %22 to i8
  %24 = load ptr, ptr %6, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw i8, ptr %24, i32 1
  store ptr %25, ptr %6, align 8, !tbaa !7
  store i8 %23, ptr %24, align 1, !tbaa !14
  br label %99

26:                                               ; preds = %16
  %27 = load i32, ptr %5, align 4, !tbaa !12
  %28 = icmp ult i32 %27, 65536
  br i1 %28, label %29, label %36

29:                                               ; preds = %26
  %30 = load i32, ptr %5, align 4, !tbaa !12
  %31 = lshr i32 %30, 12
  %32 = or i32 %31, 224
  %33 = trunc i32 %32 to i8
  %34 = load ptr, ptr %6, align 8, !tbaa !7
  %35 = getelementptr inbounds nuw i8, ptr %34, i32 1
  store ptr %35, ptr %6, align 8, !tbaa !7
  store i8 %33, ptr %34, align 1, !tbaa !14
  br label %91

36:                                               ; preds = %26
  %37 = load i32, ptr %5, align 4, !tbaa !12
  %38 = icmp ult i32 %37, 2097152
  br i1 %38, label %39, label %46

39:                                               ; preds = %36
  %40 = load i32, ptr %5, align 4, !tbaa !12
  %41 = lshr i32 %40, 18
  %42 = or i32 %41, 240
  %43 = trunc i32 %42 to i8
  %44 = load ptr, ptr %6, align 8, !tbaa !7
  %45 = getelementptr inbounds nuw i8, ptr %44, i32 1
  store ptr %45, ptr %6, align 8, !tbaa !7
  store i8 %43, ptr %44, align 1, !tbaa !14
  br label %83

46:                                               ; preds = %36
  %47 = load i32, ptr %5, align 4, !tbaa !12
  %48 = icmp ult i32 %47, 67108864
  br i1 %48, label %49, label %56

49:                                               ; preds = %46
  %50 = load i32, ptr %5, align 4, !tbaa !12
  %51 = lshr i32 %50, 24
  %52 = or i32 %51, 248
  %53 = trunc i32 %52 to i8
  %54 = load ptr, ptr %6, align 8, !tbaa !7
  %55 = getelementptr inbounds nuw i8, ptr %54, i32 1
  store ptr %55, ptr %6, align 8, !tbaa !7
  store i8 %53, ptr %54, align 1, !tbaa !14
  br label %75

56:                                               ; preds = %46
  %57 = load i32, ptr %5, align 4, !tbaa !12
  %58 = icmp ult i32 %57, -2147483648
  br i1 %58, label %59, label %73

59:                                               ; preds = %56
  %60 = load i32, ptr %5, align 4, !tbaa !12
  %61 = lshr i32 %60, 30
  %62 = or i32 %61, 252
  %63 = trunc i32 %62 to i8
  %64 = load ptr, ptr %6, align 8, !tbaa !7
  %65 = getelementptr inbounds nuw i8, ptr %64, i32 1
  store ptr %65, ptr %6, align 8, !tbaa !7
  store i8 %63, ptr %64, align 1, !tbaa !14
  %66 = load i32, ptr %5, align 4, !tbaa !12
  %67 = lshr i32 %66, 24
  %68 = and i32 %67, 63
  %69 = or i32 %68, 128
  %70 = trunc i32 %69 to i8
  %71 = load ptr, ptr %6, align 8, !tbaa !7
  %72 = getelementptr inbounds nuw i8, ptr %71, i32 1
  store ptr %72, ptr %6, align 8, !tbaa !7
  store i8 %70, ptr %71, align 1, !tbaa !14
  br label %74

73:                                               ; preds = %56
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %113

74:                                               ; preds = %59
  br label %75

75:                                               ; preds = %74, %49
  %76 = load i32, ptr %5, align 4, !tbaa !12
  %77 = lshr i32 %76, 18
  %78 = and i32 %77, 63
  %79 = or i32 %78, 128
  %80 = trunc i32 %79 to i8
  %81 = load ptr, ptr %6, align 8, !tbaa !7
  %82 = getelementptr inbounds nuw i8, ptr %81, i32 1
  store ptr %82, ptr %6, align 8, !tbaa !7
  store i8 %80, ptr %81, align 1, !tbaa !14
  br label %83

83:                                               ; preds = %75, %39
  %84 = load i32, ptr %5, align 4, !tbaa !12
  %85 = lshr i32 %84, 12
  %86 = and i32 %85, 63
  %87 = or i32 %86, 128
  %88 = trunc i32 %87 to i8
  %89 = load ptr, ptr %6, align 8, !tbaa !7
  %90 = getelementptr inbounds nuw i8, ptr %89, i32 1
  store ptr %90, ptr %6, align 8, !tbaa !7
  store i8 %88, ptr %89, align 1, !tbaa !14
  br label %91

91:                                               ; preds = %83, %29
  %92 = load i32, ptr %5, align 4, !tbaa !12
  %93 = lshr i32 %92, 6
  %94 = and i32 %93, 63
  %95 = or i32 %94, 128
  %96 = trunc i32 %95 to i8
  %97 = load ptr, ptr %6, align 8, !tbaa !7
  %98 = getelementptr inbounds nuw i8, ptr %97, i32 1
  store ptr %98, ptr %6, align 8, !tbaa !7
  store i8 %96, ptr %97, align 1, !tbaa !14
  br label %99

99:                                               ; preds = %91, %19
  %100 = load i32, ptr %5, align 4, !tbaa !12
  %101 = and i32 %100, 63
  %102 = or i32 %101, 128
  %103 = trunc i32 %102 to i8
  %104 = load ptr, ptr %6, align 8, !tbaa !7
  %105 = getelementptr inbounds nuw i8, ptr %104, i32 1
  store ptr %105, ptr %6, align 8, !tbaa !7
  store i8 %103, ptr %104, align 1, !tbaa !14
  br label %106

106:                                              ; preds = %99, %11
  %107 = load ptr, ptr %6, align 8, !tbaa !7
  %108 = load ptr, ptr %4, align 8, !tbaa !7
  %109 = ptrtoint ptr %107 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = trunc i64 %111 to i32
  store i32 %112, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %113

113:                                              ; preds = %106, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %114 = load i32, ptr %3, align 4
  ret i32 %114
}

; Function Attrs: nounwind uwtable
define dso_local i32 @unicode_from_utf8(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store i32 %1, ptr %6, align 4, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %13 = load ptr, ptr %5, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw i8, ptr %13, i32 1
  store ptr %14, ptr %5, align 8, !tbaa !7
  %15 = load i8, ptr %13, align 1, !tbaa !14
  %16 = zext i8 %15 to i32
  store i32 %16, ptr %9, align 4, !tbaa !12
  %17 = load i32, ptr %9, align 4, !tbaa !12
  %18 = icmp slt i32 %17, 128
  br i1 %18, label %19, label %23

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !7
  %21 = load ptr, ptr %7, align 8, !tbaa !15
  store ptr %20, ptr %21, align 8, !tbaa !7
  %22 = load i32, ptr %9, align 4, !tbaa !12
  store i32 %22, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %83

23:                                               ; preds = %3
  %24 = load i32, ptr %9, align 4, !tbaa !12
  switch i32 %24, label %30 [
    i32 192, label %25
    i32 193, label %25
    i32 194, label %25
    i32 195, label %25
    i32 196, label %25
    i32 197, label %25
    i32 198, label %25
    i32 199, label %25
    i32 200, label %25
    i32 201, label %25
    i32 202, label %25
    i32 203, label %25
    i32 204, label %25
    i32 205, label %25
    i32 206, label %25
    i32 207, label %25
    i32 208, label %25
    i32 209, label %25
    i32 210, label %25
    i32 211, label %25
    i32 212, label %25
    i32 213, label %25
    i32 214, label %25
    i32 215, label %25
    i32 216, label %25
    i32 217, label %25
    i32 218, label %25
    i32 219, label %25
    i32 220, label %25
    i32 221, label %25
    i32 222, label %25
    i32 223, label %25
    i32 224, label %26
    i32 225, label %26
    i32 226, label %26
    i32 227, label %26
    i32 228, label %26
    i32 229, label %26
    i32 230, label %26
    i32 231, label %26
    i32 232, label %26
    i32 233, label %26
    i32 234, label %26
    i32 235, label %26
    i32 236, label %26
    i32 237, label %26
    i32 238, label %26
    i32 239, label %26
    i32 240, label %27
    i32 241, label %27
    i32 242, label %27
    i32 243, label %27
    i32 244, label %27
    i32 245, label %27
    i32 246, label %27
    i32 247, label %27
    i32 248, label %28
    i32 249, label %28
    i32 250, label %28
    i32 251, label %28
    i32 252, label %29
    i32 253, label %29
  ]

25:                                               ; preds = %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23
  store i32 1, ptr %8, align 4, !tbaa !12
  br label %31

26:                                               ; preds = %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23
  store i32 2, ptr %8, align 4, !tbaa !12
  br label %31

27:                                               ; preds = %23, %23, %23, %23, %23, %23, %23, %23
  store i32 3, ptr %8, align 4, !tbaa !12
  br label %31

28:                                               ; preds = %23, %23, %23, %23
  store i32 4, ptr %8, align 4, !tbaa !12
  br label %31

29:                                               ; preds = %23, %23
  store i32 5, ptr %8, align 4, !tbaa !12
  br label %31

30:                                               ; preds = %23
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %83

31:                                               ; preds = %29, %28, %27, %26, %25
  %32 = load i32, ptr %8, align 4, !tbaa !12
  %33 = load i32, ptr %6, align 4, !tbaa !12
  %34 = sub i32 %33, 1
  %35 = icmp sgt i32 %32, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %83

37:                                               ; preds = %31
  %38 = load i32, ptr %8, align 4, !tbaa !12
  %39 = sub i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [5 x i8], ptr @utf8_first_code_mask, i64 0, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !14
  %43 = zext i8 %42 to i32
  %44 = load i32, ptr %9, align 4, !tbaa !12
  %45 = and i32 %44, %43
  store i32 %45, ptr %9, align 4, !tbaa !12
  store i32 0, ptr %11, align 4, !tbaa !12
  br label %46

46:                                               ; preds = %67, %37
  %47 = load i32, ptr %11, align 4, !tbaa !12
  %48 = load i32, ptr %8, align 4, !tbaa !12
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %70

50:                                               ; preds = %46
  %51 = load ptr, ptr %5, align 8, !tbaa !7
  %52 = getelementptr inbounds nuw i8, ptr %51, i32 1
  store ptr %52, ptr %5, align 8, !tbaa !7
  %53 = load i8, ptr %51, align 1, !tbaa !14
  %54 = zext i8 %53 to i32
  store i32 %54, ptr %10, align 4, !tbaa !12
  %55 = load i32, ptr %10, align 4, !tbaa !12
  %56 = icmp slt i32 %55, 128
  br i1 %56, label %60, label %57

57:                                               ; preds = %50
  %58 = load i32, ptr %10, align 4, !tbaa !12
  %59 = icmp sge i32 %58, 192
  br i1 %59, label %60, label %61

60:                                               ; preds = %57, %50
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %83

61:                                               ; preds = %57
  %62 = load i32, ptr %9, align 4, !tbaa !12
  %63 = shl i32 %62, 6
  %64 = load i32, ptr %10, align 4, !tbaa !12
  %65 = and i32 %64, 63
  %66 = or i32 %63, %65
  store i32 %66, ptr %9, align 4, !tbaa !12
  br label %67

67:                                               ; preds = %61
  %68 = load i32, ptr %11, align 4, !tbaa !12
  %69 = add i32 %68, 1
  store i32 %69, ptr %11, align 4, !tbaa !12
  br label %46, !llvm.loop !31

70:                                               ; preds = %46
  %71 = load i32, ptr %9, align 4, !tbaa !12
  %72 = load i32, ptr %8, align 4, !tbaa !12
  %73 = sub i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [5 x i32], ptr @utf8_min_code, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !12
  %77 = icmp ult i32 %71, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %70
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %83

79:                                               ; preds = %70
  %80 = load ptr, ptr %5, align 8, !tbaa !7
  %81 = load ptr, ptr %7, align 8, !tbaa !15
  store ptr %80, ptr %81, align 8, !tbaa !7
  %82 = load i32, ptr %9, align 4, !tbaa !12
  store i32 %82, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %83

83:                                               ; preds = %79, %78, %60, %36, %30, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %84 = load i32, ptr %4, align 4
  ret i32 %84
}

; Function Attrs: nounwind uwtable
define dso_local void @rqsort(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [50 x %struct.anon], align 16
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !23
  store i64 %1, ptr %7, align 8, !tbaa !19
  store i64 %2, ptr %8, align 8, !tbaa !19
  store ptr %3, ptr %9, align 8, !tbaa !23
  store ptr %4, ptr %10, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1200, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %31 = getelementptr inbounds [50 x %struct.anon], ptr %11, i64 0, i64 0
  store ptr %31, ptr %12, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  %32 = load ptr, ptr %6, align 8, !tbaa !23
  %33 = load i64, ptr %8, align 8, !tbaa !19
  %34 = call ptr @exchange_func(ptr noundef %32, i64 noundef %33)
  store ptr %34, ptr %28, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  %35 = load ptr, ptr %6, align 8, !tbaa !23
  %36 = load i64, ptr %8, align 8, !tbaa !19
  %37 = or i64 %36, 128
  %38 = call ptr @exchange_func(ptr noundef %35, i64 noundef %37)
  store ptr %38, ptr %29, align 8, !tbaa !23
  %39 = load i64, ptr %7, align 8, !tbaa !19
  %40 = icmp ult i64 %39, 2
  br i1 %40, label %44, label %41

41:                                               ; preds = %5
  %42 = load i64, ptr %8, align 8, !tbaa !19
  %43 = icmp ule i64 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %41, %5
  store i32 1, ptr %30, align 4
  br label %344

45:                                               ; preds = %41
  %46 = load ptr, ptr %6, align 8, !tbaa !23
  %47 = load ptr, ptr %12, align 8, !tbaa !23
  %48 = getelementptr inbounds nuw %struct.anon, ptr %47, i32 0, i32 0
  store ptr %46, ptr %48, align 8, !tbaa !32
  %49 = load i64, ptr %7, align 8, !tbaa !19
  %50 = load ptr, ptr %12, align 8, !tbaa !23
  %51 = getelementptr inbounds nuw %struct.anon, ptr %50, i32 0, i32 1
  store i64 %49, ptr %51, align 8, !tbaa !34
  %52 = load ptr, ptr %12, align 8, !tbaa !23
  %53 = getelementptr inbounds nuw %struct.anon, ptr %52, i32 0, i32 2
  store i32 0, ptr %53, align 8, !tbaa !35
  %54 = load ptr, ptr %12, align 8, !tbaa !23
  %55 = getelementptr inbounds nuw %struct.anon, ptr %54, i32 1
  store ptr %55, ptr %12, align 8, !tbaa !23
  br label %56

56:                                               ; preds = %342, %45
  %57 = load ptr, ptr %12, align 8, !tbaa !23
  %58 = getelementptr inbounds [50 x %struct.anon], ptr %11, i64 0, i64 0
  %59 = icmp ugt ptr %57, %58
  br i1 %59, label %60, label %343

60:                                               ; preds = %56
  %61 = load ptr, ptr %12, align 8, !tbaa !23
  %62 = getelementptr inbounds %struct.anon, ptr %61, i32 -1
  store ptr %62, ptr %12, align 8, !tbaa !23
  %63 = load ptr, ptr %12, align 8, !tbaa !23
  %64 = getelementptr inbounds nuw %struct.anon, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !32
  store ptr %65, ptr %13, align 8, !tbaa !7
  %66 = load ptr, ptr %12, align 8, !tbaa !23
  %67 = getelementptr inbounds nuw %struct.anon, ptr %66, i32 0, i32 1
  %68 = load i64, ptr %67, align 8, !tbaa !34
  store i64 %68, ptr %7, align 8, !tbaa !19
  %69 = load ptr, ptr %12, align 8, !tbaa !23
  %70 = getelementptr inbounds nuw %struct.anon, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 8, !tbaa !35
  store i32 %71, ptr %27, align 4, !tbaa !12
  br label %72

72:                                               ; preds = %292, %60
  %73 = load i64, ptr %7, align 8, !tbaa !19
  %74 = icmp ugt i64 %73, 6
  br i1 %74, label %75, label %293

75:                                               ; preds = %72
  %76 = load i32, ptr %27, align 4, !tbaa !12
  %77 = add i32 %76, 1
  store i32 %77, ptr %27, align 4, !tbaa !12
  %78 = icmp sgt i32 %77, 50
  br i1 %78, label %79, label %85

79:                                               ; preds = %75
  %80 = load ptr, ptr %13, align 8, !tbaa !7
  %81 = load i64, ptr %7, align 8, !tbaa !19
  %82 = load i64, ptr %8, align 8, !tbaa !19
  %83 = load ptr, ptr %9, align 8, !tbaa !23
  %84 = load ptr, ptr %10, align 8, !tbaa !23
  call void @heapsortx(ptr noundef %80, i64 noundef %81, i64 noundef %82, ptr noundef %83, ptr noundef %84)
  store i64 0, ptr %7, align 8, !tbaa !19
  br label %293

85:                                               ; preds = %75
  %86 = load i64, ptr %7, align 8, !tbaa !19
  %87 = lshr i64 %86, 2
  %88 = load i64, ptr %8, align 8, !tbaa !19
  %89 = mul i64 %87, %88
  store i64 %89, ptr %20, align 8, !tbaa !19
  %90 = load ptr, ptr %13, align 8, !tbaa !7
  %91 = load i64, ptr %20, align 8, !tbaa !19
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 %91
  %93 = load ptr, ptr %13, align 8, !tbaa !7
  %94 = load i64, ptr %20, align 8, !tbaa !19
  %95 = mul i64 2, %94
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 %95
  %97 = load ptr, ptr %13, align 8, !tbaa !7
  %98 = load i64, ptr %20, align 8, !tbaa !19
  %99 = mul i64 3, %98
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 %99
  %101 = load ptr, ptr %9, align 8, !tbaa !23
  %102 = load ptr, ptr %10, align 8, !tbaa !23
  %103 = call ptr @med3(ptr noundef %92, ptr noundef %96, ptr noundef %100, ptr noundef %101, ptr noundef %102)
  store ptr %103, ptr %19, align 8, !tbaa !7
  %104 = load ptr, ptr %28, align 8, !tbaa !23
  %105 = load ptr, ptr %13, align 8, !tbaa !7
  %106 = load ptr, ptr %19, align 8, !tbaa !7
  %107 = load i64, ptr %8, align 8, !tbaa !19
  call void %104(ptr noundef %105, ptr noundef %106, i64 noundef %107)
  store i64 1, ptr %22, align 8, !tbaa !19
  store i64 1, ptr %21, align 8, !tbaa !19
  %108 = load ptr, ptr %13, align 8, !tbaa !7
  %109 = load i64, ptr %8, align 8, !tbaa !19
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 %109
  store ptr %110, ptr %16, align 8, !tbaa !7
  store ptr %110, ptr %14, align 8, !tbaa !7
  %111 = load i64, ptr %7, align 8, !tbaa !19
  store i64 %111, ptr %23, align 8, !tbaa !19
  %112 = load ptr, ptr %13, align 8, !tbaa !7
  %113 = load i64, ptr %7, align 8, !tbaa !19
  %114 = load i64, ptr %8, align 8, !tbaa !19
  %115 = mul i64 %113, %114
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 %115
  store ptr %116, ptr %18, align 8, !tbaa !7
  store ptr %116, ptr %17, align 8, !tbaa !7
  store ptr %116, ptr %15, align 8, !tbaa !7
  br label %117

117:                                              ; preds = %187, %85
  br label %118

118:                                              ; preds = %144, %117
  %119 = load ptr, ptr %14, align 8, !tbaa !7
  %120 = load ptr, ptr %15, align 8, !tbaa !7
  %121 = icmp ult ptr %119, %120
  br i1 %121, label %122, label %129

122:                                              ; preds = %118
  %123 = load ptr, ptr %9, align 8, !tbaa !23
  %124 = load ptr, ptr %13, align 8, !tbaa !7
  %125 = load ptr, ptr %14, align 8, !tbaa !7
  %126 = load ptr, ptr %10, align 8, !tbaa !23
  %127 = call i32 %123(ptr noundef %124, ptr noundef %125, ptr noundef %126)
  store i32 %127, ptr %26, align 4, !tbaa !12
  %128 = icmp sge i32 %127, 0
  br label %129

129:                                              ; preds = %122, %118
  %130 = phi i1 [ false, %118 ], [ %128, %122 ]
  br i1 %130, label %131, label %150

131:                                              ; preds = %129
  %132 = load i32, ptr %26, align 4, !tbaa !12
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %144

134:                                              ; preds = %131
  %135 = load ptr, ptr %28, align 8, !tbaa !23
  %136 = load ptr, ptr %16, align 8, !tbaa !7
  %137 = load ptr, ptr %14, align 8, !tbaa !7
  %138 = load i64, ptr %8, align 8, !tbaa !19
  call void %135(ptr noundef %136, ptr noundef %137, i64 noundef %138)
  %139 = load i64, ptr %22, align 8, !tbaa !19
  %140 = add i64 %139, 1
  store i64 %140, ptr %22, align 8, !tbaa !19
  %141 = load i64, ptr %8, align 8, !tbaa !19
  %142 = load ptr, ptr %16, align 8, !tbaa !7
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 %141
  store ptr %143, ptr %16, align 8, !tbaa !7
  br label %144

144:                                              ; preds = %134, %131
  %145 = load i64, ptr %21, align 8, !tbaa !19
  %146 = add i64 %145, 1
  store i64 %146, ptr %21, align 8, !tbaa !19
  %147 = load i64, ptr %8, align 8, !tbaa !19
  %148 = load ptr, ptr %14, align 8, !tbaa !7
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 %147
  store ptr %149, ptr %14, align 8, !tbaa !7
  br label %118, !llvm.loop !36

150:                                              ; preds = %129
  br label %151

151:                                              ; preds = %181, %150
  %152 = load ptr, ptr %14, align 8, !tbaa !7
  %153 = load i64, ptr %8, align 8, !tbaa !19
  %154 = load ptr, ptr %15, align 8, !tbaa !7
  %155 = sub i64 0, %153
  %156 = getelementptr inbounds i8, ptr %154, i64 %155
  store ptr %156, ptr %15, align 8, !tbaa !7
  %157 = icmp ult ptr %152, %156
  br i1 %157, label %158, label %165

158:                                              ; preds = %151
  %159 = load ptr, ptr %9, align 8, !tbaa !23
  %160 = load ptr, ptr %13, align 8, !tbaa !7
  %161 = load ptr, ptr %15, align 8, !tbaa !7
  %162 = load ptr, ptr %10, align 8, !tbaa !23
  %163 = call i32 %159(ptr noundef %160, ptr noundef %161, ptr noundef %162)
  store i32 %163, ptr %26, align 4, !tbaa !12
  %164 = icmp sle i32 %163, 0
  br label %165

165:                                              ; preds = %158, %151
  %166 = phi i1 [ false, %151 ], [ %164, %158 ]
  br i1 %166, label %167, label %182

167:                                              ; preds = %165
  %168 = load i32, ptr %26, align 4, !tbaa !12
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %181

170:                                              ; preds = %167
  %171 = load i64, ptr %23, align 8, !tbaa !19
  %172 = add i64 %171, -1
  store i64 %172, ptr %23, align 8, !tbaa !19
  %173 = load i64, ptr %8, align 8, !tbaa !19
  %174 = load ptr, ptr %17, align 8, !tbaa !7
  %175 = sub i64 0, %173
  %176 = getelementptr inbounds i8, ptr %174, i64 %175
  store ptr %176, ptr %17, align 8, !tbaa !7
  %177 = load ptr, ptr %28, align 8, !tbaa !23
  %178 = load ptr, ptr %17, align 8, !tbaa !7
  %179 = load ptr, ptr %15, align 8, !tbaa !7
  %180 = load i64, ptr %8, align 8, !tbaa !19
  call void %177(ptr noundef %178, ptr noundef %179, i64 noundef %180)
  br label %181

181:                                              ; preds = %170, %167
  br label %151, !llvm.loop !37

182:                                              ; preds = %165
  %183 = load ptr, ptr %14, align 8, !tbaa !7
  %184 = load ptr, ptr %15, align 8, !tbaa !7
  %185 = icmp uge ptr %183, %184
  br i1 %185, label %186, label %187

186:                                              ; preds = %182
  br label %197

187:                                              ; preds = %182
  %188 = load ptr, ptr %28, align 8, !tbaa !23
  %189 = load ptr, ptr %14, align 8, !tbaa !7
  %190 = load ptr, ptr %15, align 8, !tbaa !7
  %191 = load i64, ptr %8, align 8, !tbaa !19
  call void %188(ptr noundef %189, ptr noundef %190, i64 noundef %191)
  %192 = load i64, ptr %21, align 8, !tbaa !19
  %193 = add i64 %192, 1
  store i64 %193, ptr %21, align 8, !tbaa !19
  %194 = load i64, ptr %8, align 8, !tbaa !19
  %195 = load ptr, ptr %14, align 8, !tbaa !7
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 %194
  store ptr %196, ptr %14, align 8, !tbaa !7
  br label %117

197:                                              ; preds = %186
  %198 = load ptr, ptr %16, align 8, !tbaa !7
  %199 = load ptr, ptr %13, align 8, !tbaa !7
  %200 = ptrtoint ptr %198 to i64
  %201 = ptrtoint ptr %199 to i64
  %202 = sub i64 %200, %201
  store i64 %202, ptr %24, align 8, !tbaa !19
  %203 = load ptr, ptr %14, align 8, !tbaa !7
  %204 = load ptr, ptr %16, align 8, !tbaa !7
  %205 = ptrtoint ptr %203 to i64
  %206 = ptrtoint ptr %204 to i64
  %207 = sub i64 %205, %206
  store i64 %207, ptr %25, align 8, !tbaa !19
  %208 = load i64, ptr %21, align 8, !tbaa !19
  %209 = load i64, ptr %22, align 8, !tbaa !19
  %210 = sub i64 %208, %209
  store i64 %210, ptr %22, align 8, !tbaa !19
  %211 = load i64, ptr %24, align 8, !tbaa !19
  %212 = load i64, ptr %25, align 8, !tbaa !19
  %213 = icmp ugt i64 %211, %212
  br i1 %213, label %214, label %216

214:                                              ; preds = %197
  %215 = load i64, ptr %25, align 8, !tbaa !19
  store i64 %215, ptr %24, align 8, !tbaa !19
  br label %216

216:                                              ; preds = %214, %197
  %217 = load ptr, ptr %29, align 8, !tbaa !23
  %218 = load ptr, ptr %13, align 8, !tbaa !7
  %219 = load ptr, ptr %14, align 8, !tbaa !7
  %220 = load i64, ptr %24, align 8, !tbaa !19
  %221 = sub i64 0, %220
  %222 = getelementptr inbounds i8, ptr %219, i64 %221
  %223 = load i64, ptr %24, align 8, !tbaa !19
  call void %217(ptr noundef %218, ptr noundef %222, i64 noundef %223)
  %224 = load ptr, ptr %18, align 8, !tbaa !7
  %225 = load ptr, ptr %17, align 8, !tbaa !7
  %226 = ptrtoint ptr %224 to i64
  %227 = ptrtoint ptr %225 to i64
  %228 = sub i64 %226, %227
  store i64 %228, ptr %24, align 8, !tbaa !19
  %229 = load ptr, ptr %17, align 8, !tbaa !7
  %230 = load ptr, ptr %14, align 8, !tbaa !7
  %231 = ptrtoint ptr %229 to i64
  %232 = ptrtoint ptr %230 to i64
  %233 = sub i64 %231, %232
  store i64 %233, ptr %25, align 8, !tbaa !19
  %234 = load ptr, ptr %18, align 8, !tbaa !7
  %235 = load i64, ptr %25, align 8, !tbaa !19
  %236 = sub i64 0, %235
  %237 = getelementptr inbounds i8, ptr %234, i64 %236
  store ptr %237, ptr %17, align 8, !tbaa !7
  %238 = load i64, ptr %7, align 8, !tbaa !19
  %239 = load i64, ptr %23, align 8, !tbaa !19
  %240 = load i64, ptr %21, align 8, !tbaa !19
  %241 = sub i64 %239, %240
  %242 = sub i64 %238, %241
  store i64 %242, ptr %23, align 8, !tbaa !19
  %243 = load i64, ptr %24, align 8, !tbaa !19
  %244 = load i64, ptr %25, align 8, !tbaa !19
  %245 = icmp ugt i64 %243, %244
  br i1 %245, label %246, label %248

246:                                              ; preds = %216
  %247 = load i64, ptr %25, align 8, !tbaa !19
  store i64 %247, ptr %24, align 8, !tbaa !19
  br label %248

248:                                              ; preds = %246, %216
  %249 = load ptr, ptr %29, align 8, !tbaa !23
  %250 = load ptr, ptr %14, align 8, !tbaa !7
  %251 = load ptr, ptr %18, align 8, !tbaa !7
  %252 = load i64, ptr %24, align 8, !tbaa !19
  %253 = sub i64 0, %252
  %254 = getelementptr inbounds i8, ptr %251, i64 %253
  %255 = load i64, ptr %24, align 8, !tbaa !19
  call void %249(ptr noundef %250, ptr noundef %254, i64 noundef %255)
  %256 = load i64, ptr %22, align 8, !tbaa !19
  %257 = load i64, ptr %7, align 8, !tbaa !19
  %258 = load i64, ptr %23, align 8, !tbaa !19
  %259 = sub i64 %257, %258
  %260 = icmp ugt i64 %256, %259
  br i1 %260, label %261, label %277

261:                                              ; preds = %248
  %262 = load ptr, ptr %13, align 8, !tbaa !7
  %263 = load ptr, ptr %12, align 8, !tbaa !23
  %264 = getelementptr inbounds nuw %struct.anon, ptr %263, i32 0, i32 0
  store ptr %262, ptr %264, align 8, !tbaa !32
  %265 = load i64, ptr %22, align 8, !tbaa !19
  %266 = load ptr, ptr %12, align 8, !tbaa !23
  %267 = getelementptr inbounds nuw %struct.anon, ptr %266, i32 0, i32 1
  store i64 %265, ptr %267, align 8, !tbaa !34
  %268 = load i32, ptr %27, align 4, !tbaa !12
  %269 = load ptr, ptr %12, align 8, !tbaa !23
  %270 = getelementptr inbounds nuw %struct.anon, ptr %269, i32 0, i32 2
  store i32 %268, ptr %270, align 8, !tbaa !35
  %271 = load ptr, ptr %12, align 8, !tbaa !23
  %272 = getelementptr inbounds nuw %struct.anon, ptr %271, i32 1
  store ptr %272, ptr %12, align 8, !tbaa !23
  %273 = load ptr, ptr %17, align 8, !tbaa !7
  store ptr %273, ptr %13, align 8, !tbaa !7
  %274 = load i64, ptr %23, align 8, !tbaa !19
  %275 = load i64, ptr %7, align 8, !tbaa !19
  %276 = sub i64 %275, %274
  store i64 %276, ptr %7, align 8, !tbaa !19
  br label %292

277:                                              ; preds = %248
  %278 = load ptr, ptr %17, align 8, !tbaa !7
  %279 = load ptr, ptr %12, align 8, !tbaa !23
  %280 = getelementptr inbounds nuw %struct.anon, ptr %279, i32 0, i32 0
  store ptr %278, ptr %280, align 8, !tbaa !32
  %281 = load i64, ptr %7, align 8, !tbaa !19
  %282 = load i64, ptr %23, align 8, !tbaa !19
  %283 = sub i64 %281, %282
  %284 = load ptr, ptr %12, align 8, !tbaa !23
  %285 = getelementptr inbounds nuw %struct.anon, ptr %284, i32 0, i32 1
  store i64 %283, ptr %285, align 8, !tbaa !34
  %286 = load i32, ptr %27, align 4, !tbaa !12
  %287 = load ptr, ptr %12, align 8, !tbaa !23
  %288 = getelementptr inbounds nuw %struct.anon, ptr %287, i32 0, i32 2
  store i32 %286, ptr %288, align 8, !tbaa !35
  %289 = load ptr, ptr %12, align 8, !tbaa !23
  %290 = getelementptr inbounds nuw %struct.anon, ptr %289, i32 1
  store ptr %290, ptr %12, align 8, !tbaa !23
  %291 = load i64, ptr %22, align 8, !tbaa !19
  store i64 %291, ptr %7, align 8, !tbaa !19
  br label %292

292:                                              ; preds = %277, %261
  br label %72, !llvm.loop !38

293:                                              ; preds = %79, %72
  %294 = load ptr, ptr %13, align 8, !tbaa !7
  %295 = load i64, ptr %8, align 8, !tbaa !19
  %296 = getelementptr inbounds nuw i8, ptr %294, i64 %295
  store ptr %296, ptr %14, align 8, !tbaa !7
  %297 = load ptr, ptr %13, align 8, !tbaa !7
  %298 = load i64, ptr %7, align 8, !tbaa !19
  %299 = load i64, ptr %8, align 8, !tbaa !19
  %300 = mul i64 %298, %299
  %301 = getelementptr inbounds nuw i8, ptr %297, i64 %300
  store ptr %301, ptr %18, align 8, !tbaa !7
  br label %302

302:                                              ; preds = %338, %293
  %303 = load ptr, ptr %14, align 8, !tbaa !7
  %304 = load ptr, ptr %18, align 8, !tbaa !7
  %305 = icmp ult ptr %303, %304
  br i1 %305, label %306, label %342

306:                                              ; preds = %302
  %307 = load ptr, ptr %14, align 8, !tbaa !7
  store ptr %307, ptr %15, align 8, !tbaa !7
  br label %308

308:                                              ; preds = %332, %306
  %309 = load ptr, ptr %15, align 8, !tbaa !7
  %310 = load ptr, ptr %13, align 8, !tbaa !7
  %311 = icmp ugt ptr %309, %310
  br i1 %311, label %312, label %322

312:                                              ; preds = %308
  %313 = load ptr, ptr %9, align 8, !tbaa !23
  %314 = load ptr, ptr %15, align 8, !tbaa !7
  %315 = load i64, ptr %8, align 8, !tbaa !19
  %316 = sub i64 0, %315
  %317 = getelementptr inbounds i8, ptr %314, i64 %316
  %318 = load ptr, ptr %15, align 8, !tbaa !7
  %319 = load ptr, ptr %10, align 8, !tbaa !23
  %320 = call i32 %313(ptr noundef %317, ptr noundef %318, ptr noundef %319)
  %321 = icmp sgt i32 %320, 0
  br label %322

322:                                              ; preds = %312, %308
  %323 = phi i1 [ false, %308 ], [ %321, %312 ]
  br i1 %323, label %324, label %337

324:                                              ; preds = %322
  %325 = load ptr, ptr %28, align 8, !tbaa !23
  %326 = load ptr, ptr %15, align 8, !tbaa !7
  %327 = load ptr, ptr %15, align 8, !tbaa !7
  %328 = load i64, ptr %8, align 8, !tbaa !19
  %329 = sub i64 0, %328
  %330 = getelementptr inbounds i8, ptr %327, i64 %329
  %331 = load i64, ptr %8, align 8, !tbaa !19
  call void %325(ptr noundef %326, ptr noundef %330, i64 noundef %331)
  br label %332

332:                                              ; preds = %324
  %333 = load i64, ptr %8, align 8, !tbaa !19
  %334 = load ptr, ptr %15, align 8, !tbaa !7
  %335 = sub i64 0, %333
  %336 = getelementptr inbounds i8, ptr %334, i64 %335
  store ptr %336, ptr %15, align 8, !tbaa !7
  br label %308, !llvm.loop !39

337:                                              ; preds = %322
  br label %338

338:                                              ; preds = %337
  %339 = load i64, ptr %8, align 8, !tbaa !19
  %340 = load ptr, ptr %14, align 8, !tbaa !7
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 %339
  store ptr %341, ptr %14, align 8, !tbaa !7
  br label %302, !llvm.loop !40

342:                                              ; preds = %302
  br label %56, !llvm.loop !41

343:                                              ; preds = %56
  store i32 0, ptr %30, align 4
  br label %344

344:                                              ; preds = %343, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 1200, ptr %11) #10
  %345 = load i32, ptr %30, align 4
  switch i32 %345, label %347 [
    i32 0, label %346
    i32 1, label %346
  ]

346:                                              ; preds = %344, %344
  ret void

347:                                              ; preds = %344
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @exchange_func(ptr noundef %0, i64 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i64 %1, ptr %5, align 8, !tbaa !19
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  %7 = ptrtoint ptr %6 to i64
  %8 = load i64, ptr %5, align 8, !tbaa !19
  %9 = or i64 %7, %8
  %10 = and i64 %9, 15
  switch i64 %10, label %31 [
    i64 0, label %11
    i64 8, label %16
    i64 4, label %21
    i64 12, label %21
    i64 2, label %26
    i64 6, label %26
    i64 10, label %26
    i64 14, label %26
  ]

11:                                               ; preds = %2
  %12 = load i64, ptr %5, align 8, !tbaa !19
  %13 = icmp eq i64 %12, 16
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store ptr @exchange_one_int128, ptr %3, align 8
  br label %36

15:                                               ; preds = %11
  store ptr @exchange_int128s, ptr %3, align 8
  br label %36

16:                                               ; preds = %2
  %17 = load i64, ptr %5, align 8, !tbaa !19
  %18 = icmp eq i64 %17, 8
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store ptr @exchange_one_int64, ptr %3, align 8
  br label %36

20:                                               ; preds = %16
  store ptr @exchange_int64s, ptr %3, align 8
  br label %36

21:                                               ; preds = %2, %2
  %22 = load i64, ptr %5, align 8, !tbaa !19
  %23 = icmp eq i64 %22, 4
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store ptr @exchange_one_int32, ptr %3, align 8
  br label %36

25:                                               ; preds = %21
  store ptr @exchange_int32s, ptr %3, align 8
  br label %36

26:                                               ; preds = %2, %2, %2, %2
  %27 = load i64, ptr %5, align 8, !tbaa !19
  %28 = icmp eq i64 %27, 2
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store ptr @exchange_one_int16, ptr %3, align 8
  br label %36

30:                                               ; preds = %26
  store ptr @exchange_int16s, ptr %3, align 8
  br label %36

31:                                               ; preds = %2
  %32 = load i64, ptr %5, align 8, !tbaa !19
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store ptr @exchange_one_byte, ptr %3, align 8
  br label %36

35:                                               ; preds = %31
  store ptr @exchange_bytes, ptr %3, align 8
  br label %36

36:                                               ; preds = %35, %34, %30, %29, %25, %24, %20, %19, %15, %14
  %37 = load ptr, ptr %3, align 8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define internal void @heapsortx(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !23
  store i64 %1, ptr %7, align 8, !tbaa !19
  store i64 %2, ptr %8, align 8, !tbaa !19
  store ptr %3, ptr %9, align 8, !tbaa !23
  store ptr %4, ptr %10, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %17 = load ptr, ptr %6, align 8, !tbaa !23
  store ptr %17, ptr %11, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %18 = load ptr, ptr %6, align 8, !tbaa !23
  %19 = load i64, ptr %8, align 8, !tbaa !19
  %20 = call ptr @exchange_func(ptr noundef %18, i64 noundef %19)
  store ptr %20, ptr %16, align 8, !tbaa !23
  %21 = load i64, ptr %7, align 8, !tbaa !19
  %22 = icmp ugt i64 %21, 1
  br i1 %22, label %23, label %166

23:                                               ; preds = %5
  %24 = load i64, ptr %7, align 8, !tbaa !19
  %25 = udiv i64 %24, 2
  %26 = load i64, ptr %8, align 8, !tbaa !19
  %27 = mul i64 %25, %26
  store i64 %27, ptr %12, align 8, !tbaa !19
  %28 = load i64, ptr %7, align 8, !tbaa !19
  %29 = load i64, ptr %8, align 8, !tbaa !19
  %30 = mul i64 %28, %29
  store i64 %30, ptr %13, align 8, !tbaa !19
  br label %31

31:                                               ; preds = %92, %23
  %32 = load i64, ptr %12, align 8, !tbaa !19
  %33 = icmp ugt i64 %32, 0
  br i1 %33, label %34, label %93

34:                                               ; preds = %31
  %35 = load i64, ptr %8, align 8, !tbaa !19
  %36 = load i64, ptr %12, align 8, !tbaa !19
  %37 = sub i64 %36, %35
  store i64 %37, ptr %12, align 8, !tbaa !19
  %38 = load i64, ptr %12, align 8, !tbaa !19
  store i64 %38, ptr %15, align 8, !tbaa !19
  br label %39

39:                                               ; preds = %90, %34
  %40 = load i64, ptr %15, align 8, !tbaa !19
  %41 = mul i64 %40, 2
  %42 = load i64, ptr %8, align 8, !tbaa !19
  %43 = add i64 %41, %42
  store i64 %43, ptr %14, align 8, !tbaa !19
  %44 = load i64, ptr %13, align 8, !tbaa !19
  %45 = icmp ult i64 %43, %44
  br i1 %45, label %46, label %92

46:                                               ; preds = %39
  %47 = load i64, ptr %14, align 8, !tbaa !19
  %48 = load i64, ptr %13, align 8, !tbaa !19
  %49 = load i64, ptr %8, align 8, !tbaa !19
  %50 = sub i64 %48, %49
  %51 = icmp ult i64 %47, %50
  br i1 %51, label %52, label %69

52:                                               ; preds = %46
  %53 = load ptr, ptr %9, align 8, !tbaa !23
  %54 = load ptr, ptr %11, align 8, !tbaa !7
  %55 = load i64, ptr %14, align 8, !tbaa !19
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 %55
  %57 = load ptr, ptr %11, align 8, !tbaa !7
  %58 = load i64, ptr %14, align 8, !tbaa !19
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 %58
  %60 = load i64, ptr %8, align 8, !tbaa !19
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 %60
  %62 = load ptr, ptr %10, align 8, !tbaa !23
  %63 = call i32 %53(ptr noundef %56, ptr noundef %61, ptr noundef %62)
  %64 = icmp sle i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %52
  %66 = load i64, ptr %8, align 8, !tbaa !19
  %67 = load i64, ptr %14, align 8, !tbaa !19
  %68 = add i64 %67, %66
  store i64 %68, ptr %14, align 8, !tbaa !19
  br label %69

69:                                               ; preds = %65, %52, %46
  %70 = load ptr, ptr %9, align 8, !tbaa !23
  %71 = load ptr, ptr %11, align 8, !tbaa !7
  %72 = load i64, ptr %15, align 8, !tbaa !19
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 %72
  %74 = load ptr, ptr %11, align 8, !tbaa !7
  %75 = load i64, ptr %14, align 8, !tbaa !19
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 %75
  %77 = load ptr, ptr %10, align 8, !tbaa !23
  %78 = call i32 %70(ptr noundef %73, ptr noundef %76, ptr noundef %77)
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %69
  br label %92

81:                                               ; preds = %69
  %82 = load ptr, ptr %16, align 8, !tbaa !23
  %83 = load ptr, ptr %11, align 8, !tbaa !7
  %84 = load i64, ptr %15, align 8, !tbaa !19
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 %84
  %86 = load ptr, ptr %11, align 8, !tbaa !7
  %87 = load i64, ptr %14, align 8, !tbaa !19
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 %87
  %89 = load i64, ptr %8, align 8, !tbaa !19
  call void %82(ptr noundef %85, ptr noundef %88, i64 noundef %89)
  br label %90

90:                                               ; preds = %81
  %91 = load i64, ptr %14, align 8, !tbaa !19
  store i64 %91, ptr %15, align 8, !tbaa !19
  br label %39, !llvm.loop !42

92:                                               ; preds = %80, %39
  br label %31, !llvm.loop !43

93:                                               ; preds = %31
  %94 = load i64, ptr %13, align 8, !tbaa !19
  %95 = load i64, ptr %8, align 8, !tbaa !19
  %96 = sub i64 %94, %95
  store i64 %96, ptr %12, align 8, !tbaa !19
  br label %97

97:                                               ; preds = %161, %93
  %98 = load i64, ptr %12, align 8, !tbaa !19
  %99 = icmp ugt i64 %98, 0
  br i1 %99, label %100, label %165

100:                                              ; preds = %97
  %101 = load ptr, ptr %16, align 8, !tbaa !23
  %102 = load ptr, ptr %11, align 8, !tbaa !7
  %103 = load ptr, ptr %11, align 8, !tbaa !7
  %104 = load i64, ptr %12, align 8, !tbaa !19
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 %104
  %106 = load i64, ptr %8, align 8, !tbaa !19
  call void %101(ptr noundef %102, ptr noundef %105, i64 noundef %106)
  store i64 0, ptr %15, align 8, !tbaa !19
  br label %107

107:                                              ; preds = %158, %100
  %108 = load i64, ptr %15, align 8, !tbaa !19
  %109 = mul i64 %108, 2
  %110 = load i64, ptr %8, align 8, !tbaa !19
  %111 = add i64 %109, %110
  store i64 %111, ptr %14, align 8, !tbaa !19
  %112 = load i64, ptr %12, align 8, !tbaa !19
  %113 = icmp ult i64 %111, %112
  br i1 %113, label %114, label %160

114:                                              ; preds = %107
  %115 = load i64, ptr %14, align 8, !tbaa !19
  %116 = load i64, ptr %12, align 8, !tbaa !19
  %117 = load i64, ptr %8, align 8, !tbaa !19
  %118 = sub i64 %116, %117
  %119 = icmp ult i64 %115, %118
  br i1 %119, label %120, label %137

120:                                              ; preds = %114
  %121 = load ptr, ptr %9, align 8, !tbaa !23
  %122 = load ptr, ptr %11, align 8, !tbaa !7
  %123 = load i64, ptr %14, align 8, !tbaa !19
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 %123
  %125 = load ptr, ptr %11, align 8, !tbaa !7
  %126 = load i64, ptr %14, align 8, !tbaa !19
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 %126
  %128 = load i64, ptr %8, align 8, !tbaa !19
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 %128
  %130 = load ptr, ptr %10, align 8, !tbaa !23
  %131 = call i32 %121(ptr noundef %124, ptr noundef %129, ptr noundef %130)
  %132 = icmp sle i32 %131, 0
  br i1 %132, label %133, label %137

133:                                              ; preds = %120
  %134 = load i64, ptr %8, align 8, !tbaa !19
  %135 = load i64, ptr %14, align 8, !tbaa !19
  %136 = add i64 %135, %134
  store i64 %136, ptr %14, align 8, !tbaa !19
  br label %137

137:                                              ; preds = %133, %120, %114
  %138 = load ptr, ptr %9, align 8, !tbaa !23
  %139 = load ptr, ptr %11, align 8, !tbaa !7
  %140 = load i64, ptr %15, align 8, !tbaa !19
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 %140
  %142 = load ptr, ptr %11, align 8, !tbaa !7
  %143 = load i64, ptr %14, align 8, !tbaa !19
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 %143
  %145 = load ptr, ptr %10, align 8, !tbaa !23
  %146 = call i32 %138(ptr noundef %141, ptr noundef %144, ptr noundef %145)
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %137
  br label %160

149:                                              ; preds = %137
  %150 = load ptr, ptr %16, align 8, !tbaa !23
  %151 = load ptr, ptr %11, align 8, !tbaa !7
  %152 = load i64, ptr %15, align 8, !tbaa !19
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 %152
  %154 = load ptr, ptr %11, align 8, !tbaa !7
  %155 = load i64, ptr %14, align 8, !tbaa !19
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 %155
  %157 = load i64, ptr %8, align 8, !tbaa !19
  call void %150(ptr noundef %153, ptr noundef %156, i64 noundef %157)
  br label %158

158:                                              ; preds = %149
  %159 = load i64, ptr %14, align 8, !tbaa !19
  store i64 %159, ptr %15, align 8, !tbaa !19
  br label %107, !llvm.loop !44

160:                                              ; preds = %148, %107
  br label %161

161:                                              ; preds = %160
  %162 = load i64, ptr %8, align 8, !tbaa !19
  %163 = load i64, ptr %12, align 8, !tbaa !19
  %164 = sub i64 %163, %162
  store i64 %164, ptr %12, align 8, !tbaa !19
  br label %97, !llvm.loop !45

165:                                              ; preds = %97
  br label %166

166:                                              ; preds = %165, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @med3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #6 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !23
  store ptr %1, ptr %7, align 8, !tbaa !23
  store ptr %2, ptr %8, align 8, !tbaa !23
  store ptr %3, ptr %9, align 8, !tbaa !23
  store ptr %4, ptr %10, align 8, !tbaa !23
  %11 = load ptr, ptr %9, align 8, !tbaa !23
  %12 = load ptr, ptr %6, align 8, !tbaa !23
  %13 = load ptr, ptr %7, align 8, !tbaa !23
  %14 = load ptr, ptr %10, align 8, !tbaa !23
  %15 = call i32 %11(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %41

17:                                               ; preds = %5
  %18 = load ptr, ptr %9, align 8, !tbaa !23
  %19 = load ptr, ptr %7, align 8, !tbaa !23
  %20 = load ptr, ptr %8, align 8, !tbaa !23
  %21 = load ptr, ptr %10, align 8, !tbaa !23
  %22 = call i32 %18(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %17
  %25 = load ptr, ptr %7, align 8, !tbaa !23
  br label %39

26:                                               ; preds = %17
  %27 = load ptr, ptr %9, align 8, !tbaa !23
  %28 = load ptr, ptr %6, align 8, !tbaa !23
  %29 = load ptr, ptr %8, align 8, !tbaa !23
  %30 = load ptr, ptr %10, align 8, !tbaa !23
  %31 = call i32 %27(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %26
  %34 = load ptr, ptr %8, align 8, !tbaa !23
  br label %37

35:                                               ; preds = %26
  %36 = load ptr, ptr %6, align 8, !tbaa !23
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi ptr [ %34, %33 ], [ %36, %35 ]
  br label %39

39:                                               ; preds = %37, %24
  %40 = phi ptr [ %25, %24 ], [ %38, %37 ]
  br label %65

41:                                               ; preds = %5
  %42 = load ptr, ptr %9, align 8, !tbaa !23
  %43 = load ptr, ptr %7, align 8, !tbaa !23
  %44 = load ptr, ptr %8, align 8, !tbaa !23
  %45 = load ptr, ptr %10, align 8, !tbaa !23
  %46 = call i32 %42(ptr noundef %43, ptr noundef %44, ptr noundef %45)
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %41
  %49 = load ptr, ptr %7, align 8, !tbaa !23
  br label %63

50:                                               ; preds = %41
  %51 = load ptr, ptr %9, align 8, !tbaa !23
  %52 = load ptr, ptr %6, align 8, !tbaa !23
  %53 = load ptr, ptr %8, align 8, !tbaa !23
  %54 = load ptr, ptr %10, align 8, !tbaa !23
  %55 = call i32 %51(ptr noundef %52, ptr noundef %53, ptr noundef %54)
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %50
  %58 = load ptr, ptr %6, align 8, !tbaa !23
  br label %61

59:                                               ; preds = %50
  %60 = load ptr, ptr %8, align 8, !tbaa !23
  br label %61

61:                                               ; preds = %59, %57
  %62 = phi ptr [ %58, %57 ], [ %60, %59 ]
  br label %63

63:                                               ; preds = %61, %48
  %64 = phi ptr [ %49, %48 ], [ %62, %61 ]
  br label %65

65:                                               ; preds = %63, %39
  %66 = phi ptr [ %40, %39 ], [ %64, %63 ]
  ret ptr %66
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #9

; Function Attrs: nounwind uwtable
define internal void @exchange_one_int128(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i64 %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %11 = load ptr, ptr %4, align 8, !tbaa !23
  store ptr %11, ptr %7, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %12 = load ptr, ptr %5, align 8, !tbaa !23
  store ptr %12, ptr %8, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %13 = load ptr, ptr %7, align 8, !tbaa !46
  %14 = getelementptr inbounds i64, ptr %13, i64 0
  %15 = load i64, ptr %14, align 8, !tbaa !19
  store i64 %15, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %16 = load ptr, ptr %7, align 8, !tbaa !46
  %17 = getelementptr inbounds i64, ptr %16, i64 1
  %18 = load i64, ptr %17, align 8, !tbaa !19
  store i64 %18, ptr %10, align 8, !tbaa !19
  %19 = load ptr, ptr %8, align 8, !tbaa !46
  %20 = getelementptr inbounds i64, ptr %19, i64 0
  %21 = load i64, ptr %20, align 8, !tbaa !19
  %22 = load ptr, ptr %7, align 8, !tbaa !46
  %23 = getelementptr inbounds i64, ptr %22, i64 0
  store i64 %21, ptr %23, align 8, !tbaa !19
  %24 = load ptr, ptr %8, align 8, !tbaa !46
  %25 = getelementptr inbounds i64, ptr %24, i64 1
  %26 = load i64, ptr %25, align 8, !tbaa !19
  %27 = load ptr, ptr %7, align 8, !tbaa !46
  %28 = getelementptr inbounds i64, ptr %27, i64 1
  store i64 %26, ptr %28, align 8, !tbaa !19
  %29 = load i64, ptr %9, align 8, !tbaa !19
  %30 = load ptr, ptr %8, align 8, !tbaa !46
  %31 = getelementptr inbounds i64, ptr %30, i64 0
  store i64 %29, ptr %31, align 8, !tbaa !19
  %32 = load i64, ptr %10, align 8, !tbaa !19
  %33 = load ptr, ptr %8, align 8, !tbaa !46
  %34 = getelementptr inbounds i64, ptr %33, i64 1
  store i64 %32, ptr %34, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @exchange_int128s(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i64 %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %11 = load ptr, ptr %4, align 8, !tbaa !23
  store ptr %11, ptr %7, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %12 = load ptr, ptr %5, align 8, !tbaa !23
  store ptr %12, ptr %8, align 8, !tbaa !46
  %13 = load i64, ptr %6, align 8, !tbaa !19
  %14 = udiv i64 %13, 16
  store i64 %14, ptr %6, align 8, !tbaa !19
  br label %15

15:                                               ; preds = %42, %3
  %16 = load i64, ptr %6, align 8, !tbaa !19
  %17 = add i64 %16, -1
  store i64 %17, ptr %6, align 8, !tbaa !19
  %18 = icmp ne i64 %16, 0
  br i1 %18, label %19, label %47

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %20 = load ptr, ptr %7, align 8, !tbaa !46
  %21 = getelementptr inbounds i64, ptr %20, i64 0
  %22 = load i64, ptr %21, align 8, !tbaa !19
  store i64 %22, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %23 = load ptr, ptr %7, align 8, !tbaa !46
  %24 = getelementptr inbounds i64, ptr %23, i64 1
  %25 = load i64, ptr %24, align 8, !tbaa !19
  store i64 %25, ptr %10, align 8, !tbaa !19
  %26 = load ptr, ptr %8, align 8, !tbaa !46
  %27 = getelementptr inbounds i64, ptr %26, i64 0
  %28 = load i64, ptr %27, align 8, !tbaa !19
  %29 = load ptr, ptr %7, align 8, !tbaa !46
  %30 = getelementptr inbounds i64, ptr %29, i64 0
  store i64 %28, ptr %30, align 8, !tbaa !19
  %31 = load ptr, ptr %8, align 8, !tbaa !46
  %32 = getelementptr inbounds i64, ptr %31, i64 1
  %33 = load i64, ptr %32, align 8, !tbaa !19
  %34 = load ptr, ptr %7, align 8, !tbaa !46
  %35 = getelementptr inbounds i64, ptr %34, i64 1
  store i64 %33, ptr %35, align 8, !tbaa !19
  %36 = load i64, ptr %9, align 8, !tbaa !19
  %37 = load ptr, ptr %8, align 8, !tbaa !46
  %38 = getelementptr inbounds i64, ptr %37, i64 0
  store i64 %36, ptr %38, align 8, !tbaa !19
  %39 = load i64, ptr %10, align 8, !tbaa !19
  %40 = load ptr, ptr %8, align 8, !tbaa !46
  %41 = getelementptr inbounds i64, ptr %40, i64 1
  store i64 %39, ptr %41, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %42

42:                                               ; preds = %19
  %43 = load ptr, ptr %7, align 8, !tbaa !46
  %44 = getelementptr inbounds i64, ptr %43, i64 2
  store ptr %44, ptr %7, align 8, !tbaa !46
  %45 = load ptr, ptr %8, align 8, !tbaa !46
  %46 = getelementptr inbounds i64, ptr %45, i64 2
  store ptr %46, ptr %8, align 8, !tbaa !46
  br label %15, !llvm.loop !48

47:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @exchange_one_int64(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i64 %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !23
  store ptr %10, ptr %7, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %11 = load ptr, ptr %5, align 8, !tbaa !23
  store ptr %11, ptr %8, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %12 = load ptr, ptr %7, align 8, !tbaa !46
  %13 = load i64, ptr %12, align 8, !tbaa !19
  store i64 %13, ptr %9, align 8, !tbaa !19
  %14 = load ptr, ptr %8, align 8, !tbaa !46
  %15 = load i64, ptr %14, align 8, !tbaa !19
  %16 = load ptr, ptr %7, align 8, !tbaa !46
  store i64 %15, ptr %16, align 8, !tbaa !19
  %17 = load i64, ptr %9, align 8, !tbaa !19
  %18 = load ptr, ptr %8, align 8, !tbaa !46
  store i64 %17, ptr %18, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @exchange_int64s(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i64 %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !23
  store ptr %10, ptr %7, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %11 = load ptr, ptr %5, align 8, !tbaa !23
  store ptr %11, ptr %8, align 8, !tbaa !46
  %12 = load i64, ptr %6, align 8, !tbaa !19
  %13 = udiv i64 %12, 8
  store i64 %13, ptr %6, align 8, !tbaa !19
  br label %14

14:                                               ; preds = %18, %3
  %15 = load i64, ptr %6, align 8, !tbaa !19
  %16 = add i64 %15, -1
  store i64 %16, ptr %6, align 8, !tbaa !19
  %17 = icmp ne i64 %15, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %19 = load ptr, ptr %7, align 8, !tbaa !46
  %20 = load i64, ptr %19, align 8, !tbaa !19
  store i64 %20, ptr %9, align 8, !tbaa !19
  %21 = load ptr, ptr %8, align 8, !tbaa !46
  %22 = load i64, ptr %21, align 8, !tbaa !19
  %23 = load ptr, ptr %7, align 8, !tbaa !46
  %24 = getelementptr inbounds nuw i64, ptr %23, i32 1
  store ptr %24, ptr %7, align 8, !tbaa !46
  store i64 %22, ptr %23, align 8, !tbaa !19
  %25 = load i64, ptr %9, align 8, !tbaa !19
  %26 = load ptr, ptr %8, align 8, !tbaa !46
  %27 = getelementptr inbounds nuw i64, ptr %26, i32 1
  store ptr %27, ptr %8, align 8, !tbaa !46
  store i64 %25, ptr %26, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %14, !llvm.loop !49

28:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @exchange_one_int32(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i64 %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !23
  store ptr %10, ptr %7, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %11 = load ptr, ptr %5, align 8, !tbaa !23
  store ptr %11, ptr %8, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %12 = load ptr, ptr %7, align 8, !tbaa !50
  %13 = load i32, ptr %12, align 4, !tbaa !12
  store i32 %13, ptr %9, align 4, !tbaa !12
  %14 = load ptr, ptr %8, align 8, !tbaa !50
  %15 = load i32, ptr %14, align 4, !tbaa !12
  %16 = load ptr, ptr %7, align 8, !tbaa !50
  store i32 %15, ptr %16, align 4, !tbaa !12
  %17 = load i32, ptr %9, align 4, !tbaa !12
  %18 = load ptr, ptr %8, align 8, !tbaa !50
  store i32 %17, ptr %18, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @exchange_int32s(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i64 %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !23
  store ptr %10, ptr %7, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %11 = load ptr, ptr %5, align 8, !tbaa !23
  store ptr %11, ptr %8, align 8, !tbaa !50
  %12 = load i64, ptr %6, align 8, !tbaa !19
  %13 = udiv i64 %12, 4
  store i64 %13, ptr %6, align 8, !tbaa !19
  br label %14

14:                                               ; preds = %18, %3
  %15 = load i64, ptr %6, align 8, !tbaa !19
  %16 = add i64 %15, -1
  store i64 %16, ptr %6, align 8, !tbaa !19
  %17 = icmp ne i64 %15, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %19 = load ptr, ptr %7, align 8, !tbaa !50
  %20 = load i32, ptr %19, align 4, !tbaa !12
  store i32 %20, ptr %9, align 4, !tbaa !12
  %21 = load ptr, ptr %8, align 8, !tbaa !50
  %22 = load i32, ptr %21, align 4, !tbaa !12
  %23 = load ptr, ptr %7, align 8, !tbaa !50
  %24 = getelementptr inbounds nuw i32, ptr %23, i32 1
  store ptr %24, ptr %7, align 8, !tbaa !50
  store i32 %22, ptr %23, align 4, !tbaa !12
  %25 = load i32, ptr %9, align 4, !tbaa !12
  %26 = load ptr, ptr %8, align 8, !tbaa !50
  %27 = getelementptr inbounds nuw i32, ptr %26, i32 1
  store ptr %27, ptr %8, align 8, !tbaa !50
  store i32 %25, ptr %26, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  br label %14, !llvm.loop !52

28:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @exchange_one_int16(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i64 %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !23
  store ptr %10, ptr %7, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %11 = load ptr, ptr %5, align 8, !tbaa !23
  store ptr %11, ptr %8, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #10
  %12 = load ptr, ptr %7, align 8, !tbaa !53
  %13 = load i16, ptr %12, align 2, !tbaa !55
  store i16 %13, ptr %9, align 2, !tbaa !55
  %14 = load ptr, ptr %8, align 8, !tbaa !53
  %15 = load i16, ptr %14, align 2, !tbaa !55
  %16 = load ptr, ptr %7, align 8, !tbaa !53
  store i16 %15, ptr %16, align 2, !tbaa !55
  %17 = load i16, ptr %9, align 2, !tbaa !55
  %18 = load ptr, ptr %8, align 8, !tbaa !53
  store i16 %17, ptr %18, align 2, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @exchange_int16s(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i64 %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !23
  store ptr %10, ptr %7, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %11 = load ptr, ptr %5, align 8, !tbaa !23
  store ptr %11, ptr %8, align 8, !tbaa !53
  %12 = load i64, ptr %6, align 8, !tbaa !19
  %13 = udiv i64 %12, 2
  store i64 %13, ptr %6, align 8, !tbaa !19
  br label %14

14:                                               ; preds = %18, %3
  %15 = load i64, ptr %6, align 8, !tbaa !19
  %16 = add i64 %15, -1
  store i64 %16, ptr %6, align 8, !tbaa !19
  %17 = icmp ne i64 %15, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #10
  %19 = load ptr, ptr %7, align 8, !tbaa !53
  %20 = load i16, ptr %19, align 2, !tbaa !55
  store i16 %20, ptr %9, align 2, !tbaa !55
  %21 = load ptr, ptr %8, align 8, !tbaa !53
  %22 = load i16, ptr %21, align 2, !tbaa !55
  %23 = load ptr, ptr %7, align 8, !tbaa !53
  %24 = getelementptr inbounds nuw i16, ptr %23, i32 1
  store ptr %24, ptr %7, align 8, !tbaa !53
  store i16 %22, ptr %23, align 2, !tbaa !55
  %25 = load i16, ptr %9, align 2, !tbaa !55
  %26 = load ptr, ptr %8, align 8, !tbaa !53
  %27 = getelementptr inbounds nuw i16, ptr %26, i32 1
  store ptr %27, ptr %8, align 8, !tbaa !53
  store i16 %25, ptr %26, align 2, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #10
  br label %14, !llvm.loop !57

28:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @exchange_one_byte(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i64 %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !23
  store ptr %10, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %11 = load ptr, ptr %5, align 8, !tbaa !23
  store ptr %11, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  %12 = load ptr, ptr %7, align 8, !tbaa !7
  %13 = load i8, ptr %12, align 1, !tbaa !14
  store i8 %13, ptr %9, align 1, !tbaa !14
  %14 = load ptr, ptr %8, align 8, !tbaa !7
  %15 = load i8, ptr %14, align 1, !tbaa !14
  %16 = load ptr, ptr %7, align 8, !tbaa !7
  store i8 %15, ptr %16, align 1, !tbaa !14
  %17 = load i8, ptr %9, align 1, !tbaa !14
  %18 = load ptr, ptr %8, align 8, !tbaa !7
  store i8 %17, ptr %18, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @exchange_bytes(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i64 %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !23
  store ptr %10, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %11 = load ptr, ptr %5, align 8, !tbaa !23
  store ptr %11, ptr %8, align 8, !tbaa !7
  br label %12

12:                                               ; preds = %16, %3
  %13 = load i64, ptr %6, align 8, !tbaa !19
  %14 = add i64 %13, -1
  store i64 %14, ptr %6, align 8, !tbaa !19
  %15 = icmp ne i64 %13, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  %17 = load ptr, ptr %7, align 8, !tbaa !7
  %18 = load i8, ptr %17, align 1, !tbaa !14
  store i8 %18, ptr %9, align 1, !tbaa !14
  %19 = load ptr, ptr %8, align 8, !tbaa !7
  %20 = load i8, ptr %19, align 1, !tbaa !14
  %21 = load ptr, ptr %7, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %7, align 8, !tbaa !7
  store i8 %20, ptr %21, align 1, !tbaa !14
  %23 = load i8, ptr %9, align 1, !tbaa !14
  %24 = load ptr, ptr %8, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw i8, ptr %24, i32 1
  store ptr %25, ptr %8, align 8, !tbaa !7
  store i8 %23, ptr %24, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  br label %12, !llvm.loop !58

26:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !10, i64 0}
!14 = !{!10, !10, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p2 omnipotent char", !9, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !20, i64 0}
!20 = !{!"long", !10, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS6DynBuf", !9, i64 0}
!23 = !{!9, !9, i64 0}
!24 = !{!25, !9, i64 40}
!25 = !{!"DynBuf", !8, i64 0, !20, i64 8, !20, i64 16, !13, i64 24, !9, i64 32, !9, i64 40}
!26 = !{!25, !9, i64 32}
!27 = !{!25, !20, i64 16}
!28 = !{!25, !13, i64 24}
!29 = !{!25, !8, i64 0}
!30 = !{!25, !20, i64 8}
!31 = distinct !{!31, !18}
!32 = !{!33, !8, i64 0}
!33 = !{!"", !8, i64 0, !20, i64 8, !13, i64 16}
!34 = !{!33, !20, i64 8}
!35 = !{!33, !13, i64 16}
!36 = distinct !{!36, !18}
!37 = distinct !{!37, !18}
!38 = distinct !{!38, !18}
!39 = distinct !{!39, !18}
!40 = distinct !{!40, !18}
!41 = distinct !{!41, !18}
!42 = distinct !{!42, !18}
!43 = distinct !{!43, !18}
!44 = distinct !{!44, !18}
!45 = distinct !{!45, !18}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 long", !9, i64 0}
!48 = distinct !{!48, !18}
!49 = distinct !{!49, !18}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 int", !9, i64 0}
!52 = distinct !{!52, !18}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 short", !9, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"short", !10, i64 0}
!57 = distinct !{!57, !18}
!58 = distinct !{!58, !18}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mspack_system = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.mspack_file_p = type { ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@msp_system = internal global %struct.mspack_system { ptr @msp_open, ptr @msp_close, ptr @msp_read, ptr @msp_write, ptr @msp_seek, ptr @msp_tell, ptr @msp_msg, ptr @msp_alloc, ptr @msp_free, ptr @msp_copy, ptr null }, align 8
@mspack_default_system = global ptr @msp_system, align 8
@.str = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"r+b\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"ab\00", align 1
@stderr = external global ptr, align 8
@.str.4 = private unnamed_addr constant [5 x i8] c"%s: \00", align 1

; Function Attrs: nounwind uwtable
define i32 @mspack_version(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  %4 = load i32, ptr %3, align 4, !tbaa !3
  switch i32 %4, label %8 [
    i32 4, label %5
    i32 2, label %5
    i32 14, label %5
    i32 0, label %6
    i32 1, label %6
    i32 10, label %6
    i32 12, label %6
    i32 3, label %7
    i32 5, label %7
    i32 6, label %7
    i32 7, label %7
    i32 8, label %7
    i32 9, label %7
    i32 11, label %7
    i32 13, label %7
    i32 15, label %7
  ]

5:                                                ; preds = %1, %1, %1
  store i32 2, ptr %2, align 4
  br label %9

6:                                                ; preds = %1, %1, %1, %1
  store i32 1, ptr %2, align 4
  br label %9

7:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1
  store i32 0, ptr %2, align 4
  br label %9

8:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %9

9:                                                ; preds = %8, %7, %6, %5
  %10 = load i32, ptr %2, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @mspack_sys_selftest_internal(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = sext i32 %3 to i64
  %5 = icmp eq i64 8, %4
  %6 = select i1 %5, i32 0, i32 5
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @mspack_valid_system(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %60

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %struct.mspack_system, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %60

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct.mspack_system, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %60

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %struct.mspack_system, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %60

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %struct.mspack_system, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %60

25:                                               ; preds = %20
  %26 = load ptr, ptr %2, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw %struct.mspack_system, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !15
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %60

30:                                               ; preds = %25
  %31 = load ptr, ptr %2, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw %struct.mspack_system, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %60

35:                                               ; preds = %30
  %36 = load ptr, ptr %2, align 8, !tbaa !7
  %37 = getelementptr inbounds nuw %struct.mspack_system, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8, !tbaa !17
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %60

40:                                               ; preds = %35
  %41 = load ptr, ptr %2, align 8, !tbaa !7
  %42 = getelementptr inbounds nuw %struct.mspack_system, ptr %41, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8, !tbaa !18
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %60

45:                                               ; preds = %40
  %46 = load ptr, ptr %2, align 8, !tbaa !7
  %47 = getelementptr inbounds nuw %struct.mspack_system, ptr %46, i32 0, i32 8
  %48 = load ptr, ptr %47, align 8, !tbaa !19
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %60

50:                                               ; preds = %45
  %51 = load ptr, ptr %2, align 8, !tbaa !7
  %52 = getelementptr inbounds nuw %struct.mspack_system, ptr %51, i32 0, i32 9
  %53 = load ptr, ptr %52, align 8, !tbaa !20
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %60

55:                                               ; preds = %50
  %56 = load ptr, ptr %2, align 8, !tbaa !7
  %57 = getelementptr inbounds nuw %struct.mspack_system, ptr %56, i32 0, i32 10
  %58 = load ptr, ptr %57, align 8, !tbaa !21
  %59 = icmp eq ptr %58, null
  br label %60

60:                                               ; preds = %55, %50, %45, %40, %35, %30, %25, %20, %15, %10, %5, %1
  %61 = phi i1 [ false, %50 ], [ false, %45 ], [ false, %40 ], [ false, %35 ], [ false, %30 ], [ false, %25 ], [ false, %20 ], [ false, %15 ], [ false, %10 ], [ false, %5 ], [ false, %1 ], [ %59, %55 ]
  %62 = zext i1 %61 to i32
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define i32 @mspack_sys_filelen(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !22
  store ptr %2, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !7
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8, !tbaa !22
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr %7, align 8, !tbaa !24
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %15, %12, %3
  store i32 2, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %48

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.mspack_system, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = load ptr, ptr %6, align 8, !tbaa !22
  %24 = call i64 %22(ptr noundef %23)
  store i64 %24, ptr %8, align 8, !tbaa !26
  %25 = load ptr, ptr %5, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw %struct.mspack_system, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !15
  %28 = load ptr, ptr %6, align 8, !tbaa !22
  %29 = call i32 %27(ptr noundef %28, i64 noundef 0, i32 noundef 2)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %19
  store i32 5, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %48

32:                                               ; preds = %19
  %33 = load ptr, ptr %5, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw %struct.mspack_system, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8, !tbaa !16
  %36 = load ptr, ptr %6, align 8, !tbaa !22
  %37 = call i64 %35(ptr noundef %36)
  %38 = load ptr, ptr %7, align 8, !tbaa !24
  store i64 %37, ptr %38, align 8, !tbaa !26
  %39 = load ptr, ptr %5, align 8, !tbaa !7
  %40 = getelementptr inbounds nuw %struct.mspack_system, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !15
  %42 = load ptr, ptr %6, align 8, !tbaa !22
  %43 = load i64, ptr %8, align 8, !tbaa !26
  %44 = call i32 %41(ptr noundef %42, i64 noundef %43, i32 noundef 0)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %32
  store i32 5, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %48

47:                                               ; preds = %32
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %48

48:                                               ; preds = %47, %46, %31, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %49 = load i32, ptr %4, align 4
  ret i32 %49
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal ptr @msp_open(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !28
  store i32 %2, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load i32, ptr %7, align 4, !tbaa !3
  switch i32 %11, label %16 [
    i32 0, label %12
    i32 1, label %13
    i32 2, label %14
    i32 3, label %15
  ]

12:                                               ; preds = %3
  store ptr @.str, ptr %9, align 8, !tbaa !28
  br label %17

13:                                               ; preds = %3
  store ptr @.str.1, ptr %9, align 8, !tbaa !28
  br label %17

14:                                               ; preds = %3
  store ptr @.str.2, ptr %9, align 8, !tbaa !28
  br label %17

15:                                               ; preds = %3
  store ptr @.str.3, ptr %9, align 8, !tbaa !28
  br label %17

16:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %35

17:                                               ; preds = %15, %14, %13, %12
  %18 = call noalias ptr @malloc(i64 noundef 16) #8
  store ptr %18, ptr %8, align 8, !tbaa !30
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %34

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8, !tbaa !28
  %22 = load ptr, ptr %8, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw %struct.mspack_file_p, ptr %22, i32 0, i32 1
  store ptr %21, ptr %23, align 8, !tbaa !32
  %24 = load ptr, ptr %6, align 8, !tbaa !28
  %25 = load ptr, ptr %9, align 8, !tbaa !28
  %26 = call noalias ptr @fopen(ptr noundef %24, ptr noundef %25)
  %27 = load ptr, ptr %8, align 8, !tbaa !30
  %28 = getelementptr inbounds nuw %struct.mspack_file_p, ptr %27, i32 0, i32 0
  store ptr %26, ptr %28, align 8, !tbaa !35
  %29 = icmp ne ptr %26, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %20
  %31 = load ptr, ptr %8, align 8, !tbaa !30
  store ptr %31, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %35

32:                                               ; preds = %20
  %33 = load ptr, ptr %8, align 8, !tbaa !30
  call void @free(ptr noundef %33) #7
  br label %34

34:                                               ; preds = %32, %17
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %35

35:                                               ; preds = %34, %30, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %36 = load ptr, ptr %4, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define internal void @msp_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !22
  store ptr %4, ptr %3, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw %struct.mspack_file_p, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  %11 = call i32 @fclose(ptr noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !30
  call void @free(ptr noundef %12) #7
  br label %13

13:                                               ; preds = %7, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @msp_read(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !36
  store i32 %2, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !22
  store ptr %11, ptr %8, align 8, !tbaa !30
  %12 = load ptr, ptr %8, align 8, !tbaa !30
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %40

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !36
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %40

17:                                               ; preds = %14
  %18 = load i32, ptr %7, align 4, !tbaa !3
  %19 = icmp sge i32 %18, 0
  br i1 %19, label %20, label %40

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %21 = load ptr, ptr %6, align 8, !tbaa !36
  %22 = load i32, ptr %7, align 4, !tbaa !3
  %23 = sext i32 %22 to i64
  %24 = load ptr, ptr %8, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw %struct.mspack_file_p, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !35
  %27 = call i64 @fread(ptr noundef %21, i64 noundef 1, i64 noundef %23, ptr noundef %26)
  store i64 %27, ptr %9, align 8, !tbaa !26
  %28 = load ptr, ptr %8, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw %struct.mspack_file_p, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !35
  %31 = call i32 @ferror(ptr noundef %30) #7
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %20
  %34 = load i64, ptr %9, align 8, !tbaa !26
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %37

36:                                               ; preds = %20
  store i32 0, ptr %10, align 4
  br label %37

37:                                               ; preds = %36, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  %38 = load i32, ptr %10, align 4
  switch i32 %38, label %41 [
    i32 0, label %39
  ]

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39, %17, %14, %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %41

41:                                               ; preds = %40, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %42 = load i32, ptr %4, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @msp_write(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !36
  store i32 %2, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !22
  store ptr %11, ptr %8, align 8, !tbaa !30
  %12 = load ptr, ptr %8, align 8, !tbaa !30
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %40

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !36
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %40

17:                                               ; preds = %14
  %18 = load i32, ptr %7, align 4, !tbaa !3
  %19 = icmp sge i32 %18, 0
  br i1 %19, label %20, label %40

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %21 = load ptr, ptr %6, align 8, !tbaa !36
  %22 = load i32, ptr %7, align 4, !tbaa !3
  %23 = sext i32 %22 to i64
  %24 = load ptr, ptr %8, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw %struct.mspack_file_p, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !35
  %27 = call i64 @fwrite(ptr noundef %21, i64 noundef 1, i64 noundef %23, ptr noundef %26)
  store i64 %27, ptr %9, align 8, !tbaa !26
  %28 = load ptr, ptr %8, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw %struct.mspack_file_p, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !35
  %31 = call i32 @ferror(ptr noundef %30) #7
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %20
  %34 = load i64, ptr %9, align 8, !tbaa !26
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %37

36:                                               ; preds = %20
  store i32 0, ptr %10, align 4
  br label %37

37:                                               ; preds = %36, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  %38 = load i32, ptr %10, align 4
  switch i32 %38, label %41 [
    i32 0, label %39
  ]

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39, %17, %14, %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %41

41:                                               ; preds = %40, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %42 = load i32, ptr %4, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @msp_seek(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !22
  store i64 %1, ptr %6, align 8, !tbaa !26
  store i32 %2, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !22
  store ptr %10, ptr %8, align 8, !tbaa !30
  %11 = load ptr, ptr %8, align 8, !tbaa !30
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %26

13:                                               ; preds = %3
  %14 = load i32, ptr %7, align 4, !tbaa !3
  switch i32 %14, label %18 [
    i32 0, label %15
    i32 1, label %16
    i32 2, label %17
  ]

15:                                               ; preds = %13
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %19

16:                                               ; preds = %13
  store i32 1, ptr %7, align 4, !tbaa !3
  br label %19

17:                                               ; preds = %13
  store i32 2, ptr %7, align 4, !tbaa !3
  br label %19

18:                                               ; preds = %13
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %27

19:                                               ; preds = %17, %16, %15
  %20 = load ptr, ptr %8, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw %struct.mspack_file_p, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !35
  %23 = load i64, ptr %6, align 8, !tbaa !26
  %24 = load i32, ptr %7, align 4, !tbaa !3
  %25 = call i32 @fseeko(ptr noundef %22, i64 noundef %23, i32 noundef %24)
  store i32 %25, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %27

26:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %27

27:                                               ; preds = %26, %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %28 = load i32, ptr %4, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i64 @msp_tell(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !22
  store ptr %4, ptr %3, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw %struct.mspack_file_p, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  %11 = call i64 @ftello(ptr noundef %10)
  br label %13

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12, %7
  %14 = phi i64 [ %11, %7 ], [ 0, %12 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define internal void @msp_msg(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !22
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr @stderr, align 8, !tbaa !37
  %10 = load ptr, ptr %3, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %struct.mspack_file_p, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !32
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.4, ptr noundef %12) #7
  br label %14

14:                                               ; preds = %8, %2
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %15)
  %16 = load ptr, ptr @stderr, align 8, !tbaa !37
  %17 = load ptr, ptr %4, align 8, !tbaa !28
  %18 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %19 = call i32 @vfprintf(ptr noundef %16, ptr noundef %17, ptr noundef %18) #7
  %20 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %20)
  %21 = load ptr, ptr @stderr, align 8, !tbaa !37
  %22 = call i32 @fputc(i32 noundef 10, ptr noundef %21)
  %23 = load ptr, ptr @stderr, align 8, !tbaa !37
  %24 = call i32 @fflush(ptr noundef %23)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @msp_alloc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load i64, ptr %4, align 8, !tbaa !26
  %6 = call noalias ptr @malloc(i64 noundef %5) #8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal void @msp_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  call void @free(ptr noundef %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @msp_copy(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !36
  store i64 %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %5, align 8, !tbaa !36
  %8 = load ptr, ptr %4, align 8, !tbaa !36
  %9 = load i64, ptr %6, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %8, i64 %9, i1 false)
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

declare noalias ptr @fopen(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare i32 @fclose(ptr noundef) #3

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #4

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

declare i32 @fseeko(ptr noundef, i64 noundef, i32 noundef) #3

declare i64 @ftello(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #5

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #5

declare i32 @fputc(i32 noundef, ptr noundef) #3

declare i32 @fflush(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS13mspack_system", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !9, i64 0}
!11 = !{!"mspack_system", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80}
!12 = !{!11, !9, i64 8}
!13 = !{!11, !9, i64 16}
!14 = !{!11, !9, i64 24}
!15 = !{!11, !9, i64 32}
!16 = !{!11, !9, i64 40}
!17 = !{!11, !9, i64 48}
!18 = !{!11, !9, i64 56}
!19 = !{!11, !9, i64 64}
!20 = !{!11, !9, i64 72}
!21 = !{!11, !9, i64 80}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS11mspack_file", !9, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 long", !9, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"long", !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 omnipotent char", !9, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS13mspack_file_p", !9, i64 0}
!32 = !{!33, !29, i64 8}
!33 = !{!"mspack_file_p", !34, i64 0, !29, i64 8}
!34 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!35 = !{!33, !34, i64 0}
!36 = !{!9, !9, i64 0}
!37 = !{!34, !34, i64 0}

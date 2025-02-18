target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.buffer = type { i32, %struct.stat, ptr, i64, i64, ptr, i64 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.magic_set = type { [2 x ptr], %struct.cont, %struct.out, i32, i32, i32, i32, i32, ptr, i64, i32, i16, %struct.anon, %union.VALUETYPE, i16, i16, i16, i16, i16, i16, i16, i64, i64, i64 }
%struct.cont = type { i64, ptr }
%struct.out = type { ptr, i64, ptr }
%struct.anon = type { ptr, i64, i64, i64 }
%union.VALUETYPE = type { [2 x i64], [112 x i8] }
%struct.header = type { [100 x i8], [8 x i8], [8 x i8], [8 x i8], [12 x i8], [12 x i8], [8 x i8], i8, [100 x i8], [8 x i8], [32 x i8], [32 x i8], [8 x i8], [8 x i8] }

@rcsid = internal constant [62 x i8] c"@(#)$File: is_tar.c,v 1.50 2022/12/26 17:31:14 christos Exp $\00", align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"application/x-tar\00", align 1
@tartype = internal constant [3 x [32 x i8]] [[32 x i8] c"tar archive\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"POSIX tar archive\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"POSIX tar archive (GNU)\00\00\00\00\00\00\00\00\00"], align 16
@is_tar.gpkg_match = internal constant [8 x i8] c"/gpkg-1\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"ustar  \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"ustar\00", align 1
@llvm.compiler.used = appending global [1 x ptr] [ptr @rcsid], section "llvm.metadata"

; Function Attrs: nounwind uwtable
define hidden i32 @file_is_tar(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.buffer, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  store ptr %13, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.buffer, ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8, !tbaa !19
  store i64 %16, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.magic_set, ptr %17, i32 0, i32 6
  %19 = load i32, ptr %18, align 4, !tbaa !21
  %20 = and i32 %19, 1040
  store i32 %20, ptr %9, align 4, !tbaa !28
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.magic_set, ptr %21, i32 0, i32 6
  %23 = load i32, ptr %22, align 4, !tbaa !21
  %24 = and i32 %23, 16779264
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %58

27:                                               ; preds = %2
  %28 = load ptr, ptr %6, align 8, !tbaa !17
  %29 = load i64, ptr %7, align 8, !tbaa !20
  %30 = call i32 @is_tar(ptr noundef %28, i64 noundef %29)
  store i32 %30, ptr %8, align 4, !tbaa !28
  %31 = load i32, ptr %8, align 4, !tbaa !28
  %32 = icmp slt i32 %31, 1
  br i1 %32, label %36, label %33

33:                                               ; preds = %27
  %34 = load i32, ptr %8, align 4, !tbaa !28
  %35 = icmp sgt i32 %34, 3
  br i1 %35, label %36, label %37

36:                                               ; preds = %33, %27
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %58

37:                                               ; preds = %33
  %38 = load i32, ptr %9, align 4, !tbaa !28
  %39 = icmp eq i32 %38, 1024
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %58

41:                                               ; preds = %37
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  %43 = load i32, ptr %9, align 4, !tbaa !28
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  br label %52

46:                                               ; preds = %41
  %47 = load i32, ptr %8, align 4, !tbaa !28
  %48 = sub nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [3 x [32 x i8]], ptr @tartype, i64 0, i64 %49
  %51 = getelementptr inbounds [32 x i8], ptr %50, i64 0, i64 0
  br label %52

52:                                               ; preds = %46, %45
  %53 = phi ptr [ @.str.1, %45 ], [ %51, %46 ]
  %54 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %42, ptr noundef @.str, ptr noundef %53)
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %58

57:                                               ; preds = %52
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %58

58:                                               ; preds = %57, %56, %40, %36, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %59 = load i32, ptr %3, align 4
  ret i32 %59
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @is_tar(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store i64 %1, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %14 = load ptr, ptr %4, align 8, !tbaa !17
  %15 = ptrtoint ptr %14 to i64
  %16 = inttoptr i64 %15 to ptr
  %17 = ptrtoint ptr %16 to i64
  %18 = inttoptr i64 %17 to ptr
  store ptr %18, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %19 = load i64, ptr %5, align 8, !tbaa !20
  %20 = icmp ult i64 %19, 512
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %104

22:                                               ; preds = %2
  %23 = load ptr, ptr %6, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.header, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds [100 x i8], ptr %24, i64 0, i64 0
  %26 = call ptr @memchr(ptr noundef %25, i32 noundef 0, i64 noundef 100) #6
  store ptr %26, ptr %12, align 8, !tbaa !17
  %27 = load ptr, ptr %12, align 8, !tbaa !17
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %43

29:                                               ; preds = %22
  %30 = load ptr, ptr %12, align 8, !tbaa !17
  %31 = load ptr, ptr %6, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.header, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [100 x i8], ptr %32, i64 0, i64 0
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = icmp uge ptr %30, %34
  br i1 %35, label %36, label %43

36:                                               ; preds = %29
  %37 = load ptr, ptr %12, align 8, !tbaa !17
  %38 = getelementptr inbounds i8, ptr %37, i64 -8
  %39 = getelementptr inbounds i8, ptr %38, i64 1
  %40 = call i32 @memcmp(ptr noundef %39, ptr noundef @is_tar.gpkg_match, i64 noundef 8) #6
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %104

43:                                               ; preds = %36, %29, %22
  %44 = load ptr, ptr %6, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.header, ptr %44, i32 0, i32 6
  %46 = getelementptr inbounds [8 x i8], ptr %45, i64 0, i64 0
  %47 = call i32 @from_oct(ptr noundef %46, i64 noundef 8)
  store i32 %47, ptr %9, align 4, !tbaa !28
  store i32 0, ptr %8, align 4, !tbaa !28
  %48 = load ptr, ptr %6, align 8, !tbaa !29
  %49 = getelementptr inbounds [512 x i8], ptr %48, i64 0, i64 0
  store ptr %49, ptr %10, align 8, !tbaa !17
  %50 = load ptr, ptr %6, align 8, !tbaa !29
  %51 = getelementptr inbounds [512 x i8], ptr %50, i64 0, i64 0
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 512
  store ptr %52, ptr %11, align 8, !tbaa !17
  br label %53

53:                                               ; preds = %57, %43
  %54 = load ptr, ptr %10, align 8, !tbaa !17
  %55 = load ptr, ptr %11, align 8, !tbaa !17
  %56 = icmp ult ptr %54, %55
  br i1 %56, label %57, label %64

57:                                               ; preds = %53
  %58 = load ptr, ptr %10, align 8, !tbaa !17
  %59 = getelementptr inbounds nuw i8, ptr %58, i32 1
  store ptr %59, ptr %10, align 8, !tbaa !17
  %60 = load i8, ptr %58, align 1, !tbaa !31
  %61 = zext i8 %60 to i32
  %62 = load i32, ptr %8, align 4, !tbaa !28
  %63 = add nsw i32 %62, %61
  store i32 %63, ptr %8, align 4, !tbaa !28
  br label %53

64:                                               ; preds = %53
  store i64 0, ptr %7, align 8, !tbaa !20
  br label %65

65:                                               ; preds = %77, %64
  %66 = load i64, ptr %7, align 8, !tbaa !20
  %67 = icmp ult i64 %66, 8
  br i1 %67, label %68, label %80

68:                                               ; preds = %65
  %69 = load ptr, ptr %6, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw %struct.header, ptr %69, i32 0, i32 6
  %71 = load i64, ptr %7, align 8, !tbaa !20
  %72 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 0, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !31
  %74 = sext i8 %73 to i32
  %75 = load i32, ptr %8, align 4, !tbaa !28
  %76 = sub nsw i32 %75, %74
  store i32 %76, ptr %8, align 4, !tbaa !28
  br label %77

77:                                               ; preds = %68
  %78 = load i64, ptr %7, align 8, !tbaa !20
  %79 = add i64 %78, 1
  store i64 %79, ptr %7, align 8, !tbaa !20
  br label %65

80:                                               ; preds = %65
  %81 = load i32, ptr %8, align 4, !tbaa !28
  %82 = sext i32 %81 to i64
  %83 = add i64 %82, 256
  %84 = trunc i64 %83 to i32
  store i32 %84, ptr %8, align 4, !tbaa !28
  %85 = load i32, ptr %8, align 4, !tbaa !28
  %86 = load i32, ptr %9, align 4, !tbaa !28
  %87 = icmp ne i32 %85, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %80
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %104

89:                                               ; preds = %80
  %90 = load ptr, ptr %6, align 8, !tbaa !29
  %91 = getelementptr inbounds nuw %struct.header, ptr %90, i32 0, i32 9
  %92 = getelementptr inbounds [8 x i8], ptr %91, i64 0, i64 0
  %93 = call i32 @strncmp(ptr noundef %92, ptr noundef @.str.2, i64 noundef 8) #6
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %89
  store i32 3, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %104

96:                                               ; preds = %89
  %97 = load ptr, ptr %6, align 8, !tbaa !29
  %98 = getelementptr inbounds nuw %struct.header, ptr %97, i32 0, i32 9
  %99 = getelementptr inbounds [8 x i8], ptr %98, i64 0, i64 0
  %100 = call i32 @strncmp(ptr noundef %99, ptr noundef @.str.3, i64 noundef 8) #6
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %96
  store i32 2, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %104

103:                                              ; preds = %96
  store i32 1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %104

104:                                              ; preds = %103, %102, %95, %88, %42, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %105 = load i32, ptr %3, align 4
  ret i32 %105
}

declare hidden i32 @file_printf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @from_oct(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store i64 %1, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %8 = load i64, ptr %5, align 8, !tbaa !20
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %84

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %31, %11
  %13 = call ptr @__ctype_b_loc() #7
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  %15 = load ptr, ptr %4, align 8, !tbaa !17
  %16 = load i8, ptr %15, align 1, !tbaa !31
  %17 = zext i8 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i16, ptr %14, i64 %18
  %20 = load i16, ptr %19, align 2, !tbaa !34
  %21 = zext i16 %20 to i32
  %22 = and i32 %21, 8192
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %12
  %25 = load ptr, ptr %4, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw i8, ptr %25, i32 1
  store ptr %26, ptr %4, align 8, !tbaa !17
  %27 = load i64, ptr %5, align 8, !tbaa !20
  %28 = add i64 %27, -1
  store i64 %28, ptr %5, align 8, !tbaa !20
  %29 = icmp eq i64 %27, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %84

31:                                               ; preds = %24
  br label %12

32:                                               ; preds = %12
  store i32 0, ptr %6, align 4, !tbaa !28
  br label %33

33:                                               ; preds = %50, %32
  %34 = load i64, ptr %5, align 8, !tbaa !20
  %35 = icmp ugt i64 %34, 0
  br i1 %35, label %36, label %48

36:                                               ; preds = %33
  %37 = load ptr, ptr %4, align 8, !tbaa !17
  %38 = load i8, ptr %37, align 1, !tbaa !31
  %39 = sext i8 %38 to i32
  %40 = icmp sge i32 %39, 48
  br i1 %40, label %41, label %46

41:                                               ; preds = %36
  %42 = load ptr, ptr %4, align 8, !tbaa !17
  %43 = load i8, ptr %42, align 1, !tbaa !31
  %44 = sext i8 %43 to i32
  %45 = icmp sle i32 %44, 55
  br label %46

46:                                               ; preds = %41, %36
  %47 = phi i1 [ false, %36 ], [ %45, %41 ]
  br label %48

48:                                               ; preds = %46, %33
  %49 = phi i1 [ false, %33 ], [ %47, %46 ]
  br i1 %49, label %50, label %61

50:                                               ; preds = %48
  %51 = load i32, ptr %6, align 4, !tbaa !28
  %52 = shl i32 %51, 3
  %53 = load ptr, ptr %4, align 8, !tbaa !17
  %54 = getelementptr inbounds nuw i8, ptr %53, i32 1
  store ptr %54, ptr %4, align 8, !tbaa !17
  %55 = load i8, ptr %53, align 1, !tbaa !31
  %56 = sext i8 %55 to i32
  %57 = sub nsw i32 %56, 48
  %58 = or i32 %52, %57
  store i32 %58, ptr %6, align 4, !tbaa !28
  %59 = load i64, ptr %5, align 8, !tbaa !20
  %60 = add i64 %59, -1
  store i64 %60, ptr %5, align 8, !tbaa !20
  br label %33

61:                                               ; preds = %48
  %62 = load i64, ptr %5, align 8, !tbaa !20
  %63 = icmp ugt i64 %62, 0
  br i1 %63, label %64, label %82

64:                                               ; preds = %61
  %65 = load ptr, ptr %4, align 8, !tbaa !17
  %66 = load i8, ptr %65, align 1, !tbaa !31
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %82

69:                                               ; preds = %64
  %70 = call ptr @__ctype_b_loc() #7
  %71 = load ptr, ptr %70, align 8, !tbaa !32
  %72 = load ptr, ptr %4, align 8, !tbaa !17
  %73 = load i8, ptr %72, align 1, !tbaa !31
  %74 = zext i8 %73 to i32
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i16, ptr %71, i64 %75
  %77 = load i16, ptr %76, align 2, !tbaa !34
  %78 = zext i16 %77 to i32
  %79 = and i32 %78, 8192
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %69
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %84

82:                                               ; preds = %69, %64, %61
  %83 = load i32, ptr %6, align 4, !tbaa !28
  store i32 %83, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %84

84:                                               ; preds = %82, %81, %30, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %85 = load i32, ptr %3, align 4
  ret i32 %85
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS9magic_set", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS6buffer", !6, i64 0}
!11 = !{!12, !6, i64 152}
!12 = !{!"buffer", !13, i64 0, !14, i64 8, !6, i64 152, !15, i64 160, !15, i64 168, !6, i64 176, !15, i64 184}
!13 = !{!"int", !7, i64 0}
!14 = !{!"stat", !15, i64 0, !15, i64 8, !15, i64 16, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !16, i64 72, !16, i64 88, !16, i64 104, !7, i64 120}
!15 = !{!"long", !7, i64 0}
!16 = !{!"timespec", !15, i64 0, !15, i64 8}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 omnipotent char", !6, i64 0}
!19 = !{!12, !15, i64 160}
!20 = !{!15, !15, i64 0}
!21 = !{!22, !13, i64 68}
!22 = !{!"magic_set", !7, i64 0, !23, i64 16, !25, i64 32, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !18, i64 80, !15, i64 88, !13, i64 96, !26, i64 100, !27, i64 104, !7, i64 136, !26, i64 264, !26, i64 266, !26, i64 268, !26, i64 270, !26, i64 272, !26, i64 274, !26, i64 276, !15, i64 280, !15, i64 288, !15, i64 296}
!23 = !{!"cont", !15, i64 0, !24, i64 8}
!24 = !{!"p1 _ZTS10level_info", !6, i64 0}
!25 = !{!"out", !18, i64 0, !15, i64 8, !18, i64 16}
!26 = !{!"short", !7, i64 0}
!27 = !{!"", !18, i64 0, !15, i64 8, !15, i64 16, !15, i64 24}
!28 = !{!13, !13, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS6record", !6, i64 0}
!31 = !{!7, !7, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 short", !6, i64 0}
!34 = !{!26, !26, i64 0}

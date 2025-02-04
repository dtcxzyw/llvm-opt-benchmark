target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.archive_read = type { %struct.archive, ptr, i32, i64, i64, %struct.archive_read_client, [16 x %struct.archive_read_filter_bidder], ptr, i32, i64, i32, i32, [16 x %struct.archive_format_descriptor], ptr, ptr, ptr, %struct.anon }
%struct.archive = type { i32, i32, ptr, i32, ptr, i32, i32, ptr, %struct.archive_string, ptr, i32, i32, ptr, ptr, i64, i64, i64, i8, i64 }
%struct.archive_string = type { ptr, i64, i64 }
%struct.archive_read_client = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, ptr }
%struct.archive_read_filter_bidder = type { ptr, ptr, ptr }
%struct.archive_format_descriptor = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon = type { ptr, ptr, i32, ptr, ptr }
%struct.ar = type { i64, i64, i64, i64, ptr, i64, i8 }

@.str = private unnamed_addr constant [31 x i8] c"archive_read_support_format_ar\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"Can't allocate ar data\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"ar\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"!<arch>\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"`\0A\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"Incorrect file header signature\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"#1/\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"__.SYMDEF\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"ar (GNU/SVR4)\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"ar (BSD)\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"Found entry with empty filename\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"//\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"Filename table too large\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"Invalid string table\00", align 1
@.str.14 = private unnamed_addr constant [34 x i8] c"More than one string table exists\00", align 1
@.str.15 = private unnamed_addr constant [37 x i8] c"Can't allocate filename table buffer\00", align 1
@.str.16 = private unnamed_addr constant [52 x i8] c"Can't find long filename for GNU/SVR4 archive entry\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"Bad input file size\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"Truncated input file\00", align 1
@.str.19 = private unnamed_addr constant [28 x i8] c"Can't allocate fname buffer\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"/SYM64/\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"Truncated ar archive\00", align 1
@.str.23 = private unnamed_addr constant [48 x i8] c"Truncated ar archive - failed consuming padding\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_support_format_ar(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %9, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  br label %10

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = call i32 @__archive_check_magic(ptr noundef %11, i32 noundef 14594245, i32 noundef 1, ptr noundef @.str)
  store i32 %12, ptr %7, align 4, !tbaa !11
  %13 = load i32, ptr %7, align 4, !tbaa !11
  %14 = icmp eq i32 %13, -30
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  store i32 -30, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %17

16:                                               ; preds = %10
  store i32 0, ptr %8, align 4
  br label %17

17:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  %18 = load i32, ptr %8, align 4
  switch i32 %18, label %40 [
    i32 0, label %19
  ]

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 56) #9
  store ptr %22, ptr %5, align 8, !tbaa !13
  %23 = load ptr, ptr %5, align 8, !tbaa !13
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.archive_read, ptr %26, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %27, i32 noundef 12, ptr noundef @.str.1)
  store i32 -30, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %40

28:                                               ; preds = %21
  %29 = load ptr, ptr %5, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw %struct.ar, ptr %29, i32 0, i32 4
  store ptr null, ptr %30, align 8, !tbaa !15
  %31 = load ptr, ptr %4, align 8, !tbaa !9
  %32 = load ptr, ptr %5, align 8, !tbaa !13
  %33 = call i32 @__archive_read_register_format(ptr noundef %31, ptr noundef %32, ptr noundef @.str.2, ptr noundef @archive_read_format_ar_bid, ptr noundef null, ptr noundef @archive_read_format_ar_read_header, ptr noundef @archive_read_format_ar_read_data, ptr noundef @archive_read_format_ar_skip, ptr noundef null, ptr noundef @archive_read_format_ar_cleanup, ptr noundef null, ptr noundef null)
  store i32 %33, ptr %6, align 4, !tbaa !11
  %34 = load i32, ptr %6, align 4, !tbaa !11
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %28
  %37 = load ptr, ptr %5, align 8, !tbaa !13
  call void @free(ptr noundef %37) #8
  %38 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %38, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %40

39:                                               ; preds = %28
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %40

40:                                               ; preds = %39, %36, %25, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %41 = load i32, ptr %2, align 4
  ret i32 %41
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @__archive_check_magic(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @__archive_read_register_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @archive_read_format_ar_bid(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = call ptr @__archive_read_ahead(ptr noundef %8, i64 noundef 8, ptr noundef null)
  store ptr %9, ptr %6, align 8, !tbaa !19
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %18

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !19
  %14 = call i32 @memcmp(ptr noundef %13, ptr noundef @.str.3, i64 noundef 8) #10
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store i32 64, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %18

17:                                               ; preds = %12
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %18

18:                                               ; preds = %17, %16, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_read_format_ar_read_header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.archive_read, ptr %11, i32 0, i32 13
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.archive_format_descriptor, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !36
  store ptr %15, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %16 = load ptr, ptr %6, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %struct.ar, ptr %16, i32 0, i32 6
  %18 = load i8, ptr %17, align 8, !tbaa !38
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !tbaa !9
  %22 = call i64 @__archive_read_consume(ptr noundef %21, i64 noundef 8)
  %23 = load ptr, ptr %6, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %struct.ar, ptr %23, i32 0, i32 6
  store i8 1, ptr %24, align 8, !tbaa !38
  %25 = load ptr, ptr %4, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.archive_read, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.archive, ptr %26, i32 0, i32 3
  store i32 458752, ptr %27, align 8, !tbaa !39
  br label %28

28:                                               ; preds = %20, %2
  %29 = load ptr, ptr %4, align 8, !tbaa !9
  %30 = call ptr @__archive_read_ahead(ptr noundef %29, i64 noundef 60, ptr noundef null)
  store ptr %30, ptr %8, align 8, !tbaa !19
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %47

33:                                               ; preds = %28
  store i64 60, ptr %7, align 8, !tbaa !40
  %34 = load ptr, ptr %4, align 8, !tbaa !9
  %35 = load ptr, ptr %5, align 8, !tbaa !20
  %36 = load ptr, ptr %6, align 8, !tbaa !13
  %37 = load ptr, ptr %8, align 8, !tbaa !19
  %38 = call i32 @_ar_read_header(ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %7)
  store i32 %38, ptr %9, align 4, !tbaa !11
  %39 = load i64, ptr %7, align 8, !tbaa !40
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %33
  %42 = load ptr, ptr %4, align 8, !tbaa !9
  %43 = load i64, ptr %7, align 8, !tbaa !40
  %44 = call i64 @__archive_read_consume(ptr noundef %42, i64 noundef %43)
  br label %45

45:                                               ; preds = %41, %33
  %46 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %46, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %47

47:                                               ; preds = %45, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %48 = load i32, ptr %3, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_read_format_ar_read_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !19
  store ptr %2, ptr %8, align 8, !tbaa !41
  store ptr %3, ptr %9, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.archive_read, ptr %14, i32 0, i32 13
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.archive_format_descriptor, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !36
  store ptr %18, ptr %11, align 8, !tbaa !13
  %19 = load ptr, ptr %11, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %struct.ar, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !43
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8, !tbaa !9
  %25 = load ptr, ptr %11, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw %struct.ar, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !43
  %28 = call i64 @__archive_read_consume(ptr noundef %24, i64 noundef %27)
  %29 = load ptr, ptr %11, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw %struct.ar, ptr %29, i32 0, i32 1
  store i64 0, ptr %30, align 8, !tbaa !43
  br label %31

31:                                               ; preds = %23, %4
  %32 = load ptr, ptr %11, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw %struct.ar, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !tbaa !44
  %35 = icmp sgt i64 %34, 0
  br i1 %35, label %36, label %79

36:                                               ; preds = %31
  %37 = load ptr, ptr %6, align 8, !tbaa !9
  %38 = call ptr @__archive_read_ahead(ptr noundef %37, i64 noundef 1, ptr noundef %10)
  %39 = load ptr, ptr %7, align 8, !tbaa !19
  store ptr %38, ptr %39, align 8, !tbaa !19
  %40 = load i64, ptr %10, align 8, !tbaa !40
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %36
  %43 = load ptr, ptr %6, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct.archive_read, ptr %43, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %44, i32 noundef -1, ptr noundef @.str.22)
  store i32 -30, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %113

45:                                               ; preds = %36
  %46 = load i64, ptr %10, align 8, !tbaa !40
  %47 = icmp slt i64 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i32 -30, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %113

49:                                               ; preds = %45
  %50 = load i64, ptr %10, align 8, !tbaa !40
  %51 = load ptr, ptr %11, align 8, !tbaa !13
  %52 = getelementptr inbounds nuw %struct.ar, ptr %51, i32 0, i32 0
  %53 = load i64, ptr %52, align 8, !tbaa !44
  %54 = icmp sgt i64 %50, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %49
  %56 = load ptr, ptr %11, align 8, !tbaa !13
  %57 = getelementptr inbounds nuw %struct.ar, ptr %56, i32 0, i32 0
  %58 = load i64, ptr %57, align 8, !tbaa !44
  store i64 %58, ptr %10, align 8, !tbaa !40
  br label %59

59:                                               ; preds = %55, %49
  %60 = load i64, ptr %10, align 8, !tbaa !40
  %61 = load ptr, ptr %8, align 8, !tbaa !41
  store i64 %60, ptr %61, align 8, !tbaa !40
  %62 = load i64, ptr %10, align 8, !tbaa !40
  %63 = load ptr, ptr %11, align 8, !tbaa !13
  %64 = getelementptr inbounds nuw %struct.ar, ptr %63, i32 0, i32 1
  store i64 %62, ptr %64, align 8, !tbaa !43
  %65 = load ptr, ptr %11, align 8, !tbaa !13
  %66 = getelementptr inbounds nuw %struct.ar, ptr %65, i32 0, i32 2
  %67 = load i64, ptr %66, align 8, !tbaa !45
  %68 = load ptr, ptr %9, align 8, !tbaa !41
  store i64 %67, ptr %68, align 8, !tbaa !40
  %69 = load i64, ptr %10, align 8, !tbaa !40
  %70 = load ptr, ptr %11, align 8, !tbaa !13
  %71 = getelementptr inbounds nuw %struct.ar, ptr %70, i32 0, i32 2
  %72 = load i64, ptr %71, align 8, !tbaa !45
  %73 = add nsw i64 %72, %69
  store i64 %73, ptr %71, align 8, !tbaa !45
  %74 = load i64, ptr %10, align 8, !tbaa !40
  %75 = load ptr, ptr %11, align 8, !tbaa !13
  %76 = getelementptr inbounds nuw %struct.ar, ptr %75, i32 0, i32 0
  %77 = load i64, ptr %76, align 8, !tbaa !44
  %78 = sub nsw i64 %77, %74
  store i64 %78, ptr %76, align 8, !tbaa !44
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %113

79:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %80 = load ptr, ptr %6, align 8, !tbaa !9
  %81 = load ptr, ptr %11, align 8, !tbaa !13
  %82 = getelementptr inbounds nuw %struct.ar, ptr %81, i32 0, i32 3
  %83 = load i64, ptr %82, align 8, !tbaa !46
  %84 = call i64 @__archive_read_consume(ptr noundef %80, i64 noundef %83)
  store i64 %84, ptr %13, align 8, !tbaa !40
  %85 = load i64, ptr %13, align 8, !tbaa !40
  %86 = icmp sge i64 %85, 0
  br i1 %86, label %87, label %93

87:                                               ; preds = %79
  %88 = load i64, ptr %13, align 8, !tbaa !40
  %89 = load ptr, ptr %11, align 8, !tbaa !13
  %90 = getelementptr inbounds nuw %struct.ar, ptr %89, i32 0, i32 3
  %91 = load i64, ptr %90, align 8, !tbaa !46
  %92 = sub nsw i64 %91, %88
  store i64 %92, ptr %90, align 8, !tbaa !46
  br label %93

93:                                               ; preds = %87, %79
  %94 = load ptr, ptr %11, align 8, !tbaa !13
  %95 = getelementptr inbounds nuw %struct.ar, ptr %94, i32 0, i32 3
  %96 = load i64, ptr %95, align 8, !tbaa !46
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %98, label %105

98:                                               ; preds = %93
  %99 = load i64, ptr %13, align 8, !tbaa !40
  %100 = icmp sge i64 %99, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %98
  %102 = load ptr, ptr %6, align 8, !tbaa !9
  %103 = getelementptr inbounds nuw %struct.archive_read, ptr %102, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %103, i32 noundef -1, ptr noundef @.str.23)
  br label %104

104:                                              ; preds = %101, %98
  store i32 -30, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %112

105:                                              ; preds = %93
  %106 = load ptr, ptr %7, align 8, !tbaa !19
  store ptr null, ptr %106, align 8, !tbaa !19
  %107 = load ptr, ptr %8, align 8, !tbaa !41
  store i64 0, ptr %107, align 8, !tbaa !40
  %108 = load ptr, ptr %11, align 8, !tbaa !13
  %109 = getelementptr inbounds nuw %struct.ar, ptr %108, i32 0, i32 2
  %110 = load i64, ptr %109, align 8, !tbaa !45
  %111 = load ptr, ptr %9, align 8, !tbaa !41
  store i64 %110, ptr %111, align 8, !tbaa !40
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %112

112:                                              ; preds = %105, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %113

113:                                              ; preds = %112, %59, %48, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %114 = load i32, ptr %5, align 4
  ret i32 %114
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_read_format_ar_skip(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.archive_read, ptr %7, i32 0, i32 13
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.archive_format_descriptor, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  store ptr %11, ptr %5, align 8, !tbaa !13
  %12 = load ptr, ptr %3, align 8, !tbaa !9
  %13 = load ptr, ptr %5, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %struct.ar, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !44
  %16 = load ptr, ptr %5, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %struct.ar, ptr %16, i32 0, i32 3
  %18 = load i64, ptr %17, align 8, !tbaa !46
  %19 = add nsw i64 %15, %18
  %20 = load ptr, ptr %5, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw %struct.ar, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !43
  %23 = add i64 %19, %22
  %24 = call i64 @__archive_read_consume(ptr noundef %12, i64 noundef %23)
  store i64 %24, ptr %4, align 8, !tbaa !40
  %25 = load i64, ptr %4, align 8, !tbaa !40
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %1
  store i32 -30, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %35

28:                                               ; preds = %1
  %29 = load ptr, ptr %5, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw %struct.ar, ptr %29, i32 0, i32 0
  store i64 0, ptr %30, align 8, !tbaa !44
  %31 = load ptr, ptr %5, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw %struct.ar, ptr %31, i32 0, i32 1
  store i64 0, ptr %32, align 8, !tbaa !43
  %33 = load ptr, ptr %5, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw %struct.ar, ptr %33, i32 0, i32 3
  store i64 0, ptr %34, align 8, !tbaa !46
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %35

35:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %36 = load i32, ptr %2, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_read_format_ar_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw %struct.archive_read, ptr %4, i32 0, i32 13
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw %struct.archive_format_descriptor, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  store ptr %8, ptr %3, align 8, !tbaa !13
  %9 = load ptr, ptr %3, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %struct.ar, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  call void @free(ptr noundef %11) #8
  %12 = load ptr, ptr %3, align 8, !tbaa !13
  call void @free(ptr noundef %12) #8
  %13 = load ptr, ptr %2, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.archive_read, ptr %13, i32 0, i32 13
  %15 = load ptr, ptr %14, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.archive_format_descriptor, ptr %15, i32 0, i32 0
  store ptr null, ptr %16, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 0
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare ptr @__archive_read_ahead(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

declare i64 @__archive_read_consume(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_ar_read_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [17 x i8], align 16
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !9
  store ptr %1, ptr %8, align 8, !tbaa !20
  store ptr %2, ptr %9, align 8, !tbaa !13
  store ptr %3, ptr %10, align 8, !tbaa !47
  store ptr %4, ptr %11, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 17, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %21 = load ptr, ptr %10, align 8, !tbaa !47
  %22 = getelementptr inbounds i8, ptr %21, i64 58
  %23 = call i32 @strncmp(ptr noundef %22, ptr noundef @.str.4, i64 noundef 2) #10
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %5
  %26 = load ptr, ptr %7, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.archive_read, ptr %26, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %27, i32 noundef 22, ptr noundef @.str.5)
  store i32 -30, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %379

28:                                               ; preds = %5
  %29 = getelementptr inbounds [17 x i8], ptr %12, i64 0, i64 0
  %30 = load ptr, ptr %10, align 8, !tbaa !47
  %31 = getelementptr inbounds i8, ptr %30, i64 0
  %32 = call ptr @strncpy(ptr noundef %29, ptr noundef %31, i64 noundef 16) #8
  %33 = getelementptr inbounds [17 x i8], ptr %12, i64 0, i64 16
  store i8 0, ptr %33, align 16, !tbaa !48
  %34 = load ptr, ptr %7, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.archive_read, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.archive, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 8, !tbaa !39
  %38 = icmp eq i32 %37, 458752
  br i1 %38, label %39, label %66

39:                                               ; preds = %28
  %40 = getelementptr inbounds [17 x i8], ptr %12, i64 0, i64 0
  %41 = call i32 @strncmp(ptr noundef %40, ptr noundef @.str.6, i64 noundef 3) #10
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = load ptr, ptr %7, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %struct.archive_read, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds nuw %struct.archive, ptr %45, i32 0, i32 3
  store i32 458754, ptr %46, align 8, !tbaa !39
  br label %65

47:                                               ; preds = %39
  %48 = getelementptr inbounds [17 x i8], ptr %12, i64 0, i64 0
  %49 = call ptr @strchr(ptr noundef %48, i32 noundef 47) #10
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = load ptr, ptr %7, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw %struct.archive_read, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds nuw %struct.archive, ptr %53, i32 0, i32 3
  store i32 458753, ptr %54, align 8, !tbaa !39
  br label %64

55:                                               ; preds = %47
  %56 = getelementptr inbounds [17 x i8], ptr %12, i64 0, i64 0
  %57 = call i32 @strncmp(ptr noundef %56, ptr noundef @.str.7, i64 noundef 9) #10
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %55
  %60 = load ptr, ptr %7, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw %struct.archive_read, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds nuw %struct.archive, ptr %61, i32 0, i32 3
  store i32 458754, ptr %62, align 8, !tbaa !39
  br label %63

63:                                               ; preds = %59, %55
  br label %64

64:                                               ; preds = %63, %51
  br label %65

65:                                               ; preds = %64, %43
  br label %66

66:                                               ; preds = %65, %28
  %67 = load ptr, ptr %7, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw %struct.archive_read, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds nuw %struct.archive, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 8, !tbaa !39
  %71 = icmp eq i32 %70, 458753
  br i1 %71, label %72, label %76

72:                                               ; preds = %66
  %73 = load ptr, ptr %7, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw %struct.archive_read, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds nuw %struct.archive, ptr %74, i32 0, i32 4
  store ptr @.str.8, ptr %75, align 8, !tbaa !49
  br label %91

76:                                               ; preds = %66
  %77 = load ptr, ptr %7, align 8, !tbaa !9
  %78 = getelementptr inbounds nuw %struct.archive_read, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds nuw %struct.archive, ptr %78, i32 0, i32 3
  %80 = load i32, ptr %79, align 8, !tbaa !39
  %81 = icmp eq i32 %80, 458754
  br i1 %81, label %82, label %86

82:                                               ; preds = %76
  %83 = load ptr, ptr %7, align 8, !tbaa !9
  %84 = getelementptr inbounds nuw %struct.archive_read, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds nuw %struct.archive, ptr %84, i32 0, i32 4
  store ptr @.str.9, ptr %85, align 8, !tbaa !49
  br label %90

86:                                               ; preds = %76
  %87 = load ptr, ptr %7, align 8, !tbaa !9
  %88 = getelementptr inbounds nuw %struct.archive_read, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds nuw %struct.archive, ptr %88, i32 0, i32 4
  store ptr @.str.2, ptr %89, align 8, !tbaa !49
  br label %90

90:                                               ; preds = %86, %82
  br label %91

91:                                               ; preds = %90, %72
  %92 = getelementptr inbounds [17 x i8], ptr %12, i64 0, i64 0
  %93 = getelementptr inbounds i8, ptr %92, i64 16
  %94 = getelementptr inbounds i8, ptr %93, i64 -1
  store ptr %94, ptr %16, align 8, !tbaa !47
  br label %95

95:                                               ; preds = %106, %91
  %96 = load ptr, ptr %16, align 8, !tbaa !47
  %97 = getelementptr inbounds [17 x i8], ptr %12, i64 0, i64 0
  %98 = icmp uge ptr %96, %97
  br i1 %98, label %99, label %104

99:                                               ; preds = %95
  %100 = load ptr, ptr %16, align 8, !tbaa !47
  %101 = load i8, ptr %100, align 1, !tbaa !48
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 32
  br label %104

104:                                              ; preds = %99, %95
  %105 = phi i1 [ false, %95 ], [ %103, %99 ]
  br i1 %105, label %106, label %110

106:                                              ; preds = %104
  %107 = load ptr, ptr %16, align 8, !tbaa !47
  store i8 0, ptr %107, align 1, !tbaa !48
  %108 = load ptr, ptr %16, align 8, !tbaa !47
  %109 = getelementptr inbounds i8, ptr %108, i32 -1
  store ptr %109, ptr %16, align 8, !tbaa !47
  br label %95, !llvm.loop !50

110:                                              ; preds = %104
  %111 = getelementptr inbounds [17 x i8], ptr %12, i64 0, i64 0
  %112 = load i8, ptr %111, align 16, !tbaa !48
  %113 = sext i8 %112 to i32
  %114 = icmp ne i32 %113, 47
  br i1 %114, label %115, label %126

115:                                              ; preds = %110
  %116 = load ptr, ptr %16, align 8, !tbaa !47
  %117 = getelementptr inbounds [17 x i8], ptr %12, i64 0, i64 0
  %118 = icmp ugt ptr %116, %117
  br i1 %118, label %119, label %126

119:                                              ; preds = %115
  %120 = load ptr, ptr %16, align 8, !tbaa !47
  %121 = load i8, ptr %120, align 1, !tbaa !48
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 47
  br i1 %123, label %124, label %126

124:                                              ; preds = %119
  %125 = load ptr, ptr %16, align 8, !tbaa !47
  store i8 0, ptr %125, align 1, !tbaa !48
  br label %126

126:                                              ; preds = %124, %119, %115, %110
  %127 = load ptr, ptr %16, align 8, !tbaa !47
  %128 = getelementptr inbounds [17 x i8], ptr %12, i64 0, i64 0
  %129 = icmp ult ptr %127, %128
  br i1 %129, label %130, label %133

130:                                              ; preds = %126
  %131 = load ptr, ptr %7, align 8, !tbaa !9
  %132 = getelementptr inbounds nuw %struct.archive_read, ptr %131, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %132, i32 noundef -1, ptr noundef @.str.10)
  store i32 -30, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %379

133:                                              ; preds = %126
  %134 = getelementptr inbounds [17 x i8], ptr %12, i64 0, i64 0
  %135 = call i32 @strcmp(ptr noundef %134, ptr noundef @.str.11) #10
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %216

137:                                              ; preds = %133
  %138 = load ptr, ptr %9, align 8, !tbaa !13
  %139 = load ptr, ptr %8, align 8, !tbaa !20
  %140 = load ptr, ptr %10, align 8, !tbaa !47
  %141 = call i32 @ar_parse_common_header(ptr noundef %138, ptr noundef %139, ptr noundef %140)
  %142 = load ptr, ptr %8, align 8, !tbaa !20
  %143 = getelementptr inbounds [17 x i8], ptr %12, i64 0, i64 0
  call void @archive_entry_copy_pathname(ptr noundef %142, ptr noundef %143)
  %144 = load ptr, ptr %8, align 8, !tbaa !20
  call void @archive_entry_set_filetype(ptr noundef %144, i32 noundef 32768)
  %145 = load ptr, ptr %10, align 8, !tbaa !47
  %146 = getelementptr inbounds i8, ptr %145, i64 48
  %147 = call i64 @ar_atol10(ptr noundef %146, i32 noundef 10)
  store i64 %147, ptr %13, align 8, !tbaa !40
  %148 = load i64, ptr %13, align 8, !tbaa !40
  %149 = icmp ugt i64 %148, -1
  br i1 %149, label %153, label %150

150:                                              ; preds = %137
  %151 = load i64, ptr %13, align 8, !tbaa !40
  %152 = icmp ugt i64 %151, 1073741824
  br i1 %152, label %153, label %156

153:                                              ; preds = %150, %137
  %154 = load ptr, ptr %7, align 8, !tbaa !9
  %155 = getelementptr inbounds nuw %struct.archive_read, ptr %154, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %155, i32 noundef -1, ptr noundef @.str.12)
  store i32 -30, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %379

156:                                              ; preds = %150
  %157 = load i64, ptr %13, align 8, !tbaa !40
  store i64 %157, ptr %15, align 8, !tbaa !40
  %158 = load i64, ptr %15, align 8, !tbaa !40
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %160, label %163

160:                                              ; preds = %156
  %161 = load ptr, ptr %7, align 8, !tbaa !9
  %162 = getelementptr inbounds nuw %struct.archive_read, ptr %161, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %162, i32 noundef 22, ptr noundef @.str.13)
  store i32 -30, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %379

163:                                              ; preds = %156
  %164 = load ptr, ptr %9, align 8, !tbaa !13
  %165 = getelementptr inbounds nuw %struct.ar, ptr %164, i32 0, i32 4
  %166 = load ptr, ptr %165, align 8, !tbaa !15
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %171

168:                                              ; preds = %163
  %169 = load ptr, ptr %7, align 8, !tbaa !9
  %170 = getelementptr inbounds nuw %struct.archive_read, ptr %169, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %170, i32 noundef 22, ptr noundef @.str.14)
  store i32 -30, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %379

171:                                              ; preds = %163
  %172 = load i64, ptr %15, align 8, !tbaa !40
  %173 = call noalias ptr @malloc(i64 noundef %172) #11
  store ptr %173, ptr %17, align 8, !tbaa !47
  %174 = load ptr, ptr %17, align 8, !tbaa !47
  %175 = icmp eq ptr %174, null
  br i1 %175, label %176, label %179

176:                                              ; preds = %171
  %177 = load ptr, ptr %7, align 8, !tbaa !9
  %178 = getelementptr inbounds nuw %struct.archive_read, ptr %177, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %178, i32 noundef 12, ptr noundef @.str.15)
  store i32 -30, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %379

179:                                              ; preds = %171
  %180 = load ptr, ptr %17, align 8, !tbaa !47
  %181 = load ptr, ptr %9, align 8, !tbaa !13
  %182 = getelementptr inbounds nuw %struct.ar, ptr %181, i32 0, i32 4
  store ptr %180, ptr %182, align 8, !tbaa !15
  %183 = load i64, ptr %15, align 8, !tbaa !40
  %184 = load ptr, ptr %9, align 8, !tbaa !13
  %185 = getelementptr inbounds nuw %struct.ar, ptr %184, i32 0, i32 5
  store i64 %183, ptr %185, align 8, !tbaa !52
  %186 = load ptr, ptr %11, align 8, !tbaa !41
  %187 = load i64, ptr %186, align 8, !tbaa !40
  %188 = icmp ne i64 %187, 0
  br i1 %188, label %189, label %195

189:                                              ; preds = %179
  %190 = load ptr, ptr %7, align 8, !tbaa !9
  %191 = load ptr, ptr %11, align 8, !tbaa !41
  %192 = load i64, ptr %191, align 8, !tbaa !40
  %193 = call i64 @__archive_read_consume(ptr noundef %190, i64 noundef %192)
  %194 = load ptr, ptr %11, align 8, !tbaa !41
  store i64 0, ptr %194, align 8, !tbaa !40
  br label %195

195:                                              ; preds = %189, %179
  %196 = load ptr, ptr %7, align 8, !tbaa !9
  %197 = load i64, ptr %15, align 8, !tbaa !40
  %198 = call ptr @__archive_read_ahead(ptr noundef %196, i64 noundef %197, ptr noundef null)
  store ptr %198, ptr %18, align 8, !tbaa !19
  %199 = icmp eq ptr %198, null
  br i1 %199, label %200, label %201

200:                                              ; preds = %195
  store i32 -30, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %379

201:                                              ; preds = %195
  %202 = load ptr, ptr %17, align 8, !tbaa !47
  %203 = load ptr, ptr %18, align 8, !tbaa !19
  %204 = load i64, ptr %15, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %202, ptr align 1 %203, i64 %204, i1 false)
  %205 = load ptr, ptr %7, align 8, !tbaa !9
  %206 = load i64, ptr %15, align 8, !tbaa !40
  %207 = call i64 @__archive_read_consume(ptr noundef %205, i64 noundef %206)
  %208 = load ptr, ptr %9, align 8, !tbaa !13
  %209 = getelementptr inbounds nuw %struct.ar, ptr %208, i32 0, i32 0
  store i64 0, ptr %209, align 8, !tbaa !44
  %210 = load ptr, ptr %8, align 8, !tbaa !20
  %211 = load ptr, ptr %9, align 8, !tbaa !13
  %212 = getelementptr inbounds nuw %struct.ar, ptr %211, i32 0, i32 0
  %213 = load i64, ptr %212, align 8, !tbaa !44
  call void @archive_entry_set_size(ptr noundef %210, i64 noundef %213)
  %214 = load ptr, ptr %7, align 8, !tbaa !9
  %215 = call i32 @ar_parse_gnu_filename_table(ptr noundef %214)
  store i32 %215, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %379

216:                                              ; preds = %133
  %217 = getelementptr inbounds [17 x i8], ptr %12, i64 0, i64 0
  %218 = load i8, ptr %217, align 16, !tbaa !48
  %219 = sext i8 %218 to i32
  %220 = icmp eq i32 %219, 47
  br i1 %220, label %221, label %266

221:                                              ; preds = %216
  %222 = getelementptr inbounds [17 x i8], ptr %12, i64 0, i64 1
  %223 = load i8, ptr %222, align 1, !tbaa !48
  %224 = sext i8 %223 to i32
  %225 = icmp sge i32 %224, 48
  br i1 %225, label %226, label %266

226:                                              ; preds = %221
  %227 = getelementptr inbounds [17 x i8], ptr %12, i64 0, i64 1
  %228 = load i8, ptr %227, align 1, !tbaa !48
  %229 = sext i8 %228 to i32
  %230 = icmp sle i32 %229, 57
  br i1 %230, label %231, label %266

231:                                              ; preds = %226
  %232 = load ptr, ptr %10, align 8, !tbaa !47
  %233 = getelementptr inbounds i8, ptr %232, i64 0
  %234 = getelementptr inbounds i8, ptr %233, i64 1
  %235 = call i64 @ar_atol10(ptr noundef %234, i32 noundef 15)
  store i64 %235, ptr %13, align 8, !tbaa !40
  %236 = load ptr, ptr %9, align 8, !tbaa !13
  %237 = getelementptr inbounds nuw %struct.ar, ptr %236, i32 0, i32 4
  %238 = load ptr, ptr %237, align 8, !tbaa !15
  %239 = icmp eq ptr %238, null
  br i1 %239, label %246, label %240

240:                                              ; preds = %231
  %241 = load i64, ptr %13, align 8, !tbaa !40
  %242 = load ptr, ptr %9, align 8, !tbaa !13
  %243 = getelementptr inbounds nuw %struct.ar, ptr %242, i32 0, i32 5
  %244 = load i64, ptr %243, align 8, !tbaa !52
  %245 = icmp uge i64 %241, %244
  br i1 %245, label %246, label %255

246:                                              ; preds = %240, %231
  %247 = load ptr, ptr %7, align 8, !tbaa !9
  %248 = getelementptr inbounds nuw %struct.archive_read, ptr %247, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %248, i32 noundef 22, ptr noundef @.str.16)
  %249 = load ptr, ptr %8, align 8, !tbaa !20
  %250 = getelementptr inbounds [17 x i8], ptr %12, i64 0, i64 0
  call void @archive_entry_copy_pathname(ptr noundef %249, ptr noundef %250)
  %251 = load ptr, ptr %9, align 8, !tbaa !13
  %252 = load ptr, ptr %8, align 8, !tbaa !20
  %253 = load ptr, ptr %10, align 8, !tbaa !47
  %254 = call i32 @ar_parse_common_header(ptr noundef %251, ptr noundef %252, ptr noundef %253)
  store i32 -30, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %379

255:                                              ; preds = %240
  %256 = load ptr, ptr %8, align 8, !tbaa !20
  %257 = load ptr, ptr %9, align 8, !tbaa !13
  %258 = getelementptr inbounds nuw %struct.ar, ptr %257, i32 0, i32 4
  %259 = load ptr, ptr %258, align 8, !tbaa !15
  %260 = load i64, ptr %13, align 8, !tbaa !40
  %261 = getelementptr inbounds nuw i8, ptr %259, i64 %260
  call void @archive_entry_copy_pathname(ptr noundef %256, ptr noundef %261)
  %262 = load ptr, ptr %9, align 8, !tbaa !13
  %263 = load ptr, ptr %8, align 8, !tbaa !20
  %264 = load ptr, ptr %10, align 8, !tbaa !47
  %265 = call i32 @ar_parse_common_header(ptr noundef %262, ptr noundef %263, ptr noundef %264)
  store i32 %265, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %379

266:                                              ; preds = %226, %221, %216
  %267 = getelementptr inbounds [17 x i8], ptr %12, i64 0, i64 0
  %268 = call i32 @strncmp(ptr noundef %267, ptr noundef @.str.6, i64 noundef 3) #10
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %344

270:                                              ; preds = %266
  %271 = load ptr, ptr %9, align 8, !tbaa !13
  %272 = load ptr, ptr %8, align 8, !tbaa !20
  %273 = load ptr, ptr %10, align 8, !tbaa !47
  %274 = call i32 @ar_parse_common_header(ptr noundef %271, ptr noundef %272, ptr noundef %273)
  %275 = load ptr, ptr %10, align 8, !tbaa !47
  %276 = getelementptr inbounds i8, ptr %275, i64 0
  %277 = getelementptr inbounds i8, ptr %276, i64 3
  %278 = call i64 @ar_atol10(ptr noundef %277, i32 noundef 13)
  store i64 %278, ptr %13, align 8, !tbaa !40
  %279 = load i64, ptr %13, align 8, !tbaa !40
  %280 = icmp ugt i64 %279, -2
  br i1 %280, label %290, label %281

281:                                              ; preds = %270
  %282 = load i64, ptr %13, align 8, !tbaa !40
  %283 = icmp ugt i64 %282, 1048576
  br i1 %283, label %290, label %284

284:                                              ; preds = %281
  %285 = load i64, ptr %13, align 8, !tbaa !40
  %286 = load ptr, ptr %9, align 8, !tbaa !13
  %287 = getelementptr inbounds nuw %struct.ar, ptr %286, i32 0, i32 0
  %288 = load i64, ptr %287, align 8, !tbaa !44
  %289 = icmp sgt i64 %285, %288
  br i1 %289, label %290, label %293

290:                                              ; preds = %284, %281, %270
  %291 = load ptr, ptr %7, align 8, !tbaa !9
  %292 = getelementptr inbounds nuw %struct.archive_read, ptr %291, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %292, i32 noundef -1, ptr noundef @.str.17)
  store i32 -30, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %379

293:                                              ; preds = %284
  %294 = load i64, ptr %13, align 8, !tbaa !40
  store i64 %294, ptr %14, align 8, !tbaa !40
  %295 = load i64, ptr %14, align 8, !tbaa !40
  %296 = load ptr, ptr %9, align 8, !tbaa !13
  %297 = getelementptr inbounds nuw %struct.ar, ptr %296, i32 0, i32 0
  %298 = load i64, ptr %297, align 8, !tbaa !44
  %299 = sub i64 %298, %295
  store i64 %299, ptr %297, align 8, !tbaa !44
  %300 = load ptr, ptr %8, align 8, !tbaa !20
  %301 = load ptr, ptr %9, align 8, !tbaa !13
  %302 = getelementptr inbounds nuw %struct.ar, ptr %301, i32 0, i32 0
  %303 = load i64, ptr %302, align 8, !tbaa !44
  call void @archive_entry_set_size(ptr noundef %300, i64 noundef %303)
  %304 = load ptr, ptr %11, align 8, !tbaa !41
  %305 = load i64, ptr %304, align 8, !tbaa !40
  %306 = icmp ne i64 %305, 0
  br i1 %306, label %307, label %313

307:                                              ; preds = %293
  %308 = load ptr, ptr %7, align 8, !tbaa !9
  %309 = load ptr, ptr %11, align 8, !tbaa !41
  %310 = load i64, ptr %309, align 8, !tbaa !40
  %311 = call i64 @__archive_read_consume(ptr noundef %308, i64 noundef %310)
  %312 = load ptr, ptr %11, align 8, !tbaa !41
  store i64 0, ptr %312, align 8, !tbaa !40
  br label %313

313:                                              ; preds = %307, %293
  %314 = load ptr, ptr %7, align 8, !tbaa !9
  %315 = load i64, ptr %14, align 8, !tbaa !40
  %316 = call ptr @__archive_read_ahead(ptr noundef %314, i64 noundef %315, ptr noundef null)
  store ptr %316, ptr %18, align 8, !tbaa !19
  %317 = icmp eq ptr %316, null
  br i1 %317, label %318, label %321

318:                                              ; preds = %313
  %319 = load ptr, ptr %7, align 8, !tbaa !9
  %320 = getelementptr inbounds nuw %struct.archive_read, ptr %319, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %320, i32 noundef -1, ptr noundef @.str.18)
  store i32 -30, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %379

321:                                              ; preds = %313
  %322 = load i64, ptr %14, align 8, !tbaa !40
  %323 = add i64 %322, 1
  %324 = call noalias ptr @malloc(i64 noundef %323) #11
  store ptr %324, ptr %16, align 8, !tbaa !47
  %325 = load ptr, ptr %16, align 8, !tbaa !47
  %326 = icmp eq ptr %325, null
  br i1 %326, label %327, label %330

327:                                              ; preds = %321
  %328 = load ptr, ptr %7, align 8, !tbaa !9
  %329 = getelementptr inbounds nuw %struct.archive_read, ptr %328, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %329, i32 noundef 12, ptr noundef @.str.19)
  store i32 -30, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %379

330:                                              ; preds = %321
  %331 = load ptr, ptr %16, align 8, !tbaa !47
  %332 = load ptr, ptr %18, align 8, !tbaa !19
  %333 = load i64, ptr %14, align 8, !tbaa !40
  %334 = call ptr @strncpy(ptr noundef %331, ptr noundef %332, i64 noundef %333) #8
  %335 = load ptr, ptr %16, align 8, !tbaa !47
  %336 = load i64, ptr %14, align 8, !tbaa !40
  %337 = getelementptr inbounds nuw i8, ptr %335, i64 %336
  store i8 0, ptr %337, align 1, !tbaa !48
  %338 = load ptr, ptr %7, align 8, !tbaa !9
  %339 = load i64, ptr %14, align 8, !tbaa !40
  %340 = call i64 @__archive_read_consume(ptr noundef %338, i64 noundef %339)
  %341 = load ptr, ptr %8, align 8, !tbaa !20
  %342 = load ptr, ptr %16, align 8, !tbaa !47
  call void @archive_entry_copy_pathname(ptr noundef %341, ptr noundef %342)
  %343 = load ptr, ptr %16, align 8, !tbaa !47
  call void @free(ptr noundef %343) #8
  store i32 0, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %379

344:                                              ; preds = %266
  %345 = getelementptr inbounds [17 x i8], ptr %12, i64 0, i64 0
  %346 = call i32 @strcmp(ptr noundef %345, ptr noundef @.str.20) #10
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %352, label %348

348:                                              ; preds = %344
  %349 = getelementptr inbounds [17 x i8], ptr %12, i64 0, i64 0
  %350 = call i32 @strcmp(ptr noundef %349, ptr noundef @.str.21) #10
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %352, label %361

352:                                              ; preds = %348, %344
  %353 = load ptr, ptr %8, align 8, !tbaa !20
  %354 = getelementptr inbounds [17 x i8], ptr %12, i64 0, i64 0
  call void @archive_entry_copy_pathname(ptr noundef %353, ptr noundef %354)
  %355 = load ptr, ptr %9, align 8, !tbaa !13
  %356 = load ptr, ptr %8, align 8, !tbaa !20
  %357 = load ptr, ptr %10, align 8, !tbaa !47
  %358 = call i32 @ar_parse_common_header(ptr noundef %355, ptr noundef %356, ptr noundef %357)
  store i32 %358, ptr %19, align 4, !tbaa !11
  %359 = load ptr, ptr %8, align 8, !tbaa !20
  call void @archive_entry_set_filetype(ptr noundef %359, i32 noundef 32768)
  %360 = load i32, ptr %19, align 4, !tbaa !11
  store i32 %360, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %379

361:                                              ; preds = %348
  %362 = getelementptr inbounds [17 x i8], ptr %12, i64 0, i64 0
  %363 = call i32 @strcmp(ptr noundef %362, ptr noundef @.str.7) #10
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %365, label %372

365:                                              ; preds = %361
  %366 = load ptr, ptr %8, align 8, !tbaa !20
  %367 = getelementptr inbounds [17 x i8], ptr %12, i64 0, i64 0
  call void @archive_entry_copy_pathname(ptr noundef %366, ptr noundef %367)
  %368 = load ptr, ptr %9, align 8, !tbaa !13
  %369 = load ptr, ptr %8, align 8, !tbaa !20
  %370 = load ptr, ptr %10, align 8, !tbaa !47
  %371 = call i32 @ar_parse_common_header(ptr noundef %368, ptr noundef %369, ptr noundef %370)
  store i32 %371, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %379

372:                                              ; preds = %361
  %373 = load ptr, ptr %8, align 8, !tbaa !20
  %374 = getelementptr inbounds [17 x i8], ptr %12, i64 0, i64 0
  call void @archive_entry_copy_pathname(ptr noundef %373, ptr noundef %374)
  %375 = load ptr, ptr %9, align 8, !tbaa !13
  %376 = load ptr, ptr %8, align 8, !tbaa !20
  %377 = load ptr, ptr %10, align 8, !tbaa !47
  %378 = call i32 @ar_parse_common_header(ptr noundef %375, ptr noundef %376, ptr noundef %377)
  store i32 %378, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %379

379:                                              ; preds = %372, %365, %352, %330, %327, %318, %290, %255, %246, %201, %200, %176, %168, %160, %153, %130, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 17, ptr %12) #8
  %380 = load i32, ptr %6, align 4
  ret i32 %380
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @ar_parse_common_header(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %5, align 8, !tbaa !20
  %9 = load ptr, ptr %6, align 8, !tbaa !47
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = call i64 @ar_atol10(ptr noundef %10, i32 noundef 12)
  call void @archive_entry_set_mtime(ptr noundef %8, i64 noundef %11, i64 noundef 0)
  %12 = load ptr, ptr %5, align 8, !tbaa !20
  %13 = load ptr, ptr %6, align 8, !tbaa !47
  %14 = getelementptr inbounds i8, ptr %13, i64 28
  %15 = call i64 @ar_atol10(ptr noundef %14, i32 noundef 6)
  %16 = trunc i64 %15 to i32
  %17 = zext i32 %16 to i64
  call void @archive_entry_set_uid(ptr noundef %12, i64 noundef %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !20
  %19 = load ptr, ptr %6, align 8, !tbaa !47
  %20 = getelementptr inbounds i8, ptr %19, i64 34
  %21 = call i64 @ar_atol10(ptr noundef %20, i32 noundef 6)
  %22 = trunc i64 %21 to i32
  %23 = zext i32 %22 to i64
  call void @archive_entry_set_gid(ptr noundef %18, i64 noundef %23)
  %24 = load ptr, ptr %5, align 8, !tbaa !20
  %25 = load ptr, ptr %6, align 8, !tbaa !47
  %26 = getelementptr inbounds i8, ptr %25, i64 40
  %27 = call i64 @ar_atol8(ptr noundef %26, i32 noundef 8)
  %28 = trunc i64 %27 to i32
  call void @archive_entry_set_mode(ptr noundef %24, i32 noundef %28)
  %29 = load ptr, ptr %5, align 8, !tbaa !20
  call void @archive_entry_set_filetype(ptr noundef %29, i32 noundef 32768)
  %30 = load ptr, ptr %6, align 8, !tbaa !47
  %31 = getelementptr inbounds i8, ptr %30, i64 48
  %32 = call i64 @ar_atol10(ptr noundef %31, i32 noundef 10)
  store i64 %32, ptr %7, align 8, !tbaa !40
  %33 = load ptr, ptr %4, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw %struct.ar, ptr %33, i32 0, i32 2
  store i64 0, ptr %34, align 8, !tbaa !45
  %35 = load i64, ptr %7, align 8, !tbaa !40
  %36 = urem i64 %35, 2
  %37 = load ptr, ptr %4, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw %struct.ar, ptr %37, i32 0, i32 3
  store i64 %36, ptr %38, align 8, !tbaa !46
  %39 = load ptr, ptr %5, align 8, !tbaa !20
  %40 = load i64, ptr %7, align 8, !tbaa !40
  call void @archive_entry_set_size(ptr noundef %39, i64 noundef %40)
  %41 = load i64, ptr %7, align 8, !tbaa !40
  %42 = load ptr, ptr %4, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw %struct.ar, ptr %42, i32 0, i32 0
  store i64 %41, ptr %43, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 0
}

declare void @archive_entry_copy_pathname(ptr noundef, ptr noundef) #2

declare void @archive_entry_set_filetype(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @ar_atol10(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 10, ptr %8, align 4, !tbaa !11
  %10 = load i32, ptr %8, align 4, !tbaa !11
  %11 = zext i32 %10 to i64
  %12 = udiv i64 -1, %11
  store i64 %12, ptr %6, align 8, !tbaa !40
  %13 = load i32, ptr %8, align 4, !tbaa !11
  %14 = zext i32 %13 to i64
  %15 = urem i64 -1, %14
  store i64 %15, ptr %7, align 8, !tbaa !40
  br label %16

16:                                               ; preds = %32, %2
  %17 = load ptr, ptr %3, align 8, !tbaa !47
  %18 = load i8, ptr %17, align 1, !tbaa !48
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 32
  br i1 %20, label %26, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8, !tbaa !47
  %23 = load i8, ptr %22, align 1, !tbaa !48
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 9
  br i1 %25, label %26, label %30

26:                                               ; preds = %21, %16
  %27 = load i32, ptr %4, align 4, !tbaa !11
  %28 = add i32 %27, -1
  store i32 %28, ptr %4, align 4, !tbaa !11
  %29 = icmp ugt i32 %27, 0
  br label %30

30:                                               ; preds = %26, %21
  %31 = phi i1 [ false, %21 ], [ %29, %26 ]
  br i1 %31, label %32, label %35

32:                                               ; preds = %30
  %33 = load ptr, ptr %3, align 8, !tbaa !47
  %34 = getelementptr inbounds nuw i8, ptr %33, i32 1
  store ptr %34, ptr %3, align 8, !tbaa !47
  br label %16, !llvm.loop !53

35:                                               ; preds = %30
  store i64 0, ptr %5, align 8, !tbaa !40
  %36 = load ptr, ptr %3, align 8, !tbaa !47
  %37 = load i8, ptr %36, align 1, !tbaa !48
  %38 = sext i8 %37 to i32
  %39 = sub nsw i32 %38, 48
  store i32 %39, ptr %9, align 4, !tbaa !11
  br label %40

40:                                               ; preds = %69, %35
  %41 = load ptr, ptr %3, align 8, !tbaa !47
  %42 = load i8, ptr %41, align 1, !tbaa !48
  %43 = sext i8 %42 to i32
  %44 = icmp sge i32 %43, 48
  br i1 %44, label %45, label %53

45:                                               ; preds = %40
  %46 = load i32, ptr %9, align 4, !tbaa !11
  %47 = load i32, ptr %8, align 4, !tbaa !11
  %48 = icmp ult i32 %46, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  %50 = load i32, ptr %4, align 4, !tbaa !11
  %51 = add i32 %50, -1
  store i32 %51, ptr %4, align 4, !tbaa !11
  %52 = icmp ugt i32 %50, 0
  br label %53

53:                                               ; preds = %49, %45, %40
  %54 = phi i1 [ false, %45 ], [ false, %40 ], [ %52, %49 ]
  br i1 %54, label %55, label %82

55:                                               ; preds = %53
  %56 = load i64, ptr %5, align 8, !tbaa !40
  %57 = load i64, ptr %6, align 8, !tbaa !40
  %58 = icmp ugt i64 %56, %57
  br i1 %58, label %68, label %59

59:                                               ; preds = %55
  %60 = load i64, ptr %5, align 8, !tbaa !40
  %61 = load i64, ptr %6, align 8, !tbaa !40
  %62 = icmp eq i64 %60, %61
  br i1 %62, label %63, label %69

63:                                               ; preds = %59
  %64 = load i32, ptr %9, align 4, !tbaa !11
  %65 = zext i32 %64 to i64
  %66 = load i64, ptr %7, align 8, !tbaa !40
  %67 = icmp ugt i64 %65, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %63, %55
  store i64 -1, ptr %5, align 8, !tbaa !40
  br label %82

69:                                               ; preds = %63, %59
  %70 = load i64, ptr %5, align 8, !tbaa !40
  %71 = load i32, ptr %8, align 4, !tbaa !11
  %72 = zext i32 %71 to i64
  %73 = mul i64 %70, %72
  %74 = load i32, ptr %9, align 4, !tbaa !11
  %75 = zext i32 %74 to i64
  %76 = add i64 %73, %75
  store i64 %76, ptr %5, align 8, !tbaa !40
  %77 = load ptr, ptr %3, align 8, !tbaa !47
  %78 = getelementptr inbounds nuw i8, ptr %77, i32 1
  store ptr %78, ptr %3, align 8, !tbaa !47
  %79 = load i8, ptr %78, align 1, !tbaa !48
  %80 = sext i8 %79 to i32
  %81 = sub nsw i32 %80, 48
  store i32 %81, ptr %9, align 4, !tbaa !11
  br label %40, !llvm.loop !54

82:                                               ; preds = %68, %53
  %83 = load i64, ptr %5, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i64 %83
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @archive_entry_set_size(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ar_parse_gnu_filename_table(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.archive_read, ptr %8, i32 0, i32 13
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %struct.archive_format_descriptor, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  store ptr %12, ptr %4, align 8, !tbaa !13
  %13 = load ptr, ptr %4, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %struct.ar, ptr %13, i32 0, i32 5
  %15 = load i64, ptr %14, align 8, !tbaa !52
  store i64 %15, ptr %6, align 8, !tbaa !40
  %16 = load ptr, ptr %4, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %struct.ar, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  store ptr %18, ptr %5, align 8, !tbaa !47
  br label %19

19:                                               ; preds = %44, %1
  %20 = load ptr, ptr %5, align 8, !tbaa !47
  %21 = load ptr, ptr %4, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw %struct.ar, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  %24 = load i64, ptr %6, align 8, !tbaa !40
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 -1
  %27 = icmp ult ptr %20, %26
  br i1 %27, label %28, label %47

28:                                               ; preds = %19
  %29 = load ptr, ptr %5, align 8, !tbaa !47
  %30 = load i8, ptr %29, align 1, !tbaa !48
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 47
  br i1 %32, label %33, label %43

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8, !tbaa !47
  %35 = getelementptr inbounds nuw i8, ptr %34, i32 1
  store ptr %35, ptr %5, align 8, !tbaa !47
  store i8 0, ptr %34, align 1, !tbaa !48
  %36 = load ptr, ptr %5, align 8, !tbaa !47
  %37 = load i8, ptr %36, align 1, !tbaa !48
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 10
  br i1 %39, label %40, label %41

40:                                               ; preds = %33
  br label %73

41:                                               ; preds = %33
  %42 = load ptr, ptr %5, align 8, !tbaa !47
  store i8 0, ptr %42, align 1, !tbaa !48
  br label %43

43:                                               ; preds = %41, %28
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %5, align 8, !tbaa !47
  %46 = getelementptr inbounds nuw i8, ptr %45, i32 1
  store ptr %46, ptr %5, align 8, !tbaa !47
  br label %19, !llvm.loop !55

47:                                               ; preds = %19
  %48 = load ptr, ptr %5, align 8, !tbaa !47
  %49 = load ptr, ptr %4, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw %struct.ar, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8, !tbaa !15
  %52 = load i64, ptr %6, align 8, !tbaa !40
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  %54 = icmp ne ptr %48, %53
  br i1 %54, label %55, label %66

55:                                               ; preds = %47
  %56 = load ptr, ptr %5, align 8, !tbaa !47
  %57 = load i8, ptr %56, align 1, !tbaa !48
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 10
  br i1 %59, label %60, label %66

60:                                               ; preds = %55
  %61 = load ptr, ptr %5, align 8, !tbaa !47
  %62 = load i8, ptr %61, align 1, !tbaa !48
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %63, 96
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  br label %73

66:                                               ; preds = %60, %55, %47
  %67 = load ptr, ptr %4, align 8, !tbaa !13
  %68 = getelementptr inbounds nuw %struct.ar, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8, !tbaa !15
  %70 = load i64, ptr %6, align 8, !tbaa !40
  %71 = sub i64 %70, 1
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 %71
  store i8 0, ptr %72, align 1, !tbaa !48
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %81

73:                                               ; preds = %65, %40
  %74 = load ptr, ptr %3, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw %struct.archive_read, ptr %74, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %75, i32 noundef 22, ptr noundef @.str.13)
  %76 = load ptr, ptr %4, align 8, !tbaa !13
  %77 = getelementptr inbounds nuw %struct.ar, ptr %76, i32 0, i32 4
  %78 = load ptr, ptr %77, align 8, !tbaa !15
  call void @free(ptr noundef %78) #8
  %79 = load ptr, ptr %4, align 8, !tbaa !13
  %80 = getelementptr inbounds nuw %struct.ar, ptr %79, i32 0, i32 4
  store ptr null, ptr %80, align 8, !tbaa !15
  store i32 -30, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %81

81:                                               ; preds = %73, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %82 = load i32, ptr %2, align 4
  ret i32 %82
}

declare void @archive_entry_set_mtime(ptr noundef, i64 noundef, i64 noundef) #2

declare void @archive_entry_set_uid(ptr noundef, i64 noundef) #2

declare void @archive_entry_set_gid(ptr noundef, i64 noundef) #2

declare void @archive_entry_set_mode(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @ar_atol8(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 8, ptr %9, align 4, !tbaa !11
  %10 = load i32, ptr %9, align 4, !tbaa !11
  %11 = zext i32 %10 to i64
  %12 = udiv i64 -1, %11
  store i64 %12, ptr %6, align 8, !tbaa !40
  %13 = load i32, ptr %9, align 4, !tbaa !11
  %14 = zext i32 %13 to i64
  %15 = urem i64 -1, %14
  store i64 %15, ptr %7, align 8, !tbaa !40
  br label %16

16:                                               ; preds = %32, %2
  %17 = load ptr, ptr %3, align 8, !tbaa !47
  %18 = load i8, ptr %17, align 1, !tbaa !48
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 32
  br i1 %20, label %26, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8, !tbaa !47
  %23 = load i8, ptr %22, align 1, !tbaa !48
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 9
  br i1 %25, label %26, label %30

26:                                               ; preds = %21, %16
  %27 = load i32, ptr %4, align 4, !tbaa !11
  %28 = add i32 %27, -1
  store i32 %28, ptr %4, align 4, !tbaa !11
  %29 = icmp ugt i32 %27, 0
  br label %30

30:                                               ; preds = %26, %21
  %31 = phi i1 [ false, %21 ], [ %29, %26 ]
  br i1 %31, label %32, label %35

32:                                               ; preds = %30
  %33 = load ptr, ptr %3, align 8, !tbaa !47
  %34 = getelementptr inbounds nuw i8, ptr %33, i32 1
  store ptr %34, ptr %3, align 8, !tbaa !47
  br label %16, !llvm.loop !56

35:                                               ; preds = %30
  store i64 0, ptr %5, align 8, !tbaa !40
  %36 = load ptr, ptr %3, align 8, !tbaa !47
  %37 = load i8, ptr %36, align 1, !tbaa !48
  %38 = sext i8 %37 to i32
  %39 = sub nsw i32 %38, 48
  store i32 %39, ptr %8, align 4, !tbaa !11
  br label %40

40:                                               ; preds = %69, %35
  %41 = load ptr, ptr %3, align 8, !tbaa !47
  %42 = load i8, ptr %41, align 1, !tbaa !48
  %43 = sext i8 %42 to i32
  %44 = icmp sge i32 %43, 48
  br i1 %44, label %45, label %53

45:                                               ; preds = %40
  %46 = load i32, ptr %8, align 4, !tbaa !11
  %47 = load i32, ptr %9, align 4, !tbaa !11
  %48 = icmp ult i32 %46, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  %50 = load i32, ptr %4, align 4, !tbaa !11
  %51 = add i32 %50, -1
  store i32 %51, ptr %4, align 4, !tbaa !11
  %52 = icmp ugt i32 %50, 0
  br label %53

53:                                               ; preds = %49, %45, %40
  %54 = phi i1 [ false, %45 ], [ false, %40 ], [ %52, %49 ]
  br i1 %54, label %55, label %82

55:                                               ; preds = %53
  %56 = load i64, ptr %5, align 8, !tbaa !40
  %57 = load i64, ptr %6, align 8, !tbaa !40
  %58 = icmp ugt i64 %56, %57
  br i1 %58, label %68, label %59

59:                                               ; preds = %55
  %60 = load i64, ptr %5, align 8, !tbaa !40
  %61 = load i64, ptr %6, align 8, !tbaa !40
  %62 = icmp eq i64 %60, %61
  br i1 %62, label %63, label %69

63:                                               ; preds = %59
  %64 = load i32, ptr %8, align 4, !tbaa !11
  %65 = zext i32 %64 to i64
  %66 = load i64, ptr %7, align 8, !tbaa !40
  %67 = icmp ugt i64 %65, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %63, %55
  store i64 -1, ptr %5, align 8, !tbaa !40
  br label %82

69:                                               ; preds = %63, %59
  %70 = load i64, ptr %5, align 8, !tbaa !40
  %71 = load i32, ptr %9, align 4, !tbaa !11
  %72 = zext i32 %71 to i64
  %73 = mul i64 %70, %72
  %74 = load i32, ptr %8, align 4, !tbaa !11
  %75 = zext i32 %74 to i64
  %76 = add i64 %73, %75
  store i64 %76, ptr %5, align 8, !tbaa !40
  %77 = load ptr, ptr %3, align 8, !tbaa !47
  %78 = getelementptr inbounds nuw i8, ptr %77, i32 1
  store ptr %78, ptr %3, align 8, !tbaa !47
  %79 = load i8, ptr %78, align 1, !tbaa !48
  %80 = sext i8 %79 to i32
  %81 = sub nsw i32 %80, 48
  store i32 %81, ptr %8, align 4, !tbaa !11
  br label %40, !llvm.loop !57

82:                                               ; preds = %68, %53
  %83 = load i64, ptr %5, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i64 %83
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0,1) }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS7archive", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS12archive_read", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS2ar", !6, i64 0}
!15 = !{!16, !18, i64 32}
!16 = !{!"ar", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !18, i64 32, !17, i64 40, !7, i64 48}
!17 = !{!"long", !7, i64 0}
!18 = !{!"p1 omnipotent char", !6, i64 0}
!19 = !{!6, !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS13archive_entry", !6, i64 0}
!22 = !{!23, !31, i64 2072}
!23 = !{!"archive_read", !24, i64 0, !21, i64 144, !12, i64 152, !17, i64 160, !17, i64 168, !28, i64 176, !7, i64 248, !30, i64 632, !12, i64 640, !17, i64 648, !12, i64 656, !12, i64 660, !7, i64 664, !31, i64 2072, !32, i64 2080, !6, i64 2088, !33, i64 2096}
!24 = !{!"archive", !12, i64 0, !12, i64 4, !25, i64 8, !12, i64 16, !18, i64 24, !12, i64 32, !12, i64 36, !18, i64 40, !26, i64 48, !18, i64 72, !12, i64 80, !12, i64 84, !27, i64 88, !18, i64 96, !17, i64 104, !17, i64 112, !17, i64 120, !7, i64 128, !17, i64 136}
!25 = !{!"p1 _ZTS14archive_vtable", !6, i64 0}
!26 = !{!"archive_string", !18, i64 0, !17, i64 8, !17, i64 16}
!27 = !{!"p1 _ZTS19archive_string_conv", !6, i64 0}
!28 = !{!"archive_read_client", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !12, i64 48, !12, i64 52, !17, i64 56, !29, i64 64}
!29 = !{!"p1 _ZTS22archive_read_data_node", !6, i64 0}
!30 = !{!"p1 _ZTS19archive_read_filter", !6, i64 0}
!31 = !{!"p1 _ZTS25archive_format_descriptor", !6, i64 0}
!32 = !{!"p1 _ZTS20archive_read_extract", !6, i64 0}
!33 = !{!"", !34, i64 0, !35, i64 8, !12, i64 16, !6, i64 24, !6, i64 32}
!34 = !{!"p1 _ZTS23archive_read_passphrase", !6, i64 0}
!35 = !{!"p2 _ZTS23archive_read_passphrase", !6, i64 0}
!36 = !{!37, !6, i64 0}
!37 = !{!"archive_format_descriptor", !6, i64 0, !18, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80}
!38 = !{!16, !7, i64 48}
!39 = !{!23, !12, i64 16}
!40 = !{!17, !17, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 long", !6, i64 0}
!43 = !{!16, !17, i64 8}
!44 = !{!16, !17, i64 0}
!45 = !{!16, !17, i64 16}
!46 = !{!16, !17, i64 24}
!47 = !{!18, !18, i64 0}
!48 = !{!7, !7, i64 0}
!49 = !{!23, !18, i64 24}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = !{!16, !17, i64 40}
!53 = distinct !{!53, !51}
!54 = distinct !{!54, !51}
!55 = distinct !{!55, !51}
!56 = distinct !{!56, !51}
!57 = distinct !{!57, !51}

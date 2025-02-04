target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.archive_write = type { %struct.archive, i32, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.archive = type { i32, i32, ptr, i32, ptr, i32, i32, ptr, %struct.archive_string, ptr, i32, i32, ptr, ptr, i64, i64, i64, i8, i64 }
%struct.archive_string = type { ptr, i64, i64 }
%struct.ar_w = type { i64, i64, i32, i32, i8, ptr }

@.str = private unnamed_addr constant [32 x i8] c"archive_write_set_format_ar_bsd\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"ar (BSD)\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"archive_write_set_format_ar_svr4\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"ar (GNU/SVR4)\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"Can't allocate ar data\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"ar\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"Invalid filename\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"!<arch>\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"`\0A\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"/SYM64/\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"__.SYMDEF\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"//\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"Can't find string table\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"Can't allocate filename buffer\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"/\0A\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"Invalid string table\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"string table offset too large\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"#1/\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"File name too long\00", align 1
@.str.20 = private unnamed_addr constant [33 x i8] c"File modification time too large\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"Numeric user ID too large\00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"Numeric group ID too large\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"Numeric mode too large\00", align 1
@.str.24 = private unnamed_addr constant [44 x i8] c"Regular file required for non-pseudo member\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"File size out of range\00", align 1
@.str.26 = private unnamed_addr constant [34 x i8] c"More than one string tables exist\00", align 1
@.str.27 = private unnamed_addr constant [29 x i8] c"Can't allocate strtab buffer\00", align 1
@.str.28 = private unnamed_addr constant [36 x i8] c"Entry remaining bytes larger than 0\00", align 1
@.str.29 = private unnamed_addr constant [41 x i8] c"Padding wrong size: %ju should be 1 or 0\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_write_set_format_ar_bsd(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %8, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  br label %9

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = call i32 @__archive_check_magic(ptr noundef %10, i32 noundef -1329217314, i32 noundef 1, ptr noundef @.str)
  store i32 %11, ptr %6, align 4, !tbaa !11
  %12 = load i32, ptr %6, align 4, !tbaa !11
  %13 = icmp eq i32 %12, -30
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store i32 -30, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %16

15:                                               ; preds = %9
  store i32 0, ptr %7, align 4
  br label %16

16:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %17 = load i32, ptr %7, align 4
  switch i32 %17, label %34 [
    i32 0, label %18
  ]

18:                                               ; preds = %16
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %4, align 8, !tbaa !9
  %22 = call i32 @archive_write_set_format_ar(ptr noundef %21)
  store i32 %22, ptr %5, align 4, !tbaa !11
  %23 = load i32, ptr %5, align 4, !tbaa !11
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.archive_write, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.archive, ptr %27, i32 0, i32 3
  store i32 458754, ptr %28, align 8, !tbaa !13
  %29 = load ptr, ptr %4, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.archive_write, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.archive, ptr %30, i32 0, i32 4
  store ptr @.str.1, ptr %31, align 8, !tbaa !22
  br label %32

32:                                               ; preds = %25, %20
  %33 = load i32, ptr %5, align 4, !tbaa !11
  store i32 %33, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %32, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %35 = load i32, ptr %2, align 4
  ret i32 %35
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @__archive_check_magic(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @archive_write_set_format_ar(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.archive_write, ptr %6, i32 0, i32 23
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.archive_write, ptr %11, i32 0, i32 23
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %15 = call i32 %13(ptr noundef %14)
  br label %16

16:                                               ; preds = %10, %1
  %17 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 40) #10
  store ptr %17, ptr %4, align 8, !tbaa !24
  %18 = load ptr, ptr %4, align 8, !tbaa !24
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load ptr, ptr %3, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.archive_write, ptr %21, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %22, i32 noundef 12, ptr noundef @.str.4)
  store i32 -30, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %39

23:                                               ; preds = %16
  %24 = load ptr, ptr %4, align 8, !tbaa !24
  %25 = load ptr, ptr %3, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.archive_write, ptr %25, i32 0, i32 15
  store ptr %24, ptr %26, align 8, !tbaa !26
  %27 = load ptr, ptr %3, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.archive_write, ptr %27, i32 0, i32 16
  store ptr @.str.5, ptr %28, align 8, !tbaa !27
  %29 = load ptr, ptr %3, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.archive_write, ptr %29, i32 0, i32 20
  store ptr @archive_write_ar_header, ptr %30, align 8, !tbaa !28
  %31 = load ptr, ptr %3, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.archive_write, ptr %31, i32 0, i32 21
  store ptr @archive_write_ar_data, ptr %32, align 8, !tbaa !29
  %33 = load ptr, ptr %3, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.archive_write, ptr %33, i32 0, i32 22
  store ptr @archive_write_ar_close, ptr %34, align 8, !tbaa !30
  %35 = load ptr, ptr %3, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.archive_write, ptr %35, i32 0, i32 23
  store ptr @archive_write_ar_free, ptr %36, align 8, !tbaa !23
  %37 = load ptr, ptr %3, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.archive_write, ptr %37, i32 0, i32 19
  store ptr @archive_write_ar_finish_entry, ptr %38, align 8, !tbaa !31
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %39

39:                                               ; preds = %23, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %40 = load i32, ptr %2, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_write_set_format_ar_svr4(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %8, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  br label %9

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = call i32 @__archive_check_magic(ptr noundef %10, i32 noundef -1329217314, i32 noundef 1, ptr noundef @.str.2)
  store i32 %11, ptr %6, align 4, !tbaa !11
  %12 = load i32, ptr %6, align 4, !tbaa !11
  %13 = icmp eq i32 %12, -30
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store i32 -30, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %16

15:                                               ; preds = %9
  store i32 0, ptr %7, align 4
  br label %16

16:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %17 = load i32, ptr %7, align 4
  switch i32 %17, label %34 [
    i32 0, label %18
  ]

18:                                               ; preds = %16
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %4, align 8, !tbaa !9
  %22 = call i32 @archive_write_set_format_ar(ptr noundef %21)
  store i32 %22, ptr %5, align 4, !tbaa !11
  %23 = load i32, ptr %5, align 4, !tbaa !11
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.archive_write, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.archive, ptr %27, i32 0, i32 3
  store i32 458753, ptr %28, align 8, !tbaa !13
  %29 = load ptr, ptr %4, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.archive_write, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.archive, ptr %30, i32 0, i32 4
  store ptr @.str.3, ptr %31, align 8, !tbaa !22
  br label %32

32:                                               ; preds = %25, %20
  %33 = load i32, ptr %5, align 4, !tbaa !11
  store i32 %33, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %32, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %35 = load i32, ptr %2, align 4
  ret i32 %35
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @archive_write_ar_header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [60 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 60, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store i32 0, ptr %7, align 4, !tbaa !11
  %16 = load ptr, ptr %4, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.archive_write, ptr %16, i32 0, i32 15
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  store ptr %18, ptr %11, align 8, !tbaa !24
  %19 = load ptr, ptr %11, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw %struct.ar_w, ptr %19, i32 0, i32 2
  store i32 0, ptr %20, align 8, !tbaa !34
  store ptr null, ptr %13, align 8, !tbaa !36
  %21 = load ptr, ptr %5, align 8, !tbaa !32
  %22 = call i64 @archive_entry_size(ptr noundef %21)
  store i64 %22, ptr %14, align 8, !tbaa !37
  %23 = load ptr, ptr %5, align 8, !tbaa !32
  %24 = call ptr @archive_entry_pathname(ptr noundef %23)
  store ptr %24, ptr %12, align 8, !tbaa !36
  %25 = load ptr, ptr %12, align 8, !tbaa !36
  %26 = icmp eq ptr %25, null
  br i1 %26, label %32, label %27

27:                                               ; preds = %2
  %28 = load ptr, ptr %12, align 8, !tbaa !36
  %29 = load i8, ptr %28, align 1, !tbaa !38
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %27, %2
  %33 = load ptr, ptr %4, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.archive_write, ptr %33, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %34, i32 noundef 22, ptr noundef @.str.6)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %303

35:                                               ; preds = %27
  %36 = load ptr, ptr %11, align 8, !tbaa !24
  %37 = getelementptr inbounds nuw %struct.ar_w, ptr %36, i32 0, i32 4
  %38 = load i8, ptr %37, align 8, !tbaa !39
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %4, align 8, !tbaa !9
  %42 = call i32 @__archive_write_output(ptr noundef %41, ptr noundef @.str.7, i64 noundef 8)
  %43 = load ptr, ptr %11, align 8, !tbaa !24
  %44 = getelementptr inbounds nuw %struct.ar_w, ptr %43, i32 0, i32 4
  store i8 1, ptr %44, align 8, !tbaa !39
  br label %45

45:                                               ; preds = %40, %35
  %46 = getelementptr inbounds [60 x i8], ptr %8, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %46, i8 32, i64 60, i1 false)
  %47 = getelementptr inbounds [60 x i8], ptr %8, i64 0, i64 58
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %47, ptr align 1 @.str.8, i64 2, i1 false)
  %48 = load ptr, ptr %12, align 8, !tbaa !36
  %49 = call i32 @strcmp(ptr noundef %48, ptr noundef @.str.9) #11
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %45
  %52 = getelementptr inbounds [60 x i8], ptr %8, i64 0, i64 0
  store i8 47, ptr %52, align 16, !tbaa !38
  br label %204

53:                                               ; preds = %45
  %54 = load ptr, ptr %12, align 8, !tbaa !36
  %55 = call i32 @strcmp(ptr noundef %54, ptr noundef @.str.10) #11
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = getelementptr inbounds [60 x i8], ptr %8, i64 0, i64 0
  %59 = getelementptr inbounds i8, ptr %58, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr align 1 @.str.10, i64 7, i1 false)
  br label %204

60:                                               ; preds = %53
  %61 = load ptr, ptr %12, align 8, !tbaa !36
  %62 = call i32 @strcmp(ptr noundef %61, ptr noundef @.str.11) #11
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  %65 = getelementptr inbounds [60 x i8], ptr %8, i64 0, i64 0
  %66 = getelementptr inbounds i8, ptr %65, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %66, ptr align 1 @.str.11, i64 9, i1 false)
  br label %204

67:                                               ; preds = %60
  %68 = load ptr, ptr %12, align 8, !tbaa !36
  %69 = call i32 @strcmp(ptr noundef %68, ptr noundef @.str.12) #11
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %76

71:                                               ; preds = %67
  %72 = load ptr, ptr %11, align 8, !tbaa !24
  %73 = getelementptr inbounds nuw %struct.ar_w, ptr %72, i32 0, i32 2
  store i32 1, ptr %73, align 8, !tbaa !34
  %74 = getelementptr inbounds [60 x i8], ptr %8, i64 0, i64 1
  store i8 47, ptr %74, align 1, !tbaa !38
  %75 = getelementptr inbounds [60 x i8], ptr %8, i64 0, i64 0
  store i8 47, ptr %75, align 16, !tbaa !38
  br label %256

76:                                               ; preds = %67
  %77 = load ptr, ptr %12, align 8, !tbaa !36
  %78 = call ptr @ar_basename(ptr noundef %77)
  store ptr %78, ptr %13, align 8, !tbaa !36
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %83

80:                                               ; preds = %76
  %81 = load ptr, ptr %4, align 8, !tbaa !9
  %82 = getelementptr inbounds nuw %struct.archive_write, ptr %81, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %82, i32 noundef 22, ptr noundef @.str.6)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %303

83:                                               ; preds = %76
  %84 = load ptr, ptr %4, align 8, !tbaa !9
  %85 = getelementptr inbounds nuw %struct.archive_write, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds nuw %struct.archive, ptr %85, i32 0, i32 3
  %87 = load i32, ptr %86, align 8, !tbaa !13
  %88 = icmp eq i32 %87, 458753
  br i1 %88, label %89, label %160

89:                                               ; preds = %83
  %90 = load ptr, ptr %13, align 8, !tbaa !36
  %91 = call i64 @strlen(ptr noundef %90) #11
  %92 = icmp ule i64 %91, 15
  br i1 %92, label %93, label %102

93:                                               ; preds = %89
  %94 = getelementptr inbounds [60 x i8], ptr %8, i64 0, i64 0
  %95 = load ptr, ptr %13, align 8, !tbaa !36
  %96 = load ptr, ptr %13, align 8, !tbaa !36
  %97 = call i64 @strlen(ptr noundef %96) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %94, ptr align 1 %95, i64 %97, i1 false)
  %98 = load ptr, ptr %13, align 8, !tbaa !36
  %99 = call i64 @strlen(ptr noundef %98) #11
  %100 = add i64 0, %99
  %101 = getelementptr inbounds nuw [60 x i8], ptr %8, i64 0, i64 %100
  store i8 47, ptr %101, align 1, !tbaa !38
  br label %159

102:                                              ; preds = %89
  %103 = load ptr, ptr %11, align 8, !tbaa !24
  %104 = getelementptr inbounds nuw %struct.ar_w, ptr %103, i32 0, i32 3
  %105 = load i32, ptr %104, align 4, !tbaa !40
  %106 = icmp sle i32 %105, 0
  br i1 %106, label %107, label %110

107:                                              ; preds = %102
  %108 = load ptr, ptr %4, align 8, !tbaa !9
  %109 = getelementptr inbounds nuw %struct.archive_write, ptr %108, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %109, i32 noundef 22, ptr noundef @.str.13)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %303

110:                                              ; preds = %102
  %111 = load ptr, ptr %13, align 8, !tbaa !36
  %112 = call i64 @strlen(ptr noundef %111) #11
  %113 = add i64 %112, 3
  %114 = call noalias ptr @malloc(i64 noundef %113) #12
  store ptr %114, ptr %10, align 8, !tbaa !36
  %115 = load ptr, ptr %10, align 8, !tbaa !36
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %120

117:                                              ; preds = %110
  %118 = load ptr, ptr %4, align 8, !tbaa !9
  %119 = getelementptr inbounds nuw %struct.archive_write, ptr %118, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %119, i32 noundef 12, ptr noundef @.str.14)
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %303

120:                                              ; preds = %110
  %121 = load ptr, ptr %10, align 8, !tbaa !36
  %122 = load ptr, ptr %13, align 8, !tbaa !36
  %123 = load ptr, ptr %13, align 8, !tbaa !36
  %124 = call i64 @strlen(ptr noundef %123) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %121, ptr align 1 %122, i64 %124, i1 false)
  %125 = load ptr, ptr %10, align 8, !tbaa !36
  %126 = load ptr, ptr %13, align 8, !tbaa !36
  %127 = call i64 @strlen(ptr noundef %126) #11
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 %127
  %129 = call ptr @strcpy(ptr noundef %128, ptr noundef @.str.15) #9
  %130 = load ptr, ptr %11, align 8, !tbaa !24
  %131 = getelementptr inbounds nuw %struct.ar_w, ptr %130, i32 0, i32 5
  %132 = load ptr, ptr %131, align 8, !tbaa !41
  %133 = load ptr, ptr %10, align 8, !tbaa !36
  %134 = call ptr @strstr(ptr noundef %132, ptr noundef %133) #11
  store ptr %134, ptr %9, align 8, !tbaa !36
  %135 = load ptr, ptr %10, align 8, !tbaa !36
  call void @free(ptr noundef %135) #9
  %136 = load ptr, ptr %9, align 8, !tbaa !36
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %141

138:                                              ; preds = %120
  %139 = load ptr, ptr %4, align 8, !tbaa !9
  %140 = getelementptr inbounds nuw %struct.archive_write, ptr %139, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %140, i32 noundef 22, ptr noundef @.str.16)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %303

141:                                              ; preds = %120
  %142 = getelementptr inbounds [60 x i8], ptr %8, i64 0, i64 0
  store i8 47, ptr %142, align 16, !tbaa !38
  %143 = load ptr, ptr %9, align 8, !tbaa !36
  %144 = load ptr, ptr %11, align 8, !tbaa !24
  %145 = getelementptr inbounds nuw %struct.ar_w, ptr %144, i32 0, i32 5
  %146 = load ptr, ptr %145, align 8, !tbaa !41
  %147 = ptrtoint ptr %143 to i64
  %148 = ptrtoint ptr %146 to i64
  %149 = sub i64 %147, %148
  %150 = getelementptr inbounds [60 x i8], ptr %8, i64 0, i64 0
  %151 = getelementptr inbounds i8, ptr %150, i64 0
  %152 = getelementptr inbounds i8, ptr %151, i64 1
  %153 = call i32 @format_decimal(i64 noundef %149, ptr noundef %152, i32 noundef 15)
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %158

155:                                              ; preds = %141
  %156 = load ptr, ptr %4, align 8, !tbaa !9
  %157 = getelementptr inbounds nuw %struct.archive_write, ptr %156, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %157, i32 noundef 34, ptr noundef @.str.17)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %303

158:                                              ; preds = %141
  br label %159

159:                                              ; preds = %158, %93
  br label %203

160:                                              ; preds = %83
  %161 = load ptr, ptr %4, align 8, !tbaa !9
  %162 = getelementptr inbounds nuw %struct.archive_write, ptr %161, i32 0, i32 0
  %163 = getelementptr inbounds nuw %struct.archive, ptr %162, i32 0, i32 3
  %164 = load i32, ptr %163, align 8, !tbaa !13
  %165 = icmp eq i32 %164, 458754
  br i1 %165, label %166, label %202

166:                                              ; preds = %160
  %167 = load ptr, ptr %13, align 8, !tbaa !36
  %168 = call i64 @strlen(ptr noundef %167) #11
  %169 = icmp ule i64 %168, 16
  br i1 %169, label %170, label %183

170:                                              ; preds = %166
  %171 = load ptr, ptr %13, align 8, !tbaa !36
  %172 = call ptr @strchr(ptr noundef %171, i32 noundef 32) #11
  %173 = icmp eq ptr %172, null
  br i1 %173, label %174, label %183

174:                                              ; preds = %170
  %175 = getelementptr inbounds [60 x i8], ptr %8, i64 0, i64 0
  %176 = load ptr, ptr %13, align 8, !tbaa !36
  %177 = load ptr, ptr %13, align 8, !tbaa !36
  %178 = call i64 @strlen(ptr noundef %177) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %175, ptr align 1 %176, i64 %178, i1 false)
  %179 = load ptr, ptr %13, align 8, !tbaa !36
  %180 = call i64 @strlen(ptr noundef %179) #11
  %181 = add i64 0, %180
  %182 = getelementptr inbounds nuw [60 x i8], ptr %8, i64 0, i64 %181
  store i8 32, ptr %182, align 1, !tbaa !38
  br label %201

183:                                              ; preds = %170, %166
  %184 = getelementptr inbounds [60 x i8], ptr %8, i64 0, i64 0
  %185 = getelementptr inbounds i8, ptr %184, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %185, ptr align 1 @.str.18, i64 3, i1 false)
  %186 = load ptr, ptr %13, align 8, !tbaa !36
  %187 = call i64 @strlen(ptr noundef %186) #11
  %188 = getelementptr inbounds [60 x i8], ptr %8, i64 0, i64 0
  %189 = getelementptr inbounds i8, ptr %188, i64 0
  %190 = getelementptr inbounds i8, ptr %189, i64 3
  %191 = call i32 @format_decimal(i64 noundef %187, ptr noundef %190, i32 noundef 13)
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %196

193:                                              ; preds = %183
  %194 = load ptr, ptr %4, align 8, !tbaa !9
  %195 = getelementptr inbounds nuw %struct.archive_write, ptr %194, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %195, i32 noundef 34, ptr noundef @.str.19)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %303

196:                                              ; preds = %183
  store i32 1, ptr %7, align 4, !tbaa !11
  %197 = load ptr, ptr %13, align 8, !tbaa !36
  %198 = call i64 @strlen(ptr noundef %197) #11
  %199 = load i64, ptr %14, align 8, !tbaa !37
  %200 = add i64 %199, %198
  store i64 %200, ptr %14, align 8, !tbaa !37
  br label %201

201:                                              ; preds = %196, %174
  br label %202

202:                                              ; preds = %201, %160
  br label %203

203:                                              ; preds = %202, %159
  br label %204

204:                                              ; preds = %203, %64, %57, %51
  %205 = load ptr, ptr %5, align 8, !tbaa !32
  %206 = call i64 @archive_entry_mtime(ptr noundef %205)
  %207 = getelementptr inbounds [60 x i8], ptr %8, i64 0, i64 0
  %208 = getelementptr inbounds i8, ptr %207, i64 16
  %209 = call i32 @format_decimal(i64 noundef %206, ptr noundef %208, i32 noundef 12)
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %214

211:                                              ; preds = %204
  %212 = load ptr, ptr %4, align 8, !tbaa !9
  %213 = getelementptr inbounds nuw %struct.archive_write, ptr %212, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %213, i32 noundef 34, ptr noundef @.str.20)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %303

214:                                              ; preds = %204
  %215 = load ptr, ptr %5, align 8, !tbaa !32
  %216 = call i64 @archive_entry_uid(ptr noundef %215)
  %217 = getelementptr inbounds [60 x i8], ptr %8, i64 0, i64 0
  %218 = getelementptr inbounds i8, ptr %217, i64 28
  %219 = call i32 @format_decimal(i64 noundef %216, ptr noundef %218, i32 noundef 6)
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %224

221:                                              ; preds = %214
  %222 = load ptr, ptr %4, align 8, !tbaa !9
  %223 = getelementptr inbounds nuw %struct.archive_write, ptr %222, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %223, i32 noundef 34, ptr noundef @.str.21)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %303

224:                                              ; preds = %214
  %225 = load ptr, ptr %5, align 8, !tbaa !32
  %226 = call i64 @archive_entry_gid(ptr noundef %225)
  %227 = getelementptr inbounds [60 x i8], ptr %8, i64 0, i64 0
  %228 = getelementptr inbounds i8, ptr %227, i64 34
  %229 = call i32 @format_decimal(i64 noundef %226, ptr noundef %228, i32 noundef 6)
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %234

231:                                              ; preds = %224
  %232 = load ptr, ptr %4, align 8, !tbaa !9
  %233 = getelementptr inbounds nuw %struct.archive_write, ptr %232, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %233, i32 noundef 34, ptr noundef @.str.22)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %303

234:                                              ; preds = %224
  %235 = load ptr, ptr %5, align 8, !tbaa !32
  %236 = call i32 @archive_entry_mode(ptr noundef %235)
  %237 = zext i32 %236 to i64
  %238 = getelementptr inbounds [60 x i8], ptr %8, i64 0, i64 0
  %239 = getelementptr inbounds i8, ptr %238, i64 40
  %240 = call i32 @format_octal(i64 noundef %237, ptr noundef %239, i32 noundef 8)
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %245

242:                                              ; preds = %234
  %243 = load ptr, ptr %4, align 8, !tbaa !9
  %244 = getelementptr inbounds nuw %struct.archive_write, ptr %243, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %244, i32 noundef 34, ptr noundef @.str.23)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %303

245:                                              ; preds = %234
  %246 = load ptr, ptr %13, align 8, !tbaa !36
  %247 = icmp ne ptr %246, null
  br i1 %247, label %248, label %255

248:                                              ; preds = %245
  %249 = load ptr, ptr %5, align 8, !tbaa !32
  %250 = call i32 @archive_entry_filetype(ptr noundef %249)
  %251 = icmp ne i32 %250, 32768
  br i1 %251, label %252, label %255

252:                                              ; preds = %248
  %253 = load ptr, ptr %4, align 8, !tbaa !9
  %254 = getelementptr inbounds nuw %struct.archive_write, ptr %253, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %254, i32 noundef 22, ptr noundef @.str.24)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %303

255:                                              ; preds = %248, %245
  br label %256

256:                                              ; preds = %255, %71
  %257 = load i64, ptr %14, align 8, !tbaa !37
  %258 = getelementptr inbounds [60 x i8], ptr %8, i64 0, i64 0
  %259 = getelementptr inbounds i8, ptr %258, i64 48
  %260 = call i32 @format_decimal(i64 noundef %257, ptr noundef %259, i32 noundef 10)
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %265

262:                                              ; preds = %256
  %263 = load ptr, ptr %4, align 8, !tbaa !9
  %264 = getelementptr inbounds nuw %struct.archive_write, ptr %263, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %264, i32 noundef 34, ptr noundef @.str.25)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %303

265:                                              ; preds = %256
  %266 = load ptr, ptr %4, align 8, !tbaa !9
  %267 = getelementptr inbounds [60 x i8], ptr %8, i64 0, i64 0
  %268 = call i32 @__archive_write_output(ptr noundef %266, ptr noundef %267, i64 noundef 60)
  store i32 %268, ptr %6, align 4, !tbaa !11
  %269 = load i32, ptr %6, align 4, !tbaa !11
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %273

271:                                              ; preds = %265
  %272 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %272, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %303

273:                                              ; preds = %265
  %274 = load i64, ptr %14, align 8, !tbaa !37
  %275 = load ptr, ptr %11, align 8, !tbaa !24
  %276 = getelementptr inbounds nuw %struct.ar_w, ptr %275, i32 0, i32 0
  store i64 %274, ptr %276, align 8, !tbaa !42
  %277 = load ptr, ptr %11, align 8, !tbaa !24
  %278 = getelementptr inbounds nuw %struct.ar_w, ptr %277, i32 0, i32 0
  %279 = load i64, ptr %278, align 8, !tbaa !42
  %280 = urem i64 %279, 2
  %281 = load ptr, ptr %11, align 8, !tbaa !24
  %282 = getelementptr inbounds nuw %struct.ar_w, ptr %281, i32 0, i32 1
  store i64 %280, ptr %282, align 8, !tbaa !43
  %283 = load i32, ptr %7, align 4, !tbaa !11
  %284 = icmp sgt i32 %283, 0
  br i1 %284, label %285, label %302

285:                                              ; preds = %273
  %286 = load ptr, ptr %4, align 8, !tbaa !9
  %287 = load ptr, ptr %13, align 8, !tbaa !36
  %288 = load ptr, ptr %13, align 8, !tbaa !36
  %289 = call i64 @strlen(ptr noundef %288) #11
  %290 = call i32 @__archive_write_output(ptr noundef %286, ptr noundef %287, i64 noundef %289)
  store i32 %290, ptr %6, align 4, !tbaa !11
  %291 = load i32, ptr %6, align 4, !tbaa !11
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %295

293:                                              ; preds = %285
  %294 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %294, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %303

295:                                              ; preds = %285
  %296 = load ptr, ptr %13, align 8, !tbaa !36
  %297 = call i64 @strlen(ptr noundef %296) #11
  %298 = load ptr, ptr %11, align 8, !tbaa !24
  %299 = getelementptr inbounds nuw %struct.ar_w, ptr %298, i32 0, i32 0
  %300 = load i64, ptr %299, align 8, !tbaa !42
  %301 = sub i64 %300, %297
  store i64 %301, ptr %299, align 8, !tbaa !42
  br label %302

302:                                              ; preds = %295, %273
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %303

303:                                              ; preds = %302, %293, %271, %262, %252, %242, %231, %221, %211, %193, %155, %138, %117, %107, %80, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 60, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %304 = load i32, ptr %3, align 4
  ret i32 %304
}

; Function Attrs: nounwind uwtable
define internal i64 @archive_write_ar_data(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !44
  store i64 %2, ptr %7, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.archive_write, ptr %11, i32 0, i32 15
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  store ptr %13, ptr %8, align 8, !tbaa !24
  %14 = load i64, ptr %7, align 8, !tbaa !37
  %15 = load ptr, ptr %8, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw %struct.ar_w, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !42
  %18 = icmp ugt i64 %14, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %3
  %20 = load ptr, ptr %8, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw %struct.ar_w, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !tbaa !42
  store i64 %22, ptr %7, align 8, !tbaa !37
  br label %23

23:                                               ; preds = %19, %3
  %24 = load ptr, ptr %8, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw %struct.ar_w, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8, !tbaa !34
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %62

28:                                               ; preds = %23
  %29 = load ptr, ptr %8, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw %struct.ar_w, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 4, !tbaa !40
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.archive_write, ptr %34, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %35, i32 noundef 22, ptr noundef @.str.26)
  store i64 -20, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %79

36:                                               ; preds = %28
  %37 = load i64, ptr %7, align 8, !tbaa !37
  %38 = add i64 %37, 1
  %39 = call noalias ptr @malloc(i64 noundef %38) #12
  %40 = load ptr, ptr %8, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw %struct.ar_w, ptr %40, i32 0, i32 5
  store ptr %39, ptr %41, align 8, !tbaa !41
  %42 = load ptr, ptr %8, align 8, !tbaa !24
  %43 = getelementptr inbounds nuw %struct.ar_w, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8, !tbaa !41
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %49

46:                                               ; preds = %36
  %47 = load ptr, ptr %5, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw %struct.archive_write, ptr %47, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %48, i32 noundef 12, ptr noundef @.str.27)
  store i64 -30, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %79

49:                                               ; preds = %36
  %50 = load ptr, ptr %8, align 8, !tbaa !24
  %51 = getelementptr inbounds nuw %struct.ar_w, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8, !tbaa !41
  %53 = load ptr, ptr %6, align 8, !tbaa !44
  %54 = load i64, ptr %7, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 1 %53, i64 %54, i1 false)
  %55 = load ptr, ptr %8, align 8, !tbaa !24
  %56 = getelementptr inbounds nuw %struct.ar_w, ptr %55, i32 0, i32 5
  %57 = load ptr, ptr %56, align 8, !tbaa !41
  %58 = load i64, ptr %7, align 8, !tbaa !37
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 %58
  store i8 0, ptr %59, align 1, !tbaa !38
  %60 = load ptr, ptr %8, align 8, !tbaa !24
  %61 = getelementptr inbounds nuw %struct.ar_w, ptr %60, i32 0, i32 3
  store i32 1, ptr %61, align 4, !tbaa !40
  br label %62

62:                                               ; preds = %49, %23
  %63 = load ptr, ptr %5, align 8, !tbaa !9
  %64 = load ptr, ptr %6, align 8, !tbaa !44
  %65 = load i64, ptr %7, align 8, !tbaa !37
  %66 = call i32 @__archive_write_output(ptr noundef %63, ptr noundef %64, i64 noundef %65)
  store i32 %66, ptr %9, align 4, !tbaa !11
  %67 = load i32, ptr %9, align 4, !tbaa !11
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %62
  %70 = load i32, ptr %9, align 4, !tbaa !11
  %71 = sext i32 %70 to i64
  store i64 %71, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %79

72:                                               ; preds = %62
  %73 = load i64, ptr %7, align 8, !tbaa !37
  %74 = load ptr, ptr %8, align 8, !tbaa !24
  %75 = getelementptr inbounds nuw %struct.ar_w, ptr %74, i32 0, i32 0
  %76 = load i64, ptr %75, align 8, !tbaa !42
  %77 = sub i64 %76, %73
  store i64 %77, ptr %75, align 8, !tbaa !42
  %78 = load i64, ptr %7, align 8, !tbaa !37
  store i64 %78, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %79

79:                                               ; preds = %72, %69, %46, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %80 = load i64, ptr %4, align 8
  ret i64 %80
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_write_ar_close(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.archive_write, ptr %7, i32 0, i32 15
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %9, ptr %4, align 8, !tbaa !24
  %10 = load ptr, ptr %4, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw %struct.ar_w, ptr %10, i32 0, i32 4
  %12 = load i8, ptr %11, align 8, !tbaa !39
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw %struct.ar_w, ptr %15, i32 0, i32 4
  store i8 1, ptr %16, align 8, !tbaa !39
  %17 = load ptr, ptr %3, align 8, !tbaa !9
  %18 = call i32 @__archive_write_output(ptr noundef %17, ptr noundef @.str.7, i64 noundef 8)
  store i32 %18, ptr %5, align 4, !tbaa !11
  %19 = load i32, ptr %5, align 4, !tbaa !11
  store i32 %19, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %21

20:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %21

21:                                               ; preds = %20, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %22 = load i32, ptr %2, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_write_ar_free(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.archive_write, ptr %6, i32 0, i32 15
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  store ptr %8, ptr %4, align 8, !tbaa !24
  %9 = load ptr, ptr %4, align 8, !tbaa !24
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %27

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw %struct.ar_w, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 4, !tbaa !40
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw %struct.ar_w, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !41
  call void @free(ptr noundef %20) #9
  %21 = load ptr, ptr %4, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw %struct.ar_w, ptr %21, i32 0, i32 5
  store ptr null, ptr %22, align 8, !tbaa !41
  br label %23

23:                                               ; preds = %17, %12
  %24 = load ptr, ptr %4, align 8, !tbaa !24
  call void @free(ptr noundef %24) #9
  %25 = load ptr, ptr %3, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.archive_write, ptr %25, i32 0, i32 15
  store ptr null, ptr %26, align 8, !tbaa !26
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %27

27:                                               ; preds = %23, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %28 = load i32, ptr %2, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_write_ar_finish_entry(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.archive_write, ptr %7, i32 0, i32 15
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %9, ptr %4, align 8, !tbaa !24
  %10 = load ptr, ptr %4, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw %struct.ar_w, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !42
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.archive_write, ptr %15, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %16, i32 noundef -1, ptr noundef @.str.28)
  store i32 -20, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %38

17:                                               ; preds = %1
  %18 = load ptr, ptr %4, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw %struct.ar_w, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !43
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %38

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw %struct.ar_w, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !43
  %27 = icmp ne i64 %26, 1
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.archive_write, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %4, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw %struct.ar_w, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !43
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %30, i32 noundef -1, ptr noundef @.str.29, i64 noundef %33)
  store i32 -20, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %38

34:                                               ; preds = %23
  %35 = load ptr, ptr %3, align 8, !tbaa !9
  %36 = call i32 @__archive_write_output(ptr noundef %35, ptr noundef @.str.30, i64 noundef 1)
  store i32 %36, ptr %5, align 4, !tbaa !11
  %37 = load i32, ptr %5, align 4, !tbaa !11
  store i32 %37, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %38

38:                                               ; preds = %34, %28, %22, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %39 = load i32, ptr %2, align 4
  ret i32 %39
}

declare i64 @archive_entry_size(ptr noundef) #2

declare ptr @archive_entry_pathname(ptr noundef) #2

declare i32 @__archive_write_output(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal ptr @ar_basename(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !36
  %8 = load ptr, ptr %3, align 8, !tbaa !36
  %9 = call i64 @strlen(ptr noundef %8) #11
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 -1
  store ptr %11, ptr %4, align 8, !tbaa !36
  %12 = load ptr, ptr %4, align 8, !tbaa !36
  %13 = load i8, ptr %12, align 1, !tbaa !38
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 47
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %36

17:                                               ; preds = %1
  %18 = load ptr, ptr %4, align 8, !tbaa !36
  store ptr %18, ptr %5, align 8, !tbaa !36
  br label %19

19:                                               ; preds = %31, %17
  %20 = load ptr, ptr %5, align 8, !tbaa !36
  %21 = load ptr, ptr %3, align 8, !tbaa !36
  %22 = icmp ugt ptr %20, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8, !tbaa !36
  %25 = getelementptr inbounds i8, ptr %24, i64 -1
  %26 = load i8, ptr %25, align 1, !tbaa !38
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 47
  br label %29

29:                                               ; preds = %23, %19
  %30 = phi i1 [ false, %19 ], [ %28, %23 ]
  br i1 %30, label %31, label %34

31:                                               ; preds = %29
  %32 = load ptr, ptr %5, align 8, !tbaa !36
  %33 = getelementptr inbounds i8, ptr %32, i32 -1
  store ptr %33, ptr %5, align 8, !tbaa !36
  br label %19, !llvm.loop !45

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8, !tbaa !36
  store ptr %35, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %36

36:                                               ; preds = %34, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %37 = load ptr, ptr %2, align 8
  ret ptr %37
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #8

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind
declare void @free(ptr noundef) #8

; Function Attrs: nounwind uwtable
define internal i32 @format_decimal(i64 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !37
  store ptr %1, ptr %6, align 8, !tbaa !36
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %11 = load i32, ptr %7, align 4, !tbaa !11
  store i32 %11, ptr %8, align 4, !tbaa !11
  %12 = load ptr, ptr %6, align 8, !tbaa !36
  store ptr %12, ptr %9, align 8, !tbaa !36
  %13 = load i64, ptr %5, align 8, !tbaa !37
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %24

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %20, %15
  %17 = load i32, ptr %8, align 4, !tbaa !11
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %8, align 4, !tbaa !11
  %19 = icmp sgt i32 %17, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8, !tbaa !36
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %6, align 8, !tbaa !36
  store i8 48, ptr %21, align 1, !tbaa !38
  br label %16, !llvm.loop !47

23:                                               ; preds = %16
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %82

24:                                               ; preds = %3
  %25 = load i32, ptr %7, align 4, !tbaa !11
  %26 = load ptr, ptr %6, align 8, !tbaa !36
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds i8, ptr %26, i64 %27
  store ptr %28, ptr %6, align 8, !tbaa !36
  br label %29

29:                                               ; preds = %45, %24
  %30 = load i64, ptr %5, align 8, !tbaa !37
  %31 = srem i64 %30, 10
  %32 = add nsw i64 48, %31
  %33 = trunc i64 %32 to i8
  %34 = load ptr, ptr %6, align 8, !tbaa !36
  %35 = getelementptr inbounds i8, ptr %34, i32 -1
  store ptr %35, ptr %6, align 8, !tbaa !36
  store i8 %33, ptr %35, align 1, !tbaa !38
  %36 = load i64, ptr %5, align 8, !tbaa !37
  %37 = sdiv i64 %36, 10
  store i64 %37, ptr %5, align 8, !tbaa !37
  br label %38

38:                                               ; preds = %29
  %39 = load i32, ptr %7, align 4, !tbaa !11
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %7, align 4, !tbaa !11
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = load i64, ptr %5, align 8, !tbaa !37
  %44 = icmp sgt i64 %43, 0
  br label %45

45:                                               ; preds = %42, %38
  %46 = phi i1 [ false, %38 ], [ %44, %42 ]
  br i1 %46, label %29, label %47, !llvm.loop !48

47:                                               ; preds = %45
  %48 = load i64, ptr %5, align 8, !tbaa !37
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %73

50:                                               ; preds = %47
  %51 = load ptr, ptr %9, align 8, !tbaa !36
  %52 = load ptr, ptr %6, align 8, !tbaa !36
  %53 = load i32, ptr %8, align 4, !tbaa !11
  %54 = load i32, ptr %7, align 4, !tbaa !11
  %55 = sub nsw i32 %53, %54
  %56 = sext i32 %55 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %51, ptr align 1 %52, i64 %56, i1 false)
  %57 = load ptr, ptr %9, align 8, !tbaa !36
  %58 = load i32, ptr %8, align 4, !tbaa !11
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %57, i64 %59
  %61 = load i32, ptr %7, align 4, !tbaa !11
  %62 = sext i32 %61 to i64
  %63 = sub i64 0, %62
  %64 = getelementptr inbounds i8, ptr %60, i64 %63
  store ptr %64, ptr %6, align 8, !tbaa !36
  br label %65

65:                                               ; preds = %69, %50
  %66 = load i32, ptr %7, align 4, !tbaa !11
  %67 = add nsw i32 %66, -1
  store i32 %67, ptr %7, align 4, !tbaa !11
  %68 = icmp sgt i32 %66, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %65
  %70 = load ptr, ptr %6, align 8, !tbaa !36
  %71 = getelementptr inbounds nuw i8, ptr %70, i32 1
  store ptr %71, ptr %6, align 8, !tbaa !36
  store i8 32, ptr %70, align 1, !tbaa !38
  br label %65, !llvm.loop !49

72:                                               ; preds = %65
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %82

73:                                               ; preds = %47
  br label %74

74:                                               ; preds = %78, %73
  %75 = load i32, ptr %8, align 4, !tbaa !11
  %76 = add nsw i32 %75, -1
  store i32 %76, ptr %8, align 4, !tbaa !11
  %77 = icmp sgt i32 %75, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %74
  %79 = load ptr, ptr %6, align 8, !tbaa !36
  %80 = getelementptr inbounds nuw i8, ptr %79, i32 1
  store ptr %80, ptr %6, align 8, !tbaa !36
  store i8 57, ptr %79, align 1, !tbaa !38
  br label %74, !llvm.loop !50

81:                                               ; preds = %74
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %82

82:                                               ; preds = %81, %72, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %83 = load i32, ptr %4, align 4
  ret i32 %83
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #6

declare i64 @archive_entry_mtime(ptr noundef) #2

declare i64 @archive_entry_uid(ptr noundef) #2

declare i64 @archive_entry_gid(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @format_octal(i64 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !37
  store ptr %1, ptr %6, align 8, !tbaa !36
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %11 = load i32, ptr %7, align 4, !tbaa !11
  store i32 %11, ptr %8, align 4, !tbaa !11
  %12 = load ptr, ptr %6, align 8, !tbaa !36
  store ptr %12, ptr %9, align 8, !tbaa !36
  %13 = load i64, ptr %5, align 8, !tbaa !37
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %24

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %20, %15
  %17 = load i32, ptr %8, align 4, !tbaa !11
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %8, align 4, !tbaa !11
  %19 = icmp sgt i32 %17, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8, !tbaa !36
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %6, align 8, !tbaa !36
  store i8 48, ptr %21, align 1, !tbaa !38
  br label %16, !llvm.loop !51

23:                                               ; preds = %16
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %82

24:                                               ; preds = %3
  %25 = load i32, ptr %7, align 4, !tbaa !11
  %26 = load ptr, ptr %6, align 8, !tbaa !36
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds i8, ptr %26, i64 %27
  store ptr %28, ptr %6, align 8, !tbaa !36
  br label %29

29:                                               ; preds = %45, %24
  %30 = load i64, ptr %5, align 8, !tbaa !37
  %31 = and i64 %30, 7
  %32 = add nsw i64 48, %31
  %33 = trunc i64 %32 to i8
  %34 = load ptr, ptr %6, align 8, !tbaa !36
  %35 = getelementptr inbounds i8, ptr %34, i32 -1
  store ptr %35, ptr %6, align 8, !tbaa !36
  store i8 %33, ptr %35, align 1, !tbaa !38
  %36 = load i64, ptr %5, align 8, !tbaa !37
  %37 = ashr i64 %36, 3
  store i64 %37, ptr %5, align 8, !tbaa !37
  br label %38

38:                                               ; preds = %29
  %39 = load i32, ptr %7, align 4, !tbaa !11
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %7, align 4, !tbaa !11
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = load i64, ptr %5, align 8, !tbaa !37
  %44 = icmp sgt i64 %43, 0
  br label %45

45:                                               ; preds = %42, %38
  %46 = phi i1 [ false, %38 ], [ %44, %42 ]
  br i1 %46, label %29, label %47, !llvm.loop !52

47:                                               ; preds = %45
  %48 = load i64, ptr %5, align 8, !tbaa !37
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %73

50:                                               ; preds = %47
  %51 = load ptr, ptr %9, align 8, !tbaa !36
  %52 = load ptr, ptr %6, align 8, !tbaa !36
  %53 = load i32, ptr %8, align 4, !tbaa !11
  %54 = load i32, ptr %7, align 4, !tbaa !11
  %55 = sub nsw i32 %53, %54
  %56 = sext i32 %55 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %51, ptr align 1 %52, i64 %56, i1 false)
  %57 = load ptr, ptr %9, align 8, !tbaa !36
  %58 = load i32, ptr %8, align 4, !tbaa !11
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %57, i64 %59
  %61 = load i32, ptr %7, align 4, !tbaa !11
  %62 = sext i32 %61 to i64
  %63 = sub i64 0, %62
  %64 = getelementptr inbounds i8, ptr %60, i64 %63
  store ptr %64, ptr %6, align 8, !tbaa !36
  br label %65

65:                                               ; preds = %69, %50
  %66 = load i32, ptr %7, align 4, !tbaa !11
  %67 = add nsw i32 %66, -1
  store i32 %67, ptr %7, align 4, !tbaa !11
  %68 = icmp sgt i32 %66, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %65
  %70 = load ptr, ptr %6, align 8, !tbaa !36
  %71 = getelementptr inbounds nuw i8, ptr %70, i32 1
  store ptr %71, ptr %6, align 8, !tbaa !36
  store i8 32, ptr %70, align 1, !tbaa !38
  br label %65, !llvm.loop !53

72:                                               ; preds = %65
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %82

73:                                               ; preds = %47
  br label %74

74:                                               ; preds = %78, %73
  %75 = load i32, ptr %8, align 4, !tbaa !11
  %76 = add nsw i32 %75, -1
  store i32 %76, ptr %8, align 4, !tbaa !11
  %77 = icmp sgt i32 %75, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %74
  %79 = load ptr, ptr %6, align 8, !tbaa !36
  %80 = getelementptr inbounds nuw i8, ptr %79, i32 1
  store ptr %80, ptr %6, align 8, !tbaa !36
  store i8 55, ptr %79, align 1, !tbaa !38
  br label %74, !llvm.loop !54

81:                                               ; preds = %74
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %82

82:                                               ; preds = %81, %72, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %83 = load i32, ptr %4, align 4
  ret i32 %83
}

declare i32 @archive_entry_mode(ptr noundef) #2

declare i32 @archive_entry_filetype(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(0) }

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
!10 = !{!"p1 _ZTS13archive_write", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !12, i64 16}
!14 = !{!"archive_write", !15, i64 0, !12, i64 144, !19, i64 152, !19, i64 160, !17, i64 168, !19, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !12, i64 224, !12, i64 228, !21, i64 232, !21, i64 240, !6, i64 248, !17, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !17, i64 320, !6, i64 328, !6, i64 336}
!15 = !{!"archive", !12, i64 0, !12, i64 4, !16, i64 8, !12, i64 16, !17, i64 24, !12, i64 32, !12, i64 36, !17, i64 40, !18, i64 48, !17, i64 72, !12, i64 80, !12, i64 84, !20, i64 88, !17, i64 96, !19, i64 104, !19, i64 112, !19, i64 120, !7, i64 128, !19, i64 136}
!16 = !{!"p1 _ZTS14archive_vtable", !6, i64 0}
!17 = !{!"p1 omnipotent char", !6, i64 0}
!18 = !{!"archive_string", !17, i64 0, !19, i64 8, !19, i64 16}
!19 = !{!"long", !7, i64 0}
!20 = !{!"p1 _ZTS19archive_string_conv", !6, i64 0}
!21 = !{!"p1 _ZTS20archive_write_filter", !6, i64 0}
!22 = !{!14, !17, i64 24}
!23 = !{!14, !6, i64 312}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS4ar_w", !6, i64 0}
!26 = !{!14, !6, i64 248}
!27 = !{!14, !17, i64 256}
!28 = !{!14, !6, i64 288}
!29 = !{!14, !6, i64 296}
!30 = !{!14, !6, i64 304}
!31 = !{!14, !6, i64 280}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS13archive_entry", !6, i64 0}
!34 = !{!35, !12, i64 16}
!35 = !{!"ar_w", !19, i64 0, !19, i64 8, !12, i64 16, !12, i64 20, !7, i64 24, !17, i64 32}
!36 = !{!17, !17, i64 0}
!37 = !{!19, !19, i64 0}
!38 = !{!7, !7, i64 0}
!39 = !{!35, !7, i64 24}
!40 = !{!35, !12, i64 20}
!41 = !{!35, !17, i64 32}
!42 = !{!35, !19, i64 0}
!43 = !{!35, !19, i64 8}
!44 = !{!6, !6, i64 0}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = distinct !{!47, !46}
!48 = distinct !{!48, !46}
!49 = distinct !{!49, !46}
!50 = distinct !{!50, !46}
!51 = distinct !{!51, !46}
!52 = distinct !{!52, !46}
!53 = distinct !{!53, !46}
!54 = distinct !{!54, !46}

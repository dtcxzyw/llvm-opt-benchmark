target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.archive_write = type { %struct.archive, i32, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.archive = type { i32, i32, ptr, i32, ptr, i32, i32, ptr, %struct.archive_string, ptr, i32, i32, ptr, ptr, i64, i64, i64, i8, i64 }
%struct.archive_string = type { ptr, i64, i64 }
%struct.archive_write_filter = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.private_uuencode = type { i32, %struct.archive_string, %struct.archive_string, i64, i64, [45 x i8] }

@.str = private unnamed_addr constant [28 x i8] c"archive_write_add_filter_uu\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"Can't allocate data for uuencode filter\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"uuencode\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"mode option requires octal digits\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"name option requires a string\00", align 1
@.str.8 = private unnamed_addr constant [40 x i8] c"Can't allocate data for uuencode buffer\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"begin %o %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"`\0Aend\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_write_add_filter_uuencode(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %9, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = call ptr @__archive_write_allocate_filter(ptr noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  br label %12

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.archive_write, ptr %13, i32 0, i32 0
  %15 = call i32 @__archive_check_magic(ptr noundef %14, i32 noundef -1329217314, i32 noundef 1, ptr noundef @.str)
  store i32 %15, ptr %7, align 4, !tbaa !13
  %16 = load i32, ptr %7, align 4, !tbaa !13
  %17 = icmp eq i32 %16, -30
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 -30, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %20

19:                                               ; preds = %12
  store i32 0, ptr %8, align 4
  br label %20

20:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  %21 = load i32, ptr %8, align 4
  switch i32 %21, label %58 [
    i32 0, label %22
  ]

22:                                               ; preds = %20
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 120) #8
  store ptr %25, ptr %6, align 8, !tbaa !15
  %26 = load ptr, ptr %6, align 8, !tbaa !15
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.archive_write_filter, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %31, i32 noundef 12, ptr noundef @.str.1)
  store i32 -30, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %58

32:                                               ; preds = %24
  %33 = load ptr, ptr %6, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw %struct.private_uuencode, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds nuw %struct.archive_string, ptr %34, i32 0, i32 1
  store i64 0, ptr %35, align 8, !tbaa !21
  %36 = load ptr, ptr %6, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw %struct.private_uuencode, ptr %36, i32 0, i32 1
  %38 = call ptr @archive_strncat(ptr noundef %37, ptr noundef @.str.2, i64 noundef 1)
  %39 = load ptr, ptr %6, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw %struct.private_uuencode, ptr %39, i32 0, i32 0
  store i32 420, ptr %40, align 8, !tbaa !24
  %41 = load ptr, ptr %6, align 8, !tbaa !15
  %42 = load ptr, ptr %5, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %struct.archive_write_filter, ptr %42, i32 0, i32 9
  store ptr %41, ptr %43, align 8, !tbaa !25
  %44 = load ptr, ptr %5, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw %struct.archive_write_filter, ptr %44, i32 0, i32 10
  store ptr @.str.3, ptr %45, align 8, !tbaa !26
  %46 = load ptr, ptr %5, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw %struct.archive_write_filter, ptr %46, i32 0, i32 11
  store i32 7, ptr %47, align 8, !tbaa !27
  %48 = load ptr, ptr %5, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw %struct.archive_write_filter, ptr %48, i32 0, i32 4
  store ptr @archive_filter_uuencode_open, ptr %49, align 8, !tbaa !28
  %50 = load ptr, ptr %5, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw %struct.archive_write_filter, ptr %50, i32 0, i32 3
  store ptr @archive_filter_uuencode_options, ptr %51, align 8, !tbaa !29
  %52 = load ptr, ptr %5, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw %struct.archive_write_filter, ptr %52, i32 0, i32 5
  store ptr @archive_filter_uuencode_write, ptr %53, align 8, !tbaa !30
  %54 = load ptr, ptr %5, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw %struct.archive_write_filter, ptr %54, i32 0, i32 7
  store ptr @archive_filter_uuencode_close, ptr %55, align 8, !tbaa !31
  %56 = load ptr, ptr %5, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw %struct.archive_write_filter, ptr %56, i32 0, i32 8
  store ptr @archive_filter_uuencode_free, ptr %57, align 8, !tbaa !32
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %58

58:                                               ; preds = %32, %28, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %59 = load i32, ptr %2, align 4
  ret i32 %59
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @__archive_write_allocate_filter(ptr noundef) #2

declare i32 @__archive_check_magic(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare ptr @archive_strncat(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @archive_filter_uuencode_open(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.archive_write_filter, ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  store ptr %10, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store i64 65536, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.archive_write_filter, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw %struct.archive, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !34
  %16 = icmp eq i32 %15, -1329217314
  br i1 %16, label %17, label %39

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.archive_write_filter, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %21 = call i32 @archive_write_get_bytes_per_block(ptr noundef %20)
  %22 = sext i32 %21 to i64
  store i64 %22, ptr %6, align 8, !tbaa !33
  %23 = load i64, ptr %6, align 8, !tbaa !33
  %24 = load i64, ptr %5, align 8, !tbaa !33
  %25 = icmp ugt i64 %23, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %17
  %27 = load i64, ptr %6, align 8, !tbaa !33
  store i64 %27, ptr %5, align 8, !tbaa !33
  br label %38

28:                                               ; preds = %17
  %29 = load i64, ptr %6, align 8, !tbaa !33
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  %32 = load i64, ptr %5, align 8, !tbaa !33
  %33 = load i64, ptr %6, align 8, !tbaa !33
  %34 = urem i64 %32, %33
  %35 = load i64, ptr %5, align 8, !tbaa !33
  %36 = sub i64 %35, %34
  store i64 %36, ptr %5, align 8, !tbaa !33
  br label %37

37:                                               ; preds = %31, %28
  br label %38

38:                                               ; preds = %37, %26
  br label %39

39:                                               ; preds = %38, %1
  %40 = load i64, ptr %5, align 8, !tbaa !33
  %41 = load ptr, ptr %4, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw %struct.private_uuencode, ptr %41, i32 0, i32 3
  store i64 %40, ptr %42, align 8, !tbaa !38
  %43 = load ptr, ptr %4, align 8, !tbaa !15
  %44 = getelementptr inbounds nuw %struct.private_uuencode, ptr %43, i32 0, i32 2
  %45 = load i64, ptr %5, align 8, !tbaa !33
  %46 = add i64 %45, 512
  %47 = call ptr @archive_string_ensure(ptr noundef %44, i64 noundef %46)
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %53

49:                                               ; preds = %39
  %50 = load ptr, ptr %3, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw %struct.archive_write_filter, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !17
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %52, i32 noundef 12, ptr noundef @.str.8)
  store i32 -30, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %66

53:                                               ; preds = %39
  %54 = load ptr, ptr %4, align 8, !tbaa !15
  %55 = getelementptr inbounds nuw %struct.private_uuencode, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %4, align 8, !tbaa !15
  %57 = getelementptr inbounds nuw %struct.private_uuencode, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8, !tbaa !24
  %59 = load ptr, ptr %4, align 8, !tbaa !15
  %60 = getelementptr inbounds nuw %struct.private_uuencode, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds nuw %struct.archive_string, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !39
  call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef %55, ptr noundef @.str.9, i32 noundef %58, ptr noundef %62)
  %63 = load ptr, ptr %4, align 8, !tbaa !15
  %64 = load ptr, ptr %3, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw %struct.archive_write_filter, ptr %64, i32 0, i32 9
  store ptr %63, ptr %65, align 8, !tbaa !25
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %66

66:                                               ; preds = %53, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %67 = load i32, ptr %2, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_filter_uuencode_options(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !40
  store ptr %2, ptr %7, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.archive_write_filter, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  store ptr %12, ptr %8, align 8, !tbaa !15
  %13 = load ptr, ptr %6, align 8, !tbaa !40
  %14 = call i32 @strcmp(ptr noundef %13, ptr noundef @.str.4) #9
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %32

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8, !tbaa !40
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.archive_write_filter, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %22, i32 noundef -1, ptr noundef @.str.5)
  store i32 -25, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %61

23:                                               ; preds = %16
  %24 = load ptr, ptr %7, align 8, !tbaa !40
  %25 = load ptr, ptr %7, align 8, !tbaa !40
  %26 = call i64 @strlen(ptr noundef %25) #9
  %27 = call i64 @atol8(ptr noundef %24, i64 noundef %26)
  %28 = trunc i64 %27 to i32
  %29 = and i32 %28, 511
  %30 = load ptr, ptr %8, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw %struct.private_uuencode, ptr %30, i32 0, i32 0
  store i32 %29, ptr %31, align 8, !tbaa !24
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %61

32:                                               ; preds = %3
  %33 = load ptr, ptr %6, align 8, !tbaa !40
  %34 = call i32 @strcmp(ptr noundef %33, ptr noundef @.str.6) #9
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %59

36:                                               ; preds = %32
  %37 = load ptr, ptr %7, align 8, !tbaa !40
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load ptr, ptr %5, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw %struct.archive_write_filter, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !17
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %42, i32 noundef -1, ptr noundef @.str.7)
  store i32 -25, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %61

43:                                               ; preds = %36
  %44 = load ptr, ptr %8, align 8, !tbaa !15
  %45 = getelementptr inbounds nuw %struct.private_uuencode, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds nuw %struct.archive_string, ptr %45, i32 0, i32 1
  store i64 0, ptr %46, align 8, !tbaa !21
  %47 = load ptr, ptr %8, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw %struct.private_uuencode, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %7, align 8, !tbaa !40
  %50 = load ptr, ptr %7, align 8, !tbaa !40
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %43
  br label %56

53:                                               ; preds = %43
  %54 = load ptr, ptr %7, align 8, !tbaa !40
  %55 = call i64 @strlen(ptr noundef %54) #9
  br label %56

56:                                               ; preds = %53, %52
  %57 = phi i64 [ 0, %52 ], [ %55, %53 ]
  %58 = call ptr @archive_strncat(ptr noundef %48, ptr noundef %49, i64 noundef %57)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %61

59:                                               ; preds = %32
  br label %60

60:                                               ; preds = %59
  store i32 -20, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %61

61:                                               ; preds = %60, %56, %39, %23, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %62 = load i32, ptr %4, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_filter_uuencode_write(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !41
  store i64 %2, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.archive_write_filter, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  store ptr %14, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %15 = load ptr, ptr %6, align 8, !tbaa !41
  store ptr %15, ptr %9, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !13
  %16 = load i64, ptr %7, align 8, !tbaa !33
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = load i32, ptr %10, align 4, !tbaa !13
  store i32 %19, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %141

20:                                               ; preds = %3
  %21 = load ptr, ptr %8, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw %struct.private_uuencode, ptr %21, i32 0, i32 4
  %23 = load i64, ptr %22, align 8, !tbaa !42
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %64

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %36, %25
  %27 = load ptr, ptr %8, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw %struct.private_uuencode, ptr %27, i32 0, i32 4
  %29 = load i64, ptr %28, align 8, !tbaa !42
  %30 = icmp ult i64 %29, 45
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = load i64, ptr %7, align 8, !tbaa !33
  %33 = icmp ugt i64 %32, 0
  br label %34

34:                                               ; preds = %31, %26
  %35 = phi i1 [ false, %26 ], [ %33, %31 ]
  br i1 %35, label %36, label %49

36:                                               ; preds = %34
  %37 = load ptr, ptr %9, align 8, !tbaa !40
  %38 = getelementptr inbounds nuw i8, ptr %37, i32 1
  store ptr %38, ptr %9, align 8, !tbaa !40
  %39 = load i8, ptr %37, align 1, !tbaa !43
  %40 = load ptr, ptr %8, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw %struct.private_uuencode, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %8, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw %struct.private_uuencode, ptr %42, i32 0, i32 4
  %44 = load i64, ptr %43, align 8, !tbaa !42
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8, !tbaa !42
  %46 = getelementptr inbounds nuw [45 x i8], ptr %41, i64 0, i64 %44
  store i8 %39, ptr %46, align 1, !tbaa !43
  %47 = load i64, ptr %7, align 8, !tbaa !33
  %48 = add i64 %47, -1
  store i64 %48, ptr %7, align 8, !tbaa !33
  br label %26, !llvm.loop !44

49:                                               ; preds = %34
  %50 = load ptr, ptr %8, align 8, !tbaa !15
  %51 = getelementptr inbounds nuw %struct.private_uuencode, ptr %50, i32 0, i32 4
  %52 = load i64, ptr %51, align 8, !tbaa !42
  %53 = icmp ult i64 %52, 45
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = load i32, ptr %10, align 4, !tbaa !13
  store i32 %55, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %141

56:                                               ; preds = %49
  %57 = load ptr, ptr %8, align 8, !tbaa !15
  %58 = getelementptr inbounds nuw %struct.private_uuencode, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %8, align 8, !tbaa !15
  %60 = getelementptr inbounds nuw %struct.private_uuencode, ptr %59, i32 0, i32 5
  %61 = getelementptr inbounds [45 x i8], ptr %60, i64 0, i64 0
  call void @uu_encode(ptr noundef %58, ptr noundef %61, i64 noundef 45)
  %62 = load ptr, ptr %8, align 8, !tbaa !15
  %63 = getelementptr inbounds nuw %struct.private_uuencode, ptr %62, i32 0, i32 4
  store i64 0, ptr %63, align 8, !tbaa !42
  br label %64

64:                                               ; preds = %56, %20
  br label %65

65:                                               ; preds = %72, %64
  %66 = load i64, ptr %7, align 8, !tbaa !33
  %67 = icmp uge i64 %66, 45
  br i1 %67, label %68, label %77

68:                                               ; preds = %65
  %69 = load ptr, ptr %8, align 8, !tbaa !15
  %70 = getelementptr inbounds nuw %struct.private_uuencode, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %9, align 8, !tbaa !40
  call void @uu_encode(ptr noundef %70, ptr noundef %71, i64 noundef 45)
  br label %72

72:                                               ; preds = %68
  %73 = load i64, ptr %7, align 8, !tbaa !33
  %74 = sub i64 %73, 45
  store i64 %74, ptr %7, align 8, !tbaa !33
  %75 = load ptr, ptr %9, align 8, !tbaa !40
  %76 = getelementptr inbounds i8, ptr %75, i64 45
  store ptr %76, ptr %9, align 8, !tbaa !40
  br label %65, !llvm.loop !46

77:                                               ; preds = %65
  %78 = load i64, ptr %7, align 8, !tbaa !33
  %79 = icmp ugt i64 %78, 0
  br i1 %79, label %80, label %89

80:                                               ; preds = %77
  %81 = load ptr, ptr %8, align 8, !tbaa !15
  %82 = getelementptr inbounds nuw %struct.private_uuencode, ptr %81, i32 0, i32 5
  %83 = getelementptr inbounds [45 x i8], ptr %82, i64 0, i64 0
  %84 = load ptr, ptr %9, align 8, !tbaa !40
  %85 = load i64, ptr %7, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %83, ptr align 1 %84, i64 %85, i1 false)
  %86 = load i64, ptr %7, align 8, !tbaa !33
  %87 = load ptr, ptr %8, align 8, !tbaa !15
  %88 = getelementptr inbounds nuw %struct.private_uuencode, ptr %87, i32 0, i32 4
  store i64 %86, ptr %88, align 8, !tbaa !42
  br label %89

89:                                               ; preds = %80, %77
  br label %90

90:                                               ; preds = %99, %89
  %91 = load ptr, ptr %8, align 8, !tbaa !15
  %92 = getelementptr inbounds nuw %struct.private_uuencode, ptr %91, i32 0, i32 2
  %93 = getelementptr inbounds nuw %struct.archive_string, ptr %92, i32 0, i32 1
  %94 = load i64, ptr %93, align 8, !tbaa !47
  %95 = load ptr, ptr %8, align 8, !tbaa !15
  %96 = getelementptr inbounds nuw %struct.private_uuencode, ptr %95, i32 0, i32 3
  %97 = load i64, ptr %96, align 8, !tbaa !38
  %98 = icmp uge i64 %94, %97
  br i1 %98, label %99, label %139

99:                                               ; preds = %90
  %100 = load ptr, ptr %5, align 8, !tbaa !11
  %101 = getelementptr inbounds nuw %struct.archive_write_filter, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8, !tbaa !48
  %103 = load ptr, ptr %8, align 8, !tbaa !15
  %104 = getelementptr inbounds nuw %struct.private_uuencode, ptr %103, i32 0, i32 2
  %105 = getelementptr inbounds nuw %struct.archive_string, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !49
  %107 = load ptr, ptr %8, align 8, !tbaa !15
  %108 = getelementptr inbounds nuw %struct.private_uuencode, ptr %107, i32 0, i32 3
  %109 = load i64, ptr %108, align 8, !tbaa !38
  %110 = call i32 @__archive_write_filter(ptr noundef %102, ptr noundef %106, i64 noundef %109)
  store i32 %110, ptr %10, align 4, !tbaa !13
  %111 = load ptr, ptr %8, align 8, !tbaa !15
  %112 = getelementptr inbounds nuw %struct.private_uuencode, ptr %111, i32 0, i32 2
  %113 = getelementptr inbounds nuw %struct.archive_string, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !tbaa !49
  %115 = load ptr, ptr %8, align 8, !tbaa !15
  %116 = getelementptr inbounds nuw %struct.private_uuencode, ptr %115, i32 0, i32 2
  %117 = getelementptr inbounds nuw %struct.archive_string, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !tbaa !49
  %119 = load ptr, ptr %8, align 8, !tbaa !15
  %120 = getelementptr inbounds nuw %struct.private_uuencode, ptr %119, i32 0, i32 3
  %121 = load i64, ptr %120, align 8, !tbaa !38
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 %121
  %123 = load ptr, ptr %8, align 8, !tbaa !15
  %124 = getelementptr inbounds nuw %struct.private_uuencode, ptr %123, i32 0, i32 2
  %125 = getelementptr inbounds nuw %struct.archive_string, ptr %124, i32 0, i32 1
  %126 = load i64, ptr %125, align 8, !tbaa !47
  %127 = load ptr, ptr %8, align 8, !tbaa !15
  %128 = getelementptr inbounds nuw %struct.private_uuencode, ptr %127, i32 0, i32 3
  %129 = load i64, ptr %128, align 8, !tbaa !38
  %130 = sub i64 %126, %129
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %114, ptr align 1 %122, i64 %130, i1 false)
  %131 = load ptr, ptr %8, align 8, !tbaa !15
  %132 = getelementptr inbounds nuw %struct.private_uuencode, ptr %131, i32 0, i32 3
  %133 = load i64, ptr %132, align 8, !tbaa !38
  %134 = load ptr, ptr %8, align 8, !tbaa !15
  %135 = getelementptr inbounds nuw %struct.private_uuencode, ptr %134, i32 0, i32 2
  %136 = getelementptr inbounds nuw %struct.archive_string, ptr %135, i32 0, i32 1
  %137 = load i64, ptr %136, align 8, !tbaa !47
  %138 = sub i64 %137, %133
  store i64 %138, ptr %136, align 8, !tbaa !47
  br label %90, !llvm.loop !50

139:                                              ; preds = %90
  %140 = load i32, ptr %10, align 4, !tbaa !13
  store i32 %140, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %141

141:                                              ; preds = %139, %54, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %142 = load i32, ptr %4, align 4
  ret i32 %142
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_filter_uuencode_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw %struct.archive_write_filter, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  store ptr %6, ptr %3, align 8, !tbaa !15
  %7 = load ptr, ptr %3, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw %struct.private_uuencode, ptr %7, i32 0, i32 4
  %9 = load i64, ptr %8, align 8, !tbaa !42
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %20

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %struct.private_uuencode, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %3, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %struct.private_uuencode, ptr %14, i32 0, i32 5
  %16 = getelementptr inbounds [45 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %3, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw %struct.private_uuencode, ptr %17, i32 0, i32 4
  %19 = load i64, ptr %18, align 8, !tbaa !42
  call void @uu_encode(ptr noundef %13, ptr noundef %16, i64 noundef %19)
  br label %20

20:                                               ; preds = %11, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw %struct.private_uuencode, ptr %21, i32 0, i32 2
  call void (ptr, ptr, ...) @archive_string_sprintf(ptr noundef %22, ptr noundef @.str.10)
  %23 = load ptr, ptr %2, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.archive_write_filter, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  %26 = call i32 @archive_write_set_bytes_in_last_block(ptr noundef %25, i32 noundef 1)
  %27 = load ptr, ptr %2, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.archive_write_filter, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !48
  %30 = load ptr, ptr %3, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw %struct.private_uuencode, ptr %30, i32 0, i32 2
  %32 = getelementptr inbounds nuw %struct.archive_string, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !49
  %34 = load ptr, ptr %3, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw %struct.private_uuencode, ptr %34, i32 0, i32 2
  %36 = getelementptr inbounds nuw %struct.archive_string, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !47
  %38 = call i32 @__archive_write_filter(ptr noundef %29, ptr noundef %33, i64 noundef %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_filter_uuencode_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw %struct.archive_write_filter, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  store ptr %6, ptr %3, align 8, !tbaa !15
  %7 = load ptr, ptr %3, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw %struct.private_uuencode, ptr %7, i32 0, i32 1
  call void @archive_string_free(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw %struct.private_uuencode, ptr %9, i32 0, i32 2
  call void @archive_string_free(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !15
  call void @free(ptr noundef %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 0
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i64 @atol8(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i64 %1, ptr %4, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i64 0, ptr %5, align 8, !tbaa !33
  br label %7

7:                                                ; preds = %27, %2
  %8 = load i64, ptr %4, align 8, !tbaa !33
  %9 = add i64 %8, -1
  store i64 %9, ptr %4, align 8, !tbaa !33
  %10 = icmp ugt i64 %8, 0
  br i1 %10, label %11, label %36

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8, !tbaa !40
  %13 = load i8, ptr %12, align 1, !tbaa !43
  %14 = sext i8 %13 to i32
  %15 = icmp sge i32 %14, 48
  br i1 %15, label %16, label %26

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !40
  %18 = load i8, ptr %17, align 1, !tbaa !43
  %19 = sext i8 %18 to i32
  %20 = icmp sle i32 %19, 55
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8, !tbaa !40
  %23 = load i8, ptr %22, align 1, !tbaa !43
  %24 = sext i8 %23 to i32
  %25 = sub nsw i32 %24, 48
  store i32 %25, ptr %6, align 4, !tbaa !13
  br label %27

26:                                               ; preds = %16, %11
  br label %36

27:                                               ; preds = %21
  %28 = load ptr, ptr %3, align 8, !tbaa !40
  %29 = getelementptr inbounds nuw i8, ptr %28, i32 1
  store ptr %29, ptr %3, align 8, !tbaa !40
  %30 = load i64, ptr %5, align 8, !tbaa !33
  %31 = shl i64 %30, 3
  store i64 %31, ptr %5, align 8, !tbaa !33
  %32 = load i32, ptr %6, align 4, !tbaa !13
  %33 = sext i32 %32 to i64
  %34 = load i64, ptr %5, align 8, !tbaa !33
  %35 = or i64 %34, %33
  store i64 %35, ptr %5, align 8, !tbaa !33
  br label %7, !llvm.loop !51

36:                                               ; preds = %26, %7
  %37 = load i64, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i64 %37
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare i32 @archive_write_get_bytes_per_block(ptr noundef) #2

declare ptr @archive_string_ensure(ptr noundef, i64 noundef) #2

declare void @archive_string_sprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @uu_encode(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !40
  store i64 %2, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %8 = load i64, ptr %6, align 8, !tbaa !33
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %7, align 4, !tbaa !13
  %10 = load ptr, ptr %4, align 8, !tbaa !52
  %11 = load i32, ptr %7, align 4, !tbaa !13
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load i32, ptr %7, align 4, !tbaa !13
  %15 = add nsw i32 %14, 32
  br label %17

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16, %13
  %18 = phi i32 [ %15, %13 ], [ 96, %16 ]
  %19 = trunc i32 %18 to i8
  %20 = call ptr @archive_strappend_char(ptr noundef %10, i8 noundef signext %19)
  br label %21

21:                                               ; preds = %105, %17
  %22 = load i64, ptr %6, align 8, !tbaa !33
  %23 = icmp uge i64 %22, 3
  br i1 %23, label %24, label %110

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8, !tbaa !40
  %26 = getelementptr inbounds i8, ptr %25, i64 0
  %27 = load i8, ptr %26, align 1, !tbaa !43
  %28 = zext i8 %27 to i32
  %29 = ashr i32 %28, 2
  store i32 %29, ptr %7, align 4, !tbaa !13
  %30 = load ptr, ptr %4, align 8, !tbaa !52
  %31 = load i32, ptr %7, align 4, !tbaa !13
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %24
  %34 = load i32, ptr %7, align 4, !tbaa !13
  %35 = add nsw i32 %34, 32
  br label %37

36:                                               ; preds = %24
  br label %37

37:                                               ; preds = %36, %33
  %38 = phi i32 [ %35, %33 ], [ 96, %36 ]
  %39 = trunc i32 %38 to i8
  %40 = call ptr @archive_strappend_char(ptr noundef %30, i8 noundef signext %39)
  %41 = load ptr, ptr %5, align 8, !tbaa !40
  %42 = getelementptr inbounds i8, ptr %41, i64 0
  %43 = load i8, ptr %42, align 1, !tbaa !43
  %44 = zext i8 %43 to i32
  %45 = and i32 %44, 3
  %46 = shl i32 %45, 4
  %47 = load ptr, ptr %5, align 8, !tbaa !40
  %48 = getelementptr inbounds i8, ptr %47, i64 1
  %49 = load i8, ptr %48, align 1, !tbaa !43
  %50 = zext i8 %49 to i32
  %51 = and i32 %50, 240
  %52 = ashr i32 %51, 4
  %53 = or i32 %46, %52
  store i32 %53, ptr %7, align 4, !tbaa !13
  %54 = load ptr, ptr %4, align 8, !tbaa !52
  %55 = load i32, ptr %7, align 4, !tbaa !13
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %37
  %58 = load i32, ptr %7, align 4, !tbaa !13
  %59 = add nsw i32 %58, 32
  br label %61

60:                                               ; preds = %37
  br label %61

61:                                               ; preds = %60, %57
  %62 = phi i32 [ %59, %57 ], [ 96, %60 ]
  %63 = trunc i32 %62 to i8
  %64 = call ptr @archive_strappend_char(ptr noundef %54, i8 noundef signext %63)
  %65 = load ptr, ptr %5, align 8, !tbaa !40
  %66 = getelementptr inbounds i8, ptr %65, i64 1
  %67 = load i8, ptr %66, align 1, !tbaa !43
  %68 = zext i8 %67 to i32
  %69 = and i32 %68, 15
  %70 = shl i32 %69, 2
  %71 = load ptr, ptr %5, align 8, !tbaa !40
  %72 = getelementptr inbounds i8, ptr %71, i64 2
  %73 = load i8, ptr %72, align 1, !tbaa !43
  %74 = zext i8 %73 to i32
  %75 = and i32 %74, 192
  %76 = ashr i32 %75, 6
  %77 = or i32 %70, %76
  store i32 %77, ptr %7, align 4, !tbaa !13
  %78 = load ptr, ptr %4, align 8, !tbaa !52
  %79 = load i32, ptr %7, align 4, !tbaa !13
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %61
  %82 = load i32, ptr %7, align 4, !tbaa !13
  %83 = add nsw i32 %82, 32
  br label %85

84:                                               ; preds = %61
  br label %85

85:                                               ; preds = %84, %81
  %86 = phi i32 [ %83, %81 ], [ 96, %84 ]
  %87 = trunc i32 %86 to i8
  %88 = call ptr @archive_strappend_char(ptr noundef %78, i8 noundef signext %87)
  %89 = load ptr, ptr %5, align 8, !tbaa !40
  %90 = getelementptr inbounds i8, ptr %89, i64 2
  %91 = load i8, ptr %90, align 1, !tbaa !43
  %92 = zext i8 %91 to i32
  %93 = and i32 %92, 63
  store i32 %93, ptr %7, align 4, !tbaa !13
  %94 = load ptr, ptr %4, align 8, !tbaa !52
  %95 = load i32, ptr %7, align 4, !tbaa !13
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %85
  %98 = load i32, ptr %7, align 4, !tbaa !13
  %99 = add nsw i32 %98, 32
  br label %101

100:                                              ; preds = %85
  br label %101

101:                                              ; preds = %100, %97
  %102 = phi i32 [ %99, %97 ], [ 96, %100 ]
  %103 = trunc i32 %102 to i8
  %104 = call ptr @archive_strappend_char(ptr noundef %94, i8 noundef signext %103)
  br label %105

105:                                              ; preds = %101
  %106 = load ptr, ptr %5, align 8, !tbaa !40
  %107 = getelementptr inbounds i8, ptr %106, i64 3
  store ptr %107, ptr %5, align 8, !tbaa !40
  %108 = load i64, ptr %6, align 8, !tbaa !33
  %109 = sub i64 %108, 3
  store i64 %109, ptr %6, align 8, !tbaa !33
  br label %21, !llvm.loop !54

110:                                              ; preds = %21
  %111 = load i64, ptr %6, align 8, !tbaa !33
  %112 = icmp ugt i64 %111, 0
  br i1 %112, label %113, label %194

113:                                              ; preds = %110
  %114 = load ptr, ptr %5, align 8, !tbaa !40
  %115 = getelementptr inbounds i8, ptr %114, i64 0
  %116 = load i8, ptr %115, align 1, !tbaa !43
  %117 = zext i8 %116 to i32
  %118 = ashr i32 %117, 2
  store i32 %118, ptr %7, align 4, !tbaa !13
  %119 = load ptr, ptr %4, align 8, !tbaa !52
  %120 = load i32, ptr %7, align 4, !tbaa !13
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %125

122:                                              ; preds = %113
  %123 = load i32, ptr %7, align 4, !tbaa !13
  %124 = add nsw i32 %123, 32
  br label %126

125:                                              ; preds = %113
  br label %126

126:                                              ; preds = %125, %122
  %127 = phi i32 [ %124, %122 ], [ 96, %125 ]
  %128 = trunc i32 %127 to i8
  %129 = call ptr @archive_strappend_char(ptr noundef %119, i8 noundef signext %128)
  %130 = load ptr, ptr %5, align 8, !tbaa !40
  %131 = getelementptr inbounds i8, ptr %130, i64 0
  %132 = load i8, ptr %131, align 1, !tbaa !43
  %133 = zext i8 %132 to i32
  %134 = and i32 %133, 3
  %135 = shl i32 %134, 4
  store i32 %135, ptr %7, align 4, !tbaa !13
  %136 = load i64, ptr %6, align 8, !tbaa !33
  %137 = icmp eq i64 %136, 1
  br i1 %137, label %138, label %154

138:                                              ; preds = %126
  %139 = load ptr, ptr %4, align 8, !tbaa !52
  %140 = load i32, ptr %7, align 4, !tbaa !13
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %145

142:                                              ; preds = %138
  %143 = load i32, ptr %7, align 4, !tbaa !13
  %144 = add nsw i32 %143, 32
  br label %146

145:                                              ; preds = %138
  br label %146

146:                                              ; preds = %145, %142
  %147 = phi i32 [ %144, %142 ], [ 96, %145 ]
  %148 = trunc i32 %147 to i8
  %149 = call ptr @archive_strappend_char(ptr noundef %139, i8 noundef signext %148)
  %150 = load ptr, ptr %4, align 8, !tbaa !52
  %151 = call ptr @archive_strappend_char(ptr noundef %150, i8 noundef signext 96)
  %152 = load ptr, ptr %4, align 8, !tbaa !52
  %153 = call ptr @archive_strappend_char(ptr noundef %152, i8 noundef signext 96)
  br label %193

154:                                              ; preds = %126
  %155 = load ptr, ptr %5, align 8, !tbaa !40
  %156 = getelementptr inbounds i8, ptr %155, i64 1
  %157 = load i8, ptr %156, align 1, !tbaa !43
  %158 = zext i8 %157 to i32
  %159 = and i32 %158, 240
  %160 = ashr i32 %159, 4
  %161 = load i32, ptr %7, align 4, !tbaa !13
  %162 = or i32 %161, %160
  store i32 %162, ptr %7, align 4, !tbaa !13
  %163 = load ptr, ptr %4, align 8, !tbaa !52
  %164 = load i32, ptr %7, align 4, !tbaa !13
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %169

166:                                              ; preds = %154
  %167 = load i32, ptr %7, align 4, !tbaa !13
  %168 = add nsw i32 %167, 32
  br label %170

169:                                              ; preds = %154
  br label %170

170:                                              ; preds = %169, %166
  %171 = phi i32 [ %168, %166 ], [ 96, %169 ]
  %172 = trunc i32 %171 to i8
  %173 = call ptr @archive_strappend_char(ptr noundef %163, i8 noundef signext %172)
  %174 = load ptr, ptr %5, align 8, !tbaa !40
  %175 = getelementptr inbounds i8, ptr %174, i64 1
  %176 = load i8, ptr %175, align 1, !tbaa !43
  %177 = zext i8 %176 to i32
  %178 = and i32 %177, 15
  %179 = shl i32 %178, 2
  store i32 %179, ptr %7, align 4, !tbaa !13
  %180 = load ptr, ptr %4, align 8, !tbaa !52
  %181 = load i32, ptr %7, align 4, !tbaa !13
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %186

183:                                              ; preds = %170
  %184 = load i32, ptr %7, align 4, !tbaa !13
  %185 = add nsw i32 %184, 32
  br label %187

186:                                              ; preds = %170
  br label %187

187:                                              ; preds = %186, %183
  %188 = phi i32 [ %185, %183 ], [ 96, %186 ]
  %189 = trunc i32 %188 to i8
  %190 = call ptr @archive_strappend_char(ptr noundef %180, i8 noundef signext %189)
  %191 = load ptr, ptr %4, align 8, !tbaa !52
  %192 = call ptr @archive_strappend_char(ptr noundef %191, i8 noundef signext 96)
  br label %193

193:                                              ; preds = %187, %146
  br label %194

194:                                              ; preds = %193, %110
  %195 = load ptr, ptr %4, align 8, !tbaa !52
  %196 = call ptr @archive_strappend_char(ptr noundef %195, i8 noundef signext 10)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @__archive_write_filter(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

declare ptr @archive_strappend_char(ptr noundef, i8 noundef signext) #2

declare i32 @archive_write_set_bytes_in_last_block(ptr noundef, i32 noundef) #2

declare void @archive_string_free(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0,1) }
attributes #9 = { nounwind willreturn memory(read) }

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
!12 = !{!"p1 _ZTS20archive_write_filter", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS16private_uuencode", !6, i64 0}
!17 = !{!18, !5, i64 8}
!18 = !{!"archive_write_filter", !19, i64 0, !5, i64 8, !12, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !20, i64 80, !14, i64 88, !14, i64 92, !14, i64 96, !14, i64 100}
!19 = !{!"long", !7, i64 0}
!20 = !{!"p1 omnipotent char", !6, i64 0}
!21 = !{!22, !19, i64 16}
!22 = !{!"private_uuencode", !14, i64 0, !23, i64 8, !23, i64 32, !19, i64 56, !19, i64 64, !7, i64 72}
!23 = !{!"archive_string", !20, i64 0, !19, i64 8, !19, i64 16}
!24 = !{!22, !14, i64 0}
!25 = !{!18, !6, i64 72}
!26 = !{!18, !20, i64 80}
!27 = !{!18, !14, i64 88}
!28 = !{!18, !6, i64 32}
!29 = !{!18, !6, i64 24}
!30 = !{!18, !6, i64 40}
!31 = !{!18, !6, i64 56}
!32 = !{!18, !6, i64 64}
!33 = !{!19, !19, i64 0}
!34 = !{!35, !14, i64 0}
!35 = !{!"archive", !14, i64 0, !14, i64 4, !36, i64 8, !14, i64 16, !20, i64 24, !14, i64 32, !14, i64 36, !20, i64 40, !23, i64 48, !20, i64 72, !14, i64 80, !14, i64 84, !37, i64 88, !20, i64 96, !19, i64 104, !19, i64 112, !19, i64 120, !7, i64 128, !19, i64 136}
!36 = !{!"p1 _ZTS14archive_vtable", !6, i64 0}
!37 = !{!"p1 _ZTS19archive_string_conv", !6, i64 0}
!38 = !{!22, !19, i64 56}
!39 = !{!22, !20, i64 8}
!40 = !{!20, !20, i64 0}
!41 = !{!6, !6, i64 0}
!42 = !{!22, !19, i64 64}
!43 = !{!7, !7, i64 0}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = distinct !{!46, !45}
!47 = !{!22, !19, i64 40}
!48 = !{!18, !12, i64 16}
!49 = !{!22, !20, i64 32}
!50 = distinct !{!50, !45}
!51 = distinct !{!51, !45}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS14archive_string", !6, i64 0}
!54 = distinct !{!54, !45}

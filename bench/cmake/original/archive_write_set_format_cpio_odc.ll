target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.archive_write = type { %struct.archive, i32, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.archive = type { i32, i32, ptr, i32, ptr, i32, i32, ptr, %struct.archive_string, ptr, i32, i32, ptr, ptr, i64, i64, i64, i8, i64 }
%struct.archive_string = type { ptr, i64, i64 }
%struct.cpio = type { i64, i64, ptr, i64, i64, ptr, ptr, i32 }
%struct.anon = type { i64, i32 }

@.str = private unnamed_addr constant [34 x i8] c"archive_write_set_format_cpio_odc\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"Can't allocate cpio data\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"cpio\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"POSIX cpio\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"hdrcharset\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"%s: hdrcharset option needs a character-set name\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"Filetype required\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"Can't allocate memory for Pathname\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"Pathname required\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"Size required\00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"Can't translate pathname '%s' to %s\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"No memory for ino translation table\00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"Too many files for this cpio format\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"Can't allocate memory for Linkname\00", align 1
@.str.14 = private unnamed_addr constant [36 x i8] c"Can't translate linkname '%s' to %s\00", align 1
@.str.15 = private unnamed_addr constant [35 x i8] c"File is too large for cpio format.\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"TRAILER!!!\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_write_set_format_cpio_odc(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %8, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
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
  switch i32 %17, label %62 [
    i32 0, label %18
  ]

18:                                               ; preds = %16
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %4, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.archive_write, ptr %21, i32 0, i32 23
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.archive_write, ptr %26, i32 0, i32 23
  %28 = load ptr, ptr %27, align 8, !tbaa !13
  %29 = load ptr, ptr %4, align 8, !tbaa !9
  %30 = call i32 %28(ptr noundef %29)
  br label %31

31:                                               ; preds = %25, %20
  %32 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 64) #10
  store ptr %32, ptr %5, align 8, !tbaa !22
  %33 = load ptr, ptr %5, align 8, !tbaa !22
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = load ptr, ptr %4, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.archive_write, ptr %36, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %37, i32 noundef 12, ptr noundef @.str.1)
  store i32 -30, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %62

38:                                               ; preds = %31
  %39 = load ptr, ptr %5, align 8, !tbaa !22
  %40 = load ptr, ptr %4, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.archive_write, ptr %40, i32 0, i32 15
  store ptr %39, ptr %41, align 8, !tbaa !24
  %42 = load ptr, ptr %4, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct.archive_write, ptr %42, i32 0, i32 16
  store ptr @.str.2, ptr %43, align 8, !tbaa !25
  %44 = load ptr, ptr %4, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %struct.archive_write, ptr %44, i32 0, i32 18
  store ptr @archive_write_odc_options, ptr %45, align 8, !tbaa !26
  %46 = load ptr, ptr %4, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct.archive_write, ptr %46, i32 0, i32 20
  store ptr @archive_write_odc_header, ptr %47, align 8, !tbaa !27
  %48 = load ptr, ptr %4, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct.archive_write, ptr %48, i32 0, i32 21
  store ptr @archive_write_odc_data, ptr %49, align 8, !tbaa !28
  %50 = load ptr, ptr %4, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw %struct.archive_write, ptr %50, i32 0, i32 19
  store ptr @archive_write_odc_finish_entry, ptr %51, align 8, !tbaa !29
  %52 = load ptr, ptr %4, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw %struct.archive_write, ptr %52, i32 0, i32 22
  store ptr @archive_write_odc_close, ptr %53, align 8, !tbaa !30
  %54 = load ptr, ptr %4, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw %struct.archive_write, ptr %54, i32 0, i32 23
  store ptr @archive_write_odc_free, ptr %55, align 8, !tbaa !13
  %56 = load ptr, ptr %4, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw %struct.archive_write, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds nuw %struct.archive, ptr %57, i32 0, i32 3
  store i32 65537, ptr %58, align 8, !tbaa !31
  %59 = load ptr, ptr %4, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw %struct.archive_write, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds nuw %struct.archive, ptr %60, i32 0, i32 4
  store ptr @.str.3, ptr %61, align 8, !tbaa !32
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %62

62:                                               ; preds = %38, %35, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %63 = load i32, ptr %2, align 4
  ret i32 %63
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @__archive_check_magic(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @archive_write_odc_options(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.archive_write, ptr %11, i32 0, i32 15
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  store ptr %13, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 -25, ptr %9, align 4, !tbaa !11
  %14 = load ptr, ptr %6, align 8, !tbaa !33
  %15 = call i32 @strcmp(ptr noundef %14, ptr noundef @.str.4) #11
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %48

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8, !tbaa !33
  %19 = icmp eq ptr %18, null
  br i1 %19, label %26, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %7, align 8, !tbaa !33
  %22 = getelementptr inbounds i8, ptr %21, i64 0
  %23 = load i8, ptr %22, align 1, !tbaa !34
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %20, %17
  %27 = load ptr, ptr %5, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.archive_write, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %5, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.archive_write, ptr %29, i32 0, i32 16
  %31 = load ptr, ptr %30, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %28, i32 noundef -1, ptr noundef @.str.5, ptr noundef %31)
  br label %46

32:                                               ; preds = %20
  %33 = load ptr, ptr %5, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.archive_write, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %7, align 8, !tbaa !33
  %36 = call ptr @archive_string_conversion_to_charset(ptr noundef %34, ptr noundef %35, i32 noundef 0)
  %37 = load ptr, ptr %8, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.cpio, ptr %37, i32 0, i32 5
  store ptr %36, ptr %38, align 8, !tbaa !35
  %39 = load ptr, ptr %8, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct.cpio, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8, !tbaa !35
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %32
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %45

44:                                               ; preds = %32
  store i32 -30, ptr %9, align 4, !tbaa !11
  br label %45

45:                                               ; preds = %44, %43
  br label %46

46:                                               ; preds = %45, %26
  %47 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %47, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %49

48:                                               ; preds = %3
  store i32 -20, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %49

49:                                               ; preds = %48, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %50 = load i32, ptr %4, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_write_odc_header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %9 = load ptr, ptr %5, align 8, !tbaa !37
  %10 = call i32 @archive_entry_filetype(ptr noundef %9)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !37
  %14 = call ptr @archive_entry_hardlink(ptr noundef %13)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.archive_write, ptr %17, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %18, i32 noundef -1, ptr noundef @.str.6)
  store i32 -25, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %62

19:                                               ; preds = %12, %2
  %20 = load ptr, ptr %5, align 8, !tbaa !37
  %21 = load ptr, ptr %4, align 8, !tbaa !9
  %22 = call ptr @get_sconv(ptr noundef %21)
  %23 = call i32 @_archive_entry_pathname_l(ptr noundef %20, ptr noundef %6, ptr noundef %7, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %19
  %26 = call ptr @__errno_location() #12
  %27 = load i32, ptr %26, align 4, !tbaa !11
  %28 = icmp eq i32 %27, 12
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load ptr, ptr %4, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.archive_write, ptr %30, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %31, i32 noundef 12, ptr noundef @.str.7)
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %62

32:                                               ; preds = %25, %19
  %33 = load i64, ptr %7, align 8, !tbaa !39
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %44, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %6, align 8, !tbaa !33
  %37 = icmp eq ptr %36, null
  br i1 %37, label %44, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %6, align 8, !tbaa !33
  %40 = getelementptr inbounds i8, ptr %39, i64 0
  %41 = load i8, ptr %40, align 1, !tbaa !34
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %38, %35, %32
  %45 = load ptr, ptr %4, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct.archive_write, ptr %45, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %46, i32 noundef -1, ptr noundef @.str.8)
  store i32 -25, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %62

47:                                               ; preds = %38
  %48 = load ptr, ptr %5, align 8, !tbaa !37
  %49 = call i32 @archive_entry_size_is_set(ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = load ptr, ptr %5, align 8, !tbaa !37
  %53 = call i64 @archive_entry_size(ptr noundef %52)
  %54 = icmp slt i64 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %51, %47
  %56 = load ptr, ptr %4, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw %struct.archive_write, ptr %56, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %57, i32 noundef -1, ptr noundef @.str.9)
  store i32 -25, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %62

58:                                               ; preds = %51
  %59 = load ptr, ptr %4, align 8, !tbaa !9
  %60 = load ptr, ptr %5, align 8, !tbaa !37
  %61 = call i32 @write_header(ptr noundef %59, ptr noundef %60)
  store i32 %61, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %62

62:                                               ; preds = %58, %55, %44, %29, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %63 = load i32, ptr %3, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal i64 @archive_write_odc_data(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !40
  store i64 %2, ptr %7, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.archive_write, ptr %11, i32 0, i32 15
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  store ptr %13, ptr %8, align 8, !tbaa !22
  %14 = load i64, ptr %7, align 8, !tbaa !39
  %15 = load ptr, ptr %8, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.cpio, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !41
  %18 = icmp ugt i64 %14, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %3
  %20 = load ptr, ptr %8, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.cpio, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !tbaa !41
  store i64 %22, ptr %7, align 8, !tbaa !39
  br label %23

23:                                               ; preds = %19, %3
  %24 = load ptr, ptr %5, align 8, !tbaa !9
  %25 = load ptr, ptr %6, align 8, !tbaa !40
  %26 = load i64, ptr %7, align 8, !tbaa !39
  %27 = call i32 @__archive_write_output(ptr noundef %24, ptr noundef %25, i64 noundef %26)
  store i32 %27, ptr %9, align 4, !tbaa !11
  %28 = load i64, ptr %7, align 8, !tbaa !39
  %29 = load ptr, ptr %8, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.cpio, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8, !tbaa !41
  %32 = sub i64 %31, %28
  store i64 %32, ptr %30, align 8, !tbaa !41
  %33 = load i32, ptr %9, align 4, !tbaa !11
  %34 = icmp sge i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %23
  %36 = load i64, ptr %7, align 8, !tbaa !39
  store i64 %36, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %40

37:                                               ; preds = %23
  %38 = load i32, ptr %9, align 4, !tbaa !11
  %39 = sext i32 %38 to i64
  store i64 %39, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %40

40:                                               ; preds = %37, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %41 = load i64, ptr %4, align 8
  ret i64 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_write_odc_finish_entry(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw %struct.archive_write, ptr %4, i32 0, i32 15
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %2, align 8, !tbaa !9
  %8 = load ptr, ptr %3, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw %struct.cpio, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !41
  %11 = call i32 @__archive_write_nulls(ptr noundef %7, i64 noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_write_odc_close(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = call ptr @archive_entry_new2(ptr noundef null)
  store ptr %7, ptr %5, align 8, !tbaa !37
  %8 = load ptr, ptr %5, align 8, !tbaa !37
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 -30, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %20

11:                                               ; preds = %1
  %12 = load ptr, ptr %5, align 8, !tbaa !37
  call void @archive_entry_set_nlink(ptr noundef %12, i32 noundef 1)
  %13 = load ptr, ptr %5, align 8, !tbaa !37
  call void @archive_entry_set_size(ptr noundef %13, i64 noundef 0)
  %14 = load ptr, ptr %5, align 8, !tbaa !37
  call void @archive_entry_set_pathname(ptr noundef %14, ptr noundef @.str.16)
  %15 = load ptr, ptr %3, align 8, !tbaa !9
  %16 = load ptr, ptr %5, align 8, !tbaa !37
  %17 = call i32 @write_header(ptr noundef %15, ptr noundef %16)
  store i32 %17, ptr %4, align 4, !tbaa !11
  %18 = load ptr, ptr %5, align 8, !tbaa !37
  call void @archive_entry_free(ptr noundef %18)
  %19 = load i32, ptr %4, align 4, !tbaa !11
  store i32 %19, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %20

20:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %21 = load i32, ptr %2, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_write_odc_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw %struct.archive_write, ptr %4, i32 0, i32 15
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.cpio, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  call void @free(ptr noundef %9) #9
  %10 = load ptr, ptr %3, align 8, !tbaa !22
  call void @free(ptr noundef %10) #9
  %11 = load ptr, ptr %2, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.archive_write, ptr %11, i32 0, i32 15
  store ptr null, ptr %12, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 0
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare ptr @archive_string_conversion_to_charset(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @archive_entry_filetype(ptr noundef) #2

declare ptr @archive_entry_hardlink(ptr noundef) #2

declare i32 @_archive_entry_pathname_l(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @get_sconv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct.archive_write, ptr %5, i32 0, i32 15
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  store ptr %7, ptr %3, align 8, !tbaa !22
  %8 = load ptr, ptr %3, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw %struct.cpio, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  store ptr %10, ptr %4, align 8, !tbaa !43
  %11 = load ptr, ptr %4, align 8, !tbaa !43
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %30

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.cpio, ptr %14, i32 0, i32 7
  %16 = load i32, ptr %15, align 8, !tbaa !44
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.archive_write, ptr %19, i32 0, i32 0
  %21 = call ptr @archive_string_default_conversion_for_write(ptr noundef %20)
  %22 = load ptr, ptr %3, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.cpio, ptr %22, i32 0, i32 6
  store ptr %21, ptr %23, align 8, !tbaa !45
  %24 = load ptr, ptr %3, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.cpio, ptr %24, i32 0, i32 7
  store i32 1, ptr %25, align 8, !tbaa !44
  br label %26

26:                                               ; preds = %18, %13
  %27 = load ptr, ptr %3, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.cpio, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8, !tbaa !45
  store ptr %29, ptr %4, align 8, !tbaa !43
  br label %30

30:                                               ; preds = %26, %1
  %31 = load ptr, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %31
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

declare i32 @archive_entry_size_is_set(ptr noundef) #2

declare i64 @archive_entry_size(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @write_header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca [76 x i8], align 16
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 76, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %16 = load ptr, ptr %3, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.archive_write, ptr %16, i32 0, i32 15
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  store ptr %18, ptr %5, align 8, !tbaa !22
  store i32 0, ptr %10, align 4, !tbaa !11
  %19 = load ptr, ptr %3, align 8, !tbaa !9
  %20 = call ptr @get_sconv(ptr noundef %19)
  store ptr %20, ptr %13, align 8, !tbaa !43
  store ptr null, ptr %14, align 8, !tbaa !37
  %21 = load ptr, ptr %4, align 8, !tbaa !37
  %22 = load ptr, ptr %13, align 8, !tbaa !43
  %23 = call i32 @_archive_entry_pathname_l(ptr noundef %21, ptr noundef %7, ptr noundef %15, ptr noundef %22)
  store i32 %23, ptr %9, align 4, !tbaa !11
  %24 = load i32, ptr %9, align 4, !tbaa !11
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %40

26:                                               ; preds = %2
  %27 = call ptr @__errno_location() #12
  %28 = load i32, ptr %27, align 4, !tbaa !11
  %29 = icmp eq i32 %28, 12
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load ptr, ptr %3, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.archive_write, ptr %31, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %32, i32 noundef 12, ptr noundef @.str.7)
  store i32 -30, ptr %10, align 4, !tbaa !11
  br label %218

33:                                               ; preds = %26
  %34 = load ptr, ptr %3, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.archive_write, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %4, align 8, !tbaa !37
  %37 = call ptr @archive_entry_pathname(ptr noundef %36)
  %38 = load ptr, ptr %13, align 8, !tbaa !43
  %39 = call ptr @archive_string_conversion_charset_name(ptr noundef %38)
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %35, i32 noundef 84, ptr noundef @.str.10, ptr noundef %37, ptr noundef %39)
  store i32 -20, ptr %10, align 4, !tbaa !11
  br label %40

40:                                               ; preds = %33, %2
  %41 = load i64, ptr %15, align 8, !tbaa !39
  %42 = trunc i64 %41 to i32
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %8, align 4, !tbaa !11
  %44 = getelementptr inbounds [76 x i8], ptr %12, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %44, i8 0, i64 76, i1 false)
  %45 = getelementptr inbounds [76 x i8], ptr %12, i64 0, i64 0
  %46 = getelementptr inbounds i8, ptr %45, i64 0
  %47 = call i32 @format_octal(i64 noundef 29127, ptr noundef %46, i32 noundef 6)
  %48 = load ptr, ptr %4, align 8, !tbaa !37
  %49 = call i64 @archive_entry_dev(ptr noundef %48)
  %50 = getelementptr inbounds [76 x i8], ptr %12, i64 0, i64 0
  %51 = getelementptr inbounds i8, ptr %50, i64 6
  %52 = call i32 @format_octal(i64 noundef %49, ptr noundef %51, i32 noundef 6)
  %53 = load ptr, ptr %5, align 8, !tbaa !22
  %54 = load ptr, ptr %4, align 8, !tbaa !37
  %55 = call i32 @synthesize_ino_value(ptr noundef %53, ptr noundef %54)
  %56 = sext i32 %55 to i64
  store i64 %56, ptr %11, align 8, !tbaa !39
  %57 = load i64, ptr %11, align 8, !tbaa !39
  %58 = icmp slt i64 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %40
  %60 = load ptr, ptr %3, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw %struct.archive_write, ptr %60, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %61, i32 noundef 12, ptr noundef @.str.11)
  store i32 -30, ptr %10, align 4, !tbaa !11
  br label %218

62:                                               ; preds = %40
  %63 = load i64, ptr %11, align 8, !tbaa !39
  %64 = icmp sgt i64 %63, 262143
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load ptr, ptr %3, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw %struct.archive_write, ptr %66, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %67, i32 noundef 34, ptr noundef @.str.12)
  store i32 -30, ptr %10, align 4, !tbaa !11
  br label %218

68:                                               ; preds = %62
  br label %69

69:                                               ; preds = %68
  %70 = load i64, ptr %11, align 8, !tbaa !39
  %71 = and i64 %70, 262143
  %72 = getelementptr inbounds [76 x i8], ptr %12, i64 0, i64 0
  %73 = getelementptr inbounds i8, ptr %72, i64 12
  %74 = call i32 @format_octal(i64 noundef %71, ptr noundef %73, i32 noundef 6)
  %75 = load ptr, ptr %4, align 8, !tbaa !37
  %76 = call i32 @archive_entry_mode(ptr noundef %75)
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds [76 x i8], ptr %12, i64 0, i64 0
  %79 = getelementptr inbounds i8, ptr %78, i64 18
  %80 = call i32 @format_octal(i64 noundef %77, ptr noundef %79, i32 noundef 6)
  %81 = load ptr, ptr %4, align 8, !tbaa !37
  %82 = call i64 @archive_entry_uid(ptr noundef %81)
  %83 = getelementptr inbounds [76 x i8], ptr %12, i64 0, i64 0
  %84 = getelementptr inbounds i8, ptr %83, i64 24
  %85 = call i32 @format_octal(i64 noundef %82, ptr noundef %84, i32 noundef 6)
  %86 = load ptr, ptr %4, align 8, !tbaa !37
  %87 = call i64 @archive_entry_gid(ptr noundef %86)
  %88 = getelementptr inbounds [76 x i8], ptr %12, i64 0, i64 0
  %89 = getelementptr inbounds i8, ptr %88, i64 30
  %90 = call i32 @format_octal(i64 noundef %87, ptr noundef %89, i32 noundef 6)
  %91 = load ptr, ptr %4, align 8, !tbaa !37
  %92 = call i32 @archive_entry_nlink(ptr noundef %91)
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds [76 x i8], ptr %12, i64 0, i64 0
  %95 = getelementptr inbounds i8, ptr %94, i64 36
  %96 = call i32 @format_octal(i64 noundef %93, ptr noundef %95, i32 noundef 6)
  %97 = load ptr, ptr %4, align 8, !tbaa !37
  %98 = call i32 @archive_entry_filetype(ptr noundef %97)
  %99 = icmp eq i32 %98, 24576
  br i1 %99, label %104, label %100

100:                                              ; preds = %69
  %101 = load ptr, ptr %4, align 8, !tbaa !37
  %102 = call i32 @archive_entry_filetype(ptr noundef %101)
  %103 = icmp eq i32 %102, 8192
  br i1 %103, label %104, label %110

104:                                              ; preds = %100, %69
  %105 = load ptr, ptr %4, align 8, !tbaa !37
  %106 = call i64 @archive_entry_rdev(ptr noundef %105)
  %107 = getelementptr inbounds [76 x i8], ptr %12, i64 0, i64 0
  %108 = getelementptr inbounds i8, ptr %107, i64 42
  %109 = call i32 @format_octal(i64 noundef %106, ptr noundef %108, i32 noundef 6)
  br label %114

110:                                              ; preds = %100
  %111 = getelementptr inbounds [76 x i8], ptr %12, i64 0, i64 0
  %112 = getelementptr inbounds i8, ptr %111, i64 42
  %113 = call i32 @format_octal(i64 noundef 0, ptr noundef %112, i32 noundef 6)
  br label %114

114:                                              ; preds = %110, %104
  %115 = load ptr, ptr %4, align 8, !tbaa !37
  %116 = call i64 @archive_entry_mtime(ptr noundef %115)
  %117 = getelementptr inbounds [76 x i8], ptr %12, i64 0, i64 0
  %118 = getelementptr inbounds i8, ptr %117, i64 48
  %119 = call i32 @format_octal(i64 noundef %116, ptr noundef %118, i32 noundef 11)
  %120 = load i32, ptr %8, align 4, !tbaa !11
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [76 x i8], ptr %12, i64 0, i64 0
  %123 = getelementptr inbounds i8, ptr %122, i64 59
  %124 = call i32 @format_octal(i64 noundef %121, ptr noundef %123, i32 noundef 6)
  %125 = load ptr, ptr %4, align 8, !tbaa !37
  %126 = call i32 @archive_entry_filetype(ptr noundef %125)
  %127 = icmp ne i32 %126, 32768
  br i1 %127, label %128, label %130

128:                                              ; preds = %114
  %129 = load ptr, ptr %4, align 8, !tbaa !37
  call void @archive_entry_set_size(ptr noundef %129, i64 noundef 0)
  br label %130

130:                                              ; preds = %128, %114
  %131 = load ptr, ptr %4, align 8, !tbaa !37
  %132 = load ptr, ptr %13, align 8, !tbaa !43
  %133 = call i32 @_archive_entry_symlink_l(ptr noundef %131, ptr noundef %6, ptr noundef %15, ptr noundef %132)
  store i32 %133, ptr %9, align 4, !tbaa !11
  %134 = load i32, ptr %9, align 4, !tbaa !11
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %150

136:                                              ; preds = %130
  %137 = call ptr @__errno_location() #12
  %138 = load i32, ptr %137, align 4, !tbaa !11
  %139 = icmp eq i32 %138, 12
  br i1 %139, label %140, label %143

140:                                              ; preds = %136
  %141 = load ptr, ptr %3, align 8, !tbaa !9
  %142 = getelementptr inbounds nuw %struct.archive_write, ptr %141, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %142, i32 noundef 12, ptr noundef @.str.13)
  store i32 -30, ptr %10, align 4, !tbaa !11
  br label %218

143:                                              ; preds = %136
  %144 = load ptr, ptr %3, align 8, !tbaa !9
  %145 = getelementptr inbounds nuw %struct.archive_write, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %4, align 8, !tbaa !37
  %147 = call ptr @archive_entry_symlink(ptr noundef %146)
  %148 = load ptr, ptr %13, align 8, !tbaa !43
  %149 = call ptr @archive_string_conversion_charset_name(ptr noundef %148)
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %145, i32 noundef 84, ptr noundef @.str.14, ptr noundef %147, ptr noundef %149)
  store i32 -20, ptr %10, align 4, !tbaa !11
  br label %150

150:                                              ; preds = %143, %130
  %151 = load i64, ptr %15, align 8, !tbaa !39
  %152 = icmp ugt i64 %151, 0
  br i1 %152, label %153, label %167

153:                                              ; preds = %150
  %154 = load ptr, ptr %6, align 8, !tbaa !33
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %167

156:                                              ; preds = %153
  %157 = load ptr, ptr %6, align 8, !tbaa !33
  %158 = load i8, ptr %157, align 1, !tbaa !34
  %159 = sext i8 %158 to i32
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %167

161:                                              ; preds = %156
  %162 = load ptr, ptr %6, align 8, !tbaa !33
  %163 = call i64 @strlen(ptr noundef %162) #11
  %164 = getelementptr inbounds [76 x i8], ptr %12, i64 0, i64 0
  %165 = getelementptr inbounds i8, ptr %164, i64 65
  %166 = call i32 @format_octal(i64 noundef %163, ptr noundef %165, i32 noundef 11)
  store i32 %166, ptr %9, align 4, !tbaa !11
  br label %173

167:                                              ; preds = %156, %153, %150
  %168 = load ptr, ptr %4, align 8, !tbaa !37
  %169 = call i64 @archive_entry_size(ptr noundef %168)
  %170 = getelementptr inbounds [76 x i8], ptr %12, i64 0, i64 0
  %171 = getelementptr inbounds i8, ptr %170, i64 65
  %172 = call i32 @format_octal(i64 noundef %169, ptr noundef %171, i32 noundef 11)
  store i32 %172, ptr %9, align 4, !tbaa !11
  br label %173

173:                                              ; preds = %167, %161
  %174 = load i32, ptr %9, align 4, !tbaa !11
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %179

176:                                              ; preds = %173
  %177 = load ptr, ptr %3, align 8, !tbaa !9
  %178 = getelementptr inbounds nuw %struct.archive_write, ptr %177, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %178, i32 noundef 34, ptr noundef @.str.15)
  store i32 -25, ptr %10, align 4, !tbaa !11
  br label %218

179:                                              ; preds = %173
  %180 = load ptr, ptr %3, align 8, !tbaa !9
  %181 = getelementptr inbounds [76 x i8], ptr %12, i64 0, i64 0
  %182 = call i32 @__archive_write_output(ptr noundef %180, ptr noundef %181, i64 noundef 76)
  store i32 %182, ptr %9, align 4, !tbaa !11
  %183 = load i32, ptr %9, align 4, !tbaa !11
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %186

185:                                              ; preds = %179
  store i32 -30, ptr %10, align 4, !tbaa !11
  br label %218

186:                                              ; preds = %179
  %187 = load ptr, ptr %3, align 8, !tbaa !9
  %188 = load ptr, ptr %7, align 8, !tbaa !33
  %189 = load i32, ptr %8, align 4, !tbaa !11
  %190 = sext i32 %189 to i64
  %191 = call i32 @__archive_write_output(ptr noundef %187, ptr noundef %188, i64 noundef %190)
  store i32 %191, ptr %9, align 4, !tbaa !11
  %192 = load i32, ptr %9, align 4, !tbaa !11
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %195

194:                                              ; preds = %186
  store i32 -30, ptr %10, align 4, !tbaa !11
  br label %218

195:                                              ; preds = %186
  %196 = load ptr, ptr %4, align 8, !tbaa !37
  %197 = call i64 @archive_entry_size(ptr noundef %196)
  %198 = load ptr, ptr %5, align 8, !tbaa !22
  %199 = getelementptr inbounds nuw %struct.cpio, ptr %198, i32 0, i32 0
  store i64 %197, ptr %199, align 8, !tbaa !41
  %200 = load ptr, ptr %6, align 8, !tbaa !33
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %217

202:                                              ; preds = %195
  %203 = load ptr, ptr %6, align 8, !tbaa !33
  %204 = load i8, ptr %203, align 1, !tbaa !34
  %205 = sext i8 %204 to i32
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %217

207:                                              ; preds = %202
  %208 = load ptr, ptr %3, align 8, !tbaa !9
  %209 = load ptr, ptr %6, align 8, !tbaa !33
  %210 = load ptr, ptr %6, align 8, !tbaa !33
  %211 = call i64 @strlen(ptr noundef %210) #11
  %212 = call i32 @__archive_write_output(ptr noundef %208, ptr noundef %209, i64 noundef %211)
  store i32 %212, ptr %9, align 4, !tbaa !11
  %213 = load i32, ptr %9, align 4, !tbaa !11
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %216

215:                                              ; preds = %207
  store i32 -30, ptr %10, align 4, !tbaa !11
  br label %218

216:                                              ; preds = %207
  br label %217

217:                                              ; preds = %216, %202, %195
  br label %218

218:                                              ; preds = %217, %215, %194, %185, %176, %140, %65, %59, %30
  %219 = load ptr, ptr %14, align 8, !tbaa !37
  call void @archive_entry_free(ptr noundef %219)
  %220 = load i32, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 76, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 %220
}

declare ptr @archive_string_default_conversion_for_write(ptr noundef) #2

declare ptr @archive_entry_pathname(ptr noundef) #2

declare ptr @archive_string_conversion_charset_name(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal i32 @format_octal(i64 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !40
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %9 = load i32, ptr %6, align 4, !tbaa !11
  %10 = mul nsw i32 %9, 3
  %11 = zext i32 %10 to i64
  %12 = shl i64 1, %11
  %13 = sub nsw i64 %12, 1
  store i64 %13, ptr %7, align 8, !tbaa !39
  %14 = load i64, ptr %4, align 8, !tbaa !39
  %15 = icmp sge i64 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %3
  %17 = load i64, ptr %4, align 8, !tbaa !39
  %18 = load i64, ptr %7, align 8, !tbaa !39
  %19 = icmp sle i64 %17, %18
  br i1 %19, label %20, label %25

20:                                               ; preds = %16
  %21 = load i64, ptr %4, align 8, !tbaa !39
  %22 = load ptr, ptr %5, align 8, !tbaa !40
  %23 = load i32, ptr %6, align 4, !tbaa !11
  %24 = call i64 @format_octal_recursive(i64 noundef %21, ptr noundef %22, i32 noundef %23)
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %30

25:                                               ; preds = %16, %3
  %26 = load i64, ptr %7, align 8, !tbaa !39
  %27 = load ptr, ptr %5, align 8, !tbaa !40
  %28 = load i32, ptr %6, align 4, !tbaa !11
  %29 = call i64 @format_octal_recursive(i64 noundef %26, ptr noundef %27, i32 noundef %28)
  store i32 -1, ptr %8, align 4, !tbaa !11
  br label %30

30:                                               ; preds = %25, %20
  %31 = load i32, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i32 %31
}

declare i64 @archive_entry_dev(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @synthesize_ino_value(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !37
  %13 = call i64 @archive_entry_ino64(ptr noundef %12)
  store i64 %13, ptr %6, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %14 = load i64, ptr %6, align 8, !tbaa !39
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %125

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !37
  %19 = call i32 @archive_entry_nlink(ptr noundef %18)
  %20 = icmp ult i32 %19, 2
  br i1 %20, label %21, label %27

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.cpio, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !46
  %25 = add nsw i64 %24, 1
  store i64 %25, ptr %23, align 8, !tbaa !46
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %125

27:                                               ; preds = %17
  store i64 0, ptr %8, align 8, !tbaa !39
  br label %28

28:                                               ; preds = %53, %27
  %29 = load i64, ptr %8, align 8, !tbaa !39
  %30 = load ptr, ptr %4, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.cpio, ptr %30, i32 0, i32 4
  %32 = load i64, ptr %31, align 8, !tbaa !47
  %33 = icmp ult i64 %29, %32
  br i1 %33, label %34, label %56

34:                                               ; preds = %28
  %35 = load ptr, ptr %4, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.cpio, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !42
  %38 = load i64, ptr %8, align 8, !tbaa !39
  %39 = getelementptr inbounds nuw %struct.anon, ptr %37, i64 %38
  %40 = getelementptr inbounds nuw %struct.anon, ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8, !tbaa !48
  %42 = load i64, ptr %6, align 8, !tbaa !39
  %43 = icmp eq i64 %41, %42
  br i1 %43, label %44, label %52

44:                                               ; preds = %34
  %45 = load ptr, ptr %4, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.cpio, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !42
  %48 = load i64, ptr %8, align 8, !tbaa !39
  %49 = getelementptr inbounds nuw %struct.anon, ptr %47, i64 %48
  %50 = getelementptr inbounds nuw %struct.anon, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8, !tbaa !50
  store i32 %51, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %125

52:                                               ; preds = %34
  br label %53

53:                                               ; preds = %52
  %54 = load i64, ptr %8, align 8, !tbaa !39
  %55 = add i64 %54, 1
  store i64 %55, ptr %8, align 8, !tbaa !39
  br label %28, !llvm.loop !51

56:                                               ; preds = %28
  %57 = load ptr, ptr %4, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw %struct.cpio, ptr %57, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !46
  %60 = add nsw i64 %59, 1
  store i64 %60, ptr %58, align 8, !tbaa !46
  %61 = trunc i64 %60 to i32
  store i32 %61, ptr %7, align 4, !tbaa !11
  %62 = load ptr, ptr %4, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw %struct.cpio, ptr %62, i32 0, i32 3
  %64 = load i64, ptr %63, align 8, !tbaa !53
  %65 = load ptr, ptr %4, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct.cpio, ptr %65, i32 0, i32 4
  %67 = load i64, ptr %66, align 8, !tbaa !47
  %68 = icmp ule i64 %64, %67
  br i1 %68, label %69, label %101

69:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %70 = load ptr, ptr %4, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw %struct.cpio, ptr %70, i32 0, i32 3
  %72 = load i64, ptr %71, align 8, !tbaa !53
  %73 = icmp ult i64 %72, 512
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  br label %80

75:                                               ; preds = %69
  %76 = load ptr, ptr %4, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw %struct.cpio, ptr %76, i32 0, i32 3
  %78 = load i64, ptr %77, align 8, !tbaa !53
  %79 = mul i64 %78, 2
  br label %80

80:                                               ; preds = %75, %74
  %81 = phi i64 [ 512, %74 ], [ %79, %75 ]
  store i64 %81, ptr %10, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %82 = load ptr, ptr %4, align 8, !tbaa !22
  %83 = getelementptr inbounds nuw %struct.cpio, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !42
  %85 = load i64, ptr %10, align 8, !tbaa !39
  %86 = mul i64 16, %85
  %87 = call ptr @realloc(ptr noundef %84, i64 noundef %86) #13
  store ptr %87, ptr %11, align 8, !tbaa !40
  %88 = load ptr, ptr %11, align 8, !tbaa !40
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %91

90:                                               ; preds = %80
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %98

91:                                               ; preds = %80
  %92 = load i64, ptr %10, align 8, !tbaa !39
  %93 = load ptr, ptr %4, align 8, !tbaa !22
  %94 = getelementptr inbounds nuw %struct.cpio, ptr %93, i32 0, i32 3
  store i64 %92, ptr %94, align 8, !tbaa !53
  %95 = load ptr, ptr %11, align 8, !tbaa !40
  %96 = load ptr, ptr %4, align 8, !tbaa !22
  %97 = getelementptr inbounds nuw %struct.cpio, ptr %96, i32 0, i32 2
  store ptr %95, ptr %97, align 8, !tbaa !42
  store i32 0, ptr %9, align 4
  br label %98

98:                                               ; preds = %91, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %99 = load i32, ptr %9, align 4
  switch i32 %99, label %125 [
    i32 0, label %100
  ]

100:                                              ; preds = %98
  br label %101

101:                                              ; preds = %100, %56
  %102 = load i64, ptr %6, align 8, !tbaa !39
  %103 = load ptr, ptr %4, align 8, !tbaa !22
  %104 = getelementptr inbounds nuw %struct.cpio, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8, !tbaa !42
  %106 = load ptr, ptr %4, align 8, !tbaa !22
  %107 = getelementptr inbounds nuw %struct.cpio, ptr %106, i32 0, i32 4
  %108 = load i64, ptr %107, align 8, !tbaa !47
  %109 = getelementptr inbounds nuw %struct.anon, ptr %105, i64 %108
  %110 = getelementptr inbounds nuw %struct.anon, ptr %109, i32 0, i32 0
  store i64 %102, ptr %110, align 8, !tbaa !48
  %111 = load i32, ptr %7, align 4, !tbaa !11
  %112 = load ptr, ptr %4, align 8, !tbaa !22
  %113 = getelementptr inbounds nuw %struct.cpio, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8, !tbaa !42
  %115 = load ptr, ptr %4, align 8, !tbaa !22
  %116 = getelementptr inbounds nuw %struct.cpio, ptr %115, i32 0, i32 4
  %117 = load i64, ptr %116, align 8, !tbaa !47
  %118 = getelementptr inbounds nuw %struct.anon, ptr %114, i64 %117
  %119 = getelementptr inbounds nuw %struct.anon, ptr %118, i32 0, i32 1
  store i32 %111, ptr %119, align 8, !tbaa !50
  %120 = load ptr, ptr %4, align 8, !tbaa !22
  %121 = getelementptr inbounds nuw %struct.cpio, ptr %120, i32 0, i32 4
  %122 = load i64, ptr %121, align 8, !tbaa !47
  %123 = add i64 %122, 1
  store i64 %123, ptr %121, align 8, !tbaa !47
  %124 = load i32, ptr %7, align 4, !tbaa !11
  store i32 %124, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %125

125:                                              ; preds = %101, %98, %44, %21, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %126 = load i32, ptr %3, align 4
  ret i32 %126
}

declare i32 @archive_entry_mode(ptr noundef) #2

declare i64 @archive_entry_uid(ptr noundef) #2

declare i64 @archive_entry_gid(ptr noundef) #2

declare i32 @archive_entry_nlink(ptr noundef) #2

declare i64 @archive_entry_rdev(ptr noundef) #2

declare i64 @archive_entry_mtime(ptr noundef) #2

declare void @archive_entry_set_size(ptr noundef, i64 noundef) #2

declare i32 @_archive_entry_symlink_l(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @archive_entry_symlink(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare i32 @__archive_write_output(ptr noundef, ptr noundef, i64 noundef) #2

declare void @archive_entry_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @format_octal_recursive(i64 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !39
  store ptr %1, ptr %6, align 8, !tbaa !33
  store i32 %2, ptr %7, align 4, !tbaa !11
  %8 = load i32, ptr %7, align 4, !tbaa !11
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load i64, ptr %5, align 8, !tbaa !39
  store i64 %11, ptr %4, align 8
  br label %28

12:                                               ; preds = %3
  %13 = load i64, ptr %5, align 8, !tbaa !39
  %14 = load ptr, ptr %6, align 8, !tbaa !33
  %15 = getelementptr inbounds i8, ptr %14, i64 1
  %16 = load i32, ptr %7, align 4, !tbaa !11
  %17 = sub nsw i32 %16, 1
  %18 = call i64 @format_octal_recursive(i64 noundef %13, ptr noundef %15, i32 noundef %17)
  store i64 %18, ptr %5, align 8, !tbaa !39
  %19 = load i64, ptr %5, align 8, !tbaa !39
  %20 = trunc i64 %19 to i8
  %21 = sext i8 %20 to i32
  %22 = and i32 %21, 7
  %23 = add nsw i32 48, %22
  %24 = trunc i32 %23 to i8
  %25 = load ptr, ptr %6, align 8, !tbaa !33
  store i8 %24, ptr %25, align 1, !tbaa !34
  %26 = load i64, ptr %5, align 8, !tbaa !39
  %27 = ashr i64 %26, 3
  store i64 %27, ptr %4, align 8
  br label %28

28:                                               ; preds = %12, %10
  %29 = load i64, ptr %4, align 8
  ret i64 %29
}

declare i64 @archive_entry_ino64(ptr noundef) #2

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

declare ptr @archive_entry_new2(ptr noundef) #2

declare void @archive_entry_set_nlink(ptr noundef, i32 noundef) #2

declare void @archive_entry_set_pathname(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #8

declare i32 @__archive_write_nulls(ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind allocsize(1) }

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
!13 = !{!14, !6, i64 312}
!14 = !{!"archive_write", !15, i64 0, !12, i64 144, !19, i64 152, !19, i64 160, !17, i64 168, !19, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !12, i64 224, !12, i64 228, !21, i64 232, !21, i64 240, !6, i64 248, !17, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !17, i64 320, !6, i64 328, !6, i64 336}
!15 = !{!"archive", !12, i64 0, !12, i64 4, !16, i64 8, !12, i64 16, !17, i64 24, !12, i64 32, !12, i64 36, !17, i64 40, !18, i64 48, !17, i64 72, !12, i64 80, !12, i64 84, !20, i64 88, !17, i64 96, !19, i64 104, !19, i64 112, !19, i64 120, !7, i64 128, !19, i64 136}
!16 = !{!"p1 _ZTS14archive_vtable", !6, i64 0}
!17 = !{!"p1 omnipotent char", !6, i64 0}
!18 = !{!"archive_string", !17, i64 0, !19, i64 8, !19, i64 16}
!19 = !{!"long", !7, i64 0}
!20 = !{!"p1 _ZTS19archive_string_conv", !6, i64 0}
!21 = !{!"p1 _ZTS20archive_write_filter", !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS4cpio", !6, i64 0}
!24 = !{!14, !6, i64 248}
!25 = !{!14, !17, i64 256}
!26 = !{!14, !6, i64 272}
!27 = !{!14, !6, i64 288}
!28 = !{!14, !6, i64 296}
!29 = !{!14, !6, i64 280}
!30 = !{!14, !6, i64 304}
!31 = !{!14, !12, i64 16}
!32 = !{!14, !17, i64 24}
!33 = !{!17, !17, i64 0}
!34 = !{!7, !7, i64 0}
!35 = !{!36, !20, i64 40}
!36 = !{!"cpio", !19, i64 0, !19, i64 8, !6, i64 16, !19, i64 24, !19, i64 32, !20, i64 40, !20, i64 48, !12, i64 56}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS13archive_entry", !6, i64 0}
!39 = !{!19, !19, i64 0}
!40 = !{!6, !6, i64 0}
!41 = !{!36, !19, i64 0}
!42 = !{!36, !6, i64 16}
!43 = !{!20, !20, i64 0}
!44 = !{!36, !12, i64 56}
!45 = !{!36, !20, i64 48}
!46 = !{!36, !19, i64 8}
!47 = !{!36, !19, i64 32}
!48 = !{!49, !19, i64 0}
!49 = !{!"", !19, i64 0, !12, i64 8}
!50 = !{!49, !12, i64 8}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = !{!36, !19, i64 24}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.archive_write = type { %struct.archive, i32, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.archive = type { i32, i32, ptr, i32, ptr, i32, i32, ptr, %struct.archive_string, ptr, i32, i32, ptr, ptr, i64, i64, i64, i8, i64 }
%struct.archive_string = type { ptr, i64, i64 }
%struct.cpio = type { i64, i32, ptr, ptr, i32 }

@.str = private unnamed_addr constant [35 x i8] c"archive_write_set_format_cpio_newc\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"Can't allocate cpio data\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"cpio\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"SVR4 cpio nocrc\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"hdrcharset\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"%s: hdrcharset option needs a character-set name\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"Filetype required\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"Can't allocate memory for Pathname\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"Pathname required\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"Size required\00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"Can't translate pathname '%s' to %s\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"large inode number truncated\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"Can't allocate memory for Likname\00", align 1
@.str.13 = private unnamed_addr constant [36 x i8] c"Can't translate linkname '%s' to %s\00", align 1
@.str.14 = private unnamed_addr constant [35 x i8] c"File is too large for this format.\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] zeroinitializer, align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"TRAILER!!!\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_write_set_format_cpio_newc(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %8, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  br label %9

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
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
  %32 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 40) #9
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
  store ptr @archive_write_newc_options, ptr %45, align 8, !tbaa !26
  %46 = load ptr, ptr %4, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct.archive_write, ptr %46, i32 0, i32 20
  store ptr @archive_write_newc_header, ptr %47, align 8, !tbaa !27
  %48 = load ptr, ptr %4, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct.archive_write, ptr %48, i32 0, i32 21
  store ptr @archive_write_newc_data, ptr %49, align 8, !tbaa !28
  %50 = load ptr, ptr %4, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw %struct.archive_write, ptr %50, i32 0, i32 19
  store ptr @archive_write_newc_finish_entry, ptr %51, align 8, !tbaa !29
  %52 = load ptr, ptr %4, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw %struct.archive_write, ptr %52, i32 0, i32 22
  store ptr @archive_write_newc_close, ptr %53, align 8, !tbaa !30
  %54 = load ptr, ptr %4, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw %struct.archive_write, ptr %54, i32 0, i32 23
  store ptr @archive_write_newc_free, ptr %55, align 8, !tbaa !13
  %56 = load ptr, ptr %4, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw %struct.archive_write, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds nuw %struct.archive, ptr %57, i32 0, i32 3
  store i32 65540, ptr %58, align 8, !tbaa !31
  %59 = load ptr, ptr %4, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw %struct.archive_write, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds nuw %struct.archive, ptr %60, i32 0, i32 4
  store ptr @.str.3, ptr %61, align 8, !tbaa !32
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %62

62:                                               ; preds = %38, %35, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
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
define internal i32 @archive_write_newc_options(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.archive_write, ptr %11, i32 0, i32 15
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  store ptr %13, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 -25, ptr %9, align 4, !tbaa !11
  %14 = load ptr, ptr %6, align 8, !tbaa !33
  %15 = call i32 @strcmp(ptr noundef %14, ptr noundef @.str.4) #10
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
  %38 = getelementptr inbounds nuw %struct.cpio, ptr %37, i32 0, i32 2
  store ptr %36, ptr %38, align 8, !tbaa !35
  %39 = load ptr, ptr %8, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct.cpio, ptr %39, i32 0, i32 2
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %50 = load i32, ptr %4, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_write_newc_header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
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
  br label %66

19:                                               ; preds = %12, %2
  %20 = load ptr, ptr %5, align 8, !tbaa !37
  %21 = load ptr, ptr %4, align 8, !tbaa !9
  %22 = call ptr @get_sconv(ptr noundef %21)
  %23 = call i32 @_archive_entry_pathname_l(ptr noundef %20, ptr noundef %6, ptr noundef %7, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %19
  %26 = call ptr @__errno_location() #11
  %27 = load i32, ptr %26, align 4, !tbaa !11
  %28 = icmp eq i32 %27, 12
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load ptr, ptr %4, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.archive_write, ptr %30, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %31, i32 noundef 12, ptr noundef @.str.7)
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %66

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
  br label %66

47:                                               ; preds = %38
  %48 = load ptr, ptr %5, align 8, !tbaa !37
  %49 = call ptr @archive_entry_hardlink(ptr noundef %48)
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %62

51:                                               ; preds = %47
  %52 = load ptr, ptr %5, align 8, !tbaa !37
  %53 = call i32 @archive_entry_size_is_set(ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %51
  %56 = load ptr, ptr %5, align 8, !tbaa !37
  %57 = call i64 @archive_entry_size(ptr noundef %56)
  %58 = icmp slt i64 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %55, %51
  %60 = load ptr, ptr %4, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw %struct.archive_write, ptr %60, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %61, i32 noundef -1, ptr noundef @.str.9)
  store i32 -25, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %66

62:                                               ; preds = %55, %47
  %63 = load ptr, ptr %4, align 8, !tbaa !9
  %64 = load ptr, ptr %5, align 8, !tbaa !37
  %65 = call i32 @write_header(ptr noundef %63, ptr noundef %64)
  store i32 %65, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %66

66:                                               ; preds = %62, %59, %44, %29, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %67 = load i32, ptr %3, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define internal i64 @archive_write_newc_data(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %41 = load i64, ptr %4, align 8
  ret i64 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_write_newc_finish_entry(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw %struct.archive_write, ptr %4, i32 0, i32 15
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %2, align 8, !tbaa !9
  %8 = load ptr, ptr %3, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw %struct.cpio, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !41
  %11 = load ptr, ptr %3, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.cpio, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !42
  %14 = sext i32 %13 to i64
  %15 = add i64 %10, %14
  %16 = call i32 @__archive_write_nulls(ptr noundef %7, i64 noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_write_newc_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %5 = call ptr @archive_entry_new()
  store ptr %5, ptr %4, align 8, !tbaa !37
  %6 = load ptr, ptr %4, align 8, !tbaa !37
  call void @archive_entry_set_nlink(ptr noundef %6, i32 noundef 1)
  %7 = load ptr, ptr %4, align 8, !tbaa !37
  call void @archive_entry_set_size(ptr noundef %7, i64 noundef 0)
  %8 = load ptr, ptr %4, align 8, !tbaa !37
  call void @archive_entry_set_pathname(ptr noundef %8, ptr noundef @.str.17)
  %9 = load ptr, ptr %2, align 8, !tbaa !9
  %10 = load ptr, ptr %4, align 8, !tbaa !37
  %11 = call i32 @write_header(ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %3, align 4, !tbaa !11
  %12 = load ptr, ptr %4, align 8, !tbaa !37
  call void @archive_entry_free(ptr noundef %12)
  %13 = load i32, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_write_newc_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw %struct.archive_write, ptr %4, i32 0, i32 15
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  call void @free(ptr noundef %7) #8
  %8 = load ptr, ptr %2, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.archive_write, ptr %8, i32 0, i32 15
  store ptr null, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct.archive_write, ptr %5, i32 0, i32 15
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  store ptr %7, ptr %3, align 8, !tbaa !22
  %8 = load ptr, ptr %3, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw %struct.cpio, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  store ptr %10, ptr %4, align 8, !tbaa !43
  %11 = load ptr, ptr %4, align 8, !tbaa !43
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %30

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.cpio, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 8, !tbaa !44
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.archive_write, ptr %19, i32 0, i32 0
  %21 = call ptr @archive_string_default_conversion_for_write(ptr noundef %20)
  %22 = load ptr, ptr %3, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.cpio, ptr %22, i32 0, i32 3
  store ptr %21, ptr %23, align 8, !tbaa !45
  %24 = load ptr, ptr %3, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.cpio, ptr %24, i32 0, i32 4
  store i32 1, ptr %25, align 8, !tbaa !44
  br label %26

26:                                               ; preds = %18, %13
  %27 = load ptr, ptr %3, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.cpio, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !45
  store ptr %29, ptr %4, align 8, !tbaa !43
  br label %30

30:                                               ; preds = %26, %1
  %31 = load ptr, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
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
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [110 x i8], align 16
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 110, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %17 = load ptr, ptr %3, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.archive_write, ptr %17, i32 0, i32 15
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  store ptr %19, ptr %6, align 8, !tbaa !22
  store i32 0, ptr %11, align 4, !tbaa !11
  %20 = load ptr, ptr %3, align 8, !tbaa !9
  %21 = call ptr @get_sconv(ptr noundef %20)
  store ptr %21, ptr %13, align 8, !tbaa !43
  store ptr null, ptr %14, align 8, !tbaa !37
  %22 = load ptr, ptr %4, align 8, !tbaa !37
  %23 = load ptr, ptr %13, align 8, !tbaa !43
  %24 = call i32 @_archive_entry_pathname_l(ptr noundef %22, ptr noundef %8, ptr noundef %15, ptr noundef %23)
  store i32 %24, ptr %10, align 4, !tbaa !11
  %25 = load i32, ptr %10, align 4, !tbaa !11
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %41

27:                                               ; preds = %2
  %28 = call ptr @__errno_location() #11
  %29 = load i32, ptr %28, align 4, !tbaa !11
  %30 = icmp eq i32 %29, 12
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load ptr, ptr %3, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.archive_write, ptr %32, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %33, i32 noundef 12, ptr noundef @.str.7)
  store i32 -30, ptr %11, align 4, !tbaa !11
  br label %266

34:                                               ; preds = %27
  %35 = load ptr, ptr %3, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.archive_write, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %4, align 8, !tbaa !37
  %38 = call ptr @archive_entry_pathname(ptr noundef %37)
  %39 = load ptr, ptr %13, align 8, !tbaa !43
  %40 = call ptr @archive_string_conversion_charset_name(ptr noundef %39)
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %36, i32 noundef 84, ptr noundef @.str.10, ptr noundef %38, ptr noundef %40)
  store i32 -20, ptr %11, align 4, !tbaa !11
  br label %41

41:                                               ; preds = %34, %2
  %42 = load i64, ptr %15, align 8, !tbaa !39
  %43 = trunc i64 %42 to i32
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %9, align 4, !tbaa !11
  %45 = getelementptr inbounds [110 x i8], ptr %12, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %45, i8 0, i64 110, i1 false)
  %46 = getelementptr inbounds [110 x i8], ptr %12, i64 0, i64 0
  %47 = getelementptr inbounds i8, ptr %46, i64 0
  %48 = call i32 @format_hex(i64 noundef 460545, ptr noundef %47, i32 noundef 6)
  %49 = load ptr, ptr %4, align 8, !tbaa !37
  %50 = call i64 @archive_entry_devmajor(ptr noundef %49)
  %51 = getelementptr inbounds [110 x i8], ptr %12, i64 0, i64 0
  %52 = getelementptr inbounds i8, ptr %51, i64 62
  %53 = call i32 @format_hex(i64 noundef %50, ptr noundef %52, i32 noundef 8)
  %54 = load ptr, ptr %4, align 8, !tbaa !37
  %55 = call i64 @archive_entry_devminor(ptr noundef %54)
  %56 = getelementptr inbounds [110 x i8], ptr %12, i64 0, i64 0
  %57 = getelementptr inbounds i8, ptr %56, i64 70
  %58 = call i32 @format_hex(i64 noundef %55, ptr noundef %57, i32 noundef 8)
  %59 = load ptr, ptr %4, align 8, !tbaa !37
  %60 = call i64 @archive_entry_ino64(ptr noundef %59)
  store i64 %60, ptr %5, align 8, !tbaa !39
  %61 = load i64, ptr %5, align 8, !tbaa !39
  %62 = icmp sgt i64 %61, 4294967295
  br i1 %62, label %63, label %66

63:                                               ; preds = %41
  %64 = load ptr, ptr %3, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw %struct.archive_write, ptr %64, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %65, i32 noundef 34, ptr noundef @.str.11)
  store i32 -20, ptr %11, align 4, !tbaa !11
  br label %66

66:                                               ; preds = %63, %41
  %67 = load i64, ptr %5, align 8, !tbaa !39
  %68 = and i64 %67, 4294967295
  %69 = getelementptr inbounds [110 x i8], ptr %12, i64 0, i64 0
  %70 = getelementptr inbounds i8, ptr %69, i64 6
  %71 = call i32 @format_hex(i64 noundef %68, ptr noundef %70, i32 noundef 8)
  %72 = load ptr, ptr %4, align 8, !tbaa !37
  %73 = call i32 @archive_entry_mode(ptr noundef %72)
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds [110 x i8], ptr %12, i64 0, i64 0
  %76 = getelementptr inbounds i8, ptr %75, i64 14
  %77 = call i32 @format_hex(i64 noundef %74, ptr noundef %76, i32 noundef 8)
  %78 = load ptr, ptr %4, align 8, !tbaa !37
  %79 = call i64 @archive_entry_uid(ptr noundef %78)
  %80 = getelementptr inbounds [110 x i8], ptr %12, i64 0, i64 0
  %81 = getelementptr inbounds i8, ptr %80, i64 22
  %82 = call i32 @format_hex(i64 noundef %79, ptr noundef %81, i32 noundef 8)
  %83 = load ptr, ptr %4, align 8, !tbaa !37
  %84 = call i64 @archive_entry_gid(ptr noundef %83)
  %85 = getelementptr inbounds [110 x i8], ptr %12, i64 0, i64 0
  %86 = getelementptr inbounds i8, ptr %85, i64 30
  %87 = call i32 @format_hex(i64 noundef %84, ptr noundef %86, i32 noundef 8)
  %88 = load ptr, ptr %4, align 8, !tbaa !37
  %89 = call i32 @archive_entry_nlink(ptr noundef %88)
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds [110 x i8], ptr %12, i64 0, i64 0
  %92 = getelementptr inbounds i8, ptr %91, i64 38
  %93 = call i32 @format_hex(i64 noundef %90, ptr noundef %92, i32 noundef 8)
  %94 = load ptr, ptr %4, align 8, !tbaa !37
  %95 = call i32 @archive_entry_filetype(ptr noundef %94)
  %96 = icmp eq i32 %95, 24576
  br i1 %96, label %101, label %97

97:                                               ; preds = %66
  %98 = load ptr, ptr %4, align 8, !tbaa !37
  %99 = call i32 @archive_entry_filetype(ptr noundef %98)
  %100 = icmp eq i32 %99, 8192
  br i1 %100, label %101, label %112

101:                                              ; preds = %97, %66
  %102 = load ptr, ptr %4, align 8, !tbaa !37
  %103 = call i64 @archive_entry_rdevmajor(ptr noundef %102)
  %104 = getelementptr inbounds [110 x i8], ptr %12, i64 0, i64 0
  %105 = getelementptr inbounds i8, ptr %104, i64 78
  %106 = call i32 @format_hex(i64 noundef %103, ptr noundef %105, i32 noundef 8)
  %107 = load ptr, ptr %4, align 8, !tbaa !37
  %108 = call i64 @archive_entry_rdevminor(ptr noundef %107)
  %109 = getelementptr inbounds [110 x i8], ptr %12, i64 0, i64 0
  %110 = getelementptr inbounds i8, ptr %109, i64 86
  %111 = call i32 @format_hex(i64 noundef %108, ptr noundef %110, i32 noundef 8)
  br label %119

112:                                              ; preds = %97
  %113 = getelementptr inbounds [110 x i8], ptr %12, i64 0, i64 0
  %114 = getelementptr inbounds i8, ptr %113, i64 78
  %115 = call i32 @format_hex(i64 noundef 0, ptr noundef %114, i32 noundef 8)
  %116 = getelementptr inbounds [110 x i8], ptr %12, i64 0, i64 0
  %117 = getelementptr inbounds i8, ptr %116, i64 86
  %118 = call i32 @format_hex(i64 noundef 0, ptr noundef %117, i32 noundef 8)
  br label %119

119:                                              ; preds = %112, %101
  %120 = load ptr, ptr %4, align 8, !tbaa !37
  %121 = call i64 @archive_entry_mtime(ptr noundef %120)
  %122 = getelementptr inbounds [110 x i8], ptr %12, i64 0, i64 0
  %123 = getelementptr inbounds i8, ptr %122, i64 46
  %124 = call i32 @format_hex(i64 noundef %121, ptr noundef %123, i32 noundef 8)
  %125 = load i32, ptr %9, align 4, !tbaa !11
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [110 x i8], ptr %12, i64 0, i64 0
  %128 = getelementptr inbounds i8, ptr %127, i64 94
  %129 = call i32 @format_hex(i64 noundef %126, ptr noundef %128, i32 noundef 8)
  %130 = getelementptr inbounds [110 x i8], ptr %12, i64 0, i64 0
  %131 = getelementptr inbounds i8, ptr %130, i64 102
  %132 = call i32 @format_hex(i64 noundef 0, ptr noundef %131, i32 noundef 8)
  %133 = load ptr, ptr %4, align 8, !tbaa !37
  %134 = call i32 @archive_entry_filetype(ptr noundef %133)
  %135 = icmp ne i32 %134, 32768
  br i1 %135, label %136, label %138

136:                                              ; preds = %119
  %137 = load ptr, ptr %4, align 8, !tbaa !37
  call void @archive_entry_set_size(ptr noundef %137, i64 noundef 0)
  br label %138

138:                                              ; preds = %136, %119
  %139 = load ptr, ptr %4, align 8, !tbaa !37
  %140 = load ptr, ptr %13, align 8, !tbaa !43
  %141 = call i32 @_archive_entry_symlink_l(ptr noundef %139, ptr noundef %7, ptr noundef %15, ptr noundef %140)
  store i32 %141, ptr %10, align 4, !tbaa !11
  %142 = load i32, ptr %10, align 4, !tbaa !11
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %158

144:                                              ; preds = %138
  %145 = call ptr @__errno_location() #11
  %146 = load i32, ptr %145, align 4, !tbaa !11
  %147 = icmp eq i32 %146, 12
  br i1 %147, label %148, label %151

148:                                              ; preds = %144
  %149 = load ptr, ptr %3, align 8, !tbaa !9
  %150 = getelementptr inbounds nuw %struct.archive_write, ptr %149, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %150, i32 noundef 12, ptr noundef @.str.12)
  store i32 -30, ptr %11, align 4, !tbaa !11
  br label %266

151:                                              ; preds = %144
  %152 = load ptr, ptr %3, align 8, !tbaa !9
  %153 = getelementptr inbounds nuw %struct.archive_write, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %4, align 8, !tbaa !37
  %155 = call ptr @archive_entry_symlink(ptr noundef %154)
  %156 = load ptr, ptr %13, align 8, !tbaa !43
  %157 = call ptr @archive_string_conversion_charset_name(ptr noundef %156)
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %153, i32 noundef 84, ptr noundef @.str.13, ptr noundef %155, ptr noundef %157)
  store i32 -20, ptr %11, align 4, !tbaa !11
  br label %158

158:                                              ; preds = %151, %138
  %159 = load i64, ptr %15, align 8, !tbaa !39
  %160 = icmp ugt i64 %159, 0
  br i1 %160, label %161, label %175

161:                                              ; preds = %158
  %162 = load ptr, ptr %7, align 8, !tbaa !33
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %175

164:                                              ; preds = %161
  %165 = load ptr, ptr %7, align 8, !tbaa !33
  %166 = load i8, ptr %165, align 1, !tbaa !34
  %167 = sext i8 %166 to i32
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %175

169:                                              ; preds = %164
  %170 = load ptr, ptr %7, align 8, !tbaa !33
  %171 = call i64 @strlen(ptr noundef %170) #10
  %172 = getelementptr inbounds [110 x i8], ptr %12, i64 0, i64 0
  %173 = getelementptr inbounds i8, ptr %172, i64 54
  %174 = call i32 @format_hex(i64 noundef %171, ptr noundef %173, i32 noundef 8)
  store i32 %174, ptr %10, align 4, !tbaa !11
  br label %181

175:                                              ; preds = %164, %161, %158
  %176 = load ptr, ptr %4, align 8, !tbaa !37
  %177 = call i64 @archive_entry_size(ptr noundef %176)
  %178 = getelementptr inbounds [110 x i8], ptr %12, i64 0, i64 0
  %179 = getelementptr inbounds i8, ptr %178, i64 54
  %180 = call i32 @format_hex(i64 noundef %177, ptr noundef %179, i32 noundef 8)
  store i32 %180, ptr %10, align 4, !tbaa !11
  br label %181

181:                                              ; preds = %175, %169
  %182 = load i32, ptr %10, align 4, !tbaa !11
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %187

184:                                              ; preds = %181
  %185 = load ptr, ptr %3, align 8, !tbaa !9
  %186 = getelementptr inbounds nuw %struct.archive_write, ptr %185, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %186, i32 noundef 34, ptr noundef @.str.14)
  store i32 -25, ptr %11, align 4, !tbaa !11
  br label %266

187:                                              ; preds = %181
  %188 = load ptr, ptr %3, align 8, !tbaa !9
  %189 = getelementptr inbounds [110 x i8], ptr %12, i64 0, i64 0
  %190 = call i32 @__archive_write_output(ptr noundef %188, ptr noundef %189, i64 noundef 110)
  store i32 %190, ptr %10, align 4, !tbaa !11
  %191 = load i32, ptr %10, align 4, !tbaa !11
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %194

193:                                              ; preds = %187
  store i32 -30, ptr %11, align 4, !tbaa !11
  br label %266

194:                                              ; preds = %187
  %195 = load ptr, ptr %3, align 8, !tbaa !9
  %196 = load ptr, ptr %8, align 8, !tbaa !33
  %197 = load i32, ptr %9, align 4, !tbaa !11
  %198 = sext i32 %197 to i64
  %199 = call i32 @__archive_write_output(ptr noundef %195, ptr noundef %196, i64 noundef %198)
  store i32 %199, ptr %10, align 4, !tbaa !11
  %200 = load i32, ptr %10, align 4, !tbaa !11
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %203

202:                                              ; preds = %194
  store i32 -30, ptr %11, align 4, !tbaa !11
  br label %266

203:                                              ; preds = %194
  %204 = load i32, ptr %9, align 4, !tbaa !11
  %205 = add nsw i32 %204, 110
  %206 = xor i32 %205, -1
  %207 = add nsw i32 1, %206
  %208 = and i32 3, %207
  store i32 %208, ptr %16, align 4, !tbaa !11
  %209 = load i32, ptr %16, align 4, !tbaa !11
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %220

211:                                              ; preds = %203
  %212 = load ptr, ptr %3, align 8, !tbaa !9
  %213 = load i32, ptr %16, align 4, !tbaa !11
  %214 = sext i32 %213 to i64
  %215 = call i32 @__archive_write_output(ptr noundef %212, ptr noundef @.str.15, i64 noundef %214)
  store i32 %215, ptr %10, align 4, !tbaa !11
  %216 = load i32, ptr %10, align 4, !tbaa !11
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %219

218:                                              ; preds = %211
  store i32 -30, ptr %11, align 4, !tbaa !11
  br label %266

219:                                              ; preds = %211
  br label %220

220:                                              ; preds = %219, %203
  %221 = load ptr, ptr %4, align 8, !tbaa !37
  %222 = call i64 @archive_entry_size(ptr noundef %221)
  %223 = load ptr, ptr %6, align 8, !tbaa !22
  %224 = getelementptr inbounds nuw %struct.cpio, ptr %223, i32 0, i32 0
  store i64 %222, ptr %224, align 8, !tbaa !41
  %225 = load ptr, ptr %6, align 8, !tbaa !22
  %226 = getelementptr inbounds nuw %struct.cpio, ptr %225, i32 0, i32 0
  %227 = load i64, ptr %226, align 8, !tbaa !41
  %228 = xor i64 %227, -1
  %229 = add i64 1, %228
  %230 = and i64 3, %229
  %231 = trunc i64 %230 to i32
  %232 = load ptr, ptr %6, align 8, !tbaa !22
  %233 = getelementptr inbounds nuw %struct.cpio, ptr %232, i32 0, i32 1
  store i32 %231, ptr %233, align 8, !tbaa !42
  %234 = load ptr, ptr %7, align 8, !tbaa !33
  %235 = icmp ne ptr %234, null
  br i1 %235, label %236, label %265

236:                                              ; preds = %220
  %237 = load ptr, ptr %7, align 8, !tbaa !33
  %238 = load i8, ptr %237, align 1, !tbaa !34
  %239 = sext i8 %238 to i32
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %265

241:                                              ; preds = %236
  %242 = load ptr, ptr %3, align 8, !tbaa !9
  %243 = load ptr, ptr %7, align 8, !tbaa !33
  %244 = load ptr, ptr %7, align 8, !tbaa !33
  %245 = call i64 @strlen(ptr noundef %244) #10
  %246 = call i32 @__archive_write_output(ptr noundef %242, ptr noundef %243, i64 noundef %245)
  store i32 %246, ptr %10, align 4, !tbaa !11
  %247 = load i32, ptr %10, align 4, !tbaa !11
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %250

249:                                              ; preds = %241
  store i32 -30, ptr %11, align 4, !tbaa !11
  br label %266

250:                                              ; preds = %241
  %251 = load ptr, ptr %7, align 8, !tbaa !33
  %252 = call i64 @strlen(ptr noundef %251) #10
  %253 = xor i64 %252, -1
  %254 = add i64 1, %253
  %255 = and i64 3, %254
  %256 = trunc i64 %255 to i32
  store i32 %256, ptr %16, align 4, !tbaa !11
  %257 = load ptr, ptr %3, align 8, !tbaa !9
  %258 = load i32, ptr %16, align 4, !tbaa !11
  %259 = sext i32 %258 to i64
  %260 = call i32 @__archive_write_output(ptr noundef %257, ptr noundef @.str.15, i64 noundef %259)
  store i32 %260, ptr %10, align 4, !tbaa !11
  %261 = load i32, ptr %10, align 4, !tbaa !11
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %264

263:                                              ; preds = %250
  store i32 -30, ptr %11, align 4, !tbaa !11
  br label %266

264:                                              ; preds = %250
  br label %265

265:                                              ; preds = %264, %236, %220
  br label %266

266:                                              ; preds = %265, %263, %249, %218, %202, %193, %184, %148, %31
  %267 = load ptr, ptr %14, align 8, !tbaa !37
  call void @archive_entry_free(ptr noundef %267)
  %268 = load i32, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 110, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %268
}

declare ptr @archive_string_default_conversion_for_write(ptr noundef) #2

declare ptr @archive_entry_pathname(ptr noundef) #2

declare ptr @archive_string_conversion_charset_name(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal i32 @format_hex(i64 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !40
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %9 = load i32, ptr %6, align 4, !tbaa !11
  %10 = mul nsw i32 %9, 4
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
  %24 = call i64 @format_hex_recursive(i64 noundef %21, ptr noundef %22, i32 noundef %23)
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %30

25:                                               ; preds = %16, %3
  %26 = load i64, ptr %7, align 8, !tbaa !39
  %27 = load ptr, ptr %5, align 8, !tbaa !40
  %28 = load i32, ptr %6, align 4, !tbaa !11
  %29 = call i64 @format_hex_recursive(i64 noundef %26, ptr noundef %27, i32 noundef %28)
  store i32 -1, ptr %8, align 4, !tbaa !11
  br label %30

30:                                               ; preds = %25, %20
  %31 = load i32, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 %31
}

declare i64 @archive_entry_devmajor(ptr noundef) #2

declare i64 @archive_entry_devminor(ptr noundef) #2

declare i64 @archive_entry_ino64(ptr noundef) #2

declare i32 @archive_entry_mode(ptr noundef) #2

declare i64 @archive_entry_uid(ptr noundef) #2

declare i64 @archive_entry_gid(ptr noundef) #2

declare i32 @archive_entry_nlink(ptr noundef) #2

declare i64 @archive_entry_rdevmajor(ptr noundef) #2

declare i64 @archive_entry_rdevminor(ptr noundef) #2

declare i64 @archive_entry_mtime(ptr noundef) #2

declare void @archive_entry_set_size(ptr noundef, i64 noundef) #2

declare i32 @_archive_entry_symlink_l(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @archive_entry_symlink(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare i32 @__archive_write_output(ptr noundef, ptr noundef, i64 noundef) #2

declare void @archive_entry_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @format_hex_recursive(i64 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
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
  br label %26

12:                                               ; preds = %3
  %13 = load i64, ptr %5, align 8, !tbaa !39
  %14 = load ptr, ptr %6, align 8, !tbaa !33
  %15 = getelementptr inbounds i8, ptr %14, i64 1
  %16 = load i32, ptr %7, align 4, !tbaa !11
  %17 = sub nsw i32 %16, 1
  %18 = call i64 @format_hex_recursive(i64 noundef %13, ptr noundef %15, i32 noundef %17)
  store i64 %18, ptr %5, align 8, !tbaa !39
  %19 = load i64, ptr %5, align 8, !tbaa !39
  %20 = and i64 %19, 15
  %21 = getelementptr inbounds [17 x i8], ptr @.str.16, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !34
  %23 = load ptr, ptr %6, align 8, !tbaa !33
  store i8 %22, ptr %23, align 1, !tbaa !34
  %24 = load i64, ptr %5, align 8, !tbaa !39
  %25 = ashr i64 %24, 4
  store i64 %25, ptr %4, align 8
  br label %26

26:                                               ; preds = %12, %10
  %27 = load i64, ptr %4, align 8
  ret i64 %27
}

declare ptr @archive_entry_new() #2

declare void @archive_entry_set_nlink(ptr noundef, i32 noundef) #2

declare void @archive_entry_set_pathname(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

declare i32 @__archive_write_nulls(ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0,1) }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind willreturn memory(none) }

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
!35 = !{!36, !20, i64 16}
!36 = !{!"cpio", !19, i64 0, !12, i64 8, !20, i64 16, !20, i64 24, !12, i64 32}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS13archive_entry", !6, i64 0}
!39 = !{!19, !19, i64 0}
!40 = !{!6, !6, i64 0}
!41 = !{!36, !19, i64 0}
!42 = !{!36, !12, i64 8}
!43 = !{!20, !20, i64 0}
!44 = !{!36, !12, i64 32}
!45 = !{!36, !20, i64 24}

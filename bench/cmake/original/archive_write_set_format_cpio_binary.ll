target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.archive_write = type { %struct.archive, i32, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.archive = type { i32, i32, ptr, i32, ptr, i32, i32, ptr, %struct.archive_string, ptr, i32, i32, ptr, ptr, i64, i64, i64, i8, i64 }
%struct.archive_string = type { ptr, i64, i64 }
%struct.cpio = type { i64, i64, ptr, i64, i64, ptr, ptr, i32 }
%struct.cpio_binary_header = type <{ i16, i16, i16, i16, i16, i16, i16, i16, i32, i16, i32 }>
%union.anon = type { [2 x i16] }
%struct.anon = type { i64, i32 }
%union.anon.0 = type { i32 }

@.str = private unnamed_addr constant [37 x i8] c"archive_write_set_format_cpio_binary\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"Can't allocate cpio data\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"cpio\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"PWB cpio\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"7th Edition cpio\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"binary format must be 'pwb' or 'bin'\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"hdrcharset\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"%s: hdrcharset option needs a character-set name\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"Filetype required\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"Can't allocate memory for Pathname\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"Pathname required\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"Size required\00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"Can't translate pathname '%s' to %s\00", align 1
@.str.13 = private unnamed_addr constant [36 x i8] c"No memory for ino translation table\00", align 1
@.str.14 = private unnamed_addr constant [36 x i8] c"Too many files for this cpio format\00", align 1
@.str.15 = private unnamed_addr constant [67 x i8] c"sockets and fifos cannot be represented in the binary cpio formats\00", align 1
@.str.16 = private unnamed_addr constant [60 x i8] c"symbolic links cannot be represented in the PWB cpio format\00", align 1
@.str.17 = private unnamed_addr constant [35 x i8] c"Can't allocate memory for Linkname\00", align 1
@.str.18 = private unnamed_addr constant [36 x i8] c"Can't translate linkname '%s' to %s\00", align 1
@.str.19 = private unnamed_addr constant [53 x i8] c"symlinks are not supported by UNIX V6 or by PWB cpio\00", align 1
@.str.20 = private unnamed_addr constant [46 x i8] c"File is too large for PWB binary cpio format.\00", align 1
@.str.21 = private unnamed_addr constant [42 x i8] c"File is too large for binary cpio format.\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"TRAILER!!!\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_write_set_format_cpio_pwb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i32 @archive_write_set_format_cpio_binary(ptr noundef %3, i32 noundef 65543)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_write_set_format_cpio_binary(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %10, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  br label %11

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = call i32 @__archive_check_magic(ptr noundef %12, i32 noundef -1329217314, i32 noundef 1, ptr noundef @.str)
  store i32 %13, ptr %8, align 4, !tbaa !9
  %14 = load i32, ptr %8, align 4, !tbaa !9
  %15 = icmp eq i32 %14, -30
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %18

17:                                               ; preds = %11
  store i32 0, ptr %9, align 4
  br label %18

18:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %19 = load i32, ptr %9, align 4
  switch i32 %19, label %75 [
    i32 0, label %20
  ]

20:                                               ; preds = %18
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %6, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.archive_write, ptr %23, i32 0, i32 23
  %25 = load ptr, ptr %24, align 8, !tbaa !13
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.archive_write, ptr %28, i32 0, i32 23
  %30 = load ptr, ptr %29, align 8, !tbaa !13
  %31 = load ptr, ptr %6, align 8, !tbaa !11
  %32 = call i32 %30(ptr noundef %31)
  br label %33

33:                                               ; preds = %27, %22
  %34 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 64) #9
  store ptr %34, ptr %7, align 8, !tbaa !22
  %35 = load ptr, ptr %7, align 8, !tbaa !22
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw %struct.archive_write, ptr %38, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %39, i32 noundef 12, ptr noundef @.str.1)
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %75

40:                                               ; preds = %33
  %41 = load ptr, ptr %7, align 8, !tbaa !22
  %42 = load ptr, ptr %6, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %struct.archive_write, ptr %42, i32 0, i32 15
  store ptr %41, ptr %43, align 8, !tbaa !24
  %44 = load ptr, ptr %6, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw %struct.archive_write, ptr %44, i32 0, i32 16
  store ptr @.str.2, ptr %45, align 8, !tbaa !25
  %46 = load ptr, ptr %6, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw %struct.archive_write, ptr %46, i32 0, i32 18
  store ptr @archive_write_binary_options, ptr %47, align 8, !tbaa !26
  %48 = load ptr, ptr %6, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw %struct.archive_write, ptr %48, i32 0, i32 20
  store ptr @archive_write_binary_header, ptr %49, align 8, !tbaa !27
  %50 = load ptr, ptr %6, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw %struct.archive_write, ptr %50, i32 0, i32 21
  store ptr @archive_write_binary_data, ptr %51, align 8, !tbaa !28
  %52 = load ptr, ptr %6, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw %struct.archive_write, ptr %52, i32 0, i32 19
  store ptr @archive_write_binary_finish_entry, ptr %53, align 8, !tbaa !29
  %54 = load ptr, ptr %6, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw %struct.archive_write, ptr %54, i32 0, i32 22
  store ptr @archive_write_binary_close, ptr %55, align 8, !tbaa !30
  %56 = load ptr, ptr %6, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw %struct.archive_write, ptr %56, i32 0, i32 23
  store ptr @archive_write_binary_free, ptr %57, align 8, !tbaa !13
  %58 = load i32, ptr %5, align 4, !tbaa !9
  %59 = load ptr, ptr %6, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw %struct.archive_write, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds nuw %struct.archive, ptr %60, i32 0, i32 3
  store i32 %58, ptr %61, align 8, !tbaa !31
  %62 = load i32, ptr %5, align 4, !tbaa !9
  switch i32 %62, label %71 [
    i32 65543, label %63
    i32 65538, label %67
  ]

63:                                               ; preds = %40
  %64 = load ptr, ptr %6, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw %struct.archive_write, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds nuw %struct.archive, ptr %65, i32 0, i32 4
  store ptr @.str.3, ptr %66, align 8, !tbaa !32
  br label %74

67:                                               ; preds = %40
  %68 = load ptr, ptr %6, align 8, !tbaa !11
  %69 = getelementptr inbounds nuw %struct.archive_write, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds nuw %struct.archive, ptr %69, i32 0, i32 4
  store ptr @.str.4, ptr %70, align 8, !tbaa !32
  br label %74

71:                                               ; preds = %40
  %72 = load ptr, ptr %6, align 8, !tbaa !11
  %73 = getelementptr inbounds nuw %struct.archive_write, ptr %72, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %73, i32 noundef 22, ptr noundef @.str.5)
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %75

74:                                               ; preds = %67, %63
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %75

75:                                               ; preds = %74, %71, %37, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %76 = load i32, ptr %3, align 4
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_write_set_format_cpio_bin(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i32 @archive_write_set_format_cpio_binary(ptr noundef %3, i32 noundef 65538)
  ret i32 %4
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
define internal i32 @archive_write_binary_options(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.archive_write, ptr %11, i32 0, i32 15
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  store ptr %13, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 -25, ptr %9, align 4, !tbaa !9
  %14 = load ptr, ptr %6, align 8, !tbaa !33
  %15 = call i32 @strcmp(ptr noundef %14, ptr noundef @.str.6) #10
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
  %27 = load ptr, ptr %5, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.archive_write, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %5, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.archive_write, ptr %29, i32 0, i32 16
  %31 = load ptr, ptr %30, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %28, i32 noundef -1, ptr noundef @.str.7, ptr noundef %31)
  br label %46

32:                                               ; preds = %20
  %33 = load ptr, ptr %5, align 8, !tbaa !11
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
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %45

44:                                               ; preds = %32
  store i32 -30, ptr %9, align 4, !tbaa !9
  br label %45

45:                                               ; preds = %44, %43
  br label %46

46:                                               ; preds = %45, %26
  %47 = load i32, ptr %9, align 4, !tbaa !9
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
define internal i32 @archive_write_binary_header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
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
  %17 = load ptr, ptr %4, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.archive_write, ptr %17, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %18, i32 noundef -1, ptr noundef @.str.8)
  store i32 -25, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %62

19:                                               ; preds = %12, %2
  %20 = load ptr, ptr %5, align 8, !tbaa !37
  %21 = load ptr, ptr %4, align 8, !tbaa !11
  %22 = call ptr @get_sconv(ptr noundef %21)
  %23 = call i32 @_archive_entry_pathname_l(ptr noundef %20, ptr noundef %6, ptr noundef %7, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %19
  %26 = call ptr @__errno_location() #11
  %27 = load i32, ptr %26, align 4, !tbaa !9
  %28 = icmp eq i32 %27, 12
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load ptr, ptr %4, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.archive_write, ptr %30, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %31, i32 noundef 12, ptr noundef @.str.9)
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
  %45 = load ptr, ptr %4, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw %struct.archive_write, ptr %45, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %46, i32 noundef -1, ptr noundef @.str.10)
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
  %56 = load ptr, ptr %4, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw %struct.archive_write, ptr %56, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %57, i32 noundef -1, ptr noundef @.str.11)
  store i32 -25, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %62

58:                                               ; preds = %51
  %59 = load ptr, ptr %4, align 8, !tbaa !11
  %60 = load ptr, ptr %5, align 8, !tbaa !37
  %61 = call i32 @write_header(ptr noundef %59, ptr noundef %60)
  store i32 %61, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %62

62:                                               ; preds = %58, %55, %44, %29, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %63 = load i32, ptr %3, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal i64 @archive_write_binary_data(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !40
  store i64 %2, ptr %7, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !11
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
  %24 = load ptr, ptr %5, align 8, !tbaa !11
  %25 = load ptr, ptr %6, align 8, !tbaa !40
  %26 = load i64, ptr %7, align 8, !tbaa !39
  %27 = call i32 @__archive_write_output(ptr noundef %24, ptr noundef %25, i64 noundef %26)
  store i32 %27, ptr %9, align 4, !tbaa !9
  %28 = load i64, ptr %7, align 8, !tbaa !39
  %29 = load ptr, ptr %8, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.cpio, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8, !tbaa !41
  %32 = sub i64 %31, %28
  store i64 %32, ptr %30, align 8, !tbaa !41
  %33 = load i32, ptr %9, align 4, !tbaa !9
  %34 = icmp sge i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %23
  %36 = load i64, ptr %7, align 8, !tbaa !39
  store i64 %36, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %40

37:                                               ; preds = %23
  %38 = load i32, ptr %9, align 4, !tbaa !9
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
define internal i32 @archive_write_binary_finish_entry(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw %struct.archive_write, ptr %4, i32 0, i32 15
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %2, align 8, !tbaa !11
  %8 = load ptr, ptr %3, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw %struct.cpio, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !41
  %11 = call i32 @__archive_write_nulls(ptr noundef %7, i64 noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_write_binary_close(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
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
  call void @archive_entry_set_pathname(ptr noundef %14, ptr noundef @.str.22)
  %15 = load ptr, ptr %3, align 8, !tbaa !11
  %16 = load ptr, ptr %5, align 8, !tbaa !37
  %17 = call i32 @write_header(ptr noundef %15, ptr noundef %16)
  store i32 %17, ptr %4, align 4, !tbaa !9
  %18 = load ptr, ptr %5, align 8, !tbaa !37
  call void @archive_entry_free(ptr noundef %18)
  %19 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %19, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %20

20:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %21 = load i32, ptr %2, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_write_binary_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw %struct.archive_write, ptr %4, i32 0, i32 15
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.cpio, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  call void @free(ptr noundef %9) #8
  %10 = load ptr, ptr %3, align 8, !tbaa !22
  call void @free(ptr noundef %10) #8
  %11 = load ptr, ptr %2, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.archive_write, ptr %11, i32 0, i32 15
  store ptr null, ptr %12, align 8, !tbaa !24
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
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !11
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
  %19 = load ptr, ptr %2, align 8, !tbaa !11
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
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca %struct.cpio_binary_header, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 26, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %16 = load ptr, ptr %3, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.archive_write, ptr %16, i32 0, i32 15
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  store ptr %18, ptr %5, align 8, !tbaa !22
  store i32 0, ptr %10, align 4, !tbaa !9
  %19 = load ptr, ptr %3, align 8, !tbaa !11
  %20 = call ptr @get_sconv(ptr noundef %19)
  store ptr %20, ptr %13, align 8, !tbaa !43
  store ptr null, ptr %14, align 8, !tbaa !37
  %21 = load ptr, ptr %4, align 8, !tbaa !37
  %22 = load ptr, ptr %13, align 8, !tbaa !43
  %23 = call i32 @_archive_entry_pathname_l(ptr noundef %21, ptr noundef %7, ptr noundef %15, ptr noundef %22)
  store i32 %23, ptr %9, align 4, !tbaa !9
  %24 = load i32, ptr %9, align 4, !tbaa !9
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %40

26:                                               ; preds = %2
  %27 = call ptr @__errno_location() #11
  %28 = load i32, ptr %27, align 4, !tbaa !9
  %29 = icmp eq i32 %28, 12
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load ptr, ptr %3, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.archive_write, ptr %31, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %32, i32 noundef 12, ptr noundef @.str.9)
  store i32 -30, ptr %10, align 4, !tbaa !9
  br label %299

33:                                               ; preds = %26
  %34 = load ptr, ptr %3, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct.archive_write, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %4, align 8, !tbaa !37
  %37 = call ptr @archive_entry_pathname(ptr noundef %36)
  %38 = load ptr, ptr %13, align 8, !tbaa !43
  %39 = call ptr @archive_string_conversion_charset_name(ptr noundef %38)
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %35, i32 noundef 84, ptr noundef @.str.12, ptr noundef %37, ptr noundef %39)
  store i32 -20, ptr %10, align 4, !tbaa !9
  br label %40

40:                                               ; preds = %33, %2
  %41 = load i64, ptr %15, align 8, !tbaa !39
  %42 = trunc i64 %41 to i32
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %8, align 4, !tbaa !9
  %44 = call zeroext i16 @la_swap16(i16 noundef zeroext 29127)
  %45 = getelementptr inbounds nuw %struct.cpio_binary_header, ptr %12, i32 0, i32 0
  store i16 %44, ptr %45, align 1, !tbaa !46
  %46 = load ptr, ptr %4, align 8, !tbaa !37
  %47 = call i64 @archive_entry_dev(ptr noundef %46)
  %48 = trunc i64 %47 to i16
  %49 = call zeroext i16 @la_swap16(i16 noundef zeroext %48)
  %50 = getelementptr inbounds nuw %struct.cpio_binary_header, ptr %12, i32 0, i32 1
  store i16 %49, ptr %50, align 1, !tbaa !49
  %51 = load ptr, ptr %5, align 8, !tbaa !22
  %52 = load ptr, ptr %4, align 8, !tbaa !37
  %53 = call i32 @synthesize_ino_value(ptr noundef %51, ptr noundef %52)
  %54 = sext i32 %53 to i64
  store i64 %54, ptr %11, align 8, !tbaa !39
  %55 = load i64, ptr %11, align 8, !tbaa !39
  %56 = icmp slt i64 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %40
  %58 = load ptr, ptr %3, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw %struct.archive_write, ptr %58, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %59, i32 noundef 12, ptr noundef @.str.13)
  store i32 -30, ptr %10, align 4, !tbaa !9
  br label %299

60:                                               ; preds = %40
  %61 = load i64, ptr %11, align 8, !tbaa !39
  %62 = icmp sgt i64 %61, 32767
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = load ptr, ptr %3, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw %struct.archive_write, ptr %64, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %65, i32 noundef 34, ptr noundef @.str.14)
  store i32 -30, ptr %10, align 4, !tbaa !9
  br label %299

66:                                               ; preds = %60
  br label %67

67:                                               ; preds = %66
  %68 = load i64, ptr %11, align 8, !tbaa !39
  %69 = trunc i64 %68 to i16
  %70 = call zeroext i16 @la_swap16(i16 noundef zeroext %69)
  %71 = getelementptr inbounds nuw %struct.cpio_binary_header, ptr %12, i32 0, i32 2
  store i16 %70, ptr %71, align 1, !tbaa !50
  %72 = load ptr, ptr %4, align 8, !tbaa !37
  %73 = call i32 @archive_entry_mode(ptr noundef %72)
  %74 = trunc i32 %73 to i16
  %75 = getelementptr inbounds nuw %struct.cpio_binary_header, ptr %12, i32 0, i32 3
  store i16 %74, ptr %75, align 1, !tbaa !51
  %76 = getelementptr inbounds nuw %struct.cpio_binary_header, ptr %12, i32 0, i32 3
  %77 = load i16, ptr %76, align 1, !tbaa !51
  %78 = zext i16 %77 to i32
  %79 = and i32 %78, 61440
  %80 = icmp eq i32 %79, 49152
  br i1 %80, label %87, label %81

81:                                               ; preds = %67
  %82 = getelementptr inbounds nuw %struct.cpio_binary_header, ptr %12, i32 0, i32 3
  %83 = load i16, ptr %82, align 1, !tbaa !51
  %84 = zext i16 %83 to i32
  %85 = and i32 %84, 61440
  %86 = icmp eq i32 %85, 4096
  br i1 %86, label %87, label %90

87:                                               ; preds = %81, %67
  %88 = load ptr, ptr %3, align 8, !tbaa !11
  %89 = getelementptr inbounds nuw %struct.archive_write, ptr %88, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %89, i32 noundef 22, ptr noundef @.str.15)
  store i32 -30, ptr %10, align 4, !tbaa !9
  br label %299

90:                                               ; preds = %81
  %91 = load ptr, ptr %3, align 8, !tbaa !11
  %92 = getelementptr inbounds nuw %struct.archive_write, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds nuw %struct.archive, ptr %92, i32 0, i32 3
  %94 = load i32, ptr %93, align 8, !tbaa !31
  %95 = icmp eq i32 %94, 65543
  br i1 %95, label %96, label %106

96:                                               ; preds = %90
  %97 = getelementptr inbounds nuw %struct.cpio_binary_header, ptr %12, i32 0, i32 3
  %98 = load i16, ptr %97, align 1, !tbaa !51
  %99 = zext i16 %98 to i32
  %100 = and i32 %99, 61440
  %101 = icmp eq i32 %100, 40960
  br i1 %101, label %102, label %105

102:                                              ; preds = %96
  %103 = load ptr, ptr %3, align 8, !tbaa !11
  %104 = getelementptr inbounds nuw %struct.archive_write, ptr %103, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %104, i32 noundef 22, ptr noundef @.str.16)
  store i32 -30, ptr %10, align 4, !tbaa !9
  br label %299

105:                                              ; preds = %96
  br label %106

106:                                              ; preds = %105, %90
  %107 = getelementptr inbounds nuw %struct.cpio_binary_header, ptr %12, i32 0, i32 3
  %108 = load i16, ptr %107, align 1, !tbaa !51
  %109 = call zeroext i16 @la_swap16(i16 noundef zeroext %108)
  %110 = getelementptr inbounds nuw %struct.cpio_binary_header, ptr %12, i32 0, i32 3
  store i16 %109, ptr %110, align 1, !tbaa !51
  %111 = load ptr, ptr %4, align 8, !tbaa !37
  %112 = call i64 @archive_entry_uid(ptr noundef %111)
  %113 = trunc i64 %112 to i16
  %114 = call zeroext i16 @la_swap16(i16 noundef zeroext %113)
  %115 = getelementptr inbounds nuw %struct.cpio_binary_header, ptr %12, i32 0, i32 4
  store i16 %114, ptr %115, align 1, !tbaa !52
  %116 = load ptr, ptr %4, align 8, !tbaa !37
  %117 = call i64 @archive_entry_gid(ptr noundef %116)
  %118 = trunc i64 %117 to i16
  %119 = call zeroext i16 @la_swap16(i16 noundef zeroext %118)
  %120 = getelementptr inbounds nuw %struct.cpio_binary_header, ptr %12, i32 0, i32 5
  store i16 %119, ptr %120, align 1, !tbaa !53
  %121 = load ptr, ptr %4, align 8, !tbaa !37
  %122 = call i32 @archive_entry_nlink(ptr noundef %121)
  %123 = trunc i32 %122 to i16
  %124 = call zeroext i16 @la_swap16(i16 noundef zeroext %123)
  %125 = getelementptr inbounds nuw %struct.cpio_binary_header, ptr %12, i32 0, i32 6
  store i16 %124, ptr %125, align 1, !tbaa !54
  %126 = load ptr, ptr %4, align 8, !tbaa !37
  %127 = call i32 @archive_entry_filetype(ptr noundef %126)
  %128 = icmp eq i32 %127, 24576
  br i1 %128, label %133, label %129

129:                                              ; preds = %106
  %130 = load ptr, ptr %4, align 8, !tbaa !37
  %131 = call i32 @archive_entry_filetype(ptr noundef %130)
  %132 = icmp eq i32 %131, 8192
  br i1 %132, label %133, label %139

133:                                              ; preds = %129, %106
  %134 = load ptr, ptr %4, align 8, !tbaa !37
  %135 = call i64 @archive_entry_rdev(ptr noundef %134)
  %136 = trunc i64 %135 to i16
  %137 = call zeroext i16 @la_swap16(i16 noundef zeroext %136)
  %138 = getelementptr inbounds nuw %struct.cpio_binary_header, ptr %12, i32 0, i32 7
  store i16 %137, ptr %138, align 1, !tbaa !55
  br label %141

139:                                              ; preds = %129
  %140 = getelementptr inbounds nuw %struct.cpio_binary_header, ptr %12, i32 0, i32 7
  store i16 0, ptr %140, align 1, !tbaa !55
  br label %141

141:                                              ; preds = %139, %133
  %142 = load ptr, ptr %4, align 8, !tbaa !37
  %143 = call i64 @archive_entry_mtime(ptr noundef %142)
  %144 = trunc i64 %143 to i32
  %145 = call i32 @la_swap32(i32 noundef %144)
  %146 = getelementptr inbounds nuw %struct.cpio_binary_header, ptr %12, i32 0, i32 8
  store i32 %145, ptr %146, align 1, !tbaa !56
  %147 = load i32, ptr %8, align 4, !tbaa !9
  %148 = trunc i32 %147 to i16
  %149 = call zeroext i16 @la_swap16(i16 noundef zeroext %148)
  %150 = getelementptr inbounds nuw %struct.cpio_binary_header, ptr %12, i32 0, i32 9
  store i16 %149, ptr %150, align 1, !tbaa !57
  %151 = load ptr, ptr %4, align 8, !tbaa !37
  %152 = call i32 @archive_entry_filetype(ptr noundef %151)
  %153 = icmp ne i32 %152, 32768
  br i1 %153, label %154, label %156

154:                                              ; preds = %141
  %155 = load ptr, ptr %4, align 8, !tbaa !37
  call void @archive_entry_set_size(ptr noundef %155, i64 noundef 0)
  br label %156

156:                                              ; preds = %154, %141
  %157 = load ptr, ptr %4, align 8, !tbaa !37
  %158 = load ptr, ptr %13, align 8, !tbaa !43
  %159 = call i32 @_archive_entry_symlink_l(ptr noundef %157, ptr noundef %6, ptr noundef %15, ptr noundef %158)
  store i32 %159, ptr %9, align 4, !tbaa !9
  %160 = load i32, ptr %9, align 4, !tbaa !9
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %176

162:                                              ; preds = %156
  %163 = call ptr @__errno_location() #11
  %164 = load i32, ptr %163, align 4, !tbaa !9
  %165 = icmp eq i32 %164, 12
  br i1 %165, label %166, label %169

166:                                              ; preds = %162
  %167 = load ptr, ptr %3, align 8, !tbaa !11
  %168 = getelementptr inbounds nuw %struct.archive_write, ptr %167, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %168, i32 noundef 12, ptr noundef @.str.17)
  store i32 -30, ptr %10, align 4, !tbaa !9
  br label %299

169:                                              ; preds = %162
  %170 = load ptr, ptr %3, align 8, !tbaa !11
  %171 = getelementptr inbounds nuw %struct.archive_write, ptr %170, i32 0, i32 0
  %172 = load ptr, ptr %4, align 8, !tbaa !37
  %173 = call ptr @archive_entry_symlink(ptr noundef %172)
  %174 = load ptr, ptr %13, align 8, !tbaa !43
  %175 = call ptr @archive_string_conversion_charset_name(ptr noundef %174)
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %171, i32 noundef 84, ptr noundef @.str.18, ptr noundef %173, ptr noundef %175)
  store i32 -20, ptr %10, align 4, !tbaa !9
  br label %176

176:                                              ; preds = %169, %156
  %177 = load i64, ptr %15, align 8, !tbaa !39
  %178 = icmp ugt i64 %177, 0
  br i1 %178, label %179, label %202

179:                                              ; preds = %176
  %180 = load ptr, ptr %6, align 8, !tbaa !33
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %202

182:                                              ; preds = %179
  %183 = load ptr, ptr %6, align 8, !tbaa !33
  %184 = load i8, ptr %183, align 1, !tbaa !34
  %185 = sext i8 %184 to i32
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %202

187:                                              ; preds = %182
  %188 = load ptr, ptr %3, align 8, !tbaa !11
  %189 = getelementptr inbounds nuw %struct.archive_write, ptr %188, i32 0, i32 0
  %190 = getelementptr inbounds nuw %struct.archive, ptr %189, i32 0, i32 3
  %191 = load i32, ptr %190, align 8, !tbaa !31
  %192 = icmp eq i32 %191, 65543
  br i1 %192, label %193, label %196

193:                                              ; preds = %187
  %194 = load ptr, ptr %3, align 8, !tbaa !11
  %195 = getelementptr inbounds nuw %struct.archive_write, ptr %194, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %195, i32 noundef 22, ptr noundef @.str.19)
  store i32 -30, ptr %10, align 4, !tbaa !9
  br label %299

196:                                              ; preds = %187
  %197 = load ptr, ptr %6, align 8, !tbaa !33
  %198 = call i64 @strlen(ptr noundef %197) #10
  %199 = trunc i64 %198 to i32
  %200 = call i32 @la_swap32(i32 noundef %199)
  %201 = getelementptr inbounds nuw %struct.cpio_binary_header, ptr %12, i32 0, i32 10
  store i32 %200, ptr %201, align 1, !tbaa !58
  br label %229

202:                                              ; preds = %182, %179, %176
  %203 = load ptr, ptr %3, align 8, !tbaa !11
  %204 = getelementptr inbounds nuw %struct.archive_write, ptr %203, i32 0, i32 0
  %205 = getelementptr inbounds nuw %struct.archive, ptr %204, i32 0, i32 3
  %206 = load i32, ptr %205, align 8, !tbaa !31
  %207 = icmp eq i32 %206, 65543
  br i1 %207, label %208, label %215

208:                                              ; preds = %202
  %209 = load ptr, ptr %4, align 8, !tbaa !37
  %210 = call i64 @archive_entry_size(ptr noundef %209)
  %211 = icmp sgt i64 %210, 16777215
  br i1 %211, label %212, label %215

212:                                              ; preds = %208
  %213 = load ptr, ptr %3, align 8, !tbaa !11
  %214 = getelementptr inbounds nuw %struct.archive_write, ptr %213, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %214, i32 noundef 34, ptr noundef @.str.20)
  store i32 -25, ptr %10, align 4, !tbaa !9
  br label %299

215:                                              ; preds = %208, %202
  %216 = load ptr, ptr %4, align 8, !tbaa !37
  %217 = call i64 @archive_entry_size(ptr noundef %216)
  %218 = icmp sgt i64 %217, 2147483647
  br i1 %218, label %219, label %222

219:                                              ; preds = %215
  %220 = load ptr, ptr %3, align 8, !tbaa !11
  %221 = getelementptr inbounds nuw %struct.archive_write, ptr %220, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %221, i32 noundef 34, ptr noundef @.str.21)
  store i32 -25, ptr %10, align 4, !tbaa !9
  br label %299

222:                                              ; preds = %215
  br label %223

223:                                              ; preds = %222
  %224 = load ptr, ptr %4, align 8, !tbaa !37
  %225 = call i64 @archive_entry_size(ptr noundef %224)
  %226 = trunc i64 %225 to i32
  %227 = call i32 @la_swap32(i32 noundef %226)
  %228 = getelementptr inbounds nuw %struct.cpio_binary_header, ptr %12, i32 0, i32 10
  store i32 %227, ptr %228, align 1, !tbaa !58
  br label %229

229:                                              ; preds = %223, %196
  %230 = load ptr, ptr %3, align 8, !tbaa !11
  %231 = call i32 @__archive_write_output(ptr noundef %230, ptr noundef %12, i64 noundef 26)
  store i32 %231, ptr %9, align 4, !tbaa !9
  %232 = load i32, ptr %9, align 4, !tbaa !9
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %235

234:                                              ; preds = %229
  store i32 -30, ptr %10, align 4, !tbaa !9
  br label %299

235:                                              ; preds = %229
  %236 = load ptr, ptr %3, align 8, !tbaa !11
  %237 = load ptr, ptr %7, align 8, !tbaa !33
  %238 = load i32, ptr %8, align 4, !tbaa !9
  %239 = sext i32 %238 to i64
  %240 = call i32 @__archive_write_output(ptr noundef %236, ptr noundef %237, i64 noundef %239)
  store i32 %240, ptr %9, align 4, !tbaa !9
  %241 = load i32, ptr %9, align 4, !tbaa !9
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %250

243:                                              ; preds = %235
  %244 = load i32, ptr %8, align 4, !tbaa !9
  %245 = srem i32 %244, 2
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %250

247:                                              ; preds = %243
  %248 = load ptr, ptr %3, align 8, !tbaa !11
  %249 = call i32 @__archive_write_nulls(ptr noundef %248, i64 noundef 1)
  store i32 %249, ptr %9, align 4, !tbaa !9
  br label %250

250:                                              ; preds = %247, %243, %235
  %251 = load i32, ptr %9, align 4, !tbaa !9
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %254

253:                                              ; preds = %250
  store i32 -30, ptr %10, align 4, !tbaa !9
  br label %299

254:                                              ; preds = %250
  %255 = load ptr, ptr %4, align 8, !tbaa !37
  %256 = call i64 @archive_entry_size(ptr noundef %255)
  %257 = load ptr, ptr %5, align 8, !tbaa !22
  %258 = getelementptr inbounds nuw %struct.cpio, ptr %257, i32 0, i32 0
  store i64 %256, ptr %258, align 8, !tbaa !41
  %259 = load ptr, ptr %5, align 8, !tbaa !22
  %260 = getelementptr inbounds nuw %struct.cpio, ptr %259, i32 0, i32 0
  %261 = load i64, ptr %260, align 8, !tbaa !41
  %262 = urem i64 %261, 2
  %263 = icmp ne i64 %262, 0
  br i1 %263, label %264, label %269

264:                                              ; preds = %254
  %265 = load ptr, ptr %5, align 8, !tbaa !22
  %266 = getelementptr inbounds nuw %struct.cpio, ptr %265, i32 0, i32 0
  %267 = load i64, ptr %266, align 8, !tbaa !41
  %268 = add i64 %267, 1
  store i64 %268, ptr %266, align 8, !tbaa !41
  br label %269

269:                                              ; preds = %264, %254
  %270 = load ptr, ptr %6, align 8, !tbaa !33
  %271 = icmp ne ptr %270, null
  br i1 %271, label %272, label %298

272:                                              ; preds = %269
  %273 = load ptr, ptr %6, align 8, !tbaa !33
  %274 = load i8, ptr %273, align 1, !tbaa !34
  %275 = sext i8 %274 to i32
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %298

277:                                              ; preds = %272
  %278 = load ptr, ptr %3, align 8, !tbaa !11
  %279 = load ptr, ptr %6, align 8, !tbaa !33
  %280 = load ptr, ptr %6, align 8, !tbaa !33
  %281 = call i64 @strlen(ptr noundef %280) #10
  %282 = call i32 @__archive_write_output(ptr noundef %278, ptr noundef %279, i64 noundef %281)
  store i32 %282, ptr %9, align 4, !tbaa !9
  %283 = load i32, ptr %9, align 4, !tbaa !9
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %293

285:                                              ; preds = %277
  %286 = load ptr, ptr %6, align 8, !tbaa !33
  %287 = call i64 @strlen(ptr noundef %286) #10
  %288 = urem i64 %287, 2
  %289 = icmp ne i64 %288, 0
  br i1 %289, label %290, label %293

290:                                              ; preds = %285
  %291 = load ptr, ptr %3, align 8, !tbaa !11
  %292 = call i32 @__archive_write_nulls(ptr noundef %291, i64 noundef 1)
  store i32 %292, ptr %9, align 4, !tbaa !9
  br label %293

293:                                              ; preds = %290, %285, %277
  %294 = load i32, ptr %9, align 4, !tbaa !9
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %297

296:                                              ; preds = %293
  store i32 -30, ptr %10, align 4, !tbaa !9
  br label %299

297:                                              ; preds = %293
  br label %298

298:                                              ; preds = %297, %272, %269
  br label %299

299:                                              ; preds = %298, %296, %253, %234, %219, %212, %193, %166, %102, %87, %63, %57, %30
  %300 = load ptr, ptr %14, align 8, !tbaa !37
  call void @archive_entry_free(ptr noundef %300)
  %301 = load i32, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 26, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %301
}

declare ptr @archive_string_default_conversion_for_write(ptr noundef) #2

declare ptr @archive_entry_pathname(ptr noundef) #2

declare ptr @archive_string_conversion_charset_name(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i16 @la_swap16(i16 noundef zeroext %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca i16, align 2
  %4 = alloca %union.anon, align 2
  %5 = alloca i32, align 4
  store i16 %0, ptr %3, align 2, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %6 = getelementptr inbounds [2 x i16], ptr %4, i64 0, i64 0
  store i16 1, ptr %6, align 2, !tbaa !34
  %7 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 0
  %8 = load i8, ptr %7, align 2, !tbaa !34
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load i16, ptr %3, align 2, !tbaa !59
  store i16 %11, ptr %2, align 2
  store i32 1, ptr %5, align 4
  br label %23

12:                                               ; preds = %1
  %13 = load i16, ptr %3, align 2, !tbaa !59
  %14 = getelementptr inbounds [2 x i16], ptr %4, i64 0, i64 0
  store i16 %13, ptr %14, align 2, !tbaa !34
  %15 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !34
  %17 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 2
  store i8 %16, ptr %17, align 2, !tbaa !34
  %18 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 0
  %19 = load i8, ptr %18, align 2, !tbaa !34
  %20 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 3
  store i8 %19, ptr %20, align 1, !tbaa !34
  %21 = getelementptr inbounds [2 x i16], ptr %4, i64 0, i64 1
  %22 = load i16, ptr %21, align 2, !tbaa !34
  store i16 %22, ptr %2, align 2
  store i32 1, ptr %5, align 4
  br label %23

23:                                               ; preds = %12, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %24 = load i16, ptr %2, align 2
  ret i16 %24
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %12 = load ptr, ptr %5, align 8, !tbaa !37
  %13 = call i64 @archive_entry_ino64(ptr noundef %12)
  store i64 %13, ptr %6, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
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
  %24 = load i64, ptr %23, align 8, !tbaa !60
  %25 = add nsw i64 %24, 1
  store i64 %25, ptr %23, align 8, !tbaa !60
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
  %32 = load i64, ptr %31, align 8, !tbaa !61
  %33 = icmp ult i64 %29, %32
  br i1 %33, label %34, label %56

34:                                               ; preds = %28
  %35 = load ptr, ptr %4, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.cpio, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !42
  %38 = load i64, ptr %8, align 8, !tbaa !39
  %39 = getelementptr inbounds nuw %struct.anon, ptr %37, i64 %38
  %40 = getelementptr inbounds nuw %struct.anon, ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8, !tbaa !62
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
  %51 = load i32, ptr %50, align 8, !tbaa !64
  store i32 %51, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %125

52:                                               ; preds = %34
  br label %53

53:                                               ; preds = %52
  %54 = load i64, ptr %8, align 8, !tbaa !39
  %55 = add i64 %54, 1
  store i64 %55, ptr %8, align 8, !tbaa !39
  br label %28, !llvm.loop !65

56:                                               ; preds = %28
  %57 = load ptr, ptr %4, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw %struct.cpio, ptr %57, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !60
  %60 = add nsw i64 %59, 1
  store i64 %60, ptr %58, align 8, !tbaa !60
  %61 = trunc i64 %60 to i32
  store i32 %61, ptr %7, align 4, !tbaa !9
  %62 = load ptr, ptr %4, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw %struct.cpio, ptr %62, i32 0, i32 3
  %64 = load i64, ptr %63, align 8, !tbaa !67
  %65 = load ptr, ptr %4, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct.cpio, ptr %65, i32 0, i32 4
  %67 = load i64, ptr %66, align 8, !tbaa !61
  %68 = icmp ule i64 %64, %67
  br i1 %68, label %69, label %101

69:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %70 = load ptr, ptr %4, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw %struct.cpio, ptr %70, i32 0, i32 3
  %72 = load i64, ptr %71, align 8, !tbaa !67
  %73 = icmp ult i64 %72, 512
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  br label %80

75:                                               ; preds = %69
  %76 = load ptr, ptr %4, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw %struct.cpio, ptr %76, i32 0, i32 3
  %78 = load i64, ptr %77, align 8, !tbaa !67
  %79 = mul i64 %78, 2
  br label %80

80:                                               ; preds = %75, %74
  %81 = phi i64 [ 512, %74 ], [ %79, %75 ]
  store i64 %81, ptr %10, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %82 = load ptr, ptr %4, align 8, !tbaa !22
  %83 = getelementptr inbounds nuw %struct.cpio, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !42
  %85 = load i64, ptr %10, align 8, !tbaa !39
  %86 = mul i64 16, %85
  %87 = call ptr @realloc(ptr noundef %84, i64 noundef %86) #12
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
  store i64 %92, ptr %94, align 8, !tbaa !67
  %95 = load ptr, ptr %11, align 8, !tbaa !40
  %96 = load ptr, ptr %4, align 8, !tbaa !22
  %97 = getelementptr inbounds nuw %struct.cpio, ptr %96, i32 0, i32 2
  store ptr %95, ptr %97, align 8, !tbaa !42
  store i32 0, ptr %9, align 4
  br label %98

98:                                               ; preds = %91, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
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
  %108 = load i64, ptr %107, align 8, !tbaa !61
  %109 = getelementptr inbounds nuw %struct.anon, ptr %105, i64 %108
  %110 = getelementptr inbounds nuw %struct.anon, ptr %109, i32 0, i32 0
  store i64 %102, ptr %110, align 8, !tbaa !62
  %111 = load i32, ptr %7, align 4, !tbaa !9
  %112 = load ptr, ptr %4, align 8, !tbaa !22
  %113 = getelementptr inbounds nuw %struct.cpio, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8, !tbaa !42
  %115 = load ptr, ptr %4, align 8, !tbaa !22
  %116 = getelementptr inbounds nuw %struct.cpio, ptr %115, i32 0, i32 4
  %117 = load i64, ptr %116, align 8, !tbaa !61
  %118 = getelementptr inbounds nuw %struct.anon, ptr %114, i64 %117
  %119 = getelementptr inbounds nuw %struct.anon, ptr %118, i32 0, i32 1
  store i32 %111, ptr %119, align 8, !tbaa !64
  %120 = load ptr, ptr %4, align 8, !tbaa !22
  %121 = getelementptr inbounds nuw %struct.cpio, ptr %120, i32 0, i32 4
  %122 = load i64, ptr %121, align 8, !tbaa !61
  %123 = add i64 %122, 1
  store i64 %123, ptr %121, align 8, !tbaa !61
  %124 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %124, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %125

125:                                              ; preds = %101, %98, %44, %21, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %126 = load i32, ptr %3, align 4
  ret i32 %126
}

declare i32 @archive_entry_mode(ptr noundef) #2

declare i64 @archive_entry_uid(ptr noundef) #2

declare i64 @archive_entry_gid(ptr noundef) #2

declare i32 @archive_entry_nlink(ptr noundef) #2

declare i64 @archive_entry_rdev(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @la_swap32(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %union.anon.0, align 4
  %4 = alloca i16, align 2
  store i32 %0, ptr %2, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 1, ptr %3, align 4, !tbaa !34
  %5 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 0
  %6 = load i8, ptr %5, align 4, !tbaa !34
  %7 = icmp ne i8 %6, 0
  br i1 %7, label %8, label %17

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #8
  %9 = load i32, ptr %2, align 4, !tbaa !9
  store i32 %9, ptr %3, align 4, !tbaa !34
  %10 = getelementptr inbounds [2 x i16], ptr %3, i64 0, i64 0
  %11 = load i16, ptr %10, align 4, !tbaa !34
  store i16 %11, ptr %4, align 2, !tbaa !59
  %12 = getelementptr inbounds [2 x i16], ptr %3, i64 0, i64 1
  %13 = load i16, ptr %12, align 2, !tbaa !34
  %14 = getelementptr inbounds [2 x i16], ptr %3, i64 0, i64 0
  store i16 %13, ptr %14, align 4, !tbaa !34
  %15 = load i16, ptr %4, align 2, !tbaa !59
  %16 = getelementptr inbounds [2 x i16], ptr %3, i64 0, i64 1
  store i16 %15, ptr %16, align 2, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #8
  br label %34

17:                                               ; preds = %1
  %18 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 3
  %19 = load i8, ptr %18, align 1, !tbaa !34
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %31

21:                                               ; preds = %17
  %22 = load i32, ptr %2, align 4, !tbaa !9
  store i32 %22, ptr %3, align 4, !tbaa !34
  %23 = getelementptr inbounds [2 x i16], ptr %3, i64 0, i64 0
  %24 = load i16, ptr %23, align 4, !tbaa !34
  %25 = call zeroext i16 @la_swap16(i16 noundef zeroext %24)
  %26 = getelementptr inbounds [2 x i16], ptr %3, i64 0, i64 0
  store i16 %25, ptr %26, align 4, !tbaa !34
  %27 = getelementptr inbounds [2 x i16], ptr %3, i64 0, i64 1
  %28 = load i16, ptr %27, align 2, !tbaa !34
  %29 = call zeroext i16 @la_swap16(i16 noundef zeroext %28)
  %30 = getelementptr inbounds [2 x i16], ptr %3, i64 0, i64 1
  store i16 %29, ptr %30, align 2, !tbaa !34
  br label %33

31:                                               ; preds = %17
  %32 = load i32, ptr %2, align 4, !tbaa !9
  store i32 %32, ptr %3, align 4, !tbaa !34
  br label %33

33:                                               ; preds = %31, %21
  br label %34

34:                                               ; preds = %33, %8
  %35 = load i32, ptr %3, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %35
}

declare i64 @archive_entry_mtime(ptr noundef) #2

declare void @archive_entry_set_size(ptr noundef, i64 noundef) #2

declare i32 @_archive_entry_symlink_l(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @archive_entry_symlink(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare i32 @__archive_write_output(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @__archive_write_nulls(ptr noundef, i64 noundef) #2

declare void @archive_entry_free(ptr noundef) #2

declare i64 @archive_entry_ino64(ptr noundef) #2

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

declare ptr @archive_entry_new2(ptr noundef) #2

declare void @archive_entry_set_nlink(ptr noundef, i32 noundef) #2

declare void @archive_entry_set_pathname(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0,1) }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { nounwind allocsize(1) }

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
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS13archive_write", !6, i64 0}
!13 = !{!14, !6, i64 312}
!14 = !{!"archive_write", !15, i64 0, !10, i64 144, !19, i64 152, !19, i64 160, !17, i64 168, !19, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !10, i64 224, !10, i64 228, !21, i64 232, !21, i64 240, !6, i64 248, !17, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !17, i64 320, !6, i64 328, !6, i64 336}
!15 = !{!"archive", !10, i64 0, !10, i64 4, !16, i64 8, !10, i64 16, !17, i64 24, !10, i64 32, !10, i64 36, !17, i64 40, !18, i64 48, !17, i64 72, !10, i64 80, !10, i64 84, !20, i64 88, !17, i64 96, !19, i64 104, !19, i64 112, !19, i64 120, !7, i64 128, !19, i64 136}
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
!31 = !{!14, !10, i64 16}
!32 = !{!14, !17, i64 24}
!33 = !{!17, !17, i64 0}
!34 = !{!7, !7, i64 0}
!35 = !{!36, !20, i64 40}
!36 = !{!"cpio", !19, i64 0, !19, i64 8, !6, i64 16, !19, i64 24, !19, i64 32, !20, i64 40, !20, i64 48, !10, i64 56}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS13archive_entry", !6, i64 0}
!39 = !{!19, !19, i64 0}
!40 = !{!6, !6, i64 0}
!41 = !{!36, !19, i64 0}
!42 = !{!36, !6, i64 16}
!43 = !{!20, !20, i64 0}
!44 = !{!36, !10, i64 56}
!45 = !{!36, !20, i64 48}
!46 = !{!47, !48, i64 0}
!47 = !{!"cpio_binary_header", !48, i64 0, !48, i64 2, !48, i64 4, !48, i64 6, !48, i64 8, !48, i64 10, !48, i64 12, !48, i64 14, !10, i64 16, !48, i64 20, !10, i64 22}
!48 = !{!"short", !7, i64 0}
!49 = !{!47, !48, i64 2}
!50 = !{!47, !48, i64 4}
!51 = !{!47, !48, i64 6}
!52 = !{!47, !48, i64 8}
!53 = !{!47, !48, i64 10}
!54 = !{!47, !48, i64 12}
!55 = !{!47, !48, i64 14}
!56 = !{!47, !10, i64 16}
!57 = !{!47, !48, i64 20}
!58 = !{!47, !10, i64 22}
!59 = !{!48, !48, i64 0}
!60 = !{!36, !19, i64 8}
!61 = !{!36, !19, i64 32}
!62 = !{!63, !19, i64 0}
!63 = !{!"", !19, i64 0, !10, i64 8}
!64 = !{!63, !10, i64 8}
!65 = distinct !{!65, !66}
!66 = !{!"llvm.loop.mustprogress"}
!67 = !{!36, !19, i64 24}

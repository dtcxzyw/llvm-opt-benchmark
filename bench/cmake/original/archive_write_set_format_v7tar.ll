target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.archive_write = type { %struct.archive, i32, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.archive = type { i32, i32, ptr, i32, ptr, i32, i32, ptr, %struct.archive_string, ptr, i32, i32, ptr, ptr, i64, i64, i64, i8, i64 }
%struct.archive_string = type { ptr, i64, i64 }
%struct.v7tar = type { i64, i64, ptr, ptr, i32 }

@.str = private unnamed_addr constant [31 x i8] c"archive_write_set_format_v7tar\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"Can't allocate v7tar data\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"tar (non-POSIX)\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"hdrcharset\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"%s: hdrcharset option needs a character-set name\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"Can't record entry in tar file without pathname\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"Can't allocate memory for Pathname\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"Can't translate pathname '%s' to %s\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"Pathname too long\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"Can't allocate memory for Linkname\00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"Can't translate linkname '%s' to %s\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"Link contents too long\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"Numeric mode too large\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"Numeric user ID too large\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"Numeric group ID too large\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"File size out of range\00", align 1
@.str.16 = private unnamed_addr constant [33 x i8] c"File modification time too large\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"v7tar\00", align 1
@template_header = internal constant <{ [156 x i8], [356 x i8] }> <{ [156 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00000000 \00000000 \00000000 \0000000000000 00000000000         ", [356 x i8] zeroinitializer }>, align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_write_set_format_v7tar(ptr noundef %0) #0 {
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
  store ptr @archive_write_v7tar_options, ptr %45, align 8, !tbaa !26
  %46 = load ptr, ptr %4, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct.archive_write, ptr %46, i32 0, i32 20
  store ptr @archive_write_v7tar_header, ptr %47, align 8, !tbaa !27
  %48 = load ptr, ptr %4, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct.archive_write, ptr %48, i32 0, i32 21
  store ptr @archive_write_v7tar_data, ptr %49, align 8, !tbaa !28
  %50 = load ptr, ptr %4, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw %struct.archive_write, ptr %50, i32 0, i32 22
  store ptr @archive_write_v7tar_close, ptr %51, align 8, !tbaa !29
  %52 = load ptr, ptr %4, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw %struct.archive_write, ptr %52, i32 0, i32 23
  store ptr @archive_write_v7tar_free, ptr %53, align 8, !tbaa !13
  %54 = load ptr, ptr %4, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw %struct.archive_write, ptr %54, i32 0, i32 19
  store ptr @archive_write_v7tar_finish_entry, ptr %55, align 8, !tbaa !30
  %56 = load ptr, ptr %4, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw %struct.archive_write, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds nuw %struct.archive, ptr %57, i32 0, i32 3
  store i32 196608, ptr %58, align 8, !tbaa !31
  %59 = load ptr, ptr %4, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw %struct.archive_write, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds nuw %struct.archive, ptr %60, i32 0, i32 4
  store ptr @.str.2, ptr %61, align 8, !tbaa !32
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
define internal i32 @archive_write_v7tar_options(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %15 = call i32 @strcmp(ptr noundef %14, ptr noundef @.str.3) #10
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
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %28, i32 noundef -1, ptr noundef @.str.4, ptr noundef %31)
  br label %46

32:                                               ; preds = %20
  %33 = load ptr, ptr %5, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.archive_write, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %7, align 8, !tbaa !33
  %36 = call ptr @archive_string_conversion_to_charset(ptr noundef %34, ptr noundef %35, i32 noundef 0)
  %37 = load ptr, ptr %8, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.v7tar, ptr %37, i32 0, i32 2
  store ptr %36, ptr %38, align 8, !tbaa !35
  %39 = load ptr, ptr %8, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct.v7tar, ptr %39, i32 0, i32 2
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
define internal i32 @archive_write_v7tar_header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [512 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca %struct.archive_string, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 512, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %16 = load ptr, ptr %4, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.archive_write, ptr %16, i32 0, i32 15
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  store ptr %18, ptr %9, align 8, !tbaa !22
  %19 = load ptr, ptr %9, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct.v7tar, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !35
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %40

23:                                               ; preds = %2
  %24 = load ptr, ptr %9, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.v7tar, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 8, !tbaa !39
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %36, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.archive_write, ptr %29, i32 0, i32 0
  %31 = call ptr @archive_string_default_conversion_for_write(ptr noundef %30)
  %32 = load ptr, ptr %9, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.v7tar, ptr %32, i32 0, i32 3
  store ptr %31, ptr %33, align 8, !tbaa !40
  %34 = load ptr, ptr %9, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.v7tar, ptr %34, i32 0, i32 4
  store i32 1, ptr %35, align 8, !tbaa !39
  br label %36

36:                                               ; preds = %28, %23
  %37 = load ptr, ptr %9, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.v7tar, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !40
  store ptr %39, ptr %11, align 8, !tbaa !41
  br label %44

40:                                               ; preds = %2
  %41 = load ptr, ptr %9, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.v7tar, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !35
  store ptr %43, ptr %11, align 8, !tbaa !41
  br label %44

44:                                               ; preds = %40, %36
  %45 = load ptr, ptr %5, align 8, !tbaa !37
  %46 = call ptr @archive_entry_pathname(ptr noundef %45)
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = load ptr, ptr %4, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw %struct.archive_write, ptr %49, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %50, i32 noundef -1, ptr noundef @.str.5)
  store i32 -25, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %161

51:                                               ; preds = %44
  %52 = load ptr, ptr %5, align 8, !tbaa !37
  %53 = call ptr @archive_entry_hardlink(ptr noundef %52)
  %54 = icmp ne ptr %53, null
  br i1 %54, label %63, label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %5, align 8, !tbaa !37
  %57 = call ptr @archive_entry_symlink(ptr noundef %56)
  %58 = icmp ne ptr %57, null
  br i1 %58, label %63, label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr %5, align 8, !tbaa !37
  %61 = call i32 @archive_entry_filetype(ptr noundef %60)
  %62 = icmp ne i32 %61, 32768
  br i1 %62, label %63, label %65

63:                                               ; preds = %59, %55, %51
  %64 = load ptr, ptr %5, align 8, !tbaa !37
  call void @archive_entry_set_size(ptr noundef %64, i64 noundef 0)
  br label %65

65:                                               ; preds = %63, %59
  %66 = load ptr, ptr %5, align 8, !tbaa !37
  %67 = call i32 @archive_entry_filetype(ptr noundef %66)
  %68 = icmp eq i32 16384, %67
  br i1 %68, label %69, label %121

69:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %70 = load ptr, ptr %5, align 8, !tbaa !37
  %71 = call ptr @archive_entry_pathname(ptr noundef %70)
  store ptr %71, ptr %13, align 8, !tbaa !33
  %72 = load ptr, ptr %13, align 8, !tbaa !33
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %117

74:                                               ; preds = %69
  %75 = load ptr, ptr %13, align 8, !tbaa !33
  %76 = getelementptr inbounds i8, ptr %75, i64 0
  %77 = load i8, ptr %76, align 1, !tbaa !34
  %78 = sext i8 %77 to i32
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %117

80:                                               ; preds = %74
  %81 = load ptr, ptr %13, align 8, !tbaa !33
  %82 = load ptr, ptr %13, align 8, !tbaa !33
  %83 = call i64 @strlen(ptr noundef %82) #10
  %84 = sub i64 %83, 1
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !34
  %87 = sext i8 %86 to i32
  %88 = icmp ne i32 %87, 47
  br i1 %88, label %89, label %117

89:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #8
  br label %90

90:                                               ; preds = %89
  %91 = getelementptr inbounds nuw %struct.archive_string, ptr %15, i32 0, i32 0
  store ptr null, ptr %91, align 8, !tbaa !42
  %92 = getelementptr inbounds nuw %struct.archive_string, ptr %15, i32 0, i32 1
  store i64 0, ptr %92, align 8, !tbaa !43
  %93 = getelementptr inbounds nuw %struct.archive_string, ptr %15, i32 0, i32 2
  store i64 0, ptr %93, align 8, !tbaa !44
  br label %94

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %13, align 8, !tbaa !33
  %97 = call i64 @strlen(ptr noundef %96) #10
  store i64 %97, ptr %14, align 8, !tbaa !45
  %98 = load i64, ptr %14, align 8, !tbaa !45
  %99 = add i64 %98, 2
  %100 = call ptr @archive_string_ensure(ptr noundef %15, i64 noundef %99)
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %105

102:                                              ; preds = %95
  %103 = load ptr, ptr %4, align 8, !tbaa !9
  %104 = getelementptr inbounds nuw %struct.archive_write, ptr %103, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %104, i32 noundef 12, ptr noundef @.str.1)
  call void @archive_string_free(ptr noundef %15)
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %114

105:                                              ; preds = %95
  %106 = getelementptr inbounds nuw %struct.archive_string, ptr %15, i32 0, i32 1
  store i64 0, ptr %106, align 8, !tbaa !43
  %107 = load ptr, ptr %13, align 8, !tbaa !33
  %108 = load i64, ptr %14, align 8, !tbaa !45
  %109 = call ptr @archive_strncat(ptr noundef %15, ptr noundef %107, i64 noundef %108)
  %110 = call ptr @archive_strappend_char(ptr noundef %15, i8 noundef signext 47)
  %111 = load ptr, ptr %5, align 8, !tbaa !37
  %112 = getelementptr inbounds nuw %struct.archive_string, ptr %15, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8, !tbaa !42
  call void @archive_entry_copy_pathname(ptr noundef %111, ptr noundef %113)
  call void @archive_string_free(ptr noundef %15)
  store i32 0, ptr %12, align 4
  br label %114

114:                                              ; preds = %105, %102
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #8
  %115 = load i32, ptr %12, align 4
  switch i32 %115, label %118 [
    i32 0, label %116
  ]

116:                                              ; preds = %114
  br label %117

117:                                              ; preds = %116, %80, %74, %69
  store i32 0, ptr %12, align 4
  br label %118

118:                                              ; preds = %117, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  %119 = load i32, ptr %12, align 4
  switch i32 %119, label %161 [
    i32 0, label %120
  ]

120:                                              ; preds = %118
  br label %121

121:                                              ; preds = %120, %65
  store ptr null, ptr %10, align 8, !tbaa !37
  %122 = load ptr, ptr %4, align 8, !tbaa !9
  %123 = getelementptr inbounds [512 x i8], ptr %6, i64 0, i64 0
  %124 = load ptr, ptr %5, align 8, !tbaa !37
  %125 = load ptr, ptr %11, align 8, !tbaa !41
  %126 = call i32 @format_header_v7tar(ptr noundef %122, ptr noundef %123, ptr noundef %124, i32 noundef 1, ptr noundef %125)
  store i32 %126, ptr %7, align 4, !tbaa !11
  %127 = load i32, ptr %7, align 4, !tbaa !11
  %128 = icmp slt i32 %127, -20
  br i1 %128, label %129, label %132

129:                                              ; preds = %121
  %130 = load ptr, ptr %10, align 8, !tbaa !37
  call void @archive_entry_free(ptr noundef %130)
  %131 = load i32, ptr %7, align 4, !tbaa !11
  store i32 %131, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %161

132:                                              ; preds = %121
  %133 = load ptr, ptr %4, align 8, !tbaa !9
  %134 = getelementptr inbounds [512 x i8], ptr %6, i64 0, i64 0
  %135 = call i32 @__archive_write_output(ptr noundef %133, ptr noundef %134, i64 noundef 512)
  store i32 %135, ptr %8, align 4, !tbaa !11
  %136 = load i32, ptr %8, align 4, !tbaa !11
  %137 = icmp slt i32 %136, -20
  br i1 %137, label %138, label %141

138:                                              ; preds = %132
  %139 = load ptr, ptr %10, align 8, !tbaa !37
  call void @archive_entry_free(ptr noundef %139)
  %140 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %140, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %161

141:                                              ; preds = %132
  %142 = load i32, ptr %8, align 4, !tbaa !11
  %143 = load i32, ptr %7, align 4, !tbaa !11
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %147

145:                                              ; preds = %141
  %146 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %146, ptr %7, align 4, !tbaa !11
  br label %147

147:                                              ; preds = %145, %141
  %148 = load ptr, ptr %5, align 8, !tbaa !37
  %149 = call i64 @archive_entry_size(ptr noundef %148)
  %150 = load ptr, ptr %9, align 8, !tbaa !22
  %151 = getelementptr inbounds nuw %struct.v7tar, ptr %150, i32 0, i32 0
  store i64 %149, ptr %151, align 8, !tbaa !46
  %152 = load ptr, ptr %9, align 8, !tbaa !22
  %153 = getelementptr inbounds nuw %struct.v7tar, ptr %152, i32 0, i32 0
  %154 = load i64, ptr %153, align 8, !tbaa !46
  %155 = sub nsw i64 0, %154
  %156 = and i64 511, %155
  %157 = load ptr, ptr %9, align 8, !tbaa !22
  %158 = getelementptr inbounds nuw %struct.v7tar, ptr %157, i32 0, i32 1
  store i64 %156, ptr %158, align 8, !tbaa !47
  %159 = load ptr, ptr %10, align 8, !tbaa !37
  call void @archive_entry_free(ptr noundef %159)
  %160 = load i32, ptr %7, align 4, !tbaa !11
  store i32 %160, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %161

161:                                              ; preds = %147, %138, %129, %118, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 512, ptr %6) #8
  %162 = load i32, ptr %3, align 4
  ret i32 %162
}

; Function Attrs: nounwind uwtable
define internal i64 @archive_write_v7tar_data(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !48
  store i64 %2, ptr %7, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.archive_write, ptr %11, i32 0, i32 15
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  store ptr %13, ptr %8, align 8, !tbaa !22
  %14 = load i64, ptr %7, align 8, !tbaa !45
  %15 = load ptr, ptr %8, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.v7tar, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !46
  %18 = icmp ugt i64 %14, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %3
  %20 = load ptr, ptr %8, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.v7tar, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !tbaa !46
  store i64 %22, ptr %7, align 8, !tbaa !45
  br label %23

23:                                               ; preds = %19, %3
  %24 = load ptr, ptr %5, align 8, !tbaa !9
  %25 = load ptr, ptr %6, align 8, !tbaa !48
  %26 = load i64, ptr %7, align 8, !tbaa !45
  %27 = call i32 @__archive_write_output(ptr noundef %24, ptr noundef %25, i64 noundef %26)
  store i32 %27, ptr %9, align 4, !tbaa !11
  %28 = load i64, ptr %7, align 8, !tbaa !45
  %29 = load ptr, ptr %8, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.v7tar, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8, !tbaa !46
  %32 = sub i64 %31, %28
  store i64 %32, ptr %30, align 8, !tbaa !46
  %33 = load i32, ptr %9, align 4, !tbaa !11
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %23
  %36 = load i32, ptr %9, align 4, !tbaa !11
  %37 = sext i32 %36 to i64
  store i64 %37, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %40

38:                                               ; preds = %23
  %39 = load i64, ptr %7, align 8, !tbaa !45
  store i64 %39, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %40

40:                                               ; preds = %38, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %41 = load i64, ptr %4, align 8
  ret i64 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_write_v7tar_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = call i32 @__archive_write_nulls(ptr noundef %3, i64 noundef 1024)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_write_v7tar_free(ptr noundef %0) #0 {
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

; Function Attrs: nounwind uwtable
define internal i32 @archive_write_v7tar_finish_entry(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct.archive_write, ptr %5, i32 0, i32 15
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  store ptr %7, ptr %3, align 8, !tbaa !22
  %8 = load ptr, ptr %2, align 8, !tbaa !9
  %9 = load ptr, ptr %3, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.v7tar, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !46
  %12 = load ptr, ptr %3, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.v7tar, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !47
  %15 = add i64 %11, %14
  %16 = call i32 @__archive_write_nulls(ptr noundef %8, i64 noundef %15)
  store i32 %16, ptr %4, align 4, !tbaa !11
  %17 = load ptr, ptr %3, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.v7tar, ptr %17, i32 0, i32 1
  store i64 0, ptr %18, align 8, !tbaa !47
  %19 = load ptr, ptr %3, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct.v7tar, ptr %19, i32 0, i32 0
  store i64 0, ptr %20, align 8, !tbaa !46
  %21 = load i32, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 %21
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare ptr @archive_string_conversion_to_charset(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @archive_string_default_conversion_for_write(ptr noundef) #2

declare ptr @archive_entry_pathname(ptr noundef) #2

declare ptr @archive_entry_hardlink(ptr noundef) #2

declare ptr @archive_entry_symlink(ptr noundef) #2

declare i32 @archive_entry_filetype(ptr noundef) #2

declare void @archive_entry_set_size(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare ptr @archive_string_ensure(ptr noundef, i64 noundef) #2

declare void @archive_string_free(ptr noundef) #2

declare ptr @archive_strncat(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @archive_strappend_char(ptr noundef, i8 noundef signext) #2

declare void @archive_entry_copy_pathname(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @format_header_v7tar(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !9
  store ptr %1, ptr %8, align 8, !tbaa !33
  store ptr %2, ptr %9, align 8, !tbaa !37
  store i32 %3, ptr %10, align 4, !tbaa !11
  store ptr %4, ptr %11, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 0, ptr %15, align 4, !tbaa !11
  store i32 -1, ptr %19, align 4, !tbaa !11
  %21 = load ptr, ptr %8, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 16 @template_header, i64 512, i1 false)
  %22 = load ptr, ptr %9, align 8, !tbaa !37
  %23 = load ptr, ptr %11, align 8, !tbaa !41
  %24 = call i32 @_archive_entry_pathname_l(ptr noundef %22, ptr noundef %18, ptr noundef %16, ptr noundef %23)
  store i32 %24, ptr %14, align 4, !tbaa !11
  %25 = load i32, ptr %14, align 4, !tbaa !11
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %40

27:                                               ; preds = %5
  %28 = call ptr @__errno_location() #11
  %29 = load i32, ptr %28, align 4, !tbaa !11
  %30 = icmp eq i32 %29, 12
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load ptr, ptr %7, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.archive_write, ptr %32, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %33, i32 noundef 12, ptr noundef @.str.6)
  store i32 -30, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %226

34:                                               ; preds = %27
  %35 = load ptr, ptr %7, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.archive_write, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %18, align 8, !tbaa !33
  %38 = load ptr, ptr %11, align 8, !tbaa !41
  %39 = call ptr @archive_string_conversion_charset_name(ptr noundef %38)
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %36, i32 noundef 84, ptr noundef @.str.7, ptr noundef %37, ptr noundef %39)
  store i32 -20, ptr %15, align 4, !tbaa !11
  br label %40

40:                                               ; preds = %34, %5
  %41 = load i32, ptr %10, align 4, !tbaa !11
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %51

43:                                               ; preds = %40
  %44 = load i64, ptr %16, align 8, !tbaa !45
  %45 = icmp ult i64 %44, 100
  br i1 %45, label %46, label %51

46:                                               ; preds = %43
  %47 = load ptr, ptr %8, align 8, !tbaa !33
  %48 = getelementptr inbounds i8, ptr %47, i64 0
  %49 = load ptr, ptr %18, align 8, !tbaa !33
  %50 = load i64, ptr %16, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 1 %49, i64 %50, i1 false)
  br label %66

51:                                               ; preds = %43, %40
  %52 = load i32, ptr %10, align 4, !tbaa !11
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %62, label %54

54:                                               ; preds = %51
  %55 = load i64, ptr %16, align 8, !tbaa !45
  %56 = icmp ule i64 %55, 100
  br i1 %56, label %57, label %62

57:                                               ; preds = %54
  %58 = load ptr, ptr %8, align 8, !tbaa !33
  %59 = getelementptr inbounds i8, ptr %58, i64 0
  %60 = load ptr, ptr %18, align 8, !tbaa !33
  %61 = load i64, ptr %16, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr align 1 %60, i64 %61, i1 false)
  br label %65

62:                                               ; preds = %54, %51
  %63 = load ptr, ptr %7, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw %struct.archive_write, ptr %63, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %64, i32 noundef 36, ptr noundef @.str.8)
  store i32 -25, ptr %15, align 4, !tbaa !11
  br label %65

65:                                               ; preds = %62, %57
  br label %66

66:                                               ; preds = %65, %46
  %67 = load ptr, ptr %9, align 8, !tbaa !37
  %68 = load ptr, ptr %11, align 8, !tbaa !41
  %69 = call i32 @_archive_entry_hardlink_l(ptr noundef %67, ptr noundef %17, ptr noundef %16, ptr noundef %68)
  store i32 %69, ptr %14, align 4, !tbaa !11
  %70 = load i32, ptr %14, align 4, !tbaa !11
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %85

72:                                               ; preds = %66
  %73 = call ptr @__errno_location() #11
  %74 = load i32, ptr %73, align 4, !tbaa !11
  %75 = icmp eq i32 %74, 12
  br i1 %75, label %76, label %79

76:                                               ; preds = %72
  %77 = load ptr, ptr %7, align 8, !tbaa !9
  %78 = getelementptr inbounds nuw %struct.archive_write, ptr %77, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %78, i32 noundef 12, ptr noundef @.str.9)
  store i32 -30, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %226

79:                                               ; preds = %72
  %80 = load ptr, ptr %7, align 8, !tbaa !9
  %81 = getelementptr inbounds nuw %struct.archive_write, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %17, align 8, !tbaa !33
  %83 = load ptr, ptr %11, align 8, !tbaa !41
  %84 = call ptr @archive_string_conversion_charset_name(ptr noundef %83)
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %81, i32 noundef 84, ptr noundef @.str.10, ptr noundef %82, ptr noundef %84)
  store i32 -20, ptr %15, align 4, !tbaa !11
  br label %85

85:                                               ; preds = %79, %66
  %86 = load i64, ptr %16, align 8, !tbaa !45
  %87 = icmp ugt i64 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  store i32 49, ptr %19, align 4, !tbaa !11
  br label %109

89:                                               ; preds = %85
  %90 = load ptr, ptr %9, align 8, !tbaa !37
  %91 = load ptr, ptr %11, align 8, !tbaa !41
  %92 = call i32 @_archive_entry_symlink_l(ptr noundef %90, ptr noundef %17, ptr noundef %16, ptr noundef %91)
  store i32 %92, ptr %14, align 4, !tbaa !11
  %93 = load i32, ptr %14, align 4, !tbaa !11
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %108

95:                                               ; preds = %89
  %96 = call ptr @__errno_location() #11
  %97 = load i32, ptr %96, align 4, !tbaa !11
  %98 = icmp eq i32 %97, 12
  br i1 %98, label %99, label %102

99:                                               ; preds = %95
  %100 = load ptr, ptr %7, align 8, !tbaa !9
  %101 = getelementptr inbounds nuw %struct.archive_write, ptr %100, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %101, i32 noundef 12, ptr noundef @.str.9)
  store i32 -30, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %226

102:                                              ; preds = %95
  %103 = load ptr, ptr %7, align 8, !tbaa !9
  %104 = getelementptr inbounds nuw %struct.archive_write, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %17, align 8, !tbaa !33
  %106 = load ptr, ptr %11, align 8, !tbaa !41
  %107 = call ptr @archive_string_conversion_charset_name(ptr noundef %106)
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %104, i32 noundef 84, ptr noundef @.str.10, ptr noundef %105, ptr noundef %107)
  store i32 -20, ptr %15, align 4, !tbaa !11
  br label %108

108:                                              ; preds = %102, %89
  br label %109

109:                                              ; preds = %108, %88
  %110 = load i64, ptr %16, align 8, !tbaa !45
  %111 = icmp ugt i64 %110, 0
  br i1 %111, label %112, label %123

112:                                              ; preds = %109
  %113 = load i64, ptr %16, align 8, !tbaa !45
  %114 = icmp uge i64 %113, 100
  br i1 %114, label %115, label %118

115:                                              ; preds = %112
  %116 = load ptr, ptr %7, align 8, !tbaa !9
  %117 = getelementptr inbounds nuw %struct.archive_write, ptr %116, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %117, i32 noundef 36, ptr noundef @.str.11)
  store i32 -25, ptr %15, align 4, !tbaa !11
  store i64 100, ptr %16, align 8, !tbaa !45
  br label %118

118:                                              ; preds = %115, %112
  %119 = load ptr, ptr %8, align 8, !tbaa !33
  %120 = getelementptr inbounds i8, ptr %119, i64 157
  %121 = load ptr, ptr %17, align 8, !tbaa !33
  %122 = load i64, ptr %16, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %120, ptr align 1 %121, i64 %122, i1 false)
  br label %123

123:                                              ; preds = %118, %109
  %124 = load ptr, ptr %9, align 8, !tbaa !37
  %125 = call i32 @archive_entry_mode(ptr noundef %124)
  %126 = and i32 %125, 4095
  %127 = zext i32 %126 to i64
  %128 = load ptr, ptr %8, align 8, !tbaa !33
  %129 = getelementptr inbounds i8, ptr %128, i64 100
  %130 = load i32, ptr %10, align 4, !tbaa !11
  %131 = call i32 @format_number(i64 noundef %127, ptr noundef %129, i32 noundef 6, i32 noundef 8, i32 noundef %130)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %136

133:                                              ; preds = %123
  %134 = load ptr, ptr %7, align 8, !tbaa !9
  %135 = getelementptr inbounds nuw %struct.archive_write, ptr %134, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %135, i32 noundef 34, ptr noundef @.str.12)
  store i32 -25, ptr %15, align 4, !tbaa !11
  br label %136

136:                                              ; preds = %133, %123
  %137 = load ptr, ptr %9, align 8, !tbaa !37
  %138 = call i64 @archive_entry_uid(ptr noundef %137)
  %139 = load ptr, ptr %8, align 8, !tbaa !33
  %140 = getelementptr inbounds i8, ptr %139, i64 108
  %141 = load i32, ptr %10, align 4, !tbaa !11
  %142 = call i32 @format_number(i64 noundef %138, ptr noundef %140, i32 noundef 6, i32 noundef 8, i32 noundef %141)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %147

144:                                              ; preds = %136
  %145 = load ptr, ptr %7, align 8, !tbaa !9
  %146 = getelementptr inbounds nuw %struct.archive_write, ptr %145, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %146, i32 noundef 34, ptr noundef @.str.13)
  store i32 -25, ptr %15, align 4, !tbaa !11
  br label %147

147:                                              ; preds = %144, %136
  %148 = load ptr, ptr %9, align 8, !tbaa !37
  %149 = call i64 @archive_entry_gid(ptr noundef %148)
  %150 = load ptr, ptr %8, align 8, !tbaa !33
  %151 = getelementptr inbounds i8, ptr %150, i64 116
  %152 = load i32, ptr %10, align 4, !tbaa !11
  %153 = call i32 @format_number(i64 noundef %149, ptr noundef %151, i32 noundef 6, i32 noundef 8, i32 noundef %152)
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %158

155:                                              ; preds = %147
  %156 = load ptr, ptr %7, align 8, !tbaa !9
  %157 = getelementptr inbounds nuw %struct.archive_write, ptr %156, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %157, i32 noundef 34, ptr noundef @.str.14)
  store i32 -25, ptr %15, align 4, !tbaa !11
  br label %158

158:                                              ; preds = %155, %147
  %159 = load ptr, ptr %9, align 8, !tbaa !37
  %160 = call i64 @archive_entry_size(ptr noundef %159)
  %161 = load ptr, ptr %8, align 8, !tbaa !33
  %162 = getelementptr inbounds i8, ptr %161, i64 124
  %163 = load i32, ptr %10, align 4, !tbaa !11
  %164 = call i32 @format_number(i64 noundef %160, ptr noundef %162, i32 noundef 11, i32 noundef 12, i32 noundef %163)
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %169

166:                                              ; preds = %158
  %167 = load ptr, ptr %7, align 8, !tbaa !9
  %168 = getelementptr inbounds nuw %struct.archive_write, ptr %167, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %168, i32 noundef 34, ptr noundef @.str.15)
  store i32 -25, ptr %15, align 4, !tbaa !11
  br label %169

169:                                              ; preds = %166, %158
  %170 = load ptr, ptr %9, align 8, !tbaa !37
  %171 = call i64 @archive_entry_mtime(ptr noundef %170)
  %172 = load ptr, ptr %8, align 8, !tbaa !33
  %173 = getelementptr inbounds i8, ptr %172, i64 136
  %174 = load i32, ptr %10, align 4, !tbaa !11
  %175 = call i32 @format_number(i64 noundef %171, ptr noundef %173, i32 noundef 11, i32 noundef 12, i32 noundef %174)
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %180

177:                                              ; preds = %169
  %178 = load ptr, ptr %7, align 8, !tbaa !9
  %179 = getelementptr inbounds nuw %struct.archive_write, ptr %178, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %179, i32 noundef 34, ptr noundef @.str.16)
  store i32 -25, ptr %15, align 4, !tbaa !11
  br label %180

180:                                              ; preds = %177, %169
  %181 = load i32, ptr %19, align 4, !tbaa !11
  %182 = icmp sge i32 %181, 0
  br i1 %182, label %183, label %188

183:                                              ; preds = %180
  %184 = load i32, ptr %19, align 4, !tbaa !11
  %185 = trunc i32 %184 to i8
  %186 = load ptr, ptr %8, align 8, !tbaa !33
  %187 = getelementptr inbounds i8, ptr %186, i64 156
  store i8 %185, ptr %187, align 1, !tbaa !34
  br label %200

188:                                              ; preds = %180
  %189 = load ptr, ptr %9, align 8, !tbaa !37
  %190 = call i32 @archive_entry_filetype(ptr noundef %189)
  switch i32 %190, label %195 [
    i32 32768, label %191
    i32 16384, label %191
    i32 40960, label %192
  ]

191:                                              ; preds = %188, %188
  br label %199

192:                                              ; preds = %188
  %193 = load ptr, ptr %8, align 8, !tbaa !33
  %194 = getelementptr inbounds i8, ptr %193, i64 156
  store i8 50, ptr %194, align 1, !tbaa !34
  br label %199

195:                                              ; preds = %188
  %196 = load ptr, ptr %7, align 8, !tbaa !9
  %197 = getelementptr inbounds nuw %struct.archive_write, ptr %196, i32 0, i32 0
  %198 = load ptr, ptr %9, align 8, !tbaa !37
  call void @__archive_write_entry_filetype_unsupported(ptr noundef %197, ptr noundef %198, ptr noundef @.str.17)
  store i32 -25, ptr %15, align 4, !tbaa !11
  br label %199

199:                                              ; preds = %195, %192, %191
  br label %200

200:                                              ; preds = %199, %183
  store i32 0, ptr %12, align 4, !tbaa !11
  store i32 0, ptr %13, align 4, !tbaa !11
  br label %201

201:                                              ; preds = %214, %200
  %202 = load i32, ptr %13, align 4, !tbaa !11
  %203 = icmp slt i32 %202, 512
  br i1 %203, label %204, label %217

204:                                              ; preds = %201
  %205 = load ptr, ptr %8, align 8, !tbaa !33
  %206 = load i32, ptr %13, align 4, !tbaa !11
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i8, ptr %205, i64 %207
  %209 = load i8, ptr %208, align 1, !tbaa !34
  %210 = sext i8 %209 to i32
  %211 = and i32 255, %210
  %212 = load i32, ptr %12, align 4, !tbaa !11
  %213 = add i32 %212, %211
  store i32 %213, ptr %12, align 4, !tbaa !11
  br label %214

214:                                              ; preds = %204
  %215 = load i32, ptr %13, align 4, !tbaa !11
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %13, align 4, !tbaa !11
  br label %201, !llvm.loop !49

217:                                              ; preds = %201
  %218 = load i32, ptr %12, align 4, !tbaa !11
  %219 = zext i32 %218 to i64
  %220 = load ptr, ptr %8, align 8, !tbaa !33
  %221 = getelementptr inbounds i8, ptr %220, i64 148
  %222 = call i32 @format_octal(i64 noundef %219, ptr noundef %221, i32 noundef 6)
  %223 = load ptr, ptr %8, align 8, !tbaa !33
  %224 = getelementptr inbounds i8, ptr %223, i64 154
  store i8 0, ptr %224, align 1, !tbaa !34
  %225 = load i32, ptr %15, align 4, !tbaa !11
  store i32 %225, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %226

226:                                              ; preds = %217, %99, %76, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %227 = load i32, ptr %6, align 4
  ret i32 %227
}

declare void @archive_entry_free(ptr noundef) #2

declare i32 @__archive_write_output(ptr noundef, ptr noundef, i64 noundef) #2

declare i64 @archive_entry_size(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @_archive_entry_pathname_l(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

declare ptr @archive_string_conversion_charset_name(ptr noundef) #2

declare i32 @_archive_entry_hardlink_l(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @_archive_entry_symlink_l(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @format_number(i64 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store i64 %0, ptr %7, align 8, !tbaa !45
  store ptr %1, ptr %8, align 8, !tbaa !33
  store i32 %2, ptr %9, align 4, !tbaa !11
  store i32 %3, ptr %10, align 4, !tbaa !11
  store i32 %4, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %14 = load i32, ptr %9, align 4, !tbaa !11
  %15 = mul nsw i32 %14, 3
  %16 = zext i32 %15 to i64
  %17 = shl i64 1, %16
  store i64 %17, ptr %12, align 8, !tbaa !45
  %18 = load i32, ptr %11, align 4, !tbaa !11
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %5
  %21 = load i64, ptr %7, align 8, !tbaa !45
  %22 = load ptr, ptr %8, align 8, !tbaa !33
  %23 = load i32, ptr %9, align 4, !tbaa !11
  %24 = call i32 @format_octal(i64 noundef %21, ptr noundef %22, i32 noundef %23)
  store i32 %24, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %53

25:                                               ; preds = %5
  %26 = load i64, ptr %7, align 8, !tbaa !45
  %27 = icmp sge i64 %26, 0
  br i1 %27, label %28, label %48

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %42, %28
  %30 = load i32, ptr %9, align 4, !tbaa !11
  %31 = load i32, ptr %10, align 4, !tbaa !11
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %47

33:                                               ; preds = %29
  %34 = load i64, ptr %7, align 8, !tbaa !45
  %35 = load i64, ptr %12, align 8, !tbaa !45
  %36 = icmp slt i64 %34, %35
  br i1 %36, label %37, label %42

37:                                               ; preds = %33
  %38 = load i64, ptr %7, align 8, !tbaa !45
  %39 = load ptr, ptr %8, align 8, !tbaa !33
  %40 = load i32, ptr %9, align 4, !tbaa !11
  %41 = call i32 @format_octal(i64 noundef %38, ptr noundef %39, i32 noundef %40)
  store i32 %41, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %53

42:                                               ; preds = %33
  %43 = load i32, ptr %9, align 4, !tbaa !11
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %9, align 4, !tbaa !11
  %45 = load i64, ptr %12, align 8, !tbaa !45
  %46 = shl i64 %45, 3
  store i64 %46, ptr %12, align 8, !tbaa !45
  br label %29, !llvm.loop !51

47:                                               ; preds = %29
  br label %48

48:                                               ; preds = %47, %25
  %49 = load i64, ptr %7, align 8, !tbaa !45
  %50 = load ptr, ptr %8, align 8, !tbaa !33
  %51 = load i32, ptr %10, align 4, !tbaa !11
  %52 = call i32 @format_256(i64 noundef %49, ptr noundef %50, i32 noundef %51)
  store i32 %52, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %53

53:                                               ; preds = %48, %37, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %54 = load i32, ptr %6, align 4
  ret i32 %54
}

declare i32 @archive_entry_mode(ptr noundef) #2

declare i64 @archive_entry_uid(ptr noundef) #2

declare i64 @archive_entry_gid(ptr noundef) #2

declare i64 @archive_entry_mtime(ptr noundef) #2

declare void @__archive_write_entry_filetype_unsupported(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @format_octal(i64 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !45
  store ptr %1, ptr %6, align 8, !tbaa !33
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %10 = load i32, ptr %7, align 4, !tbaa !11
  store i32 %10, ptr %8, align 4, !tbaa !11
  %11 = load i64, ptr %5, align 8, !tbaa !45
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %18, %13
  %15 = load i32, ptr %8, align 4, !tbaa !11
  %16 = add nsw i32 %15, -1
  store i32 %16, ptr %8, align 4, !tbaa !11
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw i8, ptr %19, i32 1
  store ptr %20, ptr %6, align 8, !tbaa !33
  store i8 48, ptr %19, align 1, !tbaa !34
  br label %14, !llvm.loop !52

21:                                               ; preds = %14
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %53

22:                                               ; preds = %3
  %23 = load i32, ptr %7, align 4, !tbaa !11
  %24 = load ptr, ptr %6, align 8, !tbaa !33
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds i8, ptr %24, i64 %25
  store ptr %26, ptr %6, align 8, !tbaa !33
  br label %27

27:                                               ; preds = %31, %22
  %28 = load i32, ptr %7, align 4, !tbaa !11
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %7, align 4, !tbaa !11
  %30 = icmp sgt i32 %28, 0
  br i1 %30, label %31, label %40

31:                                               ; preds = %27
  %32 = load i64, ptr %5, align 8, !tbaa !45
  %33 = and i64 %32, 7
  %34 = add nsw i64 48, %33
  %35 = trunc i64 %34 to i8
  %36 = load ptr, ptr %6, align 8, !tbaa !33
  %37 = getelementptr inbounds i8, ptr %36, i32 -1
  store ptr %37, ptr %6, align 8, !tbaa !33
  store i8 %35, ptr %37, align 1, !tbaa !34
  %38 = load i64, ptr %5, align 8, !tbaa !45
  %39 = ashr i64 %38, 3
  store i64 %39, ptr %5, align 8, !tbaa !45
  br label %27, !llvm.loop !53

40:                                               ; preds = %27
  %41 = load i64, ptr %5, align 8, !tbaa !45
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %53

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %49, %44
  %46 = load i32, ptr %8, align 4, !tbaa !11
  %47 = add nsw i32 %46, -1
  store i32 %47, ptr %8, align 4, !tbaa !11
  %48 = icmp sgt i32 %46, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load ptr, ptr %6, align 8, !tbaa !33
  %51 = getelementptr inbounds nuw i8, ptr %50, i32 1
  store ptr %51, ptr %6, align 8, !tbaa !33
  store i8 55, ptr %50, align 1, !tbaa !34
  br label %45, !llvm.loop !54

52:                                               ; preds = %45
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %53

53:                                               ; preds = %52, %43, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %54 = load i32, ptr %4, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal i32 @format_256(i64 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !33
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load i32, ptr %6, align 4, !tbaa !11
  %8 = load ptr, ptr %5, align 8, !tbaa !33
  %9 = sext i32 %7 to i64
  %10 = getelementptr inbounds i8, ptr %8, i64 %9
  store ptr %10, ptr %5, align 8, !tbaa !33
  br label %11

11:                                               ; preds = %15, %3
  %12 = load i32, ptr %6, align 4, !tbaa !11
  %13 = add nsw i32 %12, -1
  store i32 %13, ptr %6, align 4, !tbaa !11
  %14 = icmp sgt i32 %12, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = load i64, ptr %4, align 8, !tbaa !45
  %17 = and i64 %16, 255
  %18 = trunc i64 %17 to i8
  %19 = load ptr, ptr %5, align 8, !tbaa !33
  %20 = getelementptr inbounds i8, ptr %19, i32 -1
  store ptr %20, ptr %5, align 8, !tbaa !33
  store i8 %18, ptr %20, align 1, !tbaa !34
  %21 = load i64, ptr %4, align 8, !tbaa !45
  %22 = ashr i64 %21, 8
  store i64 %22, ptr %4, align 8, !tbaa !45
  br label %11, !llvm.loop !55

23:                                               ; preds = %11
  %24 = load ptr, ptr %5, align 8, !tbaa !33
  %25 = load i8, ptr %24, align 1, !tbaa !34
  %26 = sext i8 %25 to i32
  %27 = or i32 %26, 128
  %28 = trunc i32 %27 to i8
  store i8 %28, ptr %24, align 1, !tbaa !34
  ret i32 0
}

declare i32 @__archive_write_nulls(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!23 = !{!"p1 _ZTS5v7tar", !6, i64 0}
!24 = !{!14, !6, i64 248}
!25 = !{!14, !17, i64 256}
!26 = !{!14, !6, i64 272}
!27 = !{!14, !6, i64 288}
!28 = !{!14, !6, i64 296}
!29 = !{!14, !6, i64 304}
!30 = !{!14, !6, i64 280}
!31 = !{!14, !12, i64 16}
!32 = !{!14, !17, i64 24}
!33 = !{!17, !17, i64 0}
!34 = !{!7, !7, i64 0}
!35 = !{!36, !20, i64 16}
!36 = !{!"v7tar", !19, i64 0, !19, i64 8, !20, i64 16, !20, i64 24, !12, i64 32}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS13archive_entry", !6, i64 0}
!39 = !{!36, !12, i64 32}
!40 = !{!36, !20, i64 24}
!41 = !{!20, !20, i64 0}
!42 = !{!18, !17, i64 0}
!43 = !{!18, !19, i64 8}
!44 = !{!18, !19, i64 16}
!45 = !{!19, !19, i64 0}
!46 = !{!36, !19, i64 0}
!47 = !{!36, !19, i64 8}
!48 = !{!6, !6, i64 0}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = distinct !{!51, !50}
!52 = distinct !{!52, !50}
!53 = distinct !{!53, !50}
!54 = distinct !{!54, !50}
!55 = distinct !{!55, !50}

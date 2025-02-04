target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.archive_write = type { %struct.archive, i32, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.archive = type { i32, i32, ptr, i32, ptr, i32, i32, ptr, %struct.archive_string, ptr, i32, i32, ptr, ptr, i64, i64, i64, i8, i64 }
%struct.archive_string = type { ptr, i64, i64 }
%struct.gnutar = type { i64, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, ptr, i32 }

@.str = private unnamed_addr constant [27 x i8] c"Can't allocate gnutar data\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"gnutar\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"GNU tar\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"hdrcharset\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"%s: hdrcharset option needs a character-set name\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"Can't allocate ustar data\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"Can't allocate memory for pathname\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"Can't translate pathname '%s' to %s\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"Can't allocate memory for Uname\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"Can't translate uname '%s' to %s\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"Can't allocate memory for Gname\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"Can't translate gname '%s' to %s\00", align 1
@.str.12 = private unnamed_addr constant [35 x i8] c"Can't allocate memory for Linkname\00", align 1
@.str.13 = private unnamed_addr constant [36 x i8] c"Can't translate linkname '%s' to %s\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"root\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"wheel\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"././@LongLink\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"Numeric user ID %jd too large\00", align 1
@.str.18 = private unnamed_addr constant [31 x i8] c"Numeric group ID %jd too large\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"File size out of range\00", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c"Major device number too large\00", align 1
@.str.21 = private unnamed_addr constant [30 x i8] c"Minor device number too large\00", align 1
@template_header = internal constant <{ [264 x i8], [248 x i8] }> <{ [264 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\000000000\000000000\000000000\0000000000000\0000000000000\00        0\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00ustar  ", [248 x i8] zeroinitializer }>, align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_write_set_format_gnutar(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %7, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %8 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 104) #9
  store ptr %8, ptr %5, align 8, !tbaa !11
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.archive_write, ptr %12, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %13, i32 noundef 12, ptr noundef @.str)
  store i32 -30, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %38

14:                                               ; preds = %1
  %15 = load ptr, ptr %5, align 8, !tbaa !11
  %16 = load ptr, ptr %4, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.archive_write, ptr %16, i32 0, i32 15
  store ptr %15, ptr %17, align 8, !tbaa !13
  %18 = load ptr, ptr %4, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.archive_write, ptr %18, i32 0, i32 16
  store ptr @.str.1, ptr %19, align 8, !tbaa !23
  %20 = load ptr, ptr %4, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.archive_write, ptr %20, i32 0, i32 18
  store ptr @archive_write_gnutar_options, ptr %21, align 8, !tbaa !24
  %22 = load ptr, ptr %4, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.archive_write, ptr %22, i32 0, i32 20
  store ptr @archive_write_gnutar_header, ptr %23, align 8, !tbaa !25
  %24 = load ptr, ptr %4, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.archive_write, ptr %24, i32 0, i32 21
  store ptr @archive_write_gnutar_data, ptr %25, align 8, !tbaa !26
  %26 = load ptr, ptr %4, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.archive_write, ptr %26, i32 0, i32 22
  store ptr @archive_write_gnutar_close, ptr %27, align 8, !tbaa !27
  %28 = load ptr, ptr %4, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.archive_write, ptr %28, i32 0, i32 23
  store ptr @archive_write_gnutar_free, ptr %29, align 8, !tbaa !28
  %30 = load ptr, ptr %4, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.archive_write, ptr %30, i32 0, i32 19
  store ptr @archive_write_gnutar_finish_entry, ptr %31, align 8, !tbaa !29
  %32 = load ptr, ptr %4, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.archive_write, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.archive, ptr %33, i32 0, i32 3
  store i32 196612, ptr %34, align 8, !tbaa !30
  %35 = load ptr, ptr %4, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.archive_write, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.archive, ptr %36, i32 0, i32 4
  store ptr @.str.2, ptr %37, align 8, !tbaa !31
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %38

38:                                               ; preds = %14, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %39 = load i32, ptr %2, align 4
  ret i32 %39
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @archive_write_gnutar_options(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !32
  store ptr %2, ptr %7, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.archive_write, ptr %11, i32 0, i32 15
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  store ptr %13, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 -25, ptr %9, align 4, !tbaa !33
  %14 = load ptr, ptr %6, align 8, !tbaa !32
  %15 = call i32 @strcmp(ptr noundef %14, ptr noundef @.str.3) #10
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %48

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8, !tbaa !32
  %19 = icmp eq ptr %18, null
  br i1 %19, label %26, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %7, align 8, !tbaa !32
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
  %31 = load ptr, ptr %30, align 8, !tbaa !23
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %28, i32 noundef -1, ptr noundef @.str.4, ptr noundef %31)
  br label %46

32:                                               ; preds = %20
  %33 = load ptr, ptr %5, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.archive_write, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %7, align 8, !tbaa !32
  %36 = call ptr @archive_string_conversion_to_charset(ptr noundef %34, ptr noundef %35, i32 noundef 0)
  %37 = load ptr, ptr %8, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct.gnutar, ptr %37, i32 0, i32 10
  store ptr %36, ptr %38, align 8, !tbaa !35
  %39 = load ptr, ptr %8, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw %struct.gnutar, ptr %39, i32 0, i32 10
  %41 = load ptr, ptr %40, align 8, !tbaa !35
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %32
  store i32 0, ptr %9, align 4, !tbaa !33
  br label %45

44:                                               ; preds = %32
  store i32 -30, ptr %9, align 4, !tbaa !33
  br label %45

45:                                               ; preds = %44, %43
  br label %46

46:                                               ; preds = %45, %26
  %47 = load i32, ptr %9, align 4, !tbaa !33
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
define internal i32 @archive_write_gnutar_header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [512 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca %struct.archive_string, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 512, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %23 = load ptr, ptr %4, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.archive_write, ptr %23, i32 0, i32 15
  %25 = load ptr, ptr %24, align 8, !tbaa !13
  store ptr %25, ptr %11, align 8, !tbaa !11
  %26 = load ptr, ptr %11, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.gnutar, ptr %26, i32 0, i32 10
  %28 = load ptr, ptr %27, align 8, !tbaa !35
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %47

30:                                               ; preds = %2
  %31 = load ptr, ptr %11, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.gnutar, ptr %31, i32 0, i32 12
  %33 = load i32, ptr %32, align 8, !tbaa !39
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %43, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.archive_write, ptr %36, i32 0, i32 0
  %38 = call ptr @archive_string_default_conversion_for_write(ptr noundef %37)
  %39 = load ptr, ptr %11, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw %struct.gnutar, ptr %39, i32 0, i32 11
  store ptr %38, ptr %40, align 8, !tbaa !40
  %41 = load ptr, ptr %11, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw %struct.gnutar, ptr %41, i32 0, i32 12
  store i32 1, ptr %42, align 8, !tbaa !39
  br label %43

43:                                               ; preds = %35, %30
  %44 = load ptr, ptr %11, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw %struct.gnutar, ptr %44, i32 0, i32 11
  %46 = load ptr, ptr %45, align 8, !tbaa !40
  store ptr %46, ptr %12, align 8, !tbaa !41
  br label %51

47:                                               ; preds = %2
  %48 = load ptr, ptr %11, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw %struct.gnutar, ptr %48, i32 0, i32 10
  %50 = load ptr, ptr %49, align 8, !tbaa !35
  store ptr %50, ptr %12, align 8, !tbaa !41
  br label %51

51:                                               ; preds = %47, %43
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %70 = load ptr, ptr %5, align 8, !tbaa !37
  %71 = call ptr @archive_entry_pathname(ptr noundef %70)
  store ptr %71, ptr %14, align 8, !tbaa !32
  %72 = load ptr, ptr %14, align 8, !tbaa !32
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %117

74:                                               ; preds = %69
  %75 = load ptr, ptr %14, align 8, !tbaa !32
  %76 = getelementptr inbounds i8, ptr %75, i64 0
  %77 = load i8, ptr %76, align 1, !tbaa !34
  %78 = sext i8 %77 to i32
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %117

80:                                               ; preds = %74
  %81 = load ptr, ptr %14, align 8, !tbaa !32
  %82 = load ptr, ptr %14, align 8, !tbaa !32
  %83 = call i64 @strlen(ptr noundef %82) #10
  %84 = sub i64 %83, 1
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !34
  %87 = sext i8 %86 to i32
  %88 = icmp ne i32 %87, 47
  br i1 %88, label %89, label %117

89:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #8
  br label %90

90:                                               ; preds = %89
  %91 = getelementptr inbounds nuw %struct.archive_string, ptr %16, i32 0, i32 0
  store ptr null, ptr %91, align 8, !tbaa !42
  %92 = getelementptr inbounds nuw %struct.archive_string, ptr %16, i32 0, i32 1
  store i64 0, ptr %92, align 8, !tbaa !43
  %93 = getelementptr inbounds nuw %struct.archive_string, ptr %16, i32 0, i32 2
  store i64 0, ptr %93, align 8, !tbaa !44
  br label %94

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %14, align 8, !tbaa !32
  %97 = call i64 @strlen(ptr noundef %96) #10
  store i64 %97, ptr %15, align 8, !tbaa !45
  %98 = load i64, ptr %15, align 8, !tbaa !45
  %99 = add i64 %98, 2
  %100 = call ptr @archive_string_ensure(ptr noundef %16, i64 noundef %99)
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %105

102:                                              ; preds = %95
  %103 = load ptr, ptr %4, align 8, !tbaa !9
  %104 = getelementptr inbounds nuw %struct.archive_write, ptr %103, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %104, i32 noundef 12, ptr noundef @.str.5)
  call void @archive_string_free(ptr noundef %16)
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %114

105:                                              ; preds = %95
  %106 = getelementptr inbounds nuw %struct.archive_string, ptr %16, i32 0, i32 1
  store i64 0, ptr %106, align 8, !tbaa !43
  %107 = load ptr, ptr %14, align 8, !tbaa !32
  %108 = load i64, ptr %15, align 8, !tbaa !45
  %109 = call ptr @archive_strncat(ptr noundef %16, ptr noundef %107, i64 noundef %108)
  %110 = call ptr @archive_strappend_char(ptr noundef %16, i8 noundef signext 47)
  %111 = load ptr, ptr %5, align 8, !tbaa !37
  %112 = getelementptr inbounds nuw %struct.archive_string, ptr %16, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8, !tbaa !42
  call void @archive_entry_copy_pathname(ptr noundef %111, ptr noundef %113)
  call void @archive_string_free(ptr noundef %16)
  store i32 0, ptr %17, align 4
  br label %114

114:                                              ; preds = %105, %102
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #8
  %115 = load i32, ptr %17, align 4
  switch i32 %115, label %118 [
    i32 0, label %116
  ]

116:                                              ; preds = %114
  br label %117

117:                                              ; preds = %116, %80, %74, %69
  store i32 0, ptr %17, align 4
  br label %118

118:                                              ; preds = %117, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %119 = load i32, ptr %17, align 4
  switch i32 %119, label %423 [
    i32 0, label %120
  ]

120:                                              ; preds = %118
  br label %121

121:                                              ; preds = %120, %65
  store ptr null, ptr %13, align 8, !tbaa !37
  %122 = load ptr, ptr %5, align 8, !tbaa !37
  %123 = load ptr, ptr %11, align 8, !tbaa !11
  %124 = getelementptr inbounds nuw %struct.gnutar, ptr %123, i32 0, i32 4
  %125 = load ptr, ptr %11, align 8, !tbaa !11
  %126 = getelementptr inbounds nuw %struct.gnutar, ptr %125, i32 0, i32 5
  %127 = load ptr, ptr %12, align 8, !tbaa !41
  %128 = call i32 @_archive_entry_pathname_l(ptr noundef %122, ptr noundef %124, ptr noundef %126, ptr noundef %127)
  store i32 %128, ptr %7, align 4, !tbaa !33
  %129 = load i32, ptr %7, align 4, !tbaa !33
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %145

131:                                              ; preds = %121
  %132 = call ptr @__errno_location() #11
  %133 = load i32, ptr %132, align 4, !tbaa !33
  %134 = icmp eq i32 %133, 12
  br i1 %134, label %135, label %138

135:                                              ; preds = %131
  %136 = load ptr, ptr %4, align 8, !tbaa !9
  %137 = getelementptr inbounds nuw %struct.archive_write, ptr %136, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %137, i32 noundef 12, ptr noundef @.str.6)
  store i32 -30, ptr %8, align 4, !tbaa !33
  br label %420

138:                                              ; preds = %131
  %139 = load ptr, ptr %4, align 8, !tbaa !9
  %140 = getelementptr inbounds nuw %struct.archive_write, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %5, align 8, !tbaa !37
  %142 = call ptr @archive_entry_pathname(ptr noundef %141)
  %143 = load ptr, ptr %12, align 8, !tbaa !41
  %144 = call ptr @archive_string_conversion_charset_name(ptr noundef %143)
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %140, i32 noundef 84, ptr noundef @.str.7, ptr noundef %142, ptr noundef %144)
  store i32 -20, ptr %9, align 4, !tbaa !33
  br label %145

145:                                              ; preds = %138, %121
  %146 = load ptr, ptr %5, align 8, !tbaa !37
  %147 = load ptr, ptr %11, align 8, !tbaa !11
  %148 = getelementptr inbounds nuw %struct.gnutar, ptr %147, i32 0, i32 6
  %149 = load ptr, ptr %11, align 8, !tbaa !11
  %150 = getelementptr inbounds nuw %struct.gnutar, ptr %149, i32 0, i32 7
  %151 = load ptr, ptr %12, align 8, !tbaa !41
  %152 = call i32 @_archive_entry_uname_l(ptr noundef %146, ptr noundef %148, ptr noundef %150, ptr noundef %151)
  store i32 %152, ptr %7, align 4, !tbaa !33
  %153 = load i32, ptr %7, align 4, !tbaa !33
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %169

155:                                              ; preds = %145
  %156 = call ptr @__errno_location() #11
  %157 = load i32, ptr %156, align 4, !tbaa !33
  %158 = icmp eq i32 %157, 12
  br i1 %158, label %159, label %162

159:                                              ; preds = %155
  %160 = load ptr, ptr %4, align 8, !tbaa !9
  %161 = getelementptr inbounds nuw %struct.archive_write, ptr %160, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %161, i32 noundef 12, ptr noundef @.str.8)
  store i32 -30, ptr %8, align 4, !tbaa !33
  br label %420

162:                                              ; preds = %155
  %163 = load ptr, ptr %4, align 8, !tbaa !9
  %164 = getelementptr inbounds nuw %struct.archive_write, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %5, align 8, !tbaa !37
  %166 = call ptr @archive_entry_uname(ptr noundef %165)
  %167 = load ptr, ptr %12, align 8, !tbaa !41
  %168 = call ptr @archive_string_conversion_charset_name(ptr noundef %167)
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %164, i32 noundef 84, ptr noundef @.str.9, ptr noundef %166, ptr noundef %168)
  store i32 -20, ptr %9, align 4, !tbaa !33
  br label %169

169:                                              ; preds = %162, %145
  %170 = load ptr, ptr %5, align 8, !tbaa !37
  %171 = load ptr, ptr %11, align 8, !tbaa !11
  %172 = getelementptr inbounds nuw %struct.gnutar, ptr %171, i32 0, i32 8
  %173 = load ptr, ptr %11, align 8, !tbaa !11
  %174 = getelementptr inbounds nuw %struct.gnutar, ptr %173, i32 0, i32 9
  %175 = load ptr, ptr %12, align 8, !tbaa !41
  %176 = call i32 @_archive_entry_gname_l(ptr noundef %170, ptr noundef %172, ptr noundef %174, ptr noundef %175)
  store i32 %176, ptr %7, align 4, !tbaa !33
  %177 = load i32, ptr %7, align 4, !tbaa !33
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %193

179:                                              ; preds = %169
  %180 = call ptr @__errno_location() #11
  %181 = load i32, ptr %180, align 4, !tbaa !33
  %182 = icmp eq i32 %181, 12
  br i1 %182, label %183, label %186

183:                                              ; preds = %179
  %184 = load ptr, ptr %4, align 8, !tbaa !9
  %185 = getelementptr inbounds nuw %struct.archive_write, ptr %184, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %185, i32 noundef 12, ptr noundef @.str.10)
  store i32 -30, ptr %8, align 4, !tbaa !33
  br label %420

186:                                              ; preds = %179
  %187 = load ptr, ptr %4, align 8, !tbaa !9
  %188 = getelementptr inbounds nuw %struct.archive_write, ptr %187, i32 0, i32 0
  %189 = load ptr, ptr %5, align 8, !tbaa !37
  %190 = call ptr @archive_entry_gname(ptr noundef %189)
  %191 = load ptr, ptr %12, align 8, !tbaa !41
  %192 = call ptr @archive_string_conversion_charset_name(ptr noundef %191)
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %188, i32 noundef 84, ptr noundef @.str.11, ptr noundef %190, ptr noundef %192)
  store i32 -20, ptr %9, align 4, !tbaa !33
  br label %193

193:                                              ; preds = %186, %169
  %194 = load ptr, ptr %5, align 8, !tbaa !37
  %195 = load ptr, ptr %11, align 8, !tbaa !11
  %196 = getelementptr inbounds nuw %struct.gnutar, ptr %195, i32 0, i32 2
  %197 = load ptr, ptr %11, align 8, !tbaa !11
  %198 = getelementptr inbounds nuw %struct.gnutar, ptr %197, i32 0, i32 3
  %199 = load ptr, ptr %12, align 8, !tbaa !41
  %200 = call i32 @_archive_entry_hardlink_l(ptr noundef %194, ptr noundef %196, ptr noundef %198, ptr noundef %199)
  store i32 %200, ptr %7, align 4, !tbaa !33
  %201 = load i32, ptr %7, align 4, !tbaa !33
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %217

203:                                              ; preds = %193
  %204 = call ptr @__errno_location() #11
  %205 = load i32, ptr %204, align 4, !tbaa !33
  %206 = icmp eq i32 %205, 12
  br i1 %206, label %207, label %210

207:                                              ; preds = %203
  %208 = load ptr, ptr %4, align 8, !tbaa !9
  %209 = getelementptr inbounds nuw %struct.archive_write, ptr %208, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %209, i32 noundef 12, ptr noundef @.str.12)
  store i32 -30, ptr %8, align 4, !tbaa !33
  br label %420

210:                                              ; preds = %203
  %211 = load ptr, ptr %4, align 8, !tbaa !9
  %212 = getelementptr inbounds nuw %struct.archive_write, ptr %211, i32 0, i32 0
  %213 = load ptr, ptr %5, align 8, !tbaa !37
  %214 = call ptr @archive_entry_hardlink(ptr noundef %213)
  %215 = load ptr, ptr %12, align 8, !tbaa !41
  %216 = call ptr @archive_string_conversion_charset_name(ptr noundef %215)
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %212, i32 noundef 84, ptr noundef @.str.13, ptr noundef %214, ptr noundef %216)
  store i32 -20, ptr %9, align 4, !tbaa !33
  br label %217

217:                                              ; preds = %210, %193
  %218 = load ptr, ptr %11, align 8, !tbaa !11
  %219 = getelementptr inbounds nuw %struct.gnutar, ptr %218, i32 0, i32 3
  %220 = load i64, ptr %219, align 8, !tbaa !46
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %222, label %247

222:                                              ; preds = %217
  %223 = load ptr, ptr %5, align 8, !tbaa !37
  %224 = load ptr, ptr %11, align 8, !tbaa !11
  %225 = getelementptr inbounds nuw %struct.gnutar, ptr %224, i32 0, i32 2
  %226 = load ptr, ptr %11, align 8, !tbaa !11
  %227 = getelementptr inbounds nuw %struct.gnutar, ptr %226, i32 0, i32 3
  %228 = load ptr, ptr %12, align 8, !tbaa !41
  %229 = call i32 @_archive_entry_symlink_l(ptr noundef %223, ptr noundef %225, ptr noundef %227, ptr noundef %228)
  store i32 %229, ptr %7, align 4, !tbaa !33
  %230 = load i32, ptr %7, align 4, !tbaa !33
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %246

232:                                              ; preds = %222
  %233 = call ptr @__errno_location() #11
  %234 = load i32, ptr %233, align 4, !tbaa !33
  %235 = icmp eq i32 %234, 12
  br i1 %235, label %236, label %239

236:                                              ; preds = %232
  %237 = load ptr, ptr %4, align 8, !tbaa !9
  %238 = getelementptr inbounds nuw %struct.archive_write, ptr %237, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %238, i32 noundef 12, ptr noundef @.str.12)
  store i32 -30, ptr %8, align 4, !tbaa !33
  br label %420

239:                                              ; preds = %232
  %240 = load ptr, ptr %4, align 8, !tbaa !9
  %241 = getelementptr inbounds nuw %struct.archive_write, ptr %240, i32 0, i32 0
  %242 = load ptr, ptr %5, align 8, !tbaa !37
  %243 = call ptr @archive_entry_hardlink(ptr noundef %242)
  %244 = load ptr, ptr %12, align 8, !tbaa !41
  %245 = call ptr @archive_string_conversion_charset_name(ptr noundef %244)
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %241, i32 noundef 84, ptr noundef @.str.13, ptr noundef %243, ptr noundef %245)
  store i32 -20, ptr %9, align 4, !tbaa !33
  br label %246

246:                                              ; preds = %239, %222
  br label %247

247:                                              ; preds = %246, %217
  %248 = load ptr, ptr %11, align 8, !tbaa !11
  %249 = getelementptr inbounds nuw %struct.gnutar, ptr %248, i32 0, i32 3
  %250 = load i64, ptr %249, align 8, !tbaa !46
  %251 = icmp ugt i64 %250, 100
  br i1 %251, label %252, label %303

252:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %253 = load ptr, ptr %11, align 8, !tbaa !11
  %254 = getelementptr inbounds nuw %struct.gnutar, ptr %253, i32 0, i32 3
  %255 = load i64, ptr %254, align 8, !tbaa !46
  %256 = add i64 %255, 1
  store i64 %256, ptr %18, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %257 = load ptr, ptr %4, align 8, !tbaa !9
  %258 = getelementptr inbounds nuw %struct.archive_write, ptr %257, i32 0, i32 0
  %259 = call ptr @archive_entry_new2(ptr noundef %258)
  store ptr %259, ptr %19, align 8, !tbaa !37
  %260 = load ptr, ptr %19, align 8, !tbaa !37
  call void @archive_entry_set_uname(ptr noundef %260, ptr noundef @.str.14)
  %261 = load ptr, ptr %19, align 8, !tbaa !37
  call void @archive_entry_set_gname(ptr noundef %261, ptr noundef @.str.15)
  %262 = load ptr, ptr %19, align 8, !tbaa !37
  call void @archive_entry_set_pathname(ptr noundef %262, ptr noundef @.str.16)
  %263 = load ptr, ptr %19, align 8, !tbaa !37
  %264 = load i64, ptr %18, align 8, !tbaa !45
  call void @archive_entry_set_size(ptr noundef %263, i64 noundef %264)
  %265 = load ptr, ptr %4, align 8, !tbaa !9
  %266 = getelementptr inbounds [512 x i8], ptr %6, i64 0, i64 0
  %267 = load ptr, ptr %19, align 8, !tbaa !37
  %268 = call i32 @archive_format_gnutar_header(ptr noundef %265, ptr noundef %266, ptr noundef %267, i32 noundef 75)
  store i32 %268, ptr %8, align 4, !tbaa !33
  %269 = load ptr, ptr %19, align 8, !tbaa !37
  call void @archive_entry_free(ptr noundef %269)
  %270 = load i32, ptr %8, align 4, !tbaa !33
  %271 = icmp slt i32 %270, -20
  br i1 %271, label %272, label %273

272:                                              ; preds = %252
  store i32 4, ptr %17, align 4
  br label %300

273:                                              ; preds = %252
  %274 = load ptr, ptr %4, align 8, !tbaa !9
  %275 = getelementptr inbounds [512 x i8], ptr %6, i64 0, i64 0
  %276 = call i32 @__archive_write_output(ptr noundef %274, ptr noundef %275, i64 noundef 512)
  store i32 %276, ptr %8, align 4, !tbaa !33
  %277 = load i32, ptr %8, align 4, !tbaa !33
  %278 = icmp slt i32 %277, -20
  br i1 %278, label %279, label %280

279:                                              ; preds = %273
  store i32 4, ptr %17, align 4
  br label %300

280:                                              ; preds = %273
  %281 = load ptr, ptr %4, align 8, !tbaa !9
  %282 = load ptr, ptr %11, align 8, !tbaa !11
  %283 = getelementptr inbounds nuw %struct.gnutar, ptr %282, i32 0, i32 2
  %284 = load ptr, ptr %283, align 8, !tbaa !47
  %285 = load i64, ptr %18, align 8, !tbaa !45
  %286 = call i32 @__archive_write_output(ptr noundef %281, ptr noundef %284, i64 noundef %285)
  store i32 %286, ptr %8, align 4, !tbaa !33
  %287 = load i32, ptr %8, align 4, !tbaa !33
  %288 = icmp slt i32 %287, -20
  br i1 %288, label %289, label %290

289:                                              ; preds = %280
  store i32 4, ptr %17, align 4
  br label %300

290:                                              ; preds = %280
  %291 = load ptr, ptr %4, align 8, !tbaa !9
  %292 = load i64, ptr %18, align 8, !tbaa !45
  %293 = sub nsw i64 0, %292
  %294 = and i64 511, %293
  %295 = call i32 @__archive_write_nulls(ptr noundef %291, i64 noundef %294)
  store i32 %295, ptr %8, align 4, !tbaa !33
  %296 = load i32, ptr %8, align 4, !tbaa !33
  %297 = icmp slt i32 %296, -20
  br i1 %297, label %298, label %299

298:                                              ; preds = %290
  store i32 4, ptr %17, align 4
  br label %300

299:                                              ; preds = %290
  store i32 0, ptr %17, align 4
  br label %300

300:                                              ; preds = %298, %289, %279, %272, %299
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  %301 = load i32, ptr %17, align 4
  switch i32 %301, label %423 [
    i32 0, label %302
    i32 4, label %420
  ]

302:                                              ; preds = %300
  br label %303

303:                                              ; preds = %302, %247
  %304 = load ptr, ptr %11, align 8, !tbaa !11
  %305 = getelementptr inbounds nuw %struct.gnutar, ptr %304, i32 0, i32 5
  %306 = load i64, ptr %305, align 8, !tbaa !48
  %307 = icmp ugt i64 %306, 100
  br i1 %307, label %308, label %360

308:                                              ; preds = %303
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %309 = load ptr, ptr %11, align 8, !tbaa !11
  %310 = getelementptr inbounds nuw %struct.gnutar, ptr %309, i32 0, i32 4
  %311 = load ptr, ptr %310, align 8, !tbaa !49
  store ptr %311, ptr %20, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %312 = load ptr, ptr %11, align 8, !tbaa !11
  %313 = getelementptr inbounds nuw %struct.gnutar, ptr %312, i32 0, i32 5
  %314 = load i64, ptr %313, align 8, !tbaa !48
  %315 = add i64 %314, 1
  store i64 %315, ptr %21, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %316 = load ptr, ptr %4, align 8, !tbaa !9
  %317 = getelementptr inbounds nuw %struct.archive_write, ptr %316, i32 0, i32 0
  %318 = call ptr @archive_entry_new2(ptr noundef %317)
  store ptr %318, ptr %22, align 8, !tbaa !37
  %319 = load ptr, ptr %22, align 8, !tbaa !37
  call void @archive_entry_set_uname(ptr noundef %319, ptr noundef @.str.14)
  %320 = load ptr, ptr %22, align 8, !tbaa !37
  call void @archive_entry_set_gname(ptr noundef %320, ptr noundef @.str.15)
  %321 = load ptr, ptr %22, align 8, !tbaa !37
  call void @archive_entry_set_pathname(ptr noundef %321, ptr noundef @.str.16)
  %322 = load ptr, ptr %22, align 8, !tbaa !37
  %323 = load i64, ptr %21, align 8, !tbaa !45
  call void @archive_entry_set_size(ptr noundef %322, i64 noundef %323)
  %324 = load ptr, ptr %4, align 8, !tbaa !9
  %325 = getelementptr inbounds [512 x i8], ptr %6, i64 0, i64 0
  %326 = load ptr, ptr %22, align 8, !tbaa !37
  %327 = call i32 @archive_format_gnutar_header(ptr noundef %324, ptr noundef %325, ptr noundef %326, i32 noundef 76)
  store i32 %327, ptr %8, align 4, !tbaa !33
  %328 = load ptr, ptr %22, align 8, !tbaa !37
  call void @archive_entry_free(ptr noundef %328)
  %329 = load i32, ptr %8, align 4, !tbaa !33
  %330 = icmp slt i32 %329, -20
  br i1 %330, label %331, label %332

331:                                              ; preds = %308
  store i32 4, ptr %17, align 4
  br label %357

332:                                              ; preds = %308
  %333 = load ptr, ptr %4, align 8, !tbaa !9
  %334 = getelementptr inbounds [512 x i8], ptr %6, i64 0, i64 0
  %335 = call i32 @__archive_write_output(ptr noundef %333, ptr noundef %334, i64 noundef 512)
  store i32 %335, ptr %8, align 4, !tbaa !33
  %336 = load i32, ptr %8, align 4, !tbaa !33
  %337 = icmp slt i32 %336, -20
  br i1 %337, label %338, label %339

338:                                              ; preds = %332
  store i32 4, ptr %17, align 4
  br label %357

339:                                              ; preds = %332
  %340 = load ptr, ptr %4, align 8, !tbaa !9
  %341 = load ptr, ptr %20, align 8, !tbaa !32
  %342 = load i64, ptr %21, align 8, !tbaa !45
  %343 = call i32 @__archive_write_output(ptr noundef %340, ptr noundef %341, i64 noundef %342)
  store i32 %343, ptr %8, align 4, !tbaa !33
  %344 = load i32, ptr %8, align 4, !tbaa !33
  %345 = icmp slt i32 %344, -20
  br i1 %345, label %346, label %347

346:                                              ; preds = %339
  store i32 4, ptr %17, align 4
  br label %357

347:                                              ; preds = %339
  %348 = load ptr, ptr %4, align 8, !tbaa !9
  %349 = load i64, ptr %21, align 8, !tbaa !45
  %350 = sub nsw i64 0, %349
  %351 = and i64 511, %350
  %352 = call i32 @__archive_write_nulls(ptr noundef %348, i64 noundef %351)
  store i32 %352, ptr %8, align 4, !tbaa !33
  %353 = load i32, ptr %8, align 4, !tbaa !33
  %354 = icmp slt i32 %353, -20
  br i1 %354, label %355, label %356

355:                                              ; preds = %347
  store i32 4, ptr %17, align 4
  br label %357

356:                                              ; preds = %347
  store i32 0, ptr %17, align 4
  br label %357

357:                                              ; preds = %355, %346, %338, %331, %356
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  %358 = load i32, ptr %17, align 4
  switch i32 %358, label %423 [
    i32 0, label %359
    i32 4, label %420
  ]

359:                                              ; preds = %357
  br label %360

360:                                              ; preds = %359, %303
  %361 = load ptr, ptr %5, align 8, !tbaa !37
  %362 = call i32 @archive_entry_hardlink_is_set(ptr noundef %361)
  %363 = icmp ne i32 %362, 0
  br i1 %363, label %364, label %365

364:                                              ; preds = %360
  store i32 49, ptr %10, align 4, !tbaa !33
  br label %379

365:                                              ; preds = %360
  %366 = load ptr, ptr %5, align 8, !tbaa !37
  %367 = call i32 @archive_entry_filetype(ptr noundef %366)
  switch i32 %367, label %374 [
    i32 32768, label %368
    i32 40960, label %369
    i32 8192, label %370
    i32 24576, label %371
    i32 16384, label %372
    i32 4096, label %373
  ]

368:                                              ; preds = %365
  store i32 48, ptr %10, align 4, !tbaa !33
  br label %378

369:                                              ; preds = %365
  store i32 50, ptr %10, align 4, !tbaa !33
  br label %378

370:                                              ; preds = %365
  store i32 51, ptr %10, align 4, !tbaa !33
  br label %378

371:                                              ; preds = %365
  store i32 52, ptr %10, align 4, !tbaa !33
  br label %378

372:                                              ; preds = %365
  store i32 53, ptr %10, align 4, !tbaa !33
  br label %378

373:                                              ; preds = %365
  store i32 54, ptr %10, align 4, !tbaa !33
  br label %378

374:                                              ; preds = %365
  %375 = load ptr, ptr %4, align 8, !tbaa !9
  %376 = getelementptr inbounds nuw %struct.archive_write, ptr %375, i32 0, i32 0
  %377 = load ptr, ptr %5, align 8, !tbaa !37
  call void @__archive_write_entry_filetype_unsupported(ptr noundef %376, ptr noundef %377, ptr noundef @.str.1)
  store i32 -25, ptr %8, align 4, !tbaa !33
  br label %420

378:                                              ; preds = %373, %372, %371, %370, %369, %368
  br label %379

379:                                              ; preds = %378, %364
  %380 = load ptr, ptr %4, align 8, !tbaa !9
  %381 = getelementptr inbounds [512 x i8], ptr %6, i64 0, i64 0
  %382 = load ptr, ptr %5, align 8, !tbaa !37
  %383 = load i32, ptr %10, align 4, !tbaa !33
  %384 = call i32 @archive_format_gnutar_header(ptr noundef %380, ptr noundef %381, ptr noundef %382, i32 noundef %383)
  store i32 %384, ptr %8, align 4, !tbaa !33
  %385 = load i32, ptr %8, align 4, !tbaa !33
  %386 = icmp slt i32 %385, -20
  br i1 %386, label %387, label %388

387:                                              ; preds = %379
  br label %420

388:                                              ; preds = %379
  %389 = load i32, ptr %9, align 4, !tbaa !33
  %390 = load i32, ptr %8, align 4, !tbaa !33
  %391 = icmp slt i32 %389, %390
  br i1 %391, label %392, label %394

392:                                              ; preds = %388
  %393 = load i32, ptr %9, align 4, !tbaa !33
  store i32 %393, ptr %8, align 4, !tbaa !33
  br label %394

394:                                              ; preds = %392, %388
  %395 = load ptr, ptr %4, align 8, !tbaa !9
  %396 = getelementptr inbounds [512 x i8], ptr %6, i64 0, i64 0
  %397 = call i32 @__archive_write_output(ptr noundef %395, ptr noundef %396, i64 noundef 512)
  store i32 %397, ptr %9, align 4, !tbaa !33
  %398 = load i32, ptr %9, align 4, !tbaa !33
  %399 = icmp slt i32 %398, -20
  br i1 %399, label %400, label %402

400:                                              ; preds = %394
  %401 = load i32, ptr %9, align 4, !tbaa !33
  store i32 %401, ptr %8, align 4, !tbaa !33
  br label %420

402:                                              ; preds = %394
  %403 = load i32, ptr %9, align 4, !tbaa !33
  %404 = load i32, ptr %8, align 4, !tbaa !33
  %405 = icmp slt i32 %403, %404
  br i1 %405, label %406, label %408

406:                                              ; preds = %402
  %407 = load i32, ptr %9, align 4, !tbaa !33
  store i32 %407, ptr %8, align 4, !tbaa !33
  br label %408

408:                                              ; preds = %406, %402
  %409 = load ptr, ptr %5, align 8, !tbaa !37
  %410 = call i64 @archive_entry_size(ptr noundef %409)
  %411 = load ptr, ptr %11, align 8, !tbaa !11
  %412 = getelementptr inbounds nuw %struct.gnutar, ptr %411, i32 0, i32 0
  store i64 %410, ptr %412, align 8, !tbaa !50
  %413 = load ptr, ptr %11, align 8, !tbaa !11
  %414 = getelementptr inbounds nuw %struct.gnutar, ptr %413, i32 0, i32 0
  %415 = load i64, ptr %414, align 8, !tbaa !50
  %416 = sub nsw i64 0, %415
  %417 = and i64 511, %416
  %418 = load ptr, ptr %11, align 8, !tbaa !11
  %419 = getelementptr inbounds nuw %struct.gnutar, ptr %418, i32 0, i32 1
  store i64 %417, ptr %419, align 8, !tbaa !51
  br label %420

420:                                              ; preds = %408, %357, %300, %400, %387, %374, %236, %207, %183, %159, %135
  %421 = load ptr, ptr %13, align 8, !tbaa !37
  call void @archive_entry_free(ptr noundef %421)
  %422 = load i32, ptr %8, align 4, !tbaa !33
  store i32 %422, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %423

423:                                              ; preds = %420, %357, %300, %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 512, ptr %6) #8
  %424 = load i32, ptr %3, align 4
  ret i32 %424
}

; Function Attrs: nounwind uwtable
define internal i64 @archive_write_gnutar_data(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !52
  store i64 %2, ptr %7, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.archive_write, ptr %11, i32 0, i32 15
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  store ptr %13, ptr %8, align 8, !tbaa !11
  %14 = load i64, ptr %7, align 8, !tbaa !45
  %15 = load ptr, ptr %8, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.gnutar, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !50
  %18 = icmp ugt i64 %14, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %3
  %20 = load ptr, ptr %8, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.gnutar, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !tbaa !50
  store i64 %22, ptr %7, align 8, !tbaa !45
  br label %23

23:                                               ; preds = %19, %3
  %24 = load ptr, ptr %5, align 8, !tbaa !9
  %25 = load ptr, ptr %6, align 8, !tbaa !52
  %26 = load i64, ptr %7, align 8, !tbaa !45
  %27 = call i32 @__archive_write_output(ptr noundef %24, ptr noundef %25, i64 noundef %26)
  store i32 %27, ptr %9, align 4, !tbaa !33
  %28 = load i64, ptr %7, align 8, !tbaa !45
  %29 = load ptr, ptr %8, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.gnutar, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8, !tbaa !50
  %32 = sub i64 %31, %28
  store i64 %32, ptr %30, align 8, !tbaa !50
  %33 = load i32, ptr %9, align 4, !tbaa !33
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %23
  %36 = load i32, ptr %9, align 4, !tbaa !33
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
define internal i32 @archive_write_gnutar_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = call i32 @__archive_write_nulls(ptr noundef %3, i64 noundef 1024)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_write_gnutar_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw %struct.archive_write, ptr %4, i32 0, i32 15
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr %6, ptr %3, align 8, !tbaa !11
  %7 = load ptr, ptr %3, align 8, !tbaa !11
  call void @free(ptr noundef %7) #8
  %8 = load ptr, ptr %2, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.archive_write, ptr %8, i32 0, i32 15
  store ptr null, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_write_gnutar_finish_entry(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct.archive_write, ptr %5, i32 0, i32 15
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  store ptr %7, ptr %3, align 8, !tbaa !11
  %8 = load ptr, ptr %2, align 8, !tbaa !9
  %9 = load ptr, ptr %3, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct.gnutar, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !50
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.gnutar, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !51
  %15 = add i64 %11, %14
  %16 = call i32 @__archive_write_nulls(ptr noundef %8, i64 noundef %15)
  store i32 %16, ptr %4, align 4, !tbaa !33
  %17 = load ptr, ptr %3, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.gnutar, ptr %17, i32 0, i32 1
  store i64 0, ptr %18, align 8, !tbaa !51
  %19 = load ptr, ptr %3, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.gnutar, ptr %19, i32 0, i32 0
  store i64 0, ptr %20, align 8, !tbaa !50
  %21 = load i32, ptr %4, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 %21
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare ptr @archive_string_conversion_to_charset(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @__archive_write_nulls(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare i32 @__archive_write_output(ptr noundef, ptr noundef, i64 noundef) #3

declare ptr @archive_string_default_conversion_for_write(ptr noundef) #3

declare ptr @archive_entry_hardlink(ptr noundef) #3

declare ptr @archive_entry_symlink(ptr noundef) #3

declare i32 @archive_entry_filetype(ptr noundef) #3

declare void @archive_entry_set_size(ptr noundef, i64 noundef) #3

declare ptr @archive_entry_pathname(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare ptr @archive_string_ensure(ptr noundef, i64 noundef) #3

declare void @archive_string_free(ptr noundef) #3

declare ptr @archive_strncat(ptr noundef, ptr noundef, i64 noundef) #3

declare ptr @archive_strappend_char(ptr noundef, i8 noundef signext) #3

declare void @archive_entry_copy_pathname(ptr noundef, ptr noundef) #3

declare i32 @_archive_entry_pathname_l(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

declare ptr @archive_string_conversion_charset_name(ptr noundef) #3

declare i32 @_archive_entry_uname_l(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @archive_entry_uname(ptr noundef) #3

declare i32 @_archive_entry_gname_l(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @archive_entry_gname(ptr noundef) #3

declare i32 @_archive_entry_hardlink_l(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @_archive_entry_symlink_l(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @archive_entry_new2(ptr noundef) #3

declare void @archive_entry_set_uname(ptr noundef, ptr noundef) #3

declare void @archive_entry_set_gname(ptr noundef, ptr noundef) #3

declare void @archive_entry_set_pathname(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @archive_format_gnutar_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !32
  store ptr %2, ptr %7, align 8, !tbaa !37
  store i32 %3, ptr %8, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.archive_write, ptr %15, i32 0, i32 15
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  store ptr %17, ptr %14, align 8, !tbaa !11
  store i32 0, ptr %11, align 4, !tbaa !33
  %18 = load ptr, ptr %6, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 16 @template_header, i64 512, i1 false)
  %19 = load i32, ptr %8, align 4, !tbaa !33
  %20 = icmp eq i32 %19, 75
  br i1 %20, label %24, label %21

21:                                               ; preds = %4
  %22 = load i32, ptr %8, align 4, !tbaa !33
  %23 = icmp eq i32 %22, 76
  br i1 %23, label %24, label %29

24:                                               ; preds = %21, %4
  %25 = load ptr, ptr %7, align 8, !tbaa !37
  %26 = call ptr @archive_entry_pathname(ptr noundef %25)
  store ptr %26, ptr %13, align 8, !tbaa !32
  %27 = load ptr, ptr %13, align 8, !tbaa !32
  %28 = call i64 @strlen(ptr noundef %27) #10
  store i64 %28, ptr %12, align 8, !tbaa !45
  br label %36

29:                                               ; preds = %21
  %30 = load ptr, ptr %14, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.gnutar, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !49
  store ptr %32, ptr %13, align 8, !tbaa !32
  %33 = load ptr, ptr %14, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %struct.gnutar, ptr %33, i32 0, i32 5
  %35 = load i64, ptr %34, align 8, !tbaa !48
  store i64 %35, ptr %12, align 8, !tbaa !45
  br label %36

36:                                               ; preds = %29, %24
  %37 = load i64, ptr %12, align 8, !tbaa !45
  %38 = icmp ugt i64 %37, 100
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i64 100, ptr %12, align 8, !tbaa !45
  br label %40

40:                                               ; preds = %39, %36
  %41 = load ptr, ptr %6, align 8, !tbaa !32
  %42 = getelementptr inbounds i8, ptr %41, i64 0
  %43 = load ptr, ptr %13, align 8, !tbaa !32
  %44 = load i64, ptr %12, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %43, i64 %44, i1 false)
  %45 = load ptr, ptr %14, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw %struct.gnutar, ptr %45, i32 0, i32 3
  %47 = load i64, ptr %46, align 8, !tbaa !46
  store i64 %47, ptr %12, align 8, !tbaa !45
  %48 = icmp ugt i64 %47, 0
  br i1 %48, label %49, label %60

49:                                               ; preds = %40
  %50 = load i64, ptr %12, align 8, !tbaa !45
  %51 = icmp ugt i64 %50, 100
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store i64 100, ptr %12, align 8, !tbaa !45
  br label %53

53:                                               ; preds = %52, %49
  %54 = load ptr, ptr %6, align 8, !tbaa !32
  %55 = getelementptr inbounds i8, ptr %54, i64 157
  %56 = load ptr, ptr %14, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw %struct.gnutar, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !47
  %59 = load i64, ptr %12, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %58, i64 %59, i1 false)
  br label %60

60:                                               ; preds = %53, %40
  %61 = load i32, ptr %8, align 4, !tbaa !33
  %62 = icmp eq i32 %61, 75
  br i1 %62, label %66, label %63

63:                                               ; preds = %60
  %64 = load i32, ptr %8, align 4, !tbaa !33
  %65 = icmp eq i32 %64, 76
  br i1 %65, label %66, label %71

66:                                               ; preds = %63, %60
  %67 = load ptr, ptr %7, align 8, !tbaa !37
  %68 = call ptr @archive_entry_uname(ptr noundef %67)
  store ptr %68, ptr %13, align 8, !tbaa !32
  %69 = load ptr, ptr %13, align 8, !tbaa !32
  %70 = call i64 @strlen(ptr noundef %69) #10
  store i64 %70, ptr %12, align 8, !tbaa !45
  br label %78

71:                                               ; preds = %63
  %72 = load ptr, ptr %14, align 8, !tbaa !11
  %73 = getelementptr inbounds nuw %struct.gnutar, ptr %72, i32 0, i32 6
  %74 = load ptr, ptr %73, align 8, !tbaa !53
  store ptr %74, ptr %13, align 8, !tbaa !32
  %75 = load ptr, ptr %14, align 8, !tbaa !11
  %76 = getelementptr inbounds nuw %struct.gnutar, ptr %75, i32 0, i32 7
  %77 = load i64, ptr %76, align 8, !tbaa !54
  store i64 %77, ptr %12, align 8, !tbaa !45
  br label %78

78:                                               ; preds = %71, %66
  %79 = load i64, ptr %12, align 8, !tbaa !45
  %80 = icmp ugt i64 %79, 0
  br i1 %80, label %81, label %90

81:                                               ; preds = %78
  %82 = load i64, ptr %12, align 8, !tbaa !45
  %83 = icmp ugt i64 %82, 32
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  store i64 32, ptr %12, align 8, !tbaa !45
  br label %85

85:                                               ; preds = %84, %81
  %86 = load ptr, ptr %6, align 8, !tbaa !32
  %87 = getelementptr inbounds i8, ptr %86, i64 265
  %88 = load ptr, ptr %13, align 8, !tbaa !32
  %89 = load i64, ptr %12, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %87, ptr align 1 %88, i64 %89, i1 false)
  br label %90

90:                                               ; preds = %85, %78
  %91 = load i32, ptr %8, align 4, !tbaa !33
  %92 = icmp eq i32 %91, 75
  br i1 %92, label %96, label %93

93:                                               ; preds = %90
  %94 = load i32, ptr %8, align 4, !tbaa !33
  %95 = icmp eq i32 %94, 76
  br i1 %95, label %96, label %101

96:                                               ; preds = %93, %90
  %97 = load ptr, ptr %7, align 8, !tbaa !37
  %98 = call ptr @archive_entry_gname(ptr noundef %97)
  store ptr %98, ptr %13, align 8, !tbaa !32
  %99 = load ptr, ptr %13, align 8, !tbaa !32
  %100 = call i64 @strlen(ptr noundef %99) #10
  store i64 %100, ptr %12, align 8, !tbaa !45
  br label %108

101:                                              ; preds = %93
  %102 = load ptr, ptr %14, align 8, !tbaa !11
  %103 = getelementptr inbounds nuw %struct.gnutar, ptr %102, i32 0, i32 8
  %104 = load ptr, ptr %103, align 8, !tbaa !55
  store ptr %104, ptr %13, align 8, !tbaa !32
  %105 = load ptr, ptr %14, align 8, !tbaa !11
  %106 = getelementptr inbounds nuw %struct.gnutar, ptr %105, i32 0, i32 9
  %107 = load i64, ptr %106, align 8, !tbaa !56
  store i64 %107, ptr %12, align 8, !tbaa !45
  br label %108

108:                                              ; preds = %101, %96
  %109 = load i64, ptr %12, align 8, !tbaa !45
  %110 = icmp ugt i64 %109, 0
  br i1 %110, label %111, label %121

111:                                              ; preds = %108
  %112 = load ptr, ptr %13, align 8, !tbaa !32
  %113 = call i64 @strlen(ptr noundef %112) #10
  %114 = icmp ugt i64 %113, 32
  br i1 %114, label %115, label %116

115:                                              ; preds = %111
  store i64 32, ptr %12, align 8, !tbaa !45
  br label %116

116:                                              ; preds = %115, %111
  %117 = load ptr, ptr %6, align 8, !tbaa !32
  %118 = getelementptr inbounds i8, ptr %117, i64 297
  %119 = load ptr, ptr %13, align 8, !tbaa !32
  %120 = load i64, ptr %12, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %118, ptr align 1 %119, i64 %120, i1 false)
  br label %121

121:                                              ; preds = %116, %108
  %122 = load ptr, ptr %7, align 8, !tbaa !37
  %123 = call i32 @archive_entry_mode(ptr noundef %122)
  %124 = and i32 %123, 4095
  %125 = zext i32 %124 to i64
  %126 = load ptr, ptr %6, align 8, !tbaa !32
  %127 = getelementptr inbounds i8, ptr %126, i64 100
  %128 = call i32 @format_octal(i64 noundef %125, ptr noundef %127, i32 noundef 7)
  %129 = load ptr, ptr %7, align 8, !tbaa !37
  %130 = call i64 @archive_entry_uid(ptr noundef %129)
  %131 = load ptr, ptr %6, align 8, !tbaa !32
  %132 = getelementptr inbounds i8, ptr %131, i64 108
  %133 = call i32 @format_number(i64 noundef %130, ptr noundef %132, i32 noundef 7, i32 noundef 8)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %140

135:                                              ; preds = %121
  %136 = load ptr, ptr %5, align 8, !tbaa !9
  %137 = getelementptr inbounds nuw %struct.archive_write, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %7, align 8, !tbaa !37
  %139 = call i64 @archive_entry_uid(ptr noundef %138)
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %137, i32 noundef 34, ptr noundef @.str.17, i64 noundef %139)
  store i32 -25, ptr %11, align 4, !tbaa !33
  br label %140

140:                                              ; preds = %135, %121
  %141 = load ptr, ptr %7, align 8, !tbaa !37
  %142 = call i64 @archive_entry_gid(ptr noundef %141)
  %143 = load ptr, ptr %6, align 8, !tbaa !32
  %144 = getelementptr inbounds i8, ptr %143, i64 116
  %145 = call i32 @format_number(i64 noundef %142, ptr noundef %144, i32 noundef 7, i32 noundef 8)
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %152

147:                                              ; preds = %140
  %148 = load ptr, ptr %5, align 8, !tbaa !9
  %149 = getelementptr inbounds nuw %struct.archive_write, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %7, align 8, !tbaa !37
  %151 = call i64 @archive_entry_gid(ptr noundef %150)
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %149, i32 noundef 34, ptr noundef @.str.18, i64 noundef %151)
  store i32 -25, ptr %11, align 4, !tbaa !33
  br label %152

152:                                              ; preds = %147, %140
  %153 = load ptr, ptr %7, align 8, !tbaa !37
  %154 = call i64 @archive_entry_size(ptr noundef %153)
  %155 = load ptr, ptr %6, align 8, !tbaa !32
  %156 = getelementptr inbounds i8, ptr %155, i64 124
  %157 = call i32 @format_number(i64 noundef %154, ptr noundef %156, i32 noundef 11, i32 noundef 12)
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %162

159:                                              ; preds = %152
  %160 = load ptr, ptr %5, align 8, !tbaa !9
  %161 = getelementptr inbounds nuw %struct.archive_write, ptr %160, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %161, i32 noundef 34, ptr noundef @.str.19)
  store i32 -25, ptr %11, align 4, !tbaa !33
  br label %162

162:                                              ; preds = %159, %152
  %163 = load ptr, ptr %7, align 8, !tbaa !37
  %164 = call i64 @archive_entry_mtime(ptr noundef %163)
  %165 = load ptr, ptr %6, align 8, !tbaa !32
  %166 = getelementptr inbounds i8, ptr %165, i64 136
  %167 = call i32 @format_octal(i64 noundef %164, ptr noundef %166, i32 noundef 11)
  %168 = load ptr, ptr %7, align 8, !tbaa !37
  %169 = call i32 @archive_entry_filetype(ptr noundef %168)
  %170 = icmp eq i32 %169, 24576
  br i1 %170, label %175, label %171

171:                                              ; preds = %162
  %172 = load ptr, ptr %7, align 8, !tbaa !37
  %173 = call i32 @archive_entry_filetype(ptr noundef %172)
  %174 = icmp eq i32 %173, 8192
  br i1 %174, label %175, label %196

175:                                              ; preds = %171, %162
  %176 = load ptr, ptr %7, align 8, !tbaa !37
  %177 = call i64 @archive_entry_rdevmajor(ptr noundef %176)
  %178 = load ptr, ptr %6, align 8, !tbaa !32
  %179 = getelementptr inbounds i8, ptr %178, i64 329
  %180 = call i32 @format_octal(i64 noundef %177, ptr noundef %179, i32 noundef 6)
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %185

182:                                              ; preds = %175
  %183 = load ptr, ptr %5, align 8, !tbaa !9
  %184 = getelementptr inbounds nuw %struct.archive_write, ptr %183, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %184, i32 noundef 34, ptr noundef @.str.20)
  store i32 -25, ptr %11, align 4, !tbaa !33
  br label %185

185:                                              ; preds = %182, %175
  %186 = load ptr, ptr %7, align 8, !tbaa !37
  %187 = call i64 @archive_entry_rdevminor(ptr noundef %186)
  %188 = load ptr, ptr %6, align 8, !tbaa !32
  %189 = getelementptr inbounds i8, ptr %188, i64 337
  %190 = call i32 @format_octal(i64 noundef %187, ptr noundef %189, i32 noundef 6)
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %195

192:                                              ; preds = %185
  %193 = load ptr, ptr %5, align 8, !tbaa !9
  %194 = getelementptr inbounds nuw %struct.archive_write, ptr %193, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %194, i32 noundef 34, ptr noundef @.str.21)
  store i32 -25, ptr %11, align 4, !tbaa !33
  br label %195

195:                                              ; preds = %192, %185
  br label %196

196:                                              ; preds = %195, %171
  %197 = load i32, ptr %8, align 4, !tbaa !33
  %198 = trunc i32 %197 to i8
  %199 = load ptr, ptr %6, align 8, !tbaa !32
  %200 = getelementptr inbounds i8, ptr %199, i64 156
  store i8 %198, ptr %200, align 1, !tbaa !34
  store i32 0, ptr %9, align 4, !tbaa !33
  store i32 0, ptr %10, align 4, !tbaa !33
  br label %201

201:                                              ; preds = %214, %196
  %202 = load i32, ptr %10, align 4, !tbaa !33
  %203 = icmp slt i32 %202, 512
  br i1 %203, label %204, label %217

204:                                              ; preds = %201
  %205 = load ptr, ptr %6, align 8, !tbaa !32
  %206 = load i32, ptr %10, align 4, !tbaa !33
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i8, ptr %205, i64 %207
  %209 = load i8, ptr %208, align 1, !tbaa !34
  %210 = sext i8 %209 to i32
  %211 = and i32 255, %210
  %212 = load i32, ptr %9, align 4, !tbaa !33
  %213 = add i32 %212, %211
  store i32 %213, ptr %9, align 4, !tbaa !33
  br label %214

214:                                              ; preds = %204
  %215 = load i32, ptr %10, align 4, !tbaa !33
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %10, align 4, !tbaa !33
  br label %201, !llvm.loop !57

217:                                              ; preds = %201
  %218 = load ptr, ptr %6, align 8, !tbaa !32
  %219 = getelementptr inbounds i8, ptr %218, i64 154
  store i8 0, ptr %219, align 1, !tbaa !34
  %220 = load i32, ptr %9, align 4, !tbaa !33
  %221 = zext i32 %220 to i64
  %222 = load ptr, ptr %6, align 8, !tbaa !32
  %223 = getelementptr inbounds i8, ptr %222, i64 148
  %224 = call i32 @format_octal(i64 noundef %221, ptr noundef %223, i32 noundef 6)
  %225 = load i32, ptr %11, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret i32 %225
}

declare void @archive_entry_free(ptr noundef) #3

declare i32 @archive_entry_hardlink_is_set(ptr noundef) #3

declare void @__archive_write_entry_filetype_unsupported(ptr noundef, ptr noundef, ptr noundef) #3

declare i64 @archive_entry_size(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal i32 @format_octal(i64 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !45
  store ptr %1, ptr %6, align 8, !tbaa !32
  store i32 %2, ptr %7, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %10 = load i32, ptr %7, align 4, !tbaa !33
  store i32 %10, ptr %8, align 4, !tbaa !33
  %11 = load i64, ptr %5, align 8, !tbaa !45
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i64 0, ptr %5, align 8, !tbaa !45
  br label %14

14:                                               ; preds = %13, %3
  %15 = load i32, ptr %7, align 4, !tbaa !33
  %16 = load ptr, ptr %6, align 8, !tbaa !32
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  store ptr %18, ptr %6, align 8, !tbaa !32
  br label %19

19:                                               ; preds = %23, %14
  %20 = load i32, ptr %7, align 4, !tbaa !33
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %7, align 4, !tbaa !33
  %22 = icmp sgt i32 %20, 0
  br i1 %22, label %23, label %32

23:                                               ; preds = %19
  %24 = load i64, ptr %5, align 8, !tbaa !45
  %25 = and i64 %24, 7
  %26 = add nsw i64 48, %25
  %27 = trunc i64 %26 to i8
  %28 = load ptr, ptr %6, align 8, !tbaa !32
  %29 = getelementptr inbounds i8, ptr %28, i32 -1
  store ptr %29, ptr %6, align 8, !tbaa !32
  store i8 %27, ptr %29, align 1, !tbaa !34
  %30 = load i64, ptr %5, align 8, !tbaa !45
  %31 = ashr i64 %30, 3
  store i64 %31, ptr %5, align 8, !tbaa !45
  br label %19, !llvm.loop !59

32:                                               ; preds = %19
  %33 = load i64, ptr %5, align 8, !tbaa !45
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %45

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %41, %36
  %38 = load i32, ptr %8, align 4, !tbaa !33
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %8, align 4, !tbaa !33
  %40 = icmp sgt i32 %38, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = load ptr, ptr %6, align 8, !tbaa !32
  %43 = getelementptr inbounds nuw i8, ptr %42, i32 1
  store ptr %43, ptr %6, align 8, !tbaa !32
  store i8 55, ptr %42, align 1, !tbaa !34
  br label %37, !llvm.loop !60

44:                                               ; preds = %37
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %45

45:                                               ; preds = %44, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %46 = load i32, ptr %4, align 4
  ret i32 %46
}

declare i32 @archive_entry_mode(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @format_number(i64 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !45
  store ptr %1, ptr %7, align 8, !tbaa !32
  store i32 %2, ptr %8, align 4, !tbaa !33
  store i32 %3, ptr %9, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %12 = load i32, ptr %8, align 4, !tbaa !33
  %13 = mul nsw i32 %12, 3
  %14 = zext i32 %13 to i64
  %15 = shl i64 1, %14
  store i64 %15, ptr %10, align 8, !tbaa !45
  %16 = load i64, ptr %6, align 8, !tbaa !45
  %17 = load i64, ptr %10, align 8, !tbaa !45
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %4
  %20 = load i64, ptr %6, align 8, !tbaa !45
  %21 = load ptr, ptr %7, align 8, !tbaa !32
  %22 = load i32, ptr %8, align 4, !tbaa !33
  %23 = call i32 @format_octal(i64 noundef %20, ptr noundef %21, i32 noundef %22)
  store i32 %23, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %29

24:                                               ; preds = %4
  %25 = load i64, ptr %6, align 8, !tbaa !45
  %26 = load ptr, ptr %7, align 8, !tbaa !32
  %27 = load i32, ptr %9, align 4, !tbaa !33
  %28 = call i32 @format_256(i64 noundef %25, ptr noundef %26, i32 noundef %27)
  store i32 %28, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %29

29:                                               ; preds = %24, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %30 = load i32, ptr %5, align 4
  ret i32 %30
}

declare i64 @archive_entry_uid(ptr noundef) #3

declare i64 @archive_entry_gid(ptr noundef) #3

declare i64 @archive_entry_mtime(ptr noundef) #3

declare i64 @archive_entry_rdevmajor(ptr noundef) #3

declare i64 @archive_entry_rdevminor(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @format_256(i64 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !32
  store i32 %2, ptr %6, align 4, !tbaa !33
  %7 = load i32, ptr %6, align 4, !tbaa !33
  %8 = load ptr, ptr %5, align 8, !tbaa !32
  %9 = sext i32 %7 to i64
  %10 = getelementptr inbounds i8, ptr %8, i64 %9
  store ptr %10, ptr %5, align 8, !tbaa !32
  br label %11

11:                                               ; preds = %15, %3
  %12 = load i32, ptr %6, align 4, !tbaa !33
  %13 = add nsw i32 %12, -1
  store i32 %13, ptr %6, align 4, !tbaa !33
  %14 = icmp sgt i32 %12, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = load i64, ptr %4, align 8, !tbaa !45
  %17 = and i64 %16, 255
  %18 = trunc i64 %17 to i8
  %19 = load ptr, ptr %5, align 8, !tbaa !32
  %20 = getelementptr inbounds i8, ptr %19, i32 -1
  store ptr %20, ptr %5, align 8, !tbaa !32
  store i8 %18, ptr %20, align 1, !tbaa !34
  %21 = load i64, ptr %4, align 8, !tbaa !45
  %22 = ashr i64 %21, 8
  store i64 %22, ptr %4, align 8, !tbaa !45
  br label %11, !llvm.loop !61

23:                                               ; preds = %11
  %24 = load ptr, ptr %5, align 8, !tbaa !32
  %25 = load i8, ptr %24, align 1, !tbaa !34
  %26 = sext i8 %25 to i32
  %27 = or i32 %26, 128
  %28 = trunc i32 %27 to i8
  store i8 %28, ptr %24, align 1, !tbaa !34
  ret i32 0
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!12 = !{!"p1 _ZTS6gnutar", !6, i64 0}
!13 = !{!14, !6, i64 248}
!14 = !{!"archive_write", !15, i64 0, !16, i64 144, !20, i64 152, !20, i64 160, !18, i64 168, !20, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !16, i64 224, !16, i64 228, !22, i64 232, !22, i64 240, !6, i64 248, !18, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !18, i64 320, !6, i64 328, !6, i64 336}
!15 = !{!"archive", !16, i64 0, !16, i64 4, !17, i64 8, !16, i64 16, !18, i64 24, !16, i64 32, !16, i64 36, !18, i64 40, !19, i64 48, !18, i64 72, !16, i64 80, !16, i64 84, !21, i64 88, !18, i64 96, !20, i64 104, !20, i64 112, !20, i64 120, !7, i64 128, !20, i64 136}
!16 = !{!"int", !7, i64 0}
!17 = !{!"p1 _ZTS14archive_vtable", !6, i64 0}
!18 = !{!"p1 omnipotent char", !6, i64 0}
!19 = !{!"archive_string", !18, i64 0, !20, i64 8, !20, i64 16}
!20 = !{!"long", !7, i64 0}
!21 = !{!"p1 _ZTS19archive_string_conv", !6, i64 0}
!22 = !{!"p1 _ZTS20archive_write_filter", !6, i64 0}
!23 = !{!14, !18, i64 256}
!24 = !{!14, !6, i64 272}
!25 = !{!14, !6, i64 288}
!26 = !{!14, !6, i64 296}
!27 = !{!14, !6, i64 304}
!28 = !{!14, !6, i64 312}
!29 = !{!14, !6, i64 280}
!30 = !{!14, !16, i64 16}
!31 = !{!14, !18, i64 24}
!32 = !{!18, !18, i64 0}
!33 = !{!16, !16, i64 0}
!34 = !{!7, !7, i64 0}
!35 = !{!36, !21, i64 80}
!36 = !{!"gnutar", !20, i64 0, !20, i64 8, !18, i64 16, !20, i64 24, !18, i64 32, !20, i64 40, !18, i64 48, !20, i64 56, !18, i64 64, !20, i64 72, !21, i64 80, !21, i64 88, !16, i64 96}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS13archive_entry", !6, i64 0}
!39 = !{!36, !16, i64 96}
!40 = !{!36, !21, i64 88}
!41 = !{!21, !21, i64 0}
!42 = !{!19, !18, i64 0}
!43 = !{!19, !20, i64 8}
!44 = !{!19, !20, i64 16}
!45 = !{!20, !20, i64 0}
!46 = !{!36, !20, i64 24}
!47 = !{!36, !18, i64 16}
!48 = !{!36, !20, i64 40}
!49 = !{!36, !18, i64 32}
!50 = !{!36, !20, i64 0}
!51 = !{!36, !20, i64 8}
!52 = !{!6, !6, i64 0}
!53 = !{!36, !18, i64 48}
!54 = !{!36, !20, i64 56}
!55 = !{!36, !18, i64 64}
!56 = !{!36, !20, i64 72}
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.mustprogress"}
!59 = distinct !{!59, !58}
!60 = distinct !{!60, !58}
!61 = distinct !{!61, !58}

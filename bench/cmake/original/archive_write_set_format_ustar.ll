target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.archive_write = type { %struct.archive, i32, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.archive = type { i32, i32, ptr, i32, ptr, i32, i32, ptr, %struct.archive_string, ptr, i32, i32, ptr, ptr, i64, i64, i64, i8, i64 }
%struct.archive_string = type { ptr, i64, i64 }
%struct.ustar = type { i64, i64, ptr, ptr, i32 }

@.str = private unnamed_addr constant [31 x i8] c"archive_write_set_format_ustar\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"Can't allocate ustar data\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"ustar\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"POSIX ustar\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"Can't allocate memory for Pathname\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"Can't translate pathname '%s' to %s\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"Pathname too long\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"Can't allocate memory for Linkname\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"Can't translate linkname '%s' to %s\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"Link contents too long\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"Can't allocate memory for Uname\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"Can't translate uname '%s' to %s\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"Username too long\00", align 1
@.str.13 = private unnamed_addr constant [32 x i8] c"Can't allocate memory for Gname\00", align 1
@.str.14 = private unnamed_addr constant [33 x i8] c"Can't translate gname '%s' to %s\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"Group name too long\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"Numeric mode too large\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"Numeric user ID too large\00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"Numeric group ID too large\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"File size out of range\00", align 1
@.str.20 = private unnamed_addr constant [33 x i8] c"File modification time too large\00", align 1
@.str.21 = private unnamed_addr constant [30 x i8] c"Major device number too large\00", align 1
@.str.22 = private unnamed_addr constant [30 x i8] c"Minor device number too large\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"hdrcharset\00", align 1
@.str.24 = private unnamed_addr constant [49 x i8] c"%s: hdrcharset option needs a character-set name\00", align 1
@.str.25 = private unnamed_addr constant [48 x i8] c"Can't record entry in tar file without pathname\00", align 1
@template_header = internal constant <{ [344 x i8], [168 x i8] }> <{ [344 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00000000 \00000000 \00000000 \0000000000000 00000000000         0\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00ustar\0000\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00000000 \00000000 ", [168 x i8] zeroinitializer }>, align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_write_set_format_ustar(ptr noundef %0) #0 {
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
  store ptr @archive_write_ustar_options, ptr %45, align 8, !tbaa !26
  %46 = load ptr, ptr %4, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct.archive_write, ptr %46, i32 0, i32 20
  store ptr @archive_write_ustar_header, ptr %47, align 8, !tbaa !27
  %48 = load ptr, ptr %4, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct.archive_write, ptr %48, i32 0, i32 21
  store ptr @archive_write_ustar_data, ptr %49, align 8, !tbaa !28
  %50 = load ptr, ptr %4, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw %struct.archive_write, ptr %50, i32 0, i32 22
  store ptr @archive_write_ustar_close, ptr %51, align 8, !tbaa !29
  %52 = load ptr, ptr %4, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw %struct.archive_write, ptr %52, i32 0, i32 23
  store ptr @archive_write_ustar_free, ptr %53, align 8, !tbaa !13
  %54 = load ptr, ptr %4, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw %struct.archive_write, ptr %54, i32 0, i32 19
  store ptr @archive_write_ustar_finish_entry, ptr %55, align 8, !tbaa !30
  %56 = load ptr, ptr %4, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw %struct.archive_write, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds nuw %struct.archive, ptr %57, i32 0, i32 3
  store i32 196609, ptr %58, align 8, !tbaa !31
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
define internal i32 @archive_write_ustar_options(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %15 = call i32 @strcmp(ptr noundef %14, ptr noundef @.str.23) #10
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
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %28, i32 noundef -1, ptr noundef @.str.24, ptr noundef %31)
  br label %46

32:                                               ; preds = %20
  %33 = load ptr, ptr %5, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.archive_write, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %7, align 8, !tbaa !33
  %36 = call ptr @archive_string_conversion_to_charset(ptr noundef %34, ptr noundef %35, i32 noundef 0)
  %37 = load ptr, ptr %8, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.ustar, ptr %37, i32 0, i32 2
  store ptr %36, ptr %38, align 8, !tbaa !35
  %39 = load ptr, ptr %8, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct.ustar, ptr %39, i32 0, i32 2
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
define internal i32 @archive_write_ustar_header(ptr noundef %0, ptr noundef %1) #0 {
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
  %20 = getelementptr inbounds nuw %struct.ustar, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !35
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %40

23:                                               ; preds = %2
  %24 = load ptr, ptr %9, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.ustar, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 8, !tbaa !39
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %36, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.archive_write, ptr %29, i32 0, i32 0
  %31 = call ptr @archive_string_default_conversion_for_write(ptr noundef %30)
  %32 = load ptr, ptr %9, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.ustar, ptr %32, i32 0, i32 3
  store ptr %31, ptr %33, align 8, !tbaa !40
  %34 = load ptr, ptr %9, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.ustar, ptr %34, i32 0, i32 4
  store i32 1, ptr %35, align 8, !tbaa !39
  br label %36

36:                                               ; preds = %28, %23
  %37 = load ptr, ptr %9, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.ustar, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !40
  store ptr %39, ptr %11, align 8, !tbaa !41
  br label %44

40:                                               ; preds = %2
  %41 = load ptr, ptr %9, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.ustar, ptr %41, i32 0, i32 2
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
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %50, i32 noundef -1, ptr noundef @.str.25)
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
  %126 = call i32 @__archive_write_format_header_ustar(ptr noundef %122, ptr noundef %123, ptr noundef %124, i32 noundef -1, i32 noundef 1, ptr noundef %125)
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
  %151 = getelementptr inbounds nuw %struct.ustar, ptr %150, i32 0, i32 0
  store i64 %149, ptr %151, align 8, !tbaa !46
  %152 = load ptr, ptr %9, align 8, !tbaa !22
  %153 = getelementptr inbounds nuw %struct.ustar, ptr %152, i32 0, i32 0
  %154 = load i64, ptr %153, align 8, !tbaa !46
  %155 = sub nsw i64 0, %154
  %156 = and i64 511, %155
  %157 = load ptr, ptr %9, align 8, !tbaa !22
  %158 = getelementptr inbounds nuw %struct.ustar, ptr %157, i32 0, i32 1
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
define internal i64 @archive_write_ustar_data(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
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
  %16 = getelementptr inbounds nuw %struct.ustar, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !46
  %18 = icmp ugt i64 %14, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %3
  %20 = load ptr, ptr %8, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.ustar, ptr %20, i32 0, i32 0
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
  %30 = getelementptr inbounds nuw %struct.ustar, ptr %29, i32 0, i32 0
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
define internal i32 @archive_write_ustar_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = call i32 @__archive_write_nulls(ptr noundef %3, i64 noundef 1024)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_write_ustar_free(ptr noundef %0) #0 {
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
define internal i32 @archive_write_ustar_finish_entry(ptr noundef %0) #0 {
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
  %10 = getelementptr inbounds nuw %struct.ustar, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !46
  %12 = load ptr, ptr %3, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.ustar, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !47
  %15 = add i64 %11, %14
  %16 = call i32 @__archive_write_nulls(ptr noundef %8, i64 noundef %15)
  store i32 %16, ptr %4, align 4, !tbaa !11
  %17 = load ptr, ptr %3, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.ustar, ptr %17, i32 0, i32 1
  store i64 0, ptr %18, align 8, !tbaa !47
  %19 = load ptr, ptr %3, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct.ustar, ptr %19, i32 0, i32 0
  store i64 0, ptr %20, align 8, !tbaa !46
  %21 = load i32, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define dso_local i32 @__archive_write_format_header_ustar(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !9
  store ptr %1, ptr %9, align 8, !tbaa !33
  store ptr %2, ptr %10, align 8, !tbaa !37
  store i32 %3, ptr %11, align 4, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !11
  store ptr %5, ptr %13, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store i32 0, ptr %17, align 4, !tbaa !11
  store i32 -1, ptr %21, align 4, !tbaa !11
  %23 = load ptr, ptr %9, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 16 @template_header, i64 512, i1 false)
  %24 = load ptr, ptr %10, align 8, !tbaa !37
  %25 = load ptr, ptr %13, align 8, !tbaa !41
  %26 = call i32 @_archive_entry_pathname_l(ptr noundef %24, ptr noundef %20, ptr noundef %18, ptr noundef %25)
  store i32 %26, ptr %16, align 4, !tbaa !11
  %27 = load i32, ptr %16, align 4, !tbaa !11
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %42

29:                                               ; preds = %6
  %30 = call ptr @__errno_location() #11
  %31 = load i32, ptr %30, align 4, !tbaa !11
  %32 = icmp eq i32 %31, 12
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = load ptr, ptr %8, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.archive_write, ptr %34, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %35, i32 noundef 12, ptr noundef @.str.4)
  store i32 -30, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %400

36:                                               ; preds = %29
  %37 = load ptr, ptr %8, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.archive_write, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %20, align 8, !tbaa !33
  %40 = load ptr, ptr %13, align 8, !tbaa !41
  %41 = call ptr @archive_string_conversion_charset_name(ptr noundef %40)
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %38, i32 noundef 84, ptr noundef @.str.5, ptr noundef %39, ptr noundef %41)
  store i32 -20, ptr %17, align 4, !tbaa !11
  br label %42

42:                                               ; preds = %36, %6
  %43 = load i64, ptr %18, align 8, !tbaa !45
  %44 = icmp ule i64 %43, 100
  br i1 %44, label %45, label %50

45:                                               ; preds = %42
  %46 = load ptr, ptr %9, align 8, !tbaa !33
  %47 = getelementptr inbounds i8, ptr %46, i64 0
  %48 = load ptr, ptr %20, align 8, !tbaa !33
  %49 = load i64, ptr %18, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %48, i64 %49, i1 false)
  br label %111

50:                                               ; preds = %42
  %51 = load ptr, ptr %20, align 8, !tbaa !33
  %52 = load i64, ptr %18, align 8, !tbaa !45
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  %54 = getelementptr inbounds i8, ptr %53, i64 -100
  %55 = getelementptr inbounds i8, ptr %54, i64 -1
  %56 = call ptr @strchr(ptr noundef %55, i32 noundef 47) #10
  store ptr %56, ptr %19, align 8, !tbaa !33
  %57 = load ptr, ptr %19, align 8, !tbaa !33
  %58 = load ptr, ptr %20, align 8, !tbaa !33
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %50
  %61 = load ptr, ptr %19, align 8, !tbaa !33
  %62 = getelementptr inbounds i8, ptr %61, i64 1
  %63 = call ptr @strchr(ptr noundef %62, i32 noundef 47) #10
  store ptr %63, ptr %19, align 8, !tbaa !33
  br label %64

64:                                               ; preds = %60, %50
  %65 = load ptr, ptr %19, align 8, !tbaa !33
  %66 = icmp ne ptr %65, null
  br i1 %66, label %70, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %8, align 8, !tbaa !9
  %69 = getelementptr inbounds nuw %struct.archive_write, ptr %68, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %69, i32 noundef 36, ptr noundef @.str.6)
  store i32 -25, ptr %17, align 4, !tbaa !11
  br label %110

70:                                               ; preds = %64
  %71 = load ptr, ptr %19, align 8, !tbaa !33
  %72 = getelementptr inbounds i8, ptr %71, i64 1
  %73 = load i8, ptr %72, align 1, !tbaa !34
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %70
  %77 = load ptr, ptr %8, align 8, !tbaa !9
  %78 = getelementptr inbounds nuw %struct.archive_write, ptr %77, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %78, i32 noundef 36, ptr noundef @.str.6)
  store i32 -25, ptr %17, align 4, !tbaa !11
  br label %109

79:                                               ; preds = %70
  %80 = load ptr, ptr %19, align 8, !tbaa !33
  %81 = load ptr, ptr %20, align 8, !tbaa !33
  %82 = getelementptr inbounds i8, ptr %81, i64 155
  %83 = icmp ugt ptr %80, %82
  br i1 %83, label %84, label %87

84:                                               ; preds = %79
  %85 = load ptr, ptr %8, align 8, !tbaa !9
  %86 = getelementptr inbounds nuw %struct.archive_write, ptr %85, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %86, i32 noundef 36, ptr noundef @.str.6)
  store i32 -25, ptr %17, align 4, !tbaa !11
  br label %108

87:                                               ; preds = %79
  %88 = load ptr, ptr %9, align 8, !tbaa !33
  %89 = getelementptr inbounds i8, ptr %88, i64 345
  %90 = load ptr, ptr %20, align 8, !tbaa !33
  %91 = load ptr, ptr %19, align 8, !tbaa !33
  %92 = load ptr, ptr %20, align 8, !tbaa !33
  %93 = ptrtoint ptr %91 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %89, ptr align 1 %90, i64 %95, i1 false)
  %96 = load ptr, ptr %9, align 8, !tbaa !33
  %97 = getelementptr inbounds i8, ptr %96, i64 0
  %98 = load ptr, ptr %19, align 8, !tbaa !33
  %99 = getelementptr inbounds i8, ptr %98, i64 1
  %100 = load ptr, ptr %20, align 8, !tbaa !33
  %101 = load i64, ptr %18, align 8, !tbaa !45
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 %101
  %103 = load ptr, ptr %19, align 8, !tbaa !33
  %104 = ptrtoint ptr %102 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = sub nsw i64 %106, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %97, ptr align 1 %99, i64 %107, i1 false)
  br label %108

108:                                              ; preds = %87, %84
  br label %109

109:                                              ; preds = %108, %76
  br label %110

110:                                              ; preds = %109, %67
  br label %111

111:                                              ; preds = %110, %45
  %112 = load ptr, ptr %10, align 8, !tbaa !37
  %113 = load ptr, ptr %13, align 8, !tbaa !41
  %114 = call i32 @_archive_entry_hardlink_l(ptr noundef %112, ptr noundef %19, ptr noundef %18, ptr noundef %113)
  store i32 %114, ptr %16, align 4, !tbaa !11
  %115 = load i32, ptr %16, align 4, !tbaa !11
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %130

117:                                              ; preds = %111
  %118 = call ptr @__errno_location() #11
  %119 = load i32, ptr %118, align 4, !tbaa !11
  %120 = icmp eq i32 %119, 12
  br i1 %120, label %121, label %124

121:                                              ; preds = %117
  %122 = load ptr, ptr %8, align 8, !tbaa !9
  %123 = getelementptr inbounds nuw %struct.archive_write, ptr %122, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %123, i32 noundef 12, ptr noundef @.str.7)
  store i32 -30, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %400

124:                                              ; preds = %117
  %125 = load ptr, ptr %8, align 8, !tbaa !9
  %126 = getelementptr inbounds nuw %struct.archive_write, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %19, align 8, !tbaa !33
  %128 = load ptr, ptr %13, align 8, !tbaa !41
  %129 = call ptr @archive_string_conversion_charset_name(ptr noundef %128)
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %126, i32 noundef 84, ptr noundef @.str.8, ptr noundef %127, ptr noundef %129)
  store i32 -20, ptr %17, align 4, !tbaa !11
  br label %130

130:                                              ; preds = %124, %111
  %131 = load i64, ptr %18, align 8, !tbaa !45
  %132 = icmp ugt i64 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %130
  store i32 49, ptr %21, align 4, !tbaa !11
  br label %154

134:                                              ; preds = %130
  %135 = load ptr, ptr %10, align 8, !tbaa !37
  %136 = load ptr, ptr %13, align 8, !tbaa !41
  %137 = call i32 @_archive_entry_symlink_l(ptr noundef %135, ptr noundef %19, ptr noundef %18, ptr noundef %136)
  store i32 %137, ptr %16, align 4, !tbaa !11
  %138 = load i32, ptr %16, align 4, !tbaa !11
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %153

140:                                              ; preds = %134
  %141 = call ptr @__errno_location() #11
  %142 = load i32, ptr %141, align 4, !tbaa !11
  %143 = icmp eq i32 %142, 12
  br i1 %143, label %144, label %147

144:                                              ; preds = %140
  %145 = load ptr, ptr %8, align 8, !tbaa !9
  %146 = getelementptr inbounds nuw %struct.archive_write, ptr %145, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %146, i32 noundef 12, ptr noundef @.str.7)
  store i32 -30, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %400

147:                                              ; preds = %140
  %148 = load ptr, ptr %8, align 8, !tbaa !9
  %149 = getelementptr inbounds nuw %struct.archive_write, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %19, align 8, !tbaa !33
  %151 = load ptr, ptr %13, align 8, !tbaa !41
  %152 = call ptr @archive_string_conversion_charset_name(ptr noundef %151)
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %149, i32 noundef 84, ptr noundef @.str.8, ptr noundef %150, ptr noundef %152)
  store i32 -20, ptr %17, align 4, !tbaa !11
  br label %153

153:                                              ; preds = %147, %134
  br label %154

154:                                              ; preds = %153, %133
  %155 = load i64, ptr %18, align 8, !tbaa !45
  %156 = icmp ugt i64 %155, 0
  br i1 %156, label %157, label %168

157:                                              ; preds = %154
  %158 = load i64, ptr %18, align 8, !tbaa !45
  %159 = icmp ugt i64 %158, 100
  br i1 %159, label %160, label %163

160:                                              ; preds = %157
  %161 = load ptr, ptr %8, align 8, !tbaa !9
  %162 = getelementptr inbounds nuw %struct.archive_write, ptr %161, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %162, i32 noundef 36, ptr noundef @.str.9)
  store i32 -25, ptr %17, align 4, !tbaa !11
  store i64 100, ptr %18, align 8, !tbaa !45
  br label %163

163:                                              ; preds = %160, %157
  %164 = load ptr, ptr %9, align 8, !tbaa !33
  %165 = getelementptr inbounds i8, ptr %164, i64 157
  %166 = load ptr, ptr %19, align 8, !tbaa !33
  %167 = load i64, ptr %18, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %165, ptr align 1 %166, i64 %167, i1 false)
  br label %168

168:                                              ; preds = %163, %154
  %169 = load ptr, ptr %10, align 8, !tbaa !37
  %170 = load ptr, ptr %13, align 8, !tbaa !41
  %171 = call i32 @_archive_entry_uname_l(ptr noundef %169, ptr noundef %19, ptr noundef %18, ptr noundef %170)
  store i32 %171, ptr %16, align 4, !tbaa !11
  %172 = load i32, ptr %16, align 4, !tbaa !11
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %187

174:                                              ; preds = %168
  %175 = call ptr @__errno_location() #11
  %176 = load i32, ptr %175, align 4, !tbaa !11
  %177 = icmp eq i32 %176, 12
  br i1 %177, label %178, label %181

178:                                              ; preds = %174
  %179 = load ptr, ptr %8, align 8, !tbaa !9
  %180 = getelementptr inbounds nuw %struct.archive_write, ptr %179, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %180, i32 noundef 12, ptr noundef @.str.10)
  store i32 -30, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %400

181:                                              ; preds = %174
  %182 = load ptr, ptr %8, align 8, !tbaa !9
  %183 = getelementptr inbounds nuw %struct.archive_write, ptr %182, i32 0, i32 0
  %184 = load ptr, ptr %19, align 8, !tbaa !33
  %185 = load ptr, ptr %13, align 8, !tbaa !41
  %186 = call ptr @archive_string_conversion_charset_name(ptr noundef %185)
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %183, i32 noundef 84, ptr noundef @.str.11, ptr noundef %184, ptr noundef %186)
  store i32 -20, ptr %17, align 4, !tbaa !11
  br label %187

187:                                              ; preds = %181, %168
  %188 = load i64, ptr %18, align 8, !tbaa !45
  %189 = icmp ugt i64 %188, 0
  br i1 %189, label %190, label %205

190:                                              ; preds = %187
  %191 = load i64, ptr %18, align 8, !tbaa !45
  %192 = icmp ugt i64 %191, 32
  br i1 %192, label %193, label %200

193:                                              ; preds = %190
  %194 = load i32, ptr %11, align 4, !tbaa !11
  %195 = icmp ne i32 %194, 120
  br i1 %195, label %196, label %199

196:                                              ; preds = %193
  %197 = load ptr, ptr %8, align 8, !tbaa !9
  %198 = getelementptr inbounds nuw %struct.archive_write, ptr %197, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %198, i32 noundef -1, ptr noundef @.str.12)
  store i32 -25, ptr %17, align 4, !tbaa !11
  br label %199

199:                                              ; preds = %196, %193
  store i64 32, ptr %18, align 8, !tbaa !45
  br label %200

200:                                              ; preds = %199, %190
  %201 = load ptr, ptr %9, align 8, !tbaa !33
  %202 = getelementptr inbounds i8, ptr %201, i64 265
  %203 = load ptr, ptr %19, align 8, !tbaa !33
  %204 = load i64, ptr %18, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %202, ptr align 1 %203, i64 %204, i1 false)
  br label %205

205:                                              ; preds = %200, %187
  %206 = load ptr, ptr %10, align 8, !tbaa !37
  %207 = load ptr, ptr %13, align 8, !tbaa !41
  %208 = call i32 @_archive_entry_gname_l(ptr noundef %206, ptr noundef %19, ptr noundef %18, ptr noundef %207)
  store i32 %208, ptr %16, align 4, !tbaa !11
  %209 = load i32, ptr %16, align 4, !tbaa !11
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %224

211:                                              ; preds = %205
  %212 = call ptr @__errno_location() #11
  %213 = load i32, ptr %212, align 4, !tbaa !11
  %214 = icmp eq i32 %213, 12
  br i1 %214, label %215, label %218

215:                                              ; preds = %211
  %216 = load ptr, ptr %8, align 8, !tbaa !9
  %217 = getelementptr inbounds nuw %struct.archive_write, ptr %216, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %217, i32 noundef 12, ptr noundef @.str.13)
  store i32 -30, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %400

218:                                              ; preds = %211
  %219 = load ptr, ptr %8, align 8, !tbaa !9
  %220 = getelementptr inbounds nuw %struct.archive_write, ptr %219, i32 0, i32 0
  %221 = load ptr, ptr %19, align 8, !tbaa !33
  %222 = load ptr, ptr %13, align 8, !tbaa !41
  %223 = call ptr @archive_string_conversion_charset_name(ptr noundef %222)
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %220, i32 noundef 84, ptr noundef @.str.14, ptr noundef %221, ptr noundef %223)
  store i32 -20, ptr %17, align 4, !tbaa !11
  br label %224

224:                                              ; preds = %218, %205
  %225 = load i64, ptr %18, align 8, !tbaa !45
  %226 = icmp ugt i64 %225, 0
  br i1 %226, label %227, label %243

227:                                              ; preds = %224
  %228 = load ptr, ptr %19, align 8, !tbaa !33
  %229 = call i64 @strlen(ptr noundef %228) #10
  %230 = icmp ugt i64 %229, 32
  br i1 %230, label %231, label %238

231:                                              ; preds = %227
  %232 = load i32, ptr %11, align 4, !tbaa !11
  %233 = icmp ne i32 %232, 120
  br i1 %233, label %234, label %237

234:                                              ; preds = %231
  %235 = load ptr, ptr %8, align 8, !tbaa !9
  %236 = getelementptr inbounds nuw %struct.archive_write, ptr %235, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %236, i32 noundef -1, ptr noundef @.str.15)
  store i32 -25, ptr %17, align 4, !tbaa !11
  br label %237

237:                                              ; preds = %234, %231
  store i64 32, ptr %18, align 8, !tbaa !45
  br label %238

238:                                              ; preds = %237, %227
  %239 = load ptr, ptr %9, align 8, !tbaa !33
  %240 = getelementptr inbounds i8, ptr %239, i64 297
  %241 = load ptr, ptr %19, align 8, !tbaa !33
  %242 = load i64, ptr %18, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %240, ptr align 1 %241, i64 %242, i1 false)
  br label %243

243:                                              ; preds = %238, %224
  %244 = load ptr, ptr %10, align 8, !tbaa !37
  %245 = call i32 @archive_entry_mode(ptr noundef %244)
  %246 = and i32 %245, 4095
  %247 = zext i32 %246 to i64
  %248 = load ptr, ptr %9, align 8, !tbaa !33
  %249 = getelementptr inbounds i8, ptr %248, i64 100
  %250 = load i32, ptr %12, align 4, !tbaa !11
  %251 = call i32 @format_number(i64 noundef %247, ptr noundef %249, i32 noundef 6, i32 noundef 8, i32 noundef %250)
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %256

253:                                              ; preds = %243
  %254 = load ptr, ptr %8, align 8, !tbaa !9
  %255 = getelementptr inbounds nuw %struct.archive_write, ptr %254, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %255, i32 noundef 34, ptr noundef @.str.16)
  store i32 -25, ptr %17, align 4, !tbaa !11
  br label %256

256:                                              ; preds = %253, %243
  %257 = load ptr, ptr %10, align 8, !tbaa !37
  %258 = call i64 @archive_entry_uid(ptr noundef %257)
  %259 = load ptr, ptr %9, align 8, !tbaa !33
  %260 = getelementptr inbounds i8, ptr %259, i64 108
  %261 = load i32, ptr %12, align 4, !tbaa !11
  %262 = call i32 @format_number(i64 noundef %258, ptr noundef %260, i32 noundef 6, i32 noundef 8, i32 noundef %261)
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %267

264:                                              ; preds = %256
  %265 = load ptr, ptr %8, align 8, !tbaa !9
  %266 = getelementptr inbounds nuw %struct.archive_write, ptr %265, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %266, i32 noundef 34, ptr noundef @.str.17)
  store i32 -25, ptr %17, align 4, !tbaa !11
  br label %267

267:                                              ; preds = %264, %256
  %268 = load ptr, ptr %10, align 8, !tbaa !37
  %269 = call i64 @archive_entry_gid(ptr noundef %268)
  %270 = load ptr, ptr %9, align 8, !tbaa !33
  %271 = getelementptr inbounds i8, ptr %270, i64 116
  %272 = load i32, ptr %12, align 4, !tbaa !11
  %273 = call i32 @format_number(i64 noundef %269, ptr noundef %271, i32 noundef 6, i32 noundef 8, i32 noundef %272)
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %278

275:                                              ; preds = %267
  %276 = load ptr, ptr %8, align 8, !tbaa !9
  %277 = getelementptr inbounds nuw %struct.archive_write, ptr %276, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %277, i32 noundef 34, ptr noundef @.str.18)
  store i32 -25, ptr %17, align 4, !tbaa !11
  br label %278

278:                                              ; preds = %275, %267
  %279 = load ptr, ptr %10, align 8, !tbaa !37
  %280 = call i64 @archive_entry_size(ptr noundef %279)
  %281 = load ptr, ptr %9, align 8, !tbaa !33
  %282 = getelementptr inbounds i8, ptr %281, i64 124
  %283 = load i32, ptr %12, align 4, !tbaa !11
  %284 = call i32 @format_number(i64 noundef %280, ptr noundef %282, i32 noundef 11, i32 noundef 12, i32 noundef %283)
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %289

286:                                              ; preds = %278
  %287 = load ptr, ptr %8, align 8, !tbaa !9
  %288 = getelementptr inbounds nuw %struct.archive_write, ptr %287, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %288, i32 noundef 34, ptr noundef @.str.19)
  store i32 -25, ptr %17, align 4, !tbaa !11
  br label %289

289:                                              ; preds = %286, %278
  %290 = load ptr, ptr %10, align 8, !tbaa !37
  %291 = call i64 @archive_entry_mtime(ptr noundef %290)
  %292 = load ptr, ptr %9, align 8, !tbaa !33
  %293 = getelementptr inbounds i8, ptr %292, i64 136
  %294 = load i32, ptr %12, align 4, !tbaa !11
  %295 = call i32 @format_number(i64 noundef %291, ptr noundef %293, i32 noundef 11, i32 noundef 11, i32 noundef %294)
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %300

297:                                              ; preds = %289
  %298 = load ptr, ptr %8, align 8, !tbaa !9
  %299 = getelementptr inbounds nuw %struct.archive_write, ptr %298, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %299, i32 noundef 34, ptr noundef @.str.20)
  store i32 -25, ptr %17, align 4, !tbaa !11
  br label %300

300:                                              ; preds = %297, %289
  %301 = load ptr, ptr %10, align 8, !tbaa !37
  %302 = call i32 @archive_entry_filetype(ptr noundef %301)
  %303 = icmp eq i32 %302, 24576
  br i1 %303, label %308, label %304

304:                                              ; preds = %300
  %305 = load ptr, ptr %10, align 8, !tbaa !37
  %306 = call i32 @archive_entry_filetype(ptr noundef %305)
  %307 = icmp eq i32 %306, 8192
  br i1 %307, label %308, label %331

308:                                              ; preds = %304, %300
  %309 = load ptr, ptr %10, align 8, !tbaa !37
  %310 = call i64 @archive_entry_rdevmajor(ptr noundef %309)
  %311 = load ptr, ptr %9, align 8, !tbaa !33
  %312 = getelementptr inbounds i8, ptr %311, i64 329
  %313 = load i32, ptr %12, align 4, !tbaa !11
  %314 = call i32 @format_number(i64 noundef %310, ptr noundef %312, i32 noundef 6, i32 noundef 8, i32 noundef %313)
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %316, label %319

316:                                              ; preds = %308
  %317 = load ptr, ptr %8, align 8, !tbaa !9
  %318 = getelementptr inbounds nuw %struct.archive_write, ptr %317, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %318, i32 noundef 34, ptr noundef @.str.21)
  store i32 -25, ptr %17, align 4, !tbaa !11
  br label %319

319:                                              ; preds = %316, %308
  %320 = load ptr, ptr %10, align 8, !tbaa !37
  %321 = call i64 @archive_entry_rdevminor(ptr noundef %320)
  %322 = load ptr, ptr %9, align 8, !tbaa !33
  %323 = getelementptr inbounds i8, ptr %322, i64 337
  %324 = load i32, ptr %12, align 4, !tbaa !11
  %325 = call i32 @format_number(i64 noundef %321, ptr noundef %323, i32 noundef 6, i32 noundef 8, i32 noundef %324)
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %327, label %330

327:                                              ; preds = %319
  %328 = load ptr, ptr %8, align 8, !tbaa !9
  %329 = getelementptr inbounds nuw %struct.archive_write, ptr %328, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %329, i32 noundef 34, ptr noundef @.str.22)
  store i32 -25, ptr %17, align 4, !tbaa !11
  br label %330

330:                                              ; preds = %327, %319
  br label %331

331:                                              ; preds = %330, %304
  %332 = load i32, ptr %11, align 4, !tbaa !11
  %333 = icmp sge i32 %332, 0
  br i1 %333, label %334, label %339

334:                                              ; preds = %331
  %335 = load i32, ptr %11, align 4, !tbaa !11
  %336 = trunc i32 %335 to i8
  %337 = load ptr, ptr %9, align 8, !tbaa !33
  %338 = getelementptr inbounds i8, ptr %337, i64 156
  store i8 %336, ptr %338, align 1, !tbaa !34
  br label %374

339:                                              ; preds = %331
  %340 = load i32, ptr %21, align 4, !tbaa !11
  %341 = icmp sge i32 %340, 0
  br i1 %341, label %342, label %347

342:                                              ; preds = %339
  %343 = load i32, ptr %21, align 4, !tbaa !11
  %344 = trunc i32 %343 to i8
  %345 = load ptr, ptr %9, align 8, !tbaa !33
  %346 = getelementptr inbounds i8, ptr %345, i64 156
  store i8 %344, ptr %346, align 1, !tbaa !34
  br label %373

347:                                              ; preds = %339
  %348 = load ptr, ptr %10, align 8, !tbaa !37
  %349 = call i32 @archive_entry_filetype(ptr noundef %348)
  switch i32 %349, label %368 [
    i32 32768, label %350
    i32 40960, label %353
    i32 8192, label %356
    i32 24576, label %359
    i32 16384, label %362
    i32 4096, label %365
  ]

350:                                              ; preds = %347
  %351 = load ptr, ptr %9, align 8, !tbaa !33
  %352 = getelementptr inbounds i8, ptr %351, i64 156
  store i8 48, ptr %352, align 1, !tbaa !34
  br label %372

353:                                              ; preds = %347
  %354 = load ptr, ptr %9, align 8, !tbaa !33
  %355 = getelementptr inbounds i8, ptr %354, i64 156
  store i8 50, ptr %355, align 1, !tbaa !34
  br label %372

356:                                              ; preds = %347
  %357 = load ptr, ptr %9, align 8, !tbaa !33
  %358 = getelementptr inbounds i8, ptr %357, i64 156
  store i8 51, ptr %358, align 1, !tbaa !34
  br label %372

359:                                              ; preds = %347
  %360 = load ptr, ptr %9, align 8, !tbaa !33
  %361 = getelementptr inbounds i8, ptr %360, i64 156
  store i8 52, ptr %361, align 1, !tbaa !34
  br label %372

362:                                              ; preds = %347
  %363 = load ptr, ptr %9, align 8, !tbaa !33
  %364 = getelementptr inbounds i8, ptr %363, i64 156
  store i8 53, ptr %364, align 1, !tbaa !34
  br label %372

365:                                              ; preds = %347
  %366 = load ptr, ptr %9, align 8, !tbaa !33
  %367 = getelementptr inbounds i8, ptr %366, i64 156
  store i8 54, ptr %367, align 1, !tbaa !34
  br label %372

368:                                              ; preds = %347
  %369 = load ptr, ptr %8, align 8, !tbaa !9
  %370 = getelementptr inbounds nuw %struct.archive_write, ptr %369, i32 0, i32 0
  %371 = load ptr, ptr %10, align 8, !tbaa !37
  call void @__archive_write_entry_filetype_unsupported(ptr noundef %370, ptr noundef %371, ptr noundef @.str.2)
  store i32 -25, ptr %17, align 4, !tbaa !11
  br label %372

372:                                              ; preds = %368, %365, %362, %359, %356, %353, %350
  br label %373

373:                                              ; preds = %372, %342
  br label %374

374:                                              ; preds = %373, %334
  store i32 0, ptr %14, align 4, !tbaa !11
  store i32 0, ptr %15, align 4, !tbaa !11
  br label %375

375:                                              ; preds = %388, %374
  %376 = load i32, ptr %15, align 4, !tbaa !11
  %377 = icmp slt i32 %376, 512
  br i1 %377, label %378, label %391

378:                                              ; preds = %375
  %379 = load ptr, ptr %9, align 8, !tbaa !33
  %380 = load i32, ptr %15, align 4, !tbaa !11
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds i8, ptr %379, i64 %381
  %383 = load i8, ptr %382, align 1, !tbaa !34
  %384 = sext i8 %383 to i32
  %385 = and i32 255, %384
  %386 = load i32, ptr %14, align 4, !tbaa !11
  %387 = add i32 %386, %385
  store i32 %387, ptr %14, align 4, !tbaa !11
  br label %388

388:                                              ; preds = %378
  %389 = load i32, ptr %15, align 4, !tbaa !11
  %390 = add nsw i32 %389, 1
  store i32 %390, ptr %15, align 4, !tbaa !11
  br label %375, !llvm.loop !49

391:                                              ; preds = %375
  %392 = load ptr, ptr %9, align 8, !tbaa !33
  %393 = getelementptr inbounds i8, ptr %392, i64 154
  store i8 0, ptr %393, align 1, !tbaa !34
  %394 = load i32, ptr %14, align 4, !tbaa !11
  %395 = zext i32 %394 to i64
  %396 = load ptr, ptr %9, align 8, !tbaa !33
  %397 = getelementptr inbounds i8, ptr %396, i64 148
  %398 = call i32 @format_octal(i64 noundef %395, ptr noundef %397, i32 noundef 6)
  %399 = load i32, ptr %17, align 4, !tbaa !11
  store i32 %399, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %400

400:                                              ; preds = %391, %215, %178, %144, %121, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  %401 = load i32, ptr %7, align 4
  ret i32 %401
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @_archive_entry_pathname_l(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

declare ptr @archive_string_conversion_charset_name(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #6

declare i32 @_archive_entry_hardlink_l(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @_archive_entry_symlink_l(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @_archive_entry_uname_l(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @_archive_entry_gname_l(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

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

declare i64 @archive_entry_size(ptr noundef) #2

declare i64 @archive_entry_mtime(ptr noundef) #2

declare i32 @archive_entry_filetype(ptr noundef) #2

declare i64 @archive_entry_rdevmajor(ptr noundef) #2

declare i64 @archive_entry_rdevminor(ptr noundef) #2

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

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

declare ptr @archive_string_conversion_to_charset(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @archive_string_default_conversion_for_write(ptr noundef) #2

declare ptr @archive_entry_pathname(ptr noundef) #2

declare ptr @archive_entry_hardlink(ptr noundef) #2

declare ptr @archive_entry_symlink(ptr noundef) #2

declare void @archive_entry_set_size(ptr noundef, i64 noundef) #2

declare ptr @archive_string_ensure(ptr noundef, i64 noundef) #2

declare void @archive_string_free(ptr noundef) #2

declare ptr @archive_strncat(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @archive_strappend_char(ptr noundef, i8 noundef signext) #2

declare void @archive_entry_copy_pathname(ptr noundef, ptr noundef) #2

declare void @archive_entry_free(ptr noundef) #2

declare i32 @__archive_write_output(ptr noundef, ptr noundef, i64 noundef) #2

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
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!23 = !{!"p1 _ZTS5ustar", !6, i64 0}
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
!36 = !{!"ustar", !19, i64 0, !19, i64 8, !20, i64 16, !20, i64 24, !12, i64 32}
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

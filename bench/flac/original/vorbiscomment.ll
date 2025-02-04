target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Argument_VcField = type { ptr, ptr, i32, ptr, i32 }
%struct.FLAC__StreamMetadata_VorbisComment_Entry = type { i32, ptr }

@parse_vorbis_comment_field.violations = internal constant [2 x ptr] [ptr @.str, ptr @.str.1], align 16
@.str = private unnamed_addr constant [38 x i8] c"field name contains invalid character\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"field contains no '=' character\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"out of memory during strdup()\00", align 1
@stderr = external global ptr, align 8
@.str.3 = private unnamed_addr constant [11 x i8] c"ERROR: %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"can't open file for tag value\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"file for tag value is too large\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"out of memory allocating tag value\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.8 = private unnamed_addr constant [39 x i8] c"error while reading file for tag value\00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"file for tag value has embedded NULs\00", align 1
@.str.10 = private unnamed_addr constant [54 x i8] c"error converting file contents to UTF-8 for tag value\00", align 1
@.str.11 = private unnamed_addr constant [38 x i8] c"file for tag value is not valid UTF-8\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"memory allocation failure\00", align 1
@.str.13 = private unnamed_addr constant [34 x i8] c"error converting comment to UTF-8\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"tag value is not valid UTF-8\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @flac__vorbiscomment_add(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct.Argument_VcField, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !9
  store i32 %2, ptr %9, align 4, !tbaa !11
  store i32 %3, ptr %10, align 4, !tbaa !11
  store ptr %4, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %15 = call ptr @memset.inline(ptr noundef %12, i32 noundef 0, i64 noundef 40) #12
  %16 = load i32, ptr %9, align 4, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.Argument_VcField, ptr %12, i32 0, i32 4
  store i32 %16, ptr %17, align 8, !tbaa !15
  %18 = load ptr, ptr %8, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.Argument_VcField, ptr %12, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.Argument_VcField, ptr %12, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.Argument_VcField, ptr %12, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct.Argument_VcField, ptr %12, i32 0, i32 2
  %23 = load ptr, ptr %11, align 8, !tbaa !13
  %24 = call i32 @parse_vorbis_comment_field(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %5
  call void @free_field(ptr noundef %12)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %39

27:                                               ; preds = %5
  %28 = getelementptr inbounds nuw %struct.Argument_VcField, ptr %12, i32 0, i32 2
  %29 = load i32, ptr %28, align 8, !tbaa !17
  %30 = icmp ugt i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %27
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  %33 = load i32, ptr %10, align 4, !tbaa !11
  %34 = load ptr, ptr %11, align 8, !tbaa !13
  %35 = call i32 @set_vc_field(ptr noundef %32, ptr noundef %12, ptr noundef %13, i32 noundef %33, ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %31
  call void @free_field(ptr noundef %12)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %39

38:                                               ; preds = %31, %27
  call void @free_field(ptr noundef %12)
  store i32 1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %39

39:                                               ; preds = %38, %37, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #12
  %40 = load i32, ptr %6, align 4
  ret i32 %40
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr nonnull %0, i32 %1, i64 %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = load i32, ptr %5, align 4, !tbaa !11
  %9 = load i64, ptr %6, align 8, !tbaa !19
  %10 = load ptr, ptr %4, align 8, !tbaa !18
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 false)
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #12
  ret ptr %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @parse_vorbis_comment_field(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !9
  store ptr %1, ptr %9, align 8, !tbaa !13
  store ptr %2, ptr %10, align 8, !tbaa !13
  store ptr %3, ptr %11, align 8, !tbaa !13
  store ptr %4, ptr %12, align 8, !tbaa !21
  store ptr %5, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %18 = load ptr, ptr %9, align 8, !tbaa !13
  %19 = icmp ne ptr null, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %6
  %21 = load ptr, ptr %8, align 8, !tbaa !9
  %22 = call ptr @local_strdup(ptr noundef %21)
  %23 = load ptr, ptr %9, align 8, !tbaa !13
  store ptr %22, ptr %23, align 8, !tbaa !9
  br label %24

24:                                               ; preds = %20, %6
  %25 = load ptr, ptr %8, align 8, !tbaa !9
  %26 = call ptr @local_strdup(ptr noundef %25)
  store ptr %26, ptr %16, align 8, !tbaa !9
  %27 = load ptr, ptr %16, align 8, !tbaa !9
  %28 = call ptr @strchr(ptr noundef %27, i32 noundef 61) #13
  store ptr %28, ptr %14, align 8, !tbaa !9
  %29 = icmp eq ptr null, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %24
  %31 = load ptr, ptr %16, align 8, !tbaa !9
  call void @free(ptr noundef %31) #12
  %32 = load ptr, ptr getelementptr inbounds ([2 x ptr], ptr @parse_vorbis_comment_field.violations, i64 0, i64 1), align 8, !tbaa !9
  %33 = load ptr, ptr %13, align 8, !tbaa !13
  store ptr %32, ptr %33, align 8, !tbaa !9
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %77

34:                                               ; preds = %24
  %35 = load ptr, ptr %14, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw i8, ptr %35, i32 1
  store ptr %36, ptr %14, align 8, !tbaa !9
  store i8 0, ptr %35, align 1, !tbaa !23
  %37 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %37, ptr %15, align 8, !tbaa !9
  br label %38

38:                                               ; preds = %62, %34
  %39 = load ptr, ptr %15, align 8, !tbaa !9
  %40 = load i8, ptr %39, align 1, !tbaa !23
  %41 = icmp ne i8 %40, 0
  br i1 %41, label %42, label %65

42:                                               ; preds = %38
  %43 = load ptr, ptr %15, align 8, !tbaa !9
  %44 = load i8, ptr %43, align 1, !tbaa !23
  %45 = sext i8 %44 to i32
  %46 = icmp slt i32 %45, 32
  br i1 %46, label %57, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %15, align 8, !tbaa !9
  %49 = load i8, ptr %48, align 1, !tbaa !23
  %50 = sext i8 %49 to i32
  %51 = icmp sgt i32 %50, 125
  br i1 %51, label %57, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %15, align 8, !tbaa !9
  %54 = load i8, ptr %53, align 1, !tbaa !23
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 61
  br i1 %56, label %57, label %61

57:                                               ; preds = %52, %47, %42
  %58 = load ptr, ptr %16, align 8, !tbaa !9
  call void @free(ptr noundef %58) #12
  %59 = load ptr, ptr @parse_vorbis_comment_field.violations, align 16, !tbaa !9
  %60 = load ptr, ptr %13, align 8, !tbaa !13
  store ptr %59, ptr %60, align 8, !tbaa !9
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %77

61:                                               ; preds = %52
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %15, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw i8, ptr %63, i32 1
  store ptr %64, ptr %15, align 8, !tbaa !9
  br label %38, !llvm.loop !24

65:                                               ; preds = %38
  %66 = load ptr, ptr %16, align 8, !tbaa !9
  %67 = call ptr @local_strdup(ptr noundef %66)
  %68 = load ptr, ptr %10, align 8, !tbaa !13
  store ptr %67, ptr %68, align 8, !tbaa !9
  %69 = load ptr, ptr %14, align 8, !tbaa !9
  %70 = call ptr @local_strdup(ptr noundef %69)
  %71 = load ptr, ptr %11, align 8, !tbaa !13
  store ptr %70, ptr %71, align 8, !tbaa !9
  %72 = load ptr, ptr %14, align 8, !tbaa !9
  %73 = call i64 @strlen(ptr noundef %72) #13
  %74 = trunc i64 %73 to i32
  %75 = load ptr, ptr %12, align 8, !tbaa !21
  store i32 %74, ptr %75, align 4, !tbaa !11
  %76 = load ptr, ptr %16, align 8, !tbaa !9
  call void @free(ptr noundef %76) #12
  store i32 1, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %77

77:                                               ; preds = %65, %57, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  %78 = load i32, ptr %7, align 4
  ret i32 %78
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @free_field(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.Argument_VcField, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %struct.Argument_VcField, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  call void @free(ptr noundef %10) #12
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw %struct.Argument_VcField, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  %15 = icmp ne ptr null, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw %struct.Argument_VcField, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  call void @free(ptr noundef %19) #12
  br label %20

20:                                               ; preds = %16, %11
  %21 = load ptr, ptr %2, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw %struct.Argument_VcField, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !28
  %24 = icmp ne ptr null, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %2, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw %struct.Argument_VcField, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !28
  call void @free(ptr noundef %28) #12
  br label %29

29:                                               ; preds = %25, %20
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @set_vc_field(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct.FLAC__StreamMetadata_VorbisComment_Entry, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !18
  store ptr %2, ptr %9, align 8, !tbaa !21
  store i32 %3, ptr %10, align 4, !tbaa !11
  store ptr %4, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  store ptr null, ptr %13, align 8, !tbaa !9
  %19 = load ptr, ptr %8, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw %struct.Argument_VcField, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !15
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %119

23:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  store ptr null, ptr %14, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  store ptr null, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %24 = load ptr, ptr %8, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw %struct.Argument_VcField, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !28
  %27 = call i64 @grabbag__file_get_filesize(ptr noundef %26)
  store i64 %27, ptr %16, align 8, !tbaa !19
  %28 = load i64, ptr %16, align 8, !tbaa !19
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %23
  %31 = load ptr, ptr %11, align 8, !tbaa !13
  store ptr @.str.4, ptr %31, align 8, !tbaa !9
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %118

32:                                               ; preds = %23
  %33 = load i64, ptr %16, align 8, !tbaa !19
  %34 = icmp sge i64 %33, 1048576
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load ptr, ptr %11, align 8, !tbaa !13
  store ptr @.str.5, ptr %36, align 8, !tbaa !9
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %118

37:                                               ; preds = %32
  %38 = load i64, ptr %16, align 8, !tbaa !19
  %39 = add nsw i64 %38, 1
  %40 = call noalias ptr @malloc(i64 noundef %39) #14
  store ptr %40, ptr %15, align 8, !tbaa !9
  %41 = icmp eq ptr null, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  call void @die(ptr noundef @.str.6)
  br label %43

43:                                               ; preds = %42, %37
  %44 = load ptr, ptr %15, align 8, !tbaa !9
  %45 = load i64, ptr %16, align 8, !tbaa !19
  %46 = getelementptr inbounds i8, ptr %44, i64 %45
  store i8 0, ptr %46, align 1, !tbaa !23
  %47 = load ptr, ptr %8, align 8, !tbaa !18
  %48 = getelementptr inbounds nuw %struct.Argument_VcField, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !28
  %50 = call noalias ptr @fopen64(ptr noundef %49, ptr noundef @.str.7)
  store ptr %50, ptr %14, align 8, !tbaa !29
  %51 = icmp eq ptr null, %50
  br i1 %51, label %59, label %52

52:                                               ; preds = %43
  %53 = load ptr, ptr %15, align 8, !tbaa !9
  %54 = load i64, ptr %16, align 8, !tbaa !19
  %55 = load ptr, ptr %14, align 8, !tbaa !29
  %56 = call i64 @fread.inline(ptr noundef %53, i64 noundef 1, i64 noundef %54, ptr noundef %55)
  %57 = load i64, ptr %16, align 8, !tbaa !19
  %58 = icmp ne i64 %56, %57
  br i1 %58, label %59, label %68

59:                                               ; preds = %52, %43
  %60 = load ptr, ptr %15, align 8, !tbaa !9
  call void @free(ptr noundef %60) #12
  %61 = load ptr, ptr %14, align 8, !tbaa !29
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  %64 = load ptr, ptr %14, align 8, !tbaa !29
  %65 = call i32 @fclose(ptr noundef %64)
  br label %66

66:                                               ; preds = %63, %59
  %67 = load ptr, ptr %11, align 8, !tbaa !13
  store ptr @.str.8, ptr %67, align 8, !tbaa !9
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %118

68:                                               ; preds = %52
  %69 = load ptr, ptr %14, align 8, !tbaa !29
  %70 = call i32 @fclose(ptr noundef %69)
  %71 = load ptr, ptr %15, align 8, !tbaa !9
  %72 = call i64 @strlen(ptr noundef %71) #13
  %73 = load i64, ptr %16, align 8, !tbaa !19
  %74 = icmp ne i64 %72, %73
  br i1 %74, label %75, label %78

75:                                               ; preds = %68
  %76 = load ptr, ptr %15, align 8, !tbaa !9
  call void @free(ptr noundef %76) #12
  %77 = load ptr, ptr %11, align 8, !tbaa !13
  store ptr @.str.9, ptr %77, align 8, !tbaa !9
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %118

78:                                               ; preds = %68
  %79 = load i32, ptr %10, align 4, !tbaa !11
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %82, ptr %13, align 8, !tbaa !9
  br label %93

83:                                               ; preds = %78
  %84 = load ptr, ptr %15, align 8, !tbaa !9
  %85 = call i32 @utf8_encode(ptr noundef %84, ptr noundef %13)
  %86 = icmp sge i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %83
  %88 = load ptr, ptr %15, align 8, !tbaa !9
  call void @free(ptr noundef %88) #12
  br label %92

89:                                               ; preds = %83
  %90 = load ptr, ptr %15, align 8, !tbaa !9
  call void @free(ptr noundef %90) #12
  %91 = load ptr, ptr %11, align 8, !tbaa !13
  store ptr @.str.10, ptr %91, align 8, !tbaa !9
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %118

92:                                               ; preds = %87
  br label %93

93:                                               ; preds = %92, %81
  %94 = load ptr, ptr %8, align 8, !tbaa !18
  %95 = getelementptr inbounds nuw %struct.Argument_VcField, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !27
  %97 = load ptr, ptr %13, align 8, !tbaa !9
  %98 = call i32 @FLAC__metadata_object_vorbiscomment_entry_from_name_value_pair(ptr noundef %12, ptr noundef %96, ptr noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %103, label %100

100:                                              ; preds = %93
  %101 = load ptr, ptr %13, align 8, !tbaa !9
  call void @free(ptr noundef %101) #12
  %102 = load ptr, ptr %11, align 8, !tbaa !13
  store ptr @.str.11, ptr %102, align 8, !tbaa !9
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %118

103:                                              ; preds = %93
  %104 = load ptr, ptr %13, align 8, !tbaa !9
  call void @free(ptr noundef %104) #12
  %105 = load ptr, ptr %7, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw { i32, ptr }, ptr %12, i32 0, i32 0
  %107 = load i32, ptr %106, align 8
  %108 = getelementptr inbounds nuw { i32, ptr }, ptr %12, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = call i32 @FLAC__metadata_object_vorbiscomment_append_comment(ptr noundef %105, i32 %107, ptr %109, i32 noundef 0)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %116, label %112

112:                                              ; preds = %103
  %113 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %12, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !31
  call void @free(ptr noundef %114) #12
  %115 = load ptr, ptr %11, align 8, !tbaa !13
  store ptr @.str.12, ptr %115, align 8, !tbaa !9
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %118

116:                                              ; preds = %103
  %117 = load ptr, ptr %9, align 8, !tbaa !21
  store i32 1, ptr %117, align 4, !tbaa !11
  store i32 1, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %118

118:                                              ; preds = %116, %112, %100, %89, %75, %66, %35, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %181

119:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  store i32 0, ptr %18, align 4, !tbaa !11
  %120 = load i32, ptr %10, align 4, !tbaa !11
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %127

122:                                              ; preds = %119
  %123 = load ptr, ptr %8, align 8, !tbaa !18
  %124 = getelementptr inbounds nuw %struct.Argument_VcField, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8, !tbaa !26
  %126 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %12, i32 0, i32 1
  store ptr %125, ptr %126, align 8, !tbaa !31
  br label %139

127:                                              ; preds = %119
  %128 = load ptr, ptr %8, align 8, !tbaa !18
  %129 = getelementptr inbounds nuw %struct.Argument_VcField, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8, !tbaa !26
  %131 = call i32 @utf8_encode(ptr noundef %130, ptr noundef %13)
  %132 = icmp sge i32 %131, 0
  br i1 %132, label %133, label %136

133:                                              ; preds = %127
  %134 = load ptr, ptr %13, align 8, !tbaa !9
  %135 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %12, i32 0, i32 1
  store ptr %134, ptr %135, align 8, !tbaa !31
  store i32 1, ptr %18, align 4, !tbaa !11
  br label %138

136:                                              ; preds = %127
  %137 = load ptr, ptr %11, align 8, !tbaa !13
  store ptr @.str.13, ptr %137, align 8, !tbaa !9
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %180

138:                                              ; preds = %133
  br label %139

139:                                              ; preds = %138, %122
  %140 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %12, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8, !tbaa !31
  %142 = call i64 @strlen(ptr noundef %141) #13
  %143 = trunc i64 %142 to i32
  %144 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %12, i32 0, i32 0
  store i32 %143, ptr %144, align 8, !tbaa !33
  %145 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %12, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8, !tbaa !31
  %147 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %12, i32 0, i32 0
  %148 = load i32, ptr %147, align 8, !tbaa !33
  %149 = call i32 @FLAC__format_vorbiscomment_entry_is_legal(ptr noundef %146, i32 noundef %148)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %158, label %151

151:                                              ; preds = %139
  %152 = load i32, ptr %18, align 4, !tbaa !11
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %156

154:                                              ; preds = %151
  %155 = load ptr, ptr %13, align 8, !tbaa !9
  call void @free(ptr noundef %155) #12
  br label %156

156:                                              ; preds = %154, %151
  %157 = load ptr, ptr %11, align 8, !tbaa !13
  store ptr @.str.14, ptr %157, align 8, !tbaa !9
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %180

158:                                              ; preds = %139
  %159 = load ptr, ptr %7, align 8, !tbaa !4
  %160 = getelementptr inbounds nuw { i32, ptr }, ptr %12, i32 0, i32 0
  %161 = load i32, ptr %160, align 8
  %162 = getelementptr inbounds nuw { i32, ptr }, ptr %12, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8
  %164 = call i32 @FLAC__metadata_object_vorbiscomment_append_comment(ptr noundef %159, i32 %161, ptr %163, i32 noundef 1)
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %173, label %166

166:                                              ; preds = %158
  %167 = load i32, ptr %18, align 4, !tbaa !11
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %171

169:                                              ; preds = %166
  %170 = load ptr, ptr %13, align 8, !tbaa !9
  call void @free(ptr noundef %170) #12
  br label %171

171:                                              ; preds = %169, %166
  %172 = load ptr, ptr %11, align 8, !tbaa !13
  store ptr @.str.12, ptr %172, align 8, !tbaa !9
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %180

173:                                              ; preds = %158
  %174 = load ptr, ptr %9, align 8, !tbaa !21
  store i32 1, ptr %174, align 4, !tbaa !11
  %175 = load i32, ptr %18, align 4, !tbaa !11
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %179

177:                                              ; preds = %173
  %178 = load ptr, ptr %13, align 8, !tbaa !9
  call void @free(ptr noundef %178) #12
  br label %179

179:                                              ; preds = %177, %173
  store i32 1, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %180

180:                                              ; preds = %179, %171, %156, %136
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  br label %181

181:                                              ; preds = %180, %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #12
  %182 = load i32, ptr %6, align 4
  ret i32 %182
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #4

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @local_strdup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  %5 = call noalias ptr @strdup(ptr noundef %4) #12
  store ptr %5, ptr %3, align 8, !tbaa !9
  %6 = icmp eq ptr null, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @die(ptr noundef @.str.2)
  br label %8

8:                                                ; preds = %7, %1
  %9 = load ptr, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %9
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @die(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr @stderr, align 8, !tbaa !29
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  %5 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %3, i32 noundef 1, ptr noundef @.str.3, ptr noundef %4)
  call void @exit(i32 noundef 1) #15
  unreachable
}

declare i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) #6

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #7

declare i64 @grabbag__file_get_filesize(ptr noundef) #6

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

declare noalias ptr @fopen64(ptr noundef, ptr noundef) #6

; Function Attrs: alwaysinline nobuiltin nounwind sspstrong uwtable
declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #9

; Function Attrs: alwaysinline
define internal i64 @fread.inline(ptr noalias %0, i64 %1, i64 %2, ptr noalias %3) #10 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !18
  store i64 %1, ptr %7, align 8, !tbaa !19
  store i64 %2, ptr %8, align 8, !tbaa !19
  store ptr %3, ptr %9, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %12 = load ptr, ptr %6, align 8, !tbaa !18
  %13 = call i64 @llvm.objectsize.i64.p0(ptr %12, i1 false, i1 true, i1 false)
  store i64 %13, ptr %10, align 8, !tbaa !19
  %14 = load i64, ptr %8, align 8, !tbaa !19
  %15 = load i64, ptr %10, align 8, !tbaa !19
  %16 = load i64, ptr %7, align 8, !tbaa !19
  %17 = udiv i64 %15, %16
  %18 = icmp ule i64 %14, %17
  %19 = zext i1 %18 to i32
  %20 = call i1 @llvm.is.constant.i32(i32 %19)
  br i1 %20, label %21, label %33

21:                                               ; preds = %4
  %22 = load i64, ptr %8, align 8, !tbaa !19
  %23 = load i64, ptr %10, align 8, !tbaa !19
  %24 = load i64, ptr %7, align 8, !tbaa !19
  %25 = udiv i64 %23, %24
  %26 = icmp ule i64 %22, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %21
  %28 = load ptr, ptr %6, align 8, !tbaa !18
  %29 = load i64, ptr %7, align 8, !tbaa !19
  %30 = load i64, ptr %8, align 8, !tbaa !19
  %31 = load ptr, ptr %9, align 8, !tbaa !29
  %32 = call i64 @fread(ptr noundef %28, i64 noundef %29, i64 noundef %30, ptr noundef %31)
  store i64 %32, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %61

33:                                               ; preds = %21, %4
  %34 = load i64, ptr %8, align 8, !tbaa !19
  %35 = load i64, ptr %10, align 8, !tbaa !19
  %36 = load i64, ptr %7, align 8, !tbaa !19
  %37 = udiv i64 %35, %36
  %38 = icmp ule i64 %34, %37
  %39 = zext i1 %38 to i32
  %40 = call i1 @llvm.is.constant.i32(i32 %39)
  br i1 %40, label %41, label %54

41:                                               ; preds = %33
  %42 = load i64, ptr %8, align 8, !tbaa !19
  %43 = load i64, ptr %10, align 8, !tbaa !19
  %44 = load i64, ptr %7, align 8, !tbaa !19
  %45 = udiv i64 %43, %44
  %46 = icmp ule i64 %42, %45
  br i1 %46, label %54, label %47

47:                                               ; preds = %41
  %48 = load ptr, ptr %6, align 8, !tbaa !18
  %49 = load i64, ptr %10, align 8, !tbaa !19
  %50 = load i64, ptr %7, align 8, !tbaa !19
  %51 = load i64, ptr %8, align 8, !tbaa !19
  %52 = load ptr, ptr %9, align 8, !tbaa !29
  %53 = call i64 @__fread_chk(ptr noundef %48, i64 noundef %49, i64 noundef %50, i64 noundef %51, ptr noundef %52)
  store i64 %53, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %61

54:                                               ; preds = %41, %33
  %55 = load ptr, ptr %6, align 8, !tbaa !18
  %56 = load i64, ptr %10, align 8, !tbaa !19
  %57 = load i64, ptr %7, align 8, !tbaa !19
  %58 = load i64, ptr %8, align 8, !tbaa !19
  %59 = load ptr, ptr %9, align 8, !tbaa !29
  %60 = call i64 @__fread_chk(ptr noundef %55, i64 noundef %56, i64 noundef %57, i64 noundef %58, ptr noundef %59)
  store i64 %60, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %61

61:                                               ; preds = %54, %47, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %62 = load i64, ptr %5, align 8
  ret i64 %62
}

declare i32 @fclose(ptr noundef) #6

declare i32 @utf8_encode(ptr noundef, ptr noundef) #6

declare i32 @FLAC__metadata_object_vorbiscomment_entry_from_name_value_pair(ptr noundef, ptr noundef, ptr noundef) #6

declare i32 @FLAC__metadata_object_vorbiscomment_append_comment(ptr noundef, i32, ptr, i32 noundef) #6

declare i32 @FLAC__format_vorbiscomment_entry_is_legal(ptr noundef, i32 noundef) #6

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #11

declare i64 @__fread_chk(ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #6

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { alwaysinline nobuiltin nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { alwaysinline "min-legal-vector-width"="0" }
attributes #11 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS20FLAC__StreamMetadata", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p2 omnipotent char", !6, i64 0}
!15 = !{!16, !12, i64 32}
!16 = !{!"", !10, i64 0, !10, i64 8, !12, i64 16, !10, i64 24, !12, i64 32}
!17 = !{!16, !12, i64 16}
!18 = !{!6, !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"long", !7, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 int", !6, i64 0}
!23 = !{!7, !7, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!16, !10, i64 0}
!27 = !{!16, !10, i64 8}
!28 = !{!16, !10, i64 24}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!31 = !{!32, !10, i64 8}
!32 = !{!"", !12, i64 0, !10, i64 8}
!33 = !{!32, !12, i64 0}

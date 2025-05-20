target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVBitStreamFilter = type { ptr, ptr, ptr }
%union.anon = type { i64 }
%struct.GetByteContext = type { ptr, ptr, ptr }
%struct.AVBSFContext = type { ptr, ptr, ptr, ptr, ptr, %struct.AVRational, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.HapqaExtractContext = type { ptr, i32 }

@.str = private unnamed_addr constant [14 x i8] c"hapqa_extract\00", align 1
@codec_ids = internal constant [2 x i32] [i32 187, i32 0], align 4
@ff_hapqa_extract_bsf = constant { %struct.AVBitStreamFilter, i32, [4 x i8], ptr, ptr, ptr, ptr } { %struct.AVBitStreamFilter { ptr @.str, ptr @codec_ids, ptr @hapqa_extract_class }, i32 16, [4 x i8] zeroinitializer, ptr null, ptr @hapqa_extract, ptr null, ptr null }, align 8
@.str.1 = private unnamed_addr constant [18 x i8] c"hapqa_extract_bsf\00", align 1
@hapqa_extract_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.1, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.3 = private unnamed_addr constant [8 x i8] c"texture\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"texture to keep\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"color\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"keep HapQ texture\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"alpha\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"keep HapAlphaOnly texture\00", align 1
@options = internal constant [4 x { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.3, ptr @.str.4, i32 8, i32 2, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 272, [4 x i8] zeroinitializer, ptr @.str.3 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.5, ptr @.str.6, i32 0, i32 11, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 272, [4 x i8] zeroinitializer, ptr @.str.3 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.8, i32 0, i32 11, %union.anon { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 272, [4 x i8] zeroinitializer, ptr @.str.3 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.10 = private unnamed_addr constant [39 x i8] c"Invalid section type for HAPQA %#04x.\0A\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"No valid texture found.\0A\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"./libavcodec/bytestream.h\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @hapqa_extract(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.GetByteContext, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  store ptr %16, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !20
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = load ptr, ptr %5, align 8, !tbaa !9
  %19 = call i32 @ff_bsf_get_packet_ref(ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %12, align 4, !tbaa !20
  %20 = load i32, ptr %12, align 4, !tbaa !20
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %2
  %23 = load i32, ptr %12, align 4, !tbaa !20
  store i32 %23, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %95

24:                                               ; preds = %2
  %25 = load ptr, ptr %5, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.AVPacket, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !21
  %28 = load ptr, ptr %5, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.AVPacket, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 8, !tbaa !27
  call void @bytestream2_init(ptr noundef %7, ptr noundef %27, i32 noundef %30)
  %31 = call i32 @ff_hap_parse_section_header(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  store i32 %31, ptr %12, align 4, !tbaa !20
  %32 = load i32, ptr %12, align 4, !tbaa !20
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %24
  br label %88

35:                                               ; preds = %24
  %36 = load i32, ptr %9, align 4, !tbaa !20
  %37 = and i32 %36, 15
  %38 = icmp ne i32 %37, 13
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  %41 = load i32, ptr %9, align 4, !tbaa !20
  %42 = and i32 %41, 15
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %40, i32 noundef 16, ptr noundef @.str.10, i32 noundef %42)
  store i32 -1094995529, ptr %12, align 4, !tbaa !20
  br label %88

43:                                               ; preds = %35
  store i32 4, ptr %10, align 4, !tbaa !20
  %44 = load i32, ptr %10, align 4, !tbaa !20
  %45 = call i32 @bytestream2_seek(ptr noundef %7, i32 noundef %44, i32 noundef 0)
  %46 = call i32 @ff_hap_parse_section_header(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  store i32 %46, ptr %12, align 4, !tbaa !20
  %47 = load i32, ptr %12, align 4, !tbaa !20
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  br label %88

50:                                               ; preds = %43
  %51 = load i32, ptr %8, align 4, !tbaa !20
  %52 = add nsw i32 %51, 4
  store i32 %52, ptr %11, align 4, !tbaa !20
  %53 = load ptr, ptr %6, align 8, !tbaa !18
  %54 = load i32, ptr %9, align 4, !tbaa !20
  %55 = call i32 @check_texture(ptr noundef %53, i32 noundef %54)
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %78

57:                                               ; preds = %50
  %58 = load i32, ptr %8, align 4, !tbaa !20
  %59 = add nsw i32 4, %58
  %60 = load i32, ptr %10, align 4, !tbaa !20
  %61 = add nsw i32 %60, %59
  store i32 %61, ptr %10, align 4, !tbaa !20
  %62 = load i32, ptr %10, align 4, !tbaa !20
  %63 = call i32 @bytestream2_seek(ptr noundef %7, i32 noundef %62, i32 noundef 0)
  %64 = call i32 @ff_hap_parse_section_header(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  store i32 %64, ptr %12, align 4, !tbaa !20
  %65 = load i32, ptr %12, align 4, !tbaa !20
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %57
  br label %88

68:                                               ; preds = %57
  %69 = load i32, ptr %8, align 4, !tbaa !20
  %70 = add nsw i32 %69, 4
  store i32 %70, ptr %11, align 4, !tbaa !20
  %71 = load ptr, ptr %6, align 8, !tbaa !18
  %72 = load i32, ptr %9, align 4, !tbaa !20
  %73 = call i32 @check_texture(ptr noundef %71, i32 noundef %72)
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %68
  %76 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %76, i32 noundef 16, ptr noundef @.str.11)
  store i32 -1094995529, ptr %12, align 4, !tbaa !20
  br label %88

77:                                               ; preds = %68
  br label %78

78:                                               ; preds = %77, %50
  %79 = load i32, ptr %10, align 4, !tbaa !20
  %80 = load ptr, ptr %5, align 8, !tbaa !9
  %81 = getelementptr inbounds nuw %struct.AVPacket, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8, !tbaa !21
  %83 = sext i32 %79 to i64
  %84 = getelementptr inbounds i8, ptr %82, i64 %83
  store ptr %84, ptr %81, align 8, !tbaa !21
  %85 = load i32, ptr %11, align 4, !tbaa !20
  %86 = load ptr, ptr %5, align 8, !tbaa !9
  %87 = getelementptr inbounds nuw %struct.AVPacket, ptr %86, i32 0, i32 4
  store i32 %85, ptr %87, align 8, !tbaa !27
  br label %88

88:                                               ; preds = %78, %75, %67, %49, %39, %34
  %89 = load i32, ptr %12, align 4, !tbaa !20
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = load ptr, ptr %5, align 8, !tbaa !9
  call void @av_packet_unref(ptr noundef %92)
  br label %93

93:                                               ; preds = %91, %88
  %94 = load i32, ptr %12, align 4, !tbaa !20
  store i32 %94, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %95

95:                                               ; preds = %93, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %96 = load i32, ptr %3, align 4
  ret i32 %96
}

declare ptr @av_default_item_name(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ff_bsf_get_packet_ref(ptr noundef, ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !30
  store i32 %2, ptr %6, align 4, !tbaa !20
  br label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 4, !tbaa !20
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.12, ptr noundef @.str.13, ptr noundef @.str.14, i32 noundef 141)
  call void @abort() #7
  unreachable

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !30
  %14 = load ptr, ptr %4, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw %struct.GetByteContext, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !31
  %16 = load ptr, ptr %5, align 8, !tbaa !30
  %17 = load ptr, ptr %4, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw %struct.GetByteContext, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !33
  %19 = load ptr, ptr %5, align 8, !tbaa !30
  %20 = load i32, ptr %6, align 4, !tbaa !20
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load ptr, ptr %4, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw %struct.GetByteContext, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !34
  ret void
}

declare i32 @ff_hap_parse_section_header(ptr noundef, ptr noundef, ptr noundef) #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_seek(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !28
  store i32 %1, ptr %6, align 4, !tbaa !20
  store i32 %2, ptr %7, align 4, !tbaa !20
  %8 = load i32, ptr %7, align 4, !tbaa !20
  switch i32 %8, label %82 [
    i32 1, label %9
    i32 2, label %39
    i32 0, label %61
  ]

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !20
  %11 = load ptr, ptr %5, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw %struct.GetByteContext, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  %14 = load ptr, ptr %5, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw %struct.GetByteContext, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !33
  %17 = ptrtoint ptr %13 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sub nsw i64 0, %19
  %21 = trunc i64 %20 to i32
  %22 = load ptr, ptr %5, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw %struct.GetByteContext, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !34
  %25 = load ptr, ptr %5, align 8, !tbaa !28
  %26 = getelementptr inbounds nuw %struct.GetByteContext, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !31
  %28 = ptrtoint ptr %24 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = trunc i64 %30 to i32
  %32 = call i32 @av_clip_c(i32 noundef %10, i32 noundef %21, i32 noundef %31) #8
  store i32 %32, ptr %6, align 4, !tbaa !20
  %33 = load i32, ptr %6, align 4, !tbaa !20
  %34 = load ptr, ptr %5, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw %struct.GetByteContext, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !31
  %37 = sext i32 %33 to i64
  %38 = getelementptr inbounds i8, ptr %36, i64 %37
  store ptr %38, ptr %35, align 8, !tbaa !31
  br label %83

39:                                               ; preds = %3
  %40 = load i32, ptr %6, align 4, !tbaa !20
  %41 = load ptr, ptr %5, align 8, !tbaa !28
  %42 = getelementptr inbounds nuw %struct.GetByteContext, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !34
  %44 = load ptr, ptr %5, align 8, !tbaa !28
  %45 = getelementptr inbounds nuw %struct.GetByteContext, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !33
  %47 = ptrtoint ptr %43 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = sub nsw i64 0, %49
  %51 = trunc i64 %50 to i32
  %52 = call i32 @av_clip_c(i32 noundef %40, i32 noundef %51, i32 noundef 0) #8
  store i32 %52, ptr %6, align 4, !tbaa !20
  %53 = load ptr, ptr %5, align 8, !tbaa !28
  %54 = getelementptr inbounds nuw %struct.GetByteContext, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !34
  %56 = load i32, ptr %6, align 4, !tbaa !20
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %55, i64 %57
  %59 = load ptr, ptr %5, align 8, !tbaa !28
  %60 = getelementptr inbounds nuw %struct.GetByteContext, ptr %59, i32 0, i32 0
  store ptr %58, ptr %60, align 8, !tbaa !31
  br label %83

61:                                               ; preds = %3
  %62 = load i32, ptr %6, align 4, !tbaa !20
  %63 = load ptr, ptr %5, align 8, !tbaa !28
  %64 = getelementptr inbounds nuw %struct.GetByteContext, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !34
  %66 = load ptr, ptr %5, align 8, !tbaa !28
  %67 = getelementptr inbounds nuw %struct.GetByteContext, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !33
  %69 = ptrtoint ptr %65 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = trunc i64 %71 to i32
  %73 = call i32 @av_clip_c(i32 noundef %62, i32 noundef 0, i32 noundef %72) #8
  store i32 %73, ptr %6, align 4, !tbaa !20
  %74 = load ptr, ptr %5, align 8, !tbaa !28
  %75 = getelementptr inbounds nuw %struct.GetByteContext, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !33
  %77 = load i32, ptr %6, align 4, !tbaa !20
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %76, i64 %78
  %80 = load ptr, ptr %5, align 8, !tbaa !28
  %81 = getelementptr inbounds nuw %struct.GetByteContext, ptr %80, i32 0, i32 0
  store ptr %79, ptr %81, align 8, !tbaa !31
  br label %83

82:                                               ; preds = %3
  store i32 -22, ptr %4, align 4
  br label %86

83:                                               ; preds = %61, %39, %9
  %84 = load ptr, ptr %5, align 8, !tbaa !28
  %85 = call i32 @bytestream2_tell(ptr noundef %84)
  store i32 %85, ptr %4, align 4
  br label %86

86:                                               ; preds = %83, %82
  %87 = load i32, ptr %4, align 4
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define internal i32 @check_texture(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i32 %1, ptr %5, align 4, !tbaa !20
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %struct.HapqaExtractContext, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !35
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4, !tbaa !20
  %12 = and i32 %11, 15
  %13 = icmp eq i32 %12, 15
  br i1 %13, label %23, label %14

14:                                               ; preds = %10, %2
  %15 = load ptr, ptr %4, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw %struct.HapqaExtractContext, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !35
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = load i32, ptr %5, align 4, !tbaa !20
  %21 = and i32 %20, 15
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %19, %10
  store i32 1, ptr %3, align 4
  br label %25

24:                                               ; preds = %19, %14
  store i32 0, ptr %3, align 4
  br label %25

25:                                               ; preds = %24, %23
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

declare void @av_packet_unref(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: noreturn nounwind
declare void @abort() #4

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !20
  store i32 %1, ptr %6, align 4, !tbaa !20
  store i32 %2, ptr %7, align 4, !tbaa !20
  %8 = load i32, ptr %5, align 4, !tbaa !20
  %9 = load i32, ptr %6, align 4, !tbaa !20
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !20
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !20
  %15 = load i32, ptr %7, align 4, !tbaa !20
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !20
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !20
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_tell(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = load ptr, ptr %2, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw %struct.GetByteContext, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS12AVBSFContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!11 = !{!12, !6, i64 16}
!12 = !{!"AVBSFContext", !13, i64 0, !14, i64 8, !6, i64 16, !15, i64 24, !15, i64 32, !16, i64 40, !16, i64 48}
!13 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!14 = !{!"p1 _ZTS17AVBitStreamFilter", !6, i64 0}
!15 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!16 = !{!"AVRational", !17, i64 0, !17, i64 4}
!17 = !{!"int", !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS19HapqaExtractContext", !6, i64 0}
!20 = !{!17, !17, i64 0}
!21 = !{!22, !25, i64 24}
!22 = !{!"AVPacket", !23, i64 0, !24, i64 8, !24, i64 16, !25, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !26, i64 48, !17, i64 56, !24, i64 64, !24, i64 72, !6, i64 80, !23, i64 88, !16, i64 96}
!23 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!24 = !{!"long", !7, i64 0}
!25 = !{!"p1 omnipotent char", !6, i64 0}
!26 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!27 = !{!22, !17, i64 32}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS14GetByteContext", !6, i64 0}
!30 = !{!25, !25, i64 0}
!31 = !{!32, !25, i64 0}
!32 = !{!"GetByteContext", !25, i64 0, !25, i64 8, !25, i64 16}
!33 = !{!32, !25, i64 16}
!34 = !{!32, !25, i64 8}
!35 = !{!36, !17, i64 8}
!36 = !{!"HapqaExtractContext", !13, i64 0, !17, i64 8}

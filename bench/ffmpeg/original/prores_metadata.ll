target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVBitStreamFilter = type { ptr, ptr, ptr }
%union.anon = type { i64 }
%struct.AVBSFContext = type { ptr, ptr, ptr, ptr, ptr, %struct.AVRational, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.ProresMetadataContext = type { ptr, i32, i32, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }

@.str = private unnamed_addr constant [16 x i8] c"prores_metadata\00", align 1
@codec_ids = internal constant [2 x i32] [i32 147, i32 0], align 4
@ff_prores_metadata_bsf = constant { %struct.AVBitStreamFilter, i32, [4 x i8], ptr, ptr, ptr, ptr } { %struct.AVBitStreamFilter { ptr @.str, ptr @codec_ids, ptr @prores_metadata_class }, i32 24, [4 x i8] zeroinitializer, ptr @prores_metadata_init, ptr @prores_metadata, ptr null, ptr null }, align 8
@.str.1 = private unnamed_addr constant [20 x i8] c"prores_metadata_bsf\00", align 1
@prores_metadata_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.1, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.3 = private unnamed_addr constant [16 x i8] c"color_primaries\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"select color primaries\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"keep the same color primaries\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"bt709\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"bt470bg\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"smpte170m\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"bt2020\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"smpte431\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"smpte432\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"color_trc\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"select color transfer\00", align 1
@.str.16 = private unnamed_addr constant [29 x i8] c"keep the same color transfer\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"smpte2084\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"arib-std-b67\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"colorspace\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"select colorspace\00", align 1
@.str.21 = private unnamed_addr constant [25 x i8] c"keep the same colorspace\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"bt2020nc\00", align 1
@options = internal constant [22 x { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.3, ptr @.str.4, i32 8, i32 2, %union.anon { i64 -1 }, double -1.000000e+00, double 1.200000e+01, i32 272, [4 x i8] zeroinitializer, ptr @.str.3 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.5, ptr @.str.6, i32 0, i32 11, %union.anon { i64 -1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 272, [4 x i8] zeroinitializer, ptr @.str.3 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr null, i32 0, i32 11, %union.anon zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 272, [4 x i8] zeroinitializer, ptr @.str.3 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr null, i32 0, i32 11, %union.anon { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 272, [4 x i8] zeroinitializer, ptr @.str.3 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr null, i32 0, i32 11, %union.anon { i64 5 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 272, [4 x i8] zeroinitializer, ptr @.str.3 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr null, i32 0, i32 11, %union.anon { i64 6 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 272, [4 x i8] zeroinitializer, ptr @.str.3 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.11, ptr null, i32 0, i32 11, %union.anon { i64 9 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 272, [4 x i8] zeroinitializer, ptr @.str.3 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr null, i32 0, i32 11, %union.anon { i64 11 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 272, [4 x i8] zeroinitializer, ptr @.str.3 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.13, ptr null, i32 0, i32 11, %union.anon { i64 12 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 272, [4 x i8] zeroinitializer, ptr @.str.3 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 12, i32 2, %union.anon { i64 -1 }, double -1.000000e+00, double 1.800000e+01, i32 272, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.5, ptr @.str.16, i32 0, i32 11, %union.anon { i64 -1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 272, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr null, i32 0, i32 11, %union.anon zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 272, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr null, i32 0, i32 11, %union.anon { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 272, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.17, ptr null, i32 0, i32 11, %union.anon { i64 16 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 272, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr null, i32 0, i32 11, %union.anon { i64 18 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 272, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.19, ptr @.str.20, i32 16, i32 2, %union.anon { i64 -1 }, double -1.000000e+00, double 9.000000e+00, i32 272, [4 x i8] zeroinitializer, ptr @.str.19 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.5, ptr @.str.21, i32 0, i32 11, %union.anon { i64 -1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 272, [4 x i8] zeroinitializer, ptr @.str.19 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr null, i32 0, i32 11, %union.anon zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 272, [4 x i8] zeroinitializer, ptr @.str.19 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr null, i32 0, i32 11, %union.anon { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 272, [4 x i8] zeroinitializer, ptr @.str.19 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr null, i32 0, i32 11, %union.anon { i64 6 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 272, [4 x i8] zeroinitializer, ptr @.str.19 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.22, ptr null, i32 0, i32 11, %union.anon { i64 9 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 272, [4 x i8] zeroinitializer, ptr @.str.19 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.24 = private unnamed_addr constant [41 x i8] c"Color primaries %d is not a valid value\0A\00", align 1
@.str.25 = private unnamed_addr constant [36 x i8] c"Colorspace %d is not a valid value\0A\00", align 1
@.str.26 = private unnamed_addr constant [33 x i8] c"not enough data in prores frame\0A\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"icpf\00", align 1
@.str.28 = private unnamed_addr constant [22 x i8] c"invalid frame header\0A\00", align 1
@.str.29 = private unnamed_addr constant [27 x i8] c"invalid frame header size\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @prores_metadata_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %8, ptr %4, align 8, !tbaa !16
  %9 = load ptr, ptr %4, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw %struct.ProresMetadataContext, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !18
  switch i32 %11, label %13 [
    i32 -1, label %12
    i32 0, label %12
    i32 1, label %12
    i32 5, label %12
    i32 6, label %12
    i32 9, label %12
    i32 11, label %12
    i32 12, label %12
  ]

12:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %1
  br label %18

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = load ptr, ptr %4, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw %struct.ProresMetadataContext, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !18
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %14, i32 noundef 16, ptr noundef @.str.24, i32 noundef %17)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %29

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw %struct.ProresMetadataContext, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8, !tbaa !20
  switch i32 %21, label %23 [
    i32 -1, label %22
    i32 0, label %22
    i32 1, label %22
    i32 6, label %22
    i32 9, label %22
  ]

22:                                               ; preds = %18, %18, %18, %18, %18
  br label %28

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = load ptr, ptr %4, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw %struct.ProresMetadataContext, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 8, !tbaa !20
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %24, i32 noundef 16, ptr noundef @.str.25, i32 noundef %27)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %29

28:                                               ; preds = %22
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %29

29:                                               ; preds = %28, %23, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %30 = load i32, ptr %2, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @prores_metadata(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %13, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  store i32 0, ptr %7, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = load ptr, ptr %5, align 8, !tbaa !21
  %16 = call i32 @ff_bsf_get_packet_ref(ptr noundef %14, ptr noundef %15)
  store i32 %16, ptr %7, align 4, !tbaa !23
  %17 = load i32, ptr %7, align 4, !tbaa !23
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %2
  %20 = load i32, ptr %7, align 4, !tbaa !23
  store i32 %20, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %99

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8, !tbaa !21
  %23 = call i32 @av_packet_make_writable(ptr noundef %22)
  store i32 %23, ptr %7, align 4, !tbaa !23
  %24 = load i32, ptr %7, align 4, !tbaa !23
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  br label %92

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw %struct.AVPacket, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !24
  store ptr %30, ptr %9, align 8, !tbaa !30
  %31 = load ptr, ptr %5, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw %struct.AVPacket, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 8, !tbaa !31
  store i32 %33, ptr %8, align 4, !tbaa !23
  %34 = load i32, ptr %8, align 4, !tbaa !23
  %35 = icmp slt i32 %34, 28
  br i1 %35, label %36, label %38

36:                                               ; preds = %27
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %37, i32 noundef 16, ptr noundef @.str.26)
  store i32 -1094995529, ptr %7, align 4, !tbaa !23
  br label %92

38:                                               ; preds = %27
  %39 = load ptr, ptr %9, align 8, !tbaa !30
  %40 = getelementptr inbounds i8, ptr %39, i64 4
  %41 = load i32, ptr %40, align 1, !tbaa !32
  %42 = load i32, ptr @.str.27, align 1, !tbaa !32
  %43 = icmp ne i32 %41, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %38
  %45 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %45, i32 noundef 16, ptr noundef @.str.28)
  store i32 -1094995529, ptr %7, align 4, !tbaa !23
  br label %92

46:                                               ; preds = %38
  %47 = load ptr, ptr %9, align 8, !tbaa !30
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  %49 = load i16, ptr %48, align 1, !tbaa !32
  %50 = call zeroext i16 @av_bswap16(i16 noundef zeroext %49) #5
  %51 = zext i16 %50 to i32
  %52 = icmp slt i32 %51, 28
  br i1 %52, label %53, label %55

53:                                               ; preds = %46
  %54 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %54, i32 noundef 16, ptr noundef @.str.29)
  store i32 -1094995529, ptr %7, align 4, !tbaa !23
  br label %92

55:                                               ; preds = %46
  %56 = load ptr, ptr %6, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw %struct.ProresMetadataContext, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 8, !tbaa !18
  %59 = icmp ne i32 %58, -1
  br i1 %59, label %60, label %67

60:                                               ; preds = %55
  %61 = load ptr, ptr %6, align 8, !tbaa !16
  %62 = getelementptr inbounds nuw %struct.ProresMetadataContext, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 8, !tbaa !18
  %64 = trunc i32 %63 to i8
  %65 = load ptr, ptr %9, align 8, !tbaa !30
  %66 = getelementptr inbounds i8, ptr %65, i64 22
  store i8 %64, ptr %66, align 1, !tbaa !32
  br label %67

67:                                               ; preds = %60, %55
  %68 = load ptr, ptr %6, align 8, !tbaa !16
  %69 = getelementptr inbounds nuw %struct.ProresMetadataContext, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 4, !tbaa !33
  %71 = icmp ne i32 %70, -1
  br i1 %71, label %72, label %79

72:                                               ; preds = %67
  %73 = load ptr, ptr %6, align 8, !tbaa !16
  %74 = getelementptr inbounds nuw %struct.ProresMetadataContext, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 4, !tbaa !33
  %76 = trunc i32 %75 to i8
  %77 = load ptr, ptr %9, align 8, !tbaa !30
  %78 = getelementptr inbounds i8, ptr %77, i64 23
  store i8 %76, ptr %78, align 1, !tbaa !32
  br label %79

79:                                               ; preds = %72, %67
  %80 = load ptr, ptr %6, align 8, !tbaa !16
  %81 = getelementptr inbounds nuw %struct.ProresMetadataContext, ptr %80, i32 0, i32 3
  %82 = load i32, ptr %81, align 8, !tbaa !20
  %83 = icmp ne i32 %82, -1
  br i1 %83, label %84, label %91

84:                                               ; preds = %79
  %85 = load ptr, ptr %6, align 8, !tbaa !16
  %86 = getelementptr inbounds nuw %struct.ProresMetadataContext, ptr %85, i32 0, i32 3
  %87 = load i32, ptr %86, align 8, !tbaa !20
  %88 = trunc i32 %87 to i8
  %89 = load ptr, ptr %9, align 8, !tbaa !30
  %90 = getelementptr inbounds i8, ptr %89, i64 24
  store i8 %88, ptr %90, align 1, !tbaa !32
  br label %91

91:                                               ; preds = %84, %79
  br label %92

92:                                               ; preds = %91, %53, %44, %36, %26
  %93 = load i32, ptr %7, align 4, !tbaa !23
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  %96 = load ptr, ptr %5, align 8, !tbaa !21
  call void @av_packet_unref(ptr noundef %96)
  br label %97

97:                                               ; preds = %95, %92
  %98 = load i32, ptr %7, align 4, !tbaa !23
  store i32 %98, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %99

99:                                               ; preds = %97, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %100 = load i32, ptr %3, align 4
  ret i32 %100
}

declare ptr @av_default_item_name(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ff_bsf_get_packet_ref(ptr noundef, ptr noundef) #1

declare i32 @av_packet_make_writable(ptr noundef) #1

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #3 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !34
  %3 = load i16, ptr %2, align 2, !tbaa !34
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !34
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !34
  %11 = load i16, ptr %2, align 2, !tbaa !34
  ret i16 %11
}

declare void @av_packet_unref(ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(none) }

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
!9 = !{!10, !6, i64 16}
!10 = !{!"AVBSFContext", !11, i64 0, !12, i64 8, !6, i64 16, !13, i64 24, !13, i64 32, !14, i64 40, !14, i64 48}
!11 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!12 = !{!"p1 _ZTS17AVBitStreamFilter", !6, i64 0}
!13 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!14 = !{!"AVRational", !15, i64 0, !15, i64 4}
!15 = !{!"int", !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS21ProresMetadataContext", !6, i64 0}
!18 = !{!19, !15, i64 8}
!19 = !{!"ProresMetadataContext", !11, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!20 = !{!19, !15, i64 16}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!23 = !{!15, !15, i64 0}
!24 = !{!25, !28, i64 24}
!25 = !{!"AVPacket", !26, i64 0, !27, i64 8, !27, i64 16, !28, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !29, i64 48, !15, i64 56, !27, i64 64, !27, i64 72, !6, i64 80, !26, i64 88, !14, i64 96}
!26 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!27 = !{!"long", !7, i64 0}
!28 = !{!"p1 omnipotent char", !6, i64 0}
!29 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!30 = !{!28, !28, i64 0}
!31 = !{!25, !15, i64 32}
!32 = !{!7, !7, i64 0}
!33 = !{!19, !15, i64 12}
!34 = !{!35, !35, i64 0}
!35 = !{!"short", !7, i64 0}

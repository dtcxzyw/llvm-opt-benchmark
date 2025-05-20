target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.ExtractPlanesContext = type { ptr, i32, [4 x i32], [4 x i32], i32, i32, i32 }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVFilterFormats = type { i32, ptr, i32, ptr }
%struct.AVPixFmtDescriptor = type { ptr, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], ptr }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32 }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [14 x i8] c"extractplanes\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"Extract planes as grayscale frames.\00", align 1
@extractplanes_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.4, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_input }], align 16
@ff_vf_extractplanes = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @extractplanes_inputs, ptr null, ptr @extractplanes_class, i32 2, [4 x i8] zeroinitializer }, i8 1, i8 0, i8 1, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr null, %union.anon.0 { ptr @query_formats }, i32 56, i32 0, ptr null, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [13 x i8] c"alphaextract\00", align 1
@.str.3 = private unnamed_addr constant [57 x i8] c"Extract an alpha channel as a grayscale image component.\00", align 1
@alphaextract_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.4, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@ff_vf_alphaextract = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @.str.3, ptr @extractplanes_inputs, ptr @alphaextract_outputs, ptr null, i32 0, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 1, [5 x i8] zeroinitializer, ptr null, ptr @init_alphaextract, ptr null, %union.anon.0 { ptr @query_formats }, i32 56, i32 0, ptr null, ptr @activate }, align 8
@.str.4 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"Requested planes not available.\0A\00", align 1
@extractplanes_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @extractplanes_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.7 = private unnamed_addr constant [7 x i8] c"planes\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"set planes\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"set luma plane\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"u\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"set u plane\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"set v plane\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"set red plane\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"set green plane\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"set blue plane\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"set alpha plane\00", align 1
@extractplanes_options = internal constant [9 x { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.8, i32 8, i32 1, %union.anon.2 { i64 1 }, double 1.000000e+00, double 2.550000e+02, i32 65552, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 0, i32 11, %union.anon.2 { i64 16 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 0, i32 11, %union.anon.2 { i64 32 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 0, i32 11, %union.anon.2 { i64 64 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.17, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr @.str.19, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.20, ptr @.str.21, i32 0, i32 11, %union.anon.2 { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.22, ptr @.str.23, i32 0, i32 11, %union.anon.2 { i64 8 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.25 = private unnamed_addr constant [6 x i8] c"out%d\00", align 1
@query_formats.in_pixfmts_le = internal constant [81 x i32] [i32 6, i32 7, i32 31, i32 0, i32 33, i32 4, i32 78, i32 12, i32 13, i32 32, i32 14, i32 138, i32 5, i32 79, i32 8, i32 56, i32 2, i32 3, i32 26, i32 28, i32 25, i32 27, i32 119, i32 121, i32 118, i32 120, i32 71, i32 111, i32 110, i32 173, i32 168, i32 166, i32 181, i32 30, i32 45, i32 93, i32 47, i32 95, i32 49, i32 97, i32 35, i32 58, i32 105, i32 107, i32 77, i32 113, i32 62, i32 64, i32 68, i32 151, i32 87, i32 89, i32 91, i32 123, i32 127, i32 131, i32 153, i32 185, i32 187, i32 75, i32 163, i32 135, i32 161, i32 60, i32 70, i32 66, i32 81, i32 83, i32 85, i32 73, i32 137, i32 226, i32 125, i32 129, i32 133, i32 183, i32 218, i32 220, i32 175, i32 177, i32 -1], align 16
@query_formats.in_pixfmts_be = internal constant [81 x i32] [i32 6, i32 7, i32 31, i32 0, i32 33, i32 4, i32 78, i32 12, i32 13, i32 32, i32 14, i32 138, i32 5, i32 79, i32 8, i32 56, i32 2, i32 3, i32 26, i32 28, i32 25, i32 27, i32 119, i32 121, i32 118, i32 120, i32 71, i32 111, i32 109, i32 172, i32 167, i32 165, i32 180, i32 29, i32 46, i32 92, i32 48, i32 94, i32 50, i32 96, i32 34, i32 57, i32 104, i32 106, i32 76, i32 112, i32 61, i32 63, i32 67, i32 152, i32 86, i32 88, i32 90, i32 122, i32 126, i32 130, i32 154, i32 184, i32 186, i32 74, i32 162, i32 134, i32 160, i32 59, i32 69, i32 65, i32 80, i32 82, i32 84, i32 72, i32 136, i32 225, i32 124, i32 128, i32 132, i32 182, i32 217, i32 219, i32 174, i32 176, i32 -1], align 16
@query_formats.out8_pixfmts = internal constant [2 x i32] [i32 8, i32 -1], align 4
@query_formats.out9le_pixfmts = internal constant [2 x i32] [i32 173, i32 -1], align 4
@query_formats.out9be_pixfmts = internal constant [2 x i32] [i32 172, i32 -1], align 4
@query_formats.out10le_pixfmts = internal constant [2 x i32] [i32 168, i32 -1], align 4
@query_formats.out10be_pixfmts = internal constant [2 x i32] [i32 167, i32 -1], align 4
@query_formats.out12le_pixfmts = internal constant [2 x i32] [i32 166, i32 -1], align 4
@query_formats.out12be_pixfmts = internal constant [2 x i32] [i32 165, i32 -1], align 4
@query_formats.out14le_pixfmts = internal constant [2 x i32] [i32 181, i32 -1], align 4
@query_formats.out14be_pixfmts = internal constant [2 x i32] [i32 180, i32 -1], align 4
@query_formats.out16le_pixfmts = internal constant [2 x i32] [i32 30, i32 -1], align 4
@query_formats.out16be_pixfmts = internal constant [2 x i32] [i32 29, i32 -1], align 4
@query_formats.out32le_pixfmts = internal constant [2 x i32] [i32 183, i32 -1], align 4
@query_formats.out32be_pixfmts = internal constant [2 x i32] [i32 182, i32 -1], align 4

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.AVFilterPad, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %13, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %14 = load ptr, ptr %4, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.ExtractPlanesContext, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !24
  %17 = and i32 %16, 15
  %18 = load ptr, ptr %4, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.ExtractPlanesContext, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !24
  %21 = ashr i32 %20, 4
  %22 = or i32 %17, %21
  store i32 %22, ptr %5, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %6, align 4, !tbaa !26
  br label %23

23:                                               ; preds = %63, %1
  %24 = load i32, ptr %6, align 4, !tbaa !26
  %25 = icmp slt i32 %24, 4
  br i1 %25, label %26, label %66

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 48, ptr %9) #7
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 48, i1 false)
  %27 = load i32, ptr %5, align 4, !tbaa !26
  %28 = load i32, ptr %6, align 4, !tbaa !26
  %29 = shl i32 1, %28
  %30 = and i32 %27, %29
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %26
  store i32 4, ptr %10, align 4
  br label %60

33:                                               ; preds = %26
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %34, i32 0, i32 8
  %36 = load i32, ptr %35, align 8, !tbaa !27
  %37 = call ptr (ptr, ...) @av_asprintf(ptr noundef @.str.25, i32 noundef %36)
  store ptr %37, ptr %8, align 8, !tbaa !28
  %38 = load ptr, ptr %8, align 8, !tbaa !28
  %39 = icmp ne ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %33
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %60

41:                                               ; preds = %33
  %42 = load i32, ptr %6, align 4, !tbaa !26
  %43 = load ptr, ptr %4, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.ExtractPlanesContext, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %45, i32 0, i32 8
  %47 = load i32, ptr %46, align 8, !tbaa !27
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw [4 x i32], ptr %44, i64 0, i64 %48
  store i32 %42, ptr %49, align 4, !tbaa !26
  %50 = load ptr, ptr %8, align 8, !tbaa !28
  %51 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %9, i32 0, i32 0
  store ptr %50, ptr %51, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %9, i32 0, i32 1
  store i32 0, ptr %52, align 8, !tbaa !31
  %53 = getelementptr inbounds nuw %struct.AVFilterPad, ptr %9, i32 0, i32 6
  store ptr @config_output, ptr %53, align 8, !tbaa !32
  %54 = load ptr, ptr %3, align 8, !tbaa !4
  %55 = call i32 @ff_append_outpad_free_name(ptr noundef %54, ptr noundef %9)
  store i32 %55, ptr %7, align 4, !tbaa !26
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %41
  %58 = load i32, ptr %7, align 4, !tbaa !26
  store i32 %58, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %60

59:                                               ; preds = %41
  store i32 0, ptr %10, align 4
  br label %60

60:                                               ; preds = %59, %57, %40, %32
  call void @llvm.lifetime.end.p0(i64 48, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %61 = load i32, ptr %10, align 4
  switch i32 %61, label %67 [
    i32 0, label %62
    i32 4, label %63
  ]

62:                                               ; preds = %60
  br label %63

63:                                               ; preds = %62, %60
  %64 = load i32, ptr %6, align 4, !tbaa !26
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %6, align 4, !tbaa !26
  br label %23, !llvm.loop !33

66:                                               ; preds = %23
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %67

67:                                               ; preds = %66, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %68 = load i32, ptr %2, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !tbaa !26
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  %16 = getelementptr inbounds ptr, ptr %15, i64 0
  %17 = load ptr, ptr %16, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %17, i32 0, i32 16
  %19 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !38
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %34

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !35
  %26 = getelementptr inbounds ptr, ptr %25, i64 0
  %27 = load ptr, ptr %26, align 8, !tbaa !36
  %28 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %27, i32 0, i32 16
  %29 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !38
  %31 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !46
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %22, %1
  store i32 -11, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %246

35:                                               ; preds = %22
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !35
  %39 = getelementptr inbounds ptr, ptr %38, i64 0
  %40 = load ptr, ptr %39, align 8, !tbaa !36
  %41 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %40, i32 0, i32 16
  %42 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !38
  store ptr %43, ptr %7, align 8, !tbaa !51
  %44 = load ptr, ptr %7, align 8, !tbaa !51
  %45 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !52
  %47 = getelementptr inbounds i32, ptr %46, i64 0
  %48 = load i32, ptr %47, align 4, !tbaa !26
  %49 = call ptr @av_pix_fmt_desc_get(i32 noundef %48)
  store ptr %49, ptr %6, align 8, !tbaa !53
  %50 = load ptr, ptr %6, align 8, !tbaa !53
  %51 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %50, i32 0, i32 5
  %52 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %51, i64 0, i64 0
  %53 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 8, !tbaa !55
  store i32 %54, ptr %10, align 4, !tbaa !26
  %55 = load ptr, ptr %6, align 8, !tbaa !53
  %56 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %55, i32 0, i32 4
  %57 = load i64, ptr %56, align 8, !tbaa !57
  %58 = and i64 %57, 1
  %59 = trunc i64 %58 to i32
  store i32 %59, ptr %11, align 4, !tbaa !26
  %60 = load i32, ptr %11, align 4, !tbaa !26
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %35
  store ptr @query_formats.in_pixfmts_be, ptr %5, align 8, !tbaa !60
  br label %64

63:                                               ; preds = %35
  store ptr @query_formats.in_pixfmts_le, ptr %5, align 8, !tbaa !60
  br label %64

64:                                               ; preds = %63, %62
  %65 = load ptr, ptr %3, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8, !tbaa !35
  %68 = getelementptr inbounds ptr, ptr %67, i64 0
  %69 = load ptr, ptr %68, align 8, !tbaa !36
  %70 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %69, i32 0, i32 17
  %71 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !61
  %73 = icmp ne ptr %72, null
  br i1 %73, label %89, label %74

74:                                               ; preds = %64
  %75 = load ptr, ptr %5, align 8, !tbaa !60
  %76 = call ptr @ff_make_format_list(ptr noundef %75)
  %77 = load ptr, ptr %3, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %77, i32 0, i32 4
  %79 = load ptr, ptr %78, align 8, !tbaa !35
  %80 = getelementptr inbounds ptr, ptr %79, i64 0
  %81 = load ptr, ptr %80, align 8, !tbaa !36
  %82 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %81, i32 0, i32 17
  %83 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %82, i32 0, i32 0
  %84 = call i32 @ff_formats_ref(ptr noundef %76, ptr noundef %83)
  store i32 %84, ptr %9, align 4, !tbaa !26
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %74
  %87 = load i32, ptr %9, align 4, !tbaa !26
  store i32 %87, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %246

88:                                               ; preds = %74
  br label %89

89:                                               ; preds = %88, %64
  store i32 1, ptr %8, align 4, !tbaa !26
  br label %90

90:                                               ; preds = %122, %89
  %91 = load i32, ptr %8, align 4, !tbaa !26
  %92 = load ptr, ptr %7, align 8, !tbaa !51
  %93 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 8, !tbaa !46
  %95 = icmp ult i32 %91, %94
  br i1 %95, label %96, label %125

96:                                               ; preds = %90
  %97 = load ptr, ptr %7, align 8, !tbaa !51
  %98 = getelementptr inbounds nuw %struct.AVFilterFormats, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !52
  %100 = load i32, ptr %8, align 4, !tbaa !26
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %99, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !26
  %104 = call ptr @av_pix_fmt_desc_get(i32 noundef %103)
  store ptr %104, ptr %6, align 8, !tbaa !53
  %105 = load i32, ptr %10, align 4, !tbaa !26
  %106 = load ptr, ptr %6, align 8, !tbaa !53
  %107 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %106, i32 0, i32 5
  %108 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %107, i64 0, i64 0
  %109 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %108, i32 0, i32 4
  %110 = load i32, ptr %109, align 8, !tbaa !55
  %111 = icmp ne i32 %105, %110
  br i1 %111, label %120, label %112

112:                                              ; preds = %96
  %113 = load i32, ptr %11, align 4, !tbaa !26
  %114 = sext i32 %113 to i64
  %115 = load ptr, ptr %6, align 8, !tbaa !53
  %116 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %115, i32 0, i32 4
  %117 = load i64, ptr %116, align 8, !tbaa !57
  %118 = and i64 %117, 1
  %119 = icmp ne i64 %114, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %112, %96
  store i32 -11, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %246

121:                                              ; preds = %112
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %8, align 4, !tbaa !26
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %8, align 4, !tbaa !26
  br label %90, !llvm.loop !62

125:                                              ; preds = %90
  %126 = load i32, ptr %10, align 4, !tbaa !26
  %127 = icmp eq i32 %126, 8
  br i1 %127, label %128, label %129

128:                                              ; preds = %125
  store ptr @query_formats.out8_pixfmts, ptr %4, align 8, !tbaa !60
  br label %218

129:                                              ; preds = %125
  %130 = load i32, ptr %11, align 4, !tbaa !26
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %136, label %132

132:                                              ; preds = %129
  %133 = load i32, ptr %10, align 4, !tbaa !26
  %134 = icmp eq i32 %133, 9
  br i1 %134, label %135, label %136

135:                                              ; preds = %132
  store ptr @query_formats.out9le_pixfmts, ptr %4, align 8, !tbaa !60
  br label %217

136:                                              ; preds = %132, %129
  %137 = load i32, ptr %11, align 4, !tbaa !26
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %143

139:                                              ; preds = %136
  %140 = load i32, ptr %10, align 4, !tbaa !26
  %141 = icmp eq i32 %140, 9
  br i1 %141, label %142, label %143

142:                                              ; preds = %139
  store ptr @query_formats.out9be_pixfmts, ptr %4, align 8, !tbaa !60
  br label %216

143:                                              ; preds = %139, %136
  %144 = load i32, ptr %11, align 4, !tbaa !26
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %150, label %146

146:                                              ; preds = %143
  %147 = load i32, ptr %10, align 4, !tbaa !26
  %148 = icmp eq i32 %147, 10
  br i1 %148, label %149, label %150

149:                                              ; preds = %146
  store ptr @query_formats.out10le_pixfmts, ptr %4, align 8, !tbaa !60
  br label %215

150:                                              ; preds = %146, %143
  %151 = load i32, ptr %11, align 4, !tbaa !26
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %157

153:                                              ; preds = %150
  %154 = load i32, ptr %10, align 4, !tbaa !26
  %155 = icmp eq i32 %154, 10
  br i1 %155, label %156, label %157

156:                                              ; preds = %153
  store ptr @query_formats.out10be_pixfmts, ptr %4, align 8, !tbaa !60
  br label %214

157:                                              ; preds = %153, %150
  %158 = load i32, ptr %11, align 4, !tbaa !26
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %164, label %160

160:                                              ; preds = %157
  %161 = load i32, ptr %10, align 4, !tbaa !26
  %162 = icmp eq i32 %161, 12
  br i1 %162, label %163, label %164

163:                                              ; preds = %160
  store ptr @query_formats.out12le_pixfmts, ptr %4, align 8, !tbaa !60
  br label %213

164:                                              ; preds = %160, %157
  %165 = load i32, ptr %11, align 4, !tbaa !26
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %171

167:                                              ; preds = %164
  %168 = load i32, ptr %10, align 4, !tbaa !26
  %169 = icmp eq i32 %168, 12
  br i1 %169, label %170, label %171

170:                                              ; preds = %167
  store ptr @query_formats.out12be_pixfmts, ptr %4, align 8, !tbaa !60
  br label %212

171:                                              ; preds = %167, %164
  %172 = load i32, ptr %11, align 4, !tbaa !26
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %178, label %174

174:                                              ; preds = %171
  %175 = load i32, ptr %10, align 4, !tbaa !26
  %176 = icmp eq i32 %175, 14
  br i1 %176, label %177, label %178

177:                                              ; preds = %174
  store ptr @query_formats.out14le_pixfmts, ptr %4, align 8, !tbaa !60
  br label %211

178:                                              ; preds = %174, %171
  %179 = load i32, ptr %11, align 4, !tbaa !26
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %185

181:                                              ; preds = %178
  %182 = load i32, ptr %10, align 4, !tbaa !26
  %183 = icmp eq i32 %182, 14
  br i1 %183, label %184, label %185

184:                                              ; preds = %181
  store ptr @query_formats.out14be_pixfmts, ptr %4, align 8, !tbaa !60
  br label %210

185:                                              ; preds = %181, %178
  %186 = load i32, ptr %11, align 4, !tbaa !26
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %192

188:                                              ; preds = %185
  %189 = load i32, ptr %10, align 4, !tbaa !26
  %190 = icmp eq i32 %189, 16
  br i1 %190, label %191, label %192

191:                                              ; preds = %188
  store ptr @query_formats.out16be_pixfmts, ptr %4, align 8, !tbaa !60
  br label %209

192:                                              ; preds = %188, %185
  %193 = load i32, ptr %11, align 4, !tbaa !26
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %199, label %195

195:                                              ; preds = %192
  %196 = load i32, ptr %10, align 4, !tbaa !26
  %197 = icmp eq i32 %196, 16
  br i1 %197, label %198, label %199

198:                                              ; preds = %195
  store ptr @query_formats.out16le_pixfmts, ptr %4, align 8, !tbaa !60
  br label %208

199:                                              ; preds = %195, %192
  %200 = load i32, ptr %11, align 4, !tbaa !26
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %206

202:                                              ; preds = %199
  %203 = load i32, ptr %10, align 4, !tbaa !26
  %204 = icmp eq i32 %203, 32
  br i1 %204, label %205, label %206

205:                                              ; preds = %202
  store ptr @query_formats.out32be_pixfmts, ptr %4, align 8, !tbaa !60
  br label %207

206:                                              ; preds = %202, %199
  store ptr @query_formats.out32le_pixfmts, ptr %4, align 8, !tbaa !60
  br label %207

207:                                              ; preds = %206, %205
  br label %208

208:                                              ; preds = %207, %198
  br label %209

209:                                              ; preds = %208, %191
  br label %210

210:                                              ; preds = %209, %184
  br label %211

211:                                              ; preds = %210, %177
  br label %212

212:                                              ; preds = %211, %170
  br label %213

213:                                              ; preds = %212, %163
  br label %214

214:                                              ; preds = %213, %156
  br label %215

215:                                              ; preds = %214, %149
  br label %216

216:                                              ; preds = %215, %142
  br label %217

217:                                              ; preds = %216, %135
  br label %218

218:                                              ; preds = %217, %128
  store i32 0, ptr %8, align 4, !tbaa !26
  br label %219

219:                                              ; preds = %242, %218
  %220 = load i32, ptr %8, align 4, !tbaa !26
  %221 = load ptr, ptr %3, align 8, !tbaa !4
  %222 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %221, i32 0, i32 8
  %223 = load i32, ptr %222, align 8, !tbaa !27
  %224 = icmp ult i32 %220, %223
  br i1 %224, label %225, label %245

225:                                              ; preds = %219
  %226 = load ptr, ptr %4, align 8, !tbaa !60
  %227 = call ptr @ff_make_format_list(ptr noundef %226)
  %228 = load ptr, ptr %3, align 8, !tbaa !4
  %229 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %228, i32 0, i32 7
  %230 = load ptr, ptr %229, align 8, !tbaa !63
  %231 = load i32, ptr %8, align 4, !tbaa !26
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds ptr, ptr %230, i64 %232
  %234 = load ptr, ptr %233, align 8, !tbaa !36
  %235 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %234, i32 0, i32 16
  %236 = getelementptr inbounds nuw %struct.AVFilterFormatsConfig, ptr %235, i32 0, i32 0
  %237 = call i32 @ff_formats_ref(ptr noundef %227, ptr noundef %236)
  store i32 %237, ptr %9, align 4, !tbaa !26
  %238 = icmp slt i32 %237, 0
  br i1 %238, label %239, label %241

239:                                              ; preds = %225
  %240 = load i32, ptr %9, align 4, !tbaa !26
  store i32 %240, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %246

241:                                              ; preds = %225
  br label %242

242:                                              ; preds = %241
  %243 = load i32, ptr %8, align 4, !tbaa !26
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %8, align 4, !tbaa !26
  br label %219, !llvm.loop !64

245:                                              ; preds = %219
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %246

246:                                              ; preds = %245, %239, %120, %86, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %247 = load i32, ptr %2, align 4
  ret i32 %247
}

; Function Attrs: nounwind uwtable
define internal i32 @activate(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !35
  %19 = getelementptr inbounds ptr, ptr %18, i64 0
  %20 = load ptr, ptr %19, align 8, !tbaa !36
  store ptr %20, ptr %4, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !26
  br label %21

21:                                               ; preds = %66, %1
  %22 = load i32, ptr %9, align 4, !tbaa !26
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %23, i32 0, i32 8
  %25 = load i32, ptr %24, align 8, !tbaa !27
  %26 = icmp ult i32 %22, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  store i32 2, ptr %10, align 4
  br label %69

28:                                               ; preds = %21
  br label %29

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8, !tbaa !63
  %33 = load i32, ptr %9, align 4, !tbaa !26
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !36
  %37 = call i32 @ff_outlink_get_status(ptr noundef %36)
  store i32 %37, ptr %11, align 4, !tbaa !26
  %38 = load i32, ptr %11, align 4, !tbaa !26
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %60

40:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4, !tbaa !26
  br label %41

41:                                               ; preds = %56, %40
  %42 = load i32, ptr %12, align 4, !tbaa !26
  %43 = load ptr, ptr %3, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %43, i32 0, i32 5
  %45 = load i32, ptr %44, align 8, !tbaa !65
  %46 = icmp ult i32 %42, %45
  br i1 %46, label %47, label %59

47:                                               ; preds = %41
  %48 = load ptr, ptr %3, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8, !tbaa !35
  %51 = load i32, ptr %12, align 4, !tbaa !26
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !36
  %55 = load i32, ptr %11, align 4, !tbaa !26
  call void @ff_inlink_set_status(ptr noundef %54, i32 noundef %55)
  br label %56

56:                                               ; preds = %47
  %57 = load i32, ptr %12, align 4, !tbaa !26
  %58 = add i32 %57, 1
  store i32 %58, ptr %12, align 4, !tbaa !26
  br label %41, !llvm.loop !66

59:                                               ; preds = %41
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  br label %61

60:                                               ; preds = %29
  store i32 0, ptr %10, align 4
  br label %61

61:                                               ; preds = %60, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  %62 = load i32, ptr %10, align 4
  switch i32 %62, label %69 [
    i32 0, label %63
  ]

63:                                               ; preds = %61
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %9, align 4, !tbaa !26
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %9, align 4, !tbaa !26
  br label %21, !llvm.loop !67

69:                                               ; preds = %61, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  %70 = load i32, ptr %10, align 4
  switch i32 %70, label %199 [
    i32 2, label %71
  ]

71:                                               ; preds = %69
  %72 = load ptr, ptr %4, align 8, !tbaa !36
  %73 = call i32 @ff_inlink_consume_frame(ptr noundef %72, ptr noundef %7)
  store i32 %73, ptr %6, align 4, !tbaa !26
  %74 = load i32, ptr %6, align 4, !tbaa !26
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %71
  %77 = load i32, ptr %6, align 4, !tbaa !26
  store i32 %77, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %199

78:                                               ; preds = %71
  %79 = load i32, ptr %6, align 4, !tbaa !26
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %124

81:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4, !tbaa !26
  br label %82

82:                                               ; preds = %114, %81
  %83 = load i32, ptr %13, align 4, !tbaa !26
  %84 = load ptr, ptr %3, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %84, i32 0, i32 8
  %86 = load i32, ptr %85, align 8, !tbaa !27
  %87 = icmp ult i32 %83, %86
  br i1 %87, label %89, label %88

88:                                               ; preds = %82
  store i32 10, ptr %10, align 4
  br label %117

89:                                               ; preds = %82
  %90 = load ptr, ptr %3, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %90, i32 0, i32 7
  %92 = load ptr, ptr %91, align 8, !tbaa !63
  %93 = load i32, ptr %13, align 4, !tbaa !26
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds ptr, ptr %92, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !36
  %97 = call i32 @ff_outlink_get_status(ptr noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %89
  br label %114

100:                                              ; preds = %89
  %101 = load ptr, ptr %3, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %101, i32 0, i32 7
  %103 = load ptr, ptr %102, align 8, !tbaa !63
  %104 = load i32, ptr %13, align 4, !tbaa !26
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds ptr, ptr %103, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !36
  %108 = load ptr, ptr %7, align 8, !tbaa !68
  %109 = call i32 @extract_plane(ptr noundef %107, ptr noundef %108)
  store i32 %109, ptr %6, align 4, !tbaa !26
  %110 = load i32, ptr %6, align 4, !tbaa !26
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %100
  store i32 10, ptr %10, align 4
  br label %117

113:                                              ; preds = %100
  br label %114

114:                                              ; preds = %113, %99
  %115 = load i32, ptr %13, align 4, !tbaa !26
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %13, align 4, !tbaa !26
  br label %82, !llvm.loop !70

117:                                              ; preds = %112, %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  br label %118

118:                                              ; preds = %117
  call void @av_frame_free(ptr noundef %7)
  %119 = load i32, ptr %6, align 4, !tbaa !26
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %118
  %122 = load i32, ptr %6, align 4, !tbaa !26
  store i32 %122, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %199

123:                                              ; preds = %118
  br label %124

124:                                              ; preds = %123, %78
  %125 = load ptr, ptr %4, align 8, !tbaa !36
  %126 = call i32 @ff_inlink_acknowledge_status(ptr noundef %125, ptr noundef %5, ptr noundef %8)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %161

128:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4, !tbaa !26
  br label %129

129:                                              ; preds = %157, %128
  %130 = load i32, ptr %14, align 4, !tbaa !26
  %131 = load ptr, ptr %3, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %131, i32 0, i32 8
  %133 = load i32, ptr %132, align 8, !tbaa !27
  %134 = icmp ult i32 %130, %133
  br i1 %134, label %136, label %135

135:                                              ; preds = %129
  store i32 13, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  br label %160

136:                                              ; preds = %129
  %137 = load ptr, ptr %3, align 8, !tbaa !4
  %138 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %137, i32 0, i32 7
  %139 = load ptr, ptr %138, align 8, !tbaa !63
  %140 = load i32, ptr %14, align 4, !tbaa !26
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds ptr, ptr %139, i64 %141
  %143 = load ptr, ptr %142, align 8, !tbaa !36
  %144 = call i32 @ff_outlink_get_status(ptr noundef %143)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %136
  br label %157

147:                                              ; preds = %136
  %148 = load ptr, ptr %3, align 8, !tbaa !4
  %149 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %148, i32 0, i32 7
  %150 = load ptr, ptr %149, align 8, !tbaa !63
  %151 = load i32, ptr %14, align 4, !tbaa !26
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds ptr, ptr %150, i64 %152
  %154 = load ptr, ptr %153, align 8, !tbaa !36
  %155 = load i32, ptr %5, align 4, !tbaa !26
  %156 = load i64, ptr %8, align 8, !tbaa !71
  call void @ff_outlink_set_status(ptr noundef %154, i32 noundef %155, i64 noundef %156)
  br label %157

157:                                              ; preds = %147, %146
  %158 = load i32, ptr %14, align 4, !tbaa !26
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %14, align 4, !tbaa !26
  br label %129, !llvm.loop !72

160:                                              ; preds = %135
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %199

161:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 0, ptr %15, align 4, !tbaa !26
  br label %162

162:                                              ; preds = %193, %161
  %163 = load i32, ptr %15, align 4, !tbaa !26
  %164 = load ptr, ptr %3, align 8, !tbaa !4
  %165 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %164, i32 0, i32 8
  %166 = load i32, ptr %165, align 8, !tbaa !27
  %167 = icmp ult i32 %163, %166
  br i1 %167, label %169, label %168

168:                                              ; preds = %162
  store i32 16, ptr %10, align 4
  br label %196

169:                                              ; preds = %162
  %170 = load ptr, ptr %3, align 8, !tbaa !4
  %171 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %170, i32 0, i32 7
  %172 = load ptr, ptr %171, align 8, !tbaa !63
  %173 = load i32, ptr %15, align 4, !tbaa !26
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds ptr, ptr %172, i64 %174
  %176 = load ptr, ptr %175, align 8, !tbaa !36
  %177 = call i32 @ff_outlink_get_status(ptr noundef %176)
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %180

179:                                              ; preds = %169
  br label %193

180:                                              ; preds = %169
  %181 = load ptr, ptr %3, align 8, !tbaa !4
  %182 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %181, i32 0, i32 7
  %183 = load ptr, ptr %182, align 8, !tbaa !63
  %184 = load i32, ptr %15, align 4, !tbaa !26
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds ptr, ptr %183, i64 %185
  %187 = load ptr, ptr %186, align 8, !tbaa !36
  %188 = call i32 @ff_outlink_frame_wanted(ptr noundef %187)
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %192

190:                                              ; preds = %180
  %191 = load ptr, ptr %4, align 8, !tbaa !36
  call void @ff_inlink_request_frame(ptr noundef %191)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %196

192:                                              ; preds = %180
  br label %193

193:                                              ; preds = %192, %179
  %194 = load i32, ptr %15, align 4, !tbaa !26
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %15, align 4, !tbaa !26
  br label %162, !llvm.loop !73

196:                                              ; preds = %190, %168
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  %197 = load i32, ptr %10, align 4
  switch i32 %197, label %199 [
    i32 16, label %198
  ]

198:                                              ; preds = %196
  store i32 -1497649742, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %199

199:                                              ; preds = %198, %196, %160, %121, %76, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %200 = load i32, ptr %2, align 4
  ret i32 %200
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init_alphaextract(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.ExtractPlanesContext, ptr %7, i32 0, i32 1
  store i32 8, ptr %8, align 8, !tbaa !24
  %9 = load ptr, ptr %3, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.ExtractPlanesContext, ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 0
  store i32 3, ptr %11, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [4 x i8], align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %12 = load ptr, ptr %3, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !74
  store ptr %14, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %17, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %18 = load ptr, ptr %3, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 4, !tbaa !75
  %21 = call ptr @av_pix_fmt_desc_get(i32 noundef %20)
  store ptr %21, ptr %6, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %22 = load ptr, ptr %6, align 8, !tbaa !53
  %23 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %22, i32 0, i32 4
  %24 = load i64, ptr %23, align 8, !tbaa !57
  %25 = and i64 %24, 32
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %1
  br label %36

28:                                               ; preds = %1
  %29 = load ptr, ptr %6, align 8, !tbaa !53
  %30 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %29, i32 0, i32 1
  %31 = load i8, ptr %30, align 8, !tbaa !76
  %32 = zext i8 %31 to i32
  %33 = icmp sgt i32 %32, 2
  %34 = select i1 %33, i32 96, i32 0
  %35 = or i32 16, %34
  br label %36

36:                                               ; preds = %28, %27
  %37 = phi i32 [ 7, %27 ], [ %35, %28 ]
  %38 = load ptr, ptr %6, align 8, !tbaa !53
  %39 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %38, i32 0, i32 4
  %40 = load i64, ptr %39, align 8, !tbaa !57
  %41 = and i64 %40, 128
  %42 = icmp ne i64 %41, 0
  %43 = select i1 %42, i32 8, i32 0
  %44 = or i32 %37, %43
  store i32 %44, ptr %7, align 4, !tbaa !26
  %45 = load ptr, ptr %5, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.ExtractPlanesContext, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !tbaa !24
  %48 = load i32, ptr %7, align 4, !tbaa !26
  %49 = xor i32 %48, -1
  %50 = and i32 %47, %49
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %36
  %53 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %53, i32 noundef 16, ptr noundef @.str.5)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %133

54:                                               ; preds = %36
  %55 = load ptr, ptr %5, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw %struct.ExtractPlanesContext, ptr %55, i32 0, i32 3
  %57 = getelementptr inbounds [4 x i32], ptr %56, i64 0, i64 0
  %58 = load ptr, ptr %3, align 8, !tbaa !36
  %59 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %58, i32 0, i32 5
  %60 = load i32, ptr %59, align 4, !tbaa !75
  %61 = load ptr, ptr %3, align 8, !tbaa !36
  %62 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %61, i32 0, i32 6
  %63 = load i32, ptr %62, align 8, !tbaa !77
  %64 = call i32 @av_image_fill_linesizes(ptr noundef %57, i32 noundef %60, i32 noundef %63)
  store i32 %64, ptr %8, align 4, !tbaa !26
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %54
  %67 = load i32, ptr %8, align 4, !tbaa !26
  store i32 %67, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %133

68:                                               ; preds = %54
  %69 = load ptr, ptr %6, align 8, !tbaa !53
  %70 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %69, i32 0, i32 5
  %71 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %70, i64 0, i64 0
  %72 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %71, i32 0, i32 4
  %73 = load i32, ptr %72, align 8, !tbaa !55
  %74 = ashr i32 %73, 3
  %75 = load ptr, ptr %5, align 8, !tbaa !22
  %76 = getelementptr inbounds nuw %struct.ExtractPlanesContext, ptr %75, i32 0, i32 5
  store i32 %74, ptr %76, align 8, !tbaa !78
  %77 = load ptr, ptr %6, align 8, !tbaa !53
  %78 = call i32 @av_get_padded_bits_per_pixel(ptr noundef %77)
  %79 = ashr i32 %78, 3
  %80 = load ptr, ptr %5, align 8, !tbaa !22
  %81 = getelementptr inbounds nuw %struct.ExtractPlanesContext, ptr %80, i32 0, i32 6
  store i32 %79, ptr %81, align 4, !tbaa !79
  %82 = load ptr, ptr %6, align 8, !tbaa !53
  %83 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %82, i32 0, i32 4
  %84 = load i64, ptr %83, align 8, !tbaa !57
  %85 = and i64 %84, 16
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %93, label %87

87:                                               ; preds = %68
  %88 = load ptr, ptr %6, align 8, !tbaa !53
  %89 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %88, i32 0, i32 1
  %90 = load i8, ptr %89, align 8, !tbaa !76
  %91 = zext i8 %90 to i32
  %92 = icmp sgt i32 %91, 1
  br label %93

93:                                               ; preds = %87, %68
  %94 = phi i1 [ false, %68 ], [ %92, %87 ]
  %95 = zext i1 %94 to i32
  %96 = load ptr, ptr %5, align 8, !tbaa !22
  %97 = getelementptr inbounds nuw %struct.ExtractPlanesContext, ptr %96, i32 0, i32 4
  store i32 %95, ptr %97, align 4, !tbaa !80
  %98 = load ptr, ptr %6, align 8, !tbaa !53
  %99 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %98, i32 0, i32 4
  %100 = load i64, ptr %99, align 8, !tbaa !57
  %101 = and i64 %100, 32
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %103, label %132

103:                                              ; preds = %93
  %104 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  %105 = load ptr, ptr %3, align 8, !tbaa !36
  %106 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %105, i32 0, i32 5
  %107 = load i32, ptr %106, align 4, !tbaa !75
  %108 = call i32 @ff_fill_rgba_map(ptr noundef %104, i32 noundef %107)
  store i32 0, ptr %9, align 4, !tbaa !26
  br label %109

109:                                              ; preds = %128, %103
  %110 = load i32, ptr %9, align 4, !tbaa !26
  %111 = icmp slt i32 %110, 4
  br i1 %111, label %112, label %131

112:                                              ; preds = %109
  %113 = load ptr, ptr %5, align 8, !tbaa !22
  %114 = getelementptr inbounds nuw %struct.ExtractPlanesContext, ptr %113, i32 0, i32 2
  %115 = load i32, ptr %9, align 4, !tbaa !26
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [4 x i32], ptr %114, i64 0, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !26
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %119
  %121 = load i8, ptr %120, align 1, !tbaa !81
  %122 = zext i8 %121 to i32
  %123 = load ptr, ptr %5, align 8, !tbaa !22
  %124 = getelementptr inbounds nuw %struct.ExtractPlanesContext, ptr %123, i32 0, i32 2
  %125 = load i32, ptr %9, align 4, !tbaa !26
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [4 x i32], ptr %124, i64 0, i64 %126
  store i32 %122, ptr %127, align 4, !tbaa !26
  br label %128

128:                                              ; preds = %112
  %129 = load i32, ptr %9, align 4, !tbaa !26
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %9, align 4, !tbaa !26
  br label %109, !llvm.loop !82

131:                                              ; preds = %109
  br label %132

132:                                              ; preds = %131, %93
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %133

133:                                              ; preds = %132, %66, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %134 = load i32, ptr %2, align 4
  ret i32 %134
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @av_pix_fmt_desc_get(i32 noundef) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare i32 @av_image_fill_linesizes(ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @av_get_padded_bits_per_pixel(ptr noundef) #3

declare i32 @ff_fill_rgba_map(ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @av_default_item_name(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare ptr @av_asprintf(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @config_output(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %8 = load ptr, ptr %2, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !83
  store ptr %10, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !35
  %14 = getelementptr inbounds ptr, ptr %13, i64 0
  %15 = load ptr, ptr %14, align 8, !tbaa !36
  store ptr %15, ptr %4, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  store ptr %18, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %19 = load ptr, ptr %4, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %19, i32 0, i32 5
  %21 = load i32, ptr %20, align 4, !tbaa !75
  %22 = call ptr @av_pix_fmt_desc_get(i32 noundef %21)
  store ptr %22, ptr %6, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %23 = load ptr, ptr %2, align 8, !tbaa !36
  %24 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !84
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !85
  %29 = ptrtoint ptr %25 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 48
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %7, align 4, !tbaa !26
  %34 = load ptr, ptr %5, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.ExtractPlanesContext, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %7, align 4, !tbaa !26
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [4 x i32], ptr %35, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !26
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %49, label %41

41:                                               ; preds = %1
  %42 = load ptr, ptr %5, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.ExtractPlanesContext, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %7, align 4, !tbaa !26
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [4 x i32], ptr %43, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !26
  %48 = icmp eq i32 %47, 2
  br i1 %48, label %49, label %120

49:                                               ; preds = %41, %1
  %50 = load ptr, ptr %6, align 8, !tbaa !53
  %51 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %50, i32 0, i32 3
  %52 = load i8, ptr %51, align 2, !tbaa !86
  %53 = call i1 @llvm.is.constant.i8(i8 %52)
  br i1 %53, label %65, label %54

54:                                               ; preds = %49
  %55 = load ptr, ptr %4, align 8, !tbaa !36
  %56 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %55, i32 0, i32 7
  %57 = load i32, ptr %56, align 4, !tbaa !87
  %58 = sub nsw i32 0, %57
  %59 = load ptr, ptr %6, align 8, !tbaa !53
  %60 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %59, i32 0, i32 3
  %61 = load i8, ptr %60, align 2, !tbaa !86
  %62 = zext i8 %61 to i32
  %63 = ashr i32 %58, %62
  %64 = sub nsw i32 0, %63
  br label %81

65:                                               ; preds = %49
  %66 = load ptr, ptr %4, align 8, !tbaa !36
  %67 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %66, i32 0, i32 7
  %68 = load i32, ptr %67, align 4, !tbaa !87
  %69 = load ptr, ptr %6, align 8, !tbaa !53
  %70 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %69, i32 0, i32 3
  %71 = load i8, ptr %70, align 2, !tbaa !86
  %72 = zext i8 %71 to i32
  %73 = shl i32 1, %72
  %74 = add nsw i32 %68, %73
  %75 = sub nsw i32 %74, 1
  %76 = load ptr, ptr %6, align 8, !tbaa !53
  %77 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %76, i32 0, i32 3
  %78 = load i8, ptr %77, align 2, !tbaa !86
  %79 = zext i8 %78 to i32
  %80 = ashr i32 %75, %79
  br label %81

81:                                               ; preds = %65, %54
  %82 = phi i32 [ %64, %54 ], [ %80, %65 ]
  %83 = load ptr, ptr %2, align 8, !tbaa !36
  %84 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %83, i32 0, i32 7
  store i32 %82, ptr %84, align 4, !tbaa !87
  %85 = load ptr, ptr %6, align 8, !tbaa !53
  %86 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %85, i32 0, i32 2
  %87 = load i8, ptr %86, align 1, !tbaa !88
  %88 = call i1 @llvm.is.constant.i8(i8 %87)
  br i1 %88, label %100, label %89

89:                                               ; preds = %81
  %90 = load ptr, ptr %4, align 8, !tbaa !36
  %91 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %90, i32 0, i32 6
  %92 = load i32, ptr %91, align 8, !tbaa !77
  %93 = sub nsw i32 0, %92
  %94 = load ptr, ptr %6, align 8, !tbaa !53
  %95 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %94, i32 0, i32 2
  %96 = load i8, ptr %95, align 1, !tbaa !88
  %97 = zext i8 %96 to i32
  %98 = ashr i32 %93, %97
  %99 = sub nsw i32 0, %98
  br label %116

100:                                              ; preds = %81
  %101 = load ptr, ptr %4, align 8, !tbaa !36
  %102 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %101, i32 0, i32 6
  %103 = load i32, ptr %102, align 8, !tbaa !77
  %104 = load ptr, ptr %6, align 8, !tbaa !53
  %105 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %104, i32 0, i32 2
  %106 = load i8, ptr %105, align 1, !tbaa !88
  %107 = zext i8 %106 to i32
  %108 = shl i32 1, %107
  %109 = add nsw i32 %103, %108
  %110 = sub nsw i32 %109, 1
  %111 = load ptr, ptr %6, align 8, !tbaa !53
  %112 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %111, i32 0, i32 2
  %113 = load i8, ptr %112, align 1, !tbaa !88
  %114 = zext i8 %113 to i32
  %115 = ashr i32 %110, %114
  br label %116

116:                                              ; preds = %100, %89
  %117 = phi i32 [ %99, %89 ], [ %115, %100 ]
  %118 = load ptr, ptr %2, align 8, !tbaa !36
  %119 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %118, i32 0, i32 6
  store i32 %117, ptr %119, align 8, !tbaa !77
  br label %120

120:                                              ; preds = %116, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 0
}

declare i32 @ff_append_outpad_free_name(ptr noundef, ptr noundef) #3

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i8(i8) #5

declare i32 @ff_formats_ref(ptr noundef, ptr noundef) #3

declare ptr @ff_make_format_list(ptr noundef) #3

declare i32 @ff_outlink_get_status(ptr noundef) #3

declare void @ff_inlink_set_status(ptr noundef, i32 noundef) #3

declare i32 @ff_inlink_consume_frame(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @extract_plane(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %11 = load ptr, ptr %4, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !83
  store ptr %13, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %16, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %17 = load ptr, ptr %7, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.ExtractPlanesContext, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %4, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !84
  %22 = load ptr, ptr %4, align 8, !tbaa !36
  %23 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !83
  %25 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !85
  %27 = ptrtoint ptr %21 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 48
  %31 = trunc i64 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4 x i32], ptr %18, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !26
  store i32 %34, ptr %8, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %35 = load ptr, ptr %4, align 8, !tbaa !36
  %36 = load ptr, ptr %4, align 8, !tbaa !36
  %37 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %36, i32 0, i32 6
  %38 = load i32, ptr %37, align 8, !tbaa !77
  %39 = load ptr, ptr %4, align 8, !tbaa !36
  %40 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %39, i32 0, i32 7
  %41 = load i32, ptr %40, align 4, !tbaa !87
  %42 = call ptr @ff_get_video_buffer(ptr noundef %35, i32 noundef %38, i32 noundef %41)
  store ptr %42, ptr %9, align 8, !tbaa !68
  %43 = load ptr, ptr %9, align 8, !tbaa !68
  %44 = icmp ne ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %2
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %124

46:                                               ; preds = %2
  %47 = load ptr, ptr %9, align 8, !tbaa !68
  %48 = load ptr, ptr %5, align 8, !tbaa !68
  %49 = call i32 @av_frame_copy_props(ptr noundef %47, ptr noundef %48)
  %50 = load i32, ptr %8, align 4, !tbaa !26
  %51 = icmp eq i32 %50, 3
  br i1 %51, label %52, label %55

52:                                               ; preds = %46
  %53 = load ptr, ptr %9, align 8, !tbaa !68
  %54 = getelementptr inbounds nuw %struct.AVFrame, ptr %53, i32 0, i32 22
  store i32 2, ptr %54, align 8, !tbaa !89
  br label %55

55:                                               ; preds = %52, %46
  %56 = load ptr, ptr %7, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %struct.ExtractPlanesContext, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 4, !tbaa !80
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %90

60:                                               ; preds = %55
  %61 = load ptr, ptr %9, align 8, !tbaa !68
  %62 = getelementptr inbounds nuw %struct.AVFrame, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds [8 x ptr], ptr %62, i64 0, i64 0
  %64 = load ptr, ptr %63, align 8, !tbaa !28
  %65 = load ptr, ptr %9, align 8, !tbaa !68
  %66 = getelementptr inbounds nuw %struct.AVFrame, ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds [8 x i32], ptr %66, i64 0, i64 0
  %68 = load i32, ptr %67, align 8, !tbaa !26
  %69 = load ptr, ptr %5, align 8, !tbaa !68
  %70 = getelementptr inbounds nuw %struct.AVFrame, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds [8 x ptr], ptr %70, i64 0, i64 0
  %72 = load ptr, ptr %71, align 8, !tbaa !28
  %73 = load ptr, ptr %5, align 8, !tbaa !68
  %74 = getelementptr inbounds nuw %struct.AVFrame, ptr %73, i32 0, i32 1
  %75 = getelementptr inbounds [8 x i32], ptr %74, i64 0, i64 0
  %76 = load i32, ptr %75, align 8, !tbaa !26
  %77 = load ptr, ptr %4, align 8, !tbaa !36
  %78 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %77, i32 0, i32 6
  %79 = load i32, ptr %78, align 8, !tbaa !77
  %80 = load ptr, ptr %4, align 8, !tbaa !36
  %81 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %80, i32 0, i32 7
  %82 = load i32, ptr %81, align 4, !tbaa !87
  %83 = load ptr, ptr %7, align 8, !tbaa !22
  %84 = getelementptr inbounds nuw %struct.ExtractPlanesContext, ptr %83, i32 0, i32 5
  %85 = load i32, ptr %84, align 8, !tbaa !78
  %86 = load ptr, ptr %7, align 8, !tbaa !22
  %87 = getelementptr inbounds nuw %struct.ExtractPlanesContext, ptr %86, i32 0, i32 6
  %88 = load i32, ptr %87, align 4, !tbaa !79
  %89 = load i32, ptr %8, align 4, !tbaa !26
  call void @extract_from_packed(ptr noundef %64, i32 noundef %68, ptr noundef %72, i32 noundef %76, i32 noundef %79, i32 noundef %82, i32 noundef %85, i32 noundef %88, i32 noundef %89)
  br label %120

90:                                               ; preds = %55
  %91 = load ptr, ptr %9, align 8, !tbaa !68
  %92 = getelementptr inbounds nuw %struct.AVFrame, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds [8 x ptr], ptr %92, i64 0, i64 0
  %94 = load ptr, ptr %93, align 8, !tbaa !28
  %95 = load ptr, ptr %9, align 8, !tbaa !68
  %96 = getelementptr inbounds nuw %struct.AVFrame, ptr %95, i32 0, i32 1
  %97 = getelementptr inbounds [8 x i32], ptr %96, i64 0, i64 0
  %98 = load i32, ptr %97, align 8, !tbaa !26
  %99 = load ptr, ptr %5, align 8, !tbaa !68
  %100 = getelementptr inbounds nuw %struct.AVFrame, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %8, align 4, !tbaa !26
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [8 x ptr], ptr %100, i64 0, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !28
  %105 = load ptr, ptr %5, align 8, !tbaa !68
  %106 = getelementptr inbounds nuw %struct.AVFrame, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %8, align 4, !tbaa !26
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [8 x i32], ptr %106, i64 0, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !26
  %111 = load ptr, ptr %7, align 8, !tbaa !22
  %112 = getelementptr inbounds nuw %struct.ExtractPlanesContext, ptr %111, i32 0, i32 3
  %113 = load i32, ptr %8, align 4, !tbaa !26
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [4 x i32], ptr %112, i64 0, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !26
  %117 = load ptr, ptr %4, align 8, !tbaa !36
  %118 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %117, i32 0, i32 7
  %119 = load i32, ptr %118, align 4, !tbaa !87
  call void @av_image_copy_plane(ptr noundef %94, i32 noundef %98, ptr noundef %104, i32 noundef %110, i32 noundef %116, i32 noundef %119)
  br label %120

120:                                              ; preds = %90, %60
  %121 = load ptr, ptr %4, align 8, !tbaa !36
  %122 = load ptr, ptr %9, align 8, !tbaa !68
  %123 = call i32 @ff_filter_frame(ptr noundef %121, ptr noundef %122)
  store i32 %123, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %124

124:                                              ; preds = %120, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %125 = load i32, ptr %3, align 4
  ret i32 %125
}

declare void @av_frame_free(ptr noundef) #3

declare i32 @ff_inlink_acknowledge_status(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @ff_outlink_set_status(ptr noundef %0, i32 noundef %1, i64 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store i32 %1, ptr %5, align 4, !tbaa !26
  store i64 %2, ptr %6, align 8, !tbaa !71
  %7 = load ptr, ptr %4, align 8, !tbaa !36
  %8 = load i32, ptr %5, align 4, !tbaa !26
  %9 = load i64, ptr %6, align 8, !tbaa !71
  call void @ff_avfilter_link_set_in_status(ptr noundef %7, i32 noundef %8, i64 noundef %9)
  ret void
}

declare i32 @ff_outlink_frame_wanted(ptr noundef) #3

declare void @ff_inlink_request_frame(ptr noundef) #3

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @extract_from_packed(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #1 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !28
  store i32 %1, ptr %11, align 4, !tbaa !26
  store ptr %2, ptr %12, align 8, !tbaa !28
  store i32 %3, ptr %13, align 4, !tbaa !26
  store i32 %4, ptr %14, align 4, !tbaa !26
  store i32 %5, ptr %15, align 4, !tbaa !26
  store i32 %6, ptr %16, align 4, !tbaa !26
  store i32 %7, ptr %17, align 4, !tbaa !26
  store i32 %8, ptr %18, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  store i32 0, ptr %20, align 4, !tbaa !26
  br label %21

21:                                               ; preds = %177, %9
  %22 = load i32, ptr %20, align 4, !tbaa !26
  %23 = load i32, ptr %15, align 4, !tbaa !26
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %180

25:                                               ; preds = %21
  %26 = load i32, ptr %16, align 4, !tbaa !26
  switch i32 %26, label %168 [
    i32 1, label %27
    i32 2, label %50
    i32 4, label %92
  ]

27:                                               ; preds = %25
  store i32 0, ptr %19, align 4, !tbaa !26
  br label %28

28:                                               ; preds = %46, %27
  %29 = load i32, ptr %19, align 4, !tbaa !26
  %30 = load i32, ptr %14, align 4, !tbaa !26
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %49

32:                                               ; preds = %28
  %33 = load ptr, ptr %12, align 8, !tbaa !28
  %34 = load i32, ptr %19, align 4, !tbaa !26
  %35 = load i32, ptr %17, align 4, !tbaa !26
  %36 = mul nsw i32 %34, %35
  %37 = load i32, ptr %18, align 4, !tbaa !26
  %38 = add nsw i32 %36, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %33, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !81
  %42 = load ptr, ptr %10, align 8, !tbaa !28
  %43 = load i32, ptr %19, align 4, !tbaa !26
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  store i8 %41, ptr %45, align 1, !tbaa !81
  br label %46

46:                                               ; preds = %32
  %47 = load i32, ptr %19, align 4, !tbaa !26
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %19, align 4, !tbaa !26
  br label %28, !llvm.loop !94

49:                                               ; preds = %28
  br label %168

50:                                               ; preds = %25
  store i32 0, ptr %19, align 4, !tbaa !26
  br label %51

51:                                               ; preds = %88, %50
  %52 = load i32, ptr %19, align 4, !tbaa !26
  %53 = load i32, ptr %14, align 4, !tbaa !26
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %91

55:                                               ; preds = %51
  %56 = load ptr, ptr %12, align 8, !tbaa !28
  %57 = load i32, ptr %19, align 4, !tbaa !26
  %58 = load i32, ptr %17, align 4, !tbaa !26
  %59 = mul nsw i32 %57, %58
  %60 = load i32, ptr %18, align 4, !tbaa !26
  %61 = mul nsw i32 %60, 2
  %62 = add nsw i32 %59, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %56, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !81
  %66 = load ptr, ptr %10, align 8, !tbaa !28
  %67 = load i32, ptr %19, align 4, !tbaa !26
  %68 = mul nsw i32 %67, 2
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %66, i64 %69
  store i8 %65, ptr %70, align 1, !tbaa !81
  %71 = load ptr, ptr %12, align 8, !tbaa !28
  %72 = load i32, ptr %19, align 4, !tbaa !26
  %73 = load i32, ptr %17, align 4, !tbaa !26
  %74 = mul nsw i32 %72, %73
  %75 = load i32, ptr %18, align 4, !tbaa !26
  %76 = mul nsw i32 %75, 2
  %77 = add nsw i32 %74, %76
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %71, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !81
  %82 = load ptr, ptr %10, align 8, !tbaa !28
  %83 = load i32, ptr %19, align 4, !tbaa !26
  %84 = mul nsw i32 %83, 2
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %82, i64 %86
  store i8 %81, ptr %87, align 1, !tbaa !81
  br label %88

88:                                               ; preds = %55
  %89 = load i32, ptr %19, align 4, !tbaa !26
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %19, align 4, !tbaa !26
  br label %51, !llvm.loop !95

91:                                               ; preds = %51
  br label %168

92:                                               ; preds = %25
  store i32 0, ptr %19, align 4, !tbaa !26
  br label %93

93:                                               ; preds = %164, %92
  %94 = load i32, ptr %19, align 4, !tbaa !26
  %95 = load i32, ptr %14, align 4, !tbaa !26
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %167

97:                                               ; preds = %93
  %98 = load ptr, ptr %12, align 8, !tbaa !28
  %99 = load i32, ptr %19, align 4, !tbaa !26
  %100 = load i32, ptr %17, align 4, !tbaa !26
  %101 = mul nsw i32 %99, %100
  %102 = load i32, ptr %18, align 4, !tbaa !26
  %103 = mul nsw i32 %102, 4
  %104 = add nsw i32 %101, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %98, i64 %105
  %107 = load i8, ptr %106, align 1, !tbaa !81
  %108 = load ptr, ptr %10, align 8, !tbaa !28
  %109 = load i32, ptr %19, align 4, !tbaa !26
  %110 = mul nsw i32 %109, 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %108, i64 %111
  store i8 %107, ptr %112, align 1, !tbaa !81
  %113 = load ptr, ptr %12, align 8, !tbaa !28
  %114 = load i32, ptr %19, align 4, !tbaa !26
  %115 = load i32, ptr %17, align 4, !tbaa !26
  %116 = mul nsw i32 %114, %115
  %117 = load i32, ptr %18, align 4, !tbaa !26
  %118 = mul nsw i32 %117, 4
  %119 = add nsw i32 %116, %118
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %113, i64 %121
  %123 = load i8, ptr %122, align 1, !tbaa !81
  %124 = load ptr, ptr %10, align 8, !tbaa !28
  %125 = load i32, ptr %19, align 4, !tbaa !26
  %126 = mul nsw i32 %125, 4
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, ptr %124, i64 %128
  store i8 %123, ptr %129, align 1, !tbaa !81
  %130 = load ptr, ptr %12, align 8, !tbaa !28
  %131 = load i32, ptr %19, align 4, !tbaa !26
  %132 = load i32, ptr %17, align 4, !tbaa !26
  %133 = mul nsw i32 %131, %132
  %134 = load i32, ptr %18, align 4, !tbaa !26
  %135 = mul nsw i32 %134, 4
  %136 = add nsw i32 %133, %135
  %137 = add nsw i32 %136, 2
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, ptr %130, i64 %138
  %140 = load i8, ptr %139, align 1, !tbaa !81
  %141 = load ptr, ptr %10, align 8, !tbaa !28
  %142 = load i32, ptr %19, align 4, !tbaa !26
  %143 = mul nsw i32 %142, 4
  %144 = add nsw i32 %143, 2
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8, ptr %141, i64 %145
  store i8 %140, ptr %146, align 1, !tbaa !81
  %147 = load ptr, ptr %12, align 8, !tbaa !28
  %148 = load i32, ptr %19, align 4, !tbaa !26
  %149 = load i32, ptr %17, align 4, !tbaa !26
  %150 = mul nsw i32 %148, %149
  %151 = load i32, ptr %18, align 4, !tbaa !26
  %152 = mul nsw i32 %151, 4
  %153 = add nsw i32 %150, %152
  %154 = add nsw i32 %153, 3
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i8, ptr %147, i64 %155
  %157 = load i8, ptr %156, align 1, !tbaa !81
  %158 = load ptr, ptr %10, align 8, !tbaa !28
  %159 = load i32, ptr %19, align 4, !tbaa !26
  %160 = mul nsw i32 %159, 4
  %161 = add nsw i32 %160, 3
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i8, ptr %158, i64 %162
  store i8 %157, ptr %163, align 1, !tbaa !81
  br label %164

164:                                              ; preds = %97
  %165 = load i32, ptr %19, align 4, !tbaa !26
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %19, align 4, !tbaa !26
  br label %93, !llvm.loop !96

167:                                              ; preds = %93
  br label %168

168:                                              ; preds = %25, %167, %91, %49
  %169 = load i32, ptr %11, align 4, !tbaa !26
  %170 = load ptr, ptr %10, align 8, !tbaa !28
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds i8, ptr %170, i64 %171
  store ptr %172, ptr %10, align 8, !tbaa !28
  %173 = load i32, ptr %13, align 4, !tbaa !26
  %174 = load ptr, ptr %12, align 8, !tbaa !28
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds i8, ptr %174, i64 %175
  store ptr %176, ptr %12, align 8, !tbaa !28
  br label %177

177:                                              ; preds = %168
  %178 = load i32, ptr %20, align 4, !tbaa !26
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %20, align 4, !tbaa !26
  br label %21, !llvm.loop !97

180:                                              ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  ret void
}

declare void @av_image_copy_plane(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #3

declare void @ff_avfilter_link_set_in_status(ptr noundef, i32 noundef, i64 noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS15AVFilterContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 72}
!10 = !{!"AVFilterContext", !11, i64 0, !12, i64 8, !13, i64 16, !14, i64 24, !15, i64 32, !17, i64 40, !14, i64 48, !15, i64 56, !17, i64 64, !6, i64 72, !18, i64 80, !17, i64 88, !17, i64 92, !19, i64 96, !13, i64 104, !6, i64 112, !20, i64 120, !17, i64 128, !21, i64 136, !17, i64 144, !17, i64 148}
!11 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!12 = !{!"p1 _ZTS8AVFilter", !6, i64 0}
!13 = !{!"p1 omnipotent char", !6, i64 0}
!14 = !{!"p1 _ZTS11AVFilterPad", !6, i64 0}
!15 = !{!"p2 _ZTS12AVFilterLink", !16, i64 0}
!16 = !{!"any p2 pointer", !6, i64 0}
!17 = !{!"int", !7, i64 0}
!18 = !{!"p1 _ZTS13AVFilterGraph", !6, i64 0}
!19 = !{!"p1 _ZTS15AVFilterCommand", !6, i64 0}
!20 = !{!"p1 double", !6, i64 0}
!21 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS20ExtractPlanesContext", !6, i64 0}
!24 = !{!25, !17, i64 8}
!25 = !{!"ExtractPlanesContext", !11, i64 0, !17, i64 8, !7, i64 12, !7, i64 28, !17, i64 44, !17, i64 48, !17, i64 52}
!26 = !{!17, !17, i64 0}
!27 = !{!10, !17, i64 64}
!28 = !{!13, !13, i64 0}
!29 = !{!30, !13, i64 0}
!30 = !{!"AVFilterPad", !13, i64 0, !17, i64 8, !17, i64 12, !7, i64 16, !6, i64 24, !6, i64 32, !6, i64 40}
!31 = !{!30, !17, i64 8}
!32 = !{!30, !6, i64 40}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!10, !15, i64 32}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!38 = !{!39, !44, i64 120}
!39 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !40, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !41, i64 72, !40, i64 96, !42, i64 104, !17, i64 112, !43, i64 120, !43, i64 160}
!40 = !{!"AVRational", !17, i64 0, !17, i64 4}
!41 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!42 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!43 = !{!"AVFilterFormatsConfig", !44, i64 0, !44, i64 8, !45, i64 16, !44, i64 24, !44, i64 32}
!44 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!45 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!46 = !{!47, !17, i64 0}
!47 = !{!"AVFilterFormats", !17, i64 0, !48, i64 8, !17, i64 16, !49, i64 24}
!48 = !{!"p1 int", !6, i64 0}
!49 = !{!"p3 _ZTS15AVFilterFormats", !50, i64 0}
!50 = !{!"any p3 pointer", !16, i64 0}
!51 = !{!44, !44, i64 0}
!52 = !{!47, !48, i64 8}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS18AVPixFmtDescriptor", !6, i64 0}
!55 = !{!56, !17, i64 16}
!56 = !{!"AVComponentDescriptor", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16}
!57 = !{!58, !59, i64 16}
!58 = !{!"AVPixFmtDescriptor", !13, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !59, i64 16, !7, i64 24, !13, i64 104}
!59 = !{!"long", !7, i64 0}
!60 = !{!6, !6, i64 0}
!61 = !{!39, !44, i64 160}
!62 = distinct !{!62, !34}
!63 = !{!10, !15, i64 56}
!64 = distinct !{!64, !34}
!65 = !{!10, !17, i64 40}
!66 = distinct !{!66, !34}
!67 = distinct !{!67, !34}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!70 = distinct !{!70, !34}
!71 = !{!59, !59, i64 0}
!72 = distinct !{!72, !34}
!73 = distinct !{!73, !34}
!74 = !{!39, !5, i64 16}
!75 = !{!39, !17, i64 36}
!76 = !{!58, !7, i64 8}
!77 = !{!39, !17, i64 40}
!78 = !{!25, !17, i64 48}
!79 = !{!25, !17, i64 52}
!80 = !{!25, !17, i64 44}
!81 = !{!7, !7, i64 0}
!82 = distinct !{!82, !34}
!83 = !{!39, !5, i64 0}
!84 = !{!39, !14, i64 8}
!85 = !{!10, !14, i64 48}
!86 = !{!58, !7, i64 10}
!87 = !{!39, !17, i64 44}
!88 = !{!58, !7, i64 9}
!89 = !{!90, !17, i64 280}
!90 = !{!"AVFrame", !7, i64 0, !7, i64 64, !91, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !40, i64 124, !59, i64 136, !59, i64 144, !40, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !92, i64 248, !17, i64 256, !42, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !59, i64 304, !93, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !59, i64 344, !59, i64 352, !59, i64 360, !59, i64 368, !6, i64 376, !41, i64 384, !59, i64 408}
!91 = !{!"p2 omnipotent char", !16, i64 0}
!92 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!93 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!94 = distinct !{!94, !34}
!95 = distinct !{!95, !34}
!96 = distinct !{!96, !34}
!97 = distinct !{!97, !34}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVBitStreamFilter = type { ptr, ptr, ptr }
%union.anon = type { i64 }
%struct.AVBSFContext = type { ptr, ptr, ptr, ptr, ptr, %struct.AVRational, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.NoiseContext = type { ptr, ptr, ptr, i32, ptr, ptr, [13 x double], i32, i32 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }

@.str = private unnamed_addr constant [6 x i8] c"noise\00", align 1
@ff_noise_bsf = constant { %struct.AVBitStreamFilter, i32, [4 x i8], ptr, ptr, ptr, ptr } { %struct.AVBitStreamFilter { ptr @.str, ptr null, ptr @noise_class }, i32 160, [4 x i8] zeroinitializer, ptr @noise_init, ptr @noise, ptr @noise_close, ptr null }, align 8
@noise_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"amount\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"drop\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"dropamount\00", align 1
@options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.2, ptr null, i32 8, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 280, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.3, ptr null, i32 16, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 280, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr null, i32 24, i32 2, %union.anon zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 280, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.6 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.8 = private unnamed_addr constant [40 x i8] c"Wrapped AVFrame noising is unsupported\0A\00", align 1
@var_names = internal constant [14 x ptr] [ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr null], align 16
@.str.9 = private unnamed_addr constant [38 x i8] c"Error in parsing expr for amount: %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [60 x i8] c"Both drop '%s' and dropamount=%d set. Ignoring dropamount.\0A\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"Error in parsing expr for drop: %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"tb\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"pts\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"dts\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"nopts\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"startpts\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"startdts\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"duration\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"pos\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"state\00", align 1
@.str.25 = private unnamed_addr constant [50 x i8] c"Stream #%d packet %d pts %ld - amount %d drop %d\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @noise_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %9, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw %struct.NoiseContext, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  %13 = icmp ne ptr %12, null
  br i1 %13, label %38, label %14

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw %struct.NoiseContext, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !22
  %18 = icmp ne ptr %17, null
  br i1 %18, label %26, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw %struct.NoiseContext, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 8, !tbaa !23
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %19
  %25 = call noalias ptr @av_strdup(ptr noundef @.str.6)
  br label %28

26:                                               ; preds = %19, %14
  %27 = call noalias ptr @av_strdup(ptr noundef @.str.7)
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi ptr [ %25, %24 ], [ %27, %26 ]
  %30 = load ptr, ptr %4, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw %struct.NoiseContext, ptr %30, i32 0, i32 1
  store ptr %29, ptr %31, align 8, !tbaa !18
  %32 = load ptr, ptr %4, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw %struct.NoiseContext, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !18
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %28
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %140

37:                                               ; preds = %28
  br label %38

38:                                               ; preds = %37, %1
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !24
  %42 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !25
  %44 = icmp eq i32 %43, 135169
  br i1 %44, label %45, label %53

45:                                               ; preds = %38
  %46 = load ptr, ptr %4, align 8, !tbaa !16
  %47 = getelementptr inbounds nuw %struct.NoiseContext, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !18
  %49 = call i32 @strcmp(ptr noundef %48, ptr noundef @.str.7) #7
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %45
  %52 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %52, i32 noundef 16, ptr noundef @.str.8)
  store i32 -1163346256, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %140

53:                                               ; preds = %45, %38
  %54 = load ptr, ptr %4, align 8, !tbaa !16
  %55 = getelementptr inbounds nuw %struct.NoiseContext, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %4, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw %struct.NoiseContext, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !18
  %59 = load ptr, ptr %3, align 8, !tbaa !4
  %60 = call i32 @av_expr_parse(ptr noundef %55, ptr noundef %58, ptr noundef @var_names, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef %59)
  store i32 %60, ptr %5, align 4, !tbaa !30
  %61 = load i32, ptr %5, align 4, !tbaa !30
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %69

63:                                               ; preds = %53
  %64 = load ptr, ptr %3, align 8, !tbaa !4
  %65 = load ptr, ptr %4, align 8, !tbaa !16
  %66 = getelementptr inbounds nuw %struct.NoiseContext, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !18
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %64, i32 noundef 16, ptr noundef @.str.9, ptr noundef %67)
  %68 = load i32, ptr %5, align 4, !tbaa !30
  store i32 %68, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %140

69:                                               ; preds = %53
  %70 = load ptr, ptr %4, align 8, !tbaa !16
  %71 = getelementptr inbounds nuw %struct.NoiseContext, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !22
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %89

74:                                               ; preds = %69
  %75 = load ptr, ptr %4, align 8, !tbaa !16
  %76 = getelementptr inbounds nuw %struct.NoiseContext, ptr %75, i32 0, i32 3
  %77 = load i32, ptr %76, align 8, !tbaa !23
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %89

79:                                               ; preds = %74
  %80 = load ptr, ptr %3, align 8, !tbaa !4
  %81 = load ptr, ptr %4, align 8, !tbaa !16
  %82 = getelementptr inbounds nuw %struct.NoiseContext, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !22
  %84 = load ptr, ptr %4, align 8, !tbaa !16
  %85 = getelementptr inbounds nuw %struct.NoiseContext, ptr %84, i32 0, i32 3
  %86 = load i32, ptr %85, align 8, !tbaa !23
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %80, i32 noundef 24, ptr noundef @.str.10, ptr noundef %83, i32 noundef %86)
  %87 = load ptr, ptr %4, align 8, !tbaa !16
  %88 = getelementptr inbounds nuw %struct.NoiseContext, ptr %87, i32 0, i32 3
  store i32 0, ptr %88, align 8, !tbaa !23
  br label %89

89:                                               ; preds = %79, %74, %69
  %90 = load ptr, ptr %4, align 8, !tbaa !16
  %91 = getelementptr inbounds nuw %struct.NoiseContext, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !22
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %111

94:                                               ; preds = %89
  %95 = load ptr, ptr %4, align 8, !tbaa !16
  %96 = getelementptr inbounds nuw %struct.NoiseContext, ptr %95, i32 0, i32 5
  %97 = load ptr, ptr %4, align 8, !tbaa !16
  %98 = getelementptr inbounds nuw %struct.NoiseContext, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !22
  %100 = load ptr, ptr %3, align 8, !tbaa !4
  %101 = call i32 @av_expr_parse(ptr noundef %96, ptr noundef %99, ptr noundef @var_names, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef %100)
  store i32 %101, ptr %5, align 4, !tbaa !30
  %102 = load i32, ptr %5, align 4, !tbaa !30
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %110

104:                                              ; preds = %94
  %105 = load ptr, ptr %3, align 8, !tbaa !4
  %106 = load ptr, ptr %4, align 8, !tbaa !16
  %107 = getelementptr inbounds nuw %struct.NoiseContext, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8, !tbaa !22
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %105, i32 noundef 16, ptr noundef @.str.11, ptr noundef %108)
  %109 = load i32, ptr %5, align 4, !tbaa !30
  store i32 %109, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %140

110:                                              ; preds = %94
  br label %111

111:                                              ; preds = %110, %89
  %112 = load ptr, ptr %3, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %112, i32 0, i32 6
  %114 = getelementptr inbounds nuw %struct.AVRational, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 4, !tbaa !31
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %122

117:                                              ; preds = %111
  %118 = load ptr, ptr %3, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %118, i32 0, i32 6
  %120 = load i64, ptr %119, align 8
  %121 = call nsz double @av_q2d(i64 %120)
  br label %123

122:                                              ; preds = %111
  br label %123

123:                                              ; preds = %122, %117
  %124 = phi nsz double [ %121, %117 ], [ 0.000000e+00, %122 ]
  %125 = load ptr, ptr %4, align 8, !tbaa !16
  %126 = getelementptr inbounds nuw %struct.NoiseContext, ptr %125, i32 0, i32 6
  %127 = getelementptr inbounds [13 x double], ptr %126, i64 0, i64 1
  store double %124, ptr %127, align 8, !tbaa !32
  %128 = load ptr, ptr %4, align 8, !tbaa !16
  %129 = getelementptr inbounds nuw %struct.NoiseContext, ptr %128, i32 0, i32 6
  %130 = getelementptr inbounds [13 x double], ptr %129, i64 0, i64 4
  store double 0xC3E0000000000000, ptr %130, align 8, !tbaa !32
  %131 = load ptr, ptr %4, align 8, !tbaa !16
  %132 = getelementptr inbounds nuw %struct.NoiseContext, ptr %131, i32 0, i32 6
  %133 = getelementptr inbounds [13 x double], ptr %132, i64 0, i64 5
  store double 0xC3E0000000000000, ptr %133, align 8, !tbaa !32
  %134 = load ptr, ptr %4, align 8, !tbaa !16
  %135 = getelementptr inbounds nuw %struct.NoiseContext, ptr %134, i32 0, i32 6
  %136 = getelementptr inbounds [13 x double], ptr %135, i64 0, i64 6
  store double 0xC3E0000000000000, ptr %136, align 8, !tbaa !32
  %137 = load ptr, ptr %4, align 8, !tbaa !16
  %138 = getelementptr inbounds nuw %struct.NoiseContext, ptr %137, i32 0, i32 6
  %139 = getelementptr inbounds [13 x double], ptr %138, i64 0, i64 12
  store double 0.000000e+00, ptr %139, align 8, !tbaa !32
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %140

140:                                              ; preds = %123, %104, %63, %51, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %141 = load i32, ptr %2, align 4
  ret i32 %141
}

; Function Attrs: nounwind uwtable
define internal i32 @noise(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %15, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load ptr, ptr %5, align 8, !tbaa !34
  %18 = call i32 @ff_bsf_get_packet_ref(ptr noundef %16, ptr noundef %17)
  store i32 %18, ptr %8, align 4, !tbaa !30
  %19 = load i32, ptr %8, align 4, !tbaa !30
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %2
  %22 = load i32, ptr %8, align 4, !tbaa !30
  store i32 %22, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %288

23:                                               ; preds = %2
  %24 = load ptr, ptr %6, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw %struct.NoiseContext, ptr %24, i32 0, i32 8
  %26 = load i32, ptr %25, align 4, !tbaa !36
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 4, !tbaa !36
  %28 = uitofp i32 %26 to double
  %29 = load ptr, ptr %6, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw %struct.NoiseContext, ptr %29, i32 0, i32 6
  %31 = getelementptr inbounds [13 x double], ptr %30, i64 0, i64 0
  store double %28, ptr %31, align 8, !tbaa !32
  %32 = load ptr, ptr %5, align 8, !tbaa !34
  %33 = getelementptr inbounds nuw %struct.AVPacket, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !37
  %35 = sitofp i64 %34 to double
  %36 = load ptr, ptr %6, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw %struct.NoiseContext, ptr %36, i32 0, i32 6
  %38 = getelementptr inbounds [13 x double], ptr %37, i64 0, i64 2
  store double %35, ptr %38, align 8, !tbaa !32
  %39 = load ptr, ptr %5, align 8, !tbaa !34
  %40 = getelementptr inbounds nuw %struct.AVPacket, ptr %39, i32 0, i32 2
  %41 = load i64, ptr %40, align 8, !tbaa !40
  %42 = sitofp i64 %41 to double
  %43 = load ptr, ptr %6, align 8, !tbaa !16
  %44 = getelementptr inbounds nuw %struct.NoiseContext, ptr %43, i32 0, i32 6
  %45 = getelementptr inbounds [13 x double], ptr %44, i64 0, i64 3
  store double %42, ptr %45, align 8, !tbaa !32
  %46 = load ptr, ptr %5, align 8, !tbaa !34
  %47 = getelementptr inbounds nuw %struct.AVPacket, ptr %46, i32 0, i32 9
  %48 = load i64, ptr %47, align 8, !tbaa !41
  %49 = sitofp i64 %48 to double
  %50 = load ptr, ptr %6, align 8, !tbaa !16
  %51 = getelementptr inbounds nuw %struct.NoiseContext, ptr %50, i32 0, i32 6
  %52 = getelementptr inbounds [13 x double], ptr %51, i64 0, i64 8
  store double %49, ptr %52, align 8, !tbaa !32
  %53 = load ptr, ptr %6, align 8, !tbaa !16
  %54 = getelementptr inbounds nuw %struct.NoiseContext, ptr %53, i32 0, i32 6
  %55 = getelementptr inbounds [13 x double], ptr %54, i64 0, i64 7
  store double %49, ptr %55, align 8, !tbaa !32
  %56 = load ptr, ptr %5, align 8, !tbaa !34
  %57 = getelementptr inbounds nuw %struct.AVPacket, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 8, !tbaa !42
  %59 = sitofp i32 %58 to double
  %60 = load ptr, ptr %6, align 8, !tbaa !16
  %61 = getelementptr inbounds nuw %struct.NoiseContext, ptr %60, i32 0, i32 6
  %62 = getelementptr inbounds [13 x double], ptr %61, i64 0, i64 10
  store double %59, ptr %62, align 8, !tbaa !32
  %63 = load ptr, ptr %5, align 8, !tbaa !34
  %64 = getelementptr inbounds nuw %struct.AVPacket, ptr %63, i32 0, i32 6
  %65 = load i32, ptr %64, align 8, !tbaa !43
  %66 = and i32 %65, 1
  %67 = icmp ne i32 %66, 0
  %68 = xor i1 %67, true
  %69 = xor i1 %68, true
  %70 = zext i1 %69 to i32
  %71 = sitofp i32 %70 to double
  %72 = load ptr, ptr %6, align 8, !tbaa !16
  %73 = getelementptr inbounds nuw %struct.NoiseContext, ptr %72, i32 0, i32 6
  %74 = getelementptr inbounds [13 x double], ptr %73, i64 0, i64 11
  store double %71, ptr %74, align 8, !tbaa !32
  %75 = load ptr, ptr %5, align 8, !tbaa !34
  %76 = getelementptr inbounds nuw %struct.AVPacket, ptr %75, i32 0, i32 10
  %77 = load i64, ptr %76, align 8, !tbaa !44
  %78 = sitofp i64 %77 to double
  %79 = load ptr, ptr %6, align 8, !tbaa !16
  %80 = getelementptr inbounds nuw %struct.NoiseContext, ptr %79, i32 0, i32 6
  %81 = getelementptr inbounds [13 x double], ptr %80, i64 0, i64 9
  store double %78, ptr %81, align 8, !tbaa !32
  %82 = load ptr, ptr %6, align 8, !tbaa !16
  %83 = getelementptr inbounds nuw %struct.NoiseContext, ptr %82, i32 0, i32 6
  %84 = getelementptr inbounds [13 x double], ptr %83, i64 0, i64 5
  %85 = load double, ptr %84, align 8, !tbaa !32
  %86 = fcmp nsz oeq double %85, 0xC3E0000000000000
  br i1 %86, label %87, label %95

87:                                               ; preds = %23
  %88 = load ptr, ptr %5, align 8, !tbaa !34
  %89 = getelementptr inbounds nuw %struct.AVPacket, ptr %88, i32 0, i32 1
  %90 = load i64, ptr %89, align 8, !tbaa !37
  %91 = sitofp i64 %90 to double
  %92 = load ptr, ptr %6, align 8, !tbaa !16
  %93 = getelementptr inbounds nuw %struct.NoiseContext, ptr %92, i32 0, i32 6
  %94 = getelementptr inbounds [13 x double], ptr %93, i64 0, i64 5
  store double %91, ptr %94, align 8, !tbaa !32
  br label %95

95:                                               ; preds = %87, %23
  %96 = load ptr, ptr %6, align 8, !tbaa !16
  %97 = getelementptr inbounds nuw %struct.NoiseContext, ptr %96, i32 0, i32 6
  %98 = getelementptr inbounds [13 x double], ptr %97, i64 0, i64 6
  %99 = load double, ptr %98, align 8, !tbaa !32
  %100 = fcmp nsz oeq double %99, 0xC3E0000000000000
  br i1 %100, label %101, label %109

101:                                              ; preds = %95
  %102 = load ptr, ptr %5, align 8, !tbaa !34
  %103 = getelementptr inbounds nuw %struct.AVPacket, ptr %102, i32 0, i32 2
  %104 = load i64, ptr %103, align 8, !tbaa !40
  %105 = sitofp i64 %104 to double
  %106 = load ptr, ptr %6, align 8, !tbaa !16
  %107 = getelementptr inbounds nuw %struct.NoiseContext, ptr %106, i32 0, i32 6
  %108 = getelementptr inbounds [13 x double], ptr %107, i64 0, i64 6
  store double %105, ptr %108, align 8, !tbaa !32
  br label %109

109:                                              ; preds = %101, %95
  %110 = load ptr, ptr %6, align 8, !tbaa !16
  %111 = getelementptr inbounds nuw %struct.NoiseContext, ptr %110, i32 0, i32 4
  %112 = load ptr, ptr %111, align 8, !tbaa !45
  %113 = load ptr, ptr %6, align 8, !tbaa !16
  %114 = getelementptr inbounds nuw %struct.NoiseContext, ptr %113, i32 0, i32 6
  %115 = getelementptr inbounds [13 x double], ptr %114, i64 0, i64 0
  %116 = call nsz double @av_expr_eval(ptr noundef %112, ptr noundef %115, ptr noundef null)
  store double %116, ptr %11, align 8, !tbaa !32
  %117 = load double, ptr %11, align 8, !tbaa !32
  %118 = call i1 @llvm.is.fpclass.f64(double %117, i32 3)
  br i1 %118, label %119, label %120

119:                                              ; preds = %109
  store i32 0, ptr %9, align 4, !tbaa !30
  br label %133

120:                                              ; preds = %109
  %121 = load double, ptr %11, align 8, !tbaa !32
  %122 = fcmp nsz olt double %121, 0.000000e+00
  br i1 %122, label %123, label %129

123:                                              ; preds = %120
  %124 = load ptr, ptr %6, align 8, !tbaa !16
  %125 = getelementptr inbounds nuw %struct.NoiseContext, ptr %124, i32 0, i32 7
  %126 = load i32, ptr %125, align 8, !tbaa !46
  %127 = urem i32 %126, 10001
  %128 = add i32 %127, 1
  store i32 %128, ptr %9, align 4, !tbaa !30
  br label %132

129:                                              ; preds = %120
  %130 = load double, ptr %11, align 8, !tbaa !32
  %131 = fptosi double %130 to i32
  store i32 %131, ptr %9, align 4, !tbaa !30
  br label %132

132:                                              ; preds = %129, %123
  br label %133

133:                                              ; preds = %132, %119
  %134 = load ptr, ptr %6, align 8, !tbaa !16
  %135 = getelementptr inbounds nuw %struct.NoiseContext, ptr %134, i32 0, i32 2
  %136 = load ptr, ptr %135, align 8, !tbaa !22
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %180

138:                                              ; preds = %133
  %139 = load ptr, ptr %6, align 8, !tbaa !16
  %140 = getelementptr inbounds nuw %struct.NoiseContext, ptr %139, i32 0, i32 5
  %141 = load ptr, ptr %140, align 8, !tbaa !47
  %142 = load ptr, ptr %6, align 8, !tbaa !16
  %143 = getelementptr inbounds nuw %struct.NoiseContext, ptr %142, i32 0, i32 6
  %144 = getelementptr inbounds [13 x double], ptr %143, i64 0, i64 0
  %145 = call nsz double @av_expr_eval(ptr noundef %141, ptr noundef %144, ptr noundef null)
  store double %145, ptr %11, align 8, !tbaa !32
  %146 = load double, ptr %11, align 8, !tbaa !32
  %147 = call i1 @llvm.is.fpclass.f64(double %146, i32 3)
  br i1 %147, label %148, label %149

148:                                              ; preds = %138
  store i32 0, ptr %10, align 4, !tbaa !30
  br label %179

149:                                              ; preds = %138
  %150 = load double, ptr %11, align 8, !tbaa !32
  %151 = fcmp nsz olt double %150, 0.000000e+00
  br i1 %151, label %152, label %172

152:                                              ; preds = %149
  %153 = load ptr, ptr %6, align 8, !tbaa !16
  %154 = getelementptr inbounds nuw %struct.NoiseContext, ptr %153, i32 0, i32 7
  %155 = load i32, ptr %154, align 8, !tbaa !46
  %156 = load double, ptr %11, align 8, !tbaa !32
  %157 = fptosi double %156 to i32
  %158 = icmp sge i32 %157, 0
  br i1 %158, label %159, label %162

159:                                              ; preds = %152
  %160 = load double, ptr %11, align 8, !tbaa !32
  %161 = fptosi double %160 to i32
  br label %166

162:                                              ; preds = %152
  %163 = load double, ptr %11, align 8, !tbaa !32
  %164 = fptosi double %163 to i32
  %165 = sub nsw i32 0, %164
  br label %166

166:                                              ; preds = %162, %159
  %167 = phi i32 [ %161, %159 ], [ %165, %162 ]
  %168 = urem i32 %155, %167
  %169 = icmp ne i32 %168, 0
  %170 = xor i1 %169, true
  %171 = zext i1 %170 to i32
  store i32 %171, ptr %10, align 4, !tbaa !30
  br label %178

172:                                              ; preds = %149
  %173 = load double, ptr %11, align 8, !tbaa !32
  %174 = fcmp nsz une double %173, 0.000000e+00
  %175 = xor i1 %174, true
  %176 = xor i1 %175, true
  %177 = zext i1 %176 to i32
  store i32 %177, ptr %10, align 4, !tbaa !30
  br label %178

178:                                              ; preds = %172, %166
  br label %179

179:                                              ; preds = %178, %148
  br label %180

180:                                              ; preds = %179, %133
  %181 = load ptr, ptr %6, align 8, !tbaa !16
  %182 = getelementptr inbounds nuw %struct.NoiseContext, ptr %181, i32 0, i32 3
  %183 = load i32, ptr %182, align 8, !tbaa !23
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %196

185:                                              ; preds = %180
  %186 = load ptr, ptr %6, align 8, !tbaa !16
  %187 = getelementptr inbounds nuw %struct.NoiseContext, ptr %186, i32 0, i32 7
  %188 = load i32, ptr %187, align 8, !tbaa !46
  %189 = load ptr, ptr %6, align 8, !tbaa !16
  %190 = getelementptr inbounds nuw %struct.NoiseContext, ptr %189, i32 0, i32 3
  %191 = load i32, ptr %190, align 8, !tbaa !23
  %192 = urem i32 %188, %191
  %193 = icmp ne i32 %192, 0
  %194 = xor i1 %193, true
  %195 = zext i1 %194 to i32
  store i32 %195, ptr %10, align 4, !tbaa !30
  br label %196

196:                                              ; preds = %185, %180
  %197 = load ptr, ptr %4, align 8, !tbaa !4
  %198 = load ptr, ptr %5, align 8, !tbaa !34
  %199 = getelementptr inbounds nuw %struct.AVPacket, ptr %198, i32 0, i32 5
  %200 = load i32, ptr %199, align 4, !tbaa !48
  %201 = load ptr, ptr %6, align 8, !tbaa !16
  %202 = getelementptr inbounds nuw %struct.NoiseContext, ptr %201, i32 0, i32 6
  %203 = getelementptr inbounds [13 x double], ptr %202, i64 0, i64 0
  %204 = load double, ptr %203, align 8, !tbaa !32
  %205 = fptoui double %204 to i32
  %206 = load ptr, ptr %5, align 8, !tbaa !34
  %207 = getelementptr inbounds nuw %struct.AVPacket, ptr %206, i32 0, i32 1
  %208 = load i64, ptr %207, align 8, !tbaa !37
  %209 = load i32, ptr %9, align 4, !tbaa !30
  %210 = load i32, ptr %10, align 4, !tbaa !30
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %197, i32 noundef 40, ptr noundef @.str.25, i32 noundef %200, i32 noundef %205, i64 noundef %208, i32 noundef %209, i32 noundef %210)
  %211 = load i32, ptr %10, align 4, !tbaa !30
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %223

213:                                              ; preds = %196
  %214 = load ptr, ptr %6, align 8, !tbaa !16
  %215 = getelementptr inbounds nuw %struct.NoiseContext, ptr %214, i32 0, i32 7
  %216 = load i32, ptr %215, align 8, !tbaa !46
  %217 = add i32 %216, 1
  store i32 %217, ptr %215, align 8, !tbaa !46
  %218 = uitofp i32 %217 to double
  %219 = load ptr, ptr %6, align 8, !tbaa !16
  %220 = getelementptr inbounds nuw %struct.NoiseContext, ptr %219, i32 0, i32 6
  %221 = getelementptr inbounds [13 x double], ptr %220, i64 0, i64 12
  store double %218, ptr %221, align 8, !tbaa !32
  %222 = load ptr, ptr %5, align 8, !tbaa !34
  call void @av_packet_unref(ptr noundef %222)
  store i32 -11, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %288

223:                                              ; preds = %196
  %224 = load i32, ptr %9, align 4, !tbaa !30
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %235

226:                                              ; preds = %223
  %227 = load ptr, ptr %5, align 8, !tbaa !34
  %228 = call i32 @av_packet_make_writable(ptr noundef %227)
  store i32 %228, ptr %8, align 4, !tbaa !30
  %229 = load i32, ptr %8, align 4, !tbaa !30
  %230 = icmp slt i32 %229, 0
  br i1 %230, label %231, label %234

231:                                              ; preds = %226
  %232 = load ptr, ptr %5, align 8, !tbaa !34
  call void @av_packet_unref(ptr noundef %232)
  %233 = load i32, ptr %8, align 4, !tbaa !30
  store i32 %233, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %288

234:                                              ; preds = %226
  br label %235

235:                                              ; preds = %234, %223
  store i32 0, ptr %7, align 4, !tbaa !30
  br label %236

236:                                              ; preds = %277, %235
  %237 = load i32, ptr %7, align 4, !tbaa !30
  %238 = load ptr, ptr %5, align 8, !tbaa !34
  %239 = getelementptr inbounds nuw %struct.AVPacket, ptr %238, i32 0, i32 4
  %240 = load i32, ptr %239, align 8, !tbaa !42
  %241 = icmp slt i32 %237, %240
  br i1 %241, label %242, label %280

242:                                              ; preds = %236
  %243 = load ptr, ptr %5, align 8, !tbaa !34
  %244 = getelementptr inbounds nuw %struct.AVPacket, ptr %243, i32 0, i32 3
  %245 = load ptr, ptr %244, align 8, !tbaa !49
  %246 = load i32, ptr %7, align 4, !tbaa !30
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i8, ptr %245, i64 %247
  %249 = load i8, ptr %248, align 1, !tbaa !50
  %250 = zext i8 %249 to i32
  %251 = add nsw i32 %250, 1
  %252 = load ptr, ptr %6, align 8, !tbaa !16
  %253 = getelementptr inbounds nuw %struct.NoiseContext, ptr %252, i32 0, i32 7
  %254 = load i32, ptr %253, align 8, !tbaa !46
  %255 = add i32 %254, %251
  store i32 %255, ptr %253, align 8, !tbaa !46
  %256 = load i32, ptr %9, align 4, !tbaa !30
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %276

258:                                              ; preds = %242
  %259 = load ptr, ptr %6, align 8, !tbaa !16
  %260 = getelementptr inbounds nuw %struct.NoiseContext, ptr %259, i32 0, i32 7
  %261 = load i32, ptr %260, align 8, !tbaa !46
  %262 = load i32, ptr %9, align 4, !tbaa !30
  %263 = urem i32 %261, %262
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %276

265:                                              ; preds = %258
  %266 = load ptr, ptr %6, align 8, !tbaa !16
  %267 = getelementptr inbounds nuw %struct.NoiseContext, ptr %266, i32 0, i32 7
  %268 = load i32, ptr %267, align 8, !tbaa !46
  %269 = trunc i32 %268 to i8
  %270 = load ptr, ptr %5, align 8, !tbaa !34
  %271 = getelementptr inbounds nuw %struct.AVPacket, ptr %270, i32 0, i32 3
  %272 = load ptr, ptr %271, align 8, !tbaa !49
  %273 = load i32, ptr %7, align 4, !tbaa !30
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i8, ptr %272, i64 %274
  store i8 %269, ptr %275, align 1, !tbaa !50
  br label %276

276:                                              ; preds = %265, %258, %242
  br label %277

277:                                              ; preds = %276
  %278 = load i32, ptr %7, align 4, !tbaa !30
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %7, align 4, !tbaa !30
  br label %236, !llvm.loop !51

280:                                              ; preds = %236
  %281 = load ptr, ptr %6, align 8, !tbaa !16
  %282 = getelementptr inbounds nuw %struct.NoiseContext, ptr %281, i32 0, i32 7
  %283 = load i32, ptr %282, align 8, !tbaa !46
  %284 = uitofp i32 %283 to double
  %285 = load ptr, ptr %6, align 8, !tbaa !16
  %286 = getelementptr inbounds nuw %struct.NoiseContext, ptr %285, i32 0, i32 6
  %287 = getelementptr inbounds [13 x double], ptr %286, i64 0, i64 12
  store double %284, ptr %287, align 8, !tbaa !32
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %288

288:                                              ; preds = %280, %231, %213, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %289 = load i32, ptr %3, align 4
  ret i32 %289
}

; Function Attrs: nounwind uwtable
define internal void @noise_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !16
  %7 = load ptr, ptr %3, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw %struct.NoiseContext, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  call void @av_expr_free(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw %struct.NoiseContext, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !47
  call void @av_expr_free(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %struct.NoiseContext, ptr %13, i32 0, i32 5
  store ptr null, ptr %14, align 8, !tbaa !47
  %15 = load ptr, ptr %3, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw %struct.NoiseContext, ptr %15, i32 0, i32 4
  store ptr null, ptr %16, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

declare ptr @av_default_item_name(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare noalias ptr @av_strdup(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @av_expr_parse(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal double @av_q2d(i64 %0) #4 {
  %2 = alloca %struct.AVRational, align 4
  store i64 %0, ptr %2, align 4
  %3 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 0
  %4 = load i32, ptr %3, align 4, !tbaa !53
  %5 = sitofp i32 %4 to double
  %6 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !54
  %8 = sitofp i32 %7 to double
  %9 = fdiv nsz double %5, %8
  ret double %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ff_bsf_get_packet_ref(ptr noundef, ptr noundef) #1

declare double @av_expr_eval(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #5

declare void @av_packet_unref(ptr noundef) #1

declare i32 @av_packet_make_writable(ptr noundef) #1

declare void @av_expr_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

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
!17 = !{!"p1 _ZTS12NoiseContext", !6, i64 0}
!18 = !{!19, !20, i64 8}
!19 = !{!"NoiseContext", !11, i64 0, !20, i64 8, !20, i64 16, !15, i64 24, !21, i64 32, !21, i64 40, !7, i64 48, !15, i64 152, !15, i64 156}
!20 = !{!"p1 omnipotent char", !6, i64 0}
!21 = !{!"p1 _ZTS6AVExpr", !6, i64 0}
!22 = !{!19, !20, i64 16}
!23 = !{!19, !15, i64 24}
!24 = !{!10, !13, i64 24}
!25 = !{!26, !15, i64 4}
!26 = !{!"AVCodecParameters", !15, i64 0, !15, i64 4, !15, i64 8, !20, i64 16, !15, i64 24, !27, i64 32, !15, i64 40, !15, i64 44, !28, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !15, i64 72, !15, i64 76, !14, i64 80, !14, i64 88, !15, i64 96, !15, i64 100, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !29, i64 128, !15, i64 152, !15, i64 156, !15, i64 160, !15, i64 164, !15, i64 168, !15, i64 172}
!27 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!28 = !{!"long", !7, i64 0}
!29 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !7, i64 8, !6, i64 16}
!30 = !{!15, !15, i64 0}
!31 = !{!10, !15, i64 52}
!32 = !{!33, !33, i64 0}
!33 = !{!"double", !7, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!36 = !{!19, !15, i64 156}
!37 = !{!38, !28, i64 8}
!38 = !{!"AVPacket", !39, i64 0, !28, i64 8, !28, i64 16, !20, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !27, i64 48, !15, i64 56, !28, i64 64, !28, i64 72, !6, i64 80, !39, i64 88, !14, i64 96}
!39 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!40 = !{!38, !28, i64 16}
!41 = !{!38, !28, i64 64}
!42 = !{!38, !15, i64 32}
!43 = !{!38, !15, i64 40}
!44 = !{!38, !28, i64 72}
!45 = !{!19, !21, i64 32}
!46 = !{!19, !15, i64 152}
!47 = !{!19, !21, i64 40}
!48 = !{!38, !15, i64 36}
!49 = !{!38, !20, i64 24}
!50 = !{!7, !7, i64 0}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = !{!14, !15, i64 0}
!54 = !{!14, !15, i64 4}

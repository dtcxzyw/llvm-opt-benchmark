target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.LifeContext = type { ptr, i32, i32, ptr, ptr, ptr, i64, [2 x ptr], i8, i16, i16, i64, %struct.AVRational, double, i64, i32, i32, [4 x i8], [4 x i8], [4 x i8], %struct.AVLFG, ptr }
%struct.AVRational = type { i32, i32 }
%struct.AVLFG = type { [64 x i32], i32 }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.FilterLink = type { %struct.AVFilterLink, ptr, i64, i64, i32, i32, i64, i64, i64, i64, %struct.AVRational, ptr }

@.str = private unnamed_addr constant [5 x i8] c"life\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"Create life.\00", align 1
@life_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr @request_frame, ptr @config_props }], align 16
@ff_vsrc_life = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr null, ptr @life_outputs, ptr @life_class, i32 0, [4 x i8] zeroinitializer }, i8 0, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, %union.anon.0 { ptr @query_formats }, i32 392, i32 0, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@life_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @life_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [9 x i8] c"filename\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"set source file\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"set video size\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"rate\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"set video rate\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"25\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"rule\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"set rule\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"B3/S23\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"random_fill_ratio\00", align 1
@.str.18 = private unnamed_addr constant [49 x i8] c"set fill ratio for filling initial grid randomly\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"ratio\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"random_seed\00", align 1
@.str.21 = private unnamed_addr constant [51 x i8] c"set the seed for filling the initial grid randomly\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"seed\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"stitch\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"stitch boundaries\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"mold\00", align 1
@.str.26 = private unnamed_addr constant [30 x i8] c"set mold speed for dead cells\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"life_color\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"set life color\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"white\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"death_color\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"set death color\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"black\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"mold_color\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"set mold color\00", align 1
@life_options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 16, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.5, i32 16, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.8, i32 8, i32 12, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.8, i32 8, i32 12, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 80, i32 15, { ptr } { ptr @.str.12 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.13, ptr @.str.11, i32 80, i32 15, { ptr } { ptr @.str.12 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 24, i32 6, { ptr } { ptr @.str.16 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.17, ptr @.str.18, i32 88, i32 4, { double } { double 0x3FE3C6EF372FE94F }, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.19, ptr @.str.18, i32 88, i32 4, { double } { double 0x3FE3C6EF372FE94F }, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.20, ptr @.str.21, i32 96, i32 3, %union.anon.2 { i64 -1 }, double -1.000000e+00, double 0x41EFFFFFFFE00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.22, ptr @.str.21, i32 96, i32 3, %union.anon.2 { i64 -1 }, double -1.000000e+00, double 0x41EFFFFFFFE00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.23, ptr @.str.24, i32 104, i32 18, %union.anon.2 { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.25, ptr @.str.26, i32 108, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 2.550000e+02, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.27, ptr @.str.28, i32 112, i32 17, { ptr } { ptr @.str.29 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.30, ptr @.str.31, i32 116, i32 17, { ptr } { ptr @.str.32 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.33, ptr @.str.34, i32 120, i32 17, { ptr } { ptr @.str.32 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.36 = private unnamed_addr constant [8 x i8] c"320x240\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] zeroinitializer, align 1
@.str.38 = private unnamed_addr constant [57 x i8] c"Mold color is set while mold isn't, ignoring the color.\0A\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"\FF\FF\FF\00", align 1
@.str.40 = private unnamed_addr constant [70 x i8] c"s:%dx%d r:%d/%d rule:%s stay_rule:%d born_rule:%d stitch:%d seed:%ld\0A\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"bBsS\00", align 1
@.str.42 = private unnamed_addr constant [33 x i8] c"Invalid rule code '%s' provided\0A\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"h:%d max_w:%d\0A\00", align 1
@.str.44 = private unnamed_addr constant [82 x i8] c"The specified size is %dx%d which cannot contain the provided file size of %dx%d\0A\00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c"%d:%d %c\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %11, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %12 = load ptr, ptr %4, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.LifeContext, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !24
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %24, label %16

16:                                               ; preds = %1
  %17 = load ptr, ptr %4, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.LifeContext, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  %20 = icmp ne ptr %19, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8, !tbaa !22
  %23 = call i32 @av_opt_set(ptr noundef %22, ptr noundef @.str.7, ptr noundef @.str.36, i32 noundef 0)
  br label %24

24:                                               ; preds = %21, %16, %1
  %25 = load ptr, ptr %4, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.LifeContext, ptr %25, i32 0, i32 10
  %27 = load ptr, ptr %4, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.LifeContext, ptr %27, i32 0, i32 9
  %29 = load ptr, ptr %4, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.LifeContext, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !32
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = call i32 @parse_rule(ptr noundef %26, ptr noundef %28, ptr noundef %31, ptr noundef %32)
  store i32 %33, ptr %5, align 4, !tbaa !33
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %24
  %36 = load i32, ptr %5, align 4, !tbaa !33
  store i32 %36, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %209

37:                                               ; preds = %24
  %38 = load ptr, ptr %4, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.LifeContext, ptr %38, i32 0, i32 16
  %40 = load i32, ptr %39, align 4, !tbaa !34
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %50, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %4, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.LifeContext, ptr %43, i32 0, i32 19
  %45 = getelementptr inbounds [4 x i8], ptr %44, i64 0, i64 0
  %46 = call i32 @memcmp(ptr noundef %45, ptr noundef @.str.37, i64 noundef 3) #11
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %42
  %49 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %49, i32 noundef 24, ptr noundef @.str.38)
  br label %50

50:                                               ; preds = %48, %42, %37
  %51 = load ptr, ptr %4, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %struct.LifeContext, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !31
  %54 = icmp ne ptr %53, null
  br i1 %54, label %146, label %55

55:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %56 = load ptr, ptr %4, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %struct.LifeContext, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4, !tbaa !35
  %59 = load ptr, ptr %4, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw %struct.LifeContext, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8, !tbaa !24
  %62 = mul nsw i32 %58, %61
  %63 = sext i32 %62 to i64
  %64 = call noalias ptr @av_calloc(i64 noundef %63, i64 noundef 1)
  %65 = load ptr, ptr %4, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct.LifeContext, ptr %65, i32 0, i32 7
  %67 = getelementptr inbounds [2 x ptr], ptr %66, i64 0, i64 0
  store ptr %64, ptr %67, align 8, !tbaa !36
  %68 = icmp ne ptr %64, null
  br i1 %68, label %69, label %83

69:                                               ; preds = %55
  %70 = load ptr, ptr %4, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw %struct.LifeContext, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 4, !tbaa !35
  %73 = load ptr, ptr %4, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw %struct.LifeContext, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 8, !tbaa !24
  %76 = mul nsw i32 %72, %75
  %77 = sext i32 %76 to i64
  %78 = call noalias ptr @av_calloc(i64 noundef %77, i64 noundef 1)
  %79 = load ptr, ptr %4, align 8, !tbaa !22
  %80 = getelementptr inbounds nuw %struct.LifeContext, ptr %79, i32 0, i32 7
  %81 = getelementptr inbounds [2 x ptr], ptr %80, i64 0, i64 1
  store ptr %78, ptr %81, align 8, !tbaa !36
  %82 = icmp ne ptr %78, null
  br i1 %82, label %90, label %83

83:                                               ; preds = %69, %55
  %84 = load ptr, ptr %4, align 8, !tbaa !22
  %85 = getelementptr inbounds nuw %struct.LifeContext, ptr %84, i32 0, i32 7
  %86 = getelementptr inbounds [2 x ptr], ptr %85, i64 0, i64 0
  call void @av_freep(ptr noundef %86)
  %87 = load ptr, ptr %4, align 8, !tbaa !22
  %88 = getelementptr inbounds nuw %struct.LifeContext, ptr %87, i32 0, i32 7
  %89 = getelementptr inbounds [2 x ptr], ptr %88, i64 0, i64 1
  call void @av_freep(ptr noundef %89)
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %143

90:                                               ; preds = %69
  %91 = load ptr, ptr %4, align 8, !tbaa !22
  %92 = getelementptr inbounds nuw %struct.LifeContext, ptr %91, i32 0, i32 14
  %93 = load i64, ptr %92, align 8, !tbaa !37
  %94 = icmp eq i64 %93, -1
  br i1 %94, label %95, label %100

95:                                               ; preds = %90
  %96 = call i32 @av_get_random_seed()
  %97 = zext i32 %96 to i64
  %98 = load ptr, ptr %4, align 8, !tbaa !22
  %99 = getelementptr inbounds nuw %struct.LifeContext, ptr %98, i32 0, i32 14
  store i64 %97, ptr %99, align 8, !tbaa !37
  br label %100

100:                                              ; preds = %95, %90
  %101 = load ptr, ptr %4, align 8, !tbaa !22
  %102 = getelementptr inbounds nuw %struct.LifeContext, ptr %101, i32 0, i32 20
  %103 = load ptr, ptr %4, align 8, !tbaa !22
  %104 = getelementptr inbounds nuw %struct.LifeContext, ptr %103, i32 0, i32 14
  %105 = load i64, ptr %104, align 8, !tbaa !37
  %106 = trunc i64 %105 to i32
  call void @av_lfg_init(ptr noundef %102, i32 noundef %106)
  store i32 0, ptr %7, align 4, !tbaa !33
  br label %107

107:                                              ; preds = %137, %100
  %108 = load i32, ptr %7, align 4, !tbaa !33
  %109 = load ptr, ptr %4, align 8, !tbaa !22
  %110 = getelementptr inbounds nuw %struct.LifeContext, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 8, !tbaa !24
  %112 = load ptr, ptr %4, align 8, !tbaa !22
  %113 = getelementptr inbounds nuw %struct.LifeContext, ptr %112, i32 0, i32 2
  %114 = load i32, ptr %113, align 4, !tbaa !35
  %115 = mul nsw i32 %111, %114
  %116 = icmp slt i32 %108, %115
  br i1 %116, label %117, label %140

117:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %118 = load ptr, ptr %4, align 8, !tbaa !22
  %119 = getelementptr inbounds nuw %struct.LifeContext, ptr %118, i32 0, i32 20
  %120 = call i32 @av_lfg_get(ptr noundef %119)
  %121 = uitofp i32 %120 to double
  %122 = fdiv nsz double %121, 0x41EFFFFFFFE00000
  store double %122, ptr %8, align 8, !tbaa !38
  %123 = load double, ptr %8, align 8, !tbaa !38
  %124 = load ptr, ptr %4, align 8, !tbaa !22
  %125 = getelementptr inbounds nuw %struct.LifeContext, ptr %124, i32 0, i32 13
  %126 = load double, ptr %125, align 8, !tbaa !39
  %127 = fcmp nsz ole double %123, %126
  br i1 %127, label %128, label %136

128:                                              ; preds = %117
  %129 = load ptr, ptr %4, align 8, !tbaa !22
  %130 = getelementptr inbounds nuw %struct.LifeContext, ptr %129, i32 0, i32 7
  %131 = getelementptr inbounds [2 x ptr], ptr %130, i64 0, i64 0
  %132 = load ptr, ptr %131, align 8, !tbaa !36
  %133 = load i32, ptr %7, align 4, !tbaa !33
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8, ptr %132, i64 %134
  store i8 -1, ptr %135, align 1, !tbaa !40
  br label %136

136:                                              ; preds = %128, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %7, align 4, !tbaa !33
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %7, align 4, !tbaa !33
  br label %107, !llvm.loop !41

140:                                              ; preds = %107
  %141 = load ptr, ptr %4, align 8, !tbaa !22
  %142 = getelementptr inbounds nuw %struct.LifeContext, ptr %141, i32 0, i32 8
  store i8 0, ptr %142, align 8, !tbaa !43
  store i32 0, ptr %6, align 4
  br label %143

143:                                              ; preds = %140, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  %144 = load i32, ptr %6, align 4
  switch i32 %144, label %209 [
    i32 0, label %145
  ]

145:                                              ; preds = %143
  br label %153

146:                                              ; preds = %50
  %147 = load ptr, ptr %3, align 8, !tbaa !4
  %148 = call i32 @init_pattern_from_file(ptr noundef %147)
  store i32 %148, ptr %5, align 4, !tbaa !33
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %150, label %152

150:                                              ; preds = %146
  %151 = load i32, ptr %5, align 4, !tbaa !33
  store i32 %151, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %209

152:                                              ; preds = %146
  br label %153

153:                                              ; preds = %152, %145
  %154 = load ptr, ptr %4, align 8, !tbaa !22
  %155 = getelementptr inbounds nuw %struct.LifeContext, ptr %154, i32 0, i32 16
  %156 = load i32, ptr %155, align 4, !tbaa !34
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %170, label %158

158:                                              ; preds = %153
  %159 = load ptr, ptr %4, align 8, !tbaa !22
  %160 = getelementptr inbounds nuw %struct.LifeContext, ptr %159, i32 0, i32 17
  %161 = getelementptr inbounds [4 x i8], ptr %160, i64 0, i64 0
  %162 = call i32 @memcmp(ptr noundef %161, ptr noundef @.str.39, i64 noundef 3) #11
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %170, label %164

164:                                              ; preds = %158
  %165 = load ptr, ptr %4, align 8, !tbaa !22
  %166 = getelementptr inbounds nuw %struct.LifeContext, ptr %165, i32 0, i32 18
  %167 = getelementptr inbounds [4 x i8], ptr %166, i64 0, i64 0
  %168 = call i32 @memcmp(ptr noundef %167, ptr noundef @.str.37, i64 noundef 3) #11
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %173

170:                                              ; preds = %164, %158, %153
  %171 = load ptr, ptr %4, align 8, !tbaa !22
  %172 = getelementptr inbounds nuw %struct.LifeContext, ptr %171, i32 0, i32 21
  store ptr @fill_picture_rgb, ptr %172, align 8, !tbaa !44
  br label %176

173:                                              ; preds = %164
  %174 = load ptr, ptr %4, align 8, !tbaa !22
  %175 = getelementptr inbounds nuw %struct.LifeContext, ptr %174, i32 0, i32 21
  store ptr @fill_picture_monoblack, ptr %175, align 8, !tbaa !44
  br label %176

176:                                              ; preds = %173, %170
  %177 = load ptr, ptr %3, align 8, !tbaa !4
  %178 = load ptr, ptr %4, align 8, !tbaa !22
  %179 = getelementptr inbounds nuw %struct.LifeContext, ptr %178, i32 0, i32 1
  %180 = load i32, ptr %179, align 8, !tbaa !24
  %181 = load ptr, ptr %4, align 8, !tbaa !22
  %182 = getelementptr inbounds nuw %struct.LifeContext, ptr %181, i32 0, i32 2
  %183 = load i32, ptr %182, align 4, !tbaa !35
  %184 = load ptr, ptr %4, align 8, !tbaa !22
  %185 = getelementptr inbounds nuw %struct.LifeContext, ptr %184, i32 0, i32 12
  %186 = getelementptr inbounds nuw %struct.AVRational, ptr %185, i32 0, i32 0
  %187 = load i32, ptr %186, align 8, !tbaa !45
  %188 = load ptr, ptr %4, align 8, !tbaa !22
  %189 = getelementptr inbounds nuw %struct.LifeContext, ptr %188, i32 0, i32 12
  %190 = getelementptr inbounds nuw %struct.AVRational, ptr %189, i32 0, i32 1
  %191 = load i32, ptr %190, align 4, !tbaa !46
  %192 = load ptr, ptr %4, align 8, !tbaa !22
  %193 = getelementptr inbounds nuw %struct.LifeContext, ptr %192, i32 0, i32 4
  %194 = load ptr, ptr %193, align 8, !tbaa !32
  %195 = load ptr, ptr %4, align 8, !tbaa !22
  %196 = getelementptr inbounds nuw %struct.LifeContext, ptr %195, i32 0, i32 9
  %197 = load i16, ptr %196, align 2, !tbaa !47
  %198 = zext i16 %197 to i32
  %199 = load ptr, ptr %4, align 8, !tbaa !22
  %200 = getelementptr inbounds nuw %struct.LifeContext, ptr %199, i32 0, i32 10
  %201 = load i16, ptr %200, align 4, !tbaa !48
  %202 = zext i16 %201 to i32
  %203 = load ptr, ptr %4, align 8, !tbaa !22
  %204 = getelementptr inbounds nuw %struct.LifeContext, ptr %203, i32 0, i32 15
  %205 = load i32, ptr %204, align 8, !tbaa !49
  %206 = load ptr, ptr %4, align 8, !tbaa !22
  %207 = getelementptr inbounds nuw %struct.LifeContext, ptr %206, i32 0, i32 14
  %208 = load i64, ptr %207, align 8, !tbaa !37
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %177, i32 noundef 40, ptr noundef @.str.40, i32 noundef %180, i32 noundef %183, i32 noundef %187, i32 noundef %191, ptr noundef %194, i32 noundef %198, i32 noundef %202, i32 noundef %205, i64 noundef %208)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %209

209:                                              ; preds = %176, %150, %143, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %210 = load i32, ptr %2, align 4
  ret i32 %210
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.LifeContext, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  %10 = load ptr, ptr %3, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %struct.LifeContext, ptr %10, i32 0, i32 6
  %12 = load i64, ptr %11, align 8, !tbaa !51
  call void @av_file_unmap(ptr noundef %9, i64 noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.LifeContext, ptr %13, i32 0, i32 4
  call void @av_freep(ptr noundef %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.LifeContext, ptr %15, i32 0, i32 7
  %17 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 0
  call void @av_freep(ptr noundef %17)
  %18 = load ptr, ptr %3, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.LifeContext, ptr %18, i32 0, i32 7
  %20 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 1
  call void @av_freep(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [2 x i32], align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %11, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %12 = load ptr, ptr %7, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.LifeContext, ptr %12, i32 0, i32 21
  %14 = load ptr, ptr %13, align 8, !tbaa !44
  %15 = icmp eq ptr %14, @fill_picture_rgb
  %16 = select i1 %15, i32 2, i32 10
  store i32 %16, ptr %8, align 4, !tbaa !33
  %17 = getelementptr inbounds i32, ptr %8, i64 1
  store i32 -1, ptr %17, align 4, !tbaa !33
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = load ptr, ptr %5, align 8, !tbaa !52
  %20 = load ptr, ptr %6, align 8, !tbaa !52
  %21 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  %22 = call i32 @ff_set_common_formats_from_list2(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @request_frame(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !56
  %11 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %12, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %13 = load ptr, ptr %3, align 8, !tbaa !54
  %14 = load ptr, ptr %4, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.LifeContext, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !24
  %17 = load ptr, ptr %4, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.LifeContext, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !35
  %20 = call ptr @ff_get_video_buffer(ptr noundef %13, i32 noundef %16, i32 noundef %19)
  store ptr %20, ptr %5, align 8, !tbaa !63
  %21 = load ptr, ptr %5, align 8, !tbaa !63
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %50

24:                                               ; preds = %1
  %25 = load ptr, ptr %5, align 8, !tbaa !63
  %26 = getelementptr inbounds nuw %struct.AVFrame, ptr %25, i32 0, i32 8
  %27 = getelementptr inbounds nuw %struct.AVRational, ptr %7, i32 0, i32 0
  store i32 1, ptr %27, align 4, !tbaa !65
  %28 = getelementptr inbounds nuw %struct.AVRational, ptr %7, i32 0, i32 1
  store i32 1, ptr %28, align 4, !tbaa !66
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !67
  %29 = load ptr, ptr %4, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.LifeContext, ptr %29, i32 0, i32 11
  %31 = load i64, ptr %30, align 8, !tbaa !68
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8, !tbaa !68
  %33 = load ptr, ptr %5, align 8, !tbaa !63
  %34 = getelementptr inbounds nuw %struct.AVFrame, ptr %33, i32 0, i32 9
  store i64 %31, ptr %34, align 8, !tbaa !69
  %35 = load ptr, ptr %5, align 8, !tbaa !63
  %36 = getelementptr inbounds nuw %struct.AVFrame, ptr %35, i32 0, i32 38
  store i64 1, ptr %36, align 8, !tbaa !74
  %37 = load ptr, ptr %4, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.LifeContext, ptr %37, i32 0, i32 21
  %39 = load ptr, ptr %38, align 8, !tbaa !44
  %40 = load ptr, ptr %3, align 8, !tbaa !54
  %41 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !56
  %43 = load ptr, ptr %5, align 8, !tbaa !63
  call void %39(ptr noundef %42, ptr noundef %43)
  %44 = load ptr, ptr %3, align 8, !tbaa !54
  %45 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !56
  call void @evolve(ptr noundef %46)
  %47 = load ptr, ptr %3, align 8, !tbaa !54
  %48 = load ptr, ptr %5, align 8, !tbaa !63
  %49 = call i32 @ff_filter_frame(ptr noundef %47, ptr noundef %48)
  store i32 %49, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %50

50:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %51 = load i32, ptr %2, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal i32 @config_props(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %2, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %6 = load ptr, ptr %2, align 8, !tbaa !54
  %7 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !56
  %9 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %10, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !54
  %12 = call ptr @ff_filter_link(ptr noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !75
  %13 = load ptr, ptr %3, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.LifeContext, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !24
  %16 = load ptr, ptr %2, align 8, !tbaa !54
  %17 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %16, i32 0, i32 6
  store i32 %15, ptr %17, align 8, !tbaa !77
  %18 = load ptr, ptr %3, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.LifeContext, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !35
  %21 = load ptr, ptr %2, align 8, !tbaa !54
  %22 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %21, i32 0, i32 7
  store i32 %20, ptr %22, align 4, !tbaa !78
  %23 = load ptr, ptr %2, align 8, !tbaa !54
  %24 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %23, i32 0, i32 13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %25 = load ptr, ptr %3, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.LifeContext, ptr %25, i32 0, i32 12
  %27 = load i64, ptr %26, align 8
  %28 = call i64 @av_inv_q(i64 %27)
  store i64 %28, ptr %5, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !67
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %29 = load ptr, ptr %4, align 8, !tbaa !75
  %30 = getelementptr inbounds nuw %struct.FilterLink, ptr %29, i32 0, i32 10
  %31 = load ptr, ptr %3, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.LifeContext, ptr %31, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %32, i64 8, i1 false), !tbaa.struct !67
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal void @evolve(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [8 x [2 x i32]], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %14, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %15 = load ptr, ptr %3, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.LifeContext, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %3, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.LifeContext, ptr %17, i32 0, i32 8
  %19 = load i8, ptr %18, align 8, !tbaa !43
  %20 = zext i8 %19 to i64
  %21 = getelementptr inbounds nuw [2 x ptr], ptr %16, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !36
  store ptr %22, ptr %6, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %23 = load ptr, ptr %3, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.LifeContext, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %3, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.LifeContext, ptr %25, i32 0, i32 8
  %27 = load i8, ptr %26, align 8, !tbaa !43
  %28 = icmp ne i8 %27, 0
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2 x ptr], ptr %24, i64 0, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !36
  store ptr %33, ptr %7, align 8, !tbaa !36
  store i32 0, ptr %4, align 4, !tbaa !33
  br label %34

34:                                               ; preds = %712, %1
  %35 = load i32, ptr %4, align 4, !tbaa !33
  %36 = load ptr, ptr %3, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.LifeContext, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4, !tbaa !35
  %39 = icmp slt i32 %35, %38
  br i1 %39, label %40, label %715

40:                                               ; preds = %34
  store i32 0, ptr %5, align 4, !tbaa !33
  br label %41

41:                                               ; preds = %708, %40
  %42 = load i32, ptr %5, align 4, !tbaa !33
  %43 = load ptr, ptr %3, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.LifeContext, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8, !tbaa !24
  %46 = icmp slt i32 %42, %45
  br i1 %46, label %47, label %711

47:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %48 = load ptr, ptr %3, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw %struct.LifeContext, ptr %48, i32 0, i32 15
  %50 = load i32, ptr %49, align 8, !tbaa !49
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %239

52:                                               ; preds = %47
  %53 = load i32, ptr %4, align 4, !tbaa !33
  %54 = sub nsw i32 %53, 1
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %52
  %57 = load ptr, ptr %3, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw %struct.LifeContext, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 4, !tbaa !35
  %60 = sub nsw i32 %59, 1
  br label %64

61:                                               ; preds = %52
  %62 = load i32, ptr %4, align 4, !tbaa !33
  %63 = sub nsw i32 %62, 1
  br label %64

64:                                               ; preds = %61, %56
  %65 = phi i32 [ %60, %56 ], [ %63, %61 ]
  %66 = getelementptr inbounds [8 x [2 x i32]], ptr %8, i64 0, i64 0
  %67 = getelementptr inbounds [2 x i32], ptr %66, i64 0, i64 0
  store i32 %65, ptr %67, align 16, !tbaa !33
  %68 = load i32, ptr %5, align 4, !tbaa !33
  %69 = sub nsw i32 %68, 1
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %76

71:                                               ; preds = %64
  %72 = load ptr, ptr %3, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw %struct.LifeContext, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 8, !tbaa !24
  %75 = sub nsw i32 %74, 1
  br label %79

76:                                               ; preds = %64
  %77 = load i32, ptr %5, align 4, !tbaa !33
  %78 = sub nsw i32 %77, 1
  br label %79

79:                                               ; preds = %76, %71
  %80 = phi i32 [ %75, %71 ], [ %78, %76 ]
  %81 = getelementptr inbounds [8 x [2 x i32]], ptr %8, i64 0, i64 0
  %82 = getelementptr inbounds [2 x i32], ptr %81, i64 0, i64 1
  store i32 %80, ptr %82, align 4, !tbaa !33
  %83 = load i32, ptr %4, align 4, !tbaa !33
  %84 = sub nsw i32 %83, 1
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %91

86:                                               ; preds = %79
  %87 = load ptr, ptr %3, align 8, !tbaa !22
  %88 = getelementptr inbounds nuw %struct.LifeContext, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 4, !tbaa !35
  %90 = sub nsw i32 %89, 1
  br label %94

91:                                               ; preds = %79
  %92 = load i32, ptr %4, align 4, !tbaa !33
  %93 = sub nsw i32 %92, 1
  br label %94

94:                                               ; preds = %91, %86
  %95 = phi i32 [ %90, %86 ], [ %93, %91 ]
  %96 = getelementptr inbounds [8 x [2 x i32]], ptr %8, i64 0, i64 1
  %97 = getelementptr inbounds [2 x i32], ptr %96, i64 0, i64 0
  store i32 %95, ptr %97, align 8, !tbaa !33
  %98 = load i32, ptr %5, align 4, !tbaa !33
  %99 = getelementptr inbounds [8 x [2 x i32]], ptr %8, i64 0, i64 1
  %100 = getelementptr inbounds [2 x i32], ptr %99, i64 0, i64 1
  store i32 %98, ptr %100, align 4, !tbaa !33
  %101 = load i32, ptr %4, align 4, !tbaa !33
  %102 = sub nsw i32 %101, 1
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %109

104:                                              ; preds = %94
  %105 = load ptr, ptr %3, align 8, !tbaa !22
  %106 = getelementptr inbounds nuw %struct.LifeContext, ptr %105, i32 0, i32 2
  %107 = load i32, ptr %106, align 4, !tbaa !35
  %108 = sub nsw i32 %107, 1
  br label %112

109:                                              ; preds = %94
  %110 = load i32, ptr %4, align 4, !tbaa !33
  %111 = sub nsw i32 %110, 1
  br label %112

112:                                              ; preds = %109, %104
  %113 = phi i32 [ %108, %104 ], [ %111, %109 ]
  %114 = getelementptr inbounds [8 x [2 x i32]], ptr %8, i64 0, i64 2
  %115 = getelementptr inbounds [2 x i32], ptr %114, i64 0, i64 0
  store i32 %113, ptr %115, align 16, !tbaa !33
  %116 = load i32, ptr %5, align 4, !tbaa !33
  %117 = add nsw i32 %116, 1
  %118 = load ptr, ptr %3, align 8, !tbaa !22
  %119 = getelementptr inbounds nuw %struct.LifeContext, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 8, !tbaa !24
  %121 = icmp eq i32 %117, %120
  br i1 %121, label %122, label %123

122:                                              ; preds = %112
  br label %126

123:                                              ; preds = %112
  %124 = load i32, ptr %5, align 4, !tbaa !33
  %125 = add nsw i32 %124, 1
  br label %126

126:                                              ; preds = %123, %122
  %127 = phi i32 [ 0, %122 ], [ %125, %123 ]
  %128 = getelementptr inbounds [8 x [2 x i32]], ptr %8, i64 0, i64 2
  %129 = getelementptr inbounds [2 x i32], ptr %128, i64 0, i64 1
  store i32 %127, ptr %129, align 4, !tbaa !33
  %130 = load i32, ptr %4, align 4, !tbaa !33
  %131 = getelementptr inbounds [8 x [2 x i32]], ptr %8, i64 0, i64 3
  %132 = getelementptr inbounds [2 x i32], ptr %131, i64 0, i64 0
  store i32 %130, ptr %132, align 8, !tbaa !33
  %133 = load i32, ptr %5, align 4, !tbaa !33
  %134 = sub nsw i32 %133, 1
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %136, label %141

136:                                              ; preds = %126
  %137 = load ptr, ptr %3, align 8, !tbaa !22
  %138 = getelementptr inbounds nuw %struct.LifeContext, ptr %137, i32 0, i32 1
  %139 = load i32, ptr %138, align 8, !tbaa !24
  %140 = sub nsw i32 %139, 1
  br label %144

141:                                              ; preds = %126
  %142 = load i32, ptr %5, align 4, !tbaa !33
  %143 = sub nsw i32 %142, 1
  br label %144

144:                                              ; preds = %141, %136
  %145 = phi i32 [ %140, %136 ], [ %143, %141 ]
  %146 = getelementptr inbounds [8 x [2 x i32]], ptr %8, i64 0, i64 3
  %147 = getelementptr inbounds [2 x i32], ptr %146, i64 0, i64 1
  store i32 %145, ptr %147, align 4, !tbaa !33
  %148 = load i32, ptr %4, align 4, !tbaa !33
  %149 = getelementptr inbounds [8 x [2 x i32]], ptr %8, i64 0, i64 4
  %150 = getelementptr inbounds [2 x i32], ptr %149, i64 0, i64 0
  store i32 %148, ptr %150, align 16, !tbaa !33
  %151 = load i32, ptr %5, align 4, !tbaa !33
  %152 = add nsw i32 %151, 1
  %153 = load ptr, ptr %3, align 8, !tbaa !22
  %154 = getelementptr inbounds nuw %struct.LifeContext, ptr %153, i32 0, i32 1
  %155 = load i32, ptr %154, align 8, !tbaa !24
  %156 = icmp eq i32 %152, %155
  br i1 %156, label %157, label %158

157:                                              ; preds = %144
  br label %161

158:                                              ; preds = %144
  %159 = load i32, ptr %5, align 4, !tbaa !33
  %160 = add nsw i32 %159, 1
  br label %161

161:                                              ; preds = %158, %157
  %162 = phi i32 [ 0, %157 ], [ %160, %158 ]
  %163 = getelementptr inbounds [8 x [2 x i32]], ptr %8, i64 0, i64 4
  %164 = getelementptr inbounds [2 x i32], ptr %163, i64 0, i64 1
  store i32 %162, ptr %164, align 4, !tbaa !33
  %165 = load i32, ptr %4, align 4, !tbaa !33
  %166 = add nsw i32 %165, 1
  %167 = load ptr, ptr %3, align 8, !tbaa !22
  %168 = getelementptr inbounds nuw %struct.LifeContext, ptr %167, i32 0, i32 2
  %169 = load i32, ptr %168, align 4, !tbaa !35
  %170 = icmp eq i32 %166, %169
  br i1 %170, label %171, label %172

171:                                              ; preds = %161
  br label %175

172:                                              ; preds = %161
  %173 = load i32, ptr %4, align 4, !tbaa !33
  %174 = add nsw i32 %173, 1
  br label %175

175:                                              ; preds = %172, %171
  %176 = phi i32 [ 0, %171 ], [ %174, %172 ]
  %177 = getelementptr inbounds [8 x [2 x i32]], ptr %8, i64 0, i64 5
  %178 = getelementptr inbounds [2 x i32], ptr %177, i64 0, i64 0
  store i32 %176, ptr %178, align 8, !tbaa !33
  %179 = load i32, ptr %5, align 4, !tbaa !33
  %180 = sub nsw i32 %179, 1
  %181 = icmp slt i32 %180, 0
  br i1 %181, label %182, label %187

182:                                              ; preds = %175
  %183 = load ptr, ptr %3, align 8, !tbaa !22
  %184 = getelementptr inbounds nuw %struct.LifeContext, ptr %183, i32 0, i32 1
  %185 = load i32, ptr %184, align 8, !tbaa !24
  %186 = sub nsw i32 %185, 1
  br label %190

187:                                              ; preds = %175
  %188 = load i32, ptr %5, align 4, !tbaa !33
  %189 = sub nsw i32 %188, 1
  br label %190

190:                                              ; preds = %187, %182
  %191 = phi i32 [ %186, %182 ], [ %189, %187 ]
  %192 = getelementptr inbounds [8 x [2 x i32]], ptr %8, i64 0, i64 5
  %193 = getelementptr inbounds [2 x i32], ptr %192, i64 0, i64 1
  store i32 %191, ptr %193, align 4, !tbaa !33
  %194 = load i32, ptr %4, align 4, !tbaa !33
  %195 = add nsw i32 %194, 1
  %196 = load ptr, ptr %3, align 8, !tbaa !22
  %197 = getelementptr inbounds nuw %struct.LifeContext, ptr %196, i32 0, i32 2
  %198 = load i32, ptr %197, align 4, !tbaa !35
  %199 = icmp eq i32 %195, %198
  br i1 %199, label %200, label %201

200:                                              ; preds = %190
  br label %204

201:                                              ; preds = %190
  %202 = load i32, ptr %4, align 4, !tbaa !33
  %203 = add nsw i32 %202, 1
  br label %204

204:                                              ; preds = %201, %200
  %205 = phi i32 [ 0, %200 ], [ %203, %201 ]
  %206 = getelementptr inbounds [8 x [2 x i32]], ptr %8, i64 0, i64 6
  %207 = getelementptr inbounds [2 x i32], ptr %206, i64 0, i64 0
  store i32 %205, ptr %207, align 16, !tbaa !33
  %208 = load i32, ptr %5, align 4, !tbaa !33
  %209 = getelementptr inbounds [8 x [2 x i32]], ptr %8, i64 0, i64 6
  %210 = getelementptr inbounds [2 x i32], ptr %209, i64 0, i64 1
  store i32 %208, ptr %210, align 4, !tbaa !33
  %211 = load i32, ptr %4, align 4, !tbaa !33
  %212 = add nsw i32 %211, 1
  %213 = load ptr, ptr %3, align 8, !tbaa !22
  %214 = getelementptr inbounds nuw %struct.LifeContext, ptr %213, i32 0, i32 2
  %215 = load i32, ptr %214, align 4, !tbaa !35
  %216 = icmp eq i32 %212, %215
  br i1 %216, label %217, label %218

217:                                              ; preds = %204
  br label %221

218:                                              ; preds = %204
  %219 = load i32, ptr %4, align 4, !tbaa !33
  %220 = add nsw i32 %219, 1
  br label %221

221:                                              ; preds = %218, %217
  %222 = phi i32 [ 0, %217 ], [ %220, %218 ]
  %223 = getelementptr inbounds [8 x [2 x i32]], ptr %8, i64 0, i64 7
  %224 = getelementptr inbounds [2 x i32], ptr %223, i64 0, i64 0
  store i32 %222, ptr %224, align 8, !tbaa !33
  %225 = load i32, ptr %5, align 4, !tbaa !33
  %226 = add nsw i32 %225, 1
  %227 = load ptr, ptr %3, align 8, !tbaa !22
  %228 = getelementptr inbounds nuw %struct.LifeContext, ptr %227, i32 0, i32 1
  %229 = load i32, ptr %228, align 8, !tbaa !24
  %230 = icmp eq i32 %226, %229
  br i1 %230, label %231, label %232

231:                                              ; preds = %221
  br label %235

232:                                              ; preds = %221
  %233 = load i32, ptr %5, align 4, !tbaa !33
  %234 = add nsw i32 %233, 1
  br label %235

235:                                              ; preds = %232, %231
  %236 = phi i32 [ 0, %231 ], [ %234, %232 ]
  %237 = getelementptr inbounds [8 x [2 x i32]], ptr %8, i64 0, i64 7
  %238 = getelementptr inbounds [2 x i32], ptr %237, i64 0, i64 1
  store i32 %236, ptr %238, align 4, !tbaa !33
  br label %402

239:                                              ; preds = %47
  %240 = load i32, ptr %4, align 4, !tbaa !33
  %241 = sub nsw i32 %240, 1
  %242 = icmp slt i32 %241, 0
  br i1 %242, label %243, label %244

243:                                              ; preds = %239
  br label %247

244:                                              ; preds = %239
  %245 = load i32, ptr %4, align 4, !tbaa !33
  %246 = sub nsw i32 %245, 1
  br label %247

247:                                              ; preds = %244, %243
  %248 = phi i32 [ -1, %243 ], [ %246, %244 ]
  %249 = getelementptr inbounds [8 x [2 x i32]], ptr %8, i64 0, i64 0
  %250 = getelementptr inbounds [2 x i32], ptr %249, i64 0, i64 0
  store i32 %248, ptr %250, align 16, !tbaa !33
  %251 = load i32, ptr %5, align 4, !tbaa !33
  %252 = sub nsw i32 %251, 1
  %253 = icmp slt i32 %252, 0
  br i1 %253, label %254, label %255

254:                                              ; preds = %247
  br label %258

255:                                              ; preds = %247
  %256 = load i32, ptr %5, align 4, !tbaa !33
  %257 = sub nsw i32 %256, 1
  br label %258

258:                                              ; preds = %255, %254
  %259 = phi i32 [ -1, %254 ], [ %257, %255 ]
  %260 = getelementptr inbounds [8 x [2 x i32]], ptr %8, i64 0, i64 0
  %261 = getelementptr inbounds [2 x i32], ptr %260, i64 0, i64 1
  store i32 %259, ptr %261, align 4, !tbaa !33
  %262 = load i32, ptr %4, align 4, !tbaa !33
  %263 = sub nsw i32 %262, 1
  %264 = icmp slt i32 %263, 0
  br i1 %264, label %265, label %266

265:                                              ; preds = %258
  br label %269

266:                                              ; preds = %258
  %267 = load i32, ptr %4, align 4, !tbaa !33
  %268 = sub nsw i32 %267, 1
  br label %269

269:                                              ; preds = %266, %265
  %270 = phi i32 [ -1, %265 ], [ %268, %266 ]
  %271 = getelementptr inbounds [8 x [2 x i32]], ptr %8, i64 0, i64 1
  %272 = getelementptr inbounds [2 x i32], ptr %271, i64 0, i64 0
  store i32 %270, ptr %272, align 8, !tbaa !33
  %273 = load i32, ptr %5, align 4, !tbaa !33
  %274 = getelementptr inbounds [8 x [2 x i32]], ptr %8, i64 0, i64 1
  %275 = getelementptr inbounds [2 x i32], ptr %274, i64 0, i64 1
  store i32 %273, ptr %275, align 4, !tbaa !33
  %276 = load i32, ptr %4, align 4, !tbaa !33
  %277 = sub nsw i32 %276, 1
  %278 = icmp slt i32 %277, 0
  br i1 %278, label %279, label %280

279:                                              ; preds = %269
  br label %283

280:                                              ; preds = %269
  %281 = load i32, ptr %4, align 4, !tbaa !33
  %282 = sub nsw i32 %281, 1
  br label %283

283:                                              ; preds = %280, %279
  %284 = phi i32 [ -1, %279 ], [ %282, %280 ]
  %285 = getelementptr inbounds [8 x [2 x i32]], ptr %8, i64 0, i64 2
  %286 = getelementptr inbounds [2 x i32], ptr %285, i64 0, i64 0
  store i32 %284, ptr %286, align 16, !tbaa !33
  %287 = load i32, ptr %5, align 4, !tbaa !33
  %288 = add nsw i32 %287, 1
  %289 = load ptr, ptr %3, align 8, !tbaa !22
  %290 = getelementptr inbounds nuw %struct.LifeContext, ptr %289, i32 0, i32 1
  %291 = load i32, ptr %290, align 8, !tbaa !24
  %292 = icmp eq i32 %288, %291
  br i1 %292, label %293, label %294

293:                                              ; preds = %283
  br label %297

294:                                              ; preds = %283
  %295 = load i32, ptr %5, align 4, !tbaa !33
  %296 = add nsw i32 %295, 1
  br label %297

297:                                              ; preds = %294, %293
  %298 = phi i32 [ -1, %293 ], [ %296, %294 ]
  %299 = getelementptr inbounds [8 x [2 x i32]], ptr %8, i64 0, i64 2
  %300 = getelementptr inbounds [2 x i32], ptr %299, i64 0, i64 1
  store i32 %298, ptr %300, align 4, !tbaa !33
  %301 = load i32, ptr %4, align 4, !tbaa !33
  %302 = getelementptr inbounds [8 x [2 x i32]], ptr %8, i64 0, i64 3
  %303 = getelementptr inbounds [2 x i32], ptr %302, i64 0, i64 0
  store i32 %301, ptr %303, align 8, !tbaa !33
  %304 = load i32, ptr %5, align 4, !tbaa !33
  %305 = sub nsw i32 %304, 1
  %306 = icmp slt i32 %305, 0
  br i1 %306, label %307, label %308

307:                                              ; preds = %297
  br label %311

308:                                              ; preds = %297
  %309 = load i32, ptr %5, align 4, !tbaa !33
  %310 = sub nsw i32 %309, 1
  br label %311

311:                                              ; preds = %308, %307
  %312 = phi i32 [ -1, %307 ], [ %310, %308 ]
  %313 = getelementptr inbounds [8 x [2 x i32]], ptr %8, i64 0, i64 3
  %314 = getelementptr inbounds [2 x i32], ptr %313, i64 0, i64 1
  store i32 %312, ptr %314, align 4, !tbaa !33
  %315 = load i32, ptr %4, align 4, !tbaa !33
  %316 = getelementptr inbounds [8 x [2 x i32]], ptr %8, i64 0, i64 4
  %317 = getelementptr inbounds [2 x i32], ptr %316, i64 0, i64 0
  store i32 %315, ptr %317, align 16, !tbaa !33
  %318 = load i32, ptr %5, align 4, !tbaa !33
  %319 = add nsw i32 %318, 1
  %320 = load ptr, ptr %3, align 8, !tbaa !22
  %321 = getelementptr inbounds nuw %struct.LifeContext, ptr %320, i32 0, i32 1
  %322 = load i32, ptr %321, align 8, !tbaa !24
  %323 = icmp eq i32 %319, %322
  br i1 %323, label %324, label %325

324:                                              ; preds = %311
  br label %328

325:                                              ; preds = %311
  %326 = load i32, ptr %5, align 4, !tbaa !33
  %327 = add nsw i32 %326, 1
  br label %328

328:                                              ; preds = %325, %324
  %329 = phi i32 [ -1, %324 ], [ %327, %325 ]
  %330 = getelementptr inbounds [8 x [2 x i32]], ptr %8, i64 0, i64 4
  %331 = getelementptr inbounds [2 x i32], ptr %330, i64 0, i64 1
  store i32 %329, ptr %331, align 4, !tbaa !33
  %332 = load i32, ptr %4, align 4, !tbaa !33
  %333 = add nsw i32 %332, 1
  %334 = load ptr, ptr %3, align 8, !tbaa !22
  %335 = getelementptr inbounds nuw %struct.LifeContext, ptr %334, i32 0, i32 2
  %336 = load i32, ptr %335, align 4, !tbaa !35
  %337 = icmp eq i32 %333, %336
  br i1 %337, label %338, label %339

338:                                              ; preds = %328
  br label %342

339:                                              ; preds = %328
  %340 = load i32, ptr %4, align 4, !tbaa !33
  %341 = add nsw i32 %340, 1
  br label %342

342:                                              ; preds = %339, %338
  %343 = phi i32 [ -1, %338 ], [ %341, %339 ]
  %344 = getelementptr inbounds [8 x [2 x i32]], ptr %8, i64 0, i64 5
  %345 = getelementptr inbounds [2 x i32], ptr %344, i64 0, i64 0
  store i32 %343, ptr %345, align 8, !tbaa !33
  %346 = load i32, ptr %5, align 4, !tbaa !33
  %347 = sub nsw i32 %346, 1
  %348 = icmp slt i32 %347, 0
  br i1 %348, label %349, label %350

349:                                              ; preds = %342
  br label %353

350:                                              ; preds = %342
  %351 = load i32, ptr %5, align 4, !tbaa !33
  %352 = sub nsw i32 %351, 1
  br label %353

353:                                              ; preds = %350, %349
  %354 = phi i32 [ -1, %349 ], [ %352, %350 ]
  %355 = getelementptr inbounds [8 x [2 x i32]], ptr %8, i64 0, i64 5
  %356 = getelementptr inbounds [2 x i32], ptr %355, i64 0, i64 1
  store i32 %354, ptr %356, align 4, !tbaa !33
  %357 = load i32, ptr %4, align 4, !tbaa !33
  %358 = add nsw i32 %357, 1
  %359 = load ptr, ptr %3, align 8, !tbaa !22
  %360 = getelementptr inbounds nuw %struct.LifeContext, ptr %359, i32 0, i32 2
  %361 = load i32, ptr %360, align 4, !tbaa !35
  %362 = icmp eq i32 %358, %361
  br i1 %362, label %363, label %364

363:                                              ; preds = %353
  br label %367

364:                                              ; preds = %353
  %365 = load i32, ptr %4, align 4, !tbaa !33
  %366 = add nsw i32 %365, 1
  br label %367

367:                                              ; preds = %364, %363
  %368 = phi i32 [ -1, %363 ], [ %366, %364 ]
  %369 = getelementptr inbounds [8 x [2 x i32]], ptr %8, i64 0, i64 6
  %370 = getelementptr inbounds [2 x i32], ptr %369, i64 0, i64 0
  store i32 %368, ptr %370, align 16, !tbaa !33
  %371 = load i32, ptr %5, align 4, !tbaa !33
  %372 = getelementptr inbounds [8 x [2 x i32]], ptr %8, i64 0, i64 6
  %373 = getelementptr inbounds [2 x i32], ptr %372, i64 0, i64 1
  store i32 %371, ptr %373, align 4, !tbaa !33
  %374 = load i32, ptr %4, align 4, !tbaa !33
  %375 = add nsw i32 %374, 1
  %376 = load ptr, ptr %3, align 8, !tbaa !22
  %377 = getelementptr inbounds nuw %struct.LifeContext, ptr %376, i32 0, i32 2
  %378 = load i32, ptr %377, align 4, !tbaa !35
  %379 = icmp eq i32 %375, %378
  br i1 %379, label %380, label %381

380:                                              ; preds = %367
  br label %384

381:                                              ; preds = %367
  %382 = load i32, ptr %4, align 4, !tbaa !33
  %383 = add nsw i32 %382, 1
  br label %384

384:                                              ; preds = %381, %380
  %385 = phi i32 [ -1, %380 ], [ %383, %381 ]
  %386 = getelementptr inbounds [8 x [2 x i32]], ptr %8, i64 0, i64 7
  %387 = getelementptr inbounds [2 x i32], ptr %386, i64 0, i64 0
  store i32 %385, ptr %387, align 8, !tbaa !33
  %388 = load i32, ptr %5, align 4, !tbaa !33
  %389 = add nsw i32 %388, 1
  %390 = load ptr, ptr %3, align 8, !tbaa !22
  %391 = getelementptr inbounds nuw %struct.LifeContext, ptr %390, i32 0, i32 1
  %392 = load i32, ptr %391, align 8, !tbaa !24
  %393 = icmp eq i32 %389, %392
  br i1 %393, label %394, label %395

394:                                              ; preds = %384
  br label %398

395:                                              ; preds = %384
  %396 = load i32, ptr %5, align 4, !tbaa !33
  %397 = add nsw i32 %396, 1
  br label %398

398:                                              ; preds = %395, %394
  %399 = phi i32 [ -1, %394 ], [ %397, %395 ]
  %400 = getelementptr inbounds [8 x [2 x i32]], ptr %8, i64 0, i64 7
  %401 = getelementptr inbounds [2 x i32], ptr %400, i64 0, i64 1
  store i32 %399, ptr %401, align 4, !tbaa !33
  br label %402

402:                                              ; preds = %398, %235
  %403 = getelementptr inbounds [8 x [2 x i32]], ptr %8, i64 0, i64 0
  %404 = getelementptr inbounds [2 x i32], ptr %403, i64 0, i64 0
  %405 = load i32, ptr %404, align 16, !tbaa !33
  %406 = icmp eq i32 %405, -1
  br i1 %406, label %412, label %407

407:                                              ; preds = %402
  %408 = getelementptr inbounds [8 x [2 x i32]], ptr %8, i64 0, i64 0
  %409 = getelementptr inbounds [2 x i32], ptr %408, i64 0, i64 1
  %410 = load i32, ptr %409, align 4, !tbaa !33
  %411 = icmp eq i32 %410, -1
  br i1 %411, label %412, label %413

412:                                              ; preds = %407, %402
  br label %432

413:                                              ; preds = %407
  %414 = load ptr, ptr %6, align 8, !tbaa !36
  %415 = getelementptr inbounds [8 x [2 x i32]], ptr %8, i64 0, i64 0
  %416 = getelementptr inbounds [2 x i32], ptr %415, i64 0, i64 0
  %417 = load i32, ptr %416, align 16, !tbaa !33
  %418 = load ptr, ptr %3, align 8, !tbaa !22
  %419 = getelementptr inbounds nuw %struct.LifeContext, ptr %418, i32 0, i32 1
  %420 = load i32, ptr %419, align 8, !tbaa !24
  %421 = mul nsw i32 %417, %420
  %422 = getelementptr inbounds [8 x [2 x i32]], ptr %8, i64 0, i64 0
  %423 = getelementptr inbounds [2 x i32], ptr %422, i64 0, i64 1
  %424 = load i32, ptr %423, align 4, !tbaa !33
  %425 = add nsw i32 %421, %424
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds i8, ptr %414, i64 %426
  %428 = load i8, ptr %427, align 1, !tbaa !40
  %429 = zext i8 %428 to i32
  %430 = icmp eq i32 %429, 255
  %431 = zext i1 %430 to i32
  br label %432

432:                                              ; preds = %413, %412
  %433 = phi i32 [ 0, %412 ], [ %431, %413 ]
  %434 = getelementptr inbounds [8 x [2 x i32]], ptr %8, i64 0, i64 1
  %435 = getelementptr inbounds [2 x i32], ptr %434, i64 0, i64 0
  %436 = load i32, ptr %435, align 8, !tbaa !33
  %437 = icmp eq i32 %436, -1
  br i1 %437, label %443, label %438

438:                                              ; preds = %432
  %439 = getelementptr inbounds [8 x [2 x i32]], ptr %8, i64 0, i64 1
  %440 = getelementptr inbounds [2 x i32], ptr %439, i64 0, i64 1
  %441 = load i32, ptr %440, align 4, !tbaa !33
  %442 = icmp eq i32 %441, -1
  br i1 %442, label %443, label %444

443:                                              ; preds = %438, %432
  br label %463

444:                                              ; preds = %438
  %445 = load ptr, ptr %6, align 8, !tbaa !36
  %446 = getelementptr inbounds [8 x [2 x i32]], ptr %8, i64 0, i64 1
  %447 = getelementptr inbounds [2 x i32], ptr %446, i64 0, i64 0
  %448 = load i32, ptr %447, align 8, !tbaa !33
  %449 = load ptr, ptr %3, align 8, !tbaa !22
  %450 = getelementptr inbounds nuw %struct.LifeContext, ptr %449, i32 0, i32 1
  %451 = load i32, ptr %450, align 8, !tbaa !24
  %452 = mul nsw i32 %448, %451
  %453 = getelementptr inbounds [8 x [2 x i32]], ptr %8, i64 0, i64 1
  %454 = getelementptr inbounds [2 x i32], ptr %453, i64 0, i64 1
  %455 = load i32, ptr %454, align 4, !tbaa !33
  %456 = add nsw i32 %452, %455
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds i8, ptr %445, i64 %457
  %459 = load i8, ptr %458, align 1, !tbaa !40
  %460 = zext i8 %459 to i32
  %461 = icmp eq i32 %460, 255
  %462 = zext i1 %461 to i32
  br label %463

463:                                              ; preds = %444, %443
  %464 = phi i32 [ 0, %443 ], [ %462, %444 ]
  %465 = add nsw i32 %433, %464
  %466 = getelementptr inbounds [8 x [2 x i32]], ptr %8, i64 0, i64 2
  %467 = getelementptr inbounds [2 x i32], ptr %466, i64 0, i64 0
  %468 = load i32, ptr %467, align 16, !tbaa !33
  %469 = icmp eq i32 %468, -1
  br i1 %469, label %475, label %470

470:                                              ; preds = %463
  %471 = getelementptr inbounds [8 x [2 x i32]], ptr %8, i64 0, i64 2
  %472 = getelementptr inbounds [2 x i32], ptr %471, i64 0, i64 1
  %473 = load i32, ptr %472, align 4, !tbaa !33
  %474 = icmp eq i32 %473, -1
  br i1 %474, label %475, label %476

475:                                              ; preds = %470, %463
  br label %495

476:                                              ; preds = %470
  %477 = load ptr, ptr %6, align 8, !tbaa !36
  %478 = getelementptr inbounds [8 x [2 x i32]], ptr %8, i64 0, i64 2
  %479 = getelementptr inbounds [2 x i32], ptr %478, i64 0, i64 0
  %480 = load i32, ptr %479, align 16, !tbaa !33
  %481 = load ptr, ptr %3, align 8, !tbaa !22
  %482 = getelementptr inbounds nuw %struct.LifeContext, ptr %481, i32 0, i32 1
  %483 = load i32, ptr %482, align 8, !tbaa !24
  %484 = mul nsw i32 %480, %483
  %485 = getelementptr inbounds [8 x [2 x i32]], ptr %8, i64 0, i64 2
  %486 = getelementptr inbounds [2 x i32], ptr %485, i64 0, i64 1
  %487 = load i32, ptr %486, align 4, !tbaa !33
  %488 = add nsw i32 %484, %487
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds i8, ptr %477, i64 %489
  %491 = load i8, ptr %490, align 1, !tbaa !40
  %492 = zext i8 %491 to i32
  %493 = icmp eq i32 %492, 255
  %494 = zext i1 %493 to i32
  br label %495

495:                                              ; preds = %476, %475
  %496 = phi i32 [ 0, %475 ], [ %494, %476 ]
  %497 = add nsw i32 %465, %496
  %498 = getelementptr inbounds [8 x [2 x i32]], ptr %8, i64 0, i64 3
  %499 = getelementptr inbounds [2 x i32], ptr %498, i64 0, i64 0
  %500 = load i32, ptr %499, align 8, !tbaa !33
  %501 = icmp eq i32 %500, -1
  br i1 %501, label %507, label %502

502:                                              ; preds = %495
  %503 = getelementptr inbounds [8 x [2 x i32]], ptr %8, i64 0, i64 3
  %504 = getelementptr inbounds [2 x i32], ptr %503, i64 0, i64 1
  %505 = load i32, ptr %504, align 4, !tbaa !33
  %506 = icmp eq i32 %505, -1
  br i1 %506, label %507, label %508

507:                                              ; preds = %502, %495
  br label %527

508:                                              ; preds = %502
  %509 = load ptr, ptr %6, align 8, !tbaa !36
  %510 = getelementptr inbounds [8 x [2 x i32]], ptr %8, i64 0, i64 3
  %511 = getelementptr inbounds [2 x i32], ptr %510, i64 0, i64 0
  %512 = load i32, ptr %511, align 8, !tbaa !33
  %513 = load ptr, ptr %3, align 8, !tbaa !22
  %514 = getelementptr inbounds nuw %struct.LifeContext, ptr %513, i32 0, i32 1
  %515 = load i32, ptr %514, align 8, !tbaa !24
  %516 = mul nsw i32 %512, %515
  %517 = getelementptr inbounds [8 x [2 x i32]], ptr %8, i64 0, i64 3
  %518 = getelementptr inbounds [2 x i32], ptr %517, i64 0, i64 1
  %519 = load i32, ptr %518, align 4, !tbaa !33
  %520 = add nsw i32 %516, %519
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds i8, ptr %509, i64 %521
  %523 = load i8, ptr %522, align 1, !tbaa !40
  %524 = zext i8 %523 to i32
  %525 = icmp eq i32 %524, 255
  %526 = zext i1 %525 to i32
  br label %527

527:                                              ; preds = %508, %507
  %528 = phi i32 [ 0, %507 ], [ %526, %508 ]
  %529 = add nsw i32 %497, %528
  %530 = getelementptr inbounds [8 x [2 x i32]], ptr %8, i64 0, i64 4
  %531 = getelementptr inbounds [2 x i32], ptr %530, i64 0, i64 0
  %532 = load i32, ptr %531, align 16, !tbaa !33
  %533 = icmp eq i32 %532, -1
  br i1 %533, label %539, label %534

534:                                              ; preds = %527
  %535 = getelementptr inbounds [8 x [2 x i32]], ptr %8, i64 0, i64 4
  %536 = getelementptr inbounds [2 x i32], ptr %535, i64 0, i64 1
  %537 = load i32, ptr %536, align 4, !tbaa !33
  %538 = icmp eq i32 %537, -1
  br i1 %538, label %539, label %540

539:                                              ; preds = %534, %527
  br label %559

540:                                              ; preds = %534
  %541 = load ptr, ptr %6, align 8, !tbaa !36
  %542 = getelementptr inbounds [8 x [2 x i32]], ptr %8, i64 0, i64 4
  %543 = getelementptr inbounds [2 x i32], ptr %542, i64 0, i64 0
  %544 = load i32, ptr %543, align 16, !tbaa !33
  %545 = load ptr, ptr %3, align 8, !tbaa !22
  %546 = getelementptr inbounds nuw %struct.LifeContext, ptr %545, i32 0, i32 1
  %547 = load i32, ptr %546, align 8, !tbaa !24
  %548 = mul nsw i32 %544, %547
  %549 = getelementptr inbounds [8 x [2 x i32]], ptr %8, i64 0, i64 4
  %550 = getelementptr inbounds [2 x i32], ptr %549, i64 0, i64 1
  %551 = load i32, ptr %550, align 4, !tbaa !33
  %552 = add nsw i32 %548, %551
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds i8, ptr %541, i64 %553
  %555 = load i8, ptr %554, align 1, !tbaa !40
  %556 = zext i8 %555 to i32
  %557 = icmp eq i32 %556, 255
  %558 = zext i1 %557 to i32
  br label %559

559:                                              ; preds = %540, %539
  %560 = phi i32 [ 0, %539 ], [ %558, %540 ]
  %561 = add nsw i32 %529, %560
  %562 = getelementptr inbounds [8 x [2 x i32]], ptr %8, i64 0, i64 5
  %563 = getelementptr inbounds [2 x i32], ptr %562, i64 0, i64 0
  %564 = load i32, ptr %563, align 8, !tbaa !33
  %565 = icmp eq i32 %564, -1
  br i1 %565, label %571, label %566

566:                                              ; preds = %559
  %567 = getelementptr inbounds [8 x [2 x i32]], ptr %8, i64 0, i64 5
  %568 = getelementptr inbounds [2 x i32], ptr %567, i64 0, i64 1
  %569 = load i32, ptr %568, align 4, !tbaa !33
  %570 = icmp eq i32 %569, -1
  br i1 %570, label %571, label %572

571:                                              ; preds = %566, %559
  br label %591

572:                                              ; preds = %566
  %573 = load ptr, ptr %6, align 8, !tbaa !36
  %574 = getelementptr inbounds [8 x [2 x i32]], ptr %8, i64 0, i64 5
  %575 = getelementptr inbounds [2 x i32], ptr %574, i64 0, i64 0
  %576 = load i32, ptr %575, align 8, !tbaa !33
  %577 = load ptr, ptr %3, align 8, !tbaa !22
  %578 = getelementptr inbounds nuw %struct.LifeContext, ptr %577, i32 0, i32 1
  %579 = load i32, ptr %578, align 8, !tbaa !24
  %580 = mul nsw i32 %576, %579
  %581 = getelementptr inbounds [8 x [2 x i32]], ptr %8, i64 0, i64 5
  %582 = getelementptr inbounds [2 x i32], ptr %581, i64 0, i64 1
  %583 = load i32, ptr %582, align 4, !tbaa !33
  %584 = add nsw i32 %580, %583
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds i8, ptr %573, i64 %585
  %587 = load i8, ptr %586, align 1, !tbaa !40
  %588 = zext i8 %587 to i32
  %589 = icmp eq i32 %588, 255
  %590 = zext i1 %589 to i32
  br label %591

591:                                              ; preds = %572, %571
  %592 = phi i32 [ 0, %571 ], [ %590, %572 ]
  %593 = add nsw i32 %561, %592
  %594 = getelementptr inbounds [8 x [2 x i32]], ptr %8, i64 0, i64 6
  %595 = getelementptr inbounds [2 x i32], ptr %594, i64 0, i64 0
  %596 = load i32, ptr %595, align 16, !tbaa !33
  %597 = icmp eq i32 %596, -1
  br i1 %597, label %603, label %598

598:                                              ; preds = %591
  %599 = getelementptr inbounds [8 x [2 x i32]], ptr %8, i64 0, i64 6
  %600 = getelementptr inbounds [2 x i32], ptr %599, i64 0, i64 1
  %601 = load i32, ptr %600, align 4, !tbaa !33
  %602 = icmp eq i32 %601, -1
  br i1 %602, label %603, label %604

603:                                              ; preds = %598, %591
  br label %623

604:                                              ; preds = %598
  %605 = load ptr, ptr %6, align 8, !tbaa !36
  %606 = getelementptr inbounds [8 x [2 x i32]], ptr %8, i64 0, i64 6
  %607 = getelementptr inbounds [2 x i32], ptr %606, i64 0, i64 0
  %608 = load i32, ptr %607, align 16, !tbaa !33
  %609 = load ptr, ptr %3, align 8, !tbaa !22
  %610 = getelementptr inbounds nuw %struct.LifeContext, ptr %609, i32 0, i32 1
  %611 = load i32, ptr %610, align 8, !tbaa !24
  %612 = mul nsw i32 %608, %611
  %613 = getelementptr inbounds [8 x [2 x i32]], ptr %8, i64 0, i64 6
  %614 = getelementptr inbounds [2 x i32], ptr %613, i64 0, i64 1
  %615 = load i32, ptr %614, align 4, !tbaa !33
  %616 = add nsw i32 %612, %615
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds i8, ptr %605, i64 %617
  %619 = load i8, ptr %618, align 1, !tbaa !40
  %620 = zext i8 %619 to i32
  %621 = icmp eq i32 %620, 255
  %622 = zext i1 %621 to i32
  br label %623

623:                                              ; preds = %604, %603
  %624 = phi i32 [ 0, %603 ], [ %622, %604 ]
  %625 = add nsw i32 %593, %624
  %626 = getelementptr inbounds [8 x [2 x i32]], ptr %8, i64 0, i64 7
  %627 = getelementptr inbounds [2 x i32], ptr %626, i64 0, i64 0
  %628 = load i32, ptr %627, align 8, !tbaa !33
  %629 = icmp eq i32 %628, -1
  br i1 %629, label %635, label %630

630:                                              ; preds = %623
  %631 = getelementptr inbounds [8 x [2 x i32]], ptr %8, i64 0, i64 7
  %632 = getelementptr inbounds [2 x i32], ptr %631, i64 0, i64 1
  %633 = load i32, ptr %632, align 4, !tbaa !33
  %634 = icmp eq i32 %633, -1
  br i1 %634, label %635, label %636

635:                                              ; preds = %630, %623
  br label %655

636:                                              ; preds = %630
  %637 = load ptr, ptr %6, align 8, !tbaa !36
  %638 = getelementptr inbounds [8 x [2 x i32]], ptr %8, i64 0, i64 7
  %639 = getelementptr inbounds [2 x i32], ptr %638, i64 0, i64 0
  %640 = load i32, ptr %639, align 8, !tbaa !33
  %641 = load ptr, ptr %3, align 8, !tbaa !22
  %642 = getelementptr inbounds nuw %struct.LifeContext, ptr %641, i32 0, i32 1
  %643 = load i32, ptr %642, align 8, !tbaa !24
  %644 = mul nsw i32 %640, %643
  %645 = getelementptr inbounds [8 x [2 x i32]], ptr %8, i64 0, i64 7
  %646 = getelementptr inbounds [2 x i32], ptr %645, i64 0, i64 1
  %647 = load i32, ptr %646, align 4, !tbaa !33
  %648 = add nsw i32 %644, %647
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds i8, ptr %637, i64 %649
  %651 = load i8, ptr %650, align 1, !tbaa !40
  %652 = zext i8 %651 to i32
  %653 = icmp eq i32 %652, 255
  %654 = zext i1 %653 to i32
  br label %655

655:                                              ; preds = %636, %635
  %656 = phi i32 [ 0, %635 ], [ %654, %636 ]
  %657 = add nsw i32 %625, %656
  store i32 %657, ptr %9, align 4, !tbaa !33
  %658 = load ptr, ptr %6, align 8, !tbaa !36
  %659 = load i32, ptr %4, align 4, !tbaa !33
  %660 = load ptr, ptr %3, align 8, !tbaa !22
  %661 = getelementptr inbounds nuw %struct.LifeContext, ptr %660, i32 0, i32 1
  %662 = load i32, ptr %661, align 8, !tbaa !24
  %663 = mul nsw i32 %659, %662
  %664 = load i32, ptr %5, align 4, !tbaa !33
  %665 = add nsw i32 %663, %664
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds i8, ptr %658, i64 %666
  %668 = load i8, ptr %667, align 1, !tbaa !40
  %669 = zext i8 %668 to i32
  store i32 %669, ptr %11, align 4, !tbaa !33
  %670 = load i32, ptr %9, align 4, !tbaa !33
  %671 = shl i32 1, %670
  %672 = load i32, ptr %11, align 4, !tbaa !33
  %673 = icmp eq i32 %672, 255
  br i1 %673, label %674, label %679

674:                                              ; preds = %655
  %675 = load ptr, ptr %3, align 8, !tbaa !22
  %676 = getelementptr inbounds nuw %struct.LifeContext, ptr %675, i32 0, i32 9
  %677 = load i16, ptr %676, align 2, !tbaa !47
  %678 = zext i16 %677 to i32
  br label %684

679:                                              ; preds = %655
  %680 = load ptr, ptr %3, align 8, !tbaa !22
  %681 = getelementptr inbounds nuw %struct.LifeContext, ptr %680, i32 0, i32 10
  %682 = load i16, ptr %681, align 4, !tbaa !48
  %683 = zext i16 %682 to i32
  br label %684

684:                                              ; preds = %679, %674
  %685 = phi i32 [ %678, %674 ], [ %683, %679 ]
  %686 = and i32 %671, %685
  store i32 %686, ptr %10, align 4, !tbaa !33
  %687 = load i32, ptr %10, align 4, !tbaa !33
  %688 = icmp ne i32 %687, 0
  br i1 %688, label %689, label %691

689:                                              ; preds = %684
  %690 = load ptr, ptr %7, align 8, !tbaa !36
  store i8 -1, ptr %690, align 1, !tbaa !40
  br label %702

691:                                              ; preds = %684
  %692 = load i32, ptr %11, align 4, !tbaa !33
  %693 = icmp ne i32 %692, 0
  br i1 %693, label %694, label %699

694:                                              ; preds = %691
  %695 = load i32, ptr %11, align 4, !tbaa !33
  %696 = sub nsw i32 %695, 1
  %697 = trunc i32 %696 to i8
  %698 = load ptr, ptr %7, align 8, !tbaa !36
  store i8 %697, ptr %698, align 1, !tbaa !40
  br label %701

699:                                              ; preds = %691
  %700 = load ptr, ptr %7, align 8, !tbaa !36
  store i8 0, ptr %700, align 1, !tbaa !40
  br label %701

701:                                              ; preds = %699, %694
  br label %702

702:                                              ; preds = %701, %689
  br label %703

703:                                              ; preds = %702
  br label %704

704:                                              ; preds = %703
  br label %705

705:                                              ; preds = %704
  %706 = load ptr, ptr %7, align 8, !tbaa !36
  %707 = getelementptr inbounds nuw i8, ptr %706, i32 1
  store ptr %707, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #10
  br label %708

708:                                              ; preds = %705
  %709 = load i32, ptr %5, align 4, !tbaa !33
  %710 = add nsw i32 %709, 1
  store i32 %710, ptr %5, align 4, !tbaa !33
  br label %41, !llvm.loop !79

711:                                              ; preds = %41
  br label %712

712:                                              ; preds = %711
  %713 = load i32, ptr %4, align 4, !tbaa !33
  %714 = add nsw i32 %713, 1
  store i32 %714, ptr %4, align 4, !tbaa !33
  br label %34, !llvm.loop !80

715:                                              ; preds = %34
  %716 = load ptr, ptr %3, align 8, !tbaa !22
  %717 = getelementptr inbounds nuw %struct.LifeContext, ptr %716, i32 0, i32 8
  %718 = load i8, ptr %717, align 8, !tbaa !43
  %719 = icmp ne i8 %718, 0
  %720 = xor i1 %719, true
  %721 = zext i1 %720 to i32
  %722 = trunc i32 %721 to i8
  %723 = load ptr, ptr %3, align 8, !tbaa !22
  %724 = getelementptr inbounds nuw %struct.LifeContext, ptr %723, i32 0, i32 8
  store i8 %722, ptr %724, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ff_filter_link(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  ret ptr %3
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @av_inv_q(i64 %0) #6 {
  %2 = alloca %struct.AVRational, align 4
  %3 = alloca %struct.AVRational, align 4
  store i64 %0, ptr %3, align 4
  %4 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !66
  store i32 %6, ptr %4, align 4, !tbaa !65
  %7 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 1
  %8 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !65
  store i32 %9, ptr %7, align 4, !tbaa !66
  %10 = load i64, ptr %2, align 4
  ret i64 %10
}

declare ptr @av_default_item_name(ptr noundef) #3

declare i32 @av_opt_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @parse_rule(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !81
  store ptr %1, ptr %7, align 8, !tbaa !81
  store ptr %2, ptr %8, align 8, !tbaa !36
  store ptr %3, ptr %9, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %15 = load ptr, ptr %8, align 8, !tbaa !36
  store ptr %15, ptr %11, align 8, !tbaa !36
  %16 = load ptr, ptr %6, align 8, !tbaa !81
  store i16 0, ptr %16, align 2, !tbaa !84
  %17 = load ptr, ptr %7, align 8, !tbaa !81
  store i16 0, ptr %17, align 2, !tbaa !84
  %18 = load ptr, ptr %11, align 8, !tbaa !36
  %19 = load i8, ptr %18, align 1, !tbaa !40
  %20 = sext i8 %19 to i32
  %21 = call ptr @strchr(ptr noundef @.str.41, i32 noundef %20) #11
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %91

23:                                               ; preds = %4
  br label %24

24:                                               ; preds = %79, %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %25 = load ptr, ptr %11, align 8, !tbaa !36
  %26 = load i8, ptr %25, align 1, !tbaa !40
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 98
  br i1 %28, label %34, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %11, align 8, !tbaa !36
  %31 = load i8, ptr %30, align 1, !tbaa !40
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 66
  br i1 %33, label %34, label %36

34:                                               ; preds = %29, %24
  %35 = load ptr, ptr %6, align 8, !tbaa !81
  br label %38

36:                                               ; preds = %29
  %37 = load ptr, ptr %7, align 8, !tbaa !81
  br label %38

38:                                               ; preds = %36, %34
  %39 = phi ptr [ %35, %34 ], [ %37, %36 ]
  store ptr %39, ptr %12, align 8, !tbaa !81
  %40 = load ptr, ptr %11, align 8, !tbaa !36
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %11, align 8, !tbaa !36
  br label %42

42:                                               ; preds = %54, %38
  %43 = load ptr, ptr %11, align 8, !tbaa !36
  %44 = load i8, ptr %43, align 1, !tbaa !40
  %45 = sext i8 %44 to i32
  %46 = icmp sge i32 %45, 48
  br i1 %46, label %47, label %52

47:                                               ; preds = %42
  %48 = load ptr, ptr %11, align 8, !tbaa !36
  %49 = load i8, ptr %48, align 1, !tbaa !40
  %50 = sext i8 %49 to i32
  %51 = icmp sle i32 %50, 56
  br label %52

52:                                               ; preds = %47, %42
  %53 = phi i1 [ false, %42 ], [ %51, %47 ]
  br i1 %53, label %54, label %67

54:                                               ; preds = %52
  %55 = load ptr, ptr %11, align 8, !tbaa !36
  %56 = load i8, ptr %55, align 1, !tbaa !40
  %57 = sext i8 %56 to i32
  %58 = sub nsw i32 %57, 48
  %59 = shl i32 1, %58
  %60 = load ptr, ptr %12, align 8, !tbaa !81
  %61 = load i16, ptr %60, align 2, !tbaa !84
  %62 = zext i16 %61 to i32
  %63 = add nsw i32 %62, %59
  %64 = trunc i32 %63 to i16
  store i16 %64, ptr %60, align 2, !tbaa !84
  %65 = load ptr, ptr %11, align 8, !tbaa !36
  %66 = getelementptr inbounds nuw i8, ptr %65, i32 1
  store ptr %66, ptr %11, align 8, !tbaa !36
  br label %42, !llvm.loop !85

67:                                               ; preds = %52
  %68 = load ptr, ptr %11, align 8, !tbaa !36
  %69 = load i8, ptr %68, align 1, !tbaa !40
  %70 = sext i8 %69 to i32
  %71 = icmp ne i32 %70, 47
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  store i32 2, ptr %13, align 4
  br label %76

73:                                               ; preds = %67
  %74 = load ptr, ptr %11, align 8, !tbaa !36
  %75 = getelementptr inbounds nuw i8, ptr %74, i32 1
  store ptr %75, ptr %11, align 8, !tbaa !36
  store i32 0, ptr %13, align 4
  br label %76

76:                                               ; preds = %73, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %77 = load i32, ptr %13, align 4
  switch i32 %77, label %116 [
    i32 0, label %78
    i32 2, label %85
  ]

78:                                               ; preds = %76
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %11, align 8, !tbaa !36
  %81 = load i8, ptr %80, align 1, !tbaa !40
  %82 = sext i8 %81 to i32
  %83 = call ptr @strchr(ptr noundef @.str.41, i32 noundef %82) #11
  %84 = icmp ne ptr %83, null
  br i1 %84, label %24, label %85, !llvm.loop !86

85:                                               ; preds = %79, %76
  %86 = load ptr, ptr %11, align 8, !tbaa !36
  %87 = load i8, ptr %86, align 1, !tbaa !40
  %88 = icmp ne i8 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %85
  br label %111

90:                                               ; preds = %85
  br label %110

91:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %92 = load ptr, ptr %8, align 8, !tbaa !36
  %93 = call i64 @strtol(ptr noundef %92, ptr noundef %10, i32 noundef 10) #10
  store i64 %93, ptr %14, align 8, !tbaa !87
  %94 = load ptr, ptr %10, align 8, !tbaa !36
  %95 = load i8, ptr %94, align 1, !tbaa !40
  %96 = icmp ne i8 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %91
  store i32 6, ptr %13, align 4
  br label %107

98:                                               ; preds = %91
  %99 = load i64, ptr %14, align 8, !tbaa !87
  %100 = and i64 511, %99
  %101 = trunc i64 %100 to i16
  %102 = load ptr, ptr %6, align 8, !tbaa !81
  store i16 %101, ptr %102, align 2, !tbaa !84
  %103 = load i64, ptr %14, align 8, !tbaa !87
  %104 = ashr i64 %103, 9
  %105 = trunc i64 %104 to i16
  %106 = load ptr, ptr %7, align 8, !tbaa !81
  store i16 %105, ptr %106, align 2, !tbaa !84
  store i32 0, ptr %13, align 4
  br label %107

107:                                              ; preds = %97, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  %108 = load i32, ptr %13, align 4
  switch i32 %108, label %114 [
    i32 0, label %109
    i32 6, label %111
  ]

109:                                              ; preds = %107
  br label %110

110:                                              ; preds = %109, %90
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %114

111:                                              ; preds = %107, %89
  %112 = load ptr, ptr %9, align 8, !tbaa !83
  %113 = load ptr, ptr %8, align 8, !tbaa !36
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %112, i32 noundef 16, ptr noundef @.str.42, ptr noundef %113)
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %114

114:                                              ; preds = %111, %110, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %115 = load i32, ptr %5, align 4
  ret i32 %115

116:                                              ; preds = %76
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #7

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #3

declare void @av_freep(ptr noundef) #3

declare i32 @av_get_random_seed() #3

declare void @av_lfg_init(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @av_lfg_get(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !88
  %5 = getelementptr inbounds nuw %struct.AVLFG, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %2, align 8, !tbaa !88
  %7 = getelementptr inbounds nuw %struct.AVLFG, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !90
  %9 = sub nsw i32 %8, 24
  %10 = and i32 %9, 63
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [64 x i32], ptr %5, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !33
  %14 = load ptr, ptr %2, align 8, !tbaa !88
  %15 = getelementptr inbounds nuw %struct.AVLFG, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %2, align 8, !tbaa !88
  %17 = getelementptr inbounds nuw %struct.AVLFG, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !90
  %19 = sub nsw i32 %18, 55
  %20 = and i32 %19, 63
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [64 x i32], ptr %15, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !33
  %24 = add i32 %13, %23
  %25 = load ptr, ptr %2, align 8, !tbaa !88
  %26 = getelementptr inbounds nuw %struct.AVLFG, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %2, align 8, !tbaa !88
  %28 = getelementptr inbounds nuw %struct.AVLFG, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !90
  %30 = and i32 %29, 63
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [64 x i32], ptr %26, i64 0, i64 %31
  store i32 %24, ptr %32, align 4, !tbaa !33
  store i32 %24, ptr %3, align 4, !tbaa !33
  %33 = load ptr, ptr %2, align 8, !tbaa !88
  %34 = getelementptr inbounds nuw %struct.AVLFG, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !90
  %36 = add i32 %35, 1
  store i32 %36, ptr %34, align 4, !tbaa !90
  %37 = load i32, ptr %3, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @init_pattern_from_file(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %16, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !33
  %17 = load ptr, ptr %4, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.LifeContext, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  %20 = load ptr, ptr %4, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.LifeContext, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %4, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.LifeContext, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = call i32 @av_file_map(ptr noundef %19, ptr noundef %21, ptr noundef %23, i32 noundef 0, ptr noundef %24)
  store i32 %25, ptr %6, align 4, !tbaa !33
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %1
  %28 = load i32, ptr %6, align 4, !tbaa !33
  store i32 %28, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %219

29:                                               ; preds = %1
  %30 = load ptr, ptr %4, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.LifeContext, ptr %30, i32 0, i32 3
  call void @av_freep(ptr noundef %31)
  store i32 0, ptr %11, align 4, !tbaa !33
  store i32 0, ptr %7, align 4, !tbaa !33
  br label %32

32:                                               ; preds = %65, %29
  %33 = load i32, ptr %7, align 4, !tbaa !33
  %34 = sext i32 %33 to i64
  %35 = load ptr, ptr %4, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.LifeContext, ptr %35, i32 0, i32 6
  %37 = load i64, ptr %36, align 8, !tbaa !51
  %38 = icmp ult i64 %34, %37
  br i1 %38, label %39, label %68

39:                                               ; preds = %32
  %40 = load ptr, ptr %4, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.LifeContext, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8, !tbaa !50
  %43 = load i32, ptr %7, align 4, !tbaa !33
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !40
  %47 = zext i8 %46 to i32
  %48 = icmp eq i32 %47, 10
  br i1 %48, label %49, label %61

49:                                               ; preds = %39
  %50 = load i32, ptr %10, align 4, !tbaa !33
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %10, align 4, !tbaa !33
  %52 = load i32, ptr %11, align 4, !tbaa !33
  %53 = load i32, ptr %12, align 4, !tbaa !33
  %54 = icmp sgt i32 %52, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %49
  %56 = load i32, ptr %11, align 4, !tbaa !33
  br label %59

57:                                               ; preds = %49
  %58 = load i32, ptr %12, align 4, !tbaa !33
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi i32 [ %56, %55 ], [ %58, %57 ]
  store i32 %60, ptr %12, align 4, !tbaa !33
  store i32 0, ptr %11, align 4, !tbaa !33
  br label %64

61:                                               ; preds = %39
  %62 = load i32, ptr %11, align 4, !tbaa !33
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %11, align 4, !tbaa !33
  br label %64

64:                                               ; preds = %61, %59
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %7, align 4, !tbaa !33
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %7, align 4, !tbaa !33
  br label %32, !llvm.loop !91

68:                                               ; preds = %32
  %69 = load ptr, ptr %3, align 8, !tbaa !4
  %70 = load i32, ptr %10, align 4, !tbaa !33
  %71 = load i32, ptr %12, align 4, !tbaa !33
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %69, i32 noundef 48, ptr noundef @.str.43, i32 noundef %70, i32 noundef %71)
  %72 = load ptr, ptr %4, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw %struct.LifeContext, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 8, !tbaa !24
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %99

76:                                               ; preds = %68
  %77 = load i32, ptr %12, align 4, !tbaa !33
  %78 = load ptr, ptr %4, align 8, !tbaa !22
  %79 = getelementptr inbounds nuw %struct.LifeContext, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 8, !tbaa !24
  %81 = icmp sgt i32 %77, %80
  br i1 %81, label %88, label %82

82:                                               ; preds = %76
  %83 = load i32, ptr %10, align 4, !tbaa !33
  %84 = load ptr, ptr %4, align 8, !tbaa !22
  %85 = getelementptr inbounds nuw %struct.LifeContext, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 4, !tbaa !35
  %87 = icmp sgt i32 %83, %86
  br i1 %87, label %88, label %98

88:                                               ; preds = %82, %76
  %89 = load ptr, ptr %3, align 8, !tbaa !4
  %90 = load ptr, ptr %4, align 8, !tbaa !22
  %91 = getelementptr inbounds nuw %struct.LifeContext, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 8, !tbaa !24
  %93 = load ptr, ptr %4, align 8, !tbaa !22
  %94 = getelementptr inbounds nuw %struct.LifeContext, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %94, align 4, !tbaa !35
  %96 = load i32, ptr %12, align 4, !tbaa !33
  %97 = load i32, ptr %10, align 4, !tbaa !33
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %89, i32 noundef 16, ptr noundef @.str.44, i32 noundef %92, i32 noundef %95, i32 noundef %96, i32 noundef %97)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %219

98:                                               ; preds = %82
  br label %106

99:                                               ; preds = %68
  %100 = load i32, ptr %12, align 4, !tbaa !33
  %101 = load ptr, ptr %4, align 8, !tbaa !22
  %102 = getelementptr inbounds nuw %struct.LifeContext, ptr %101, i32 0, i32 1
  store i32 %100, ptr %102, align 8, !tbaa !24
  %103 = load i32, ptr %10, align 4, !tbaa !33
  %104 = load ptr, ptr %4, align 8, !tbaa !22
  %105 = getelementptr inbounds nuw %struct.LifeContext, ptr %104, i32 0, i32 2
  store i32 %103, ptr %105, align 4, !tbaa !35
  br label %106

106:                                              ; preds = %99, %98
  %107 = load ptr, ptr %4, align 8, !tbaa !22
  %108 = getelementptr inbounds nuw %struct.LifeContext, ptr %107, i32 0, i32 2
  %109 = load i32, ptr %108, align 4, !tbaa !35
  %110 = load ptr, ptr %4, align 8, !tbaa !22
  %111 = getelementptr inbounds nuw %struct.LifeContext, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 8, !tbaa !24
  %113 = mul nsw i32 %109, %112
  %114 = sext i32 %113 to i64
  %115 = call noalias ptr @av_calloc(i64 noundef %114, i64 noundef 1)
  %116 = load ptr, ptr %4, align 8, !tbaa !22
  %117 = getelementptr inbounds nuw %struct.LifeContext, ptr %116, i32 0, i32 7
  %118 = getelementptr inbounds [2 x ptr], ptr %117, i64 0, i64 0
  store ptr %115, ptr %118, align 8, !tbaa !36
  %119 = icmp ne ptr %115, null
  br i1 %119, label %120, label %134

120:                                              ; preds = %106
  %121 = load ptr, ptr %4, align 8, !tbaa !22
  %122 = getelementptr inbounds nuw %struct.LifeContext, ptr %121, i32 0, i32 2
  %123 = load i32, ptr %122, align 4, !tbaa !35
  %124 = load ptr, ptr %4, align 8, !tbaa !22
  %125 = getelementptr inbounds nuw %struct.LifeContext, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 8, !tbaa !24
  %127 = mul nsw i32 %123, %126
  %128 = sext i32 %127 to i64
  %129 = call noalias ptr @av_calloc(i64 noundef %128, i64 noundef 1)
  %130 = load ptr, ptr %4, align 8, !tbaa !22
  %131 = getelementptr inbounds nuw %struct.LifeContext, ptr %130, i32 0, i32 7
  %132 = getelementptr inbounds [2 x ptr], ptr %131, i64 0, i64 1
  store ptr %129, ptr %132, align 8, !tbaa !36
  %133 = icmp ne ptr %129, null
  br i1 %133, label %141, label %134

134:                                              ; preds = %120, %106
  %135 = load ptr, ptr %4, align 8, !tbaa !22
  %136 = getelementptr inbounds nuw %struct.LifeContext, ptr %135, i32 0, i32 7
  %137 = getelementptr inbounds [2 x ptr], ptr %136, i64 0, i64 0
  call void @av_freep(ptr noundef %137)
  %138 = load ptr, ptr %4, align 8, !tbaa !22
  %139 = getelementptr inbounds nuw %struct.LifeContext, ptr %138, i32 0, i32 7
  %140 = getelementptr inbounds [2 x ptr], ptr %139, i64 0, i64 1
  call void @av_freep(ptr noundef %140)
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %219

141:                                              ; preds = %120
  %142 = load ptr, ptr %4, align 8, !tbaa !22
  %143 = getelementptr inbounds nuw %struct.LifeContext, ptr %142, i32 0, i32 5
  %144 = load ptr, ptr %143, align 8, !tbaa !50
  store ptr %144, ptr %5, align 8, !tbaa !36
  store i32 0, ptr %8, align 4, !tbaa !33
  %145 = load ptr, ptr %4, align 8, !tbaa !22
  %146 = getelementptr inbounds nuw %struct.LifeContext, ptr %145, i32 0, i32 2
  %147 = load i32, ptr %146, align 4, !tbaa !35
  %148 = load i32, ptr %10, align 4, !tbaa !33
  %149 = sub nsw i32 %147, %148
  %150 = sdiv i32 %149, 2
  store i32 %150, ptr %7, align 4, !tbaa !33
  br label %151

151:                                              ; preds = %211, %141
  %152 = load i32, ptr %8, align 4, !tbaa !33
  %153 = load i32, ptr %10, align 4, !tbaa !33
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %216

155:                                              ; preds = %151
  %156 = load ptr, ptr %4, align 8, !tbaa !22
  %157 = getelementptr inbounds nuw %struct.LifeContext, ptr %156, i32 0, i32 1
  %158 = load i32, ptr %157, align 8, !tbaa !24
  %159 = load i32, ptr %12, align 4, !tbaa !33
  %160 = sub nsw i32 %158, %159
  %161 = sdiv i32 %160, 2
  store i32 %161, ptr %9, align 4, !tbaa !33
  br label %162

162:                                              ; preds = %207, %155
  %163 = load ptr, ptr %3, align 8, !tbaa !4
  %164 = load i32, ptr %7, align 4, !tbaa !33
  %165 = load i32, ptr %9, align 4, !tbaa !33
  %166 = load ptr, ptr %5, align 8, !tbaa !36
  %167 = load i8, ptr %166, align 1, !tbaa !40
  %168 = sext i8 %167 to i32
  %169 = icmp eq i32 %168, 10
  br i1 %169, label %170, label %171

170:                                              ; preds = %162
  br label %175

171:                                              ; preds = %162
  %172 = load ptr, ptr %5, align 8, !tbaa !36
  %173 = load i8, ptr %172, align 1, !tbaa !40
  %174 = sext i8 %173 to i32
  br label %175

175:                                              ; preds = %171, %170
  %176 = phi i32 [ 78, %170 ], [ %174, %171 ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %163, i32 noundef 48, ptr noundef @.str.45, i32 noundef %164, i32 noundef %165, i32 noundef %176)
  %177 = load ptr, ptr %5, align 8, !tbaa !36
  %178 = load i8, ptr %177, align 1, !tbaa !40
  %179 = sext i8 %178 to i32
  %180 = icmp eq i32 %179, 10
  br i1 %180, label %181, label %184

181:                                              ; preds = %175
  %182 = load ptr, ptr %5, align 8, !tbaa !36
  %183 = getelementptr inbounds nuw i8, ptr %182, i32 1
  store ptr %183, ptr %5, align 8, !tbaa !36
  br label %210

184:                                              ; preds = %175
  %185 = load ptr, ptr %5, align 8, !tbaa !36
  %186 = getelementptr inbounds nuw i8, ptr %185, i32 1
  store ptr %186, ptr %5, align 8, !tbaa !36
  %187 = load i8, ptr %185, align 1, !tbaa !40
  %188 = sext i8 %187 to i32
  %189 = call i32 @av_isgraph(i32 noundef %188) #12
  %190 = icmp ne i32 %189, 0
  %191 = select i1 %190, i32 255, i32 0
  %192 = trunc i32 %191 to i8
  %193 = load ptr, ptr %4, align 8, !tbaa !22
  %194 = getelementptr inbounds nuw %struct.LifeContext, ptr %193, i32 0, i32 7
  %195 = getelementptr inbounds [2 x ptr], ptr %194, i64 0, i64 0
  %196 = load ptr, ptr %195, align 8, !tbaa !36
  %197 = load i32, ptr %7, align 4, !tbaa !33
  %198 = load ptr, ptr %4, align 8, !tbaa !22
  %199 = getelementptr inbounds nuw %struct.LifeContext, ptr %198, i32 0, i32 1
  %200 = load i32, ptr %199, align 8, !tbaa !24
  %201 = mul nsw i32 %197, %200
  %202 = load i32, ptr %9, align 4, !tbaa !33
  %203 = add nsw i32 %201, %202
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i8, ptr %196, i64 %204
  store i8 %192, ptr %205, align 1, !tbaa !40
  br label %206

206:                                              ; preds = %184
  br label %207

207:                                              ; preds = %206
  %208 = load i32, ptr %9, align 4, !tbaa !33
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %9, align 4, !tbaa !33
  br label %162

210:                                              ; preds = %181
  br label %211

211:                                              ; preds = %210
  %212 = load i32, ptr %8, align 4, !tbaa !33
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %8, align 4, !tbaa !33
  %214 = load i32, ptr %7, align 4, !tbaa !33
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %7, align 4, !tbaa !33
  br label %151, !llvm.loop !92

216:                                              ; preds = %151
  %217 = load ptr, ptr %4, align 8, !tbaa !22
  %218 = getelementptr inbounds nuw %struct.LifeContext, ptr %217, i32 0, i32 8
  store i8 0, ptr %218, align 8, !tbaa !43
  store i32 0, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %219

219:                                              ; preds = %216, %134, %88, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %220 = load i32, ptr %2, align 4
  ret i32 %220
}

; Function Attrs: nounwind uwtable
define internal void @fill_picture_rgb(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %17, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %18 = load ptr, ptr %5, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.LifeContext, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %5, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.LifeContext, ptr %20, i32 0, i32 8
  %22 = load i8, ptr %21, align 8, !tbaa !43
  %23 = zext i8 %22 to i64
  %24 = getelementptr inbounds nuw [2 x ptr], ptr %19, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !36
  store ptr %25, ptr %6, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %7, align 4, !tbaa !33
  br label %26

26:                                               ; preds = %249, %2
  %27 = load i32, ptr %7, align 4, !tbaa !33
  %28 = load ptr, ptr %5, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.LifeContext, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !35
  %31 = icmp slt i32 %27, %30
  br i1 %31, label %32, label %252

32:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %33 = load ptr, ptr %4, align 8, !tbaa !63
  %34 = getelementptr inbounds nuw %struct.AVFrame, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds [8 x ptr], ptr %34, i64 0, i64 0
  %36 = load ptr, ptr %35, align 8, !tbaa !36
  %37 = load i32, ptr %7, align 4, !tbaa !33
  %38 = load ptr, ptr %4, align 8, !tbaa !63
  %39 = getelementptr inbounds nuw %struct.AVFrame, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds [8 x i32], ptr %39, i64 0, i64 0
  %41 = load i32, ptr %40, align 8, !tbaa !33
  %42 = mul nsw i32 %37, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %36, i64 %43
  store ptr %44, ptr %9, align 8, !tbaa !36
  store i32 0, ptr %8, align 4, !tbaa !33
  br label %45

45:                                               ; preds = %245, %32
  %46 = load i32, ptr %8, align 4, !tbaa !33
  %47 = load ptr, ptr %5, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.LifeContext, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8, !tbaa !24
  %50 = icmp slt i32 %46, %49
  br i1 %50, label %51, label %248

51:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #10
  %52 = load ptr, ptr %6, align 8, !tbaa !36
  %53 = load i32, ptr %7, align 4, !tbaa !33
  %54 = load ptr, ptr %5, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw %struct.LifeContext, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 8, !tbaa !24
  %57 = mul nsw i32 %53, %56
  %58 = load i32, ptr %8, align 4, !tbaa !33
  %59 = add nsw i32 %57, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %52, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !40
  store i8 %62, ptr %10, align 1, !tbaa !40
  %63 = load ptr, ptr %5, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw %struct.LifeContext, ptr %63, i32 0, i32 16
  %65 = load i32, ptr %64, align 4, !tbaa !34
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %166

67:                                               ; preds = %51
  %68 = load i8, ptr %10, align 1, !tbaa !40
  %69 = zext i8 %68 to i32
  %70 = icmp ne i32 %69, 255
  br i1 %70, label %71, label %166

71:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %72 = load ptr, ptr %5, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw %struct.LifeContext, ptr %72, i32 0, i32 19
  %74 = getelementptr inbounds [4 x i8], ptr %73, i64 0, i64 0
  store ptr %74, ptr %11, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %75 = load ptr, ptr %5, align 8, !tbaa !22
  %76 = getelementptr inbounds nuw %struct.LifeContext, ptr %75, i32 0, i32 18
  %77 = getelementptr inbounds [4 x i8], ptr %76, i64 0, i64 0
  store ptr %77, ptr %12, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %78 = load i8, ptr %10, align 1, !tbaa !40
  %79 = zext i8 %78 to i32
  %80 = sub nsw i32 255, %79
  %81 = load ptr, ptr %5, align 8, !tbaa !22
  %82 = getelementptr inbounds nuw %struct.LifeContext, ptr %81, i32 0, i32 16
  %83 = load i32, ptr %82, align 4, !tbaa !34
  %84 = mul nsw i32 %80, %83
  %85 = icmp sgt i32 %84, 255
  br i1 %85, label %86, label %87

86:                                               ; preds = %71
  br label %95

87:                                               ; preds = %71
  %88 = load i8, ptr %10, align 1, !tbaa !40
  %89 = zext i8 %88 to i32
  %90 = sub nsw i32 255, %89
  %91 = load ptr, ptr %5, align 8, !tbaa !22
  %92 = getelementptr inbounds nuw %struct.LifeContext, ptr %91, i32 0, i32 16
  %93 = load i32, ptr %92, align 4, !tbaa !34
  %94 = mul nsw i32 %90, %93
  br label %95

95:                                               ; preds = %87, %86
  %96 = phi i32 [ 255, %86 ], [ %94, %87 ]
  store i32 %96, ptr %13, align 4, !tbaa !33
  %97 = load ptr, ptr %12, align 8, !tbaa !36
  %98 = getelementptr inbounds i8, ptr %97, i64 0
  %99 = load i8, ptr %98, align 1, !tbaa !40
  %100 = zext i8 %99 to i32
  %101 = shl i32 %100, 8
  %102 = load ptr, ptr %11, align 8, !tbaa !36
  %103 = getelementptr inbounds i8, ptr %102, i64 0
  %104 = load i8, ptr %103, align 1, !tbaa !40
  %105 = zext i8 %104 to i32
  %106 = load ptr, ptr %12, align 8, !tbaa !36
  %107 = getelementptr inbounds i8, ptr %106, i64 0
  %108 = load i8, ptr %107, align 1, !tbaa !40
  %109 = zext i8 %108 to i32
  %110 = sub nsw i32 %105, %109
  %111 = load i32, ptr %13, align 4, !tbaa !33
  %112 = mul nsw i32 %110, %111
  %113 = add nsw i32 %101, %112
  %114 = add nsw i32 %113, 128
  %115 = mul nsw i32 %114, 257
  %116 = ashr i32 %115, 16
  %117 = trunc i32 %116 to i8
  %118 = load ptr, ptr %9, align 8, !tbaa !36
  %119 = getelementptr inbounds nuw i8, ptr %118, i32 1
  store ptr %119, ptr %9, align 8, !tbaa !36
  store i8 %117, ptr %118, align 1, !tbaa !40
  %120 = load ptr, ptr %12, align 8, !tbaa !36
  %121 = getelementptr inbounds i8, ptr %120, i64 1
  %122 = load i8, ptr %121, align 1, !tbaa !40
  %123 = zext i8 %122 to i32
  %124 = shl i32 %123, 8
  %125 = load ptr, ptr %11, align 8, !tbaa !36
  %126 = getelementptr inbounds i8, ptr %125, i64 1
  %127 = load i8, ptr %126, align 1, !tbaa !40
  %128 = zext i8 %127 to i32
  %129 = load ptr, ptr %12, align 8, !tbaa !36
  %130 = getelementptr inbounds i8, ptr %129, i64 1
  %131 = load i8, ptr %130, align 1, !tbaa !40
  %132 = zext i8 %131 to i32
  %133 = sub nsw i32 %128, %132
  %134 = load i32, ptr %13, align 4, !tbaa !33
  %135 = mul nsw i32 %133, %134
  %136 = add nsw i32 %124, %135
  %137 = add nsw i32 %136, 128
  %138 = mul nsw i32 %137, 257
  %139 = ashr i32 %138, 16
  %140 = trunc i32 %139 to i8
  %141 = load ptr, ptr %9, align 8, !tbaa !36
  %142 = getelementptr inbounds nuw i8, ptr %141, i32 1
  store ptr %142, ptr %9, align 8, !tbaa !36
  store i8 %140, ptr %141, align 1, !tbaa !40
  %143 = load ptr, ptr %12, align 8, !tbaa !36
  %144 = getelementptr inbounds i8, ptr %143, i64 2
  %145 = load i8, ptr %144, align 1, !tbaa !40
  %146 = zext i8 %145 to i32
  %147 = shl i32 %146, 8
  %148 = load ptr, ptr %11, align 8, !tbaa !36
  %149 = getelementptr inbounds i8, ptr %148, i64 2
  %150 = load i8, ptr %149, align 1, !tbaa !40
  %151 = zext i8 %150 to i32
  %152 = load ptr, ptr %12, align 8, !tbaa !36
  %153 = getelementptr inbounds i8, ptr %152, i64 2
  %154 = load i8, ptr %153, align 1, !tbaa !40
  %155 = zext i8 %154 to i32
  %156 = sub nsw i32 %151, %155
  %157 = load i32, ptr %13, align 4, !tbaa !33
  %158 = mul nsw i32 %156, %157
  %159 = add nsw i32 %147, %158
  %160 = add nsw i32 %159, 128
  %161 = mul nsw i32 %160, 257
  %162 = ashr i32 %161, 16
  %163 = trunc i32 %162 to i8
  %164 = load ptr, ptr %9, align 8, !tbaa !36
  %165 = getelementptr inbounds nuw i8, ptr %164, i32 1
  store ptr %165, ptr %9, align 8, !tbaa !36
  store i8 %163, ptr %164, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %244

166:                                              ; preds = %67, %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %167 = load i8, ptr %10, align 1, !tbaa !40
  %168 = zext i8 %167 to i32
  %169 = icmp eq i32 %168, 255
  br i1 %169, label %170, label %174

170:                                              ; preds = %166
  %171 = load ptr, ptr %5, align 8, !tbaa !22
  %172 = getelementptr inbounds nuw %struct.LifeContext, ptr %171, i32 0, i32 17
  %173 = getelementptr inbounds [4 x i8], ptr %172, i64 0, i64 0
  br label %178

174:                                              ; preds = %166
  %175 = load ptr, ptr %5, align 8, !tbaa !22
  %176 = getelementptr inbounds nuw %struct.LifeContext, ptr %175, i32 0, i32 18
  %177 = getelementptr inbounds [4 x i8], ptr %176, i64 0, i64 0
  br label %178

178:                                              ; preds = %174, %170
  %179 = phi ptr [ %173, %170 ], [ %177, %174 ]
  store ptr %179, ptr %14, align 8, !tbaa !36
  br label %180

180:                                              ; preds = %178
  %181 = load ptr, ptr %14, align 8, !tbaa !36
  %182 = getelementptr inbounds i8, ptr %181, i64 0
  %183 = load i8, ptr %182, align 1, !tbaa !40
  %184 = zext i8 %183 to i32
  %185 = shl i32 %184, 16
  %186 = load ptr, ptr %14, align 8, !tbaa !36
  %187 = getelementptr inbounds i8, ptr %186, i64 1
  %188 = load i8, ptr %187, align 1, !tbaa !40
  %189 = zext i8 %188 to i32
  %190 = shl i32 %189, 8
  %191 = or i32 %185, %190
  %192 = load ptr, ptr %14, align 8, !tbaa !36
  %193 = getelementptr inbounds i8, ptr %192, i64 2
  %194 = load i8, ptr %193, align 1, !tbaa !40
  %195 = zext i8 %194 to i32
  %196 = or i32 %191, %195
  %197 = trunc i32 %196 to i8
  %198 = load ptr, ptr %9, align 8, !tbaa !36
  %199 = getelementptr inbounds i8, ptr %198, i64 2
  store i8 %197, ptr %199, align 1, !tbaa !40
  %200 = load ptr, ptr %14, align 8, !tbaa !36
  %201 = getelementptr inbounds i8, ptr %200, i64 0
  %202 = load i8, ptr %201, align 1, !tbaa !40
  %203 = zext i8 %202 to i32
  %204 = shl i32 %203, 16
  %205 = load ptr, ptr %14, align 8, !tbaa !36
  %206 = getelementptr inbounds i8, ptr %205, i64 1
  %207 = load i8, ptr %206, align 1, !tbaa !40
  %208 = zext i8 %207 to i32
  %209 = shl i32 %208, 8
  %210 = or i32 %204, %209
  %211 = load ptr, ptr %14, align 8, !tbaa !36
  %212 = getelementptr inbounds i8, ptr %211, i64 2
  %213 = load i8, ptr %212, align 1, !tbaa !40
  %214 = zext i8 %213 to i32
  %215 = or i32 %210, %214
  %216 = ashr i32 %215, 8
  %217 = trunc i32 %216 to i8
  %218 = load ptr, ptr %9, align 8, !tbaa !36
  %219 = getelementptr inbounds i8, ptr %218, i64 1
  store i8 %217, ptr %219, align 1, !tbaa !40
  %220 = load ptr, ptr %14, align 8, !tbaa !36
  %221 = getelementptr inbounds i8, ptr %220, i64 0
  %222 = load i8, ptr %221, align 1, !tbaa !40
  %223 = zext i8 %222 to i32
  %224 = shl i32 %223, 16
  %225 = load ptr, ptr %14, align 8, !tbaa !36
  %226 = getelementptr inbounds i8, ptr %225, i64 1
  %227 = load i8, ptr %226, align 1, !tbaa !40
  %228 = zext i8 %227 to i32
  %229 = shl i32 %228, 8
  %230 = or i32 %224, %229
  %231 = load ptr, ptr %14, align 8, !tbaa !36
  %232 = getelementptr inbounds i8, ptr %231, i64 2
  %233 = load i8, ptr %232, align 1, !tbaa !40
  %234 = zext i8 %233 to i32
  %235 = or i32 %230, %234
  %236 = ashr i32 %235, 16
  %237 = trunc i32 %236 to i8
  %238 = load ptr, ptr %9, align 8, !tbaa !36
  %239 = getelementptr inbounds i8, ptr %238, i64 0
  store i8 %237, ptr %239, align 1, !tbaa !40
  br label %240

240:                                              ; preds = %180
  br label %241

241:                                              ; preds = %240
  %242 = load ptr, ptr %9, align 8, !tbaa !36
  %243 = getelementptr inbounds i8, ptr %242, i64 3
  store ptr %243, ptr %9, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %244

244:                                              ; preds = %241, %95
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #10
  br label %245

245:                                              ; preds = %244
  %246 = load i32, ptr %8, align 4, !tbaa !33
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %8, align 4, !tbaa !33
  br label %45, !llvm.loop !93

248:                                              ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %249

249:                                              ; preds = %248
  %250 = load i32, ptr %7, align 4, !tbaa !33
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %7, align 4, !tbaa !33
  br label %26, !llvm.loop !94

252:                                              ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fill_picture_monoblack(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %14, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %15 = load ptr, ptr %5, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.LifeContext, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %5, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.LifeContext, ptr %17, i32 0, i32 8
  %19 = load i8, ptr %18, align 8, !tbaa !43
  %20 = zext i8 %19 to i64
  %21 = getelementptr inbounds nuw [2 x ptr], ptr %16, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !36
  store ptr %22, ptr %6, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %7, align 4, !tbaa !33
  br label %23

23:                                               ; preds = %89, %2
  %24 = load i32, ptr %7, align 4, !tbaa !33
  %25 = load ptr, ptr %5, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.LifeContext, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !35
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %29, label %92

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #10
  store i8 0, ptr %10, align 1, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %30 = load ptr, ptr %4, align 8, !tbaa !63
  %31 = getelementptr inbounds nuw %struct.AVFrame, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds [8 x ptr], ptr %31, i64 0, i64 0
  %33 = load ptr, ptr %32, align 8, !tbaa !36
  %34 = load i32, ptr %7, align 4, !tbaa !33
  %35 = load ptr, ptr %4, align 8, !tbaa !63
  %36 = getelementptr inbounds nuw %struct.AVFrame, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds [8 x i32], ptr %36, i64 0, i64 0
  %38 = load i32, ptr %37, align 8, !tbaa !33
  %39 = mul nsw i32 %34, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %33, i64 %40
  store ptr %41, ptr %11, align 8, !tbaa !36
  store i32 0, ptr %9, align 4, !tbaa !33
  store i32 0, ptr %8, align 4, !tbaa !33
  br label %42

42:                                               ; preds = %85, %29
  %43 = load i32, ptr %8, align 4, !tbaa !33
  %44 = load ptr, ptr %5, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.LifeContext, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8, !tbaa !24
  %47 = icmp slt i32 %43, %46
  br i1 %47, label %48, label %88

48:                                               ; preds = %42
  %49 = load ptr, ptr %6, align 8, !tbaa !36
  %50 = load i32, ptr %7, align 4, !tbaa !33
  %51 = load ptr, ptr %5, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %struct.LifeContext, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8, !tbaa !24
  %54 = mul nsw i32 %50, %53
  %55 = load i32, ptr %8, align 4, !tbaa !33
  %56 = add nsw i32 %54, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %49, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !40
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 255
  %62 = zext i1 %61 to i32
  %63 = load i32, ptr %9, align 4, !tbaa !33
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %9, align 4, !tbaa !33
  %65 = sub nsw i32 7, %63
  %66 = shl i32 %62, %65
  %67 = load i8, ptr %10, align 1, !tbaa !40
  %68 = zext i8 %67 to i32
  %69 = or i32 %68, %66
  %70 = trunc i32 %69 to i8
  store i8 %70, ptr %10, align 1, !tbaa !40
  %71 = load i32, ptr %9, align 4, !tbaa !33
  %72 = icmp eq i32 %71, 8
  br i1 %72, label %80, label %73

73:                                               ; preds = %48
  %74 = load i32, ptr %8, align 4, !tbaa !33
  %75 = load ptr, ptr %5, align 8, !tbaa !22
  %76 = getelementptr inbounds nuw %struct.LifeContext, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 8, !tbaa !24
  %78 = sub nsw i32 %77, 1
  %79 = icmp eq i32 %74, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %73, %48
  store i32 0, ptr %9, align 4, !tbaa !33
  %81 = load i8, ptr %10, align 1, !tbaa !40
  %82 = load ptr, ptr %11, align 8, !tbaa !36
  %83 = getelementptr inbounds nuw i8, ptr %82, i32 1
  store ptr %83, ptr %11, align 8, !tbaa !36
  store i8 %81, ptr %82, align 1, !tbaa !40
  store i8 0, ptr %10, align 1, !tbaa !40
  br label %84

84:                                               ; preds = %80, %73
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %8, align 4, !tbaa !33
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %8, align 4, !tbaa !33
  br label %42, !llvm.loop !95

88:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #10
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %7, align 4, !tbaa !33
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %7, align 4, !tbaa !33
  br label %23, !llvm.loop !96

92:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #7

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #8

declare i32 @av_file_map(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i32 @av_isgraph(i32 noundef %0) #9 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !33
  %3 = load i32, ptr %2, align 4, !tbaa !33
  %4 = icmp sgt i32 %3, 32
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !33
  %7 = icmp slt i32 %6, 127
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

declare void @av_file_unmap(ptr noundef, i64 noundef) #3

declare i32 @ff_set_common_formats_from_list2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind willreturn memory(none) }

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
!23 = !{!"p1 _ZTS11LifeContext", !6, i64 0}
!24 = !{!25, !17, i64 8}
!25 = !{!"LifeContext", !11, i64 0, !17, i64 8, !17, i64 12, !13, i64 16, !13, i64 24, !13, i64 32, !26, i64 40, !7, i64 48, !7, i64 64, !27, i64 66, !27, i64 68, !26, i64 72, !28, i64 80, !29, i64 88, !26, i64 96, !17, i64 104, !17, i64 108, !7, i64 112, !7, i64 116, !7, i64 120, !30, i64 124, !6, i64 384}
!26 = !{!"long", !7, i64 0}
!27 = !{!"short", !7, i64 0}
!28 = !{!"AVRational", !17, i64 0, !17, i64 4}
!29 = !{!"double", !7, i64 0}
!30 = !{!"AVLFG", !7, i64 0, !17, i64 256}
!31 = !{!25, !13, i64 16}
!32 = !{!25, !13, i64 24}
!33 = !{!17, !17, i64 0}
!34 = !{!25, !17, i64 108}
!35 = !{!25, !17, i64 12}
!36 = !{!13, !13, i64 0}
!37 = !{!25, !26, i64 96}
!38 = !{!29, !29, i64 0}
!39 = !{!25, !29, i64 88}
!40 = !{!7, !7, i64 0}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!25, !7, i64 64}
!44 = !{!25, !6, i64 384}
!45 = !{!25, !17, i64 80}
!46 = !{!25, !17, i64 84}
!47 = !{!25, !27, i64 66}
!48 = !{!25, !27, i64 68}
!49 = !{!25, !17, i64 104}
!50 = !{!25, !13, i64 32}
!51 = !{!25, !26, i64 40}
!52 = !{!53, !53, i64 0}
!53 = !{!"p2 _ZTS21AVFilterFormatsConfig", !16, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!56 = !{!57, !5, i64 0}
!57 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !28, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !58, i64 72, !28, i64 96, !59, i64 104, !17, i64 112, !60, i64 120, !60, i64 160}
!58 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!59 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!60 = !{!"AVFilterFormatsConfig", !61, i64 0, !61, i64 8, !62, i64 16, !61, i64 24, !61, i64 32}
!61 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!62 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!65 = !{!28, !17, i64 0}
!66 = !{!28, !17, i64 4}
!67 = !{i64 0, i64 4, !33, i64 4, i64 4, !33}
!68 = !{!25, !26, i64 72}
!69 = !{!70, !26, i64 136}
!70 = !{!"AVFrame", !7, i64 0, !7, i64 64, !71, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !28, i64 124, !26, i64 136, !26, i64 144, !28, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !72, i64 248, !17, i64 256, !59, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !26, i64 304, !73, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !26, i64 344, !26, i64 352, !26, i64 360, !26, i64 368, !6, i64 376, !58, i64 384, !26, i64 408}
!71 = !{!"p2 omnipotent char", !16, i64 0}
!72 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!73 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!74 = !{!70, !26, i64 408}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTS10FilterLink", !6, i64 0}
!77 = !{!57, !17, i64 40}
!78 = !{!57, !17, i64 44}
!79 = distinct !{!79, !42}
!80 = distinct !{!80, !42}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 short", !6, i64 0}
!83 = !{!6, !6, i64 0}
!84 = !{!27, !27, i64 0}
!85 = distinct !{!85, !42}
!86 = distinct !{!86, !42}
!87 = !{!26, !26, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTS5AVLFG", !6, i64 0}
!90 = !{!30, !17, i64 256}
!91 = distinct !{!91, !42}
!92 = distinct !{!92, !42}
!93 = distinct !{!93, !42}
!94 = distinct !{!94, !42}
!95 = distinct !{!95, !42}
!96 = distinct !{!96, !42}

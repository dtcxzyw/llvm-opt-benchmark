target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.ThreadData = type { ptr, ptr }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.PixelizeContext = type { ptr, [4 x i32], [4 x i32], i32, i32, i32, i32, [4 x i32], [4 x i32], [4 x i32], i32, i32, [3 x ptr] }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVPixFmtDescriptor = type { ptr, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], ptr }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [9 x i8] c"pixelize\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"Pixelize video.\00", align 1
@pixelize_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr null }], align 16
@pixelize_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@pix_fmts = internal constant [59 x i32] [i32 8, i32 173, i32 168, i32 166, i32 181, i32 30, i32 6, i32 7, i32 0, i32 4, i32 31, i32 5, i32 12, i32 13, i32 32, i32 14, i32 138, i32 60, i32 70, i32 66, i32 62, i32 64, i32 68, i32 151, i32 131, i32 127, i32 123, i32 153, i32 133, i32 129, i32 125, i32 45, i32 47, i32 49, i32 71, i32 73, i32 75, i32 135, i32 137, i32 77, i32 33, i32 78, i32 79, i32 85, i32 91, i32 187, i32 97, i32 83, i32 89, i32 185, i32 95, i32 81, i32 87, i32 93, i32 111, i32 163, i32 161, i32 113, i32 -1], align 16
@ff_vf_pixelize = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @pixelize_inputs, ptr @pixelize_outputs, ptr @pixelize_class, i32 65540, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr null, ptr null, %union.anon.0 { ptr @pix_fmts }, i32 136, i32 0, ptr @ff_filter_process_command, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@pixelize_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @pixelize_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [6 x i8] c"width\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"set block width\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"height\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"set block height\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"set the pixelize mode\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"avg\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"average\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"min\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"minimum\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"maximum\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"planes\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"set what planes to filter\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@pixelize_options = internal constant [12 x { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 8, i32 2, %union.anon.2 { i64 16 }, double 1.000000e+00, double 1.024000e+03, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.5, i32 8, i32 2, %union.anon.2 { i64 16 }, double 1.000000e+00, double 1.024000e+03, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.8, i32 24, i32 2, %union.anon.2 { i64 16 }, double 1.000000e+00, double 1.024000e+03, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.8, i32 24, i32 2, %union.anon.2 { i64 16 }, double 1.000000e+00, double 1.024000e+03, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 40, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 2.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.10 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.11, i32 40, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 2.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.10 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.13, ptr @.str.14, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.10 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.15, ptr @.str.16, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.10 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.17, ptr @.str.18, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.10 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.19, ptr @.str.20, i32 48, i32 1, %union.anon.2 { i64 15 }, double 0.000000e+00, double 1.500000e+01, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.21, ptr @.str.20, i32 48, i32 1, %union.anon.2 { i64 15 }, double 0.000000e+00, double 1.500000e+01, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.ThreadData, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  store ptr %15, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %16 = load ptr, ptr %6, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  %19 = getelementptr inbounds ptr, ptr %18, i64 0
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  store ptr %20, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %21 = load ptr, ptr %6, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %21, i32 0, i32 9
  %23 = load ptr, ptr %22, align 8, !tbaa !34
  store ptr %23, ptr %8, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %24 = load ptr, ptr %8, align 8, !tbaa !35
  %25 = getelementptr inbounds nuw %struct.PixelizeContext, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds [4 x i32], ptr %25, i64 0, i64 0
  %27 = load i32, ptr %26, align 8, !tbaa !37
  %28 = load ptr, ptr %8, align 8, !tbaa !35
  %29 = getelementptr inbounds nuw %struct.PixelizeContext, ptr %28, i32 0, i32 10
  %30 = load i32, ptr %29, align 8, !tbaa !38
  %31 = ashr i32 %27, %30
  %32 = icmp sgt i32 1, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  br label %43

34:                                               ; preds = %2
  %35 = load ptr, ptr %8, align 8, !tbaa !35
  %36 = getelementptr inbounds nuw %struct.PixelizeContext, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds [4 x i32], ptr %36, i64 0, i64 0
  %38 = load i32, ptr %37, align 8, !tbaa !37
  %39 = load ptr, ptr %8, align 8, !tbaa !35
  %40 = getelementptr inbounds nuw %struct.PixelizeContext, ptr %39, i32 0, i32 10
  %41 = load i32, ptr %40, align 8, !tbaa !38
  %42 = ashr i32 %38, %41
  br label %43

43:                                               ; preds = %34, %33
  %44 = phi i32 [ 1, %33 ], [ %42, %34 ]
  %45 = load ptr, ptr %8, align 8, !tbaa !35
  %46 = getelementptr inbounds nuw %struct.PixelizeContext, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds [4 x i32], ptr %46, i64 0, i64 2
  store i32 %44, ptr %47, align 8, !tbaa !37
  %48 = load ptr, ptr %8, align 8, !tbaa !35
  %49 = getelementptr inbounds nuw %struct.PixelizeContext, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds [4 x i32], ptr %49, i64 0, i64 1
  store i32 %44, ptr %50, align 4, !tbaa !37
  %51 = load ptr, ptr %8, align 8, !tbaa !35
  %52 = getelementptr inbounds nuw %struct.PixelizeContext, ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds [4 x i32], ptr %52, i64 0, i64 1
  %54 = load i32, ptr %53, align 4, !tbaa !37
  %55 = load ptr, ptr %8, align 8, !tbaa !35
  %56 = getelementptr inbounds nuw %struct.PixelizeContext, ptr %55, i32 0, i32 10
  %57 = load i32, ptr %56, align 8, !tbaa !38
  %58 = shl i32 %54, %57
  %59 = load ptr, ptr %8, align 8, !tbaa !35
  %60 = getelementptr inbounds nuw %struct.PixelizeContext, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds [4 x i32], ptr %60, i64 0, i64 0
  store i32 %58, ptr %61, align 8, !tbaa !37
  %62 = load ptr, ptr %8, align 8, !tbaa !35
  %63 = getelementptr inbounds nuw %struct.PixelizeContext, ptr %62, i32 0, i32 1
  %64 = getelementptr inbounds [4 x i32], ptr %63, i64 0, i64 3
  store i32 %58, ptr %64, align 4, !tbaa !37
  %65 = load ptr, ptr %8, align 8, !tbaa !35
  %66 = getelementptr inbounds nuw %struct.PixelizeContext, ptr %65, i32 0, i32 2
  %67 = getelementptr inbounds [4 x i32], ptr %66, i64 0, i64 0
  %68 = load i32, ptr %67, align 8, !tbaa !37
  %69 = load ptr, ptr %8, align 8, !tbaa !35
  %70 = getelementptr inbounds nuw %struct.PixelizeContext, ptr %69, i32 0, i32 11
  %71 = load i32, ptr %70, align 4, !tbaa !40
  %72 = ashr i32 %68, %71
  %73 = icmp sgt i32 1, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %43
  br label %84

75:                                               ; preds = %43
  %76 = load ptr, ptr %8, align 8, !tbaa !35
  %77 = getelementptr inbounds nuw %struct.PixelizeContext, ptr %76, i32 0, i32 2
  %78 = getelementptr inbounds [4 x i32], ptr %77, i64 0, i64 0
  %79 = load i32, ptr %78, align 8, !tbaa !37
  %80 = load ptr, ptr %8, align 8, !tbaa !35
  %81 = getelementptr inbounds nuw %struct.PixelizeContext, ptr %80, i32 0, i32 11
  %82 = load i32, ptr %81, align 4, !tbaa !40
  %83 = ashr i32 %79, %82
  br label %84

84:                                               ; preds = %75, %74
  %85 = phi i32 [ 1, %74 ], [ %83, %75 ]
  %86 = load ptr, ptr %8, align 8, !tbaa !35
  %87 = getelementptr inbounds nuw %struct.PixelizeContext, ptr %86, i32 0, i32 2
  %88 = getelementptr inbounds [4 x i32], ptr %87, i64 0, i64 2
  store i32 %85, ptr %88, align 8, !tbaa !37
  %89 = load ptr, ptr %8, align 8, !tbaa !35
  %90 = getelementptr inbounds nuw %struct.PixelizeContext, ptr %89, i32 0, i32 2
  %91 = getelementptr inbounds [4 x i32], ptr %90, i64 0, i64 1
  store i32 %85, ptr %91, align 4, !tbaa !37
  %92 = load ptr, ptr %8, align 8, !tbaa !35
  %93 = getelementptr inbounds nuw %struct.PixelizeContext, ptr %92, i32 0, i32 2
  %94 = getelementptr inbounds [4 x i32], ptr %93, i64 0, i64 1
  %95 = load i32, ptr %94, align 4, !tbaa !37
  %96 = load ptr, ptr %8, align 8, !tbaa !35
  %97 = getelementptr inbounds nuw %struct.PixelizeContext, ptr %96, i32 0, i32 11
  %98 = load i32, ptr %97, align 4, !tbaa !40
  %99 = shl i32 %95, %98
  %100 = load ptr, ptr %8, align 8, !tbaa !35
  %101 = getelementptr inbounds nuw %struct.PixelizeContext, ptr %100, i32 0, i32 2
  %102 = getelementptr inbounds [4 x i32], ptr %101, i64 0, i64 0
  store i32 %99, ptr %102, align 8, !tbaa !37
  %103 = load ptr, ptr %8, align 8, !tbaa !35
  %104 = getelementptr inbounds nuw %struct.PixelizeContext, ptr %103, i32 0, i32 2
  %105 = getelementptr inbounds [4 x i32], ptr %104, i64 0, i64 3
  store i32 %99, ptr %105, align 4, !tbaa !37
  %106 = load ptr, ptr %5, align 8, !tbaa !9
  %107 = call i32 @av_frame_is_writable(ptr noundef %106)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %84
  %110 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %110, ptr %10, align 8, !tbaa !9
  br label %131

111:                                              ; preds = %84
  %112 = load ptr, ptr %7, align 8, !tbaa !4
  %113 = load ptr, ptr %7, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %113, i32 0, i32 6
  %115 = load i32, ptr %114, align 8, !tbaa !41
  %116 = load ptr, ptr %7, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %116, i32 0, i32 7
  %118 = load i32, ptr %117, align 4, !tbaa !42
  %119 = call ptr @ff_get_video_buffer(ptr noundef %112, i32 noundef %115, i32 noundef %118)
  store ptr %119, ptr %10, align 8, !tbaa !9
  %120 = load ptr, ptr %10, align 8, !tbaa !9
  %121 = icmp ne ptr %120, null
  br i1 %121, label %123, label %122

122:                                              ; preds = %111
  store i32 -12, ptr %11, align 4, !tbaa !37
  br label %185

123:                                              ; preds = %111
  %124 = load ptr, ptr %10, align 8, !tbaa !9
  %125 = load ptr, ptr %5, align 8, !tbaa !9
  %126 = call i32 @av_frame_copy_props(ptr noundef %124, ptr noundef %125)
  store i32 %126, ptr %11, align 4, !tbaa !37
  %127 = load i32, ptr %11, align 4, !tbaa !37
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %123
  call void @av_frame_free(ptr noundef %10)
  br label %185

130:                                              ; preds = %123
  br label %131

131:                                              ; preds = %130, %109
  %132 = load ptr, ptr %10, align 8, !tbaa !9
  %133 = getelementptr inbounds nuw %struct.ThreadData, ptr %9, i32 0, i32 1
  store ptr %132, ptr %133, align 8, !tbaa !43
  %134 = load ptr, ptr %5, align 8, !tbaa !9
  %135 = getelementptr inbounds nuw %struct.ThreadData, ptr %9, i32 0, i32 0
  store ptr %134, ptr %135, align 8, !tbaa !45
  %136 = load ptr, ptr %6, align 8, !tbaa !23
  %137 = load ptr, ptr %8, align 8, !tbaa !35
  %138 = getelementptr inbounds nuw %struct.PixelizeContext, ptr %137, i32 0, i32 9
  %139 = getelementptr inbounds [4 x i32], ptr %138, i64 0, i64 1
  %140 = load i32, ptr %139, align 4, !tbaa !37
  %141 = load ptr, ptr %8, align 8, !tbaa !35
  %142 = getelementptr inbounds nuw %struct.PixelizeContext, ptr %141, i32 0, i32 2
  %143 = getelementptr inbounds [4 x i32], ptr %142, i64 0, i64 1
  %144 = load i32, ptr %143, align 4, !tbaa !37
  %145 = add nsw i32 %140, %144
  %146 = sub nsw i32 %145, 1
  %147 = load ptr, ptr %8, align 8, !tbaa !35
  %148 = getelementptr inbounds nuw %struct.PixelizeContext, ptr %147, i32 0, i32 2
  %149 = getelementptr inbounds [4 x i32], ptr %148, i64 0, i64 1
  %150 = load i32, ptr %149, align 4, !tbaa !37
  %151 = sdiv i32 %146, %150
  %152 = load ptr, ptr %6, align 8, !tbaa !23
  %153 = call i32 @ff_filter_get_nb_threads(ptr noundef %152) #6
  %154 = icmp sgt i32 %151, %153
  br i1 %154, label %155, label %158

155:                                              ; preds = %131
  %156 = load ptr, ptr %6, align 8, !tbaa !23
  %157 = call i32 @ff_filter_get_nb_threads(ptr noundef %156) #6
  br label %174

158:                                              ; preds = %131
  %159 = load ptr, ptr %8, align 8, !tbaa !35
  %160 = getelementptr inbounds nuw %struct.PixelizeContext, ptr %159, i32 0, i32 9
  %161 = getelementptr inbounds [4 x i32], ptr %160, i64 0, i64 1
  %162 = load i32, ptr %161, align 4, !tbaa !37
  %163 = load ptr, ptr %8, align 8, !tbaa !35
  %164 = getelementptr inbounds nuw %struct.PixelizeContext, ptr %163, i32 0, i32 2
  %165 = getelementptr inbounds [4 x i32], ptr %164, i64 0, i64 1
  %166 = load i32, ptr %165, align 4, !tbaa !37
  %167 = add nsw i32 %162, %166
  %168 = sub nsw i32 %167, 1
  %169 = load ptr, ptr %8, align 8, !tbaa !35
  %170 = getelementptr inbounds nuw %struct.PixelizeContext, ptr %169, i32 0, i32 2
  %171 = getelementptr inbounds [4 x i32], ptr %170, i64 0, i64 1
  %172 = load i32, ptr %171, align 4, !tbaa !37
  %173 = sdiv i32 %168, %172
  br label %174

174:                                              ; preds = %158, %155
  %175 = phi i32 [ %157, %155 ], [ %173, %158 ]
  %176 = call i32 @ff_filter_execute(ptr noundef %136, ptr noundef @pixelize_slice, ptr noundef %9, ptr noundef null, i32 noundef %175)
  %177 = load ptr, ptr %10, align 8, !tbaa !9
  %178 = load ptr, ptr %5, align 8, !tbaa !9
  %179 = icmp ne ptr %177, %178
  br i1 %179, label %180, label %181

180:                                              ; preds = %174
  call void @av_frame_free(ptr noundef %5)
  br label %181

181:                                              ; preds = %180, %174
  %182 = load ptr, ptr %7, align 8, !tbaa !4
  %183 = load ptr, ptr %10, align 8, !tbaa !9
  %184 = call i32 @ff_filter_frame(ptr noundef %182, ptr noundef %183)
  store i32 %184, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %187

185:                                              ; preds = %129, %122
  call void @av_frame_free(ptr noundef %5)
  %186 = load i32, ptr %11, align 4, !tbaa !37
  store i32 %186, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %187

187:                                              ; preds = %185, %181
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %188 = load i32, ptr %3, align 4
  ret i32 %188
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @av_frame_is_writable(ptr noundef) #0

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) #0

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) #0

declare void @av_frame_free(ptr noundef) #0

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @pixelize_slice(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !46
  store i32 %2, ptr %7, align 4, !tbaa !37
  store i32 %3, ptr %8, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %31 = load ptr, ptr %5, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %31, i32 0, i32 9
  %33 = load ptr, ptr %32, align 8, !tbaa !34
  store ptr %33, ptr %9, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %34 = load ptr, ptr %9, align 8, !tbaa !35
  %35 = getelementptr inbounds nuw %struct.PixelizeContext, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 8, !tbaa !47
  store i32 %36, ptr %10, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %37 = load ptr, ptr %6, align 8, !tbaa !46
  store ptr %37, ptr %11, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %38 = load ptr, ptr %11, align 8, !tbaa !48
  %39 = getelementptr inbounds nuw %struct.ThreadData, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !43
  store ptr %40, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %41 = load ptr, ptr %11, align 8, !tbaa !48
  %42 = getelementptr inbounds nuw %struct.ThreadData, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !45
  store ptr %43, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  store i32 0, ptr %14, align 4, !tbaa !37
  br label %44

44:                                               ; preds = %371, %4
  %45 = load i32, ptr %14, align 4, !tbaa !37
  %46 = load ptr, ptr %9, align 8, !tbaa !35
  %47 = getelementptr inbounds nuw %struct.PixelizeContext, ptr %46, i32 0, i32 6
  %48 = load i32, ptr %47, align 4, !tbaa !50
  %49 = icmp slt i32 %45, %48
  br i1 %49, label %51, label %50

50:                                               ; preds = %44
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  br label %374

51:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  %52 = load ptr, ptr %9, align 8, !tbaa !35
  %53 = getelementptr inbounds nuw %struct.PixelizeContext, ptr %52, i32 0, i32 9
  %54 = load i32, ptr %14, align 4, !tbaa !37
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [4 x i32], ptr %53, i64 0, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !37
  store i32 %57, ptr %16, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  %58 = load ptr, ptr %9, align 8, !tbaa !35
  %59 = getelementptr inbounds nuw %struct.PixelizeContext, ptr %58, i32 0, i32 9
  %60 = load i32, ptr %14, align 4, !tbaa !37
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [4 x i32], ptr %59, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !37
  %64 = load ptr, ptr %9, align 8, !tbaa !35
  %65 = getelementptr inbounds nuw %struct.PixelizeContext, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %14, align 4, !tbaa !37
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [4 x i32], ptr %65, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !37
  %70 = add nsw i32 %63, %69
  %71 = sub nsw i32 %70, 1
  %72 = load ptr, ptr %9, align 8, !tbaa !35
  %73 = getelementptr inbounds nuw %struct.PixelizeContext, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %14, align 4, !tbaa !37
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [4 x i32], ptr %73, i64 0, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !37
  %78 = sdiv i32 %71, %77
  store i32 %78, ptr %17, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  %79 = load ptr, ptr %9, align 8, !tbaa !35
  %80 = getelementptr inbounds nuw %struct.PixelizeContext, ptr %79, i32 0, i32 8
  %81 = load i32, ptr %14, align 4, !tbaa !37
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [4 x i32], ptr %80, i64 0, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !37
  %85 = load ptr, ptr %9, align 8, !tbaa !35
  %86 = getelementptr inbounds nuw %struct.PixelizeContext, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %14, align 4, !tbaa !37
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [4 x i32], ptr %86, i64 0, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !37
  %91 = add nsw i32 %84, %90
  %92 = sub nsw i32 %91, 1
  %93 = load ptr, ptr %9, align 8, !tbaa !35
  %94 = getelementptr inbounds nuw %struct.PixelizeContext, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %14, align 4, !tbaa !37
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [4 x i32], ptr %94, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !37
  %99 = sdiv i32 %92, %98
  store i32 %99, ptr %18, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  %100 = load i32, ptr %16, align 4, !tbaa !37
  %101 = load i32, ptr %7, align 4, !tbaa !37
  %102 = mul nsw i32 %100, %101
  %103 = load i32, ptr %8, align 4, !tbaa !37
  %104 = sdiv i32 %102, %103
  store i32 %104, ptr %19, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  %105 = load i32, ptr %16, align 4, !tbaa !37
  %106 = load i32, ptr %7, align 4, !tbaa !37
  %107 = add nsw i32 %106, 1
  %108 = mul nsw i32 %105, %107
  %109 = load i32, ptr %8, align 4, !tbaa !37
  %110 = sdiv i32 %108, %109
  store i32 %110, ptr %20, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  %111 = load i32, ptr %17, align 4, !tbaa !37
  %112 = load i32, ptr %7, align 4, !tbaa !37
  %113 = mul nsw i32 %111, %112
  %114 = load i32, ptr %8, align 4, !tbaa !37
  %115 = sdiv i32 %113, %114
  store i32 %115, ptr %21, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  %116 = load i32, ptr %17, align 4, !tbaa !37
  %117 = load i32, ptr %7, align 4, !tbaa !37
  %118 = add nsw i32 %117, 1
  %119 = mul nsw i32 %116, %118
  %120 = load i32, ptr %8, align 4, !tbaa !37
  %121 = sdiv i32 %119, %120
  store i32 %121, ptr %22, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  %122 = load ptr, ptr %12, align 8, !tbaa !9
  %123 = getelementptr inbounds nuw %struct.AVFrame, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %14, align 4, !tbaa !37
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [8 x i32], ptr %123, i64 0, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !37
  %128 = sext i32 %127 to i64
  store i64 %128, ptr %23, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  %129 = load ptr, ptr %13, align 8, !tbaa !9
  %130 = getelementptr inbounds nuw %struct.AVFrame, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %14, align 4, !tbaa !37
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [8 x i32], ptr %130, i64 0, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !37
  %135 = sext i32 %134 to i64
  store i64 %135, ptr %24, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #5
  %136 = load ptr, ptr %13, align 8, !tbaa !9
  %137 = getelementptr inbounds nuw %struct.AVFrame, ptr %136, i32 0, i32 0
  %138 = load i32, ptr %14, align 4, !tbaa !37
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [8 x ptr], ptr %137, i64 0, i64 %139
  %141 = load ptr, ptr %140, align 8, !tbaa !53
  store ptr %141, ptr %25, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #5
  %142 = load ptr, ptr %12, align 8, !tbaa !9
  %143 = getelementptr inbounds nuw %struct.AVFrame, ptr %142, i32 0, i32 0
  %144 = load i32, ptr %14, align 4, !tbaa !37
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [8 x ptr], ptr %143, i64 0, i64 %145
  %147 = load ptr, ptr %146, align 8, !tbaa !53
  store ptr %147, ptr %26, align 8, !tbaa !53
  %148 = load i32, ptr %14, align 4, !tbaa !37
  %149 = shl i32 1, %148
  %150 = load ptr, ptr %9, align 8, !tbaa !35
  %151 = getelementptr inbounds nuw %struct.PixelizeContext, ptr %150, i32 0, i32 5
  %152 = load i32, ptr %151, align 8, !tbaa !54
  %153 = and i32 %149, %152
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %181, label %155

155:                                              ; preds = %51
  %156 = load ptr, ptr %26, align 8, !tbaa !53
  %157 = load i32, ptr %19, align 4, !tbaa !37
  %158 = sext i32 %157 to i64
  %159 = load i64, ptr %23, align 8, !tbaa !51
  %160 = mul nsw i64 %158, %159
  %161 = getelementptr inbounds i8, ptr %156, i64 %160
  %162 = load i64, ptr %23, align 8, !tbaa !51
  %163 = trunc i64 %162 to i32
  %164 = load ptr, ptr %25, align 8, !tbaa !53
  %165 = load i32, ptr %19, align 4, !tbaa !37
  %166 = sext i32 %165 to i64
  %167 = load i64, ptr %24, align 8, !tbaa !51
  %168 = mul nsw i64 %166, %167
  %169 = getelementptr inbounds i8, ptr %164, i64 %168
  %170 = load i64, ptr %24, align 8, !tbaa !51
  %171 = trunc i64 %170 to i32
  %172 = load ptr, ptr %9, align 8, !tbaa !35
  %173 = getelementptr inbounds nuw %struct.PixelizeContext, ptr %172, i32 0, i32 7
  %174 = load i32, ptr %14, align 4, !tbaa !37
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [4 x i32], ptr %173, i64 0, i64 %175
  %177 = load i32, ptr %176, align 4, !tbaa !37
  %178 = load i32, ptr %20, align 4, !tbaa !37
  %179 = load i32, ptr %19, align 4, !tbaa !37
  %180 = sub nsw i32 %178, %179
  call void @av_image_copy_plane(ptr noundef %161, i32 noundef %163, ptr noundef %169, i32 noundef %171, i32 noundef %177, i32 noundef %180)
  store i32 4, ptr %15, align 4
  br label %368

181:                                              ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #5
  %182 = load i32, ptr %21, align 4, !tbaa !37
  store i32 %182, ptr %27, align 4, !tbaa !37
  br label %183

183:                                              ; preds = %364, %181
  %184 = load i32, ptr %27, align 4, !tbaa !37
  %185 = load i32, ptr %22, align 4, !tbaa !37
  %186 = icmp slt i32 %184, %185
  br i1 %186, label %188, label %187

187:                                              ; preds = %183
  store i32 5, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #5
  br label %367

188:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #5
  %189 = load ptr, ptr %9, align 8, !tbaa !35
  %190 = getelementptr inbounds nuw %struct.PixelizeContext, ptr %189, i32 0, i32 2
  %191 = load i32, ptr %14, align 4, !tbaa !37
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [4 x i32], ptr %190, i64 0, i64 %192
  %194 = load i32, ptr %193, align 4, !tbaa !37
  %195 = load ptr, ptr %9, align 8, !tbaa !35
  %196 = getelementptr inbounds nuw %struct.PixelizeContext, ptr %195, i32 0, i32 9
  %197 = load i32, ptr %14, align 4, !tbaa !37
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [4 x i32], ptr %196, i64 0, i64 %198
  %200 = load i32, ptr %199, align 4, !tbaa !37
  %201 = load i32, ptr %27, align 4, !tbaa !37
  %202 = load ptr, ptr %9, align 8, !tbaa !35
  %203 = getelementptr inbounds nuw %struct.PixelizeContext, ptr %202, i32 0, i32 2
  %204 = load i32, ptr %14, align 4, !tbaa !37
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [4 x i32], ptr %203, i64 0, i64 %205
  %207 = load i32, ptr %206, align 4, !tbaa !37
  %208 = mul nsw i32 %201, %207
  %209 = sub nsw i32 %200, %208
  %210 = icmp sgt i32 %194, %209
  br i1 %210, label %211, label %227

211:                                              ; preds = %188
  %212 = load ptr, ptr %9, align 8, !tbaa !35
  %213 = getelementptr inbounds nuw %struct.PixelizeContext, ptr %212, i32 0, i32 9
  %214 = load i32, ptr %14, align 4, !tbaa !37
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [4 x i32], ptr %213, i64 0, i64 %215
  %217 = load i32, ptr %216, align 4, !tbaa !37
  %218 = load i32, ptr %27, align 4, !tbaa !37
  %219 = load ptr, ptr %9, align 8, !tbaa !35
  %220 = getelementptr inbounds nuw %struct.PixelizeContext, ptr %219, i32 0, i32 2
  %221 = load i32, ptr %14, align 4, !tbaa !37
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [4 x i32], ptr %220, i64 0, i64 %222
  %224 = load i32, ptr %223, align 4, !tbaa !37
  %225 = mul nsw i32 %218, %224
  %226 = sub nsw i32 %217, %225
  br label %234

227:                                              ; preds = %188
  %228 = load ptr, ptr %9, align 8, !tbaa !35
  %229 = getelementptr inbounds nuw %struct.PixelizeContext, ptr %228, i32 0, i32 2
  %230 = load i32, ptr %14, align 4, !tbaa !37
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [4 x i32], ptr %229, i64 0, i64 %231
  %233 = load i32, ptr %232, align 4, !tbaa !37
  br label %234

234:                                              ; preds = %227, %211
  %235 = phi i32 [ %226, %211 ], [ %233, %227 ]
  store i32 %235, ptr %28, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #5
  store i32 0, ptr %29, align 4, !tbaa !37
  br label %236

236:                                              ; preds = %360, %234
  %237 = load i32, ptr %29, align 4, !tbaa !37
  %238 = load i32, ptr %18, align 4, !tbaa !37
  %239 = icmp slt i32 %237, %238
  br i1 %239, label %241, label %240

240:                                              ; preds = %236
  store i32 8, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #5
  br label %363

241:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #5
  %242 = load ptr, ptr %9, align 8, !tbaa !35
  %243 = getelementptr inbounds nuw %struct.PixelizeContext, ptr %242, i32 0, i32 1
  %244 = load i32, ptr %14, align 4, !tbaa !37
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [4 x i32], ptr %243, i64 0, i64 %245
  %247 = load i32, ptr %246, align 4, !tbaa !37
  %248 = load ptr, ptr %9, align 8, !tbaa !35
  %249 = getelementptr inbounds nuw %struct.PixelizeContext, ptr %248, i32 0, i32 8
  %250 = load i32, ptr %14, align 4, !tbaa !37
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [4 x i32], ptr %249, i64 0, i64 %251
  %253 = load i32, ptr %252, align 4, !tbaa !37
  %254 = load i32, ptr %29, align 4, !tbaa !37
  %255 = load ptr, ptr %9, align 8, !tbaa !35
  %256 = getelementptr inbounds nuw %struct.PixelizeContext, ptr %255, i32 0, i32 1
  %257 = load i32, ptr %14, align 4, !tbaa !37
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [4 x i32], ptr %256, i64 0, i64 %258
  %260 = load i32, ptr %259, align 4, !tbaa !37
  %261 = mul nsw i32 %254, %260
  %262 = sub nsw i32 %253, %261
  %263 = icmp sgt i32 %247, %262
  br i1 %263, label %264, label %280

264:                                              ; preds = %241
  %265 = load ptr, ptr %9, align 8, !tbaa !35
  %266 = getelementptr inbounds nuw %struct.PixelizeContext, ptr %265, i32 0, i32 8
  %267 = load i32, ptr %14, align 4, !tbaa !37
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [4 x i32], ptr %266, i64 0, i64 %268
  %270 = load i32, ptr %269, align 4, !tbaa !37
  %271 = load i32, ptr %29, align 4, !tbaa !37
  %272 = load ptr, ptr %9, align 8, !tbaa !35
  %273 = getelementptr inbounds nuw %struct.PixelizeContext, ptr %272, i32 0, i32 1
  %274 = load i32, ptr %14, align 4, !tbaa !37
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [4 x i32], ptr %273, i64 0, i64 %275
  %277 = load i32, ptr %276, align 4, !tbaa !37
  %278 = mul nsw i32 %271, %277
  %279 = sub nsw i32 %270, %278
  br label %287

280:                                              ; preds = %241
  %281 = load ptr, ptr %9, align 8, !tbaa !35
  %282 = getelementptr inbounds nuw %struct.PixelizeContext, ptr %281, i32 0, i32 1
  %283 = load i32, ptr %14, align 4, !tbaa !37
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [4 x i32], ptr %282, i64 0, i64 %284
  %286 = load i32, ptr %285, align 4, !tbaa !37
  br label %287

287:                                              ; preds = %280, %264
  %288 = phi i32 [ %279, %264 ], [ %286, %280 ]
  store i32 %288, ptr %30, align 4, !tbaa !37
  %289 = load ptr, ptr %9, align 8, !tbaa !35
  %290 = getelementptr inbounds nuw %struct.PixelizeContext, ptr %289, i32 0, i32 12
  %291 = load i32, ptr %10, align 4, !tbaa !37
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [3 x ptr], ptr %290, i64 0, i64 %292
  %294 = load ptr, ptr %293, align 8, !tbaa !46
  %295 = load ptr, ptr %25, align 8, !tbaa !53
  %296 = load ptr, ptr %9, align 8, !tbaa !35
  %297 = getelementptr inbounds nuw %struct.PixelizeContext, ptr %296, i32 0, i32 2
  %298 = load i32, ptr %14, align 4, !tbaa !37
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [4 x i32], ptr %297, i64 0, i64 %299
  %301 = load i32, ptr %300, align 4, !tbaa !37
  %302 = load i32, ptr %27, align 4, !tbaa !37
  %303 = mul nsw i32 %301, %302
  %304 = sext i32 %303 to i64
  %305 = load i64, ptr %24, align 8, !tbaa !51
  %306 = mul nsw i64 %304, %305
  %307 = getelementptr inbounds i8, ptr %295, i64 %306
  %308 = load i32, ptr %29, align 4, !tbaa !37
  %309 = load ptr, ptr %9, align 8, !tbaa !35
  %310 = getelementptr inbounds nuw %struct.PixelizeContext, ptr %309, i32 0, i32 1
  %311 = load i32, ptr %14, align 4, !tbaa !37
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [4 x i32], ptr %310, i64 0, i64 %312
  %314 = load i32, ptr %313, align 4, !tbaa !37
  %315 = mul nsw i32 %308, %314
  %316 = load ptr, ptr %9, align 8, !tbaa !35
  %317 = getelementptr inbounds nuw %struct.PixelizeContext, ptr %316, i32 0, i32 4
  %318 = load i32, ptr %317, align 4, !tbaa !55
  %319 = icmp sgt i32 %318, 8
  %320 = zext i1 %319 to i32
  %321 = add nsw i32 1, %320
  %322 = mul nsw i32 %315, %321
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i8, ptr %307, i64 %323
  %325 = load ptr, ptr %26, align 8, !tbaa !53
  %326 = load ptr, ptr %9, align 8, !tbaa !35
  %327 = getelementptr inbounds nuw %struct.PixelizeContext, ptr %326, i32 0, i32 2
  %328 = load i32, ptr %14, align 4, !tbaa !37
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [4 x i32], ptr %327, i64 0, i64 %329
  %331 = load i32, ptr %330, align 4, !tbaa !37
  %332 = load i32, ptr %27, align 4, !tbaa !37
  %333 = mul nsw i32 %331, %332
  %334 = sext i32 %333 to i64
  %335 = load i64, ptr %23, align 8, !tbaa !51
  %336 = mul nsw i64 %334, %335
  %337 = getelementptr inbounds i8, ptr %325, i64 %336
  %338 = load i32, ptr %29, align 4, !tbaa !37
  %339 = load ptr, ptr %9, align 8, !tbaa !35
  %340 = getelementptr inbounds nuw %struct.PixelizeContext, ptr %339, i32 0, i32 1
  %341 = load i32, ptr %14, align 4, !tbaa !37
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [4 x i32], ptr %340, i64 0, i64 %342
  %344 = load i32, ptr %343, align 4, !tbaa !37
  %345 = mul nsw i32 %338, %344
  %346 = load ptr, ptr %9, align 8, !tbaa !35
  %347 = getelementptr inbounds nuw %struct.PixelizeContext, ptr %346, i32 0, i32 4
  %348 = load i32, ptr %347, align 4, !tbaa !55
  %349 = icmp sgt i32 %348, 8
  %350 = zext i1 %349 to i32
  %351 = add nsw i32 1, %350
  %352 = mul nsw i32 %345, %351
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds i8, ptr %337, i64 %353
  %355 = load i64, ptr %24, align 8, !tbaa !51
  %356 = load i64, ptr %23, align 8, !tbaa !51
  %357 = load i32, ptr %30, align 4, !tbaa !37
  %358 = load i32, ptr %28, align 4, !tbaa !37
  %359 = call i32 %294(ptr noundef %324, ptr noundef %354, i64 noundef %355, i64 noundef %356, i32 noundef %357, i32 noundef %358)
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #5
  br label %360

360:                                              ; preds = %287
  %361 = load i32, ptr %29, align 4, !tbaa !37
  %362 = add nsw i32 %361, 1
  store i32 %362, ptr %29, align 4, !tbaa !37
  br label %236, !llvm.loop !56

363:                                              ; preds = %240
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #5
  br label %364

364:                                              ; preds = %363
  %365 = load i32, ptr %27, align 4, !tbaa !37
  %366 = add nsw i32 %365, 1
  store i32 %366, ptr %27, align 4, !tbaa !37
  br label %183, !llvm.loop !58

367:                                              ; preds = %187
  store i32 0, ptr %15, align 4
  br label %368

368:                                              ; preds = %367, %155
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  %369 = load i32, ptr %15, align 4
  switch i32 %369, label %375 [
    i32 0, label %370
    i32 4, label %371
  ]

370:                                              ; preds = %368
  br label %371

371:                                              ; preds = %370, %368
  %372 = load i32, ptr %14, align 4, !tbaa !37
  %373 = add nsw i32 %372, 1
  store i32 %373, ptr %14, align 4, !tbaa !37
  br label %44, !llvm.loop !59

374:                                              ; preds = %50
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret i32 0

375:                                              ; preds = %368
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) #3

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @av_image_copy_plane(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @config_output(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !60
  store ptr %12, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %13 = load ptr, ptr %4, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  store ptr %15, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %16 = load ptr, ptr %4, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !61
  %19 = getelementptr inbounds ptr, ptr %18, i64 0
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  store ptr %20, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 4, !tbaa !62
  %24 = call ptr @av_pix_fmt_desc_get(i32 noundef %23)
  store ptr %24, ptr %7, align 8, !tbaa !63
  %25 = load ptr, ptr %7, align 8, !tbaa !63
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %1
  store i32 -558323010, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %188

28:                                               ; preds = %1
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4, !tbaa !62
  %32 = call i32 @av_pix_fmt_count_planes(i32 noundef %31)
  %33 = load ptr, ptr %5, align 8, !tbaa !35
  %34 = getelementptr inbounds nuw %struct.PixelizeContext, ptr %33, i32 0, i32 6
  store i32 %32, ptr %34, align 4, !tbaa !50
  %35 = load ptr, ptr %7, align 8, !tbaa !63
  %36 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %35, i32 0, i32 5
  %37 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %36, i64 0, i64 0
  %38 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 8, !tbaa !65
  %40 = load ptr, ptr %5, align 8, !tbaa !35
  %41 = getelementptr inbounds nuw %struct.PixelizeContext, ptr %40, i32 0, i32 4
  store i32 %39, ptr %41, align 4, !tbaa !55
  %42 = load ptr, ptr %5, align 8, !tbaa !35
  %43 = getelementptr inbounds nuw %struct.PixelizeContext, ptr %42, i32 0, i32 7
  %44 = getelementptr inbounds [4 x i32], ptr %43, i64 0, i64 0
  %45 = load ptr, ptr %6, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %45, i32 0, i32 5
  %47 = load i32, ptr %46, align 4, !tbaa !62
  %48 = load ptr, ptr %6, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %48, i32 0, i32 6
  %50 = load i32, ptr %49, align 8, !tbaa !41
  %51 = call i32 @av_image_fill_linesizes(ptr noundef %44, i32 noundef %47, i32 noundef %50)
  store i32 %51, ptr %8, align 4, !tbaa !37
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %28
  %54 = load i32, ptr %8, align 4, !tbaa !37
  store i32 %54, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %188

55:                                               ; preds = %28
  %56 = load ptr, ptr %7, align 8, !tbaa !63
  %57 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %56, i32 0, i32 2
  %58 = load i8, ptr %57, align 1, !tbaa !67
  %59 = call i1 @llvm.is.constant.i8(i8 %58)
  br i1 %59, label %71, label %60

60:                                               ; preds = %55
  %61 = load ptr, ptr %6, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %61, i32 0, i32 6
  %63 = load i32, ptr %62, align 8, !tbaa !41
  %64 = sub nsw i32 0, %63
  %65 = load ptr, ptr %7, align 8, !tbaa !63
  %66 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %65, i32 0, i32 2
  %67 = load i8, ptr %66, align 1, !tbaa !67
  %68 = zext i8 %67 to i32
  %69 = ashr i32 %64, %68
  %70 = sub nsw i32 0, %69
  br label %87

71:                                               ; preds = %55
  %72 = load ptr, ptr %6, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %72, i32 0, i32 6
  %74 = load i32, ptr %73, align 8, !tbaa !41
  %75 = load ptr, ptr %7, align 8, !tbaa !63
  %76 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %75, i32 0, i32 2
  %77 = load i8, ptr %76, align 1, !tbaa !67
  %78 = zext i8 %77 to i32
  %79 = shl i32 1, %78
  %80 = add nsw i32 %74, %79
  %81 = sub nsw i32 %80, 1
  %82 = load ptr, ptr %7, align 8, !tbaa !63
  %83 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %82, i32 0, i32 2
  %84 = load i8, ptr %83, align 1, !tbaa !67
  %85 = zext i8 %84 to i32
  %86 = ashr i32 %81, %85
  br label %87

87:                                               ; preds = %71, %60
  %88 = phi i32 [ %70, %60 ], [ %86, %71 ]
  %89 = load ptr, ptr %5, align 8, !tbaa !35
  %90 = getelementptr inbounds nuw %struct.PixelizeContext, ptr %89, i32 0, i32 8
  %91 = getelementptr inbounds [4 x i32], ptr %90, i64 0, i64 2
  store i32 %88, ptr %91, align 8, !tbaa !37
  %92 = load ptr, ptr %5, align 8, !tbaa !35
  %93 = getelementptr inbounds nuw %struct.PixelizeContext, ptr %92, i32 0, i32 8
  %94 = getelementptr inbounds [4 x i32], ptr %93, i64 0, i64 1
  store i32 %88, ptr %94, align 4, !tbaa !37
  %95 = load ptr, ptr %6, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %95, i32 0, i32 6
  %97 = load i32, ptr %96, align 8, !tbaa !41
  %98 = load ptr, ptr %5, align 8, !tbaa !35
  %99 = getelementptr inbounds nuw %struct.PixelizeContext, ptr %98, i32 0, i32 8
  %100 = getelementptr inbounds [4 x i32], ptr %99, i64 0, i64 3
  store i32 %97, ptr %100, align 4, !tbaa !37
  %101 = load ptr, ptr %5, align 8, !tbaa !35
  %102 = getelementptr inbounds nuw %struct.PixelizeContext, ptr %101, i32 0, i32 8
  %103 = getelementptr inbounds [4 x i32], ptr %102, i64 0, i64 0
  store i32 %97, ptr %103, align 8, !tbaa !37
  %104 = load ptr, ptr %7, align 8, !tbaa !63
  %105 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %104, i32 0, i32 3
  %106 = load i8, ptr %105, align 2, !tbaa !69
  %107 = call i1 @llvm.is.constant.i8(i8 %106)
  br i1 %107, label %119, label %108

108:                                              ; preds = %87
  %109 = load ptr, ptr %6, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %109, i32 0, i32 7
  %111 = load i32, ptr %110, align 4, !tbaa !42
  %112 = sub nsw i32 0, %111
  %113 = load ptr, ptr %7, align 8, !tbaa !63
  %114 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %113, i32 0, i32 3
  %115 = load i8, ptr %114, align 2, !tbaa !69
  %116 = zext i8 %115 to i32
  %117 = ashr i32 %112, %116
  %118 = sub nsw i32 0, %117
  br label %135

119:                                              ; preds = %87
  %120 = load ptr, ptr %6, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %120, i32 0, i32 7
  %122 = load i32, ptr %121, align 4, !tbaa !42
  %123 = load ptr, ptr %7, align 8, !tbaa !63
  %124 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %123, i32 0, i32 3
  %125 = load i8, ptr %124, align 2, !tbaa !69
  %126 = zext i8 %125 to i32
  %127 = shl i32 1, %126
  %128 = add nsw i32 %122, %127
  %129 = sub nsw i32 %128, 1
  %130 = load ptr, ptr %7, align 8, !tbaa !63
  %131 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %130, i32 0, i32 3
  %132 = load i8, ptr %131, align 2, !tbaa !69
  %133 = zext i8 %132 to i32
  %134 = ashr i32 %129, %133
  br label %135

135:                                              ; preds = %119, %108
  %136 = phi i32 [ %118, %108 ], [ %134, %119 ]
  %137 = load ptr, ptr %5, align 8, !tbaa !35
  %138 = getelementptr inbounds nuw %struct.PixelizeContext, ptr %137, i32 0, i32 9
  %139 = getelementptr inbounds [4 x i32], ptr %138, i64 0, i64 2
  store i32 %136, ptr %139, align 8, !tbaa !37
  %140 = load ptr, ptr %5, align 8, !tbaa !35
  %141 = getelementptr inbounds nuw %struct.PixelizeContext, ptr %140, i32 0, i32 9
  %142 = getelementptr inbounds [4 x i32], ptr %141, i64 0, i64 1
  store i32 %136, ptr %142, align 4, !tbaa !37
  %143 = load ptr, ptr %6, align 8, !tbaa !4
  %144 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %143, i32 0, i32 7
  %145 = load i32, ptr %144, align 4, !tbaa !42
  %146 = load ptr, ptr %5, align 8, !tbaa !35
  %147 = getelementptr inbounds nuw %struct.PixelizeContext, ptr %146, i32 0, i32 9
  %148 = getelementptr inbounds [4 x i32], ptr %147, i64 0, i64 3
  store i32 %145, ptr %148, align 4, !tbaa !37
  %149 = load ptr, ptr %5, align 8, !tbaa !35
  %150 = getelementptr inbounds nuw %struct.PixelizeContext, ptr %149, i32 0, i32 9
  %151 = getelementptr inbounds [4 x i32], ptr %150, i64 0, i64 0
  store i32 %145, ptr %151, align 8, !tbaa !37
  %152 = load ptr, ptr %7, align 8, !tbaa !63
  %153 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %152, i32 0, i32 2
  %154 = load i8, ptr %153, align 1, !tbaa !67
  %155 = zext i8 %154 to i32
  %156 = load ptr, ptr %5, align 8, !tbaa !35
  %157 = getelementptr inbounds nuw %struct.PixelizeContext, ptr %156, i32 0, i32 10
  store i32 %155, ptr %157, align 8, !tbaa !38
  %158 = load ptr, ptr %7, align 8, !tbaa !63
  %159 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %158, i32 0, i32 3
  %160 = load i8, ptr %159, align 2, !tbaa !69
  %161 = zext i8 %160 to i32
  %162 = load ptr, ptr %5, align 8, !tbaa !35
  %163 = getelementptr inbounds nuw %struct.PixelizeContext, ptr %162, i32 0, i32 11
  store i32 %161, ptr %163, align 4, !tbaa !40
  %164 = load ptr, ptr %5, align 8, !tbaa !35
  %165 = getelementptr inbounds nuw %struct.PixelizeContext, ptr %164, i32 0, i32 4
  %166 = load i32, ptr %165, align 4, !tbaa !55
  %167 = icmp sle i32 %166, 8
  %168 = select i1 %167, ptr @pixelize_avg8, ptr @pixelize_avg16
  %169 = load ptr, ptr %5, align 8, !tbaa !35
  %170 = getelementptr inbounds nuw %struct.PixelizeContext, ptr %169, i32 0, i32 12
  %171 = getelementptr inbounds [3 x ptr], ptr %170, i64 0, i64 0
  store ptr %168, ptr %171, align 8, !tbaa !46
  %172 = load ptr, ptr %5, align 8, !tbaa !35
  %173 = getelementptr inbounds nuw %struct.PixelizeContext, ptr %172, i32 0, i32 4
  %174 = load i32, ptr %173, align 4, !tbaa !55
  %175 = icmp sle i32 %174, 8
  %176 = select i1 %175, ptr @pixelize_min8, ptr @pixelize_min16
  %177 = load ptr, ptr %5, align 8, !tbaa !35
  %178 = getelementptr inbounds nuw %struct.PixelizeContext, ptr %177, i32 0, i32 12
  %179 = getelementptr inbounds [3 x ptr], ptr %178, i64 0, i64 1
  store ptr %176, ptr %179, align 8, !tbaa !46
  %180 = load ptr, ptr %5, align 8, !tbaa !35
  %181 = getelementptr inbounds nuw %struct.PixelizeContext, ptr %180, i32 0, i32 4
  %182 = load i32, ptr %181, align 4, !tbaa !55
  %183 = icmp sle i32 %182, 8
  %184 = select i1 %183, ptr @pixelize_max8, ptr @pixelize_max16
  %185 = load ptr, ptr %5, align 8, !tbaa !35
  %186 = getelementptr inbounds nuw %struct.PixelizeContext, ptr %185, i32 0, i32 12
  %187 = getelementptr inbounds [3 x ptr], ptr %186, i64 0, i64 2
  store ptr %184, ptr %187, align 8, !tbaa !46
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %188

188:                                              ; preds = %135, %53, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %189 = load i32, ptr %2, align 4
  ret i32 %189
}

declare ptr @av_pix_fmt_desc_get(i32 noundef) #0

declare i32 @av_pix_fmt_count_planes(i32 noundef) #0

declare i32 @av_image_fill_linesizes(ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i8(i8) #4

; Function Attrs: nounwind uwtable
define internal i32 @pixelize_avg8(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !53
  store ptr %1, ptr %8, align 8, !tbaa !53
  store i64 %2, ptr %9, align 8, !tbaa !51
  store i64 %3, ptr %10, align 8, !tbaa !51
  store i32 %4, ptr %11, align 4, !tbaa !37
  store i32 %5, ptr %12, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %22 = load ptr, ptr %7, align 8, !tbaa !53
  store ptr %22, ptr %13, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %23 = load ptr, ptr %8, align 8, !tbaa !53
  store ptr %23, ptr %14, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  store i32 0, ptr %15, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  store i32 0, ptr %17, align 4, !tbaa !37
  br label %24

24:                                               ; preds = %52, %6
  %25 = load i32, ptr %17, align 4, !tbaa !37
  %26 = load i32, ptr %12, align 4, !tbaa !37
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  store i32 2, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  br label %55

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  store i32 0, ptr %19, align 4, !tbaa !37
  br label %30

30:                                               ; preds = %44, %29
  %31 = load i32, ptr %19, align 4, !tbaa !37
  %32 = load i32, ptr %11, align 4, !tbaa !37
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  br label %47

35:                                               ; preds = %30
  %36 = load ptr, ptr %13, align 8, !tbaa !53
  %37 = load i32, ptr %19, align 4, !tbaa !37
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !70
  %41 = zext i8 %40 to i32
  %42 = load i32, ptr %15, align 4, !tbaa !37
  %43 = add i32 %42, %41
  store i32 %43, ptr %15, align 4, !tbaa !37
  br label %44

44:                                               ; preds = %35
  %45 = load i32, ptr %19, align 4, !tbaa !37
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %19, align 4, !tbaa !37
  br label %30, !llvm.loop !71

47:                                               ; preds = %34
  %48 = load i64, ptr %9, align 8, !tbaa !51
  %49 = udiv i64 %48, 1
  %50 = load ptr, ptr %13, align 8, !tbaa !53
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %49
  store ptr %51, ptr %13, align 8, !tbaa !53
  br label %52

52:                                               ; preds = %47
  %53 = load i32, ptr %17, align 4, !tbaa !37
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %17, align 4, !tbaa !37
  br label %24, !llvm.loop !72

55:                                               ; preds = %28
  %56 = load i32, ptr %15, align 4, !tbaa !37
  %57 = load i32, ptr %11, align 4, !tbaa !37
  %58 = load i32, ptr %12, align 4, !tbaa !37
  %59 = mul nsw i32 %57, %58
  %60 = udiv i32 %56, %59
  %61 = trunc i32 %60 to i8
  store i8 %61, ptr %16, align 1, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  store i32 0, ptr %20, align 4, !tbaa !37
  br label %62

62:                                               ; preds = %87, %55
  %63 = load i32, ptr %20, align 4, !tbaa !37
  %64 = load i32, ptr %12, align 4, !tbaa !37
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %67, label %66

66:                                               ; preds = %62
  store i32 8, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  br label %90

67:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  store i32 0, ptr %21, align 4, !tbaa !37
  br label %68

68:                                               ; preds = %79, %67
  %69 = load i32, ptr %21, align 4, !tbaa !37
  %70 = load i32, ptr %11, align 4, !tbaa !37
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  store i32 11, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  br label %82

73:                                               ; preds = %68
  %74 = load i8, ptr %16, align 1, !tbaa !70
  %75 = load ptr, ptr %14, align 8, !tbaa !53
  %76 = load i32, ptr %21, align 4, !tbaa !37
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %75, i64 %77
  store i8 %74, ptr %78, align 1, !tbaa !70
  br label %79

79:                                               ; preds = %73
  %80 = load i32, ptr %21, align 4, !tbaa !37
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %21, align 4, !tbaa !37
  br label %68, !llvm.loop !73

82:                                               ; preds = %72
  %83 = load i64, ptr %10, align 8, !tbaa !51
  %84 = udiv i64 %83, 1
  %85 = load ptr, ptr %14, align 8, !tbaa !53
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 %84
  store ptr %86, ptr %14, align 8, !tbaa !53
  br label %87

87:                                               ; preds = %82
  %88 = load i32, ptr %20, align 4, !tbaa !37
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %20, align 4, !tbaa !37
  br label %62, !llvm.loop !74

90:                                               ; preds = %66
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @pixelize_avg16(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i16, align 2
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !53
  store ptr %1, ptr %8, align 8, !tbaa !53
  store i64 %2, ptr %9, align 8, !tbaa !51
  store i64 %3, ptr %10, align 8, !tbaa !51
  store i32 %4, ptr %11, align 4, !tbaa !37
  store i32 %5, ptr %12, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %22 = load ptr, ptr %7, align 8, !tbaa !53
  store ptr %22, ptr %13, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %23 = load ptr, ptr %8, align 8, !tbaa !53
  store ptr %23, ptr %14, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  store i64 0, ptr %15, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  store i32 0, ptr %17, align 4, !tbaa !37
  br label %24

24:                                               ; preds = %52, %6
  %25 = load i32, ptr %17, align 4, !tbaa !37
  %26 = load i32, ptr %12, align 4, !tbaa !37
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  store i32 2, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  br label %55

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  store i32 0, ptr %19, align 4, !tbaa !37
  br label %30

30:                                               ; preds = %44, %29
  %31 = load i32, ptr %19, align 4, !tbaa !37
  %32 = load i32, ptr %11, align 4, !tbaa !37
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  br label %47

35:                                               ; preds = %30
  %36 = load ptr, ptr %13, align 8, !tbaa !75
  %37 = load i32, ptr %19, align 4, !tbaa !37
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i16, ptr %36, i64 %38
  %40 = load i16, ptr %39, align 2, !tbaa !77
  %41 = zext i16 %40 to i64
  %42 = load i64, ptr %15, align 8, !tbaa !51
  %43 = add i64 %42, %41
  store i64 %43, ptr %15, align 8, !tbaa !51
  br label %44

44:                                               ; preds = %35
  %45 = load i32, ptr %19, align 4, !tbaa !37
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %19, align 4, !tbaa !37
  br label %30, !llvm.loop !79

47:                                               ; preds = %34
  %48 = load i64, ptr %9, align 8, !tbaa !51
  %49 = udiv i64 %48, 2
  %50 = load ptr, ptr %13, align 8, !tbaa !75
  %51 = getelementptr inbounds nuw i16, ptr %50, i64 %49
  store ptr %51, ptr %13, align 8, !tbaa !75
  br label %52

52:                                               ; preds = %47
  %53 = load i32, ptr %17, align 4, !tbaa !37
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %17, align 4, !tbaa !37
  br label %24, !llvm.loop !80

55:                                               ; preds = %28
  %56 = load i64, ptr %15, align 8, !tbaa !51
  %57 = load i32, ptr %11, align 4, !tbaa !37
  %58 = load i32, ptr %12, align 4, !tbaa !37
  %59 = mul nsw i32 %57, %58
  %60 = sext i32 %59 to i64
  %61 = udiv i64 %56, %60
  %62 = trunc i64 %61 to i16
  store i16 %62, ptr %16, align 2, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  store i32 0, ptr %20, align 4, !tbaa !37
  br label %63

63:                                               ; preds = %88, %55
  %64 = load i32, ptr %20, align 4, !tbaa !37
  %65 = load i32, ptr %12, align 4, !tbaa !37
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  store i32 8, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  br label %91

68:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  store i32 0, ptr %21, align 4, !tbaa !37
  br label %69

69:                                               ; preds = %80, %68
  %70 = load i32, ptr %21, align 4, !tbaa !37
  %71 = load i32, ptr %11, align 4, !tbaa !37
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  store i32 11, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  br label %83

74:                                               ; preds = %69
  %75 = load i16, ptr %16, align 2, !tbaa !77
  %76 = load ptr, ptr %14, align 8, !tbaa !75
  %77 = load i32, ptr %21, align 4, !tbaa !37
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i16, ptr %76, i64 %78
  store i16 %75, ptr %79, align 2, !tbaa !77
  br label %80

80:                                               ; preds = %74
  %81 = load i32, ptr %21, align 4, !tbaa !37
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %21, align 4, !tbaa !37
  br label %69, !llvm.loop !81

83:                                               ; preds = %73
  %84 = load i64, ptr %10, align 8, !tbaa !51
  %85 = udiv i64 %84, 2
  %86 = load ptr, ptr %14, align 8, !tbaa !75
  %87 = getelementptr inbounds nuw i16, ptr %86, i64 %85
  store ptr %87, ptr %14, align 8, !tbaa !75
  br label %88

88:                                               ; preds = %83
  %89 = load i32, ptr %20, align 4, !tbaa !37
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %20, align 4, !tbaa !37
  br label %63, !llvm.loop !82

91:                                               ; preds = %67
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @pixelize_min8(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !53
  store ptr %1, ptr %8, align 8, !tbaa !53
  store i64 %2, ptr %9, align 8, !tbaa !51
  store i64 %3, ptr %10, align 8, !tbaa !51
  store i32 %4, ptr %11, align 4, !tbaa !37
  store i32 %5, ptr %12, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %21 = load ptr, ptr %7, align 8, !tbaa !53
  store ptr %21, ptr %13, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %22 = load ptr, ptr %8, align 8, !tbaa !53
  store ptr %22, ptr %14, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #5
  %23 = load ptr, ptr %13, align 8, !tbaa !53
  %24 = getelementptr inbounds i8, ptr %23, i64 0
  %25 = load i8, ptr %24, align 1, !tbaa !70
  store i8 %25, ptr %15, align 1, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  store i32 0, ptr %16, align 4, !tbaa !37
  br label %26

26:                                               ; preds = %68, %6
  %27 = load i32, ptr %16, align 4, !tbaa !37
  %28 = load i32, ptr %12, align 4, !tbaa !37
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  store i32 2, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  br label %71

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  store i32 0, ptr %18, align 4, !tbaa !37
  br label %32

32:                                               ; preds = %60, %31
  %33 = load i32, ptr %18, align 4, !tbaa !37
  %34 = load i32, ptr %11, align 4, !tbaa !37
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  store i32 5, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  br label %63

37:                                               ; preds = %32
  %38 = load ptr, ptr %13, align 8, !tbaa !53
  %39 = load i32, ptr %18, align 4, !tbaa !37
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %38, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !70
  %43 = zext i8 %42 to i32
  %44 = load i8, ptr %15, align 1, !tbaa !70
  %45 = zext i8 %44 to i32
  %46 = icmp sgt i32 %43, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %37
  %48 = load i8, ptr %15, align 1, !tbaa !70
  %49 = zext i8 %48 to i32
  br label %57

50:                                               ; preds = %37
  %51 = load ptr, ptr %13, align 8, !tbaa !53
  %52 = load i32, ptr %18, align 4, !tbaa !37
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %51, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !70
  %56 = zext i8 %55 to i32
  br label %57

57:                                               ; preds = %50, %47
  %58 = phi i32 [ %49, %47 ], [ %56, %50 ]
  %59 = trunc i32 %58 to i8
  store i8 %59, ptr %15, align 1, !tbaa !70
  br label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %18, align 4, !tbaa !37
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %18, align 4, !tbaa !37
  br label %32, !llvm.loop !83

63:                                               ; preds = %36
  %64 = load i64, ptr %9, align 8, !tbaa !51
  %65 = udiv i64 %64, 1
  %66 = load ptr, ptr %13, align 8, !tbaa !53
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %65
  store ptr %67, ptr %13, align 8, !tbaa !53
  br label %68

68:                                               ; preds = %63
  %69 = load i32, ptr %16, align 4, !tbaa !37
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %16, align 4, !tbaa !37
  br label %26, !llvm.loop !84

71:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  store i32 0, ptr %19, align 4, !tbaa !37
  br label %72

72:                                               ; preds = %97, %71
  %73 = load i32, ptr %19, align 4, !tbaa !37
  %74 = load i32, ptr %12, align 4, !tbaa !37
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %77, label %76

76:                                               ; preds = %72
  store i32 8, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  br label %100

77:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  store i32 0, ptr %20, align 4, !tbaa !37
  br label %78

78:                                               ; preds = %89, %77
  %79 = load i32, ptr %20, align 4, !tbaa !37
  %80 = load i32, ptr %11, align 4, !tbaa !37
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %83, label %82

82:                                               ; preds = %78
  store i32 11, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  br label %92

83:                                               ; preds = %78
  %84 = load i8, ptr %15, align 1, !tbaa !70
  %85 = load ptr, ptr %14, align 8, !tbaa !53
  %86 = load i32, ptr %20, align 4, !tbaa !37
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %85, i64 %87
  store i8 %84, ptr %88, align 1, !tbaa !70
  br label %89

89:                                               ; preds = %83
  %90 = load i32, ptr %20, align 4, !tbaa !37
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %20, align 4, !tbaa !37
  br label %78, !llvm.loop !85

92:                                               ; preds = %82
  %93 = load i64, ptr %10, align 8, !tbaa !51
  %94 = udiv i64 %93, 1
  %95 = load ptr, ptr %14, align 8, !tbaa !53
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 %94
  store ptr %96, ptr %14, align 8, !tbaa !53
  br label %97

97:                                               ; preds = %92
  %98 = load i32, ptr %19, align 4, !tbaa !37
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %19, align 4, !tbaa !37
  br label %72, !llvm.loop !86

100:                                              ; preds = %76
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @pixelize_min16(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i16, align 2
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !53
  store ptr %1, ptr %8, align 8, !tbaa !53
  store i64 %2, ptr %9, align 8, !tbaa !51
  store i64 %3, ptr %10, align 8, !tbaa !51
  store i32 %4, ptr %11, align 4, !tbaa !37
  store i32 %5, ptr %12, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %21 = load ptr, ptr %7, align 8, !tbaa !53
  store ptr %21, ptr %13, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %22 = load ptr, ptr %8, align 8, !tbaa !53
  store ptr %22, ptr %14, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #5
  %23 = load ptr, ptr %13, align 8, !tbaa !75
  %24 = getelementptr inbounds i16, ptr %23, i64 0
  %25 = load i16, ptr %24, align 2, !tbaa !77
  store i16 %25, ptr %15, align 2, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  store i32 0, ptr %16, align 4, !tbaa !37
  br label %26

26:                                               ; preds = %68, %6
  %27 = load i32, ptr %16, align 4, !tbaa !37
  %28 = load i32, ptr %12, align 4, !tbaa !37
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  store i32 2, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  br label %71

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  store i32 0, ptr %18, align 4, !tbaa !37
  br label %32

32:                                               ; preds = %60, %31
  %33 = load i32, ptr %18, align 4, !tbaa !37
  %34 = load i32, ptr %11, align 4, !tbaa !37
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  store i32 5, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  br label %63

37:                                               ; preds = %32
  %38 = load ptr, ptr %13, align 8, !tbaa !75
  %39 = load i32, ptr %18, align 4, !tbaa !37
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i16, ptr %38, i64 %40
  %42 = load i16, ptr %41, align 2, !tbaa !77
  %43 = zext i16 %42 to i32
  %44 = load i16, ptr %15, align 2, !tbaa !77
  %45 = zext i16 %44 to i32
  %46 = icmp sgt i32 %43, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %37
  %48 = load i16, ptr %15, align 2, !tbaa !77
  %49 = zext i16 %48 to i32
  br label %57

50:                                               ; preds = %37
  %51 = load ptr, ptr %13, align 8, !tbaa !75
  %52 = load i32, ptr %18, align 4, !tbaa !37
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i16, ptr %51, i64 %53
  %55 = load i16, ptr %54, align 2, !tbaa !77
  %56 = zext i16 %55 to i32
  br label %57

57:                                               ; preds = %50, %47
  %58 = phi i32 [ %49, %47 ], [ %56, %50 ]
  %59 = trunc i32 %58 to i16
  store i16 %59, ptr %15, align 2, !tbaa !77
  br label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %18, align 4, !tbaa !37
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %18, align 4, !tbaa !37
  br label %32, !llvm.loop !87

63:                                               ; preds = %36
  %64 = load i64, ptr %9, align 8, !tbaa !51
  %65 = udiv i64 %64, 2
  %66 = load ptr, ptr %13, align 8, !tbaa !75
  %67 = getelementptr inbounds nuw i16, ptr %66, i64 %65
  store ptr %67, ptr %13, align 8, !tbaa !75
  br label %68

68:                                               ; preds = %63
  %69 = load i32, ptr %16, align 4, !tbaa !37
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %16, align 4, !tbaa !37
  br label %26, !llvm.loop !88

71:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  store i32 0, ptr %19, align 4, !tbaa !37
  br label %72

72:                                               ; preds = %97, %71
  %73 = load i32, ptr %19, align 4, !tbaa !37
  %74 = load i32, ptr %12, align 4, !tbaa !37
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %77, label %76

76:                                               ; preds = %72
  store i32 8, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  br label %100

77:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  store i32 0, ptr %20, align 4, !tbaa !37
  br label %78

78:                                               ; preds = %89, %77
  %79 = load i32, ptr %20, align 4, !tbaa !37
  %80 = load i32, ptr %11, align 4, !tbaa !37
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %83, label %82

82:                                               ; preds = %78
  store i32 11, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  br label %92

83:                                               ; preds = %78
  %84 = load i16, ptr %15, align 2, !tbaa !77
  %85 = load ptr, ptr %14, align 8, !tbaa !75
  %86 = load i32, ptr %20, align 4, !tbaa !37
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i16, ptr %85, i64 %87
  store i16 %84, ptr %88, align 2, !tbaa !77
  br label %89

89:                                               ; preds = %83
  %90 = load i32, ptr %20, align 4, !tbaa !37
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %20, align 4, !tbaa !37
  br label %78, !llvm.loop !89

92:                                               ; preds = %82
  %93 = load i64, ptr %10, align 8, !tbaa !51
  %94 = udiv i64 %93, 2
  %95 = load ptr, ptr %14, align 8, !tbaa !75
  %96 = getelementptr inbounds nuw i16, ptr %95, i64 %94
  store ptr %96, ptr %14, align 8, !tbaa !75
  br label %97

97:                                               ; preds = %92
  %98 = load i32, ptr %19, align 4, !tbaa !37
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %19, align 4, !tbaa !37
  br label %72, !llvm.loop !90

100:                                              ; preds = %76
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @pixelize_max8(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !53
  store ptr %1, ptr %8, align 8, !tbaa !53
  store i64 %2, ptr %9, align 8, !tbaa !51
  store i64 %3, ptr %10, align 8, !tbaa !51
  store i32 %4, ptr %11, align 4, !tbaa !37
  store i32 %5, ptr %12, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %21 = load ptr, ptr %7, align 8, !tbaa !53
  store ptr %21, ptr %13, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %22 = load ptr, ptr %8, align 8, !tbaa !53
  store ptr %22, ptr %14, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #5
  %23 = load ptr, ptr %13, align 8, !tbaa !53
  %24 = getelementptr inbounds i8, ptr %23, i64 0
  %25 = load i8, ptr %24, align 1, !tbaa !70
  store i8 %25, ptr %15, align 1, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  store i32 0, ptr %16, align 4, !tbaa !37
  br label %26

26:                                               ; preds = %68, %6
  %27 = load i32, ptr %16, align 4, !tbaa !37
  %28 = load i32, ptr %12, align 4, !tbaa !37
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  store i32 2, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  br label %71

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  store i32 0, ptr %18, align 4, !tbaa !37
  br label %32

32:                                               ; preds = %60, %31
  %33 = load i32, ptr %18, align 4, !tbaa !37
  %34 = load i32, ptr %11, align 4, !tbaa !37
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  store i32 5, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  br label %63

37:                                               ; preds = %32
  %38 = load ptr, ptr %13, align 8, !tbaa !53
  %39 = load i32, ptr %18, align 4, !tbaa !37
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %38, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !70
  %43 = zext i8 %42 to i32
  %44 = load i8, ptr %15, align 1, !tbaa !70
  %45 = zext i8 %44 to i32
  %46 = icmp sgt i32 %43, %45
  br i1 %46, label %47, label %54

47:                                               ; preds = %37
  %48 = load ptr, ptr %13, align 8, !tbaa !53
  %49 = load i32, ptr %18, align 4, !tbaa !37
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %48, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !70
  %53 = zext i8 %52 to i32
  br label %57

54:                                               ; preds = %37
  %55 = load i8, ptr %15, align 1, !tbaa !70
  %56 = zext i8 %55 to i32
  br label %57

57:                                               ; preds = %54, %47
  %58 = phi i32 [ %53, %47 ], [ %56, %54 ]
  %59 = trunc i32 %58 to i8
  store i8 %59, ptr %15, align 1, !tbaa !70
  br label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %18, align 4, !tbaa !37
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %18, align 4, !tbaa !37
  br label %32, !llvm.loop !91

63:                                               ; preds = %36
  %64 = load i64, ptr %9, align 8, !tbaa !51
  %65 = udiv i64 %64, 1
  %66 = load ptr, ptr %13, align 8, !tbaa !53
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %65
  store ptr %67, ptr %13, align 8, !tbaa !53
  br label %68

68:                                               ; preds = %63
  %69 = load i32, ptr %16, align 4, !tbaa !37
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %16, align 4, !tbaa !37
  br label %26, !llvm.loop !92

71:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  store i32 0, ptr %19, align 4, !tbaa !37
  br label %72

72:                                               ; preds = %97, %71
  %73 = load i32, ptr %19, align 4, !tbaa !37
  %74 = load i32, ptr %12, align 4, !tbaa !37
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %77, label %76

76:                                               ; preds = %72
  store i32 8, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  br label %100

77:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  store i32 0, ptr %20, align 4, !tbaa !37
  br label %78

78:                                               ; preds = %89, %77
  %79 = load i32, ptr %20, align 4, !tbaa !37
  %80 = load i32, ptr %11, align 4, !tbaa !37
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %83, label %82

82:                                               ; preds = %78
  store i32 11, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  br label %92

83:                                               ; preds = %78
  %84 = load i8, ptr %15, align 1, !tbaa !70
  %85 = load ptr, ptr %14, align 8, !tbaa !53
  %86 = load i32, ptr %20, align 4, !tbaa !37
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %85, i64 %87
  store i8 %84, ptr %88, align 1, !tbaa !70
  br label %89

89:                                               ; preds = %83
  %90 = load i32, ptr %20, align 4, !tbaa !37
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %20, align 4, !tbaa !37
  br label %78, !llvm.loop !93

92:                                               ; preds = %82
  %93 = load i64, ptr %10, align 8, !tbaa !51
  %94 = udiv i64 %93, 1
  %95 = load ptr, ptr %14, align 8, !tbaa !53
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 %94
  store ptr %96, ptr %14, align 8, !tbaa !53
  br label %97

97:                                               ; preds = %92
  %98 = load i32, ptr %19, align 4, !tbaa !37
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %19, align 4, !tbaa !37
  br label %72, !llvm.loop !94

100:                                              ; preds = %76
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @pixelize_max16(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i16, align 2
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !53
  store ptr %1, ptr %8, align 8, !tbaa !53
  store i64 %2, ptr %9, align 8, !tbaa !51
  store i64 %3, ptr %10, align 8, !tbaa !51
  store i32 %4, ptr %11, align 4, !tbaa !37
  store i32 %5, ptr %12, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %21 = load ptr, ptr %7, align 8, !tbaa !53
  store ptr %21, ptr %13, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %22 = load ptr, ptr %8, align 8, !tbaa !53
  store ptr %22, ptr %14, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #5
  %23 = load ptr, ptr %13, align 8, !tbaa !75
  %24 = getelementptr inbounds i16, ptr %23, i64 0
  %25 = load i16, ptr %24, align 2, !tbaa !77
  store i16 %25, ptr %15, align 2, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  store i32 0, ptr %16, align 4, !tbaa !37
  br label %26

26:                                               ; preds = %68, %6
  %27 = load i32, ptr %16, align 4, !tbaa !37
  %28 = load i32, ptr %12, align 4, !tbaa !37
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  store i32 2, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  br label %71

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  store i32 0, ptr %18, align 4, !tbaa !37
  br label %32

32:                                               ; preds = %60, %31
  %33 = load i32, ptr %18, align 4, !tbaa !37
  %34 = load i32, ptr %11, align 4, !tbaa !37
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  store i32 5, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  br label %63

37:                                               ; preds = %32
  %38 = load ptr, ptr %13, align 8, !tbaa !75
  %39 = load i32, ptr %18, align 4, !tbaa !37
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i16, ptr %38, i64 %40
  %42 = load i16, ptr %41, align 2, !tbaa !77
  %43 = zext i16 %42 to i32
  %44 = load i16, ptr %15, align 2, !tbaa !77
  %45 = zext i16 %44 to i32
  %46 = icmp sgt i32 %43, %45
  br i1 %46, label %47, label %54

47:                                               ; preds = %37
  %48 = load ptr, ptr %13, align 8, !tbaa !75
  %49 = load i32, ptr %18, align 4, !tbaa !37
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i16, ptr %48, i64 %50
  %52 = load i16, ptr %51, align 2, !tbaa !77
  %53 = zext i16 %52 to i32
  br label %57

54:                                               ; preds = %37
  %55 = load i16, ptr %15, align 2, !tbaa !77
  %56 = zext i16 %55 to i32
  br label %57

57:                                               ; preds = %54, %47
  %58 = phi i32 [ %53, %47 ], [ %56, %54 ]
  %59 = trunc i32 %58 to i16
  store i16 %59, ptr %15, align 2, !tbaa !77
  br label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %18, align 4, !tbaa !37
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %18, align 4, !tbaa !37
  br label %32, !llvm.loop !95

63:                                               ; preds = %36
  %64 = load i64, ptr %9, align 8, !tbaa !51
  %65 = udiv i64 %64, 2
  %66 = load ptr, ptr %13, align 8, !tbaa !75
  %67 = getelementptr inbounds nuw i16, ptr %66, i64 %65
  store ptr %67, ptr %13, align 8, !tbaa !75
  br label %68

68:                                               ; preds = %63
  %69 = load i32, ptr %16, align 4, !tbaa !37
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %16, align 4, !tbaa !37
  br label %26, !llvm.loop !96

71:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  store i32 0, ptr %19, align 4, !tbaa !37
  br label %72

72:                                               ; preds = %97, %71
  %73 = load i32, ptr %19, align 4, !tbaa !37
  %74 = load i32, ptr %12, align 4, !tbaa !37
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %77, label %76

76:                                               ; preds = %72
  store i32 8, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  br label %100

77:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  store i32 0, ptr %20, align 4, !tbaa !37
  br label %78

78:                                               ; preds = %89, %77
  %79 = load i32, ptr %20, align 4, !tbaa !37
  %80 = load i32, ptr %11, align 4, !tbaa !37
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %83, label %82

82:                                               ; preds = %78
  store i32 11, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  br label %92

83:                                               ; preds = %78
  %84 = load i16, ptr %15, align 2, !tbaa !77
  %85 = load ptr, ptr %14, align 8, !tbaa !75
  %86 = load i32, ptr %20, align 4, !tbaa !37
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i16, ptr %85, i64 %87
  store i16 %84, ptr %88, align 2, !tbaa !77
  br label %89

89:                                               ; preds = %83
  %90 = load i32, ptr %20, align 4, !tbaa !37
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %20, align 4, !tbaa !37
  br label %78, !llvm.loop !97

92:                                               ; preds = %82
  %93 = load i64, ptr %10, align 8, !tbaa !51
  %94 = udiv i64 %93, 2
  %95 = load ptr, ptr %14, align 8, !tbaa !75
  %96 = getelementptr inbounds nuw i16, ptr %95, i64 %94
  store ptr %96, ptr %14, align 8, !tbaa !75
  br label %97

97:                                               ; preds = %92
  %98 = load i32, ptr %19, align 4, !tbaa !37
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %19, align 4, !tbaa !37
  br label %72, !llvm.loop !98

100:                                              ; preds = %76
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  ret i32 0
}

declare ptr @av_default_item_name(ptr noundef) #0

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!11 = !{!12, !13, i64 16}
!12 = !{!"AVFilterLink", !13, i64 0, !14, i64 8, !13, i64 16, !14, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !16, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !17, i64 72, !16, i64 96, !18, i64 104, !15, i64 112, !20, i64 120, !20, i64 160}
!13 = !{!"p1 _ZTS15AVFilterContext", !6, i64 0}
!14 = !{!"p1 _ZTS11AVFilterPad", !6, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!"AVRational", !15, i64 0, !15, i64 4}
!17 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !7, i64 8, !6, i64 16}
!18 = !{!"p2 _ZTS15AVFrameSideData", !19, i64 0}
!19 = !{!"any p2 pointer", !6, i64 0}
!20 = !{!"AVFilterFormatsConfig", !21, i64 0, !21, i64 8, !22, i64 16, !21, i64 24, !21, i64 32}
!21 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!22 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!23 = !{!13, !13, i64 0}
!24 = !{!25, !29, i64 56}
!25 = !{!"AVFilterContext", !26, i64 0, !27, i64 8, !28, i64 16, !14, i64 24, !29, i64 32, !15, i64 40, !14, i64 48, !29, i64 56, !15, i64 64, !6, i64 72, !30, i64 80, !15, i64 88, !15, i64 92, !31, i64 96, !28, i64 104, !6, i64 112, !32, i64 120, !15, i64 128, !33, i64 136, !15, i64 144, !15, i64 148}
!26 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!27 = !{!"p1 _ZTS8AVFilter", !6, i64 0}
!28 = !{!"p1 omnipotent char", !6, i64 0}
!29 = !{!"p2 _ZTS12AVFilterLink", !19, i64 0}
!30 = !{!"p1 _ZTS13AVFilterGraph", !6, i64 0}
!31 = !{!"p1 _ZTS15AVFilterCommand", !6, i64 0}
!32 = !{!"p1 double", !6, i64 0}
!33 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!34 = !{!25, !6, i64 72}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS15PixelizeContext", !6, i64 0}
!37 = !{!15, !15, i64 0}
!38 = !{!39, !15, i64 104}
!39 = !{!"PixelizeContext", !26, i64 0, !7, i64 8, !7, i64 24, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !7, i64 56, !7, i64 72, !7, i64 88, !15, i64 104, !15, i64 108, !7, i64 112}
!40 = !{!39, !15, i64 108}
!41 = !{!12, !15, i64 40}
!42 = !{!12, !15, i64 44}
!43 = !{!44, !10, i64 8}
!44 = !{!"ThreadData", !10, i64 0, !10, i64 8}
!45 = !{!44, !10, i64 0}
!46 = !{!6, !6, i64 0}
!47 = !{!39, !15, i64 40}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS10ThreadData", !6, i64 0}
!50 = !{!39, !15, i64 52}
!51 = !{!52, !52, i64 0}
!52 = !{!"long", !7, i64 0}
!53 = !{!28, !28, i64 0}
!54 = !{!39, !15, i64 48}
!55 = !{!39, !15, i64 44}
!56 = distinct !{!56, !57}
!57 = !{!"llvm.loop.mustprogress"}
!58 = distinct !{!58, !57}
!59 = distinct !{!59, !57}
!60 = !{!12, !13, i64 0}
!61 = !{!25, !29, i64 32}
!62 = !{!12, !15, i64 36}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS18AVPixFmtDescriptor", !6, i64 0}
!65 = !{!66, !15, i64 16}
!66 = !{!"AVComponentDescriptor", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16}
!67 = !{!68, !7, i64 9}
!68 = !{!"AVPixFmtDescriptor", !28, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !52, i64 16, !7, i64 24, !28, i64 104}
!69 = !{!68, !7, i64 10}
!70 = !{!7, !7, i64 0}
!71 = distinct !{!71, !57}
!72 = distinct !{!72, !57}
!73 = distinct !{!73, !57}
!74 = distinct !{!74, !57}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 short", !6, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"short", !7, i64 0}
!79 = distinct !{!79, !57}
!80 = distinct !{!80, !57}
!81 = distinct !{!81, !57}
!82 = distinct !{!82, !57}
!83 = distinct !{!83, !57}
!84 = distinct !{!84, !57}
!85 = distinct !{!85, !57}
!86 = distinct !{!86, !57}
!87 = distinct !{!87, !57}
!88 = distinct !{!88, !57}
!89 = distinct !{!89, !57}
!90 = distinct !{!90, !57}
!91 = distinct !{!91, !57}
!92 = distinct !{!92, !57}
!93 = distinct !{!93, !57}
!94 = distinct !{!94, !57}
!95 = distinct !{!95, !57}
!96 = distinct !{!96, !57}
!97 = distinct !{!97, !57}
!98 = distinct !{!98, !57}

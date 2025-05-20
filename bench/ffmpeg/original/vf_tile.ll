target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.3 = type { i64 }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.TileContext = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, %struct.FFDrawContext, %struct.FFDrawColor, ptr, ptr, [4 x i8] }
%struct.FFDrawContext = type { ptr, i32, i32, [4 x i32], [4 x i8], [4 x i8], i8, i8, i32, i32, i32, [3 x [3 x double]] }
%struct.FFDrawColor = type { [4 x i8], [4 x %union.anon.2] }
%union.anon.2 = type { [4 x i32] }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.FilterLink = type { %struct.AVFilterLink, ptr, i64, i64, i32, i32, i64, i64, i64, i64, %struct.AVRational, ptr }

@.str = private unnamed_addr constant [5 x i8] c"tile\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"Tile several successive frames together.\00", align 1
@tile_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr null }], align 16
@tile_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr @request_frame, ptr @config_props }], align 16
@ff_vf_tile = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @tile_inputs, ptr @tile_outputs, ptr @tile_class, i32 0, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 2, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, %union.anon.0 { ptr @query_formats }, i32 264, i32 0, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"Total width %ux%u is too much.\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"Total height %ux%u is too much.\0A\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"Failed to initialize FFDrawContext\0A\00", align 1
@tile_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @tile_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.7 = private unnamed_addr constant [7 x i8] c"layout\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"set grid size\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"6x5\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"nb_frames\00", align 1
@.str.11 = private unnamed_addr constant [38 x i8] c"set maximum number of frame to render\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"margin\00", align 1
@.str.13 = private unnamed_addr constant [34 x i8] c"set outer border margin in pixels\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"padding\00", align 1
@.str.15 = private unnamed_addr constant [37 x i8] c"set inner border thickness in pixels\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"color\00", align 1
@.str.17 = private unnamed_addr constant [33 x i8] c"set the color of the unused area\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"black\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"overlap\00", align 1
@.str.20 = private unnamed_addr constant [47 x i8] c"set how many frames to overlap for each render\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"init_padding\00", align 1
@.str.22 = private unnamed_addr constant [37 x i8] c"set how many frames to initially pad\00", align 1
@tile_options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.8, i32 8, i32 12, { ptr } { ptr @.str.9 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 36, i32 2, %union.anon.3 zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 16, i32 2, %union.anon.3 zeroinitializer, double 0.000000e+00, double 1.024000e+03, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 20, i32 2, %union.anon.3 zeroinitializer, double 0.000000e+00, double 1.024000e+03, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.17, i32 256, i32 17, { ptr } { ptr @.str.18 }, double 0.000000e+00, double 0.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } { ptr @.str.19, ptr @.str.20, i32 24, i32 2, %union.anon.3 zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } { ptr @.str.21, ptr @.str.22, i32 28, i32 2, %union.anon.3 zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.24 = private unnamed_addr constant [28 x i8] c"Tile size %ux%u is insane.\0A\00", align 1
@.str.25 = private unnamed_addr constant [69 x i8] c"Combination of Tile size %ux%u, padding %d and margin %d overflows.\0A\00", align 1
@.str.26 = private unnamed_addr constant [50 x i8] c"nb_frames must be less than or equal to %dx%d=%d\0A\00", align 1
@.str.27 = private unnamed_addr constant [30 x i8] c"overlap must be less than %d\0A\00", align 1
@.str.28 = private unnamed_addr constant [35 x i8] c"init_padding must be less than %d\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %8, ptr %4, align 8, !tbaa !22
  %9 = load ptr, ptr %4, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.TileContext, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !24
  %12 = load ptr, ptr %4, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.TileContext, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !30
  %15 = udiv i32 -1, %14
  %16 = icmp ugt i32 %11, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = load ptr, ptr %4, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct.TileContext, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !24
  %22 = load ptr, ptr %4, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.TileContext, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !30
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %18, i32 noundef 16, ptr noundef @.str.24, i32 noundef %21, i32 noundef %24)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %157

25:                                               ; preds = %1
  %26 = load ptr, ptr %4, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.TileContext, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 4, !tbaa !31
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %75

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.TileContext, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !24
  %34 = sub i32 %33, 1
  %35 = load ptr, ptr %4, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.TileContext, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 8, !tbaa !32
  %38 = mul i32 2, %37
  %39 = sub i32 -1, %38
  %40 = load ptr, ptr %4, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.TileContext, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 4, !tbaa !31
  %43 = udiv i32 %39, %42
  %44 = icmp ugt i32 %34, %43
  br i1 %44, label %60, label %45

45:                                               ; preds = %30
  %46 = load ptr, ptr %4, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.TileContext, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4, !tbaa !30
  %49 = sub i32 %48, 1
  %50 = load ptr, ptr %4, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.TileContext, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 8, !tbaa !32
  %53 = mul i32 2, %52
  %54 = sub i32 -1, %53
  %55 = load ptr, ptr %4, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw %struct.TileContext, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 4, !tbaa !31
  %58 = udiv i32 %54, %57
  %59 = icmp ugt i32 %49, %58
  br i1 %59, label %60, label %74

60:                                               ; preds = %45, %30
  %61 = load ptr, ptr %3, align 8, !tbaa !4
  %62 = load ptr, ptr %4, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw %struct.TileContext, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 8, !tbaa !24
  %65 = load ptr, ptr %4, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct.TileContext, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 4, !tbaa !30
  %68 = load ptr, ptr %4, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw %struct.TileContext, ptr %68, i32 0, i32 4
  %70 = load i32, ptr %69, align 4, !tbaa !31
  %71 = load ptr, ptr %4, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw %struct.TileContext, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %72, align 8, !tbaa !32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %61, i32 noundef 16, ptr noundef @.str.25, i32 noundef %64, i32 noundef %67, i32 noundef %70, i32 noundef %73)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %157

74:                                               ; preds = %45
  br label %75

75:                                               ; preds = %74, %25
  %76 = load ptr, ptr %4, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw %struct.TileContext, ptr %76, i32 0, i32 8
  %78 = load i32, ptr %77, align 4, !tbaa !33
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %90

80:                                               ; preds = %75
  %81 = load ptr, ptr %4, align 8, !tbaa !22
  %82 = getelementptr inbounds nuw %struct.TileContext, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 8, !tbaa !24
  %84 = load ptr, ptr %4, align 8, !tbaa !22
  %85 = getelementptr inbounds nuw %struct.TileContext, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 4, !tbaa !30
  %87 = mul i32 %83, %86
  %88 = load ptr, ptr %4, align 8, !tbaa !22
  %89 = getelementptr inbounds nuw %struct.TileContext, ptr %88, i32 0, i32 8
  store i32 %87, ptr %89, align 4, !tbaa !33
  br label %118

90:                                               ; preds = %75
  %91 = load ptr, ptr %4, align 8, !tbaa !22
  %92 = getelementptr inbounds nuw %struct.TileContext, ptr %91, i32 0, i32 8
  %93 = load i32, ptr %92, align 4, !tbaa !33
  %94 = load ptr, ptr %4, align 8, !tbaa !22
  %95 = getelementptr inbounds nuw %struct.TileContext, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 8, !tbaa !24
  %97 = load ptr, ptr %4, align 8, !tbaa !22
  %98 = getelementptr inbounds nuw %struct.TileContext, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 4, !tbaa !30
  %100 = mul i32 %96, %99
  %101 = icmp ugt i32 %93, %100
  br i1 %101, label %102, label %117

102:                                              ; preds = %90
  %103 = load ptr, ptr %3, align 8, !tbaa !4
  %104 = load ptr, ptr %4, align 8, !tbaa !22
  %105 = getelementptr inbounds nuw %struct.TileContext, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 8, !tbaa !24
  %107 = load ptr, ptr %4, align 8, !tbaa !22
  %108 = getelementptr inbounds nuw %struct.TileContext, ptr %107, i32 0, i32 2
  %109 = load i32, ptr %108, align 4, !tbaa !30
  %110 = load ptr, ptr %4, align 8, !tbaa !22
  %111 = getelementptr inbounds nuw %struct.TileContext, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 8, !tbaa !24
  %113 = load ptr, ptr %4, align 8, !tbaa !22
  %114 = getelementptr inbounds nuw %struct.TileContext, ptr %113, i32 0, i32 2
  %115 = load i32, ptr %114, align 4, !tbaa !30
  %116 = mul i32 %112, %115
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %103, i32 noundef 16, ptr noundef @.str.26, i32 noundef %106, i32 noundef %109, i32 noundef %116)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %157

117:                                              ; preds = %90
  br label %118

118:                                              ; preds = %117, %80
  %119 = load ptr, ptr %4, align 8, !tbaa !22
  %120 = getelementptr inbounds nuw %struct.TileContext, ptr %119, i32 0, i32 5
  %121 = load i32, ptr %120, align 8, !tbaa !34
  %122 = load ptr, ptr %4, align 8, !tbaa !22
  %123 = getelementptr inbounds nuw %struct.TileContext, ptr %122, i32 0, i32 8
  %124 = load i32, ptr %123, align 4, !tbaa !33
  %125 = icmp uge i32 %121, %124
  br i1 %125, label %126, label %137

126:                                              ; preds = %118
  %127 = load ptr, ptr %3, align 8, !tbaa !4
  %128 = load ptr, ptr %4, align 8, !tbaa !22
  %129 = getelementptr inbounds nuw %struct.TileContext, ptr %128, i32 0, i32 8
  %130 = load i32, ptr %129, align 4, !tbaa !33
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %127, i32 noundef 24, ptr noundef @.str.27, i32 noundef %130)
  %131 = load ptr, ptr %4, align 8, !tbaa !22
  %132 = getelementptr inbounds nuw %struct.TileContext, ptr %131, i32 0, i32 8
  %133 = load i32, ptr %132, align 4, !tbaa !33
  %134 = sub i32 %133, 1
  %135 = load ptr, ptr %4, align 8, !tbaa !22
  %136 = getelementptr inbounds nuw %struct.TileContext, ptr %135, i32 0, i32 5
  store i32 %134, ptr %136, align 8, !tbaa !34
  br label %137

137:                                              ; preds = %126, %118
  %138 = load ptr, ptr %4, align 8, !tbaa !22
  %139 = getelementptr inbounds nuw %struct.TileContext, ptr %138, i32 0, i32 6
  %140 = load i32, ptr %139, align 4, !tbaa !35
  %141 = load ptr, ptr %4, align 8, !tbaa !22
  %142 = getelementptr inbounds nuw %struct.TileContext, ptr %141, i32 0, i32 8
  %143 = load i32, ptr %142, align 4, !tbaa !33
  %144 = icmp uge i32 %140, %143
  br i1 %144, label %145, label %150

145:                                              ; preds = %137
  %146 = load ptr, ptr %3, align 8, !tbaa !4
  %147 = load ptr, ptr %4, align 8, !tbaa !22
  %148 = getelementptr inbounds nuw %struct.TileContext, ptr %147, i32 0, i32 8
  %149 = load i32, ptr %148, align 4, !tbaa !33
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %146, i32 noundef 24, ptr noundef @.str.28, i32 noundef %149)
  br label %156

150:                                              ; preds = %137
  %151 = load ptr, ptr %4, align 8, !tbaa !22
  %152 = getelementptr inbounds nuw %struct.TileContext, ptr %151, i32 0, i32 6
  %153 = load i32, ptr %152, align 4, !tbaa !35
  %154 = load ptr, ptr %4, align 8, !tbaa !22
  %155 = getelementptr inbounds nuw %struct.TileContext, ptr %154, i32 0, i32 7
  store i32 %153, ptr %155, align 8, !tbaa !36
  br label %156

156:                                              ; preds = %150, %145
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %157

157:                                              ; preds = %156, %102, %60, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %158 = load i32, ptr %2, align 4
  ret i32 %158
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.TileContext, ptr %7, i32 0, i32 11
  call void @av_frame_free(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.TileContext, ptr %9, i32 0, i32 12
  call void @av_frame_free(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !37
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !37
  %9 = load ptr, ptr %6, align 8, !tbaa !37
  %10 = call ptr @ff_draw_supported_pixel_formats(i32 noundef 0)
  %11 = call i32 @ff_set_common_formats2(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %15 = load ptr, ptr %4, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !42
  store ptr %17, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %18, i32 0, i32 9
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  store ptr %20, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8, !tbaa !50
  %24 = getelementptr inbounds ptr, ptr %23, i64 0
  %25 = load ptr, ptr %24, align 8, !tbaa !39
  store ptr %25, ptr %8, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %26 = load ptr, ptr %7, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.TileContext, ptr %26, i32 0, i32 11
  %28 = load ptr, ptr %27, align 8, !tbaa !51
  %29 = icmp ne ptr %28, null
  br i1 %29, label %104, label %30

30:                                               ; preds = %2
  %31 = load ptr, ptr %8, align 8, !tbaa !39
  %32 = load ptr, ptr %8, align 8, !tbaa !39
  %33 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %32, i32 0, i32 6
  %34 = load i32, ptr %33, align 8, !tbaa !52
  %35 = load ptr, ptr %8, align 8, !tbaa !39
  %36 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %35, i32 0, i32 7
  %37 = load i32, ptr %36, align 4, !tbaa !53
  %38 = call ptr @ff_get_video_buffer(ptr noundef %31, i32 noundef %34, i32 noundef %37)
  %39 = load ptr, ptr %7, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct.TileContext, ptr %39, i32 0, i32 11
  store ptr %38, ptr %40, align 8, !tbaa !51
  %41 = load ptr, ptr %7, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.TileContext, ptr %41, i32 0, i32 11
  %43 = load ptr, ptr %42, align 8, !tbaa !51
  %44 = icmp ne ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %30
  call void @av_frame_free(ptr noundef %5)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %215

46:                                               ; preds = %30
  %47 = load ptr, ptr %7, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.TileContext, ptr %47, i32 0, i32 11
  %49 = load ptr, ptr %48, align 8, !tbaa !51
  %50 = load ptr, ptr %5, align 8, !tbaa !41
  %51 = call i32 @av_frame_copy_props(ptr noundef %49, ptr noundef %50)
  %52 = load ptr, ptr %8, align 8, !tbaa !39
  %53 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %52, i32 0, i32 6
  %54 = load i32, ptr %53, align 8, !tbaa !52
  %55 = load ptr, ptr %7, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw %struct.TileContext, ptr %55, i32 0, i32 11
  %57 = load ptr, ptr %56, align 8, !tbaa !51
  %58 = getelementptr inbounds nuw %struct.AVFrame, ptr %57, i32 0, i32 3
  store i32 %54, ptr %58, align 8, !tbaa !54
  %59 = load ptr, ptr %8, align 8, !tbaa !39
  %60 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %59, i32 0, i32 7
  %61 = load i32, ptr %60, align 4, !tbaa !53
  %62 = load ptr, ptr %7, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw %struct.TileContext, ptr %62, i32 0, i32 11
  %64 = load ptr, ptr %63, align 8, !tbaa !51
  %65 = getelementptr inbounds nuw %struct.AVFrame, ptr %64, i32 0, i32 4
  store i32 %61, ptr %65, align 4, !tbaa !60
  %66 = load ptr, ptr %7, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw %struct.TileContext, ptr %66, i32 0, i32 3
  %68 = load i32, ptr %67, align 8, !tbaa !32
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %80, label %70

70:                                               ; preds = %46
  %71 = load ptr, ptr %7, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw %struct.TileContext, ptr %71, i32 0, i32 4
  %73 = load i32, ptr %72, align 4, !tbaa !31
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %80, label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr %7, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw %struct.TileContext, ptr %76, i32 0, i32 6
  %78 = load i32, ptr %77, align 4, !tbaa !35
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %101

80:                                               ; preds = %75, %70, %46
  %81 = load ptr, ptr %7, align 8, !tbaa !22
  %82 = getelementptr inbounds nuw %struct.TileContext, ptr %81, i32 0, i32 9
  %83 = load ptr, ptr %7, align 8, !tbaa !22
  %84 = getelementptr inbounds nuw %struct.TileContext, ptr %83, i32 0, i32 10
  %85 = load ptr, ptr %7, align 8, !tbaa !22
  %86 = getelementptr inbounds nuw %struct.TileContext, ptr %85, i32 0, i32 11
  %87 = load ptr, ptr %86, align 8, !tbaa !51
  %88 = getelementptr inbounds nuw %struct.AVFrame, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds [8 x ptr], ptr %88, i64 0, i64 0
  %90 = load ptr, ptr %7, align 8, !tbaa !22
  %91 = getelementptr inbounds nuw %struct.TileContext, ptr %90, i32 0, i32 11
  %92 = load ptr, ptr %91, align 8, !tbaa !51
  %93 = getelementptr inbounds nuw %struct.AVFrame, ptr %92, i32 0, i32 1
  %94 = getelementptr inbounds [8 x i32], ptr %93, i64 0, i64 0
  %95 = load ptr, ptr %8, align 8, !tbaa !39
  %96 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %95, i32 0, i32 6
  %97 = load i32, ptr %96, align 8, !tbaa !52
  %98 = load ptr, ptr %8, align 8, !tbaa !39
  %99 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %98, i32 0, i32 7
  %100 = load i32, ptr %99, align 4, !tbaa !53
  call void @ff_fill_rectangle(ptr noundef %82, ptr noundef %84, ptr noundef %89, ptr noundef %94, i32 noundef 0, i32 noundef 0, i32 noundef %97, i32 noundef %100)
  br label %101

101:                                              ; preds = %80, %75
  %102 = load ptr, ptr %7, align 8, !tbaa !22
  %103 = getelementptr inbounds nuw %struct.TileContext, ptr %102, i32 0, i32 6
  store i32 0, ptr %103, align 4, !tbaa !35
  br label %104

104:                                              ; preds = %101, %2
  %105 = load ptr, ptr %7, align 8, !tbaa !22
  %106 = getelementptr inbounds nuw %struct.TileContext, ptr %105, i32 0, i32 12
  %107 = load ptr, ptr %106, align 8, !tbaa !61
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %172

109:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %110 = load ptr, ptr %7, align 8, !tbaa !22
  %111 = getelementptr inbounds nuw %struct.TileContext, ptr %110, i32 0, i32 8
  %112 = load i32, ptr %111, align 4, !tbaa !33
  %113 = load ptr, ptr %7, align 8, !tbaa !22
  %114 = getelementptr inbounds nuw %struct.TileContext, ptr %113, i32 0, i32 5
  %115 = load i32, ptr %114, align 8, !tbaa !34
  %116 = sub i32 %112, %115
  store i32 %116, ptr %14, align 4, !tbaa !62
  br label %117

117:                                              ; preds = %168, %109
  %118 = load i32, ptr %14, align 4, !tbaa !62
  %119 = load ptr, ptr %7, align 8, !tbaa !22
  %120 = getelementptr inbounds nuw %struct.TileContext, ptr %119, i32 0, i32 8
  %121 = load i32, ptr %120, align 4, !tbaa !33
  %122 = icmp ult i32 %118, %121
  br i1 %122, label %123, label %171

123:                                              ; preds = %117
  %124 = load ptr, ptr %6, align 8, !tbaa !4
  %125 = load i32, ptr %14, align 4, !tbaa !62
  call void @get_tile_pos(ptr noundef %124, ptr noundef %12, ptr noundef %13, i32 noundef %125)
  %126 = load ptr, ptr %6, align 8, !tbaa !4
  %127 = load i32, ptr %14, align 4, !tbaa !62
  %128 = load ptr, ptr %7, align 8, !tbaa !22
  %129 = getelementptr inbounds nuw %struct.TileContext, ptr %128, i32 0, i32 8
  %130 = load i32, ptr %129, align 4, !tbaa !33
  %131 = load ptr, ptr %7, align 8, !tbaa !22
  %132 = getelementptr inbounds nuw %struct.TileContext, ptr %131, i32 0, i32 5
  %133 = load i32, ptr %132, align 8, !tbaa !34
  %134 = sub i32 %130, %133
  %135 = sub i32 %127, %134
  call void @get_tile_pos(ptr noundef %126, ptr noundef %9, ptr noundef %10, i32 noundef %135)
  %136 = load ptr, ptr %7, align 8, !tbaa !22
  %137 = getelementptr inbounds nuw %struct.TileContext, ptr %136, i32 0, i32 9
  %138 = load ptr, ptr %7, align 8, !tbaa !22
  %139 = getelementptr inbounds nuw %struct.TileContext, ptr %138, i32 0, i32 11
  %140 = load ptr, ptr %139, align 8, !tbaa !51
  %141 = getelementptr inbounds nuw %struct.AVFrame, ptr %140, i32 0, i32 0
  %142 = getelementptr inbounds [8 x ptr], ptr %141, i64 0, i64 0
  %143 = load ptr, ptr %7, align 8, !tbaa !22
  %144 = getelementptr inbounds nuw %struct.TileContext, ptr %143, i32 0, i32 11
  %145 = load ptr, ptr %144, align 8, !tbaa !51
  %146 = getelementptr inbounds nuw %struct.AVFrame, ptr %145, i32 0, i32 1
  %147 = getelementptr inbounds [8 x i32], ptr %146, i64 0, i64 0
  %148 = load ptr, ptr %7, align 8, !tbaa !22
  %149 = getelementptr inbounds nuw %struct.TileContext, ptr %148, i32 0, i32 12
  %150 = load ptr, ptr %149, align 8, !tbaa !61
  %151 = getelementptr inbounds nuw %struct.AVFrame, ptr %150, i32 0, i32 0
  %152 = getelementptr inbounds [8 x ptr], ptr %151, i64 0, i64 0
  %153 = load ptr, ptr %7, align 8, !tbaa !22
  %154 = getelementptr inbounds nuw %struct.TileContext, ptr %153, i32 0, i32 12
  %155 = load ptr, ptr %154, align 8, !tbaa !61
  %156 = getelementptr inbounds nuw %struct.AVFrame, ptr %155, i32 0, i32 1
  %157 = getelementptr inbounds [8 x i32], ptr %156, i64 0, i64 0
  %158 = load i32, ptr %9, align 4, !tbaa !62
  %159 = load i32, ptr %10, align 4, !tbaa !62
  %160 = load i32, ptr %12, align 4, !tbaa !62
  %161 = load i32, ptr %13, align 4, !tbaa !62
  %162 = load ptr, ptr %4, align 8, !tbaa !39
  %163 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %162, i32 0, i32 6
  %164 = load i32, ptr %163, align 8, !tbaa !52
  %165 = load ptr, ptr %4, align 8, !tbaa !39
  %166 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %165, i32 0, i32 7
  %167 = load i32, ptr %166, align 4, !tbaa !53
  call void @ff_copy_rectangle2(ptr noundef %137, ptr noundef %142, ptr noundef %147, ptr noundef %152, ptr noundef %157, i32 noundef %158, i32 noundef %159, i32 noundef %160, i32 noundef %161, i32 noundef %164, i32 noundef %167)
  br label %168

168:                                              ; preds = %123
  %169 = load i32, ptr %14, align 4, !tbaa !62
  %170 = add i32 %169, 1
  store i32 %170, ptr %14, align 4, !tbaa !62
  br label %117, !llvm.loop !63

171:                                              ; preds = %117
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  br label %172

172:                                              ; preds = %171, %104
  %173 = load ptr, ptr %6, align 8, !tbaa !4
  %174 = load ptr, ptr %7, align 8, !tbaa !22
  %175 = getelementptr inbounds nuw %struct.TileContext, ptr %174, i32 0, i32 7
  %176 = load i32, ptr %175, align 8, !tbaa !36
  call void @get_tile_pos(ptr noundef %173, ptr noundef %9, ptr noundef %10, i32 noundef %176)
  %177 = load ptr, ptr %7, align 8, !tbaa !22
  %178 = getelementptr inbounds nuw %struct.TileContext, ptr %177, i32 0, i32 9
  %179 = load ptr, ptr %7, align 8, !tbaa !22
  %180 = getelementptr inbounds nuw %struct.TileContext, ptr %179, i32 0, i32 11
  %181 = load ptr, ptr %180, align 8, !tbaa !51
  %182 = getelementptr inbounds nuw %struct.AVFrame, ptr %181, i32 0, i32 0
  %183 = getelementptr inbounds [8 x ptr], ptr %182, i64 0, i64 0
  %184 = load ptr, ptr %7, align 8, !tbaa !22
  %185 = getelementptr inbounds nuw %struct.TileContext, ptr %184, i32 0, i32 11
  %186 = load ptr, ptr %185, align 8, !tbaa !51
  %187 = getelementptr inbounds nuw %struct.AVFrame, ptr %186, i32 0, i32 1
  %188 = getelementptr inbounds [8 x i32], ptr %187, i64 0, i64 0
  %189 = load ptr, ptr %5, align 8, !tbaa !41
  %190 = getelementptr inbounds nuw %struct.AVFrame, ptr %189, i32 0, i32 0
  %191 = getelementptr inbounds [8 x ptr], ptr %190, i64 0, i64 0
  %192 = load ptr, ptr %5, align 8, !tbaa !41
  %193 = getelementptr inbounds nuw %struct.AVFrame, ptr %192, i32 0, i32 1
  %194 = getelementptr inbounds [8 x i32], ptr %193, i64 0, i64 0
  %195 = load i32, ptr %9, align 4, !tbaa !62
  %196 = load i32, ptr %10, align 4, !tbaa !62
  %197 = load ptr, ptr %4, align 8, !tbaa !39
  %198 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %197, i32 0, i32 6
  %199 = load i32, ptr %198, align 8, !tbaa !52
  %200 = load ptr, ptr %4, align 8, !tbaa !39
  %201 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %200, i32 0, i32 7
  %202 = load i32, ptr %201, align 4, !tbaa !53
  call void @ff_copy_rectangle2(ptr noundef %178, ptr noundef %183, ptr noundef %188, ptr noundef %191, ptr noundef %194, i32 noundef %195, i32 noundef %196, i32 noundef 0, i32 noundef 0, i32 noundef %199, i32 noundef %202)
  call void @av_frame_free(ptr noundef %5)
  %203 = load ptr, ptr %7, align 8, !tbaa !22
  %204 = getelementptr inbounds nuw %struct.TileContext, ptr %203, i32 0, i32 7
  %205 = load i32, ptr %204, align 8, !tbaa !36
  %206 = add i32 %205, 1
  store i32 %206, ptr %204, align 8, !tbaa !36
  %207 = load ptr, ptr %7, align 8, !tbaa !22
  %208 = getelementptr inbounds nuw %struct.TileContext, ptr %207, i32 0, i32 8
  %209 = load i32, ptr %208, align 4, !tbaa !33
  %210 = icmp eq i32 %206, %209
  br i1 %210, label %211, label %214

211:                                              ; preds = %172
  %212 = load ptr, ptr %6, align 8, !tbaa !4
  %213 = call i32 @end_last_frame(ptr noundef %212)
  store i32 %213, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %215

214:                                              ; preds = %172
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %215

215:                                              ; preds = %214, %211, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %216 = load i32, ptr %3, align 4
  ret i32 %216
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) #3

declare void @av_frame_free(ptr noundef) #3

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) #3

declare void @ff_fill_rectangle(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @get_tile_pos(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !65
  store ptr %2, ptr %7, align 8, !tbaa !65
  store i32 %3, ptr %8, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %15, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !67
  %19 = getelementptr inbounds ptr, ptr %18, i64 0
  %20 = load ptr, ptr %19, align 8, !tbaa !39
  store ptr %20, ptr %10, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %21 = load i32, ptr %8, align 4, !tbaa !62
  %22 = load ptr, ptr %9, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.TileContext, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !24
  %25 = urem i32 %21, %24
  store i32 %25, ptr %11, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %26 = load i32, ptr %8, align 4, !tbaa !62
  %27 = load ptr, ptr %9, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.TileContext, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !24
  %30 = udiv i32 %26, %29
  store i32 %30, ptr %12, align 4, !tbaa !62
  %31 = load ptr, ptr %9, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.TileContext, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 8, !tbaa !32
  %34 = load ptr, ptr %10, align 8, !tbaa !39
  %35 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %34, i32 0, i32 6
  %36 = load i32, ptr %35, align 8, !tbaa !52
  %37 = load ptr, ptr %9, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.TileContext, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 4, !tbaa !31
  %40 = add i32 %36, %39
  %41 = load i32, ptr %11, align 4, !tbaa !62
  %42 = mul i32 %40, %41
  %43 = add i32 %33, %42
  %44 = load ptr, ptr %6, align 8, !tbaa !65
  store i32 %43, ptr %44, align 4, !tbaa !62
  %45 = load ptr, ptr %9, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.TileContext, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 8, !tbaa !32
  %48 = load ptr, ptr %10, align 8, !tbaa !39
  %49 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %48, i32 0, i32 7
  %50 = load i32, ptr %49, align 4, !tbaa !53
  %51 = load ptr, ptr %9, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %struct.TileContext, ptr %51, i32 0, i32 4
  %53 = load i32, ptr %52, align 4, !tbaa !31
  %54 = add i32 %50, %53
  %55 = load i32, ptr %12, align 4, !tbaa !62
  %56 = mul i32 %54, %55
  %57 = add i32 %47, %56
  %58 = load ptr, ptr %7, align 8, !tbaa !65
  store i32 %57, ptr %58, align 4, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret void
}

declare void @ff_copy_rectangle2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal i32 @end_last_frame(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %7, i32 0, i32 9
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %9, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !50
  %13 = getelementptr inbounds ptr, ptr %12, i64 0
  %14 = load ptr, ptr %13, align 8, !tbaa !39
  store ptr %14, ptr %4, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %15 = load ptr, ptr %3, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.TileContext, ptr %15, i32 0, i32 11
  %17 = load ptr, ptr %16, align 8, !tbaa !51
  store ptr %17, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  br label %18

18:                                               ; preds = %26, %1
  %19 = load ptr, ptr %3, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct.TileContext, ptr %19, i32 0, i32 7
  %21 = load i32, ptr %20, align 8, !tbaa !36
  %22 = load ptr, ptr %3, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.TileContext, ptr %22, i32 0, i32 8
  %24 = load i32, ptr %23, align 4, !tbaa !33
  %25 = icmp ult i32 %21, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %18
  %27 = load ptr, ptr %2, align 8, !tbaa !4
  %28 = load ptr, ptr %5, align 8, !tbaa !41
  call void @draw_blank_frame(ptr noundef %27, ptr noundef %28)
  br label %18, !llvm.loop !68

29:                                               ; preds = %18
  %30 = load ptr, ptr %3, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.TileContext, ptr %30, i32 0, i32 5
  %32 = load i32, ptr %31, align 8, !tbaa !34
  %33 = load ptr, ptr %3, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.TileContext, ptr %33, i32 0, i32 7
  store i32 %32, ptr %34, align 8, !tbaa !36
  %35 = load ptr, ptr %3, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.TileContext, ptr %35, i32 0, i32 7
  %37 = load i32, ptr %36, align 8, !tbaa !36
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %29
  %40 = load ptr, ptr %3, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.TileContext, ptr %40, i32 0, i32 12
  call void @av_frame_free(ptr noundef %41)
  %42 = load ptr, ptr %5, align 8, !tbaa !41
  %43 = call ptr @av_frame_clone(ptr noundef %42)
  %44 = load ptr, ptr %3, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.TileContext, ptr %44, i32 0, i32 12
  store ptr %43, ptr %45, align 8, !tbaa !61
  br label %46

46:                                               ; preds = %39, %29
  %47 = load ptr, ptr %4, align 8, !tbaa !39
  %48 = load ptr, ptr %5, align 8, !tbaa !41
  %49 = call i32 @ff_filter_frame(ptr noundef %47, ptr noundef %48)
  store i32 %49, ptr %6, align 4, !tbaa !62
  %50 = load ptr, ptr %3, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.TileContext, ptr %50, i32 0, i32 11
  store ptr null, ptr %51, align 8, !tbaa !51
  %52 = load i32, ptr %6, align 4, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal void @draw_blank_frame(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %11, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !67
  %15 = getelementptr inbounds ptr, ptr %14, i64 0
  %16 = load ptr, ptr %15, align 8, !tbaa !39
  store ptr %16, ptr %6, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = load ptr, ptr %5, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.TileContext, ptr %18, i32 0, i32 7
  %20 = load i32, ptr %19, align 8, !tbaa !36
  call void @get_tile_pos(ptr noundef %17, ptr noundef %7, ptr noundef %8, i32 noundef %20)
  %21 = load ptr, ptr %5, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.TileContext, ptr %21, i32 0, i32 9
  %23 = load ptr, ptr %5, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.TileContext, ptr %23, i32 0, i32 10
  %25 = load ptr, ptr %4, align 8, !tbaa !41
  %26 = getelementptr inbounds nuw %struct.AVFrame, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [8 x ptr], ptr %26, i64 0, i64 0
  %28 = load ptr, ptr %4, align 8, !tbaa !41
  %29 = getelementptr inbounds nuw %struct.AVFrame, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds [8 x i32], ptr %29, i64 0, i64 0
  %31 = load i32, ptr %7, align 4, !tbaa !62
  %32 = load i32, ptr %8, align 4, !tbaa !62
  %33 = load ptr, ptr %6, align 8, !tbaa !39
  %34 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %33, i32 0, i32 6
  %35 = load i32, ptr %34, align 8, !tbaa !52
  %36 = load ptr, ptr %6, align 8, !tbaa !39
  %37 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %36, i32 0, i32 7
  %38 = load i32, ptr %37, align 4, !tbaa !53
  call void @ff_fill_rectangle(ptr noundef %22, ptr noundef %24, ptr noundef %27, ptr noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef %35, i32 noundef %38)
  %39 = load ptr, ptr %5, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct.TileContext, ptr %39, i32 0, i32 7
  %41 = load i32, ptr %40, align 8, !tbaa !36
  %42 = add i32 %41, 1
  store i32 %42, ptr %40, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

declare ptr @av_frame_clone(ptr noundef) #3

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @request_frame(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %7 = load ptr, ptr %2, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !69
  store ptr %9, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %12, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !67
  %16 = getelementptr inbounds ptr, ptr %15, i64 0
  %17 = load ptr, ptr %16, align 8, !tbaa !39
  store ptr %17, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %18 = load ptr, ptr %5, align 8, !tbaa !39
  %19 = call i32 @ff_request_frame(ptr noundef %18)
  store i32 %19, ptr %6, align 4, !tbaa !62
  %20 = load i32, ptr %6, align 4, !tbaa !62
  %21 = icmp eq i32 %20, -541478725
  br i1 %21, label %22, label %35

22:                                               ; preds = %1
  %23 = load ptr, ptr %4, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.TileContext, ptr %23, i32 0, i32 7
  %25 = load i32, ptr %24, align 8, !tbaa !36
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.TileContext, ptr %28, i32 0, i32 11
  %30 = load ptr, ptr %29, align 8, !tbaa !51
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = call i32 @end_last_frame(ptr noundef %33)
  store i32 %34, ptr %6, align 4, !tbaa !62
  br label %35

35:                                               ; preds = %32, %27, %22, %1
  %36 = load i32, ptr %6, align 4, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @config_props(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.AVRational, align 4
  %14 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %15 = load ptr, ptr %3, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !69
  store ptr %17, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %18, i32 0, i32 9
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  store ptr %20, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !67
  %24 = getelementptr inbounds ptr, ptr %23, i64 0
  %25 = load ptr, ptr %24, align 8, !tbaa !39
  store ptr %25, ptr %6, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %26 = load ptr, ptr %6, align 8, !tbaa !39
  %27 = call ptr @ff_filter_link(ptr noundef %26)
  store ptr %27, ptr %7, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %28 = load ptr, ptr %3, align 8, !tbaa !39
  %29 = call ptr @ff_filter_link(ptr noundef %28)
  store ptr %29, ptr %8, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %30 = load ptr, ptr %5, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.TileContext, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !24
  %33 = sub i32 %32, 1
  %34 = load ptr, ptr %5, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.TileContext, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 4, !tbaa !31
  %37 = mul i32 %33, %36
  %38 = load ptr, ptr %5, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.TileContext, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 8, !tbaa !32
  %41 = mul i32 2, %40
  %42 = add i32 %37, %41
  store i32 %42, ptr %9, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %43 = load ptr, ptr %5, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.TileContext, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4, !tbaa !30
  %46 = sub i32 %45, 1
  %47 = load ptr, ptr %5, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.TileContext, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 4, !tbaa !31
  %50 = mul i32 %46, %49
  %51 = load ptr, ptr %5, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %struct.TileContext, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 8, !tbaa !32
  %54 = mul i32 2, %53
  %55 = add i32 %50, %54
  store i32 %55, ptr %10, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %56 = load ptr, ptr %6, align 8, !tbaa !39
  %57 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %56, i32 0, i32 6
  %58 = load i32, ptr %57, align 8, !tbaa !52
  %59 = load i32, ptr %9, align 4, !tbaa !62
  %60 = sub i32 2147483647, %59
  %61 = load ptr, ptr %5, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw %struct.TileContext, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 8, !tbaa !24
  %64 = udiv i32 %60, %63
  %65 = icmp ugt i32 %58, %64
  br i1 %65, label %66, label %74

66:                                               ; preds = %1
  %67 = load ptr, ptr %4, align 8, !tbaa !4
  %68 = load ptr, ptr %5, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw %struct.TileContext, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 8, !tbaa !24
  %71 = load ptr, ptr %6, align 8, !tbaa !39
  %72 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %71, i32 0, i32 6
  %73 = load i32, ptr %72, align 8, !tbaa !52
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %67, i32 noundef 16, ptr noundef @.str.3, i32 noundef %70, i32 noundef %73)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %160

74:                                               ; preds = %1
  %75 = load ptr, ptr %6, align 8, !tbaa !39
  %76 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %75, i32 0, i32 7
  %77 = load i32, ptr %76, align 4, !tbaa !53
  %78 = load i32, ptr %10, align 4, !tbaa !62
  %79 = sub i32 2147483647, %78
  %80 = load ptr, ptr %5, align 8, !tbaa !22
  %81 = getelementptr inbounds nuw %struct.TileContext, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 4, !tbaa !30
  %83 = udiv i32 %79, %82
  %84 = icmp ugt i32 %77, %83
  br i1 %84, label %85, label %93

85:                                               ; preds = %74
  %86 = load ptr, ptr %4, align 8, !tbaa !4
  %87 = load ptr, ptr %5, align 8, !tbaa !22
  %88 = getelementptr inbounds nuw %struct.TileContext, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 4, !tbaa !30
  %90 = load ptr, ptr %6, align 8, !tbaa !39
  %91 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %90, i32 0, i32 7
  %92 = load i32, ptr %91, align 4, !tbaa !53
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %86, i32 noundef 16, ptr noundef @.str.4, i32 noundef %89, i32 noundef %92)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %160

93:                                               ; preds = %74
  %94 = load ptr, ptr %5, align 8, !tbaa !22
  %95 = getelementptr inbounds nuw %struct.TileContext, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 8, !tbaa !24
  %97 = load ptr, ptr %6, align 8, !tbaa !39
  %98 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %97, i32 0, i32 6
  %99 = load i32, ptr %98, align 8, !tbaa !52
  %100 = mul i32 %96, %99
  %101 = load i32, ptr %9, align 4, !tbaa !62
  %102 = add i32 %100, %101
  %103 = load ptr, ptr %3, align 8, !tbaa !39
  %104 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %103, i32 0, i32 6
  store i32 %102, ptr %104, align 8, !tbaa !52
  %105 = load ptr, ptr %5, align 8, !tbaa !22
  %106 = getelementptr inbounds nuw %struct.TileContext, ptr %105, i32 0, i32 2
  %107 = load i32, ptr %106, align 4, !tbaa !30
  %108 = load ptr, ptr %6, align 8, !tbaa !39
  %109 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %108, i32 0, i32 7
  %110 = load i32, ptr %109, align 4, !tbaa !53
  %111 = mul i32 %107, %110
  %112 = load i32, ptr %10, align 4, !tbaa !62
  %113 = add i32 %111, %112
  %114 = load ptr, ptr %3, align 8, !tbaa !39
  %115 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %114, i32 0, i32 7
  store i32 %113, ptr %115, align 4, !tbaa !53
  %116 = load ptr, ptr %3, align 8, !tbaa !39
  %117 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %116, i32 0, i32 8
  %118 = load ptr, ptr %6, align 8, !tbaa !39
  %119 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %118, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %117, ptr align 8 %119, i64 8, i1 false), !tbaa.struct !72
  %120 = load ptr, ptr %8, align 8, !tbaa !70
  %121 = getelementptr inbounds nuw %struct.FilterLink, ptr %120, i32 0, i32 10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %122 = load ptr, ptr %7, align 8, !tbaa !70
  %123 = getelementptr inbounds nuw %struct.FilterLink, ptr %122, i32 0, i32 10
  %124 = load ptr, ptr %5, align 8, !tbaa !22
  %125 = getelementptr inbounds nuw %struct.TileContext, ptr %124, i32 0, i32 8
  %126 = load i32, ptr %125, align 4, !tbaa !33
  %127 = load ptr, ptr %5, align 8, !tbaa !22
  %128 = getelementptr inbounds nuw %struct.TileContext, ptr %127, i32 0, i32 5
  %129 = load i32, ptr %128, align 8, !tbaa !34
  %130 = sub i32 %126, %129
  %131 = call i64 @av_make_q(i32 noundef 1, i32 noundef %130)
  store i64 %131, ptr %14, align 4
  %132 = load i64, ptr %123, align 8
  %133 = load i64, ptr %14, align 4
  %134 = call i64 @av_mul_q(i64 %132, i64 %133) #8
  store i64 %134, ptr %13, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %121, ptr align 4 %13, i64 8, i1 false), !tbaa.struct !72
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  %135 = load ptr, ptr %5, align 8, !tbaa !22
  %136 = getelementptr inbounds nuw %struct.TileContext, ptr %135, i32 0, i32 9
  %137 = load ptr, ptr %6, align 8, !tbaa !39
  %138 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %137, i32 0, i32 5
  %139 = load i32, ptr %138, align 4, !tbaa !73
  %140 = load ptr, ptr %6, align 8, !tbaa !39
  %141 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %140, i32 0, i32 9
  %142 = load i32, ptr %141, align 8, !tbaa !74
  %143 = load ptr, ptr %6, align 8, !tbaa !39
  %144 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %143, i32 0, i32 10
  %145 = load i32, ptr %144, align 4, !tbaa !75
  %146 = call i32 @ff_draw_init2(ptr noundef %136, i32 noundef %139, i32 noundef %142, i32 noundef %145, i32 noundef 0)
  store i32 %146, ptr %11, align 4, !tbaa !62
  %147 = load i32, ptr %11, align 4, !tbaa !62
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %149, label %152

149:                                              ; preds = %93
  %150 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %150, i32 noundef 16, ptr noundef @.str.5)
  %151 = load i32, ptr %11, align 4, !tbaa !62
  store i32 %151, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %160

152:                                              ; preds = %93
  %153 = load ptr, ptr %5, align 8, !tbaa !22
  %154 = getelementptr inbounds nuw %struct.TileContext, ptr %153, i32 0, i32 9
  %155 = load ptr, ptr %5, align 8, !tbaa !22
  %156 = getelementptr inbounds nuw %struct.TileContext, ptr %155, i32 0, i32 10
  %157 = load ptr, ptr %5, align 8, !tbaa !22
  %158 = getelementptr inbounds nuw %struct.TileContext, ptr %157, i32 0, i32 13
  %159 = getelementptr inbounds [4 x i8], ptr %158, i64 0, i64 0
  call void @ff_draw_color(ptr noundef %154, ptr noundef %156, ptr noundef %159)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %160

160:                                              ; preds = %152, %149, %85, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %161 = load i32, ptr %2, align 4
  ret i32 %161
}

declare i32 @ff_request_frame(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ff_filter_link(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  ret ptr %3
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_mul_q(i64, i64) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @av_make_q(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca %struct.AVRational, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !62
  store i32 %1, ptr %5, align 4, !tbaa !62
  %6 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !62
  store i32 %7, ptr %6, align 4, !tbaa !76
  %8 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 1
  %9 = load i32, ptr %5, align 4, !tbaa !62
  store i32 %9, ptr %8, align 4, !tbaa !77
  %10 = load i64, ptr %3, align 4
  ret i64 %10
}

declare i32 @ff_draw_init2(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare void @ff_draw_color(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @av_default_item_name(ptr noundef) #3

declare i32 @ff_set_common_formats2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @ff_draw_supported_pixel_formats(i32 noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }

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
!23 = !{!"p1 _ZTS11TileContext", !6, i64 0}
!24 = !{!25, !17, i64 8}
!25 = !{!"TileContext", !11, i64 0, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28, !17, i64 32, !17, i64 36, !26, i64 40, !28, i64 168, !29, i64 240, !29, i64 248, !7, i64 256}
!26 = !{!"FFDrawContext", !27, i64 0, !17, i64 8, !17, i64 12, !7, i64 16, !7, i64 32, !7, i64 36, !7, i64 40, !7, i64 41, !17, i64 44, !17, i64 48, !17, i64 52, !7, i64 56}
!27 = !{!"p1 _ZTS18AVPixFmtDescriptor", !6, i64 0}
!28 = !{!"FFDrawColor", !7, i64 0, !7, i64 4}
!29 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!30 = !{!25, !17, i64 12}
!31 = !{!25, !17, i64 20}
!32 = !{!25, !17, i64 16}
!33 = !{!25, !17, i64 36}
!34 = !{!25, !17, i64 24}
!35 = !{!25, !17, i64 28}
!36 = !{!25, !17, i64 32}
!37 = !{!38, !38, i64 0}
!38 = !{!"p2 _ZTS21AVFilterFormatsConfig", !16, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!41 = !{!29, !29, i64 0}
!42 = !{!43, !5, i64 16}
!43 = !{!"AVFilterLink", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !44, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !45, i64 72, !44, i64 96, !46, i64 104, !17, i64 112, !47, i64 120, !47, i64 160}
!44 = !{!"AVRational", !17, i64 0, !17, i64 4}
!45 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!46 = !{!"p2 _ZTS15AVFrameSideData", !16, i64 0}
!47 = !{!"AVFilterFormatsConfig", !48, i64 0, !48, i64 8, !49, i64 16, !48, i64 24, !48, i64 32}
!48 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!49 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!50 = !{!10, !15, i64 56}
!51 = !{!25, !29, i64 240}
!52 = !{!43, !17, i64 40}
!53 = !{!43, !17, i64 44}
!54 = !{!55, !17, i64 104}
!55 = !{!"AVFrame", !7, i64 0, !7, i64 64, !56, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !44, i64 124, !57, i64 136, !57, i64 144, !44, i64 152, !17, i64 160, !6, i64 168, !17, i64 176, !17, i64 180, !7, i64 184, !58, i64 248, !17, i64 256, !46, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !57, i64 304, !59, i64 312, !17, i64 320, !21, i64 328, !21, i64 336, !57, i64 344, !57, i64 352, !57, i64 360, !57, i64 368, !6, i64 376, !45, i64 384, !57, i64 408}
!56 = !{!"p2 omnipotent char", !16, i64 0}
!57 = !{!"long", !7, i64 0}
!58 = !{!"p2 _ZTS11AVBufferRef", !16, i64 0}
!59 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!60 = !{!55, !17, i64 108}
!61 = !{!25, !29, i64 248}
!62 = !{!17, !17, i64 0}
!63 = distinct !{!63, !64}
!64 = !{!"llvm.loop.mustprogress"}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 int", !6, i64 0}
!67 = !{!10, !15, i64 32}
!68 = distinct !{!68, !64}
!69 = !{!43, !5, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS10FilterLink", !6, i64 0}
!72 = !{i64 0, i64 4, !62, i64 4, i64 4, !62}
!73 = !{!43, !17, i64 36}
!74 = !{!43, !17, i64 56}
!75 = !{!43, !17, i64 60}
!76 = !{!44, !17, i64 0}
!77 = !{!44, !17, i64 4}

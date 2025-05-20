target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVFilterLink = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, %struct.AVChannelLayout, %struct.AVRational, ptr, i32, %struct.AVFilterFormatsConfig, %struct.AVFilterFormatsConfig }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVFilterFormatsConfig = type { ptr, ptr, ptr, ptr, ptr }
%struct.AVFilterContext = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.ChromaShiftContext = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i32], [4 x i32], [4 x i32], ptr, i32, [2 x ptr] }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVFilter = type { ptr, ptr, ptr, ptr, ptr, i32 }
%struct.AVPixFmtDescriptor = type { ptr, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], ptr }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [12 x i8] c"chromashift\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Shift chroma.\00", align 1
@inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.4, i32 0, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr @config_input }], align 16
@ff_video_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@yuv_pix_fmts = internal constant [40 x i32] [i32 79, i32 78, i32 33, i32 14, i32 32, i32 13, i32 12, i32 138, i32 5, i32 31, i32 4, i32 0, i32 7, i32 6, i32 60, i32 70, i32 66, i32 62, i32 64, i32 68, i32 151, i32 87, i32 89, i32 91, i32 123, i32 127, i32 131, i32 153, i32 185, i32 187, i32 133, i32 129, i32 125, i32 45, i32 47, i32 49, i32 93, i32 95, i32 97, i32 -1], align 16
@ff_vf_chromashift = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @inputs, ptr @ff_video_default_filterpad, ptr @chromashift_class, i32 65540, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr null, ptr null, %union.anon.0 { ptr @yuv_pix_fmts }, i32 152, i32 0, ptr @ff_filter_process_command, ptr null }, align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"rgbashift\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"Shift RGBA.\00", align 1
@rgb_pix_fmts = internal constant [11 x i32] [i32 71, i32 111, i32 73, i32 75, i32 135, i32 137, i32 77, i32 163, i32 161, i32 113, i32 -1], align 16
@ff_vf_rgbashift = constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @.str.3, ptr @inputs, ptr @ff_video_default_filterpad, ptr @rgbashift_class, i32 65540, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr null, ptr null, %union.anon.0 { ptr @rgb_pix_fmts }, i32 152, i32 0, ptr @ff_filter_process_command, ptr null }, align 8
@.str.4 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@chromashift_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @chromashift_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.6 = private unnamed_addr constant [4 x i8] c"cbh\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"shift chroma-blue horizontally\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"cbv\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"shift chroma-blue vertically\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"crh\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"shift chroma-red horizontally\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"crv\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"shift chroma-red vertically\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"edge\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"set edge operation\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"smear\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"wrap\00", align 1
@chromashift_options = internal constant [8 x { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 8, i32 2, %union.anon.2 zeroinitializer, double -2.550000e+02, double 2.550000e+02, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 12, i32 2, %union.anon.2 zeroinitializer, double -2.550000e+02, double 2.550000e+02, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 16, i32 2, %union.anon.2 zeroinitializer, double -2.550000e+02, double 2.550000e+02, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 20, i32 2, %union.anon.2 zeroinitializer, double -2.550000e+02, double 2.550000e+02, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 56, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr null, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.17, ptr null, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@rgbashift_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @av_default_item_name, ptr @rgbashift_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.20 = private unnamed_addr constant [3 x i8] c"rh\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"shift red horizontally\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"rv\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"shift red vertically\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"gh\00", align 1
@.str.25 = private unnamed_addr constant [25 x i8] c"shift green horizontally\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"gv\00", align 1
@.str.27 = private unnamed_addr constant [23 x i8] c"shift green vertically\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"bh\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"shift blue horizontally\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"bv\00", align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"shift blue vertically\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"ah\00", align 1
@.str.33 = private unnamed_addr constant [25 x i8] c"shift alpha horizontally\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"av\00", align 1
@.str.35 = private unnamed_addr constant [23 x i8] c"shift alpha vertically\00", align 1
@rgbashift_options = internal constant [12 x { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.20, ptr @.str.21, i32 24, i32 2, %union.anon.2 zeroinitializer, double -2.550000e+02, double 2.550000e+02, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.22, ptr @.str.23, i32 28, i32 2, %union.anon.2 zeroinitializer, double -2.550000e+02, double 2.550000e+02, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.24, ptr @.str.25, i32 32, i32 2, %union.anon.2 zeroinitializer, double -2.550000e+02, double 2.550000e+02, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.26, ptr @.str.27, i32 36, i32 2, %union.anon.2 zeroinitializer, double -2.550000e+02, double 2.550000e+02, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.28, ptr @.str.29, i32 40, i32 2, %union.anon.2 zeroinitializer, double -2.550000e+02, double 2.550000e+02, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.30, ptr @.str.31, i32 44, i32 2, %union.anon.2 zeroinitializer, double -2.550000e+02, double 2.550000e+02, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.32, ptr @.str.33, i32 48, i32 2, %union.anon.2 zeroinitializer, double -2.550000e+02, double 2.550000e+02, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.34, ptr @.str.35, i32 52, i32 2, %union.anon.2 zeroinitializer, double -2.550000e+02, double 2.550000e+02, i32 98320, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 56, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr null, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.17, ptr null, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 98320, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16

declare i32 @ff_filter_process_command(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  store ptr %13, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %14 = load ptr, ptr %6, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  %17 = getelementptr inbounds ptr, ptr %16, i64 0
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  store ptr %18, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %19 = load ptr, ptr %6, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %19, i32 0, i32 9
  %21 = load ptr, ptr %20, align 8, !tbaa !34
  store ptr %21, ptr %8, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %22 = load ptr, ptr %7, align 8, !tbaa !4
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %23, i32 0, i32 6
  %25 = load i32, ptr %24, align 8, !tbaa !37
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %26, i32 0, i32 7
  %28 = load i32, ptr %27, align 4, !tbaa !38
  %29 = call ptr @ff_get_video_buffer(ptr noundef %22, i32 noundef %25, i32 noundef %28)
  store ptr %29, ptr %9, align 8, !tbaa !9
  %30 = load ptr, ptr %9, align 8, !tbaa !9
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %2
  call void @av_frame_free(ptr noundef %5)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %137

33:                                               ; preds = %2
  %34 = load ptr, ptr %9, align 8, !tbaa !9
  %35 = load ptr, ptr %5, align 8, !tbaa !9
  %36 = call i32 @av_frame_copy_props(ptr noundef %34, ptr noundef %35)
  %37 = load ptr, ptr %5, align 8, !tbaa !9
  %38 = load ptr, ptr %8, align 8, !tbaa !35
  %39 = getelementptr inbounds nuw %struct.ChromaShiftContext, ptr %38, i32 0, i32 19
  store ptr %37, ptr %39, align 8, !tbaa !39
  %40 = load ptr, ptr %8, align 8, !tbaa !35
  %41 = getelementptr inbounds nuw %struct.ChromaShiftContext, ptr %40, i32 0, i32 20
  %42 = load i32, ptr %41, align 8, !tbaa !41
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %69, label %44

44:                                               ; preds = %33
  %45 = load ptr, ptr %9, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct.AVFrame, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds [8 x ptr], ptr %46, i64 0, i64 0
  %48 = load ptr, ptr %47, align 8, !tbaa !42
  %49 = load ptr, ptr %9, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw %struct.AVFrame, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds [8 x i32], ptr %50, i64 0, i64 0
  %52 = load i32, ptr %51, align 8, !tbaa !43
  %53 = load ptr, ptr %5, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw %struct.AVFrame, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds [8 x ptr], ptr %54, i64 0, i64 0
  %56 = load ptr, ptr %55, align 8, !tbaa !42
  %57 = load ptr, ptr %5, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw %struct.AVFrame, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds [8 x i32], ptr %58, i64 0, i64 0
  %60 = load i32, ptr %59, align 8, !tbaa !43
  %61 = load ptr, ptr %8, align 8, !tbaa !35
  %62 = getelementptr inbounds nuw %struct.ChromaShiftContext, ptr %61, i32 0, i32 18
  %63 = getelementptr inbounds [4 x i32], ptr %62, i64 0, i64 0
  %64 = load i32, ptr %63, align 4, !tbaa !43
  %65 = load ptr, ptr %8, align 8, !tbaa !35
  %66 = getelementptr inbounds nuw %struct.ChromaShiftContext, ptr %65, i32 0, i32 16
  %67 = getelementptr inbounds [4 x i32], ptr %66, i64 0, i64 0
  %68 = load i32, ptr %67, align 4, !tbaa !43
  call void @av_image_copy_plane(ptr noundef %48, i32 noundef %52, ptr noundef %56, i32 noundef %60, i32 noundef %64, i32 noundef %68)
  br label %69

69:                                               ; preds = %44, %33
  %70 = load ptr, ptr %6, align 8, !tbaa !23
  %71 = load ptr, ptr %8, align 8, !tbaa !35
  %72 = getelementptr inbounds nuw %struct.ChromaShiftContext, ptr %71, i32 0, i32 21
  %73 = load ptr, ptr %8, align 8, !tbaa !35
  %74 = getelementptr inbounds nuw %struct.ChromaShiftContext, ptr %73, i32 0, i32 13
  %75 = load i32, ptr %74, align 8, !tbaa !44
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [2 x ptr], ptr %72, i64 0, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !45
  %79 = load ptr, ptr %9, align 8, !tbaa !9
  %80 = load ptr, ptr %8, align 8, !tbaa !35
  %81 = getelementptr inbounds nuw %struct.ChromaShiftContext, ptr %80, i32 0, i32 16
  %82 = getelementptr inbounds [4 x i32], ptr %81, i64 0, i64 1
  %83 = load i32, ptr %82, align 4, !tbaa !43
  %84 = load ptr, ptr %8, align 8, !tbaa !35
  %85 = getelementptr inbounds nuw %struct.ChromaShiftContext, ptr %84, i32 0, i32 16
  %86 = getelementptr inbounds [4 x i32], ptr %85, i64 0, i64 2
  %87 = load i32, ptr %86, align 4, !tbaa !43
  %88 = icmp sgt i32 %83, %87
  br i1 %88, label %89, label %94

89:                                               ; preds = %69
  %90 = load ptr, ptr %8, align 8, !tbaa !35
  %91 = getelementptr inbounds nuw %struct.ChromaShiftContext, ptr %90, i32 0, i32 16
  %92 = getelementptr inbounds [4 x i32], ptr %91, i64 0, i64 2
  %93 = load i32, ptr %92, align 4, !tbaa !43
  br label %99

94:                                               ; preds = %69
  %95 = load ptr, ptr %8, align 8, !tbaa !35
  %96 = getelementptr inbounds nuw %struct.ChromaShiftContext, ptr %95, i32 0, i32 16
  %97 = getelementptr inbounds [4 x i32], ptr %96, i64 0, i64 1
  %98 = load i32, ptr %97, align 4, !tbaa !43
  br label %99

99:                                               ; preds = %94, %89
  %100 = phi i32 [ %93, %89 ], [ %98, %94 ]
  %101 = load ptr, ptr %6, align 8, !tbaa !23
  %102 = call i32 @ff_filter_get_nb_threads(ptr noundef %101) #7
  %103 = icmp sgt i32 %100, %102
  br i1 %103, label %104, label %107

104:                                              ; preds = %99
  %105 = load ptr, ptr %6, align 8, !tbaa !23
  %106 = call i32 @ff_filter_get_nb_threads(ptr noundef %105) #7
  br label %129

107:                                              ; preds = %99
  %108 = load ptr, ptr %8, align 8, !tbaa !35
  %109 = getelementptr inbounds nuw %struct.ChromaShiftContext, ptr %108, i32 0, i32 16
  %110 = getelementptr inbounds [4 x i32], ptr %109, i64 0, i64 1
  %111 = load i32, ptr %110, align 4, !tbaa !43
  %112 = load ptr, ptr %8, align 8, !tbaa !35
  %113 = getelementptr inbounds nuw %struct.ChromaShiftContext, ptr %112, i32 0, i32 16
  %114 = getelementptr inbounds [4 x i32], ptr %113, i64 0, i64 2
  %115 = load i32, ptr %114, align 4, !tbaa !43
  %116 = icmp sgt i32 %111, %115
  br i1 %116, label %117, label %122

117:                                              ; preds = %107
  %118 = load ptr, ptr %8, align 8, !tbaa !35
  %119 = getelementptr inbounds nuw %struct.ChromaShiftContext, ptr %118, i32 0, i32 16
  %120 = getelementptr inbounds [4 x i32], ptr %119, i64 0, i64 2
  %121 = load i32, ptr %120, align 4, !tbaa !43
  br label %127

122:                                              ; preds = %107
  %123 = load ptr, ptr %8, align 8, !tbaa !35
  %124 = getelementptr inbounds nuw %struct.ChromaShiftContext, ptr %123, i32 0, i32 16
  %125 = getelementptr inbounds [4 x i32], ptr %124, i64 0, i64 1
  %126 = load i32, ptr %125, align 4, !tbaa !43
  br label %127

127:                                              ; preds = %122, %117
  %128 = phi i32 [ %121, %117 ], [ %126, %122 ]
  br label %129

129:                                              ; preds = %127, %104
  %130 = phi i32 [ %106, %104 ], [ %128, %127 ]
  %131 = call i32 @ff_filter_execute(ptr noundef %70, ptr noundef %78, ptr noundef %79, ptr noundef null, i32 noundef %130)
  %132 = load ptr, ptr %8, align 8, !tbaa !35
  %133 = getelementptr inbounds nuw %struct.ChromaShiftContext, ptr %132, i32 0, i32 19
  store ptr null, ptr %133, align 8, !tbaa !39
  call void @av_frame_free(ptr noundef %5)
  %134 = load ptr, ptr %7, align 8, !tbaa !4
  %135 = load ptr, ptr %9, align 8, !tbaa !9
  %136 = call i32 @ff_filter_frame(ptr noundef %134, ptr noundef %135)
  store i32 %136, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %137

137:                                              ; preds = %129, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %138 = load i32, ptr %3, align 4
  ret i32 %138
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %8, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %9 = load ptr, ptr %3, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  store ptr %11, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4, !tbaa !46
  %15 = call ptr @av_pix_fmt_desc_get(i32 noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !47
  %16 = load ptr, ptr %3, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !49
  %19 = getelementptr inbounds nuw %struct.AVFilter, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !50
  %21 = call i32 @strcmp(ptr noundef %20, ptr noundef @.str.2) #7
  %22 = icmp ne i32 %21, 0
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = load ptr, ptr %4, align 8, !tbaa !35
  %26 = getelementptr inbounds nuw %struct.ChromaShiftContext, ptr %25, i32 0, i32 20
  store i32 %24, ptr %26, align 8, !tbaa !41
  %27 = load ptr, ptr %5, align 8, !tbaa !47
  %28 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %27, i32 0, i32 5
  %29 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %28, i64 0, i64 0
  %30 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !52
  %32 = load ptr, ptr %4, align 8, !tbaa !35
  %33 = getelementptr inbounds nuw %struct.ChromaShiftContext, ptr %32, i32 0, i32 15
  store i32 %31, ptr %33, align 8, !tbaa !54
  %34 = load ptr, ptr %5, align 8, !tbaa !47
  %35 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %34, i32 0, i32 1
  %36 = load i8, ptr %35, align 8, !tbaa !55
  %37 = zext i8 %36 to i32
  %38 = load ptr, ptr %4, align 8, !tbaa !35
  %39 = getelementptr inbounds nuw %struct.ChromaShiftContext, ptr %38, i32 0, i32 14
  store i32 %37, ptr %39, align 4, !tbaa !58
  %40 = load ptr, ptr %4, align 8, !tbaa !35
  %41 = getelementptr inbounds nuw %struct.ChromaShiftContext, ptr %40, i32 0, i32 20
  %42 = load i32, ptr %41, align 8, !tbaa !41
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %61

44:                                               ; preds = %1
  %45 = load ptr, ptr %4, align 8, !tbaa !35
  %46 = getelementptr inbounds nuw %struct.ChromaShiftContext, ptr %45, i32 0, i32 15
  %47 = load i32, ptr %46, align 8, !tbaa !54
  %48 = icmp sgt i32 %47, 8
  %49 = select i1 %48, ptr @rgbawrap_slice16, ptr @rgbawrap_slice8
  %50 = load ptr, ptr %4, align 8, !tbaa !35
  %51 = getelementptr inbounds nuw %struct.ChromaShiftContext, ptr %50, i32 0, i32 21
  %52 = getelementptr inbounds [2 x ptr], ptr %51, i64 0, i64 1
  store ptr %49, ptr %52, align 8, !tbaa !45
  %53 = load ptr, ptr %4, align 8, !tbaa !35
  %54 = getelementptr inbounds nuw %struct.ChromaShiftContext, ptr %53, i32 0, i32 15
  %55 = load i32, ptr %54, align 8, !tbaa !54
  %56 = icmp sgt i32 %55, 8
  %57 = select i1 %56, ptr @rgbasmear_slice16, ptr @rgbasmear_slice8
  %58 = load ptr, ptr %4, align 8, !tbaa !35
  %59 = getelementptr inbounds nuw %struct.ChromaShiftContext, ptr %58, i32 0, i32 21
  %60 = getelementptr inbounds [2 x ptr], ptr %59, i64 0, i64 0
  store ptr %57, ptr %60, align 8, !tbaa !45
  br label %78

61:                                               ; preds = %1
  %62 = load ptr, ptr %4, align 8, !tbaa !35
  %63 = getelementptr inbounds nuw %struct.ChromaShiftContext, ptr %62, i32 0, i32 15
  %64 = load i32, ptr %63, align 8, !tbaa !54
  %65 = icmp sgt i32 %64, 8
  %66 = select i1 %65, ptr @wrap_slice16, ptr @wrap_slice8
  %67 = load ptr, ptr %4, align 8, !tbaa !35
  %68 = getelementptr inbounds nuw %struct.ChromaShiftContext, ptr %67, i32 0, i32 21
  %69 = getelementptr inbounds [2 x ptr], ptr %68, i64 0, i64 1
  store ptr %66, ptr %69, align 8, !tbaa !45
  %70 = load ptr, ptr %4, align 8, !tbaa !35
  %71 = getelementptr inbounds nuw %struct.ChromaShiftContext, ptr %70, i32 0, i32 15
  %72 = load i32, ptr %71, align 8, !tbaa !54
  %73 = icmp sgt i32 %72, 8
  %74 = select i1 %73, ptr @smear_slice16, ptr @smear_slice8
  %75 = load ptr, ptr %4, align 8, !tbaa !35
  %76 = getelementptr inbounds nuw %struct.ChromaShiftContext, ptr %75, i32 0, i32 21
  %77 = getelementptr inbounds [2 x ptr], ptr %76, i64 0, i64 0
  store ptr %74, ptr %77, align 8, !tbaa !45
  br label %78

78:                                               ; preds = %61, %44
  %79 = load ptr, ptr %5, align 8, !tbaa !47
  %80 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %79, i32 0, i32 3
  %81 = load i8, ptr %80, align 2, !tbaa !59
  %82 = call i1 @llvm.is.constant.i8(i8 %81)
  br i1 %82, label %94, label %83

83:                                               ; preds = %78
  %84 = load ptr, ptr %2, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %84, i32 0, i32 7
  %86 = load i32, ptr %85, align 4, !tbaa !38
  %87 = sub nsw i32 0, %86
  %88 = load ptr, ptr %5, align 8, !tbaa !47
  %89 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %88, i32 0, i32 3
  %90 = load i8, ptr %89, align 2, !tbaa !59
  %91 = zext i8 %90 to i32
  %92 = ashr i32 %87, %91
  %93 = sub nsw i32 0, %92
  br label %110

94:                                               ; preds = %78
  %95 = load ptr, ptr %2, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %95, i32 0, i32 7
  %97 = load i32, ptr %96, align 4, !tbaa !38
  %98 = load ptr, ptr %5, align 8, !tbaa !47
  %99 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %98, i32 0, i32 3
  %100 = load i8, ptr %99, align 2, !tbaa !59
  %101 = zext i8 %100 to i32
  %102 = shl i32 1, %101
  %103 = add nsw i32 %97, %102
  %104 = sub nsw i32 %103, 1
  %105 = load ptr, ptr %5, align 8, !tbaa !47
  %106 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %105, i32 0, i32 3
  %107 = load i8, ptr %106, align 2, !tbaa !59
  %108 = zext i8 %107 to i32
  %109 = ashr i32 %104, %108
  br label %110

110:                                              ; preds = %94, %83
  %111 = phi i32 [ %93, %83 ], [ %109, %94 ]
  %112 = load ptr, ptr %4, align 8, !tbaa !35
  %113 = getelementptr inbounds nuw %struct.ChromaShiftContext, ptr %112, i32 0, i32 16
  %114 = getelementptr inbounds [4 x i32], ptr %113, i64 0, i64 2
  store i32 %111, ptr %114, align 4, !tbaa !43
  %115 = load ptr, ptr %4, align 8, !tbaa !35
  %116 = getelementptr inbounds nuw %struct.ChromaShiftContext, ptr %115, i32 0, i32 16
  %117 = getelementptr inbounds [4 x i32], ptr %116, i64 0, i64 1
  store i32 %111, ptr %117, align 4, !tbaa !43
  %118 = load ptr, ptr %2, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %118, i32 0, i32 7
  %120 = load i32, ptr %119, align 4, !tbaa !38
  %121 = load ptr, ptr %4, align 8, !tbaa !35
  %122 = getelementptr inbounds nuw %struct.ChromaShiftContext, ptr %121, i32 0, i32 16
  %123 = getelementptr inbounds [4 x i32], ptr %122, i64 0, i64 3
  store i32 %120, ptr %123, align 4, !tbaa !43
  %124 = load ptr, ptr %4, align 8, !tbaa !35
  %125 = getelementptr inbounds nuw %struct.ChromaShiftContext, ptr %124, i32 0, i32 16
  %126 = getelementptr inbounds [4 x i32], ptr %125, i64 0, i64 0
  store i32 %120, ptr %126, align 4, !tbaa !43
  %127 = load ptr, ptr %5, align 8, !tbaa !47
  %128 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %127, i32 0, i32 2
  %129 = load i8, ptr %128, align 1, !tbaa !60
  %130 = call i1 @llvm.is.constant.i8(i8 %129)
  br i1 %130, label %142, label %131

131:                                              ; preds = %110
  %132 = load ptr, ptr %2, align 8, !tbaa !4
  %133 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %132, i32 0, i32 6
  %134 = load i32, ptr %133, align 8, !tbaa !37
  %135 = sub nsw i32 0, %134
  %136 = load ptr, ptr %5, align 8, !tbaa !47
  %137 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %136, i32 0, i32 2
  %138 = load i8, ptr %137, align 1, !tbaa !60
  %139 = zext i8 %138 to i32
  %140 = ashr i32 %135, %139
  %141 = sub nsw i32 0, %140
  br label %158

142:                                              ; preds = %110
  %143 = load ptr, ptr %2, align 8, !tbaa !4
  %144 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %143, i32 0, i32 6
  %145 = load i32, ptr %144, align 8, !tbaa !37
  %146 = load ptr, ptr %5, align 8, !tbaa !47
  %147 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %146, i32 0, i32 2
  %148 = load i8, ptr %147, align 1, !tbaa !60
  %149 = zext i8 %148 to i32
  %150 = shl i32 1, %149
  %151 = add nsw i32 %145, %150
  %152 = sub nsw i32 %151, 1
  %153 = load ptr, ptr %5, align 8, !tbaa !47
  %154 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %153, i32 0, i32 2
  %155 = load i8, ptr %154, align 1, !tbaa !60
  %156 = zext i8 %155 to i32
  %157 = ashr i32 %152, %156
  br label %158

158:                                              ; preds = %142, %131
  %159 = phi i32 [ %141, %131 ], [ %157, %142 ]
  %160 = load ptr, ptr %4, align 8, !tbaa !35
  %161 = getelementptr inbounds nuw %struct.ChromaShiftContext, ptr %160, i32 0, i32 17
  %162 = getelementptr inbounds [4 x i32], ptr %161, i64 0, i64 2
  store i32 %159, ptr %162, align 4, !tbaa !43
  %163 = load ptr, ptr %4, align 8, !tbaa !35
  %164 = getelementptr inbounds nuw %struct.ChromaShiftContext, ptr %163, i32 0, i32 17
  %165 = getelementptr inbounds [4 x i32], ptr %164, i64 0, i64 1
  store i32 %159, ptr %165, align 4, !tbaa !43
  %166 = load ptr, ptr %2, align 8, !tbaa !4
  %167 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %166, i32 0, i32 6
  %168 = load i32, ptr %167, align 8, !tbaa !37
  %169 = load ptr, ptr %4, align 8, !tbaa !35
  %170 = getelementptr inbounds nuw %struct.ChromaShiftContext, ptr %169, i32 0, i32 17
  %171 = getelementptr inbounds [4 x i32], ptr %170, i64 0, i64 3
  store i32 %168, ptr %171, align 4, !tbaa !43
  %172 = load ptr, ptr %4, align 8, !tbaa !35
  %173 = getelementptr inbounds nuw %struct.ChromaShiftContext, ptr %172, i32 0, i32 17
  %174 = getelementptr inbounds [4 x i32], ptr %173, i64 0, i64 0
  store i32 %168, ptr %174, align 4, !tbaa !43
  %175 = load ptr, ptr %4, align 8, !tbaa !35
  %176 = getelementptr inbounds nuw %struct.ChromaShiftContext, ptr %175, i32 0, i32 18
  %177 = getelementptr inbounds [4 x i32], ptr %176, i64 0, i64 0
  %178 = load ptr, ptr %2, align 8, !tbaa !4
  %179 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %178, i32 0, i32 5
  %180 = load i32, ptr %179, align 4, !tbaa !46
  %181 = load ptr, ptr %2, align 8, !tbaa !4
  %182 = getelementptr inbounds nuw %struct.AVFilterLink, ptr %181, i32 0, i32 6
  %183 = load i32, ptr %182, align 8, !tbaa !37
  %184 = call i32 @av_image_fill_linesizes(ptr noundef %177, i32 noundef %180, i32 noundef %183)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 %184
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) #0

declare void @av_frame_free(ptr noundef) #0

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) #0

declare void @av_image_copy_plane(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #0

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) #3

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @av_pix_fmt_desc_get(i32 noundef) #0

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @rgbawrap_slice16(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !45
  store i32 %2, ptr %7, align 4, !tbaa !43
  store i32 %3, ptr %8, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %52 = load ptr, ptr %5, align 8, !tbaa !23
  %53 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %52, i32 0, i32 9
  %54 = load ptr, ptr %53, align 8, !tbaa !34
  store ptr %54, ptr %9, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %55 = load ptr, ptr %9, align 8, !tbaa !35
  %56 = getelementptr inbounds nuw %struct.ChromaShiftContext, ptr %55, i32 0, i32 19
  %57 = load ptr, ptr %56, align 8, !tbaa !39
  store ptr %57, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %58 = load ptr, ptr %6, align 8, !tbaa !45
  store ptr %58, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %59 = load ptr, ptr %10, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw %struct.AVFrame, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds [8 x i32], ptr %60, i64 0, i64 2
  %62 = load i32, ptr %61, align 8, !tbaa !43
  %63 = sdiv i32 %62, 2
  store i32 %63, ptr %12, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %64 = load ptr, ptr %10, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw %struct.AVFrame, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds [8 x i32], ptr %65, i64 0, i64 0
  %67 = load i32, ptr %66, align 8, !tbaa !43
  %68 = sdiv i32 %67, 2
  store i32 %68, ptr %13, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %69 = load ptr, ptr %10, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw %struct.AVFrame, ptr %69, i32 0, i32 1
  %71 = getelementptr inbounds [8 x i32], ptr %70, i64 0, i64 1
  %72 = load i32, ptr %71, align 4, !tbaa !43
  %73 = sdiv i32 %72, 2
  store i32 %73, ptr %14, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %74 = load ptr, ptr %10, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw %struct.AVFrame, ptr %74, i32 0, i32 1
  %76 = getelementptr inbounds [8 x i32], ptr %75, i64 0, i64 3
  %77 = load i32, ptr %76, align 4, !tbaa !43
  %78 = sdiv i32 %77, 2
  store i32 %78, ptr %15, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %79 = load ptr, ptr %11, align 8, !tbaa !9
  %80 = getelementptr inbounds nuw %struct.AVFrame, ptr %79, i32 0, i32 1
  %81 = getelementptr inbounds [8 x i32], ptr %80, i64 0, i64 2
  %82 = load i32, ptr %81, align 8, !tbaa !43
  %83 = sdiv i32 %82, 2
  store i32 %83, ptr %16, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %84 = load ptr, ptr %11, align 8, !tbaa !9
  %85 = getelementptr inbounds nuw %struct.AVFrame, ptr %84, i32 0, i32 1
  %86 = getelementptr inbounds [8 x i32], ptr %85, i64 0, i64 0
  %87 = load i32, ptr %86, align 8, !tbaa !43
  %88 = sdiv i32 %87, 2
  store i32 %88, ptr %17, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %89 = load ptr, ptr %11, align 8, !tbaa !9
  %90 = getelementptr inbounds nuw %struct.AVFrame, ptr %89, i32 0, i32 1
  %91 = getelementptr inbounds [8 x i32], ptr %90, i64 0, i64 1
  %92 = load i32, ptr %91, align 4, !tbaa !43
  %93 = sdiv i32 %92, 2
  store i32 %93, ptr %18, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %94 = load ptr, ptr %11, align 8, !tbaa !9
  %95 = getelementptr inbounds nuw %struct.AVFrame, ptr %94, i32 0, i32 1
  %96 = getelementptr inbounds [8 x i32], ptr %95, i64 0, i64 3
  %97 = load i32, ptr %96, align 4, !tbaa !43
  %98 = sdiv i32 %97, 2
  store i32 %98, ptr %19, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %99 = load ptr, ptr %9, align 8, !tbaa !35
  %100 = getelementptr inbounds nuw %struct.ChromaShiftContext, ptr %99, i32 0, i32 5
  %101 = load i32, ptr %100, align 8, !tbaa !61
  store i32 %101, ptr %20, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %102 = load ptr, ptr %9, align 8, !tbaa !35
  %103 = getelementptr inbounds nuw %struct.ChromaShiftContext, ptr %102, i32 0, i32 6
  %104 = load i32, ptr %103, align 4, !tbaa !62
  store i32 %104, ptr %21, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %105 = load ptr, ptr %9, align 8, !tbaa !35
  %106 = getelementptr inbounds nuw %struct.ChromaShiftContext, ptr %105, i32 0, i32 7
  %107 = load i32, ptr %106, align 8, !tbaa !63
  store i32 %107, ptr %22, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  %108 = load ptr, ptr %9, align 8, !tbaa !35
  %109 = getelementptr inbounds nuw %struct.ChromaShiftContext, ptr %108, i32 0, i32 8
  %110 = load i32, ptr %109, align 4, !tbaa !64
  store i32 %110, ptr %23, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  %111 = load ptr, ptr %9, align 8, !tbaa !35
  %112 = getelementptr inbounds nuw %struct.ChromaShiftContext, ptr %111, i32 0, i32 9
  %113 = load i32, ptr %112, align 8, !tbaa !65
  store i32 %113, ptr %24, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  %114 = load ptr, ptr %9, align 8, !tbaa !35
  %115 = getelementptr inbounds nuw %struct.ChromaShiftContext, ptr %114, i32 0, i32 10
  %116 = load i32, ptr %115, align 4, !tbaa !66
  store i32 %116, ptr %25, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  %117 = load ptr, ptr %9, align 8, !tbaa !35
  %118 = getelementptr inbounds nuw %struct.ChromaShiftContext, ptr %117, i32 0, i32 11
  %119 = load i32, ptr %118, align 8, !tbaa !67
  store i32 %119, ptr %26, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  %120 = load ptr, ptr %9, align 8, !tbaa !35
  %121 = getelementptr inbounds nuw %struct.ChromaShiftContext, ptr %120, i32 0, i32 12
  %122 = load i32, ptr %121, align 4, !tbaa !68
  store i32 %122, ptr %27, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  %123 = load ptr, ptr %9, align 8, !tbaa !35
  %124 = getelementptr inbounds nuw %struct.ChromaShiftContext, ptr %123, i32 0, i32 16
  %125 = getelementptr inbounds [4 x i32], ptr %124, i64 0, i64 1
  %126 = load i32, ptr %125, align 4, !tbaa !43
  store i32 %126, ptr %28, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  %127 = load ptr, ptr %9, align 8, !tbaa !35
  %128 = getelementptr inbounds nuw %struct.ChromaShiftContext, ptr %127, i32 0, i32 17
  %129 = getelementptr inbounds [4 x i32], ptr %128, i64 0, i64 1
  %130 = load i32, ptr %129, align 4, !tbaa !43
  store i32 %130, ptr %29, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  %131 = load i32, ptr %28, align 4, !tbaa !43
  %132 = load i32, ptr %7, align 4, !tbaa !43
  %133 = mul nsw i32 %131, %132
  %134 = load i32, ptr %8, align 4, !tbaa !43
  %135 = sdiv i32 %133, %134
  store i32 %135, ptr %30, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #6
  %136 = load i32, ptr %28, align 4, !tbaa !43
  %137 = load i32, ptr %7, align 4, !tbaa !43
  %138 = add nsw i32 %137, 1
  %139 = mul nsw i32 %136, %138
  %140 = load i32, ptr %8, align 4, !tbaa !43
  %141 = sdiv i32 %139, %140
  store i32 %141, ptr %31, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #6
  %142 = load ptr, ptr %10, align 8, !tbaa !9
  %143 = getelementptr inbounds nuw %struct.AVFrame, ptr %142, i32 0, i32 0
  %144 = getelementptr inbounds [8 x ptr], ptr %143, i64 0, i64 2
  %145 = load ptr, ptr %144, align 8, !tbaa !42
  store ptr %145, ptr %32, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #6
  %146 = load ptr, ptr %10, align 8, !tbaa !9
  %147 = getelementptr inbounds nuw %struct.AVFrame, ptr %146, i32 0, i32 0
  %148 = getelementptr inbounds [8 x ptr], ptr %147, i64 0, i64 0
  %149 = load ptr, ptr %148, align 8, !tbaa !42
  store ptr %149, ptr %33, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #6
  %150 = load ptr, ptr %10, align 8, !tbaa !9
  %151 = getelementptr inbounds nuw %struct.AVFrame, ptr %150, i32 0, i32 0
  %152 = getelementptr inbounds [8 x ptr], ptr %151, i64 0, i64 1
  %153 = load ptr, ptr %152, align 8, !tbaa !42
  store ptr %153, ptr %34, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #6
  %154 = load ptr, ptr %10, align 8, !tbaa !9
  %155 = getelementptr inbounds nuw %struct.AVFrame, ptr %154, i32 0, i32 0
  %156 = getelementptr inbounds [8 x ptr], ptr %155, i64 0, i64 3
  %157 = load ptr, ptr %156, align 8, !tbaa !42
  store ptr %157, ptr %35, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #6
  %158 = load ptr, ptr %11, align 8, !tbaa !9
  %159 = getelementptr inbounds nuw %struct.AVFrame, ptr %158, i32 0, i32 0
  %160 = getelementptr inbounds [8 x ptr], ptr %159, i64 0, i64 2
  %161 = load ptr, ptr %160, align 8, !tbaa !42
  %162 = load i32, ptr %30, align 4, !tbaa !43
  %163 = load i32, ptr %16, align 4, !tbaa !43
  %164 = mul nsw i32 %162, %163
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i16, ptr %161, i64 %165
  store ptr %166, ptr %36, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #6
  %167 = load ptr, ptr %11, align 8, !tbaa !9
  %168 = getelementptr inbounds nuw %struct.AVFrame, ptr %167, i32 0, i32 0
  %169 = getelementptr inbounds [8 x ptr], ptr %168, i64 0, i64 0
  %170 = load ptr, ptr %169, align 8, !tbaa !42
  %171 = load i32, ptr %30, align 4, !tbaa !43
  %172 = load i32, ptr %17, align 4, !tbaa !43
  %173 = mul nsw i32 %171, %172
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i16, ptr %170, i64 %174
  store ptr %175, ptr %37, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #6
  %176 = load ptr, ptr %11, align 8, !tbaa !9
  %177 = getelementptr inbounds nuw %struct.AVFrame, ptr %176, i32 0, i32 0
  %178 = getelementptr inbounds [8 x ptr], ptr %177, i64 0, i64 1
  %179 = load ptr, ptr %178, align 8, !tbaa !42
  %180 = load i32, ptr %30, align 4, !tbaa !43
  %181 = load i32, ptr %18, align 4, !tbaa !43
  %182 = mul nsw i32 %180, %181
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i16, ptr %179, i64 %183
  store ptr %184, ptr %38, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #6
  %185 = load ptr, ptr %11, align 8, !tbaa !9
  %186 = getelementptr inbounds nuw %struct.AVFrame, ptr %185, i32 0, i32 0
  %187 = getelementptr inbounds [8 x ptr], ptr %186, i64 0, i64 3
  %188 = load ptr, ptr %187, align 8, !tbaa !42
  %189 = load i32, ptr %30, align 4, !tbaa !43
  %190 = load i32, ptr %19, align 4, !tbaa !43
  %191 = mul nsw i32 %189, %190
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i16, ptr %188, i64 %192
  store ptr %193, ptr %39, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #6
  %194 = load i32, ptr %30, align 4, !tbaa !43
  store i32 %194, ptr %40, align 4, !tbaa !43
  br label %195

195:                                              ; preds = %394, %4
  %196 = load i32, ptr %40, align 4, !tbaa !43
  %197 = load i32, ptr %31, align 4, !tbaa !43
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %200, label %199

199:                                              ; preds = %195
  store i32 2, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #6
  br label %397

200:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #6
  %201 = load i32, ptr %40, align 4, !tbaa !43
  %202 = load i32, ptr %21, align 4, !tbaa !43
  %203 = sub nsw i32 %201, %202
  %204 = load i32, ptr %28, align 4, !tbaa !43
  %205 = srem i32 %203, %204
  store i32 %205, ptr %42, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #6
  %206 = load i32, ptr %40, align 4, !tbaa !43
  %207 = load i32, ptr %23, align 4, !tbaa !43
  %208 = sub nsw i32 %206, %207
  %209 = load i32, ptr %28, align 4, !tbaa !43
  %210 = srem i32 %208, %209
  store i32 %210, ptr %43, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #6
  %211 = load i32, ptr %40, align 4, !tbaa !43
  %212 = load i32, ptr %25, align 4, !tbaa !43
  %213 = sub nsw i32 %211, %212
  %214 = load i32, ptr %28, align 4, !tbaa !43
  %215 = srem i32 %213, %214
  store i32 %215, ptr %44, align 4, !tbaa !43
  %216 = load i32, ptr %42, align 4, !tbaa !43
  %217 = icmp slt i32 %216, 0
  br i1 %217, label %218, label %222

218:                                              ; preds = %200
  %219 = load i32, ptr %28, align 4, !tbaa !43
  %220 = load i32, ptr %42, align 4, !tbaa !43
  %221 = add nsw i32 %220, %219
  store i32 %221, ptr %42, align 4, !tbaa !43
  br label %222

222:                                              ; preds = %218, %200
  %223 = load i32, ptr %43, align 4, !tbaa !43
  %224 = icmp slt i32 %223, 0
  br i1 %224, label %225, label %229

225:                                              ; preds = %222
  %226 = load i32, ptr %28, align 4, !tbaa !43
  %227 = load i32, ptr %43, align 4, !tbaa !43
  %228 = add nsw i32 %227, %226
  store i32 %228, ptr %43, align 4, !tbaa !43
  br label %229

229:                                              ; preds = %225, %222
  %230 = load i32, ptr %44, align 4, !tbaa !43
  %231 = icmp slt i32 %230, 0
  br i1 %231, label %232, label %236

232:                                              ; preds = %229
  %233 = load i32, ptr %28, align 4, !tbaa !43
  %234 = load i32, ptr %44, align 4, !tbaa !43
  %235 = add nsw i32 %234, %233
  store i32 %235, ptr %44, align 4, !tbaa !43
  br label %236

236:                                              ; preds = %232, %229
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #6
  store i32 0, ptr %45, align 4, !tbaa !43
  br label %237

237:                                              ; preds = %318, %236
  %238 = load i32, ptr %45, align 4, !tbaa !43
  %239 = load i32, ptr %29, align 4, !tbaa !43
  %240 = icmp slt i32 %238, %239
  br i1 %240, label %242, label %241

241:                                              ; preds = %237
  store i32 5, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #6
  br label %321

242:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #6
  %243 = load i32, ptr %45, align 4, !tbaa !43
  %244 = load i32, ptr %20, align 4, !tbaa !43
  %245 = sub nsw i32 %243, %244
  %246 = load i32, ptr %29, align 4, !tbaa !43
  %247 = srem i32 %245, %246
  store i32 %247, ptr %46, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #6
  %248 = load i32, ptr %45, align 4, !tbaa !43
  %249 = load i32, ptr %22, align 4, !tbaa !43
  %250 = sub nsw i32 %248, %249
  %251 = load i32, ptr %29, align 4, !tbaa !43
  %252 = srem i32 %250, %251
  store i32 %252, ptr %47, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #6
  %253 = load i32, ptr %45, align 4, !tbaa !43
  %254 = load i32, ptr %24, align 4, !tbaa !43
  %255 = sub nsw i32 %253, %254
  %256 = load i32, ptr %29, align 4, !tbaa !43
  %257 = srem i32 %255, %256
  store i32 %257, ptr %48, align 4, !tbaa !43
  %258 = load i32, ptr %46, align 4, !tbaa !43
  %259 = icmp slt i32 %258, 0
  br i1 %259, label %260, label %264

260:                                              ; preds = %242
  %261 = load i32, ptr %29, align 4, !tbaa !43
  %262 = load i32, ptr %46, align 4, !tbaa !43
  %263 = add nsw i32 %262, %261
  store i32 %263, ptr %46, align 4, !tbaa !43
  br label %264

264:                                              ; preds = %260, %242
  %265 = load i32, ptr %47, align 4, !tbaa !43
  %266 = icmp slt i32 %265, 0
  br i1 %266, label %267, label %271

267:                                              ; preds = %264
  %268 = load i32, ptr %29, align 4, !tbaa !43
  %269 = load i32, ptr %47, align 4, !tbaa !43
  %270 = add nsw i32 %269, %268
  store i32 %270, ptr %47, align 4, !tbaa !43
  br label %271

271:                                              ; preds = %267, %264
  %272 = load i32, ptr %48, align 4, !tbaa !43
  %273 = icmp slt i32 %272, 0
  br i1 %273, label %274, label %278

274:                                              ; preds = %271
  %275 = load i32, ptr %29, align 4, !tbaa !43
  %276 = load i32, ptr %48, align 4, !tbaa !43
  %277 = add nsw i32 %276, %275
  store i32 %277, ptr %48, align 4, !tbaa !43
  br label %278

278:                                              ; preds = %274, %271
  %279 = load ptr, ptr %32, align 8, !tbaa !69
  %280 = load i32, ptr %46, align 4, !tbaa !43
  %281 = load i32, ptr %42, align 4, !tbaa !43
  %282 = load i32, ptr %12, align 4, !tbaa !43
  %283 = mul nsw i32 %281, %282
  %284 = add nsw i32 %280, %283
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i16, ptr %279, i64 %285
  %287 = load i16, ptr %286, align 2, !tbaa !71
  %288 = load ptr, ptr %36, align 8, !tbaa !69
  %289 = load i32, ptr %45, align 4, !tbaa !43
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i16, ptr %288, i64 %290
  store i16 %287, ptr %291, align 2, !tbaa !71
  %292 = load ptr, ptr %33, align 8, !tbaa !69
  %293 = load i32, ptr %47, align 4, !tbaa !43
  %294 = load i32, ptr %43, align 4, !tbaa !43
  %295 = load i32, ptr %13, align 4, !tbaa !43
  %296 = mul nsw i32 %294, %295
  %297 = add nsw i32 %293, %296
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i16, ptr %292, i64 %298
  %300 = load i16, ptr %299, align 2, !tbaa !71
  %301 = load ptr, ptr %37, align 8, !tbaa !69
  %302 = load i32, ptr %45, align 4, !tbaa !43
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i16, ptr %301, i64 %303
  store i16 %300, ptr %304, align 2, !tbaa !71
  %305 = load ptr, ptr %34, align 8, !tbaa !69
  %306 = load i32, ptr %48, align 4, !tbaa !43
  %307 = load i32, ptr %44, align 4, !tbaa !43
  %308 = load i32, ptr %14, align 4, !tbaa !43
  %309 = mul nsw i32 %307, %308
  %310 = add nsw i32 %306, %309
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i16, ptr %305, i64 %311
  %313 = load i16, ptr %312, align 2, !tbaa !71
  %314 = load ptr, ptr %38, align 8, !tbaa !69
  %315 = load i32, ptr %45, align 4, !tbaa !43
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i16, ptr %314, i64 %316
  store i16 %313, ptr %317, align 2, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #6
  br label %318

318:                                              ; preds = %278
  %319 = load i32, ptr %45, align 4, !tbaa !43
  %320 = add nsw i32 %319, 1
  store i32 %320, ptr %45, align 4, !tbaa !43
  br label %237, !llvm.loop !73

321:                                              ; preds = %241
  %322 = load i32, ptr %16, align 4, !tbaa !43
  %323 = load ptr, ptr %36, align 8, !tbaa !69
  %324 = sext i32 %322 to i64
  %325 = getelementptr inbounds i16, ptr %323, i64 %324
  store ptr %325, ptr %36, align 8, !tbaa !69
  %326 = load i32, ptr %17, align 4, !tbaa !43
  %327 = load ptr, ptr %37, align 8, !tbaa !69
  %328 = sext i32 %326 to i64
  %329 = getelementptr inbounds i16, ptr %327, i64 %328
  store ptr %329, ptr %37, align 8, !tbaa !69
  %330 = load i32, ptr %18, align 4, !tbaa !43
  %331 = load ptr, ptr %38, align 8, !tbaa !69
  %332 = sext i32 %330 to i64
  %333 = getelementptr inbounds i16, ptr %331, i64 %332
  store ptr %333, ptr %38, align 8, !tbaa !69
  %334 = load ptr, ptr %9, align 8, !tbaa !35
  %335 = getelementptr inbounds nuw %struct.ChromaShiftContext, ptr %334, i32 0, i32 14
  %336 = load i32, ptr %335, align 4, !tbaa !58
  %337 = icmp slt i32 %336, 4
  br i1 %337, label %338, label %339

338:                                              ; preds = %321
  store i32 4, ptr %41, align 4
  br label %391

339:                                              ; preds = %321
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #6
  store i32 0, ptr %49, align 4, !tbaa !43
  br label %340

340:                                              ; preds = %383, %339
  %341 = load i32, ptr %49, align 4, !tbaa !43
  %342 = load i32, ptr %29, align 4, !tbaa !43
  %343 = icmp slt i32 %341, %342
  br i1 %343, label %345, label %344

344:                                              ; preds = %340
  store i32 8, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #6
  br label %386

345:                                              ; preds = %340
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #6
  %346 = load i32, ptr %49, align 4, !tbaa !43
  %347 = load i32, ptr %26, align 4, !tbaa !43
  %348 = sub nsw i32 %346, %347
  %349 = load i32, ptr %29, align 4, !tbaa !43
  %350 = srem i32 %348, %349
  store i32 %350, ptr %50, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #6
  %351 = load i32, ptr %49, align 4, !tbaa !43
  %352 = load i32, ptr %27, align 4, !tbaa !43
  %353 = sub nsw i32 %351, %352
  %354 = load i32, ptr %28, align 4, !tbaa !43
  %355 = srem i32 %353, %354
  store i32 %355, ptr %51, align 4, !tbaa !43
  %356 = load i32, ptr %50, align 4, !tbaa !43
  %357 = icmp slt i32 %356, 0
  br i1 %357, label %358, label %362

358:                                              ; preds = %345
  %359 = load i32, ptr %29, align 4, !tbaa !43
  %360 = load i32, ptr %50, align 4, !tbaa !43
  %361 = add nsw i32 %360, %359
  store i32 %361, ptr %50, align 4, !tbaa !43
  br label %362

362:                                              ; preds = %358, %345
  %363 = load i32, ptr %51, align 4, !tbaa !43
  %364 = icmp slt i32 %363, 0
  br i1 %364, label %365, label %369

365:                                              ; preds = %362
  %366 = load i32, ptr %28, align 4, !tbaa !43
  %367 = load i32, ptr %51, align 4, !tbaa !43
  %368 = add nsw i32 %367, %366
  store i32 %368, ptr %51, align 4, !tbaa !43
  br label %369

369:                                              ; preds = %365, %362
  %370 = load ptr, ptr %35, align 8, !tbaa !69
  %371 = load i32, ptr %50, align 4, !tbaa !43
  %372 = load i32, ptr %51, align 4, !tbaa !43
  %373 = load i32, ptr %15, align 4, !tbaa !43
  %374 = mul nsw i32 %372, %373
  %375 = add nsw i32 %371, %374
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds i16, ptr %370, i64 %376
  %378 = load i16, ptr %377, align 2, !tbaa !71
  %379 = load ptr, ptr %39, align 8, !tbaa !69
  %380 = load i32, ptr %49, align 4, !tbaa !43
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds i16, ptr %379, i64 %381
  store i16 %378, ptr %382, align 2, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #6
  br label %383

383:                                              ; preds = %369
  %384 = load i32, ptr %49, align 4, !tbaa !43
  %385 = add nsw i32 %384, 1
  store i32 %385, ptr %49, align 4, !tbaa !43
  br label %340, !llvm.loop !75

386:                                              ; preds = %344
  %387 = load i32, ptr %19, align 4, !tbaa !43
  %388 = load ptr, ptr %39, align 8, !tbaa !69
  %389 = sext i32 %387 to i64
  %390 = getelementptr inbounds i16, ptr %388, i64 %389
  store ptr %390, ptr %39, align 8, !tbaa !69
  store i32 0, ptr %41, align 4
  br label %391

391:                                              ; preds = %386, %338
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #6
  %392 = load i32, ptr %41, align 4
  switch i32 %392, label %398 [
    i32 0, label %393
    i32 4, label %394
  ]

393:                                              ; preds = %391
  br label %394

394:                                              ; preds = %393, %391
  %395 = load i32, ptr %40, align 4, !tbaa !43
  %396 = add nsw i32 %395, 1
  store i32 %396, ptr %40, align 4, !tbaa !43
  br label %195, !llvm.loop !76

397:                                              ; preds = %199
  store i32 1, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i32 0

398:                                              ; preds = %391
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @rgbawrap_slice8(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !45
  store i32 %2, ptr %7, align 4, !tbaa !43
  store i32 %3, ptr %8, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %52 = load ptr, ptr %5, align 8, !tbaa !23
  %53 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %52, i32 0, i32 9
  %54 = load ptr, ptr %53, align 8, !tbaa !34
  store ptr %54, ptr %9, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %55 = load ptr, ptr %9, align 8, !tbaa !35
  %56 = getelementptr inbounds nuw %struct.ChromaShiftContext, ptr %55, i32 0, i32 19
  %57 = load ptr, ptr %56, align 8, !tbaa !39
  store ptr %57, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %58 = load ptr, ptr %6, align 8, !tbaa !45
  store ptr %58, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %59 = load ptr, ptr %10, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw %struct.AVFrame, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds [8 x i32], ptr %60, i64 0, i64 2
  %62 = load i32, ptr %61, align 8, !tbaa !43
  %63 = sdiv i32 %62, 1
  store i32 %63, ptr %12, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %64 = load ptr, ptr %10, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw %struct.AVFrame, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds [8 x i32], ptr %65, i64 0, i64 0
  %67 = load i32, ptr %66, align 8, !tbaa !43
  %68 = sdiv i32 %67, 1
  store i32 %68, ptr %13, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %69 = load ptr, ptr %10, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw %struct.AVFrame, ptr %69, i32 0, i32 1
  %71 = getelementptr inbounds [8 x i32], ptr %70, i64 0, i64 1
  %72 = load i32, ptr %71, align 4, !tbaa !43
  %73 = sdiv i32 %72, 1
  store i32 %73, ptr %14, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %74 = load ptr, ptr %10, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw %struct.AVFrame, ptr %74, i32 0, i32 1
  %76 = getelementptr inbounds [8 x i32], ptr %75, i64 0, i64 3
  %77 = load i32, ptr %76, align 4, !tbaa !43
  %78 = sdiv i32 %77, 1
  store i32 %78, ptr %15, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %79 = load ptr, ptr %11, align 8, !tbaa !9
  %80 = getelementptr inbounds nuw %struct.AVFrame, ptr %79, i32 0, i32 1
  %81 = getelementptr inbounds [8 x i32], ptr %80, i64 0, i64 2
  %82 = load i32, ptr %81, align 8, !tbaa !43
  %83 = sdiv i32 %82, 1
  store i32 %83, ptr %16, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %84 = load ptr, ptr %11, align 8, !tbaa !9
  %85 = getelementptr inbounds nuw %struct.AVFrame, ptr %84, i32 0, i32 1
  %86 = getelementptr inbounds [8 x i32], ptr %85, i64 0, i64 0
  %87 = load i32, ptr %86, align 8, !tbaa !43
  %88 = sdiv i32 %87, 1
  store i32 %88, ptr %17, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %89 = load ptr, ptr %11, align 8, !tbaa !9
  %90 = getelementptr inbounds nuw %struct.AVFrame, ptr %89, i32 0, i32 1
  %91 = getelementptr inbounds [8 x i32], ptr %90, i64 0, i64 1
  %92 = load i32, ptr %91, align 4, !tbaa !43
  %93 = sdiv i32 %92, 1
  store i32 %93, ptr %18, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %94 = load ptr, ptr %11, align 8, !tbaa !9
  %95 = getelementptr inbounds nuw %struct.AVFrame, ptr %94, i32 0, i32 1
  %96 = getelementptr inbounds [8 x i32], ptr %95, i64 0, i64 3
  %97 = load i32, ptr %96, align 4, !tbaa !43
  %98 = sdiv i32 %97, 1
  store i32 %98, ptr %19, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %99 = load ptr, ptr %9, align 8, !tbaa !35
  %100 = getelementptr inbounds nuw %struct.ChromaShiftContext, ptr %99, i32 0, i32 5
  %101 = load i32, ptr %100, align 8, !tbaa !61
  store i32 %101, ptr %20, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %102 = load ptr, ptr %9, align 8, !tbaa !35
  %103 = getelementptr inbounds nuw %struct.ChromaShiftContext, ptr %102, i32 0, i32 6
  %104 = load i32, ptr %103, align 4, !tbaa !62
  store i32 %104, ptr %21, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %105 = load ptr, ptr %9, align 8, !tbaa !35
  %106 = getelementptr inbounds nuw %struct.ChromaShiftContext, ptr %105, i32 0, i32 7
  %107 = load i32, ptr %106, align 8, !tbaa !63
  store i32 %107, ptr %22, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  %108 = load ptr, ptr %9, align 8, !tbaa !35
  %109 = getelementptr inbounds nuw %struct.ChromaShiftContext, ptr %108, i32 0, i32 8
  %110 = load i32, ptr %109, align 4, !tbaa !64
  store i32 %110, ptr %23, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  %111 = load ptr, ptr %9, align 8, !tbaa !35
  %112 = getelementptr inbounds nuw %struct.ChromaShiftContext, ptr %111, i32 0, i32 9
  %113 = load i32, ptr %112, align 8, !tbaa !65
  store i32 %113, ptr %24, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  %114 = load ptr, ptr %9, align 8, !tbaa !35
  %115 = getelementptr inbounds nuw %struct.ChromaShiftContext, ptr %114, i32 0, i32 10
  %116 = load i32, ptr %115, align 4, !tbaa !66
  store i32 %116, ptr %25, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  %117 = load ptr, ptr %9, align 8, !tbaa !35
  %118 = getelementptr inbounds nuw %struct.ChromaShiftContext, ptr %117, i32 0, i32 11
  %119 = load i32, ptr %118, align 8, !tbaa !67
  store i32 %119, ptr %26, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  %120 = load ptr, ptr %9, align 8, !tbaa !35
  %121 = getelementptr inbounds nuw %struct.ChromaShiftContext, ptr %120, i32 0, i32 12
  %122 = load i32, ptr %121, align 4, !tbaa !68
  store i32 %122, ptr %27, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  %123 = load ptr, ptr %9, align 8, !tbaa !35
  %124 = getelementptr inbounds nuw %struct.ChromaShiftContext, ptr %123, i32 0, i32 16
  %125 = getelementptr inbounds [4 x i32], ptr %124, i64 0, i64 1
  %126 = load i32, ptr %125, align 4, !tbaa !43
  store i32 %126, ptr %28, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  %127 = load ptr, ptr %9, align 8, !tbaa !35
  %128 = getelementptr inbounds nuw %struct.ChromaShiftContext, ptr %127, i32 0, i32 17
  %129 = getelementptr inbounds [4 x i32], ptr %128, i64 0, i64 1
  %130 = load i32, ptr %129, align 4, !tbaa !43
  store i32 %130, ptr %29, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  %131 = load i32, ptr %28, align 4, !tbaa !43
  %132 = load i32, ptr %7, align 4, !tbaa !43
  %133 = mul nsw i32 %131, %132
  %134 = load i32, ptr %8, align 4, !tbaa !43
  %135 = sdiv i32 %133, %134
  store i32 %135, ptr %30, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #6
  %136 = load i32, ptr %28, align 4, !tbaa !43
  %137 = load i32, ptr %7, align 4, !tbaa !43
  %138 = add nsw i32 %137, 1
  %139 = mul nsw i32 %136, %138
  %140 = load i32, ptr %8, align 4, !tbaa !43
  %141 = sdiv i32 %139, %140
  store i32 %141, ptr %31, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #6
  %142 = load ptr, ptr %10, align 8, !tbaa !9
  %143 = getelementptr inbounds nuw %struct.AVFrame, ptr %142, i32 0, i32 0
  %144 = getelementptr inbounds [8 x ptr], ptr %143, i64 0, i64 2
  %145 = load ptr, ptr %144, align 8, !tbaa !42
  store ptr %145, ptr %32, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #6
  %146 = load ptr, ptr %10, align 8, !tbaa !9
  %147 = getelementptr inbounds nuw %struct.AVFrame, ptr %146, i32 0, i32 0
  %148 = getelementptr inbounds [8 x ptr], ptr %147, i64 0, i64 0
  %149 = load ptr, ptr %148, align 8, !tbaa !42
  store ptr %149, ptr %33, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #6
  %150 = load ptr, ptr %10, align 8, !tbaa !9
  %151 = getelementptr inbounds nuw %struct.AVFrame, ptr %150, i32 0, i32 0
  %152 = getelementptr inbounds [8 x ptr], ptr %151, i64 0, i64 1
  %153 = load ptr, ptr %152, align 8, !tbaa !42
  store ptr %153, ptr %34, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #6
  %154 = load ptr, ptr %10, align 8, !tbaa !9
  %155 = getelementptr inbounds nuw %struct.AVFrame, ptr %154, i32 0, i32 0
  %156 = getelementptr inbounds [8 x ptr], ptr %155, i64 0, i64 3
  %157 = load ptr, ptr %156, align 8, !tbaa !42
  store ptr %157, ptr %35, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #6
  %158 = load ptr, ptr %11, align 8, !tbaa !9
  %159 = getelementptr inbounds nuw %struct.AVFrame, ptr %158, i32 0, i32 0
  %160 = getelementptr inbounds [8 x ptr], ptr %159, i64 0, i64 2
  %161 = load ptr, ptr %160, align 8, !tbaa !42
  %162 = load i32, ptr %30, align 4, !tbaa !43
  %163 = load i32, ptr %16, align 4, !tbaa !43
  %164 = mul nsw i32 %162, %163
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i8, ptr %161, i64 %165
  store ptr %166, ptr %36, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #6
  %167 = load ptr, ptr %11, align 8, !tbaa !9
  %168 = getelementptr inbounds nuw %struct.AVFrame, ptr %167, i32 0, i32 0
  %169 = getelementptr inbounds [8 x ptr], ptr %168, i64 0, i64 0
  %170 = load ptr, ptr %169, align 8, !tbaa !42
  %171 = load i32, ptr %30, align 4, !tbaa !43
  %172 = load i32, ptr %17, align 4, !tbaa !43
  %173 = mul nsw i32 %171, %172
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i8, ptr %170, i64 %174
  store ptr %175, ptr %37, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #6
  %176 = load ptr, ptr %11, align 8, !tbaa !9
  %177 = getelementptr inbounds nuw %struct.AVFrame, ptr %176, i32 0, i32 0
  %178 = getelementptr inbounds [8 x ptr], ptr %177, i64 0, i64 1
  %179 = load ptr, ptr %178, align 8, !tbaa !42
  %180 = load i32, ptr %30, align 4, !tbaa !43
  %181 = load i32, ptr %18, align 4, !tbaa !43
  %182 = mul nsw i32 %180, %181
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i8, ptr %179, i64 %183
  store ptr %184, ptr %38, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #6
  %185 = load ptr, ptr %11, align 8, !tbaa !9
  %186 = getelementptr inbounds nuw %struct.AVFrame, ptr %185, i32 0, i32 0
  %187 = getelementptr inbounds [8 x ptr], ptr %186, i64 0, i64 3
  %188 = load ptr, ptr %187, align 8, !tbaa !42
  %189 = load i32, ptr %30, align 4, !tbaa !43
  %190 = load i32, ptr %19, align 4, !tbaa !43
  %191 = mul nsw i32 %189, %190
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i8, ptr %188, i64 %192
  store ptr %193, ptr %39, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #6
  %194 = load i32, ptr %30, align 4, !tbaa !43
  store i32 %194, ptr %40, align 4, !tbaa !43
  br label %195

195:                                              ; preds = %394, %4
  %196 = load i32, ptr %40, align 4, !tbaa !43
  %197 = load i32, ptr %31, align 4, !tbaa !43
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %200, label %199

199:                                              ; preds = %195
  store i32 2, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #6
  br label %397

200:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #6
  %201 = load i32, ptr %40, align 4, !tbaa !43
  %202 = load i32, ptr %21, align 4, !tbaa !43
  %203 = sub nsw i32 %201, %202
  %204 = load i32, ptr %28, align 4, !tbaa !43
  %205 = srem i32 %203, %204
  store i32 %205, ptr %42, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #6
  %206 = load i32, ptr %40, align 4, !tbaa !43
  %207 = load i32, ptr %23, align 4, !tbaa !43
  %208 = sub nsw i32 %206, %207
  %209 = load i32, ptr %28, align 4, !tbaa !43
  %210 = srem i32 %208, %209
  store i32 %210, ptr %43, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #6
  %211 = load i32, ptr %40, align 4, !tbaa !43
  %212 = load i32, ptr %25, align 4, !tbaa !43
  %213 = sub nsw i32 %211, %212
  %214 = load i32, ptr %28, align 4, !tbaa !43
  %215 = srem i32 %213, %214
  store i32 %215, ptr %44, align 4, !tbaa !43
  %216 = load i32, ptr %42, align 4, !tbaa !43
  %217 = icmp slt i32 %216, 0
  br i1 %217, label %218, label %222

218:                                              ; preds = %200
  %219 = load i32, ptr %28, align 4, !tbaa !43
  %220 = load i32, ptr %42, align 4, !tbaa !43
  %221 = add nsw i32 %220, %219
  store i32 %221, ptr %42, align 4, !tbaa !43
  br label %222

222:                                              ; preds = %218, %200
  %223 = load i32, ptr %43, align 4, !tbaa !43
  %224 = icmp slt i32 %223, 0
  br i1 %224, label %225, label %229

225:                                              ; preds = %222
  %226 = load i32, ptr %28, align 4, !tbaa !43
  %227 = load i32, ptr %43, align 4, !tbaa !43
  %228 = add nsw i32 %227, %226
  store i32 %228, ptr %43, align 4, !tbaa !43
  br label %229

229:                                              ; preds = %225, %222
  %230 = load i32, ptr %44, align 4, !tbaa !43
  %231 = icmp slt i32 %230, 0
  br i1 %231, label %232, label %236

232:                                              ; preds = %229
  %233 = load i32, ptr %28, align 4, !tbaa !43
  %234 = load i32, ptr %44, align 4, !tbaa !43
  %235 = add nsw i32 %234, %233
  store i32 %235, ptr %44, align 4, !tbaa !43
  br label %236

236:                                              ; preds = %232, %229
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #6
  store i32 0, ptr %45, align 4, !tbaa !43
  br label %237

237:                                              ; preds = %318, %236
  %238 = load i32, ptr %45, align 4, !tbaa !43
  %239 = load i32, ptr %29, align 4, !tbaa !43
  %240 = icmp slt i32 %238, %239
  br i1 %240, label %242, label %241

241:                                              ; preds = %237
  store i32 5, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #6
  br label %321

242:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #6
  %243 = load i32, ptr %45, align 4, !tbaa !43
  %244 = load i32, ptr %20, align 4, !tbaa !43
  %245 = sub nsw i32 %243, %244
  %246 = load i32, ptr %29, align 4, !tbaa !43
  %247 = srem i32 %245, %246
  store i32 %247, ptr %46, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #6
  %248 = load i32, ptr %45, align 4, !tbaa !43
  %249 = load i32, ptr %22, align 4, !tbaa !43
  %250 = sub nsw i32 %248, %249
  %251 = load i32, ptr %29, align 4, !tbaa !43
  %252 = srem i32 %250, %251
  store i32 %252, ptr %47, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #6
  %253 = load i32, ptr %45, align 4, !tbaa !43
  %254 = load i32, ptr %24, align 4, !tbaa !43
  %255 = sub nsw i32 %253, %254
  %256 = load i32, ptr %29, align 4, !tbaa !43
  %257 = srem i32 %255, %256
  store i32 %257, ptr %48, align 4, !tbaa !43
  %258 = load i32, ptr %46, align 4, !tbaa !43
  %259 = icmp slt i32 %258, 0
  br i1 %259, label %260, label %264

260:                                              ; preds = %242
  %261 = load i32, ptr %29, align 4, !tbaa !43
  %262 = load i32, ptr %46, align 4, !tbaa !43
  %263 = add nsw i32 %262, %261
  store i32 %263, ptr %46, align 4, !tbaa !43
  br label %264

264:                                              ; preds = %260, %242
  %265 = load i32, ptr %47, align 4, !tbaa !43
  %266 = icmp slt i32 %265, 0
  br i1 %266, label %267, label %271

267:                                              ; preds = %264
  %268 = load i32, ptr %29, align 4, !tbaa !43
  %269 = load i32, ptr %47, align 4, !tbaa !43
  %270 = add nsw i32 %269, %268
  store i32 %270, ptr %47, align 4, !tbaa !43
  br label %271

271:                                              ; preds = %267, %264
  %272 = load i32, ptr %48, align 4, !tbaa !43
  %273 = icmp slt i32 %272, 0
  br i1 %273, label %274, label %278

274:                                              ; preds = %271
  %275 = load i32, ptr %29, align 4, !tbaa !43
  %276 = load i32, ptr %48, align 4, !tbaa !43
  %277 = add nsw i32 %276, %275
  store i32 %277, ptr %48, align 4, !tbaa !43
  br label %278

278:                                              ; preds = %274, %271
  %279 = load ptr, ptr %32, align 8, !tbaa !42
  %280 = load i32, ptr %46, align 4, !tbaa !43
  %281 = load i32, ptr %42, align 4, !tbaa !43
  %282 = load i32, ptr %12, align 4, !tbaa !43
  %283 = mul nsw i32 %281, %282
  %284 = add nsw i32 %280, %283
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i8, ptr %279, i64 %285
  %287 = load i8, ptr %286, align 1, !tbaa !77
  %288 = load ptr, ptr %36, align 8, !tbaa !42
  %289 = load i32, ptr %45, align 4, !tbaa !43
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i8, ptr %288, i64 %290
  store i8 %287, ptr %291, align 1, !tbaa !77
  %292 = load ptr, ptr %33, align 8, !tbaa !42
  %293 = load i32, ptr %47, align 4, !tbaa !43
  %294 = load i32, ptr %43, align 4, !tbaa !43
  %295 = load i32, ptr %13, align 4, !tbaa !43
  %296 = mul nsw i32 %294, %295
  %297 = add nsw i32 %293, %296
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i8, ptr %292, i64 %298
  %300 = load i8, ptr %299, align 1, !tbaa !77
  %301 = load ptr, ptr %37, align 8, !tbaa !42
  %302 = load i32, ptr %45, align 4, !tbaa !43
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i8, ptr %301, i64 %303
  store i8 %300, ptr %304, align 1, !tbaa !77
  %305 = load ptr, ptr %34, align 8, !tbaa !42
  %306 = load i32, ptr %48, align 4, !tbaa !43
  %307 = load i32, ptr %44, align 4, !tbaa !43
  %308 = load i32, ptr %14, align 4, !tbaa !43
  %309 = mul nsw i32 %307, %308
  %310 = add nsw i32 %306, %309
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i8, ptr %305, i64 %311
  %313 = load i8, ptr %312, align 1, !tbaa !77
  %314 = load ptr, ptr %38, align 8, !tbaa !42
  %315 = load i32, ptr %45, align 4, !tbaa !43
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i8, ptr %314, i64 %316
  store i8 %313, ptr %317, align 1, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #6
  br label %318

318:                                              ; preds = %278
  %319 = load i32, ptr %45, align 4, !tbaa !43
  %320 = add nsw i32 %319, 1
  store i32 %320, ptr %45, align 4, !tbaa !43
  br label %237, !llvm.loop !78

321:                                              ; preds = %241
  %322 = load i32, ptr %16, align 4, !tbaa !43
  %323 = load ptr, ptr %36, align 8, !tbaa !42
  %324 = sext i32 %322 to i64
  %325 = getelementptr inbounds i8, ptr %323, i64 %324
  store ptr %325, ptr %36, align 8, !tbaa !42
  %326 = load i32, ptr %17, align 4, !tbaa !43
  %327 = load ptr, ptr %37, align 8, !tbaa !42
  %328 = sext i32 %326 to i64
  %329 = getelementptr inbounds i8, ptr %327, i64 %328
  store ptr %329, ptr %37, align 8, !tbaa !42
  %330 = load i32, ptr %18, align 4, !tbaa !43
  %331 = load ptr, ptr %38, align 8, !tbaa !42
  %332 = sext i32 %330 to i64
  %333 = getelementptr inbounds i8, ptr %331, i64 %332
  store ptr %333, ptr %38, align 8, !tbaa !42
  %334 = load ptr, ptr %9, align 8, !tbaa !35
  %335 = getelementptr inbounds nuw %struct.ChromaShiftContext, ptr %334, i32 0, i32 14
  %336 = load i32, ptr %335, align 4, !tbaa !58
  %337 = icmp slt i32 %336, 4
  br i1 %337, label %338, label %339

338:                                              ; preds = %321
  store i32 4, ptr %41, align 4
  br label %391

339:                                              ; preds = %321
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #6
  store i32 0, ptr %49, align 4, !tbaa !43
  br label %340

340:                                              ; preds = %383, %339
  %341 = load i32, ptr %49, align 4, !tbaa !43
  %342 = load i32, ptr %29, align 4, !tbaa !43
  %343 = icmp slt i32 %341, %342
  br i1 %343, label %345, label %344

344:                                              ; preds = %340
  store i32 8, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #6
  br label %386

345:                                              ; preds = %340
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #6
  %346 = load i32, ptr %49, align 4, !tbaa !43
  %347 = load i32, ptr %26, align 4, !tbaa !43
  %348 = sub nsw i32 %346, %347
  %349 = load i32, ptr %29, align 4, !tbaa !43
  %350 = srem i32 %348, %349
  store i32 %350, ptr %50, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #6
  %351 = load i32, ptr %49, align 4, !tbaa !43
  %352 = load i32, ptr %27, align 4, !tbaa !43
  %353 = sub nsw i32 %351, %352
  %354 = load i32, ptr %28, align 4, !tbaa !43
  %355 = srem i32 %353, %354
  store i32 %355, ptr %51, align 4, !tbaa !43
  %356 = load i32, ptr %50, align 4, !tbaa !43
  %357 = icmp slt i32 %356, 0
  br i1 %357, label %358, label %362

358:                                              ; preds = %345
  %359 = load i32, ptr %29, align 4, !tbaa !43
  %360 = load i32, ptr %50, align 4, !tbaa !43
  %361 = add nsw i32 %360, %359
  store i32 %361, ptr %50, align 4, !tbaa !43
  br label %362

362:                                              ; preds = %358, %345
  %363 = load i32, ptr %51, align 4, !tbaa !43
  %364 = icmp slt i32 %363, 0
  br i1 %364, label %365, label %369

365:                                              ; preds = %362
  %366 = load i32, ptr %28, align 4, !tbaa !43
  %367 = load i32, ptr %51, align 4, !tbaa !43
  %368 = add nsw i32 %367, %366
  store i32 %368, ptr %51, align 4, !tbaa !43
  br label %369

369:                                              ; preds = %365, %362
  %370 = load ptr, ptr %35, align 8, !tbaa !42
  %371 = load i32, ptr %50, align 4, !tbaa !43
  %372 = load i32, ptr %51, align 4, !tbaa !43
  %373 = load i32, ptr %15, align 4, !tbaa !43
  %374 = mul nsw i32 %372, %373
  %375 = add nsw i32 %371, %374
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds i8, ptr %370, i64 %376
  %378 = load i8, ptr %377, align 1, !tbaa !77
  %379 = load ptr, ptr %39, align 8, !tbaa !42
  %380 = load i32, ptr %49, align 4, !tbaa !43
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds i8, ptr %379, i64 %381
  store i8 %378, ptr %382, align 1, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #6
  br label %383

383:                                              ; preds = %369
  %384 = load i32, ptr %49, align 4, !tbaa !43
  %385 = add nsw i32 %384, 1
  store i32 %385, ptr %49, align 4, !tbaa !43
  br label %340, !llvm.loop !79

386:                                              ; preds = %344
  %387 = load i32, ptr %19, align 4, !tbaa !43
  %388 = load ptr, ptr %39, align 8, !tbaa !42
  %389 = sext i32 %387 to i64
  %390 = getelementptr inbounds i8, ptr %388, i64 %389
  store ptr %390, ptr %39, align 8, !tbaa !42
  store i32 0, ptr %41, align 4
  br label %391

391:                                              ; preds = %386, %338
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #6
  %392 = load i32, ptr %41, align 4
  switch i32 %392, label %398 [
    i32 0, label %393
    i32 4, label %394
  ]

393:                                              ; preds = %391
  br label %394

394:                                              ; preds = %393, %391
  %395 = load i32, ptr %40, align 4, !tbaa !43
  %396 = add nsw i32 %395, 1
  store i32 %396, ptr %40, align 4, !tbaa !43
  br label %195, !llvm.loop !80

397:                                              ; preds = %199
  store i32 1, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i32 0

398:                                              ; preds = %391
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @rgbasmear_slice16(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !45
  store i32 %2, ptr %7, align 4, !tbaa !43
  store i32 %3, ptr %8, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %48 = load ptr, ptr %5, align 8, !tbaa !23
  %49 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %48, i32 0, i32 9
  %50 = load ptr, ptr %49, align 8, !tbaa !34
  store ptr %50, ptr %9, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %51 = load ptr, ptr %9, align 8, !tbaa !35
  %52 = getelementptr inbounds nuw %struct.ChromaShiftContext, ptr %51, i32 0, i32 19
  %53 = load ptr, ptr %52, align 8, !tbaa !39
  store ptr %53, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %54 = load ptr, ptr %6, align 8, !tbaa !45
  store ptr %54, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %55 = load ptr, ptr %10, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw %struct.AVFrame, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds [8 x i32], ptr %56, i64 0, i64 2
  %58 = load i32, ptr %57, align 8, !tbaa !43
  %59 = sdiv i32 %58, 2
  store i32 %59, ptr %12, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %60 = load ptr, ptr %10, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw %struct.AVFrame, ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds [8 x i32], ptr %61, i64 0, i64 0
  %63 = load i32, ptr %62, align 8, !tbaa !43
  %64 = sdiv i32 %63, 2
  store i32 %64, ptr %13, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %65 = load ptr, ptr %10, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw %struct.AVFrame, ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds [8 x i32], ptr %66, i64 0, i64 1
  %68 = load i32, ptr %67, align 4, !tbaa !43
  %69 = sdiv i32 %68, 2
  store i32 %69, ptr %14, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %70 = load ptr, ptr %10, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw %struct.AVFrame, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds [8 x i32], ptr %71, i64 0, i64 3
  %73 = load i32, ptr %72, align 4, !tbaa !43
  %74 = sdiv i32 %73, 2
  store i32 %74, ptr %15, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %75 = load ptr, ptr %11, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw %struct.AVFrame, ptr %75, i32 0, i32 1
  %77 = getelementptr inbounds [8 x i32], ptr %76, i64 0, i64 2
  %78 = load i32, ptr %77, align 8, !tbaa !43
  %79 = sdiv i32 %78, 2
  store i32 %79, ptr %16, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %80 = load ptr, ptr %11, align 8, !tbaa !9
  %81 = getelementptr inbounds nuw %struct.AVFrame, ptr %80, i32 0, i32 1
  %82 = getelementptr inbounds [8 x i32], ptr %81, i64 0, i64 0
  %83 = load i32, ptr %82, align 8, !tbaa !43
  %84 = sdiv i32 %83, 2
  store i32 %84, ptr %17, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %85 = load ptr, ptr %11, align 8, !tbaa !9
  %86 = getelementptr inbounds nuw %struct.AVFrame, ptr %85, i32 0, i32 1
  %87 = getelementptr inbounds [8 x i32], ptr %86, i64 0, i64 1
  %88 = load i32, ptr %87, align 4, !tbaa !43
  %89 = sdiv i32 %88, 2
  store i32 %89, ptr %18, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %90 = load ptr, ptr %11, align 8, !tbaa !9
  %91 = getelementptr inbounds nuw %struct.AVFrame, ptr %90, i32 0, i32 1
  %92 = getelementptr inbounds [8 x i32], ptr %91, i64 0, i64 3
  %93 = load i32, ptr %92, align 4, !tbaa !43
  %94 = sdiv i32 %93, 2
  store i32 %94, ptr %19, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %95 = load ptr, ptr %9, align 8, !tbaa !35
  %96 = getelementptr inbounds nuw %struct.ChromaShiftContext, ptr %95, i32 0, i32 5
  %97 = load i32, ptr %96, align 8, !tbaa !61
  store i32 %97, ptr %20, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %98 = load ptr, ptr %9, align 8, !tbaa !35
  %99 = getelementptr inbounds nuw %struct.ChromaShiftContext, ptr %98, i32 0, i32 6
  %100 = load i32, ptr %99, align 4, !tbaa !62
  store i32 %100, ptr %21, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %101 = load ptr, ptr %9, align 8, !tbaa !35
  %102 = getelementptr inbounds nuw %struct.ChromaShiftContext, ptr %101, i32 0, i32 7
  %103 = load i32, ptr %102, align 8, !tbaa !63
  store i32 %103, ptr %22, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  %104 = load ptr, ptr %9, align 8, !tbaa !35
  %105 = getelementptr inbounds nuw %struct.ChromaShiftContext, ptr %104, i32 0, i32 8
  %106 = load i32, ptr %105, align 4, !tbaa !64
  store i32 %106, ptr %23, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  %107 = load ptr, ptr %9, align 8, !tbaa !35
  %108 = getelementptr inbounds nuw %struct.ChromaShiftContext, ptr %107, i32 0, i32 9
  %109 = load i32, ptr %108, align 8, !tbaa !65
  store i32 %109, ptr %24, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  %110 = load ptr, ptr %9, align 8, !tbaa !35
  %111 = getelementptr inbounds nuw %struct.ChromaShiftContext, ptr %110, i32 0, i32 10
  %112 = load i32, ptr %111, align 4, !tbaa !66
  store i32 %112, ptr %25, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  %113 = load ptr, ptr %9, align 8, !tbaa !35
  %114 = getelementptr inbounds nuw %struct.ChromaShiftContext, ptr %113, i32 0, i32 11
  %115 = load i32, ptr %114, align 8, !tbaa !67
  store i32 %115, ptr %26, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  %116 = load ptr, ptr %9, align 8, !tbaa !35
  %117 = getelementptr inbounds nuw %struct.ChromaShiftContext, ptr %116, i32 0, i32 12
  %118 = load i32, ptr %117, align 4, !tbaa !68
  store i32 %118, ptr %27, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  %119 = load ptr, ptr %9, align 8, !tbaa !35
  %120 = getelementptr inbounds nuw %struct.ChromaShiftContext, ptr %119, i32 0, i32 16
  %121 = getelementptr inbounds [4 x i32], ptr %120, i64 0, i64 1
  %122 = load i32, ptr %121, align 4, !tbaa !43
  store i32 %122, ptr %28, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  %123 = load ptr, ptr %9, align 8, !tbaa !35
  %124 = getelementptr inbounds nuw %struct.ChromaShiftContext, ptr %123, i32 0, i32 17
  %125 = getelementptr inbounds [4 x i32], ptr %124, i64 0, i64 1
  %126 = load i32, ptr %125, align 4, !tbaa !43
  store i32 %126, ptr %29, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  %127 = load i32, ptr %28, align 4, !tbaa !43
  %128 = load i32, ptr %7, align 4, !tbaa !43
  %129 = mul nsw i32 %127, %128
  %130 = load i32, ptr %8, align 4, !tbaa !43
  %131 = sdiv i32 %129, %130
  store i32 %131, ptr %30, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #6
  %132 = load i32, ptr %28, align 4, !tbaa !43
  %133 = load i32, ptr %7, align 4, !tbaa !43
  %134 = add nsw i32 %133, 1
  %135 = mul nsw i32 %132, %134
  %136 = load i32, ptr %8, align 4, !tbaa !43
  %137 = sdiv i32 %135, %136
  store i32 %137, ptr %31, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #6
  %138 = load ptr, ptr %10, align 8, !tbaa !9
  %139 = getelementptr inbounds nuw %struct.AVFrame, ptr %138, i32 0, i32 0
  %140 = getelementptr inbounds [8 x ptr], ptr %139, i64 0, i64 2
  %141 = load ptr, ptr %140, align 8, !tbaa !42
  store ptr %141, ptr %32, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #6
  %142 = load ptr, ptr %10, align 8, !tbaa !9
  %143 = getelementptr inbounds nuw %struct.AVFrame, ptr %142, i32 0, i32 0
  %144 = getelementptr inbounds [8 x ptr], ptr %143, i64 0, i64 0
  %145 = load ptr, ptr %144, align 8, !tbaa !42
  store ptr %145, ptr %33, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #6
  %146 = load ptr, ptr %10, align 8, !tbaa !9
  %147 = getelementptr inbounds nuw %struct.AVFrame, ptr %146, i32 0, i32 0
  %148 = getelementptr inbounds [8 x ptr], ptr %147, i64 0, i64 1
  %149 = load ptr, ptr %148, align 8, !tbaa !42
  store ptr %149, ptr %34, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #6
  %150 = load ptr, ptr %10, align 8, !tbaa !9
  %151 = getelementptr inbounds nuw %struct.AVFrame, ptr %150, i32 0, i32 0
  %152 = getelementptr inbounds [8 x ptr], ptr %151, i64 0, i64 3
  %153 = load ptr, ptr %152, align 8, !tbaa !42
  store ptr %153, ptr %35, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #6
  %154 = load ptr, ptr %11, align 8, !tbaa !9
  %155 = getelementptr inbounds nuw %struct.AVFrame, ptr %154, i32 0, i32 0
  %156 = getelementptr inbounds [8 x ptr], ptr %155, i64 0, i64 2
  %157 = load ptr, ptr %156, align 8, !tbaa !42
  %158 = load i32, ptr %30, align 4, !tbaa !43
  %159 = load i32, ptr %16, align 4, !tbaa !43
  %160 = mul nsw i32 %158, %159
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i16, ptr %157, i64 %161
  store ptr %162, ptr %36, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #6
  %163 = load ptr, ptr %11, align 8, !tbaa !9
  %164 = getelementptr inbounds nuw %struct.AVFrame, ptr %163, i32 0, i32 0
  %165 = getelementptr inbounds [8 x ptr], ptr %164, i64 0, i64 0
  %166 = load ptr, ptr %165, align 8, !tbaa !42
  %167 = load i32, ptr %30, align 4, !tbaa !43
  %168 = load i32, ptr %17, align 4, !tbaa !43
  %169 = mul nsw i32 %167, %168
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i16, ptr %166, i64 %170
  store ptr %171, ptr %37, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #6
  %172 = load ptr, ptr %11, align 8, !tbaa !9
  %173 = getelementptr inbounds nuw %struct.AVFrame, ptr %172, i32 0, i32 0
  %174 = getelementptr inbounds [8 x ptr], ptr %173, i64 0, i64 1
  %175 = load ptr, ptr %174, align 8, !tbaa !42
  %176 = load i32, ptr %30, align 4, !tbaa !43
  %177 = load i32, ptr %18, align 4, !tbaa !43
  %178 = mul nsw i32 %176, %177
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i16, ptr %175, i64 %179
  store ptr %180, ptr %38, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #6
  %181 = load ptr, ptr %11, align 8, !tbaa !9
  %182 = getelementptr inbounds nuw %struct.AVFrame, ptr %181, i32 0, i32 0
  %183 = getelementptr inbounds [8 x ptr], ptr %182, i64 0, i64 3
  %184 = load ptr, ptr %183, align 8, !tbaa !42
  %185 = load i32, ptr %30, align 4, !tbaa !43
  %186 = load i32, ptr %19, align 4, !tbaa !43
  %187 = mul nsw i32 %185, %186
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i16, ptr %184, i64 %188
  store ptr %189, ptr %39, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #6
  %190 = load i32, ptr %30, align 4, !tbaa !43
  store i32 %190, ptr %40, align 4, !tbaa !43
  br label %191

191:                                              ; preds = %338, %4
  %192 = load i32, ptr %40, align 4, !tbaa !43
  %193 = load i32, ptr %31, align 4, !tbaa !43
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %196, label %195

195:                                              ; preds = %191
  store i32 2, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #6
  br label %341

196:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #6
  %197 = load i32, ptr %40, align 4, !tbaa !43
  %198 = load i32, ptr %21, align 4, !tbaa !43
  %199 = sub nsw i32 %197, %198
  %200 = load i32, ptr %28, align 4, !tbaa !43
  %201 = sub nsw i32 %200, 1
  %202 = call i32 @av_clip_c(i32 noundef %199, i32 noundef 0, i32 noundef %201) #8
  %203 = load i32, ptr %12, align 4, !tbaa !43
  %204 = mul nsw i32 %202, %203
  store i32 %204, ptr %42, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #6
  %205 = load i32, ptr %40, align 4, !tbaa !43
  %206 = load i32, ptr %23, align 4, !tbaa !43
  %207 = sub nsw i32 %205, %206
  %208 = load i32, ptr %28, align 4, !tbaa !43
  %209 = sub nsw i32 %208, 1
  %210 = call i32 @av_clip_c(i32 noundef %207, i32 noundef 0, i32 noundef %209) #8
  %211 = load i32, ptr %13, align 4, !tbaa !43
  %212 = mul nsw i32 %210, %211
  store i32 %212, ptr %43, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #6
  %213 = load i32, ptr %40, align 4, !tbaa !43
  %214 = load i32, ptr %25, align 4, !tbaa !43
  %215 = sub nsw i32 %213, %214
  %216 = load i32, ptr %28, align 4, !tbaa !43
  %217 = sub nsw i32 %216, 1
  %218 = call i32 @av_clip_c(i32 noundef %215, i32 noundef 0, i32 noundef %217) #8
  %219 = load i32, ptr %14, align 4, !tbaa !43
  %220 = mul nsw i32 %218, %219
  store i32 %220, ptr %44, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #6
  store i32 0, ptr %46, align 4, !tbaa !43
  br label %221

221:                                              ; preds = %275, %196
  %222 = load i32, ptr %46, align 4, !tbaa !43
  %223 = load i32, ptr %29, align 4, !tbaa !43
  %224 = icmp slt i32 %222, %223
  br i1 %224, label %226, label %225

225:                                              ; preds = %221
  store i32 5, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #6
  br label %278

226:                                              ; preds = %221
  %227 = load ptr, ptr %32, align 8, !tbaa !69
  %228 = load i32, ptr %46, align 4, !tbaa !43
  %229 = load i32, ptr %20, align 4, !tbaa !43
  %230 = sub nsw i32 %228, %229
  %231 = load i32, ptr %29, align 4, !tbaa !43
  %232 = sub nsw i32 %231, 1
  %233 = call i32 @av_clip_c(i32 noundef %230, i32 noundef 0, i32 noundef %232) #8
  %234 = load i32, ptr %42, align 4, !tbaa !43
  %235 = add nsw i32 %233, %234
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i16, ptr %227, i64 %236
  %238 = load i16, ptr %237, align 2, !tbaa !71
  %239 = load ptr, ptr %36, align 8, !tbaa !69
  %240 = load i32, ptr %46, align 4, !tbaa !43
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i16, ptr %239, i64 %241
  store i16 %238, ptr %242, align 2, !tbaa !71
  %243 = load ptr, ptr %33, align 8, !tbaa !69
  %244 = load i32, ptr %46, align 4, !tbaa !43
  %245 = load i32, ptr %22, align 4, !tbaa !43
  %246 = sub nsw i32 %244, %245
  %247 = load i32, ptr %29, align 4, !tbaa !43
  %248 = sub nsw i32 %247, 1
  %249 = call i32 @av_clip_c(i32 noundef %246, i32 noundef 0, i32 noundef %248) #8
  %250 = load i32, ptr %43, align 4, !tbaa !43
  %251 = add nsw i32 %249, %250
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i16, ptr %243, i64 %252
  %254 = load i16, ptr %253, align 2, !tbaa !71
  %255 = load ptr, ptr %37, align 8, !tbaa !69
  %256 = load i32, ptr %46, align 4, !tbaa !43
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i16, ptr %255, i64 %257
  store i16 %254, ptr %258, align 2, !tbaa !71
  %259 = load ptr, ptr %34, align 8, !tbaa !69
  %260 = load i32, ptr %46, align 4, !tbaa !43
  %261 = load i32, ptr %24, align 4, !tbaa !43
  %262 = sub nsw i32 %260, %261
  %263 = load i32, ptr %29, align 4, !tbaa !43
  %264 = sub nsw i32 %263, 1
  %265 = call i32 @av_clip_c(i32 noundef %262, i32 noundef 0, i32 noundef %264) #8
  %266 = load i32, ptr %44, align 4, !tbaa !43
  %267 = add nsw i32 %265, %266
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i16, ptr %259, i64 %268
  %270 = load i16, ptr %269, align 2, !tbaa !71
  %271 = load ptr, ptr %38, align 8, !tbaa !69
  %272 = load i32, ptr %46, align 4, !tbaa !43
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i16, ptr %271, i64 %273
  store i16 %270, ptr %274, align 2, !tbaa !71
  br label %275

275:                                              ; preds = %226
  %276 = load i32, ptr %46, align 4, !tbaa !43
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %46, align 4, !tbaa !43
  br label %221, !llvm.loop !81

278:                                              ; preds = %225
  %279 = load i32, ptr %16, align 4, !tbaa !43
  %280 = load ptr, ptr %36, align 8, !tbaa !69
  %281 = sext i32 %279 to i64
  %282 = getelementptr inbounds i16, ptr %280, i64 %281
  store ptr %282, ptr %36, align 8, !tbaa !69
  %283 = load i32, ptr %17, align 4, !tbaa !43
  %284 = load ptr, ptr %37, align 8, !tbaa !69
  %285 = sext i32 %283 to i64
  %286 = getelementptr inbounds i16, ptr %284, i64 %285
  store ptr %286, ptr %37, align 8, !tbaa !69
  %287 = load i32, ptr %18, align 4, !tbaa !43
  %288 = load ptr, ptr %38, align 8, !tbaa !69
  %289 = sext i32 %287 to i64
  %290 = getelementptr inbounds i16, ptr %288, i64 %289
  store ptr %290, ptr %38, align 8, !tbaa !69
  %291 = load ptr, ptr %9, align 8, !tbaa !35
  %292 = getelementptr inbounds nuw %struct.ChromaShiftContext, ptr %291, i32 0, i32 14
  %293 = load i32, ptr %292, align 4, !tbaa !58
  %294 = icmp slt i32 %293, 4
  br i1 %294, label %295, label %296

295:                                              ; preds = %278
  store i32 4, ptr %41, align 4
  br label %335

296:                                              ; preds = %278
  %297 = load i32, ptr %40, align 4, !tbaa !43
  %298 = load i32, ptr %27, align 4, !tbaa !43
  %299 = sub nsw i32 %297, %298
  %300 = load i32, ptr %28, align 4, !tbaa !43
  %301 = sub nsw i32 %300, 1
  %302 = call i32 @av_clip_c(i32 noundef %299, i32 noundef 0, i32 noundef %301) #8
  %303 = load i32, ptr %15, align 4, !tbaa !43
  %304 = mul nsw i32 %302, %303
  store i32 %304, ptr %45, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #6
  store i32 0, ptr %47, align 4, !tbaa !43
  br label %305

305:                                              ; preds = %327, %296
  %306 = load i32, ptr %47, align 4, !tbaa !43
  %307 = load i32, ptr %29, align 4, !tbaa !43
  %308 = icmp slt i32 %306, %307
  br i1 %308, label %310, label %309

309:                                              ; preds = %305
  store i32 8, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #6
  br label %330

310:                                              ; preds = %305
  %311 = load ptr, ptr %35, align 8, !tbaa !69
  %312 = load i32, ptr %47, align 4, !tbaa !43
  %313 = load i32, ptr %26, align 4, !tbaa !43
  %314 = sub nsw i32 %312, %313
  %315 = load i32, ptr %29, align 4, !tbaa !43
  %316 = sub nsw i32 %315, 1
  %317 = call i32 @av_clip_c(i32 noundef %314, i32 noundef 0, i32 noundef %316) #8
  %318 = load i32, ptr %45, align 4, !tbaa !43
  %319 = add nsw i32 %317, %318
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i16, ptr %311, i64 %320
  %322 = load i16, ptr %321, align 2, !tbaa !71
  %323 = load ptr, ptr %39, align 8, !tbaa !69
  %324 = load i32, ptr %47, align 4, !tbaa !43
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i16, ptr %323, i64 %325
  store i16 %322, ptr %326, align 2, !tbaa !71
  br label %327

327:                                              ; preds = %310
  %328 = load i32, ptr %47, align 4, !tbaa !43
  %329 = add nsw i32 %328, 1
  store i32 %329, ptr %47, align 4, !tbaa !43
  br label %305, !llvm.loop !82

330:                                              ; preds = %309
  %331 = load i32, ptr %19, align 4, !tbaa !43
  %332 = load ptr, ptr %39, align 8, !tbaa !69
  %333 = sext i32 %331 to i64
  %334 = getelementptr inbounds i16, ptr %332, i64 %333
  store ptr %334, ptr %39, align 8, !tbaa !69
  store i32 0, ptr %41, align 4
  br label %335

335:                                              ; preds = %330, %295
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #6
  %336 = load i32, ptr %41, align 4
  switch i32 %336, label %342 [
    i32 0, label %337
    i32 4, label %338
  ]

337:                                              ; preds = %335
  br label %338

338:                                              ; preds = %337, %335
  %339 = load i32, ptr %40, align 4, !tbaa !43
  %340 = add nsw i32 %339, 1
  store i32 %340, ptr %40, align 4, !tbaa !43
  br label %191, !llvm.loop !83

341:                                              ; preds = %195
  store i32 1, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i32 0

342:                                              ; preds = %335
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @rgbasmear_slice8(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !45
  store i32 %2, ptr %7, align 4, !tbaa !43
  store i32 %3, ptr %8, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %48 = load ptr, ptr %5, align 8, !tbaa !23
  %49 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %48, i32 0, i32 9
  %50 = load ptr, ptr %49, align 8, !tbaa !34
  store ptr %50, ptr %9, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %51 = load ptr, ptr %9, align 8, !tbaa !35
  %52 = getelementptr inbounds nuw %struct.ChromaShiftContext, ptr %51, i32 0, i32 19
  %53 = load ptr, ptr %52, align 8, !tbaa !39
  store ptr %53, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %54 = load ptr, ptr %6, align 8, !tbaa !45
  store ptr %54, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %55 = load ptr, ptr %10, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw %struct.AVFrame, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds [8 x i32], ptr %56, i64 0, i64 2
  %58 = load i32, ptr %57, align 8, !tbaa !43
  %59 = sdiv i32 %58, 1
  store i32 %59, ptr %12, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %60 = load ptr, ptr %10, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw %struct.AVFrame, ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds [8 x i32], ptr %61, i64 0, i64 0
  %63 = load i32, ptr %62, align 8, !tbaa !43
  %64 = sdiv i32 %63, 1
  store i32 %64, ptr %13, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %65 = load ptr, ptr %10, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw %struct.AVFrame, ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds [8 x i32], ptr %66, i64 0, i64 1
  %68 = load i32, ptr %67, align 4, !tbaa !43
  %69 = sdiv i32 %68, 1
  store i32 %69, ptr %14, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %70 = load ptr, ptr %10, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw %struct.AVFrame, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds [8 x i32], ptr %71, i64 0, i64 3
  %73 = load i32, ptr %72, align 4, !tbaa !43
  %74 = sdiv i32 %73, 1
  store i32 %74, ptr %15, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %75 = load ptr, ptr %11, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw %struct.AVFrame, ptr %75, i32 0, i32 1
  %77 = getelementptr inbounds [8 x i32], ptr %76, i64 0, i64 2
  %78 = load i32, ptr %77, align 8, !tbaa !43
  %79 = sdiv i32 %78, 1
  store i32 %79, ptr %16, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %80 = load ptr, ptr %11, align 8, !tbaa !9
  %81 = getelementptr inbounds nuw %struct.AVFrame, ptr %80, i32 0, i32 1
  %82 = getelementptr inbounds [8 x i32], ptr %81, i64 0, i64 0
  %83 = load i32, ptr %82, align 8, !tbaa !43
  %84 = sdiv i32 %83, 1
  store i32 %84, ptr %17, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %85 = load ptr, ptr %11, align 8, !tbaa !9
  %86 = getelementptr inbounds nuw %struct.AVFrame, ptr %85, i32 0, i32 1
  %87 = getelementptr inbounds [8 x i32], ptr %86, i64 0, i64 1
  %88 = load i32, ptr %87, align 4, !tbaa !43
  %89 = sdiv i32 %88, 1
  store i32 %89, ptr %18, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %90 = load ptr, ptr %11, align 8, !tbaa !9
  %91 = getelementptr inbounds nuw %struct.AVFrame, ptr %90, i32 0, i32 1
  %92 = getelementptr inbounds [8 x i32], ptr %91, i64 0, i64 3
  %93 = load i32, ptr %92, align 4, !tbaa !43
  %94 = sdiv i32 %93, 1
  store i32 %94, ptr %19, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %95 = load ptr, ptr %9, align 8, !tbaa !35
  %96 = getelementptr inbounds nuw %struct.ChromaShiftContext, ptr %95, i32 0, i32 5
  %97 = load i32, ptr %96, align 8, !tbaa !61
  store i32 %97, ptr %20, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %98 = load ptr, ptr %9, align 8, !tbaa !35
  %99 = getelementptr inbounds nuw %struct.ChromaShiftContext, ptr %98, i32 0, i32 6
  %100 = load i32, ptr %99, align 4, !tbaa !62
  store i32 %100, ptr %21, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %101 = load ptr, ptr %9, align 8, !tbaa !35
  %102 = getelementptr inbounds nuw %struct.ChromaShiftContext, ptr %101, i32 0, i32 7
  %103 = load i32, ptr %102, align 8, !tbaa !63
  store i32 %103, ptr %22, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  %104 = load ptr, ptr %9, align 8, !tbaa !35
  %105 = getelementptr inbounds nuw %struct.ChromaShiftContext, ptr %104, i32 0, i32 8
  %106 = load i32, ptr %105, align 4, !tbaa !64
  store i32 %106, ptr %23, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  %107 = load ptr, ptr %9, align 8, !tbaa !35
  %108 = getelementptr inbounds nuw %struct.ChromaShiftContext, ptr %107, i32 0, i32 9
  %109 = load i32, ptr %108, align 8, !tbaa !65
  store i32 %109, ptr %24, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  %110 = load ptr, ptr %9, align 8, !tbaa !35
  %111 = getelementptr inbounds nuw %struct.ChromaShiftContext, ptr %110, i32 0, i32 10
  %112 = load i32, ptr %111, align 4, !tbaa !66
  store i32 %112, ptr %25, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  %113 = load ptr, ptr %9, align 8, !tbaa !35
  %114 = getelementptr inbounds nuw %struct.ChromaShiftContext, ptr %113, i32 0, i32 11
  %115 = load i32, ptr %114, align 8, !tbaa !67
  store i32 %115, ptr %26, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  %116 = load ptr, ptr %9, align 8, !tbaa !35
  %117 = getelementptr inbounds nuw %struct.ChromaShiftContext, ptr %116, i32 0, i32 12
  %118 = load i32, ptr %117, align 4, !tbaa !68
  store i32 %118, ptr %27, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  %119 = load ptr, ptr %9, align 8, !tbaa !35
  %120 = getelementptr inbounds nuw %struct.ChromaShiftContext, ptr %119, i32 0, i32 16
  %121 = getelementptr inbounds [4 x i32], ptr %120, i64 0, i64 1
  %122 = load i32, ptr %121, align 4, !tbaa !43
  store i32 %122, ptr %28, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  %123 = load ptr, ptr %9, align 8, !tbaa !35
  %124 = getelementptr inbounds nuw %struct.ChromaShiftContext, ptr %123, i32 0, i32 17
  %125 = getelementptr inbounds [4 x i32], ptr %124, i64 0, i64 1
  %126 = load i32, ptr %125, align 4, !tbaa !43
  store i32 %126, ptr %29, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  %127 = load i32, ptr %28, align 4, !tbaa !43
  %128 = load i32, ptr %7, align 4, !tbaa !43
  %129 = mul nsw i32 %127, %128
  %130 = load i32, ptr %8, align 4, !tbaa !43
  %131 = sdiv i32 %129, %130
  store i32 %131, ptr %30, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #6
  %132 = load i32, ptr %28, align 4, !tbaa !43
  %133 = load i32, ptr %7, align 4, !tbaa !43
  %134 = add nsw i32 %133, 1
  %135 = mul nsw i32 %132, %134
  %136 = load i32, ptr %8, align 4, !tbaa !43
  %137 = sdiv i32 %135, %136
  store i32 %137, ptr %31, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #6
  %138 = load ptr, ptr %10, align 8, !tbaa !9
  %139 = getelementptr inbounds nuw %struct.AVFrame, ptr %138, i32 0, i32 0
  %140 = getelementptr inbounds [8 x ptr], ptr %139, i64 0, i64 2
  %141 = load ptr, ptr %140, align 8, !tbaa !42
  store ptr %141, ptr %32, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #6
  %142 = load ptr, ptr %10, align 8, !tbaa !9
  %143 = getelementptr inbounds nuw %struct.AVFrame, ptr %142, i32 0, i32 0
  %144 = getelementptr inbounds [8 x ptr], ptr %143, i64 0, i64 0
  %145 = load ptr, ptr %144, align 8, !tbaa !42
  store ptr %145, ptr %33, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #6
  %146 = load ptr, ptr %10, align 8, !tbaa !9
  %147 = getelementptr inbounds nuw %struct.AVFrame, ptr %146, i32 0, i32 0
  %148 = getelementptr inbounds [8 x ptr], ptr %147, i64 0, i64 1
  %149 = load ptr, ptr %148, align 8, !tbaa !42
  store ptr %149, ptr %34, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #6
  %150 = load ptr, ptr %10, align 8, !tbaa !9
  %151 = getelementptr inbounds nuw %struct.AVFrame, ptr %150, i32 0, i32 0
  %152 = getelementptr inbounds [8 x ptr], ptr %151, i64 0, i64 3
  %153 = load ptr, ptr %152, align 8, !tbaa !42
  store ptr %153, ptr %35, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #6
  %154 = load ptr, ptr %11, align 8, !tbaa !9
  %155 = getelementptr inbounds nuw %struct.AVFrame, ptr %154, i32 0, i32 0
  %156 = getelementptr inbounds [8 x ptr], ptr %155, i64 0, i64 2
  %157 = load ptr, ptr %156, align 8, !tbaa !42
  %158 = load i32, ptr %30, align 4, !tbaa !43
  %159 = load i32, ptr %16, align 4, !tbaa !43
  %160 = mul nsw i32 %158, %159
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i8, ptr %157, i64 %161
  store ptr %162, ptr %36, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #6
  %163 = load ptr, ptr %11, align 8, !tbaa !9
  %164 = getelementptr inbounds nuw %struct.AVFrame, ptr %163, i32 0, i32 0
  %165 = getelementptr inbounds [8 x ptr], ptr %164, i64 0, i64 0
  %166 = load ptr, ptr %165, align 8, !tbaa !42
  %167 = load i32, ptr %30, align 4, !tbaa !43
  %168 = load i32, ptr %17, align 4, !tbaa !43
  %169 = mul nsw i32 %167, %168
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i8, ptr %166, i64 %170
  store ptr %171, ptr %37, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #6
  %172 = load ptr, ptr %11, align 8, !tbaa !9
  %173 = getelementptr inbounds nuw %struct.AVFrame, ptr %172, i32 0, i32 0
  %174 = getelementptr inbounds [8 x ptr], ptr %173, i64 0, i64 1
  %175 = load ptr, ptr %174, align 8, !tbaa !42
  %176 = load i32, ptr %30, align 4, !tbaa !43
  %177 = load i32, ptr %18, align 4, !tbaa !43
  %178 = mul nsw i32 %176, %177
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i8, ptr %175, i64 %179
  store ptr %180, ptr %38, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #6
  %181 = load ptr, ptr %11, align 8, !tbaa !9
  %182 = getelementptr inbounds nuw %struct.AVFrame, ptr %181, i32 0, i32 0
  %183 = getelementptr inbounds [8 x ptr], ptr %182, i64 0, i64 3
  %184 = load ptr, ptr %183, align 8, !tbaa !42
  %185 = load i32, ptr %30, align 4, !tbaa !43
  %186 = load i32, ptr %19, align 4, !tbaa !43
  %187 = mul nsw i32 %185, %186
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i8, ptr %184, i64 %188
  store ptr %189, ptr %39, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #6
  %190 = load i32, ptr %30, align 4, !tbaa !43
  store i32 %190, ptr %40, align 4, !tbaa !43
  br label %191

191:                                              ; preds = %338, %4
  %192 = load i32, ptr %40, align 4, !tbaa !43
  %193 = load i32, ptr %31, align 4, !tbaa !43
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %196, label %195

195:                                              ; preds = %191
  store i32 2, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #6
  br label %341

196:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #6
  %197 = load i32, ptr %40, align 4, !tbaa !43
  %198 = load i32, ptr %21, align 4, !tbaa !43
  %199 = sub nsw i32 %197, %198
  %200 = load i32, ptr %28, align 4, !tbaa !43
  %201 = sub nsw i32 %200, 1
  %202 = call i32 @av_clip_c(i32 noundef %199, i32 noundef 0, i32 noundef %201) #8
  %203 = load i32, ptr %12, align 4, !tbaa !43
  %204 = mul nsw i32 %202, %203
  store i32 %204, ptr %42, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #6
  %205 = load i32, ptr %40, align 4, !tbaa !43
  %206 = load i32, ptr %23, align 4, !tbaa !43
  %207 = sub nsw i32 %205, %206
  %208 = load i32, ptr %28, align 4, !tbaa !43
  %209 = sub nsw i32 %208, 1
  %210 = call i32 @av_clip_c(i32 noundef %207, i32 noundef 0, i32 noundef %209) #8
  %211 = load i32, ptr %13, align 4, !tbaa !43
  %212 = mul nsw i32 %210, %211
  store i32 %212, ptr %43, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #6
  %213 = load i32, ptr %40, align 4, !tbaa !43
  %214 = load i32, ptr %25, align 4, !tbaa !43
  %215 = sub nsw i32 %213, %214
  %216 = load i32, ptr %28, align 4, !tbaa !43
  %217 = sub nsw i32 %216, 1
  %218 = call i32 @av_clip_c(i32 noundef %215, i32 noundef 0, i32 noundef %217) #8
  %219 = load i32, ptr %14, align 4, !tbaa !43
  %220 = mul nsw i32 %218, %219
  store i32 %220, ptr %44, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #6
  store i32 0, ptr %46, align 4, !tbaa !43
  br label %221

221:                                              ; preds = %275, %196
  %222 = load i32, ptr %46, align 4, !tbaa !43
  %223 = load i32, ptr %29, align 4, !tbaa !43
  %224 = icmp slt i32 %222, %223
  br i1 %224, label %226, label %225

225:                                              ; preds = %221
  store i32 5, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #6
  br label %278

226:                                              ; preds = %221
  %227 = load ptr, ptr %32, align 8, !tbaa !42
  %228 = load i32, ptr %46, align 4, !tbaa !43
  %229 = load i32, ptr %20, align 4, !tbaa !43
  %230 = sub nsw i32 %228, %229
  %231 = load i32, ptr %29, align 4, !tbaa !43
  %232 = sub nsw i32 %231, 1
  %233 = call i32 @av_clip_c(i32 noundef %230, i32 noundef 0, i32 noundef %232) #8
  %234 = load i32, ptr %42, align 4, !tbaa !43
  %235 = add nsw i32 %233, %234
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i8, ptr %227, i64 %236
  %238 = load i8, ptr %237, align 1, !tbaa !77
  %239 = load ptr, ptr %36, align 8, !tbaa !42
  %240 = load i32, ptr %46, align 4, !tbaa !43
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i8, ptr %239, i64 %241
  store i8 %238, ptr %242, align 1, !tbaa !77
  %243 = load ptr, ptr %33, align 8, !tbaa !42
  %244 = load i32, ptr %46, align 4, !tbaa !43
  %245 = load i32, ptr %22, align 4, !tbaa !43
  %246 = sub nsw i32 %244, %245
  %247 = load i32, ptr %29, align 4, !tbaa !43
  %248 = sub nsw i32 %247, 1
  %249 = call i32 @av_clip_c(i32 noundef %246, i32 noundef 0, i32 noundef %248) #8
  %250 = load i32, ptr %43, align 4, !tbaa !43
  %251 = add nsw i32 %249, %250
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i8, ptr %243, i64 %252
  %254 = load i8, ptr %253, align 1, !tbaa !77
  %255 = load ptr, ptr %37, align 8, !tbaa !42
  %256 = load i32, ptr %46, align 4, !tbaa !43
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i8, ptr %255, i64 %257
  store i8 %254, ptr %258, align 1, !tbaa !77
  %259 = load ptr, ptr %34, align 8, !tbaa !42
  %260 = load i32, ptr %46, align 4, !tbaa !43
  %261 = load i32, ptr %24, align 4, !tbaa !43
  %262 = sub nsw i32 %260, %261
  %263 = load i32, ptr %29, align 4, !tbaa !43
  %264 = sub nsw i32 %263, 1
  %265 = call i32 @av_clip_c(i32 noundef %262, i32 noundef 0, i32 noundef %264) #8
  %266 = load i32, ptr %44, align 4, !tbaa !43
  %267 = add nsw i32 %265, %266
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i8, ptr %259, i64 %268
  %270 = load i8, ptr %269, align 1, !tbaa !77
  %271 = load ptr, ptr %38, align 8, !tbaa !42
  %272 = load i32, ptr %46, align 4, !tbaa !43
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i8, ptr %271, i64 %273
  store i8 %270, ptr %274, align 1, !tbaa !77
  br label %275

275:                                              ; preds = %226
  %276 = load i32, ptr %46, align 4, !tbaa !43
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %46, align 4, !tbaa !43
  br label %221, !llvm.loop !84

278:                                              ; preds = %225
  %279 = load i32, ptr %16, align 4, !tbaa !43
  %280 = load ptr, ptr %36, align 8, !tbaa !42
  %281 = sext i32 %279 to i64
  %282 = getelementptr inbounds i8, ptr %280, i64 %281
  store ptr %282, ptr %36, align 8, !tbaa !42
  %283 = load i32, ptr %17, align 4, !tbaa !43
  %284 = load ptr, ptr %37, align 8, !tbaa !42
  %285 = sext i32 %283 to i64
  %286 = getelementptr inbounds i8, ptr %284, i64 %285
  store ptr %286, ptr %37, align 8, !tbaa !42
  %287 = load i32, ptr %18, align 4, !tbaa !43
  %288 = load ptr, ptr %38, align 8, !tbaa !42
  %289 = sext i32 %287 to i64
  %290 = getelementptr inbounds i8, ptr %288, i64 %289
  store ptr %290, ptr %38, align 8, !tbaa !42
  %291 = load ptr, ptr %9, align 8, !tbaa !35
  %292 = getelementptr inbounds nuw %struct.ChromaShiftContext, ptr %291, i32 0, i32 14
  %293 = load i32, ptr %292, align 4, !tbaa !58
  %294 = icmp slt i32 %293, 4
  br i1 %294, label %295, label %296

295:                                              ; preds = %278
  store i32 4, ptr %41, align 4
  br label %335

296:                                              ; preds = %278
  %297 = load i32, ptr %40, align 4, !tbaa !43
  %298 = load i32, ptr %27, align 4, !tbaa !43
  %299 = sub nsw i32 %297, %298
  %300 = load i32, ptr %28, align 4, !tbaa !43
  %301 = sub nsw i32 %300, 1
  %302 = call i32 @av_clip_c(i32 noundef %299, i32 noundef 0, i32 noundef %301) #8
  %303 = load i32, ptr %15, align 4, !tbaa !43
  %304 = mul nsw i32 %302, %303
  store i32 %304, ptr %45, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #6
  store i32 0, ptr %47, align 4, !tbaa !43
  br label %305

305:                                              ; preds = %327, %296
  %306 = load i32, ptr %47, align 4, !tbaa !43
  %307 = load i32, ptr %29, align 4, !tbaa !43
  %308 = icmp slt i32 %306, %307
  br i1 %308, label %310, label %309

309:                                              ; preds = %305
  store i32 8, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #6
  br label %330

310:                                              ; preds = %305
  %311 = load ptr, ptr %35, align 8, !tbaa !42
  %312 = load i32, ptr %47, align 4, !tbaa !43
  %313 = load i32, ptr %26, align 4, !tbaa !43
  %314 = sub nsw i32 %312, %313
  %315 = load i32, ptr %29, align 4, !tbaa !43
  %316 = sub nsw i32 %315, 1
  %317 = call i32 @av_clip_c(i32 noundef %314, i32 noundef 0, i32 noundef %316) #8
  %318 = load i32, ptr %45, align 4, !tbaa !43
  %319 = add nsw i32 %317, %318
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i8, ptr %311, i64 %320
  %322 = load i8, ptr %321, align 1, !tbaa !77
  %323 = load ptr, ptr %39, align 8, !tbaa !42
  %324 = load i32, ptr %47, align 4, !tbaa !43
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i8, ptr %323, i64 %325
  store i8 %322, ptr %326, align 1, !tbaa !77
  br label %327

327:                                              ; preds = %310
  %328 = load i32, ptr %47, align 4, !tbaa !43
  %329 = add nsw i32 %328, 1
  store i32 %329, ptr %47, align 4, !tbaa !43
  br label %305, !llvm.loop !85

330:                                              ; preds = %309
  %331 = load i32, ptr %19, align 4, !tbaa !43
  %332 = load ptr, ptr %39, align 8, !tbaa !42
  %333 = sext i32 %331 to i64
  %334 = getelementptr inbounds i8, ptr %332, i64 %333
  store ptr %334, ptr %39, align 8, !tbaa !42
  store i32 0, ptr %41, align 4
  br label %335

335:                                              ; preds = %330, %295
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #6
  %336 = load i32, ptr %41, align 4
  switch i32 %336, label %342 [
    i32 0, label %337
    i32 4, label %338
  ]

337:                                              ; preds = %335
  br label %338

338:                                              ; preds = %337, %335
  %339 = load i32, ptr %40, align 4, !tbaa !43
  %340 = add nsw i32 %339, 1
  store i32 %340, ptr %40, align 4, !tbaa !43
  br label %191, !llvm.loop !86

341:                                              ; preds = %195
  store i32 1, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i32 0

342:                                              ; preds = %335
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @wrap_slice16(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !45
  store i32 %2, ptr %7, align 4, !tbaa !43
  store i32 %3, ptr %8, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %35 = load ptr, ptr %5, align 8, !tbaa !23
  %36 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %35, i32 0, i32 9
  %37 = load ptr, ptr %36, align 8, !tbaa !34
  store ptr %37, ptr %9, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %38 = load ptr, ptr %9, align 8, !tbaa !35
  %39 = getelementptr inbounds nuw %struct.ChromaShiftContext, ptr %38, i32 0, i32 19
  %40 = load ptr, ptr %39, align 8, !tbaa !39
  store ptr %40, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %41 = load ptr, ptr %6, align 8, !tbaa !45
  store ptr %41, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %42 = load ptr, ptr %10, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct.AVFrame, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds [8 x i32], ptr %43, i64 0, i64 1
  %45 = load i32, ptr %44, align 4, !tbaa !43
  %46 = sdiv i32 %45, 2
  store i32 %46, ptr %12, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %47 = load ptr, ptr %10, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw %struct.AVFrame, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds [8 x i32], ptr %48, i64 0, i64 2
  %50 = load i32, ptr %49, align 8, !tbaa !43
  %51 = sdiv i32 %50, 2
  store i32 %51, ptr %13, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %52 = load ptr, ptr %11, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw %struct.AVFrame, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds [8 x i32], ptr %53, i64 0, i64 1
  %55 = load i32, ptr %54, align 4, !tbaa !43
  %56 = sdiv i32 %55, 2
  store i32 %56, ptr %14, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %57 = load ptr, ptr %11, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw %struct.AVFrame, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds [8 x i32], ptr %58, i64 0, i64 2
  %60 = load i32, ptr %59, align 8, !tbaa !43
  %61 = sdiv i32 %60, 2
  store i32 %61, ptr %15, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %62 = load ptr, ptr %9, align 8, !tbaa !35
  %63 = getelementptr inbounds nuw %struct.ChromaShiftContext, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 8, !tbaa !87
  store i32 %64, ptr %16, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %65 = load ptr, ptr %9, align 8, !tbaa !35
  %66 = getelementptr inbounds nuw %struct.ChromaShiftContext, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 4, !tbaa !88
  store i32 %67, ptr %17, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %68 = load ptr, ptr %9, align 8, !tbaa !35
  %69 = getelementptr inbounds nuw %struct.ChromaShiftContext, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 8, !tbaa !89
  store i32 %70, ptr %18, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %71 = load ptr, ptr %9, align 8, !tbaa !35
  %72 = getelementptr inbounds nuw %struct.ChromaShiftContext, ptr %71, i32 0, i32 4
  %73 = load i32, ptr %72, align 4, !tbaa !90
  store i32 %73, ptr %19, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %74 = load ptr, ptr %9, align 8, !tbaa !35
  %75 = getelementptr inbounds nuw %struct.ChromaShiftContext, ptr %74, i32 0, i32 16
  %76 = getelementptr inbounds [4 x i32], ptr %75, i64 0, i64 1
  %77 = load i32, ptr %76, align 4, !tbaa !43
  store i32 %77, ptr %20, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %78 = load ptr, ptr %9, align 8, !tbaa !35
  %79 = getelementptr inbounds nuw %struct.ChromaShiftContext, ptr %78, i32 0, i32 17
  %80 = getelementptr inbounds [4 x i32], ptr %79, i64 0, i64 1
  %81 = load i32, ptr %80, align 4, !tbaa !43
  store i32 %81, ptr %21, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %82 = load i32, ptr %20, align 4, !tbaa !43
  %83 = load i32, ptr %7, align 4, !tbaa !43
  %84 = mul nsw i32 %82, %83
  %85 = load i32, ptr %8, align 4, !tbaa !43
  %86 = sdiv i32 %84, %85
  store i32 %86, ptr %22, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  %87 = load i32, ptr %20, align 4, !tbaa !43
  %88 = load i32, ptr %7, align 4, !tbaa !43
  %89 = add nsw i32 %88, 1
  %90 = mul nsw i32 %87, %89
  %91 = load i32, ptr %8, align 4, !tbaa !43
  %92 = sdiv i32 %90, %91
  store i32 %92, ptr %23, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  %93 = load ptr, ptr %10, align 8, !tbaa !9
  %94 = getelementptr inbounds nuw %struct.AVFrame, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds [8 x ptr], ptr %94, i64 0, i64 1
  %96 = load ptr, ptr %95, align 8, !tbaa !42
  store ptr %96, ptr %24, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  %97 = load ptr, ptr %10, align 8, !tbaa !9
  %98 = getelementptr inbounds nuw %struct.AVFrame, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds [8 x ptr], ptr %98, i64 0, i64 2
  %100 = load ptr, ptr %99, align 8, !tbaa !42
  store ptr %100, ptr %25, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  %101 = load ptr, ptr %11, align 8, !tbaa !9
  %102 = getelementptr inbounds nuw %struct.AVFrame, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds [8 x ptr], ptr %102, i64 0, i64 1
  %104 = load ptr, ptr %103, align 8, !tbaa !42
  %105 = load i32, ptr %22, align 4, !tbaa !43
  %106 = load i32, ptr %14, align 4, !tbaa !43
  %107 = mul nsw i32 %105, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i16, ptr %104, i64 %108
  store ptr %109, ptr %26, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  %110 = load ptr, ptr %11, align 8, !tbaa !9
  %111 = getelementptr inbounds nuw %struct.AVFrame, ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds [8 x ptr], ptr %111, i64 0, i64 2
  %113 = load ptr, ptr %112, align 8, !tbaa !42
  %114 = load i32, ptr %22, align 4, !tbaa !43
  %115 = load i32, ptr %15, align 4, !tbaa !43
  %116 = mul nsw i32 %114, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i16, ptr %113, i64 %117
  store ptr %118, ptr %27, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  %119 = load i32, ptr %22, align 4, !tbaa !43
  store i32 %119, ptr %28, align 4, !tbaa !43
  br label %120

120:                                              ; preds = %218, %4
  %121 = load i32, ptr %28, align 4, !tbaa !43
  %122 = load i32, ptr %23, align 4, !tbaa !43
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %125, label %124

124:                                              ; preds = %120
  store i32 2, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  br label %221

125:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  %126 = load i32, ptr %28, align 4, !tbaa !43
  %127 = load i32, ptr %17, align 4, !tbaa !43
  %128 = sub nsw i32 %126, %127
  %129 = load i32, ptr %20, align 4, !tbaa !43
  %130 = srem i32 %128, %129
  store i32 %130, ptr %30, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #6
  %131 = load i32, ptr %28, align 4, !tbaa !43
  %132 = load i32, ptr %19, align 4, !tbaa !43
  %133 = sub nsw i32 %131, %132
  %134 = load i32, ptr %20, align 4, !tbaa !43
  %135 = srem i32 %133, %134
  store i32 %135, ptr %31, align 4, !tbaa !43
  %136 = load i32, ptr %30, align 4, !tbaa !43
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %138, label %142

138:                                              ; preds = %125
  %139 = load i32, ptr %20, align 4, !tbaa !43
  %140 = load i32, ptr %30, align 4, !tbaa !43
  %141 = add nsw i32 %140, %139
  store i32 %141, ptr %30, align 4, !tbaa !43
  br label %142

142:                                              ; preds = %138, %125
  %143 = load i32, ptr %31, align 4, !tbaa !43
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %145, label %149

145:                                              ; preds = %142
  %146 = load i32, ptr %20, align 4, !tbaa !43
  %147 = load i32, ptr %31, align 4, !tbaa !43
  %148 = add nsw i32 %147, %146
  store i32 %148, ptr %31, align 4, !tbaa !43
  br label %149

149:                                              ; preds = %145, %142
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #6
  store i32 0, ptr %32, align 4, !tbaa !43
  br label %150

150:                                              ; preds = %206, %149
  %151 = load i32, ptr %32, align 4, !tbaa !43
  %152 = load i32, ptr %21, align 4, !tbaa !43
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %155, label %154

154:                                              ; preds = %150
  store i32 5, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #6
  br label %209

155:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #6
  %156 = load i32, ptr %32, align 4, !tbaa !43
  %157 = load i32, ptr %16, align 4, !tbaa !43
  %158 = sub nsw i32 %156, %157
  %159 = load i32, ptr %21, align 4, !tbaa !43
  %160 = srem i32 %158, %159
  store i32 %160, ptr %33, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #6
  %161 = load i32, ptr %32, align 4, !tbaa !43
  %162 = load i32, ptr %18, align 4, !tbaa !43
  %163 = sub nsw i32 %161, %162
  %164 = load i32, ptr %21, align 4, !tbaa !43
  %165 = srem i32 %163, %164
  store i32 %165, ptr %34, align 4, !tbaa !43
  %166 = load i32, ptr %33, align 4, !tbaa !43
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %168, label %172

168:                                              ; preds = %155
  %169 = load i32, ptr %21, align 4, !tbaa !43
  %170 = load i32, ptr %33, align 4, !tbaa !43
  %171 = add nsw i32 %170, %169
  store i32 %171, ptr %33, align 4, !tbaa !43
  br label %172

172:                                              ; preds = %168, %155
  %173 = load i32, ptr %34, align 4, !tbaa !43
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %175, label %179

175:                                              ; preds = %172
  %176 = load i32, ptr %21, align 4, !tbaa !43
  %177 = load i32, ptr %34, align 4, !tbaa !43
  %178 = add nsw i32 %177, %176
  store i32 %178, ptr %34, align 4, !tbaa !43
  br label %179

179:                                              ; preds = %175, %172
  %180 = load ptr, ptr %24, align 8, !tbaa !69
  %181 = load i32, ptr %33, align 4, !tbaa !43
  %182 = load i32, ptr %30, align 4, !tbaa !43
  %183 = load i32, ptr %12, align 4, !tbaa !43
  %184 = mul nsw i32 %182, %183
  %185 = add nsw i32 %181, %184
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i16, ptr %180, i64 %186
  %188 = load i16, ptr %187, align 2, !tbaa !71
  %189 = load ptr, ptr %26, align 8, !tbaa !69
  %190 = load i32, ptr %32, align 4, !tbaa !43
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i16, ptr %189, i64 %191
  store i16 %188, ptr %192, align 2, !tbaa !71
  %193 = load ptr, ptr %25, align 8, !tbaa !69
  %194 = load i32, ptr %34, align 4, !tbaa !43
  %195 = load i32, ptr %31, align 4, !tbaa !43
  %196 = load i32, ptr %13, align 4, !tbaa !43
  %197 = mul nsw i32 %195, %196
  %198 = add nsw i32 %194, %197
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i16, ptr %193, i64 %199
  %201 = load i16, ptr %200, align 2, !tbaa !71
  %202 = load ptr, ptr %27, align 8, !tbaa !69
  %203 = load i32, ptr %32, align 4, !tbaa !43
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i16, ptr %202, i64 %204
  store i16 %201, ptr %205, align 2, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #6
  br label %206

206:                                              ; preds = %179
  %207 = load i32, ptr %32, align 4, !tbaa !43
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %32, align 4, !tbaa !43
  br label %150, !llvm.loop !91

209:                                              ; preds = %154
  %210 = load i32, ptr %14, align 4, !tbaa !43
  %211 = load ptr, ptr %26, align 8, !tbaa !69
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds i16, ptr %211, i64 %212
  store ptr %213, ptr %26, align 8, !tbaa !69
  %214 = load i32, ptr %15, align 4, !tbaa !43
  %215 = load ptr, ptr %27, align 8, !tbaa !69
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds i16, ptr %215, i64 %216
  store ptr %217, ptr %27, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  br label %218

218:                                              ; preds = %209
  %219 = load i32, ptr %28, align 4, !tbaa !43
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %28, align 4, !tbaa !43
  br label %120, !llvm.loop !92

221:                                              ; preds = %124
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @wrap_slice8(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !45
  store i32 %2, ptr %7, align 4, !tbaa !43
  store i32 %3, ptr %8, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %35 = load ptr, ptr %5, align 8, !tbaa !23
  %36 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %35, i32 0, i32 9
  %37 = load ptr, ptr %36, align 8, !tbaa !34
  store ptr %37, ptr %9, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %38 = load ptr, ptr %9, align 8, !tbaa !35
  %39 = getelementptr inbounds nuw %struct.ChromaShiftContext, ptr %38, i32 0, i32 19
  %40 = load ptr, ptr %39, align 8, !tbaa !39
  store ptr %40, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %41 = load ptr, ptr %6, align 8, !tbaa !45
  store ptr %41, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %42 = load ptr, ptr %10, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct.AVFrame, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds [8 x i32], ptr %43, i64 0, i64 1
  %45 = load i32, ptr %44, align 4, !tbaa !43
  %46 = sdiv i32 %45, 1
  store i32 %46, ptr %12, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %47 = load ptr, ptr %10, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw %struct.AVFrame, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds [8 x i32], ptr %48, i64 0, i64 2
  %50 = load i32, ptr %49, align 8, !tbaa !43
  %51 = sdiv i32 %50, 1
  store i32 %51, ptr %13, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %52 = load ptr, ptr %11, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw %struct.AVFrame, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds [8 x i32], ptr %53, i64 0, i64 1
  %55 = load i32, ptr %54, align 4, !tbaa !43
  %56 = sdiv i32 %55, 1
  store i32 %56, ptr %14, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %57 = load ptr, ptr %11, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw %struct.AVFrame, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds [8 x i32], ptr %58, i64 0, i64 2
  %60 = load i32, ptr %59, align 8, !tbaa !43
  %61 = sdiv i32 %60, 1
  store i32 %61, ptr %15, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %62 = load ptr, ptr %9, align 8, !tbaa !35
  %63 = getelementptr inbounds nuw %struct.ChromaShiftContext, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 8, !tbaa !87
  store i32 %64, ptr %16, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %65 = load ptr, ptr %9, align 8, !tbaa !35
  %66 = getelementptr inbounds nuw %struct.ChromaShiftContext, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 4, !tbaa !88
  store i32 %67, ptr %17, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %68 = load ptr, ptr %9, align 8, !tbaa !35
  %69 = getelementptr inbounds nuw %struct.ChromaShiftContext, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 8, !tbaa !89
  store i32 %70, ptr %18, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %71 = load ptr, ptr %9, align 8, !tbaa !35
  %72 = getelementptr inbounds nuw %struct.ChromaShiftContext, ptr %71, i32 0, i32 4
  %73 = load i32, ptr %72, align 4, !tbaa !90
  store i32 %73, ptr %19, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %74 = load ptr, ptr %9, align 8, !tbaa !35
  %75 = getelementptr inbounds nuw %struct.ChromaShiftContext, ptr %74, i32 0, i32 16
  %76 = getelementptr inbounds [4 x i32], ptr %75, i64 0, i64 1
  %77 = load i32, ptr %76, align 4, !tbaa !43
  store i32 %77, ptr %20, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %78 = load ptr, ptr %9, align 8, !tbaa !35
  %79 = getelementptr inbounds nuw %struct.ChromaShiftContext, ptr %78, i32 0, i32 17
  %80 = getelementptr inbounds [4 x i32], ptr %79, i64 0, i64 1
  %81 = load i32, ptr %80, align 4, !tbaa !43
  store i32 %81, ptr %21, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %82 = load i32, ptr %20, align 4, !tbaa !43
  %83 = load i32, ptr %7, align 4, !tbaa !43
  %84 = mul nsw i32 %82, %83
  %85 = load i32, ptr %8, align 4, !tbaa !43
  %86 = sdiv i32 %84, %85
  store i32 %86, ptr %22, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  %87 = load i32, ptr %20, align 4, !tbaa !43
  %88 = load i32, ptr %7, align 4, !tbaa !43
  %89 = add nsw i32 %88, 1
  %90 = mul nsw i32 %87, %89
  %91 = load i32, ptr %8, align 4, !tbaa !43
  %92 = sdiv i32 %90, %91
  store i32 %92, ptr %23, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  %93 = load ptr, ptr %10, align 8, !tbaa !9
  %94 = getelementptr inbounds nuw %struct.AVFrame, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds [8 x ptr], ptr %94, i64 0, i64 1
  %96 = load ptr, ptr %95, align 8, !tbaa !42
  store ptr %96, ptr %24, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  %97 = load ptr, ptr %10, align 8, !tbaa !9
  %98 = getelementptr inbounds nuw %struct.AVFrame, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds [8 x ptr], ptr %98, i64 0, i64 2
  %100 = load ptr, ptr %99, align 8, !tbaa !42
  store ptr %100, ptr %25, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  %101 = load ptr, ptr %11, align 8, !tbaa !9
  %102 = getelementptr inbounds nuw %struct.AVFrame, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds [8 x ptr], ptr %102, i64 0, i64 1
  %104 = load ptr, ptr %103, align 8, !tbaa !42
  %105 = load i32, ptr %22, align 4, !tbaa !43
  %106 = load i32, ptr %14, align 4, !tbaa !43
  %107 = mul nsw i32 %105, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %104, i64 %108
  store ptr %109, ptr %26, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  %110 = load ptr, ptr %11, align 8, !tbaa !9
  %111 = getelementptr inbounds nuw %struct.AVFrame, ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds [8 x ptr], ptr %111, i64 0, i64 2
  %113 = load ptr, ptr %112, align 8, !tbaa !42
  %114 = load i32, ptr %22, align 4, !tbaa !43
  %115 = load i32, ptr %15, align 4, !tbaa !43
  %116 = mul nsw i32 %114, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, ptr %113, i64 %117
  store ptr %118, ptr %27, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  %119 = load i32, ptr %22, align 4, !tbaa !43
  store i32 %119, ptr %28, align 4, !tbaa !43
  br label %120

120:                                              ; preds = %218, %4
  %121 = load i32, ptr %28, align 4, !tbaa !43
  %122 = load i32, ptr %23, align 4, !tbaa !43
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %125, label %124

124:                                              ; preds = %120
  store i32 2, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  br label %221

125:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  %126 = load i32, ptr %28, align 4, !tbaa !43
  %127 = load i32, ptr %17, align 4, !tbaa !43
  %128 = sub nsw i32 %126, %127
  %129 = load i32, ptr %20, align 4, !tbaa !43
  %130 = srem i32 %128, %129
  store i32 %130, ptr %30, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #6
  %131 = load i32, ptr %28, align 4, !tbaa !43
  %132 = load i32, ptr %19, align 4, !tbaa !43
  %133 = sub nsw i32 %131, %132
  %134 = load i32, ptr %20, align 4, !tbaa !43
  %135 = srem i32 %133, %134
  store i32 %135, ptr %31, align 4, !tbaa !43
  %136 = load i32, ptr %30, align 4, !tbaa !43
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %138, label %142

138:                                              ; preds = %125
  %139 = load i32, ptr %20, align 4, !tbaa !43
  %140 = load i32, ptr %30, align 4, !tbaa !43
  %141 = add nsw i32 %140, %139
  store i32 %141, ptr %30, align 4, !tbaa !43
  br label %142

142:                                              ; preds = %138, %125
  %143 = load i32, ptr %31, align 4, !tbaa !43
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %145, label %149

145:                                              ; preds = %142
  %146 = load i32, ptr %20, align 4, !tbaa !43
  %147 = load i32, ptr %31, align 4, !tbaa !43
  %148 = add nsw i32 %147, %146
  store i32 %148, ptr %31, align 4, !tbaa !43
  br label %149

149:                                              ; preds = %145, %142
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #6
  store i32 0, ptr %32, align 4, !tbaa !43
  br label %150

150:                                              ; preds = %206, %149
  %151 = load i32, ptr %32, align 4, !tbaa !43
  %152 = load i32, ptr %21, align 4, !tbaa !43
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %155, label %154

154:                                              ; preds = %150
  store i32 5, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #6
  br label %209

155:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #6
  %156 = load i32, ptr %32, align 4, !tbaa !43
  %157 = load i32, ptr %16, align 4, !tbaa !43
  %158 = sub nsw i32 %156, %157
  %159 = load i32, ptr %21, align 4, !tbaa !43
  %160 = srem i32 %158, %159
  store i32 %160, ptr %33, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #6
  %161 = load i32, ptr %32, align 4, !tbaa !43
  %162 = load i32, ptr %18, align 4, !tbaa !43
  %163 = sub nsw i32 %161, %162
  %164 = load i32, ptr %21, align 4, !tbaa !43
  %165 = srem i32 %163, %164
  store i32 %165, ptr %34, align 4, !tbaa !43
  %166 = load i32, ptr %33, align 4, !tbaa !43
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %168, label %172

168:                                              ; preds = %155
  %169 = load i32, ptr %21, align 4, !tbaa !43
  %170 = load i32, ptr %33, align 4, !tbaa !43
  %171 = add nsw i32 %170, %169
  store i32 %171, ptr %33, align 4, !tbaa !43
  br label %172

172:                                              ; preds = %168, %155
  %173 = load i32, ptr %34, align 4, !tbaa !43
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %175, label %179

175:                                              ; preds = %172
  %176 = load i32, ptr %21, align 4, !tbaa !43
  %177 = load i32, ptr %34, align 4, !tbaa !43
  %178 = add nsw i32 %177, %176
  store i32 %178, ptr %34, align 4, !tbaa !43
  br label %179

179:                                              ; preds = %175, %172
  %180 = load ptr, ptr %24, align 8, !tbaa !42
  %181 = load i32, ptr %33, align 4, !tbaa !43
  %182 = load i32, ptr %30, align 4, !tbaa !43
  %183 = load i32, ptr %12, align 4, !tbaa !43
  %184 = mul nsw i32 %182, %183
  %185 = add nsw i32 %181, %184
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i8, ptr %180, i64 %186
  %188 = load i8, ptr %187, align 1, !tbaa !77
  %189 = load ptr, ptr %26, align 8, !tbaa !42
  %190 = load i32, ptr %32, align 4, !tbaa !43
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i8, ptr %189, i64 %191
  store i8 %188, ptr %192, align 1, !tbaa !77
  %193 = load ptr, ptr %25, align 8, !tbaa !42
  %194 = load i32, ptr %34, align 4, !tbaa !43
  %195 = load i32, ptr %31, align 4, !tbaa !43
  %196 = load i32, ptr %13, align 4, !tbaa !43
  %197 = mul nsw i32 %195, %196
  %198 = add nsw i32 %194, %197
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i8, ptr %193, i64 %199
  %201 = load i8, ptr %200, align 1, !tbaa !77
  %202 = load ptr, ptr %27, align 8, !tbaa !42
  %203 = load i32, ptr %32, align 4, !tbaa !43
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i8, ptr %202, i64 %204
  store i8 %201, ptr %205, align 1, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #6
  br label %206

206:                                              ; preds = %179
  %207 = load i32, ptr %32, align 4, !tbaa !43
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %32, align 4, !tbaa !43
  br label %150, !llvm.loop !93

209:                                              ; preds = %154
  %210 = load i32, ptr %14, align 4, !tbaa !43
  %211 = load ptr, ptr %26, align 8, !tbaa !42
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds i8, ptr %211, i64 %212
  store ptr %213, ptr %26, align 8, !tbaa !42
  %214 = load i32, ptr %15, align 4, !tbaa !43
  %215 = load ptr, ptr %27, align 8, !tbaa !42
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds i8, ptr %215, i64 %216
  store ptr %217, ptr %27, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  br label %218

218:                                              ; preds = %209
  %219 = load i32, ptr %28, align 4, !tbaa !43
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %28, align 4, !tbaa !43
  br label %120, !llvm.loop !94

221:                                              ; preds = %124
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @smear_slice16(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !45
  store i32 %2, ptr %7, align 4, !tbaa !43
  store i32 %3, ptr %8, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %33 = load ptr, ptr %5, align 8, !tbaa !23
  %34 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %33, i32 0, i32 9
  %35 = load ptr, ptr %34, align 8, !tbaa !34
  store ptr %35, ptr %9, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %36 = load ptr, ptr %9, align 8, !tbaa !35
  %37 = getelementptr inbounds nuw %struct.ChromaShiftContext, ptr %36, i32 0, i32 19
  %38 = load ptr, ptr %37, align 8, !tbaa !39
  store ptr %38, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %39 = load ptr, ptr %6, align 8, !tbaa !45
  store ptr %39, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %40 = load ptr, ptr %10, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.AVFrame, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds [8 x i32], ptr %41, i64 0, i64 1
  %43 = load i32, ptr %42, align 4, !tbaa !43
  %44 = sdiv i32 %43, 2
  store i32 %44, ptr %12, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %45 = load ptr, ptr %10, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct.AVFrame, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds [8 x i32], ptr %46, i64 0, i64 2
  %48 = load i32, ptr %47, align 8, !tbaa !43
  %49 = sdiv i32 %48, 2
  store i32 %49, ptr %13, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %50 = load ptr, ptr %11, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw %struct.AVFrame, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds [8 x i32], ptr %51, i64 0, i64 1
  %53 = load i32, ptr %52, align 4, !tbaa !43
  %54 = sdiv i32 %53, 2
  store i32 %54, ptr %14, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %55 = load ptr, ptr %11, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw %struct.AVFrame, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds [8 x i32], ptr %56, i64 0, i64 2
  %58 = load i32, ptr %57, align 8, !tbaa !43
  %59 = sdiv i32 %58, 2
  store i32 %59, ptr %15, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %60 = load ptr, ptr %9, align 8, !tbaa !35
  %61 = getelementptr inbounds nuw %struct.ChromaShiftContext, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8, !tbaa !87
  store i32 %62, ptr %16, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %63 = load ptr, ptr %9, align 8, !tbaa !35
  %64 = getelementptr inbounds nuw %struct.ChromaShiftContext, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 4, !tbaa !88
  store i32 %65, ptr %17, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %66 = load ptr, ptr %9, align 8, !tbaa !35
  %67 = getelementptr inbounds nuw %struct.ChromaShiftContext, ptr %66, i32 0, i32 3
  %68 = load i32, ptr %67, align 8, !tbaa !89
  store i32 %68, ptr %18, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %69 = load ptr, ptr %9, align 8, !tbaa !35
  %70 = getelementptr inbounds nuw %struct.ChromaShiftContext, ptr %69, i32 0, i32 4
  %71 = load i32, ptr %70, align 4, !tbaa !90
  store i32 %71, ptr %19, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %72 = load ptr, ptr %9, align 8, !tbaa !35
  %73 = getelementptr inbounds nuw %struct.ChromaShiftContext, ptr %72, i32 0, i32 16
  %74 = getelementptr inbounds [4 x i32], ptr %73, i64 0, i64 1
  %75 = load i32, ptr %74, align 4, !tbaa !43
  store i32 %75, ptr %20, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %76 = load ptr, ptr %9, align 8, !tbaa !35
  %77 = getelementptr inbounds nuw %struct.ChromaShiftContext, ptr %76, i32 0, i32 17
  %78 = getelementptr inbounds [4 x i32], ptr %77, i64 0, i64 1
  %79 = load i32, ptr %78, align 4, !tbaa !43
  store i32 %79, ptr %21, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %80 = load i32, ptr %20, align 4, !tbaa !43
  %81 = load i32, ptr %7, align 4, !tbaa !43
  %82 = mul nsw i32 %80, %81
  %83 = load i32, ptr %8, align 4, !tbaa !43
  %84 = sdiv i32 %82, %83
  store i32 %84, ptr %22, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  %85 = load i32, ptr %20, align 4, !tbaa !43
  %86 = load i32, ptr %7, align 4, !tbaa !43
  %87 = add nsw i32 %86, 1
  %88 = mul nsw i32 %85, %87
  %89 = load i32, ptr %8, align 4, !tbaa !43
  %90 = sdiv i32 %88, %89
  store i32 %90, ptr %23, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  %91 = load ptr, ptr %10, align 8, !tbaa !9
  %92 = getelementptr inbounds nuw %struct.AVFrame, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds [8 x ptr], ptr %92, i64 0, i64 1
  %94 = load ptr, ptr %93, align 8, !tbaa !42
  store ptr %94, ptr %24, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  %95 = load ptr, ptr %10, align 8, !tbaa !9
  %96 = getelementptr inbounds nuw %struct.AVFrame, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds [8 x ptr], ptr %96, i64 0, i64 2
  %98 = load ptr, ptr %97, align 8, !tbaa !42
  store ptr %98, ptr %25, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  %99 = load ptr, ptr %11, align 8, !tbaa !9
  %100 = getelementptr inbounds nuw %struct.AVFrame, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds [8 x ptr], ptr %100, i64 0, i64 1
  %102 = load ptr, ptr %101, align 8, !tbaa !42
  %103 = load i32, ptr %22, align 4, !tbaa !43
  %104 = load i32, ptr %14, align 4, !tbaa !43
  %105 = mul nsw i32 %103, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i16, ptr %102, i64 %106
  store ptr %107, ptr %26, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  %108 = load ptr, ptr %11, align 8, !tbaa !9
  %109 = getelementptr inbounds nuw %struct.AVFrame, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds [8 x ptr], ptr %109, i64 0, i64 2
  %111 = load ptr, ptr %110, align 8, !tbaa !42
  %112 = load i32, ptr %22, align 4, !tbaa !43
  %113 = load i32, ptr %15, align 4, !tbaa !43
  %114 = mul nsw i32 %112, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i16, ptr %111, i64 %115
  store ptr %116, ptr %27, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  %117 = load i32, ptr %22, align 4, !tbaa !43
  store i32 %117, ptr %28, align 4, !tbaa !43
  br label %118

118:                                              ; preds = %190, %4
  %119 = load i32, ptr %28, align 4, !tbaa !43
  %120 = load i32, ptr %23, align 4, !tbaa !43
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %123, label %122

122:                                              ; preds = %118
  store i32 2, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  br label %193

123:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  %124 = load i32, ptr %28, align 4, !tbaa !43
  %125 = load i32, ptr %17, align 4, !tbaa !43
  %126 = sub nsw i32 %124, %125
  %127 = load i32, ptr %20, align 4, !tbaa !43
  %128 = sub nsw i32 %127, 1
  %129 = call i32 @av_clip_c(i32 noundef %126, i32 noundef 0, i32 noundef %128) #8
  %130 = load i32, ptr %12, align 4, !tbaa !43
  %131 = mul nsw i32 %129, %130
  store i32 %131, ptr %30, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #6
  %132 = load i32, ptr %28, align 4, !tbaa !43
  %133 = load i32, ptr %19, align 4, !tbaa !43
  %134 = sub nsw i32 %132, %133
  %135 = load i32, ptr %20, align 4, !tbaa !43
  %136 = sub nsw i32 %135, 1
  %137 = call i32 @av_clip_c(i32 noundef %134, i32 noundef 0, i32 noundef %136) #8
  %138 = load i32, ptr %13, align 4, !tbaa !43
  %139 = mul nsw i32 %137, %138
  store i32 %139, ptr %31, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #6
  store i32 0, ptr %32, align 4, !tbaa !43
  br label %140

140:                                              ; preds = %178, %123
  %141 = load i32, ptr %32, align 4, !tbaa !43
  %142 = load i32, ptr %21, align 4, !tbaa !43
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %145, label %144

144:                                              ; preds = %140
  store i32 5, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #6
  br label %181

145:                                              ; preds = %140
  %146 = load ptr, ptr %24, align 8, !tbaa !69
  %147 = load i32, ptr %32, align 4, !tbaa !43
  %148 = load i32, ptr %16, align 4, !tbaa !43
  %149 = sub nsw i32 %147, %148
  %150 = load i32, ptr %21, align 4, !tbaa !43
  %151 = sub nsw i32 %150, 1
  %152 = call i32 @av_clip_c(i32 noundef %149, i32 noundef 0, i32 noundef %151) #8
  %153 = load i32, ptr %30, align 4, !tbaa !43
  %154 = add nsw i32 %152, %153
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i16, ptr %146, i64 %155
  %157 = load i16, ptr %156, align 2, !tbaa !71
  %158 = load ptr, ptr %26, align 8, !tbaa !69
  %159 = load i32, ptr %32, align 4, !tbaa !43
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i16, ptr %158, i64 %160
  store i16 %157, ptr %161, align 2, !tbaa !71
  %162 = load ptr, ptr %25, align 8, !tbaa !69
  %163 = load i32, ptr %32, align 4, !tbaa !43
  %164 = load i32, ptr %18, align 4, !tbaa !43
  %165 = sub nsw i32 %163, %164
  %166 = load i32, ptr %21, align 4, !tbaa !43
  %167 = sub nsw i32 %166, 1
  %168 = call i32 @av_clip_c(i32 noundef %165, i32 noundef 0, i32 noundef %167) #8
  %169 = load i32, ptr %31, align 4, !tbaa !43
  %170 = add nsw i32 %168, %169
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i16, ptr %162, i64 %171
  %173 = load i16, ptr %172, align 2, !tbaa !71
  %174 = load ptr, ptr %27, align 8, !tbaa !69
  %175 = load i32, ptr %32, align 4, !tbaa !43
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i16, ptr %174, i64 %176
  store i16 %173, ptr %177, align 2, !tbaa !71
  br label %178

178:                                              ; preds = %145
  %179 = load i32, ptr %32, align 4, !tbaa !43
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %32, align 4, !tbaa !43
  br label %140, !llvm.loop !95

181:                                              ; preds = %144
  %182 = load i32, ptr %14, align 4, !tbaa !43
  %183 = load ptr, ptr %26, align 8, !tbaa !69
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds i16, ptr %183, i64 %184
  store ptr %185, ptr %26, align 8, !tbaa !69
  %186 = load i32, ptr %15, align 4, !tbaa !43
  %187 = load ptr, ptr %27, align 8, !tbaa !69
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds i16, ptr %187, i64 %188
  store ptr %189, ptr %27, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  br label %190

190:                                              ; preds = %181
  %191 = load i32, ptr %28, align 4, !tbaa !43
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %28, align 4, !tbaa !43
  br label %118, !llvm.loop !96

193:                                              ; preds = %122
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @smear_slice8(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !45
  store i32 %2, ptr %7, align 4, !tbaa !43
  store i32 %3, ptr %8, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %33 = load ptr, ptr %5, align 8, !tbaa !23
  %34 = getelementptr inbounds nuw %struct.AVFilterContext, ptr %33, i32 0, i32 9
  %35 = load ptr, ptr %34, align 8, !tbaa !34
  store ptr %35, ptr %9, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %36 = load ptr, ptr %9, align 8, !tbaa !35
  %37 = getelementptr inbounds nuw %struct.ChromaShiftContext, ptr %36, i32 0, i32 19
  %38 = load ptr, ptr %37, align 8, !tbaa !39
  store ptr %38, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %39 = load ptr, ptr %6, align 8, !tbaa !45
  store ptr %39, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %40 = load ptr, ptr %10, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.AVFrame, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds [8 x i32], ptr %41, i64 0, i64 1
  %43 = load i32, ptr %42, align 4, !tbaa !43
  %44 = sdiv i32 %43, 1
  store i32 %44, ptr %12, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %45 = load ptr, ptr %10, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct.AVFrame, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds [8 x i32], ptr %46, i64 0, i64 2
  %48 = load i32, ptr %47, align 8, !tbaa !43
  %49 = sdiv i32 %48, 1
  store i32 %49, ptr %13, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %50 = load ptr, ptr %11, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw %struct.AVFrame, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds [8 x i32], ptr %51, i64 0, i64 1
  %53 = load i32, ptr %52, align 4, !tbaa !43
  %54 = sdiv i32 %53, 1
  store i32 %54, ptr %14, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %55 = load ptr, ptr %11, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw %struct.AVFrame, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds [8 x i32], ptr %56, i64 0, i64 2
  %58 = load i32, ptr %57, align 8, !tbaa !43
  %59 = sdiv i32 %58, 1
  store i32 %59, ptr %15, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %60 = load ptr, ptr %9, align 8, !tbaa !35
  %61 = getelementptr inbounds nuw %struct.ChromaShiftContext, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8, !tbaa !87
  store i32 %62, ptr %16, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %63 = load ptr, ptr %9, align 8, !tbaa !35
  %64 = getelementptr inbounds nuw %struct.ChromaShiftContext, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 4, !tbaa !88
  store i32 %65, ptr %17, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %66 = load ptr, ptr %9, align 8, !tbaa !35
  %67 = getelementptr inbounds nuw %struct.ChromaShiftContext, ptr %66, i32 0, i32 3
  %68 = load i32, ptr %67, align 8, !tbaa !89
  store i32 %68, ptr %18, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %69 = load ptr, ptr %9, align 8, !tbaa !35
  %70 = getelementptr inbounds nuw %struct.ChromaShiftContext, ptr %69, i32 0, i32 4
  %71 = load i32, ptr %70, align 4, !tbaa !90
  store i32 %71, ptr %19, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %72 = load ptr, ptr %9, align 8, !tbaa !35
  %73 = getelementptr inbounds nuw %struct.ChromaShiftContext, ptr %72, i32 0, i32 16
  %74 = getelementptr inbounds [4 x i32], ptr %73, i64 0, i64 1
  %75 = load i32, ptr %74, align 4, !tbaa !43
  store i32 %75, ptr %20, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %76 = load ptr, ptr %9, align 8, !tbaa !35
  %77 = getelementptr inbounds nuw %struct.ChromaShiftContext, ptr %76, i32 0, i32 17
  %78 = getelementptr inbounds [4 x i32], ptr %77, i64 0, i64 1
  %79 = load i32, ptr %78, align 4, !tbaa !43
  store i32 %79, ptr %21, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %80 = load i32, ptr %20, align 4, !tbaa !43
  %81 = load i32, ptr %7, align 4, !tbaa !43
  %82 = mul nsw i32 %80, %81
  %83 = load i32, ptr %8, align 4, !tbaa !43
  %84 = sdiv i32 %82, %83
  store i32 %84, ptr %22, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  %85 = load i32, ptr %20, align 4, !tbaa !43
  %86 = load i32, ptr %7, align 4, !tbaa !43
  %87 = add nsw i32 %86, 1
  %88 = mul nsw i32 %85, %87
  %89 = load i32, ptr %8, align 4, !tbaa !43
  %90 = sdiv i32 %88, %89
  store i32 %90, ptr %23, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  %91 = load ptr, ptr %10, align 8, !tbaa !9
  %92 = getelementptr inbounds nuw %struct.AVFrame, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds [8 x ptr], ptr %92, i64 0, i64 1
  %94 = load ptr, ptr %93, align 8, !tbaa !42
  store ptr %94, ptr %24, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  %95 = load ptr, ptr %10, align 8, !tbaa !9
  %96 = getelementptr inbounds nuw %struct.AVFrame, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds [8 x ptr], ptr %96, i64 0, i64 2
  %98 = load ptr, ptr %97, align 8, !tbaa !42
  store ptr %98, ptr %25, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  %99 = load ptr, ptr %11, align 8, !tbaa !9
  %100 = getelementptr inbounds nuw %struct.AVFrame, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds [8 x ptr], ptr %100, i64 0, i64 1
  %102 = load ptr, ptr %101, align 8, !tbaa !42
  %103 = load i32, ptr %22, align 4, !tbaa !43
  %104 = load i32, ptr %14, align 4, !tbaa !43
  %105 = mul nsw i32 %103, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %102, i64 %106
  store ptr %107, ptr %26, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  %108 = load ptr, ptr %11, align 8, !tbaa !9
  %109 = getelementptr inbounds nuw %struct.AVFrame, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds [8 x ptr], ptr %109, i64 0, i64 2
  %111 = load ptr, ptr %110, align 8, !tbaa !42
  %112 = load i32, ptr %22, align 4, !tbaa !43
  %113 = load i32, ptr %15, align 4, !tbaa !43
  %114 = mul nsw i32 %112, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, ptr %111, i64 %115
  store ptr %116, ptr %27, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  %117 = load i32, ptr %22, align 4, !tbaa !43
  store i32 %117, ptr %28, align 4, !tbaa !43
  br label %118

118:                                              ; preds = %190, %4
  %119 = load i32, ptr %28, align 4, !tbaa !43
  %120 = load i32, ptr %23, align 4, !tbaa !43
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %123, label %122

122:                                              ; preds = %118
  store i32 2, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  br label %193

123:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  %124 = load i32, ptr %28, align 4, !tbaa !43
  %125 = load i32, ptr %17, align 4, !tbaa !43
  %126 = sub nsw i32 %124, %125
  %127 = load i32, ptr %20, align 4, !tbaa !43
  %128 = sub nsw i32 %127, 1
  %129 = call i32 @av_clip_c(i32 noundef %126, i32 noundef 0, i32 noundef %128) #8
  %130 = load i32, ptr %12, align 4, !tbaa !43
  %131 = mul nsw i32 %129, %130
  store i32 %131, ptr %30, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #6
  %132 = load i32, ptr %28, align 4, !tbaa !43
  %133 = load i32, ptr %19, align 4, !tbaa !43
  %134 = sub nsw i32 %132, %133
  %135 = load i32, ptr %20, align 4, !tbaa !43
  %136 = sub nsw i32 %135, 1
  %137 = call i32 @av_clip_c(i32 noundef %134, i32 noundef 0, i32 noundef %136) #8
  %138 = load i32, ptr %13, align 4, !tbaa !43
  %139 = mul nsw i32 %137, %138
  store i32 %139, ptr %31, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #6
  store i32 0, ptr %32, align 4, !tbaa !43
  br label %140

140:                                              ; preds = %178, %123
  %141 = load i32, ptr %32, align 4, !tbaa !43
  %142 = load i32, ptr %21, align 4, !tbaa !43
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %145, label %144

144:                                              ; preds = %140
  store i32 5, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #6
  br label %181

145:                                              ; preds = %140
  %146 = load ptr, ptr %24, align 8, !tbaa !42
  %147 = load i32, ptr %32, align 4, !tbaa !43
  %148 = load i32, ptr %16, align 4, !tbaa !43
  %149 = sub nsw i32 %147, %148
  %150 = load i32, ptr %21, align 4, !tbaa !43
  %151 = sub nsw i32 %150, 1
  %152 = call i32 @av_clip_c(i32 noundef %149, i32 noundef 0, i32 noundef %151) #8
  %153 = load i32, ptr %30, align 4, !tbaa !43
  %154 = add nsw i32 %152, %153
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i8, ptr %146, i64 %155
  %157 = load i8, ptr %156, align 1, !tbaa !77
  %158 = load ptr, ptr %26, align 8, !tbaa !42
  %159 = load i32, ptr %32, align 4, !tbaa !43
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i8, ptr %158, i64 %160
  store i8 %157, ptr %161, align 1, !tbaa !77
  %162 = load ptr, ptr %25, align 8, !tbaa !42
  %163 = load i32, ptr %32, align 4, !tbaa !43
  %164 = load i32, ptr %18, align 4, !tbaa !43
  %165 = sub nsw i32 %163, %164
  %166 = load i32, ptr %21, align 4, !tbaa !43
  %167 = sub nsw i32 %166, 1
  %168 = call i32 @av_clip_c(i32 noundef %165, i32 noundef 0, i32 noundef %167) #8
  %169 = load i32, ptr %31, align 4, !tbaa !43
  %170 = add nsw i32 %168, %169
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8, ptr %162, i64 %171
  %173 = load i8, ptr %172, align 1, !tbaa !77
  %174 = load ptr, ptr %27, align 8, !tbaa !42
  %175 = load i32, ptr %32, align 4, !tbaa !43
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i8, ptr %174, i64 %176
  store i8 %173, ptr %177, align 1, !tbaa !77
  br label %178

178:                                              ; preds = %145
  %179 = load i32, ptr %32, align 4, !tbaa !43
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %32, align 4, !tbaa !43
  br label %140, !llvm.loop !97

181:                                              ; preds = %144
  %182 = load i32, ptr %14, align 4, !tbaa !43
  %183 = load ptr, ptr %26, align 8, !tbaa !42
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds i8, ptr %183, i64 %184
  store ptr %185, ptr %26, align 8, !tbaa !42
  %186 = load i32, ptr %15, align 4, !tbaa !43
  %187 = load ptr, ptr %27, align 8, !tbaa !42
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds i8, ptr %187, i64 %188
  store ptr %189, ptr %27, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  br label %190

190:                                              ; preds = %181
  %191 = load i32, ptr %28, align 4, !tbaa !43
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %28, align 4, !tbaa !43
  br label %118, !llvm.loop !98

193:                                              ; preds = %122
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i32 0
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i8(i8) #4

declare i32 @av_image_fill_linesizes(ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !43
  store i32 %1, ptr %6, align 4, !tbaa !43
  store i32 %2, ptr %7, align 4, !tbaa !43
  %8 = load i32, ptr %5, align 4, !tbaa !43
  %9 = load i32, ptr %6, align 4, !tbaa !43
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !43
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !43
  %15 = load i32, ptr %7, align 4, !tbaa !43
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !43
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !43
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

declare ptr @av_default_item_name(ptr noundef) #0

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind willreturn memory(none) }

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
!36 = !{!"p1 _ZTS18ChromaShiftContext", !6, i64 0}
!37 = !{!12, !15, i64 40}
!38 = !{!12, !15, i64 44}
!39 = !{!40, !10, i64 120}
!40 = !{!"ChromaShiftContext", !26, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !15, i64 56, !15, i64 60, !15, i64 64, !7, i64 68, !7, i64 84, !7, i64 100, !10, i64 120, !15, i64 128, !7, i64 136}
!41 = !{!40, !15, i64 128}
!42 = !{!28, !28, i64 0}
!43 = !{!15, !15, i64 0}
!44 = !{!40, !15, i64 56}
!45 = !{!6, !6, i64 0}
!46 = !{!12, !15, i64 36}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS18AVPixFmtDescriptor", !6, i64 0}
!49 = !{!25, !27, i64 8}
!50 = !{!51, !28, i64 0}
!51 = !{!"AVFilter", !28, i64 0, !28, i64 8, !14, i64 16, !14, i64 24, !26, i64 32, !15, i64 40}
!52 = !{!53, !15, i64 16}
!53 = !{!"AVComponentDescriptor", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16}
!54 = !{!40, !15, i64 64}
!55 = !{!56, !7, i64 8}
!56 = !{!"AVPixFmtDescriptor", !28, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !57, i64 16, !7, i64 24, !28, i64 104}
!57 = !{!"long", !7, i64 0}
!58 = !{!40, !15, i64 60}
!59 = !{!56, !7, i64 10}
!60 = !{!56, !7, i64 9}
!61 = !{!40, !15, i64 24}
!62 = !{!40, !15, i64 28}
!63 = !{!40, !15, i64 32}
!64 = !{!40, !15, i64 36}
!65 = !{!40, !15, i64 40}
!66 = !{!40, !15, i64 44}
!67 = !{!40, !15, i64 48}
!68 = !{!40, !15, i64 52}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 short", !6, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"short", !7, i64 0}
!73 = distinct !{!73, !74}
!74 = !{!"llvm.loop.mustprogress"}
!75 = distinct !{!75, !74}
!76 = distinct !{!76, !74}
!77 = !{!7, !7, i64 0}
!78 = distinct !{!78, !74}
!79 = distinct !{!79, !74}
!80 = distinct !{!80, !74}
!81 = distinct !{!81, !74}
!82 = distinct !{!82, !74}
!83 = distinct !{!83, !74}
!84 = distinct !{!84, !74}
!85 = distinct !{!85, !74}
!86 = distinct !{!86, !74}
!87 = !{!40, !15, i64 8}
!88 = !{!40, !15, i64 12}
!89 = !{!40, !15, i64 16}
!90 = !{!40, !15, i64 20}
!91 = distinct !{!91, !74}
!92 = distinct !{!92, !74}
!93 = distinct !{!93, !74}
!94 = distinct !{!94, !74}
!95 = distinct !{!95, !74}
!96 = distinct !{!96, !74}
!97 = distinct !{!97, !74}
!98 = distinct !{!98, !74}

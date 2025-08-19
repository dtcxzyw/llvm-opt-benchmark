; ModuleID = 'bench/ffmpeg/original/af_aresample.ll'
source_filename = "bench/ffmpeg/original/af_aresample.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }

@.str = private unnamed_addr constant [10 x i8] c"aresample\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"Resample audio data.\00", align 1
@ff_audio_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@aresample_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 1, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@ff_af_aresample = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @ff_audio_default_filterpad, ptr @aresample_outputs, ptr @aresample_class, i32 0, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 2, [5 x i8] zeroinitializer, ptr @preinit, ptr null, ptr @uninit, %union.anon.0 { ptr @query_formats }, i32 48, i32 0, ptr null, ptr @activate }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [47 x i8] c"Mix levels: center %f - surround %f - lfe %f.\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"clev\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"slev\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"lfe_mix_level\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"matrix_encoding\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"osr\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"ochl\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"osf\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.12 = private unnamed_addr constant [33 x i8] c"outlink->sample_rate == out_rate\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"libavfilter/af_aresample.c\00", align 1
@.str.14 = private unnamed_addr constant [61 x i8] c"!av_channel_layout_compare(&outlink->ch_layout, &out_layout)\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"outlink->format == out_format\00", align 1
@.str.16 = private unnamed_addr constant [58 x i8] c"ch:%d chl:%s fmt:%s r:%dHz -> ch:%d chl:%s fmt:%s r:%dHz\0A\00", align 1
@aresample_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr @resample_child_next, ptr @resample_child_class_iterate, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.18 = private unnamed_addr constant [12 x i8] c"sample_rate\00", align 1
@options = internal constant [2 x { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr null, i32 8, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 65544, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -12, 1) i32 @preinit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 -9223372036854775808, ptr %4, align 8, !tbaa !20
  %5 = tail call ptr @swr_alloc() #11
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %6, align 8, !tbaa !25
  %.not = icmp eq ptr %5, null
  %. = select i1 %.not, i32 -12, i32 0
  ret i32 %.
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @swr_free(ptr noundef nonnull %4) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.AVChannelLayout, align 8
  %6 = alloca i64, align 8
  %7 = alloca [2 x i32], align 4
  %8 = alloca [2 x i32], align 4
  %9 = alloca [2 x %struct.AVChannelLayout], align 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !26
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  %18 = zext nneg i32 %13 to i64
  %19 = tail call i32 @av_opt_set_int(ptr noundef %17, ptr noundef nonnull @.str.8, i64 noundef %18, i32 noundef 0) #11
  br label %20

20:                                               ; preds = %15, %3
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  %23 = call i32 @av_opt_get_sample_fmt(ptr noundef %22, ptr noundef nonnull @.str.10, i32 noundef 0, ptr noundef nonnull %4) #11
  %24 = load ptr, ptr %21, align 8, !tbaa !25
  %25 = call i32 @av_opt_get_int(ptr noundef %24, ptr noundef nonnull @.str.8, i32 noundef 0, ptr noundef nonnull %6) #11
  %26 = call ptr @ff_all_formats(i32 noundef 1) #11
  %27 = load ptr, ptr %1, align 8, !tbaa !27
  %28 = call i32 @ff_formats_ref(ptr noundef %26, ptr noundef %27) #11
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %80, label %30

30:                                               ; preds = %20
  %31 = call ptr @ff_all_samplerates() #11
  %32 = load ptr, ptr %1, align 8, !tbaa !27
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = call i32 @ff_formats_ref(ptr noundef %31, ptr noundef nonnull %33) #11
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %80, label %36

36:                                               ; preds = %30
  %37 = call ptr @ff_all_channel_counts() #11
  %38 = load ptr, ptr %1, align 8, !tbaa !27
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = call i32 @ff_channel_layouts_ref(ptr noundef %37, ptr noundef nonnull %39) #11
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %80, label %42

42:                                               ; preds = %36
  %43 = load i64, ptr %6, align 8, !tbaa !29
  %44 = icmp sgt i64 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %46 = trunc i64 %43 to i32
  store i32 %46, ptr %7, align 4, !tbaa !30
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 -1, ptr %47, align 4, !tbaa !30
  %48 = call ptr @ff_make_format_list(ptr noundef nonnull %7) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %51

49:                                               ; preds = %42
  %50 = call ptr @ff_all_samplerates() #11
  br label %51

51:                                               ; preds = %49, %45
  %.025 = phi ptr [ %48, %45 ], [ %50, %49 ]
  %52 = load ptr, ptr %2, align 8, !tbaa !27
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = call i32 @ff_formats_ref(ptr noundef %.025, ptr noundef nonnull %53) #11
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %80, label %56

56:                                               ; preds = %51
  %57 = load i32, ptr %4, align 4, !tbaa !30
  %.not = icmp eq i32 %57, -1
  br i1 %.not, label %61, label %58

58:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %57, ptr %8, align 4, !tbaa !30
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 -1, ptr %59, align 4, !tbaa !30
  %60 = call ptr @ff_make_format_list(ptr noundef nonnull %8) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %63

61:                                               ; preds = %56
  %62 = call ptr @ff_all_formats(i32 noundef 1) #11
  br label %63

63:                                               ; preds = %61, %58
  %.026 = phi ptr [ %60, %58 ], [ %62, %61 ]
  %64 = load ptr, ptr %2, align 8, !tbaa !27
  %65 = call i32 @ff_formats_ref(ptr noundef %.026, ptr noundef %64) #11
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %80, label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr %21, align 8, !tbaa !25
  %69 = call i32 @av_opt_get_chlayout(ptr noundef %68, ptr noundef nonnull @.str.9, i32 noundef 0, ptr noundef nonnull %5) #11
  %70 = call i32 @av_channel_layout_check(ptr noundef nonnull %5) #11
  %.not33 = icmp eq i32 %70, 0
  br i1 %.not33, label %74, label %71

71:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !31
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 24, i1 false)
  %73 = call ptr @ff_make_channel_layout_list(ptr noundef nonnull %9) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %76

74:                                               ; preds = %67
  %75 = call ptr @ff_all_channel_counts() #11
  br label %76

76:                                               ; preds = %74, %71
  %.0 = phi ptr [ %73, %71 ], [ %75, %74 ]
  call void @av_channel_layout_uninit(ptr noundef nonnull %5) #11
  %77 = load ptr, ptr %2, align 8, !tbaa !27
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = call i32 @ff_channel_layouts_ref(ptr noundef %.0, ptr noundef nonnull %78) #11
  br label %80

80:                                               ; preds = %63, %51, %36, %30, %20, %76
  %.024 = phi i32 [ %79, %76 ], [ %28, %20 ], [ %34, %30 ], [ %40, %36 ], [ %54, %51 ], [ %65, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.024
}

; Function Attrs: nounwind uwtable
define internal i32 @activate(ptr noundef readonly captures(none) %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  %13 = load ptr, ptr %12, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !37
  %16 = load ptr, ptr %15, align 8, !tbaa !35
  %17 = tail call i32 @ff_outlink_get_status(ptr noundef %16) #11
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %.critedge, label %18

18:                                               ; preds = %1
  tail call void @ff_inlink_set_status(ptr noundef %13, i32 noundef %17) #11
  br label %161

.critedge:                                        ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %20 = load i32, ptr %19, align 4, !tbaa !38
  %.not22 = icmp eq i32 %20, 0
  br i1 %.not22, label %21, label %124

21:                                               ; preds = %.critedge
  %22 = tail call i64 @ff_inlink_queued_frames(ptr noundef %13) #11
  %.not23 = icmp eq i64 %22, 0
  br i1 %.not23, label %124, label %23

23:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !39
  %24 = call i32 @ff_inlink_consume_frame(ptr noundef %13, ptr noundef nonnull %8) #11
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %23
  %.not24 = icmp eq i32 %24, 0
  br i1 %.not24, label %123, label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %8, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %28, ptr %6, align 8, !tbaa !39
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !41
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %32 = load ptr, ptr %31, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 112
  %34 = load i32, ptr %33, align 8, !tbaa !50
  %35 = sitofp i32 %34 to double
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %37 = load double, ptr %36, align 8, !tbaa !55
  %38 = call nsz double @llvm.fmuladd.f64(double %35, double %37, double 3.200000e+01)
  %39 = fptosi double %38 to i32
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %41 = load ptr, ptr %40, align 8, !tbaa !37
  %42 = load ptr, ptr %41, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !25
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 64
  %46 = load i32, ptr %45, align 8, !tbaa !56
  %47 = sext i32 %46 to i64
  %48 = call i64 @swr_get_delay(ptr noundef %44, i64 noundef %47) #11
  %49 = icmp sgt i64 %48, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %27
  %51 = call i32 @llvm.smax.i32(i32 %39, i32 4096)
  %52 = zext nneg i32 %51 to i64
  %53 = call i64 @llvm.umin.i64(i64 %48, i64 %52)
  %54 = trunc nuw nsw i64 %53 to i32
  %55 = add i32 %54, %39
  br label %56

56:                                               ; preds = %50, %27
  %.045.i = phi i32 [ %55, %50 ], [ %39, %27 ]
  %57 = call ptr @ff_get_audio_buffer(ptr noundef nonnull %42, i32 noundef %.045.i) #11
  store ptr %57, ptr %7, align 8, !tbaa !39
  %.not.i = icmp eq ptr %57, null
  br i1 %.not.i, label %58, label %59

58:                                               ; preds = %56
  call void @av_frame_free(ptr noundef nonnull %6) #11
  br label %filter_frame.exit

59:                                               ; preds = %56
  %60 = call i32 @av_frame_copy_props(ptr noundef nonnull %57, ptr noundef nonnull %28) #11
  %61 = getelementptr inbounds nuw i8, ptr %42, i64 36
  %62 = load i32, ptr %61, align 4, !tbaa !57
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 116
  store i32 %62, ptr %63, align 4, !tbaa !58
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 384
  %65 = getelementptr inbounds nuw i8, ptr %42, i64 72
  %66 = call i32 @av_channel_layout_copy(ptr noundef nonnull %64, ptr noundef nonnull %65) #11
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %59
  call void @av_frame_free(ptr noundef nonnull %7) #11
  call void @av_frame_free(ptr noundef nonnull %6) #11
  br label %filter_frame.exit

69:                                               ; preds = %59
  %70 = load i32, ptr %45, align 8, !tbaa !56
  %71 = getelementptr inbounds nuw i8, ptr %57, i64 180
  store i32 %70, ptr %71, align 4, !tbaa !59
  %72 = getelementptr inbounds nuw i8, ptr %28, i64 384
  %73 = call i32 @av_channel_layout_compare(ptr noundef nonnull %64, ptr noundef nonnull %72) #11
  %.not53.i = icmp eq i32 %73, 0
  br i1 %.not53.i, label %77, label %74

74:                                               ; preds = %69
  %75 = getelementptr inbounds nuw i8, ptr %57, i64 264
  %76 = getelementptr inbounds nuw i8, ptr %57, i64 272
  call void @av_frame_side_data_remove_by_props(ptr noundef nonnull %75, ptr noundef nonnull %76, i32 noundef 16) #11
  br label %77

77:                                               ; preds = %74, %69
  %78 = getelementptr inbounds nuw i8, ptr %28, i64 136
  %79 = load i64, ptr %78, align 8, !tbaa !60
  %.not54.i = icmp eq i64 %79, -9223372036854775808
  br i1 %.not54.i, label %106, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %82 = load i32, ptr %81, align 8, !tbaa !61
  %83 = sext i32 %82 to i64
  %84 = load i32, ptr %45, align 8, !tbaa !56
  %85 = sext i32 %84 to i64
  %86 = mul nsw i64 %85, %83
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %88 = load i32, ptr %87, align 8, !tbaa !56
  %89 = sext i32 %88 to i64
  %90 = mul nsw i64 %86, %89
  %91 = getelementptr inbounds nuw i8, ptr %13, i64 100
  %92 = load i32, ptr %91, align 4, !tbaa !62
  %93 = sext i32 %92 to i64
  %94 = call i64 @av_rescale(i64 noundef %79, i64 noundef %90, i64 noundef %93) #12
  %95 = load ptr, ptr %43, align 8, !tbaa !25
  %96 = call i64 @swr_next_pts(ptr noundef %95, i64 noundef %94) #11
  %97 = load i32, ptr %87, align 8, !tbaa !56
  %98 = ashr i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %96, 0
  %101 = sub nsw i64 0, %99
  %.p.i = select i1 %100, i64 %101, i64 %99
  %102 = add i64 %.p.i, %96
  %103 = sext i32 %97 to i64
  %104 = sdiv i64 %102, %103
  %105 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i64 %104, ptr %105, align 8, !tbaa !20
  br label %106

106:                                              ; preds = %77, %80
  %.sink = phi i64 [ %104, %80 ], [ -9223372036854775808, %77 ]
  %107 = getelementptr inbounds nuw i8, ptr %57, i64 136
  store i64 %.sink, ptr %107, align 8, !tbaa !60
  %108 = load ptr, ptr %43, align 8, !tbaa !25
  %109 = getelementptr inbounds nuw i8, ptr %57, i64 96
  %110 = load ptr, ptr %109, align 8, !tbaa !63
  %111 = getelementptr inbounds nuw i8, ptr %28, i64 96
  %112 = load ptr, ptr %111, align 8, !tbaa !63
  %113 = call i32 @swr_convert(ptr noundef %108, ptr noundef %110, i32 noundef %.045.i, ptr noundef %112, i32 noundef %34) #11
  %114 = icmp slt i32 %113, 1
  br i1 %114, label %115, label %116

115:                                              ; preds = %106
  call void @av_frame_free(ptr noundef nonnull %7) #11
  call void @av_frame_free(ptr noundef nonnull %6) #11
  call void @ff_inlink_request_frame(ptr noundef nonnull %13) #11
  br label %filter_frame.exit

116:                                              ; preds = %106
  %117 = getelementptr inbounds nuw i8, ptr %57, i64 112
  %118 = load i32, ptr %117, align 8, !tbaa !50
  %119 = icmp eq i32 %118, %113
  %120 = zext i1 %119 to i32
  %121 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store i32 %120, ptr %121, align 8, !tbaa !64
  store i32 %113, ptr %117, align 8, !tbaa !50
  %122 = call i32 @ff_filter_frame(ptr noundef nonnull %42, ptr noundef nonnull %57) #11
  call void @av_frame_free(ptr noundef nonnull %6) #11
  br label %filter_frame.exit

filter_frame.exit:                                ; preds = %58, %68, %115, %116
  %.0.i = phi i32 [ %66, %68 ], [ 0, %115 ], [ %122, %116 ], [ -12, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread

.thread:                                          ; preds = %filter_frame.exit, %23
  %.2.ph = phi i32 [ %24, %23 ], [ %.0.i, %filter_frame.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %161

123:                                              ; preds = %26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %124

124:                                              ; preds = %123, %21, %.critedge
  %125 = load ptr, ptr %16, align 8, !tbaa !65
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 32
  %127 = load ptr, ptr %126, align 8, !tbaa !34
  %128 = load ptr, ptr %127, align 8, !tbaa !35
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 72
  %130 = load ptr, ptr %129, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 40
  %132 = load i32, ptr %131, align 8, !tbaa !64
  %.not.i25 = icmp eq i32 %132, 0
  br i1 %.not.i25, label %139, label %133

133:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %134 = call fastcc i32 @flush_frame(ptr noundef nonnull %16, i32 noundef 0, ptr noundef %4)
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %.thread.i, label %136

.thread.i:                                        ; preds = %133
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %139

136:                                              ; preds = %133
  %137 = load ptr, ptr %4, align 8, !tbaa !39
  %138 = call i32 @ff_filter_frame(ptr noundef nonnull %16, ptr noundef %137) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %request_frame.exit

139:                                              ; preds = %.thread.i, %124
  store i32 0, ptr %131, align 8, !tbaa !64
  %140 = getelementptr inbounds nuw i8, ptr %130, i64 44
  %141 = load i32, ptr %140, align 4, !tbaa !38
  %.not24.i = icmp eq i32 %141, 0
  br i1 %.not24.i, label %142, label %.thread34.i

142:                                              ; preds = %139
  %143 = call i32 @ff_inlink_acknowledge_status(ptr noundef %128, ptr noundef nonnull %2, ptr noundef nonnull %3) #11
  %.not25.i = icmp eq i32 %143, 0
  br i1 %.not25.i, label %145, label %144

144:                                              ; preds = %142
  store i32 1, ptr %140, align 4, !tbaa !38
  br label %.thread34.i

145:                                              ; preds = %142
  %.pr.i = load i32, ptr %140, align 4, !tbaa !38
  %.not26.i = icmp eq i32 %.pr.i, 0
  br i1 %.not26.i, label %146, label %.thread34.i

146:                                              ; preds = %145
  %147 = call i32 @ff_outlink_frame_wanted(ptr noundef nonnull %16) #11
  %.not27.i = icmp eq i32 %147, 0
  br i1 %.not27.i, label %.thread30.i, label %148

148:                                              ; preds = %146
  call void @ff_inlink_request_frame(ptr noundef %128) #11
  br label %request_frame.exit

.thread30.i:                                      ; preds = %146
  %.pr33.pr.i = load i32, ptr %140, align 4, !tbaa !38
  %.not28.i = icmp eq i32 %.pr33.pr.i, 0
  br i1 %.not28.i, label %160, label %.thread34.i

.thread34.i:                                      ; preds = %.thread30.i, %145, %144, %139
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %149 = call fastcc i32 @flush_frame(ptr noundef nonnull %16, i32 noundef 1, ptr noundef %5)
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %151, label %156

151:                                              ; preds = %.thread34.i
  %152 = icmp eq i32 %149, -541478725
  br i1 %152, label %153, label %159

153:                                              ; preds = %151
  %154 = getelementptr inbounds nuw i8, ptr %130, i64 32
  %155 = load i64, ptr %154, align 8, !tbaa !20
  call void @ff_avfilter_link_set_in_status(ptr noundef nonnull %16, i32 noundef -541478725, i64 noundef %155) #11
  br label %159

156:                                              ; preds = %.thread34.i
  %157 = load ptr, ptr %5, align 8, !tbaa !39
  %158 = call i32 @ff_filter_frame(ptr noundef nonnull %16, ptr noundef %157) #11
  br label %159

159:                                              ; preds = %156, %153, %151
  %.2.i = phi i32 [ 0, %153 ], [ %158, %156 ], [ %149, %151 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %request_frame.exit

160:                                              ; preds = %.thread30.i
  call void @ff_filter_set_ready(ptr noundef nonnull %125, i32 noundef 100) #11
  br label %request_frame.exit

request_frame.exit:                               ; preds = %136, %148, %159, %160
  %.1.i = phi i32 [ %.2.i, %159 ], [ 0, %160 ], [ 0, %148 ], [ %138, %136 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %161

161:                                              ; preds = %.thread, %18, %request_frame.exit
  %.1 = phi i32 [ %.1.i, %request_frame.exit ], [ 0, %18 ], [ %.2.ph, %.thread ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @config_output(ptr noundef %0) #1 {
  %2 = alloca %struct.AVChannelLayout, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca [128 x i8], align 16
  %6 = alloca [128 x i8], align 16
  %7 = load ptr, ptr %0, align 8, !tbaa !65
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %16 = load i32, ptr %15, align 4, !tbaa !57
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load i32, ptr %17, align 8, !tbaa !56
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 36
  %21 = load i32, ptr %20, align 4, !tbaa !57
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %23 = load i32, ptr %22, align 8, !tbaa !56
  %24 = tail call i32 @swr_alloc_set_opts2(ptr noundef nonnull %13, ptr noundef nonnull %14, i32 noundef %16, i32 noundef %18, ptr noundef nonnull %19, i32 noundef %21, i32 noundef %23, i32 noundef 0, ptr noundef %7) #11
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %101, label %26

26:                                               ; preds = %1
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %28 = load ptr, ptr %27, align 8, !tbaa !66
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %30 = load i32, ptr %29, align 8, !tbaa !67
  %31 = tail call ptr @av_frame_side_data_get_c(ptr noundef %28, i32 noundef %30, i32 noundef 4) #11
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %56, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !68
  %35 = load i32, ptr %34, align 8, !tbaa !70
  switch i32 %35, label %37 [
    i32 2, label %38
    i32 3, label %36
  ]

36:                                               ; preds = %32
  br label %38

37:                                               ; preds = %32
  br label %38

38:                                               ; preds = %32, %37, %36
  %.sink72 = phi i64 [ 8, %37 ], [ 16, %36 ], [ 16, %32 ]
  %.sink = phi i64 [ 24, %37 ], [ 32, %36 ], [ 32, %32 ]
  %.063 = phi i64 [ 0, %37 ], [ 2, %36 ], [ 1, %32 ]
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 %.sink72
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 %.sink
  %.061 = load double, ptr %40, align 8, !tbaa !72
  %.062 = load double, ptr %39, align 8, !tbaa !72
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %42 = load double, ptr %41, align 8, !tbaa !73
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %7, i32 noundef 40, ptr noundef nonnull @.str.3, double noundef %.062, double noundef %.061, double noundef %42) #11
  %43 = load ptr, ptr %13, align 8, !tbaa !25
  %44 = tail call i32 @av_opt_set_double(ptr noundef %43, ptr noundef nonnull @.str.4, double noundef %.062, i32 noundef 0) #11
  %45 = load ptr, ptr %13, align 8, !tbaa !25
  %46 = tail call i32 @av_opt_set_double(ptr noundef %45, ptr noundef nonnull @.str.5, double noundef %.061, i32 noundef 0) #11
  %47 = load ptr, ptr %13, align 8, !tbaa !25
  %48 = load double, ptr %41, align 8, !tbaa !73
  %49 = tail call i32 @av_opt_set_double(ptr noundef %47, ptr noundef nonnull @.str.6, double noundef %48, i32 noundef 0) #11
  %50 = load ptr, ptr %13, align 8, !tbaa !25
  %51 = tail call i32 @av_opt_set_int(ptr noundef %50, ptr noundef nonnull @.str.7, i64 noundef %.063, i32 noundef 0) #11
  %52 = call i32 @av_channel_layout_compare(ptr noundef nonnull %14, ptr noundef nonnull %2) #11
  %.not67 = icmp eq i32 %52, 0
  br i1 %.not67, label %56, label %53

53:                                               ; preds = %38
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @av_frame_side_data_remove(ptr noundef nonnull %54, ptr noundef nonnull %55, i32 noundef 4) #11
  br label %56

56:                                               ; preds = %38, %53, %26
  %57 = load ptr, ptr %13, align 8, !tbaa !25
  %58 = call i32 @swr_init(ptr noundef %57) #11
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %101, label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr %13, align 8, !tbaa !25
  %62 = call i32 @av_opt_get_int(ptr noundef %61, ptr noundef nonnull @.str.8, i32 noundef 0, ptr noundef nonnull %3) #11
  %63 = load ptr, ptr %13, align 8, !tbaa !25
  %64 = call i32 @av_opt_get_chlayout(ptr noundef %63, ptr noundef nonnull @.str.9, i32 noundef 0, ptr noundef nonnull %2) #11
  %65 = load ptr, ptr %13, align 8, !tbaa !25
  %66 = call i32 @av_opt_get_sample_fmt(ptr noundef %65, ptr noundef nonnull @.str.10, i32 noundef 0, ptr noundef nonnull %4) #11
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %68 = load i64, ptr %3, align 8, !tbaa !29
  %69 = trunc i64 %68 to i32
  store i32 1, ptr %67, align 8, !tbaa !30
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 %69, ptr %.sroa.2.0..sroa_idx, align 4, !tbaa !30
  %70 = load i32, ptr %17, align 8, !tbaa !56
  %71 = sext i32 %70 to i64
  %72 = icmp eq i64 %68, %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %60
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 195) #11
  call void @abort() #13
  unreachable

74:                                               ; preds = %60
  %75 = call i32 @av_channel_layout_compare(ptr noundef nonnull %14, ptr noundef nonnull %2) #11
  %.not68 = icmp eq i32 %75, 0
  br i1 %.not68, label %77, label %76

76:                                               ; preds = %74
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.13, i32 noundef 196) #11
  call void @abort() #13
  unreachable

77:                                               ; preds = %74
  %78 = load i32, ptr %15, align 4, !tbaa !57
  %79 = load i32, ptr %4, align 4, !tbaa !30
  %80 = icmp eq i32 %78, %79
  br i1 %80, label %82, label %81

81:                                               ; preds = %77
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.13, i32 noundef 197) #11
  call void @abort() #13
  unreachable

82:                                               ; preds = %77
  call void @av_channel_layout_uninit(ptr noundef nonnull %2) #11
  %83 = load i32, ptr %17, align 8, !tbaa !56
  %84 = sitofp i32 %83 to double
  %85 = load i32, ptr %22, align 8, !tbaa !56
  %86 = sitofp i32 %85 to double
  %87 = fdiv nsz double %84, %86
  %88 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store double %87, ptr %88, align 8, !tbaa !55
  %89 = call i32 @av_channel_layout_describe(ptr noundef nonnull %19, ptr noundef nonnull %5, i64 noundef 128) #11
  %90 = call i32 @av_channel_layout_describe(ptr noundef nonnull %14, ptr noundef nonnull %6, i64 noundef 128) #11
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 76
  %92 = load i32, ptr %91, align 4, !tbaa !74
  %93 = load i32, ptr %20, align 4, !tbaa !57
  %94 = call ptr @av_get_sample_fmt_name(i32 noundef %93) #11
  %95 = load i32, ptr %22, align 8, !tbaa !56
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %97 = load i32, ptr %96, align 4, !tbaa !74
  %98 = load i32, ptr %15, align 4, !tbaa !57
  %99 = call ptr @av_get_sample_fmt_name(i32 noundef %98) #11
  %100 = load i32, ptr %17, align 8, !tbaa !56
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %7, i32 noundef 40, ptr noundef nonnull @.str.16, i32 noundef %92, ptr noundef nonnull %5, ptr noundef %94, i32 noundef %95, i32 noundef %97, ptr noundef nonnull %6, ptr noundef %99, i32 noundef %100) #11
  br label %101

101:                                              ; preds = %56, %1, %82
  %.0 = phi i32 [ 0, %82 ], [ %24, %1 ], [ %58, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @swr_alloc_set_opts2(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @av_opt_set_double(ptr noundef, ptr noundef, double noundef, i32 noundef) local_unnamed_addr #3

declare i32 @av_opt_set_int(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @av_channel_layout_compare(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @av_frame_side_data_remove(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @swr_init(ptr noundef) local_unnamed_addr #3

declare i32 @av_opt_get_int(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @av_opt_get_chlayout(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @av_opt_get_sample_fmt(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #5

declare void @av_channel_layout_uninit(ptr noundef) local_unnamed_addr #3

declare i32 @av_channel_layout_describe(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @av_get_sample_fmt_name(i32 noundef) local_unnamed_addr #3

declare ptr @av_frame_side_data_get_c(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @av_default_item_name(ptr noundef) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal ptr @resample_child_next(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(address_is_null) %1) #6 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %6

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  br label %6

6:                                                ; preds = %2, %3
  %7 = phi ptr [ %5, %3 ], [ null, %2 ]
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @resample_child_class_iterate(ptr noundef captures(none) %0) #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !33
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call ptr @swr_get_class() #11
  br label %5

5:                                                ; preds = %1, %3
  %6 = phi ptr [ %4, %3 ], [ null, %1 ]
  store ptr %6, ptr %0, align 8, !tbaa !33
  ret ptr %6
}

declare ptr @swr_get_class() local_unnamed_addr #3

declare ptr @swr_alloc() local_unnamed_addr #3

declare void @swr_free(ptr noundef) local_unnamed_addr #3

declare ptr @ff_all_formats(i32 noundef) local_unnamed_addr #3

declare i32 @ff_formats_ref(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @ff_all_samplerates() local_unnamed_addr #3

declare ptr @ff_all_channel_counts() local_unnamed_addr #3

declare i32 @ff_channel_layouts_ref(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @ff_make_format_list(ptr noundef) local_unnamed_addr #3

declare i32 @av_channel_layout_check(ptr noundef) local_unnamed_addr #3

declare ptr @ff_make_channel_layout_list(ptr noundef) local_unnamed_addr #3

declare i32 @ff_outlink_get_status(ptr noundef) local_unnamed_addr #3

declare void @ff_inlink_set_status(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i64 @ff_inlink_queued_frames(ptr noundef) local_unnamed_addr #3

declare i32 @ff_inlink_consume_frame(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

declare i64 @swr_get_delay(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @ff_get_audio_buffer(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @av_frame_free(ptr noundef) local_unnamed_addr #3

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @av_channel_layout_copy(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @av_frame_side_data_remove_by_props(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #8

declare i64 @swr_next_pts(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @swr_convert(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @ff_inlink_request_frame(ptr noundef) local_unnamed_addr #3

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @flush_frame(ptr noundef %0, i32 noundef range(i32 0, 2) %1, ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !65
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = tail call ptr @ff_get_audio_buffer(ptr noundef nonnull %0, i32 noundef 4096) #11
  store ptr %11, ptr %4, align 8, !tbaa !39
  store ptr %11, ptr %2, align 8, !tbaa !39
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %39, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = tail call i64 @swr_next_pts(ptr noundef %14, i64 noundef -9223372036854775808) #11
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %17 = load i32, ptr %16, align 8, !tbaa !56
  %18 = load ptr, ptr %13, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %20 = load ptr, ptr %19, align 8, !tbaa !63
  %.not25 = icmp eq i32 %1, 0
  %spec.select = select i1 %.not25, ptr %20, ptr null
  %21 = tail call i32 @swr_convert(ptr noundef %18, ptr noundef %20, i32 noundef 4096, ptr noundef %spec.select, i32 noundef 0) #11
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %23, label %26

23:                                               ; preds = %12
  call void @av_frame_free(ptr noundef nonnull %4) #11
  %24 = icmp eq i32 %21, 0
  %25 = select i1 %24, i32 -541478725, i32 %21
  br label %39

26:                                               ; preds = %12
  %27 = ashr i32 %17, 1
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %15, 0
  %30 = sub nsw i64 0, %28
  %.p = select i1 %29, i64 %30, i64 %28
  %31 = add i64 %15, %.p
  %32 = sext i32 %17 to i64
  %33 = sdiv i64 %31, %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = load i32, ptr %34, align 8, !tbaa !56
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 180
  store i32 %35, ptr %36, align 4, !tbaa !59
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 112
  store i32 %21, ptr %37, align 8, !tbaa !50
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 136
  store i64 %33, ptr %38, align 8, !tbaa !60
  br label %39

39:                                               ; preds = %3, %26, %23
  %.0 = phi i32 [ %25, %23 ], [ 0, %26 ], [ -12, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare i32 @ff_inlink_acknowledge_status(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ff_outlink_frame_wanted(ptr noundef) local_unnamed_addr #3

declare void @ff_filter_set_ready(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @ff_avfilter_link_set_in_status(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !7, i64 72}
!5 = !{!"AVFilterContext", !6, i64 0, !10, i64 8, !11, i64 16, !12, i64 24, !13, i64 32, !15, i64 40, !12, i64 48, !13, i64 56, !15, i64 64, !7, i64 72, !16, i64 80, !15, i64 88, !15, i64 92, !17, i64 96, !11, i64 104, !7, i64 112, !18, i64 120, !15, i64 128, !19, i64 136, !15, i64 144, !15, i64 148}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS8AVFilter", !7, i64 0}
!11 = !{!"p1 omnipotent char", !7, i64 0}
!12 = !{!"p1 _ZTS11AVFilterPad", !7, i64 0}
!13 = !{!"p2 _ZTS12AVFilterLink", !14, i64 0}
!14 = !{!"any p2 pointer", !7, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = !{!"p1 _ZTS13AVFilterGraph", !7, i64 0}
!17 = !{!"p1 _ZTS15AVFilterCommand", !7, i64 0}
!18 = !{!"p1 double", !7, i64 0}
!19 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!20 = !{!21, !24, i64 32}
!21 = !{!"AResampleContext", !6, i64 0, !15, i64 8, !22, i64 16, !23, i64 24, !24, i64 32, !15, i64 40, !15, i64 44}
!22 = !{!"double", !8, i64 0}
!23 = !{!"p1 _ZTS10SwrContext", !7, i64 0}
!24 = !{!"long", !8, i64 0}
!25 = !{!21, !23, i64 24}
!26 = !{!21, !15, i64 8}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS21AVFilterFormatsConfig", !7, i64 0}
!29 = !{!24, !24, i64 0}
!30 = !{!15, !15, i64 0}
!31 = !{i64 0, i64 4, !30, i64 4, i64 4, !30, i64 8, i64 8, !32, i64 16, i64 8, !33}
!32 = !{!8, !8, i64 0}
!33 = !{!7, !7, i64 0}
!34 = !{!5, !13, i64 32}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!37 = !{!5, !13, i64 56}
!38 = !{!21, !15, i64 44}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!41 = !{!42, !43, i64 16}
!42 = !{!"AVFilterLink", !43, i64 0, !12, i64 8, !43, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !44, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !45, i64 72, !44, i64 96, !46, i64 104, !15, i64 112, !47, i64 120, !47, i64 160}
!43 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!44 = !{!"AVRational", !15, i64 0, !15, i64 4}
!45 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!46 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!47 = !{!"AVFilterFormatsConfig", !48, i64 0, !48, i64 8, !49, i64 16, !48, i64 24, !48, i64 32}
!48 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!49 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!50 = !{!51, !15, i64 112}
!51 = !{!"AVFrame", !8, i64 0, !8, i64 64, !52, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !44, i64 124, !24, i64 136, !24, i64 144, !44, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !53, i64 248, !15, i64 256, !46, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !24, i64 304, !54, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !24, i64 344, !24, i64 352, !24, i64 360, !24, i64 368, !7, i64 376, !45, i64 384, !24, i64 408}
!52 = !{!"p2 omnipotent char", !14, i64 0}
!53 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!54 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!55 = !{!21, !22, i64 16}
!56 = !{!42, !15, i64 64}
!57 = !{!42, !15, i64 36}
!58 = !{!51, !15, i64 116}
!59 = !{!51, !15, i64 180}
!60 = !{!51, !24, i64 136}
!61 = !{!42, !15, i64 96}
!62 = !{!42, !15, i64 100}
!63 = !{!51, !52, i64 96}
!64 = !{!21, !15, i64 40}
!65 = !{!42, !43, i64 0}
!66 = !{!42, !46, i64 104}
!67 = !{!42, !15, i64 112}
!68 = !{!69, !11, i64 8}
!69 = !{!"AVFrameSideData", !15, i64 0, !11, i64 8, !24, i64 16, !54, i64 24, !19, i64 32}
!70 = !{!71, !15, i64 0}
!71 = !{!"AVDownmixInfo", !15, i64 0, !22, i64 8, !22, i64 16, !22, i64 24, !22, i64 32, !22, i64 40}
!72 = !{!22, !22, i64 0}
!73 = !{!71, !22, i64 40}
!74 = !{!42, !15, i64 76}

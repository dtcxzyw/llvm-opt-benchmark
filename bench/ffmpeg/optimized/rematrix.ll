; ModuleID = 'bench/ffmpeg/original/rematrix.ll'
source_filename = "bench/ffmpeg/original/rematrix.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.AVChannelCustom = type { i32, [16 x i8], ptr }

@.str = private unnamed_addr constant [87 x i8] c"Full-on remixing from 22.2 has not yet been implemented! Processing the input as '%s'\0A\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"Input channel layout is invalid\0A\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"Input channel layout '%s' is not supported\0A\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"Output channel layout is invalid\0A\00", align 1
@.str.4 = private unnamed_addr constant [45 x i8] c"Output channel layout '%s' is not supported\0A\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"Matrix coefficients:\0A\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"%s: \00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"%s:%f \00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"libswresample/rematrix.c\00", align 1
@.str.12 = private unnamed_addr constant [99 x i8] c"s->out_ch_layout.order == AV_CHANNEL_ORDER_UNSPEC || out->ch_count == s->out_ch_layout.nb_channels\00", align 1
@.str.13 = private unnamed_addr constant [98 x i8] c"s-> in_ch_layout.order == AV_CHANNEL_ORDER_UNSPEC || in ->ch_count == s->in_ch_layout.nb_channels\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"Treating %s as mono\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 -22, 1) i32 @swr_set_matrix(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %25, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16192
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %.not27 = icmp eq ptr %6, null
  br i1 %.not27, label %7, label %25

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16232
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 49000
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 196
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49152) %8, i8 0, i64 49152, i1 false)
  %11 = load i32, ptr %10, align 4, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %13 = load i32, ptr %12, align 4, !tbaa !23
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.preheader.lr.ph, label %._crit_edge31

.preheader.lr.ph:                                 ; preds = %7
  %15 = icmp sgt i32 %11, 0
  %16 = sext i32 %2 to i64
  br i1 %15, label %.preheader.us.preheader, label %._crit_edge31

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count37 = zext nneg i32 %13 to i64
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv34 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next35, %._crit_edge.us ]
  %.02529.us = phi ptr [ %1, %.preheader.us.preheader ], [ %23, %._crit_edge.us ]
  br label %17

17:                                               ; preds = %.preheader.us, %17
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %17 ]
  %18 = getelementptr inbounds nuw double, ptr %.02529.us, i64 %indvars.iv
  %19 = load double, ptr %18, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw [64 x [64 x double]], ptr %8, i64 0, i64 %indvars.iv34, i64 %indvars.iv
  store double %19, ptr %20, align 8, !tbaa !24
  %21 = fptrunc nsz double %19 to float
  %22 = getelementptr inbounds nuw [64 x [64 x float]], ptr %9, i64 0, i64 %indvars.iv34, i64 %indvars.iv
  store float %21, ptr %22, align 4, !tbaa !25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %17, !llvm.loop !26

._crit_edge.us:                                   ; preds = %17
  %23 = getelementptr inbounds double, ptr %.02529.us, i64 %16
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %exitcond38.not = icmp eq i64 %indvars.iv.next35, %wide.trip.count37
  br i1 %exitcond38.not, label %._crit_edge31, label %.preheader.us, !llvm.loop !28

._crit_edge31:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %7
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 11784
  store i32 1, ptr %24, align 8, !tbaa !30
  br label %25

25:                                               ; preds = %3, %4, %._crit_edge31
  %.024 = phi i32 [ 0, %._crit_edge31 ], [ -22, %4 ], [ -22, %3 ]
  ret i32 %.024
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: cold nounwind optsize uwtable
define range(i32 -2147483648, 1) i32 @swr_build_matrix2(ptr noundef %0, ptr noundef %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6, ptr noundef captures(none) %7, i64 noundef %8, i32 noundef %9, ptr noundef %10) local_unnamed_addr #3 {
  %12 = alloca [18 x [18 x double]], align 16
  %13 = alloca %struct.AVChannelLayout, align 8
  %14 = alloca %struct.AVChannelLayout, align 8
  %15 = alloca [128 x i8], align 16
  %16 = alloca %struct.AVChannelLayout, align 8
  %17 = alloca %struct.AVChannelLayout, align 8
  %18 = alloca %struct.AVChannelLayout, align 8
  %19 = alloca %struct.AVChannelLayout, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %15) #11
  %20 = call fastcc i32 @clean_layout(ptr noundef %13, ptr noundef %0, ptr noundef %10)
  %21 = call fastcc i32 @clean_layout(ptr noundef %14, ptr noundef %1, ptr noundef %10)
  %22 = or i32 %21, %20
  %23 = icmp slt i32 %22, 0
  %.sink214.i.sroa.gep = getelementptr inbounds nuw i8, ptr %12, i64 48
  %.sink214.i.sroa.gep61 = getelementptr inbounds nuw i8, ptr %12, i64 336
  %.sink208.i.sroa.gep = getelementptr inbounds nuw i8, ptr %12, i64 200
  %.sink208.i.sroa.gep62 = getelementptr inbounds nuw i8, ptr %12, i64 344
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %11
  store i32 1, ptr %16, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 2, ptr %25, align 4, !tbaa !32
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 1610612736, ptr %26, align 8, !tbaa !33
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr null, ptr %27, align 8, !tbaa !34
  %28 = call i32 @av_channel_layout_compare(ptr noundef nonnull %14, ptr noundef nonnull %16) #11
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %29, label %32

29:                                               ; preds = %24
  %30 = call i64 @av_channel_layout_subset(ptr noundef nonnull %13, i64 noundef 1610612736) #11
  %.not52 = icmp eq i64 %30, 0
  br i1 %.not52, label %31, label %32

31:                                               ; preds = %29
  call void @av_channel_layout_uninit(ptr noundef nonnull %14) #11
  store i32 1, ptr %14, align 8, !tbaa !35
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 2, ptr %.sroa.22.0..sroa_idx, align 4, !tbaa !35
  %.sroa.33.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 3, ptr %.sroa.33.0..sroa_idx, align 8, !tbaa !33
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr null, ptr %.sroa.44.0..sroa_idx, align 8, !tbaa !36
  br label %32

32:                                               ; preds = %31, %29, %24
  store i32 1, ptr %17, align 8, !tbaa !31
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 2, ptr %33, align 4, !tbaa !32
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 1610612736, ptr %34, align 8, !tbaa !33
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr null, ptr %35, align 8, !tbaa !34
  %36 = call i32 @av_channel_layout_compare(ptr noundef nonnull %13, ptr noundef nonnull %17) #11
  %.not53 = icmp eq i32 %36, 0
  br i1 %.not53, label %37, label %40

37:                                               ; preds = %32
  %38 = call i64 @av_channel_layout_subset(ptr noundef nonnull %14, i64 noundef 1610612736) #11
  %.not54 = icmp eq i64 %38, 0
  br i1 %.not54, label %39, label %40

39:                                               ; preds = %37
  call void @av_channel_layout_uninit(ptr noundef nonnull %13) #11
  store i32 1, ptr %13, align 8, !tbaa !35
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 2, ptr %.sroa.2.0..sroa_idx, align 4, !tbaa !35
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 3, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !33
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr null, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !36
  br label %40

40:                                               ; preds = %39, %37, %32
  store i32 1, ptr %18, align 8, !tbaa !31
  %41 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 24, ptr %41, align 4, !tbaa !32
  %42 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 2164663779327, ptr %42, align 8, !tbaa !33
  %43 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr null, ptr %43, align 8, !tbaa !34
  %44 = call i32 @av_channel_layout_compare(ptr noundef nonnull %13, ptr noundef nonnull %18) #11
  %.not55 = icmp eq i32 %44, 0
  br i1 %.not55, label %45, label %53

45:                                               ; preds = %40
  store i32 1, ptr %19, align 8, !tbaa !31
  %46 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 24, ptr %46, align 4, !tbaa !32
  %47 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 2164663779327, ptr %47, align 8, !tbaa !33
  %48 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr null, ptr %48, align 8, !tbaa !34
  %49 = call i32 @av_channel_layout_compare(ptr noundef nonnull %14, ptr noundef nonnull %19) #11
  %.not56 = icmp eq i32 %49, 0
  br i1 %.not56, label %53, label %50

50:                                               ; preds = %45
  %51 = call i32 @av_channel_layout_from_mask(ptr noundef nonnull %13, i64 noundef 511) #11
  %52 = call i32 @av_channel_layout_describe(ptr noundef nonnull %13, ptr noundef nonnull %15, i64 noundef 128) #11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %10, i32 noundef 24, ptr noundef nonnull @.str, ptr noundef nonnull %15) #11
  br label %53

53:                                               ; preds = %50, %45, %40
  %54 = call i32 @av_channel_layout_check(ptr noundef nonnull %13) #11
  %.not57 = icmp eq i32 %54, 0
  br i1 %.not57, label %55, label %56

55:                                               ; preds = %53
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %10, i32 noundef 16, ptr noundef nonnull @.str.1) #11
  br label %.loopexit

56:                                               ; preds = %53
  %57 = call fastcc i32 @sane_layout(ptr noundef %13)
  %.not58 = icmp eq i32 %57, 0
  br i1 %.not58, label %58, label %60

58:                                               ; preds = %56
  %59 = call i32 @av_channel_layout_describe(ptr noundef nonnull %13, ptr noundef nonnull %15, i64 noundef 128) #11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %10, i32 noundef 16, ptr noundef nonnull @.str.2, ptr noundef nonnull %15) #11
  br label %.loopexit

60:                                               ; preds = %56
  %61 = call i32 @av_channel_layout_check(ptr noundef nonnull %14) #11
  %.not59 = icmp eq i32 %61, 0
  br i1 %.not59, label %62, label %63

62:                                               ; preds = %60
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %10, i32 noundef 16, ptr noundef nonnull @.str.3) #11
  br label %.loopexit

63:                                               ; preds = %60
  %64 = call fastcc i32 @sane_layout(ptr noundef %14)
  %.not60 = icmp eq i32 %64, 0
  br i1 %.not60, label %65, label %67

65:                                               ; preds = %63
  %66 = call i32 @av_channel_layout_describe(ptr noundef nonnull %14, ptr noundef nonnull %15, i64 noundef 128) #11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %10, i32 noundef 16, ptr noundef nonnull @.str.4, ptr noundef nonnull %15) #11
  br label %.loopexit

67:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 2592, ptr nonnull %12) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2592) %12, i8 0, i64 2592, i1 false)
  %68 = call i64 @av_channel_layout_subset(ptr noundef nonnull %13, i64 noundef -1) #11
  %69 = call i64 @av_channel_layout_subset(ptr noundef nonnull %14, i64 noundef -1) #11
  br label %70

70:                                               ; preds = %79, %67
  %indvars.iv.i = phi i64 [ 0, %67 ], [ %indvars.iv.next.i, %79 ]
  %71 = trunc nuw nsw i64 %indvars.iv.i to i32
  %72 = call i32 @av_channel_layout_index_from_channel(ptr noundef nonnull %13, i32 noundef %71) #11
  %73 = icmp sgt i32 %72, -1
  br i1 %73, label %74, label %79

74:                                               ; preds = %70
  %75 = call i32 @av_channel_layout_index_from_channel(ptr noundef nonnull %14, i32 noundef %71) #11
  %76 = icmp sgt i32 %75, -1
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw [18 x [18 x double]], ptr %12, i64 0, i64 %indvars.iv.i, i64 %indvars.iv.i
  store double 1.000000e+00, ptr %78, align 8, !tbaa !24
  br label %79

79:                                               ; preds = %77, %74, %70
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 18
  br i1 %exitcond.not.i, label %80, label %70, !llvm.loop !37

80:                                               ; preds = %79
  %81 = xor i64 %69, -1
  %82 = and i64 %68, %81
  %83 = and i64 %82, 4
  %.not.i = icmp eq i64 %83, 0
  br i1 %.not.i, label %93, label %84

84:                                               ; preds = %80
  %85 = call i64 @av_channel_layout_subset(ptr noundef nonnull %14, i64 noundef 3) #11
  %86 = icmp eq i64 %85, 3
  br i1 %86, label %.sink.split.i, label %92

.sink.split.i:                                    ; preds = %84
  %87 = call i64 @av_channel_layout_subset(ptr noundef nonnull %13, i64 noundef 3) #11
  %.not163.i = icmp eq i64 %87, 0
  %88 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %89 = load double, ptr %88, align 16, !tbaa !24
  %90 = getelementptr inbounds nuw i8, ptr %12, i64 160
  %91 = load double, ptr %90, align 16, !tbaa !24
  %.sink.v = select i1 %.not163.i, double 0x3FE6A09E667F3BCD, double %2
  %.sink = fadd nsz double %89, %.sink.v
  %.sink.i.v = select i1 %.not163.i, double 0x3FE6A09E667F3BCD, double %2
  %.sink.i = fadd nsz double %91, %.sink.i.v
  store double %.sink, ptr %88, align 16, !tbaa !24
  store double %.sink.i, ptr %90, align 16, !tbaa !24
  br label %93

92:                                               ; preds = %84
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 162) #11
  call void @abort() #12
  unreachable

93:                                               ; preds = %.sink.split.i, %80
  %94 = and i64 %82, 3
  %.not164.i = icmp eq i64 %94, 0
  br i1 %.not164.i, label %111, label %95

95:                                               ; preds = %93
  %96 = call i32 @av_channel_layout_index_from_channel(ptr noundef nonnull %14, i32 noundef 2) #11
  %97 = icmp sgt i32 %96, -1
  br i1 %97, label %98, label %110

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %12, i64 288
  %100 = load double, ptr %99, align 16, !tbaa !24
  %101 = fadd nsz double %100, 0x3FE6A09E667F3BCD
  store double %101, ptr %99, align 16, !tbaa !24
  %102 = getelementptr inbounds nuw i8, ptr %12, i64 296
  %103 = load double, ptr %102, align 8, !tbaa !24
  %104 = fadd nsz double %103, 0x3FE6A09E667F3BCD
  store double %104, ptr %102, align 8, !tbaa !24
  %105 = call i32 @av_channel_layout_index_from_channel(ptr noundef nonnull %13, i32 noundef 2) #11
  %106 = icmp sgt i32 %105, -1
  br i1 %106, label %107, label %111

107:                                              ; preds = %98
  %108 = fmul nsz double %2, 0x3FF6A09E667F3BCD
  %109 = getelementptr inbounds nuw i8, ptr %12, i64 304
  store double %108, ptr %109, align 16, !tbaa !24
  br label %111

110:                                              ; preds = %95
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 171) #11
  call void @abort() #12
  unreachable

111:                                              ; preds = %107, %98, %93
  %112 = and i64 %82, 256
  %.not165.i = icmp eq i64 %112, 0
  br i1 %.not165.i, label %168, label %113

113:                                              ; preds = %111
  %114 = call i32 @av_channel_layout_index_from_channel(ptr noundef nonnull %14, i32 noundef 4) #11
  %115 = icmp sgt i32 %114, -1
  br i1 %115, label %116, label %123

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %12, i64 640
  %118 = load double, ptr %117, align 16, !tbaa !24
  %119 = fadd nsz double %118, 0x3FE6A09E667F3BCD
  store double %119, ptr %117, align 16, !tbaa !24
  %120 = getelementptr inbounds nuw i8, ptr %12, i64 784
  %121 = load double, ptr %120, align 16, !tbaa !24
  %122 = fadd nsz double %121, 0x3FE6A09E667F3BCD
  store double %122, ptr %120, align 16, !tbaa !24
  br label %168

123:                                              ; preds = %113
  %124 = call i32 @av_channel_layout_index_from_channel(ptr noundef nonnull %14, i32 noundef 9) #11
  %125 = icmp sgt i32 %124, -1
  br i1 %125, label %126, label %133

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %12, i64 1360
  %128 = load double, ptr %127, align 16, !tbaa !24
  %129 = fadd nsz double %128, 0x3FE6A09E667F3BCD
  store double %129, ptr %127, align 16, !tbaa !24
  %130 = getelementptr inbounds nuw i8, ptr %12, i64 1504
  %131 = load double, ptr %130, align 16, !tbaa !24
  %132 = fadd nsz double %131, 0x3FE6A09E667F3BCD
  store double %132, ptr %130, align 16, !tbaa !24
  br label %168

133:                                              ; preds = %123
  %134 = call i32 @av_channel_layout_index_from_channel(ptr noundef nonnull %14, i32 noundef 0) #11
  %135 = icmp sgt i32 %134, -1
  br i1 %135, label %136, label %160

136:                                              ; preds = %133
  %137 = add i32 %9, -1
  %or.cond.i = icmp ult i32 %137, 2
  br i1 %or.cond.i, label %138, label %153

138:                                              ; preds = %136
  %139 = and i64 %82, 528
  %.not166.i = icmp eq i64 %139, 0
  %140 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %141 = load double, ptr %140, align 16, !tbaa !24
  br i1 %.not166.i, label %148, label %142

142:                                              ; preds = %138
  %143 = fneg nsz double %3
  %144 = call nsz double @llvm.fmuladd.f64(double %143, double 0x3FE6A09E667F3BCD, double %141)
  store double %144, ptr %140, align 16, !tbaa !24
  %145 = getelementptr inbounds nuw i8, ptr %12, i64 208
  %146 = load double, ptr %145, align 16, !tbaa !24
  %147 = call nsz double @llvm.fmuladd.f64(double %3, double 0x3FE6A09E667F3BCD, double %146)
  store double %147, ptr %145, align 16, !tbaa !24
  br label %168

148:                                              ; preds = %138
  %149 = fsub nsz double %141, %3
  store double %149, ptr %140, align 16, !tbaa !24
  %150 = getelementptr inbounds nuw i8, ptr %12, i64 208
  %151 = load double, ptr %150, align 16, !tbaa !24
  %152 = fadd nsz double %3, %151
  store double %152, ptr %150, align 16, !tbaa !24
  br label %168

153:                                              ; preds = %136
  %154 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %155 = load double, ptr %154, align 16, !tbaa !24
  %156 = call nsz double @llvm.fmuladd.f64(double %3, double 0x3FE6A09E667F3BCD, double %155)
  store double %156, ptr %154, align 16, !tbaa !24
  %157 = getelementptr inbounds nuw i8, ptr %12, i64 208
  %158 = load double, ptr %157, align 16, !tbaa !24
  %159 = call nsz double @llvm.fmuladd.f64(double %3, double 0x3FE6A09E667F3BCD, double %158)
  store double %159, ptr %157, align 16, !tbaa !24
  br label %168

160:                                              ; preds = %133
  %161 = call i32 @av_channel_layout_index_from_channel(ptr noundef nonnull %14, i32 noundef 2) #11
  %162 = icmp sgt i32 %161, -1
  br i1 %162, label %163, label %167

163:                                              ; preds = %160
  %164 = getelementptr inbounds nuw i8, ptr %12, i64 352
  %165 = load double, ptr %164, align 16, !tbaa !24
  %166 = call nsz double @llvm.fmuladd.f64(double %3, double 0x3FE6A09E667F3BCD, double %165)
  store double %166, ptr %164, align 16, !tbaa !24
  br label %168

167:                                              ; preds = %160
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 198) #11
  call void @abort() #12
  unreachable

168:                                              ; preds = %163, %153, %148, %142, %126, %116, %111
  %169 = and i64 %82, 16
  %.not167.i = icmp eq i64 %169, 0
  br i1 %.not167.i, label %243, label %170

170:                                              ; preds = %168
  %171 = call i32 @av_channel_layout_index_from_channel(ptr noundef nonnull %14, i32 noundef 8) #11
  %172 = icmp sgt i32 %171, -1
  br i1 %172, label %173, label %180

173:                                              ; preds = %170
  %174 = getelementptr inbounds nuw i8, ptr %12, i64 1184
  %175 = load double, ptr %174, align 16, !tbaa !24
  %176 = fadd nsz double %175, 0x3FE6A09E667F3BCD
  store double %176, ptr %174, align 16, !tbaa !24
  %177 = getelementptr inbounds nuw i8, ptr %12, i64 1192
  %178 = load double, ptr %177, align 8, !tbaa !24
  %179 = fadd nsz double %178, 0x3FE6A09E667F3BCD
  store double %179, ptr %177, align 8, !tbaa !24
  br label %243

180:                                              ; preds = %170
  %181 = call i32 @av_channel_layout_index_from_channel(ptr noundef nonnull %14, i32 noundef 9) #11
  %182 = icmp sgt i32 %181, -1
  br i1 %182, label %183, label %197

183:                                              ; preds = %180
  %184 = call i32 @av_channel_layout_index_from_channel(ptr noundef nonnull %13, i32 noundef 9) #11
  %185 = icmp sgt i32 %184, -1
  %186 = getelementptr inbounds nuw i8, ptr %12, i64 1328
  %187 = load double, ptr %186, align 16, !tbaa !24
  %188 = getelementptr inbounds nuw i8, ptr %12, i64 1480
  br i1 %185, label %189, label %193

189:                                              ; preds = %183
  %190 = fadd nsz double %187, 0x3FE6A09E667F3BCD
  store double %190, ptr %186, align 16, !tbaa !24
  %191 = load double, ptr %188, align 8, !tbaa !24
  %192 = fadd nsz double %191, 0x3FE6A09E667F3BCD
  store double %192, ptr %188, align 8, !tbaa !24
  br label %243

193:                                              ; preds = %183
  %194 = fadd nsz double %187, 1.000000e+00
  store double %194, ptr %186, align 16, !tbaa !24
  %195 = load double, ptr %188, align 8, !tbaa !24
  %196 = fadd nsz double %195, 1.000000e+00
  store double %196, ptr %188, align 8, !tbaa !24
  br label %243

197:                                              ; preds = %180
  %198 = call i32 @av_channel_layout_index_from_channel(ptr noundef nonnull %14, i32 noundef 0) #11
  %199 = icmp sgt i32 %198, -1
  br i1 %199, label %200, label %232

200:                                              ; preds = %197
  %201 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %202 = load double, ptr %201, align 16, !tbaa !24
  switch i32 %9, label %227 [
    i32 1, label %203
    i32 2, label %215
  ]

203:                                              ; preds = %200
  %204 = fneg nsz double %3
  %205 = call nsz double @llvm.fmuladd.f64(double %204, double 0x3FE6A09E667F3BCD, double %202)
  store double %205, ptr %201, align 16, !tbaa !24
  %206 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %207 = load double, ptr %206, align 8, !tbaa !24
  %208 = call nsz double @llvm.fmuladd.f64(double %204, double 0x3FE6A09E667F3BCD, double %207)
  store double %208, ptr %206, align 8, !tbaa !24
  %209 = getelementptr inbounds nuw i8, ptr %12, i64 176
  %210 = load double, ptr %209, align 16, !tbaa !24
  %211 = call nsz double @llvm.fmuladd.f64(double %3, double 0x3FE6A09E667F3BCD, double %210)
  store double %211, ptr %209, align 16, !tbaa !24
  %212 = getelementptr inbounds nuw i8, ptr %12, i64 184
  %213 = load double, ptr %212, align 8, !tbaa !24
  %214 = call nsz double @llvm.fmuladd.f64(double %3, double 0x3FE6A09E667F3BCD, double %213)
  store double %214, ptr %212, align 8, !tbaa !24
  br label %243

215:                                              ; preds = %200
  %216 = fneg nsz double %3
  %217 = call nsz double @llvm.fmuladd.f64(double %216, double 0x3FF3988E1409212E, double %202)
  store double %217, ptr %201, align 16, !tbaa !24
  %218 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %219 = load double, ptr %218, align 8, !tbaa !24
  %220 = call nsz double @llvm.fmuladd.f64(double %216, double 0x3FE6A09E667F3BCD, double %219)
  store double %220, ptr %218, align 8, !tbaa !24
  %221 = getelementptr inbounds nuw i8, ptr %12, i64 176
  %222 = load double, ptr %221, align 16, !tbaa !24
  %223 = call nsz double @llvm.fmuladd.f64(double %3, double 0x3FE6A09E667F3BCD, double %222)
  store double %223, ptr %221, align 16, !tbaa !24
  %224 = getelementptr inbounds nuw i8, ptr %12, i64 184
  %225 = load double, ptr %224, align 8, !tbaa !24
  %226 = call nsz double @llvm.fmuladd.f64(double %3, double 0x3FF3988E1409212E, double %225)
  store double %226, ptr %224, align 8, !tbaa !24
  br label %243

227:                                              ; preds = %200
  %228 = fadd nsz double %3, %202
  store double %228, ptr %201, align 16, !tbaa !24
  %229 = getelementptr inbounds nuw i8, ptr %12, i64 184
  %230 = load double, ptr %229, align 8, !tbaa !24
  %231 = fadd nsz double %3, %230
  store double %231, ptr %229, align 8, !tbaa !24
  br label %243

232:                                              ; preds = %197
  %233 = call i32 @av_channel_layout_index_from_channel(ptr noundef nonnull %14, i32 noundef 2) #11
  %234 = icmp sgt i32 %233, -1
  br i1 %234, label %235, label %242

235:                                              ; preds = %232
  %236 = getelementptr inbounds nuw i8, ptr %12, i64 320
  %237 = load double, ptr %236, align 16, !tbaa !24
  %238 = call nsz double @llvm.fmuladd.f64(double %3, double 0x3FE6A09E667F3BCD, double %237)
  store double %238, ptr %236, align 16, !tbaa !24
  %239 = getelementptr inbounds nuw i8, ptr %12, i64 328
  %240 = load double, ptr %239, align 8, !tbaa !24
  %241 = call nsz double @llvm.fmuladd.f64(double %3, double 0x3FE6A09E667F3BCD, double %240)
  store double %241, ptr %239, align 8, !tbaa !24
  br label %243

242:                                              ; preds = %232
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 231) #11
  call void @abort() #12
  unreachable

243:                                              ; preds = %235, %227, %215, %203, %193, %189, %173, %168
  %244 = and i64 %82, 512
  %.not168.i = icmp eq i64 %244, 0
  br i1 %.not168.i, label %318, label %245

245:                                              ; preds = %243
  %246 = call i32 @av_channel_layout_index_from_channel(ptr noundef nonnull %14, i32 noundef 4) #11
  %247 = icmp sgt i32 %246, -1
  br i1 %247, label %248, label %262

248:                                              ; preds = %245
  %249 = call i32 @av_channel_layout_index_from_channel(ptr noundef nonnull %13, i32 noundef 4) #11
  %250 = icmp sgt i32 %249, -1
  %251 = getelementptr inbounds nuw i8, ptr %12, i64 648
  %252 = load double, ptr %251, align 8, !tbaa !24
  %253 = getelementptr inbounds nuw i8, ptr %12, i64 800
  br i1 %250, label %254, label %258

254:                                              ; preds = %248
  %255 = fadd nsz double %252, 0x3FE6A09E667F3BCD
  store double %255, ptr %251, align 8, !tbaa !24
  %256 = load double, ptr %253, align 16, !tbaa !24
  %257 = fadd nsz double %256, 0x3FE6A09E667F3BCD
  store double %257, ptr %253, align 16, !tbaa !24
  br label %318

258:                                              ; preds = %248
  %259 = fadd nsz double %252, 1.000000e+00
  store double %259, ptr %251, align 8, !tbaa !24
  %260 = load double, ptr %253, align 16, !tbaa !24
  %261 = fadd nsz double %260, 1.000000e+00
  store double %261, ptr %253, align 16, !tbaa !24
  br label %318

262:                                              ; preds = %245
  %263 = call i32 @av_channel_layout_index_from_channel(ptr noundef nonnull %14, i32 noundef 8) #11
  %264 = icmp sgt i32 %263, -1
  br i1 %264, label %265, label %272

265:                                              ; preds = %262
  %266 = getelementptr inbounds nuw i8, ptr %12, i64 1224
  %267 = load double, ptr %266, align 8, !tbaa !24
  %268 = fadd nsz double %267, 0x3FE6A09E667F3BCD
  store double %268, ptr %266, align 8, !tbaa !24
  %269 = getelementptr inbounds nuw i8, ptr %12, i64 1232
  %270 = load double, ptr %269, align 16, !tbaa !24
  %271 = fadd nsz double %270, 0x3FE6A09E667F3BCD
  store double %271, ptr %269, align 16, !tbaa !24
  br label %318

272:                                              ; preds = %262
  %273 = call i32 @av_channel_layout_index_from_channel(ptr noundef nonnull %14, i32 noundef 0) #11
  %274 = icmp sgt i32 %273, -1
  br i1 %274, label %275, label %307

275:                                              ; preds = %272
  %276 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %277 = load double, ptr %276, align 8, !tbaa !24
  switch i32 %9, label %302 [
    i32 1, label %278
    i32 2, label %290
  ]

278:                                              ; preds = %275
  %279 = fneg nsz double %3
  %280 = call nsz double @llvm.fmuladd.f64(double %279, double 0x3FE6A09E667F3BCD, double %277)
  store double %280, ptr %276, align 8, !tbaa !24
  %281 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %282 = load double, ptr %281, align 16, !tbaa !24
  %283 = call nsz double @llvm.fmuladd.f64(double %279, double 0x3FE6A09E667F3BCD, double %282)
  store double %283, ptr %281, align 16, !tbaa !24
  %284 = getelementptr inbounds nuw i8, ptr %12, i64 216
  %285 = load double, ptr %284, align 8, !tbaa !24
  %286 = call nsz double @llvm.fmuladd.f64(double %3, double 0x3FE6A09E667F3BCD, double %285)
  store double %286, ptr %284, align 8, !tbaa !24
  %287 = getelementptr inbounds nuw i8, ptr %12, i64 224
  %288 = load double, ptr %287, align 16, !tbaa !24
  %289 = call nsz double @llvm.fmuladd.f64(double %3, double 0x3FE6A09E667F3BCD, double %288)
  store double %289, ptr %287, align 16, !tbaa !24
  br label %318

290:                                              ; preds = %275
  %291 = fneg nsz double %3
  %292 = call nsz double @llvm.fmuladd.f64(double %291, double 0x3FF3988E1409212E, double %277)
  store double %292, ptr %276, align 8, !tbaa !24
  %293 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %294 = load double, ptr %293, align 16, !tbaa !24
  %295 = call nsz double @llvm.fmuladd.f64(double %291, double 0x3FE6A09E667F3BCD, double %294)
  store double %295, ptr %293, align 16, !tbaa !24
  %296 = getelementptr inbounds nuw i8, ptr %12, i64 216
  %297 = load double, ptr %296, align 8, !tbaa !24
  %298 = call nsz double @llvm.fmuladd.f64(double %3, double 0x3FE6A09E667F3BCD, double %297)
  store double %298, ptr %296, align 8, !tbaa !24
  %299 = getelementptr inbounds nuw i8, ptr %12, i64 224
  %300 = load double, ptr %299, align 16, !tbaa !24
  %301 = call nsz double @llvm.fmuladd.f64(double %3, double 0x3FF3988E1409212E, double %300)
  store double %301, ptr %299, align 16, !tbaa !24
  br label %318

302:                                              ; preds = %275
  %303 = fadd nsz double %3, %277
  store double %303, ptr %276, align 8, !tbaa !24
  %304 = getelementptr inbounds nuw i8, ptr %12, i64 224
  %305 = load double, ptr %304, align 16, !tbaa !24
  %306 = fadd nsz double %3, %305
  store double %306, ptr %304, align 16, !tbaa !24
  br label %318

307:                                              ; preds = %272
  %308 = call i32 @av_channel_layout_index_from_channel(ptr noundef nonnull %14, i32 noundef 2) #11
  %309 = icmp sgt i32 %308, -1
  br i1 %309, label %310, label %317

310:                                              ; preds = %307
  %311 = getelementptr inbounds nuw i8, ptr %12, i64 360
  %312 = load double, ptr %311, align 8, !tbaa !24
  %313 = call nsz double @llvm.fmuladd.f64(double %3, double 0x3FE6A09E667F3BCD, double %312)
  store double %313, ptr %311, align 8, !tbaa !24
  %314 = getelementptr inbounds nuw i8, ptr %12, i64 368
  %315 = load double, ptr %314, align 16, !tbaa !24
  %316 = call nsz double @llvm.fmuladd.f64(double %3, double 0x3FE6A09E667F3BCD, double %315)
  store double %316, ptr %314, align 16, !tbaa !24
  br label %318

317:                                              ; preds = %307
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 267) #11
  call void @abort() #12
  unreachable

318:                                              ; preds = %310, %302, %290, %278, %265, %258, %254, %243
  %319 = and i64 %82, 64
  %.not169.i = icmp eq i64 %319, 0
  br i1 %.not169.i, label %331, label %320

320:                                              ; preds = %318
  %321 = call i32 @av_channel_layout_index_from_channel(ptr noundef nonnull %14, i32 noundef 0) #11
  %322 = icmp sgt i32 %321, -1
  br i1 %322, label %.sink.split202.i, label %323

323:                                              ; preds = %320
  %324 = call i32 @av_channel_layout_index_from_channel(ptr noundef nonnull %14, i32 noundef 2) #11
  %325 = icmp sgt i32 %324, -1
  br i1 %325, label %.sink.split202.i, label %326

326:                                              ; preds = %323
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 278) #11
  call void @abort() #12
  unreachable

.sink.split202.i:                                 ; preds = %323, %320
  %.sink214.i.sroa.phi = phi ptr [ %.sink214.i.sroa.gep, %320 ], [ %.sink214.i.sroa.gep61, %323 ]
  %.sink212.i = phi double [ 1.000000e+00, %320 ], [ 0x3FE6A09E667F3BCD, %323 ]
  %.sink208.i.sroa.phi = phi ptr [ %.sink208.i.sroa.gep, %320 ], [ %.sink208.i.sroa.gep62, %323 ]
  %327 = load double, ptr %.sink214.i.sroa.phi, align 16, !tbaa !24
  %328 = fadd nsz double %.sink212.i, %327
  store double %328, ptr %.sink214.i.sroa.phi, align 16, !tbaa !24
  %329 = load double, ptr %.sink208.i.sroa.phi, align 8, !tbaa !24
  %330 = fadd nsz double %.sink212.i, %329
  store double %330, ptr %.sink208.i.sroa.phi, align 8, !tbaa !24
  br label %331

331:                                              ; preds = %.sink.split202.i, %318
  %332 = and i64 %82, 4096
  %.not170.i = icmp eq i64 %332, 0
  br i1 %.not170.i, label %376, label %333

333:                                              ; preds = %331
  %334 = call i32 @av_channel_layout_index_from_channel(ptr noundef nonnull %14, i32 noundef 13) #11
  %335 = icmp sgt i32 %334, -1
  br i1 %335, label %336, label %348

336:                                              ; preds = %333
  %337 = getelementptr inbounds nuw i8, ptr %12, i64 1968
  %338 = load double, ptr %337, align 16, !tbaa !24
  %339 = fadd nsz double %338, 0x3FE6A09E667F3BCD
  store double %339, ptr %337, align 16, !tbaa !24
  %340 = getelementptr inbounds nuw i8, ptr %12, i64 1984
  %341 = load double, ptr %340, align 16, !tbaa !24
  %342 = fadd nsz double %341, 0x3FE6A09E667F3BCD
  store double %342, ptr %340, align 16, !tbaa !24
  %343 = call i32 @av_channel_layout_index_from_channel(ptr noundef nonnull %13, i32 noundef 13) #11
  %344 = icmp sgt i32 %343, -1
  br i1 %344, label %345, label %376

345:                                              ; preds = %336
  %346 = fmul nsz double %2, 0x3FF6A09E667F3BCD
  %347 = getelementptr inbounds nuw i8, ptr %12, i64 1976
  store double %346, ptr %347, align 8, !tbaa !24
  br label %376

348:                                              ; preds = %333
  %349 = call i32 @av_channel_layout_index_from_channel(ptr noundef nonnull %14, i32 noundef 0) #11
  %350 = icmp sgt i32 %349, -1
  br i1 %350, label %351, label %365

351:                                              ; preds = %348
  %352 = call i32 @av_channel_layout_index_from_channel(ptr noundef nonnull %13, i32 noundef 0) #11
  %353 = icmp sgt i32 %352, -1
  %354 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %355 = load double, ptr %354, align 16, !tbaa !24
  %356 = getelementptr inbounds nuw i8, ptr %12, i64 256
  br i1 %353, label %357, label %361

357:                                              ; preds = %351
  %358 = fadd nsz double %355, 0x3FE6A09E667F3BCD
  store double %358, ptr %354, align 16, !tbaa !24
  %359 = load double, ptr %356, align 16, !tbaa !24
  %360 = fadd nsz double %359, 0x3FE6A09E667F3BCD
  store double %360, ptr %356, align 16, !tbaa !24
  br label %376

361:                                              ; preds = %351
  %362 = fadd nsz double %355, 1.000000e+00
  store double %362, ptr %354, align 16, !tbaa !24
  %363 = load double, ptr %356, align 16, !tbaa !24
  %364 = fadd nsz double %363, 1.000000e+00
  store double %364, ptr %356, align 16, !tbaa !24
  br label %376

365:                                              ; preds = %348
  %366 = call i32 @av_channel_layout_index_from_channel(ptr noundef nonnull %14, i32 noundef 2) #11
  %367 = icmp sgt i32 %366, -1
  br i1 %367, label %368, label %375

368:                                              ; preds = %365
  %369 = getelementptr inbounds nuw i8, ptr %12, i64 384
  %370 = load double, ptr %369, align 16, !tbaa !24
  %371 = fadd nsz double %370, 0x3FE6A09E667F3BCD
  store double %371, ptr %369, align 16, !tbaa !24
  %372 = getelementptr inbounds nuw i8, ptr %12, i64 400
  %373 = load double, ptr %372, align 16, !tbaa !24
  %374 = fadd nsz double %373, 0x3FE6A09E667F3BCD
  store double %374, ptr %372, align 16, !tbaa !24
  br label %376

375:                                              ; preds = %365
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 299) #11
  call void @abort() #12
  unreachable

376:                                              ; preds = %368, %361, %357, %345, %336, %331
  %377 = and i64 %82, 8
  %.not171.i = icmp eq i64 %377, 0
  br i1 %.not171.i, label %.preheader90, label %378

.preheader90:                                     ; preds = %388, %381, %376
  br label %396

378:                                              ; preds = %376
  %379 = call i32 @av_channel_layout_index_from_channel(ptr noundef nonnull %14, i32 noundef 2) #11
  %380 = icmp sgt i32 %379, -1
  br i1 %380, label %381, label %385

381:                                              ; preds = %378
  %382 = getelementptr inbounds nuw i8, ptr %12, i64 312
  %383 = load double, ptr %382, align 8, !tbaa !24
  %384 = fadd nsz double %4, %383
  store double %384, ptr %382, align 8, !tbaa !24
  br label %.preheader90

385:                                              ; preds = %378
  %386 = call i32 @av_channel_layout_index_from_channel(ptr noundef nonnull %14, i32 noundef 0) #11
  %387 = icmp sgt i32 %386, -1
  br i1 %387, label %388, label %395

388:                                              ; preds = %385
  %389 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %390 = load double, ptr %389, align 8, !tbaa !24
  %391 = call nsz double @llvm.fmuladd.f64(double %4, double 0x3FE6A09E667F3BCD, double %390)
  store double %391, ptr %389, align 8, !tbaa !24
  %392 = getelementptr inbounds nuw i8, ptr %12, i64 168
  %393 = load double, ptr %392, align 8, !tbaa !24
  %394 = call nsz double @llvm.fmuladd.f64(double %4, double 0x3FE6A09E667F3BCD, double %393)
  store double %394, ptr %392, align 8, !tbaa !24
  br label %.preheader90

395:                                              ; preds = %385
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 310) #11
  call void @abort() #12
  unreachable

396:                                              ; preds = %.preheader90, %438
  %indvars.iv189.i = phi i64 [ %indvars.iv.next190.i, %438 ], [ 0, %.preheader90 ]
  %.0179.i = phi double [ %.1.i, %438 ], [ 0.000000e+00, %.preheader90 ]
  %397 = trunc nuw nsw i64 %indvars.iv189.i to i32
  %398 = call i32 @av_channel_layout_index_from_channel(ptr noundef nonnull %14, i32 noundef %397) #11
  %399 = icmp slt i32 %398, 0
  br i1 %399, label %438, label %.preheader172.i

.preheader172.i:                                  ; preds = %396
  %400 = icmp samesign ult i64 %indvars.iv189.i, 18
  %401 = zext nneg i32 %398 to i64
  %402 = mul nsw i64 %8, %401
  %403 = getelementptr double, ptr %7, i64 %402
  br i1 %400, label %.preheader172.split.i, label %.preheader172.split.us.i

.preheader172.split.us.i:                         ; preds = %.preheader172.i, %421
  %indvars.iv = phi i64 [ %indvars.iv.next, %421 ], [ 0, %.preheader172.i ]
  %.0151176.us.i = phi double [ %.1152.us.i, %421 ], [ 0.000000e+00, %.preheader172.i ]
  %404 = trunc nuw nsw i64 %indvars.iv to i32
  %405 = call i32 @av_channel_layout_index_from_channel(ptr noundef nonnull %13, i32 noundef %404) #11
  %406 = icmp slt i32 %405, 0
  br i1 %406, label %421, label %407

407:                                              ; preds = %.preheader172.split.us.i
  %408 = icmp eq i64 %indvars.iv189.i, %indvars.iv
  br i1 %408, label %409, label %416

409:                                              ; preds = %407
  %410 = call i32 @av_channel_layout_index_from_channel(ptr noundef nonnull %13, i32 noundef %397) #11
  %411 = icmp sgt i32 %410, -1
  br i1 %411, label %412, label %416

412:                                              ; preds = %409
  %413 = call i32 @av_channel_layout_index_from_channel(ptr noundef nonnull %14, i32 noundef %397) #11
  %414 = icmp sgt i32 %413, -1
  %415 = uitofp i1 %414 to double
  br label %416

416:                                              ; preds = %412, %409, %407
  %417 = phi double [ 0.000000e+00, %407 ], [ 0.000000e+00, %409 ], [ %415, %412 ]
  %418 = zext nneg i32 %405 to i64
  %419 = getelementptr double, ptr %403, i64 %418
  store double %417, ptr %419, align 8, !tbaa !24
  %420 = fadd nsz double %.0151176.us.i, %417
  br label %421

421:                                              ; preds = %416, %.preheader172.split.us.i
  %.1152.us.i = phi nsz double [ %420, %416 ], [ %.0151176.us.i, %.preheader172.split.us.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond184.not.i = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond184.not.i, label %.split.us.i, label %.preheader172.split.us.i, !llvm.loop !38

.preheader172.split.i:                            ; preds = %.preheader172.i, %435
  %indvars.iv185.i = phi i64 [ %indvars.iv.next186.i, %435 ], [ 0, %.preheader172.i ]
  %.0151176.i = phi double [ %.1152.i, %435 ], [ 0.000000e+00, %.preheader172.i ]
  %422 = trunc nuw nsw i64 %indvars.iv185.i to i32
  %423 = call i32 @av_channel_layout_index_from_channel(ptr noundef nonnull %13, i32 noundef %422) #11
  %424 = icmp slt i32 %423, 0
  br i1 %424, label %435, label %425

425:                                              ; preds = %.preheader172.split.i
  %426 = icmp samesign ult i64 %indvars.iv185.i, 18
  br i1 %426, label %427, label %430

427:                                              ; preds = %425
  %428 = getelementptr inbounds nuw [18 x [18 x double]], ptr %12, i64 0, i64 %indvars.iv189.i, i64 %indvars.iv185.i
  %429 = load double, ptr %428, align 8, !tbaa !24
  br label %430

430:                                              ; preds = %425, %427
  %.sink215.i = phi double [ %429, %427 ], [ 0.000000e+00, %425 ]
  %431 = zext nneg i32 %423 to i64
  %432 = getelementptr double, ptr %403, i64 %431
  store double %.sink215.i, ptr %432, align 8, !tbaa !24
  %433 = call nsz double @llvm.fabs.f64(double %.sink215.i)
  %434 = fadd nsz double %.0151176.i, %433
  br label %435

435:                                              ; preds = %430, %.preheader172.split.i
  %.1152.i = phi nsz double [ %434, %430 ], [ %.0151176.i, %.preheader172.split.i ]
  %indvars.iv.next186.i = add nuw nsw i64 %indvars.iv185.i, 1
  %exitcond188.not.i = icmp eq i64 %indvars.iv.next186.i, 64
  br i1 %exitcond188.not.i, label %.split.us.i, label %.preheader172.split.i, !llvm.loop !39

.split.us.i:                                      ; preds = %421, %435
  %.us-phi.i = phi double [ %.1152.i, %435 ], [ %.1152.us.i, %421 ]
  %436 = fcmp nsz ogt double %.0179.i, %.us-phi.i
  %437 = select nsz i1 %436, double %.0179.i, double %.us-phi.i
  br label %438

438:                                              ; preds = %.split.us.i, %396
  %.1.i = phi nsz double [ %437, %.split.us.i ], [ %.0179.i, %396 ]
  %indvars.iv.next190.i = add nuw nsw i64 %indvars.iv189.i, 1
  %exitcond192.not.i = icmp eq i64 %indvars.iv.next190.i, 64
  br i1 %exitcond192.not.i, label %439, label %396, !llvm.loop !40

439:                                              ; preds = %438
  %440 = fcmp nsz olt double %6, 0.000000e+00
  %441 = fneg nsz double %6
  %.2.i = select nsz i1 %440, double %441, double %.1.i
  %442 = fcmp nsz ogt double %.2.i, %5
  %or.cond6.i = or i1 %440, %442
  br i1 %or.cond6.i, label %443, label %build_matrix.exit

443:                                              ; preds = %439
  %444 = fdiv nsz double %.2.i, %5
  br label %.preheader.i

.preheader.i:                                     ; preds = %451, %443
  %indvars.iv197.i = phi i64 [ 0, %443 ], [ %indvars.iv.next198.i, %451 ]
  %445 = mul nsw i64 %indvars.iv197.i, %8
  %446 = getelementptr double, ptr %7, i64 %445
  br label %447

447:                                              ; preds = %447, %.preheader.i
  %indvars.iv193.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next194.i, %447 ]
  %448 = getelementptr double, ptr %446, i64 %indvars.iv193.i
  %449 = load double, ptr %448, align 8, !tbaa !24
  %450 = fdiv nsz double %449, %444
  store double %450, ptr %448, align 8, !tbaa !24
  %indvars.iv.next194.i = add nuw nsw i64 %indvars.iv193.i, 1
  %exitcond196.not.i = icmp eq i64 %indvars.iv.next194.i, 64
  br i1 %exitcond196.not.i, label %451, label %447, !llvm.loop !41

451:                                              ; preds = %447
  %indvars.iv.next198.i = add nuw nsw i64 %indvars.iv197.i, 1
  %exitcond200.not.i = icmp eq i64 %indvars.iv.next198.i, 64
  br i1 %exitcond200.not.i, label %build_matrix.exit, label %.preheader.i, !llvm.loop !42

build_matrix.exit:                                ; preds = %451, %439
  call void @llvm.lifetime.end.p0(i64 2592, ptr nonnull %12) #11
  %452 = fcmp nsz ogt double %6, 0.000000e+00
  br i1 %452, label %.preheader, label %.loopexit64

.preheader:                                       ; preds = %build_matrix.exit, %459
  %indvars.iv77 = phi i64 [ %indvars.iv.next78, %459 ], [ 0, %build_matrix.exit ]
  %453 = mul nsw i64 %8, %indvars.iv77
  %454 = getelementptr double, ptr %7, i64 %453
  br label %455

455:                                              ; preds = %.preheader, %455
  %indvars.iv74 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next75, %455 ]
  %456 = getelementptr double, ptr %454, i64 %indvars.iv74
  %457 = load double, ptr %456, align 8, !tbaa !24
  %458 = fmul nsz double %6, %457
  store double %458, ptr %456, align 8, !tbaa !24
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next75, 64
  br i1 %exitcond.not, label %459, label %455, !llvm.loop !43

459:                                              ; preds = %455
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %exitcond80.not = icmp eq i64 %indvars.iv.next78, 64
  br i1 %exitcond80.not, label %.loopexit64, label %.preheader, !llvm.loop !44

.loopexit64:                                      ; preds = %459, %build_matrix.exit
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %10, i32 noundef 48, ptr noundef nonnull @.str.5) #11
  %460 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %461 = load i32, ptr %460, align 4, !tbaa !32
  %462 = icmp sgt i32 %461, 0
  br i1 %462, label %.lr.ph71, label %.loopexit

.lr.ph71:                                         ; preds = %.loopexit64
  %463 = getelementptr inbounds nuw i8, ptr %13, i64 4
  br label %464

464:                                              ; preds = %.lr.ph71, %._crit_edge
  %indvars.iv84 = phi i64 [ 0, %.lr.ph71 ], [ %indvars.iv.next85, %._crit_edge ]
  %465 = trunc nuw nsw i64 %indvars.iv84 to i32
  %466 = call i32 @av_channel_layout_channel_from_index(ptr noundef nonnull %14, i32 noundef %465) #11
  %467 = call i32 @av_channel_name(ptr noundef nonnull %15, i64 noundef 128, i32 noundef %466) #11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %10, i32 noundef 48, ptr noundef nonnull @.str.6, ptr noundef nonnull %15) #11
  %468 = load i32, ptr %463, align 4, !tbaa !32
  %469 = icmp sgt i32 %468, 0
  br i1 %469, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %464
  %470 = mul nsw i64 %8, %indvars.iv84
  %471 = getelementptr double, ptr %7, i64 %470
  br label %472

472:                                              ; preds = %.lr.ph, %472
  %indvars.iv81 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next82, %472 ]
  %473 = trunc nuw nsw i64 %indvars.iv81 to i32
  %474 = call i32 @av_channel_layout_channel_from_index(ptr noundef nonnull %13, i32 noundef %473) #11
  %475 = call i32 @av_channel_name(ptr noundef nonnull %15, i64 noundef 128, i32 noundef %474) #11
  %476 = getelementptr double, ptr %471, i64 %indvars.iv81
  %477 = load double, ptr %476, align 8, !tbaa !24
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %10, i32 noundef 48, ptr noundef nonnull @.str.7, ptr noundef nonnull %15, double noundef %477) #11
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %478 = load i32, ptr %463, align 4, !tbaa !32
  %479 = sext i32 %478 to i64
  %480 = icmp slt i64 %indvars.iv.next82, %479
  br i1 %480, label %472, label %._crit_edge, !llvm.loop !45

._crit_edge:                                      ; preds = %472, %464
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %10, i32 noundef 48, ptr noundef nonnull @.str.8) #11
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %481 = load i32, ptr %460, align 4, !tbaa !32
  %482 = sext i32 %481 to i64
  %483 = icmp slt i64 %indvars.iv.next85, %482
  br i1 %483, label %464, label %.loopexit, !llvm.loop !46

.loopexit:                                        ; preds = %._crit_edge, %.loopexit64, %11, %65, %62, %58, %55
  %.049 = phi i32 [ %22, %11 ], [ -22, %65 ], [ -22, %62 ], [ -22, %58 ], [ -22, %55 ], [ 0, %.loopexit64 ], [ 0, %._crit_edge ]
  call void @av_channel_layout_uninit(ptr noundef nonnull %13) #11
  call void @av_channel_layout_uninit(ptr noundef nonnull %14) #11
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %15) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #11
  ret i32 %.049
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @clean_layout(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 {
  %4 = alloca [128 x i8], align 16
  %5 = tail call i32 @av_channel_layout_index_from_channel(ptr noundef %1, i32 noundef 2) #11
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !32
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #11
  %12 = call i32 @av_channel_layout_describe(ptr noundef nonnull %1, ptr noundef nonnull %4, i64 noundef 128) #11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2, i32 noundef 40, ptr noundef nonnull @.str.14, ptr noundef nonnull %4) #11
  store i32 1, ptr %0, align 8, !tbaa !35
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 1, ptr %.sroa.2.0..sroa_idx, align 4, !tbaa !35
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 4, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !33
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #11
  br label %15

13:                                               ; preds = %7, %3
  %14 = tail call i32 @av_channel_layout_copy(ptr noundef nonnull %0, ptr noundef %1) #11
  br label %15

15:                                               ; preds = %13, %11
  %.0 = phi i32 [ 0, %11 ], [ %14, %13 ]
  ret i32 %.0
}

declare i32 @av_channel_layout_compare(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i64 @av_channel_layout_subset(ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @av_channel_layout_uninit(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i32 @av_channel_layout_from_mask(ptr noundef, i64 noundef) local_unnamed_addr #5

declare i32 @av_channel_layout_describe(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #5

declare i32 @av_channel_layout_check(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @sane_layout(ptr noundef nonnull %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !32
  %4 = icmp sgt i32 %3, 63
  br i1 %4, label %even.exit43.thread, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %0, align 8, !tbaa !31
  switch i32 %6, label %even.exit43.thread [
    i32 2, label %.preheader
    i32 1, label %.thread
  ]

.preheader:                                       ; preds = %5
  %7 = icmp sgt i32 %3, 0
  br i1 %7, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %11

10:                                               ; preds = %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %11, !llvm.loop !47

11:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %12 = getelementptr inbounds nuw %struct.AVChannelCustom, ptr %9, i64 %indvars.iv
  %13 = load i32, ptr %12, align 8, !tbaa !48
  %14 = icmp sgt i32 %13, 63
  br i1 %14, label %even.exit43.thread, label %10

.thread:                                          ; preds = %10, %.preheader, %5
  %15 = tail call i64 @av_channel_layout_subset(ptr noundef nonnull %0, i64 noundef 7) #11
  %.not18 = icmp eq i64 %15, 0
  br i1 %.not18, label %even.exit43.thread, label %16

16:                                               ; preds = %.thread
  %17 = tail call i64 @av_channel_layout_subset(ptr noundef nonnull %0, i64 noundef 3) #11
  %18 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %17)
  %or.cond = icmp eq i64 %18, 1
  br i1 %or.cond, label %even.exit43.thread, label %even.exit.thread

even.exit.thread:                                 ; preds = %16
  %19 = tail call i64 @av_channel_layout_subset(ptr noundef nonnull %0, i64 noundef 1536) #11
  %20 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %19)
  %or.cond59 = icmp eq i64 %20, 1
  br i1 %or.cond59, label %even.exit43.thread, label %even.exit28.thread

even.exit28.thread:                               ; preds = %even.exit.thread
  %21 = tail call i64 @av_channel_layout_subset(ptr noundef nonnull %0, i64 noundef 48) #11
  %22 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %21)
  %or.cond60 = icmp eq i64 %22, 1
  br i1 %or.cond60, label %even.exit43.thread, label %even.exit33.thread

even.exit33.thread:                               ; preds = %even.exit28.thread
  %23 = tail call i64 @av_channel_layout_subset(ptr noundef nonnull %0, i64 noundef 192) #11
  %24 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %23)
  %or.cond61 = icmp eq i64 %24, 1
  br i1 %or.cond61, label %even.exit43.thread, label %even.exit38.thread

even.exit38.thread:                               ; preds = %even.exit33.thread
  %25 = tail call i64 @av_channel_layout_subset(ptr noundef nonnull %0, i64 noundef 20480) #11
  %.fr58 = freeze i64 %25
  %.not.i39 = icmp eq i64 %.fr58, 0
  br i1 %.not.i39, label %even.exit43.thread, label %even.exit43

even.exit43:                                      ; preds = %even.exit38.thread
  %26 = tail call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %.fr58)
  %.not5.i40 = icmp samesign ugt i64 %26, 1
  %spec.select = zext i1 %.not5.i40 to i32
  br label %even.exit43.thread

even.exit43.thread:                               ; preds = %11, %even.exit33.thread, %even.exit28.thread, %even.exit.thread, %16, %even.exit43, %even.exit38.thread, %.thread, %5, %1
  %.016 = phi i32 [ 0, %1 ], [ 0, %5 ], [ 0, %.thread ], [ 1, %even.exit38.thread ], [ %spec.select, %even.exit43 ], [ 0, %16 ], [ 0, %even.exit.thread ], [ 0, %even.exit28.thread ], [ 0, %even.exit33.thread ], [ 0, %11 ]
  ret i32 %.016
}

declare i32 @av_channel_name(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

declare i32 @av_channel_layout_channel_from_index(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: cold nounwind optsize uwtable
define range(i32 -2147483648, 1) i32 @swri_rematrix_init(ptr noundef initializes((85992, 86000)) %0) local_unnamed_addr #3 {
  %2 = alloca %struct.AVChannelLayout, align 8
  %3 = alloca %struct.AVChannelLayout, align 8
  %4 = alloca %struct.AVChannelLayout, align 8
  %5 = alloca %struct.AVChannelLayout, align 8
  %6 = alloca %struct.AVChannelLayout, align 8
  %7 = alloca %struct.AVChannelLayout, align 8
  %8 = alloca %struct.AVChannelLayout, align 8
  %9 = alloca %struct.AVChannelLayout, align 8
  %10 = alloca %struct.AVChannelLayout, align 8
  %11 = alloca %struct.AVChannelLayout, align 8
  %12 = alloca %struct.AVChannelLayout, align 8
  %13 = alloca %struct.AVChannelLayout, align 8
  %14 = alloca %struct.AVChannelLayout, align 8
  %15 = alloca %struct.AVChannelLayout, align 8
  %16 = alloca %struct.AVChannelLayout, align 8
  %17 = alloca %struct.AVChannelLayout, align 8
  %18 = alloca %struct.AVChannelLayout, align 8
  %19 = alloca %struct.AVChannelLayout, align 8
  %20 = alloca %struct.AVChannelLayout, align 8
  %21 = alloca %struct.AVChannelLayout, align 8
  %22 = alloca %struct.AVChannelLayout, align 8
  %23 = alloca %struct.AVChannelLayout, align 8
  %24 = alloca %struct.AVChannelLayout, align 8
  %25 = alloca %struct.AVChannelLayout, align 8
  %26 = alloca %struct.AVChannelLayout, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %28 = load i32, ptr %27, align 4, !tbaa !50
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 14488
  %30 = load i32, ptr %29, align 8, !tbaa !51
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 85992
  store ptr null, ptr %31, align 8, !tbaa !52
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 11784
  %33 = load i32, ptr %32, align 8, !tbaa !30
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %34, label %36

34:                                               ; preds = %1
  %35 = tail call fastcc i32 @auto_matrix(ptr noundef nonnull %0) #13
  %.not193 = icmp eq i32 %35, 0
  br i1 %.not193, label %36, label %.loopexit

36:                                               ; preds = %34, %1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 13416
  %38 = load i32, ptr %37, align 8, !tbaa !53
  switch i32 %38, label %596 [
    i32 6, label %39
    i32 8, label %256
    i32 9, label %367
    i32 7, label %477
  ]

39:                                               ; preds = %36
  %40 = mul nsw i32 %30, %28
  %41 = sext i32 %40 to i64
  %42 = tail call noalias ptr @av_calloc(i64 noundef %41, i64 noundef 4) #11
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 65384
  store ptr %42, ptr %43, align 8, !tbaa !54
  %44 = tail call noalias ptr @av_mallocz(i64 noundef 4) #11
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 65392
  store ptr %44, ptr %45, align 8, !tbaa !55
  %46 = load ptr, ptr %43, align 8, !tbaa !54
  %.not200 = icmp eq ptr %46, null
  %.not201 = icmp eq ptr %44, null
  %or.cond = select i1 %.not200, i1 true, i1 %.not201
  br i1 %or.cond, label %.loopexit, label %.preheader231

.preheader231:                                    ; preds = %39
  %47 = icmp sgt i32 %30, 0
  br i1 %47, label %.preheader230.lr.ph, label %._crit_edge259.thread

._crit_edge259.thread:                            ; preds = %.preheader231
  store i32 32768, ptr %44, align 4, !tbaa !35
  br label %66

.preheader230.lr.ph:                              ; preds = %.preheader231
  %48 = icmp sgt i32 %28, 0
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16232
  %50 = zext i32 %28 to i64
  %wide.trip.count300 = zext nneg i32 %30 to i64
  br label %.preheader230

.preheader230:                                    ; preds = %.preheader230.lr.ph, %._crit_edge256
  %indvars.iv297 = phi i64 [ 0, %.preheader230.lr.ph ], [ %indvars.iv.next298, %._crit_edge256 ]
  %.0178257 = phi i32 [ 0, %.preheader230.lr.ph ], [ %64, %._crit_edge256 ]
  br i1 %48, label %.lr.ph255, label %._crit_edge256

.lr.ph255:                                        ; preds = %.preheader230
  %51 = mul nuw nsw i64 %indvars.iv297, %50
  %invariant.gep316 = getelementptr inbounds nuw i32, ptr %46, i64 %51
  br label %52

52:                                               ; preds = %.lr.ph255, %52
  %indvars.iv292 = phi i64 [ 0, %.lr.ph255 ], [ %indvars.iv.next293, %52 ]
  %.0176254 = phi i32 [ 0, %.lr.ph255 ], [ %63, %52 ]
  %.0177253 = phi double [ 0.000000e+00, %.lr.ph255 ], [ %61, %52 ]
  %53 = getelementptr inbounds nuw [64 x [64 x double]], ptr %49, i64 0, i64 %indvars.iv297, i64 %indvars.iv292
  %54 = load double, ptr %53, align 8, !tbaa !24
  %55 = tail call nsz double @llvm.fmuladd.f64(double %54, double 3.276800e+04, double %.0177253)
  %56 = fptrunc nsz double %55 to float
  %57 = tail call i64 @llvm.lrint.i64.f32(float %56)
  %58 = trunc i64 %57 to i32
  %gep317 = getelementptr inbounds nuw i32, ptr %invariant.gep316, i64 %indvars.iv292
  store i32 %58, ptr %gep317, align 4, !tbaa !35
  %59 = sitofp i32 %58 to double
  %60 = fsub nsz double %55, %59
  %61 = fadd nsz double %.0177253, %60
  %62 = tail call i32 @llvm.abs.i32(i32 %58, i1 true)
  %63 = add nuw nsw i32 %62, %.0176254
  %indvars.iv.next293 = add nuw nsw i64 %indvars.iv292, 1
  %exitcond296.not = icmp eq i64 %indvars.iv.next293, %50
  br i1 %exitcond296.not, label %._crit_edge256, label %52, !llvm.loop !56

._crit_edge256:                                   ; preds = %52, %.preheader230
  %.0176.lcssa = phi i32 [ 0, %.preheader230 ], [ %63, %52 ]
  %64 = tail call i32 @llvm.smax.i32(i32 %.0178257, i32 %.0176.lcssa)
  %indvars.iv.next298 = add nuw nsw i64 %indvars.iv297, 1
  %exitcond301.not = icmp eq i64 %indvars.iv.next298, %wide.trip.count300
  br i1 %exitcond301.not, label %._crit_edge259, label %.preheader230, !llvm.loop !57

._crit_edge259:                                   ; preds = %._crit_edge256
  %65 = icmp slt i32 %64, 32769
  store i32 32768, ptr %44, align 4, !tbaa !35
  br i1 %65, label %66, label %161

66:                                               ; preds = %._crit_edge259.thread, %._crit_edge259
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 85960
  store ptr @copy_s16, ptr %67, align 8, !tbaa !58
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 85976
  store ptr @sum2_s16, ptr %68, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26)
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 1, ptr %22, align 8, !tbaa !31
  %70 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 2, ptr %70, align 4, !tbaa !32
  %71 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 3, ptr %71, align 8, !tbaa !33
  %72 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr null, ptr %72, align 8, !tbaa !34
  %73 = call i32 @av_channel_layout_compare(ptr noundef nonnull %69, ptr noundef nonnull %22) #11
  %.not.i = icmp eq i32 %73, 0
  br i1 %.not.i, label %74, label %113

74:                                               ; preds = %66
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 1, ptr %23, align 8, !tbaa !31
  %76 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 6, ptr %76, align 4, !tbaa !32
  %77 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 1551, ptr %77, align 8, !tbaa !33
  %78 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr null, ptr %78, align 8, !tbaa !34
  %79 = call i32 @av_channel_layout_compare(ptr noundef nonnull %75, ptr noundef nonnull %23) #11
  %.not24.i = icmp eq i32 %79, 0
  br i1 %.not24.i, label %85, label %80

80:                                               ; preds = %74
  store i32 1, ptr %24, align 8, !tbaa !31
  %81 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 6, ptr %81, align 4, !tbaa !32
  %82 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 63, ptr %82, align 8, !tbaa !33
  %83 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr null, ptr %83, align 8, !tbaa !34
  %84 = call i32 @av_channel_layout_compare(ptr noundef nonnull %75, ptr noundef nonnull %24) #11
  %.not25.i = icmp eq i32 %84, 0
  br i1 %.not25.i, label %85, label %113

85:                                               ; preds = %80, %74
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 16248
  %87 = load double, ptr %86, align 8, !tbaa !24
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 16744
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 16760
  %90 = load double, ptr %89, align 8, !tbaa !24
  %91 = fcmp nsz oeq double %87, %90
  br i1 %91, label %92, label %113

92:                                               ; preds = %85
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 16256
  %94 = load double, ptr %93, align 8, !tbaa !24
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 16768
  %96 = load double, ptr %95, align 8, !tbaa !24
  %97 = fcmp nsz oeq double %94, %96
  br i1 %97, label %98, label %113

98:                                               ; preds = %92
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 16240
  %100 = load double, ptr %99, align 8, !tbaa !24
  %101 = fcmp nsz une double %100, 0.000000e+00
  br i1 %101, label %113, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 16272
  %104 = load double, ptr %103, align 8, !tbaa !24
  %105 = fcmp nsz une double %104, 0.000000e+00
  br i1 %105, label %113, label %106

106:                                              ; preds = %102
  %107 = load double, ptr %88, align 8, !tbaa !24
  %108 = fcmp nsz une double %107, 0.000000e+00
  br i1 %108, label %113, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 16776
  %111 = load double, ptr %110, align 8, !tbaa !24
  %112 = fcmp nsz une double %111, 0.000000e+00
  br i1 %112, label %113, label %get_mix_any_func_s16.exit

113:                                              ; preds = %109, %106, %102, %98, %92, %85, %80, %66
  store i32 1, ptr %25, align 8, !tbaa !31
  %114 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 2, ptr %114, align 4, !tbaa !32
  %115 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 3, ptr %115, align 8, !tbaa !33
  %116 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr null, ptr %116, align 8, !tbaa !34
  %117 = call i32 @av_channel_layout_compare(ptr noundef nonnull %69, ptr noundef nonnull %25) #11
  %.not26.i = icmp eq i32 %117, 0
  br i1 %.not26.i, label %118, label %160

118:                                              ; preds = %113
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 1, ptr %26, align 8, !tbaa !31
  %120 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 8, ptr %120, align 4, !tbaa !32
  %121 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 1599, ptr %121, align 8, !tbaa !33
  %122 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr null, ptr %122, align 8, !tbaa !34
  %123 = call i32 @av_channel_layout_compare(ptr noundef nonnull %119, ptr noundef nonnull %26) #11
  %.not27.i = icmp eq i32 %123, 0
  br i1 %.not27.i, label %124, label %160

124:                                              ; preds = %118
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 16248
  %126 = load double, ptr %125, align 8, !tbaa !24
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 16744
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 16760
  %129 = load double, ptr %128, align 8, !tbaa !24
  %130 = fcmp nsz oeq double %126, %129
  br i1 %130, label %131, label %160

131:                                              ; preds = %124
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 16256
  %133 = load double, ptr %132, align 8, !tbaa !24
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 16768
  %135 = load double, ptr %134, align 8, !tbaa !24
  %136 = fcmp nsz oeq double %133, %135
  br i1 %136, label %137, label %160

137:                                              ; preds = %131
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 16240
  %139 = load double, ptr %138, align 8, !tbaa !24
  %140 = fcmp nsz une double %139, 0.000000e+00
  br i1 %140, label %160, label %141

141:                                              ; preds = %137
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 16272
  %143 = load double, ptr %142, align 8, !tbaa !24
  %144 = fcmp nsz une double %143, 0.000000e+00
  br i1 %144, label %160, label %145

145:                                              ; preds = %141
  %146 = load double, ptr %127, align 8, !tbaa !24
  %147 = fcmp nsz une double %146, 0.000000e+00
  br i1 %147, label %160, label %148

148:                                              ; preds = %145
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 16776
  %150 = load double, ptr %149, align 8, !tbaa !24
  %151 = fcmp nsz une double %150, 0.000000e+00
  br i1 %151, label %160, label %152

152:                                              ; preds = %148
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 16288
  %154 = load double, ptr %153, align 8, !tbaa !24
  %155 = fcmp nsz une double %154, 0.000000e+00
  br i1 %155, label %160, label %156

156:                                              ; preds = %152
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 16792
  %158 = load double, ptr %157, align 8, !tbaa !24
  %159 = fcmp nsz une double %158, 0.000000e+00
  br i1 %159, label %160, label %get_mix_any_func_s16.exit

160:                                              ; preds = %156, %152, %148, %145, %141, %137, %131, %124, %118, %113
  br label %get_mix_any_func_s16.exit

get_mix_any_func_s16.exit:                        ; preds = %109, %156, %160
  %.0.i = phi ptr [ null, %160 ], [ @mix6to2_s16, %109 ], [ @mix8to2_s16, %156 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26)
  br label %.thread

161:                                              ; preds = %._crit_edge259
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 85960
  store ptr @copy_clip_s16, ptr %162, align 8, !tbaa !58
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 85976
  store ptr @sum2_clip_s16, ptr %163, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 1, ptr %17, align 8, !tbaa !31
  %165 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 2, ptr %165, align 4, !tbaa !32
  %166 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 3, ptr %166, align 8, !tbaa !33
  %167 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr null, ptr %167, align 8, !tbaa !34
  %168 = call i32 @av_channel_layout_compare(ptr noundef nonnull %164, ptr noundef nonnull %17) #11
  %.not.i204 = icmp eq i32 %168, 0
  br i1 %.not.i204, label %169, label %208

169:                                              ; preds = %161
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 1, ptr %18, align 8, !tbaa !31
  %171 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 6, ptr %171, align 4, !tbaa !32
  %172 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 1551, ptr %172, align 8, !tbaa !33
  %173 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr null, ptr %173, align 8, !tbaa !34
  %174 = call i32 @av_channel_layout_compare(ptr noundef nonnull %170, ptr noundef nonnull %18) #11
  %.not24.i208 = icmp eq i32 %174, 0
  br i1 %.not24.i208, label %180, label %175

175:                                              ; preds = %169
  store i32 1, ptr %19, align 8, !tbaa !31
  %176 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 6, ptr %176, align 4, !tbaa !32
  %177 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 63, ptr %177, align 8, !tbaa !33
  %178 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr null, ptr %178, align 8, !tbaa !34
  %179 = call i32 @av_channel_layout_compare(ptr noundef nonnull %170, ptr noundef nonnull %19) #11
  %.not25.i209 = icmp eq i32 %179, 0
  br i1 %.not25.i209, label %180, label %208

180:                                              ; preds = %175, %169
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 16248
  %182 = load double, ptr %181, align 8, !tbaa !24
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 16744
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 16760
  %185 = load double, ptr %184, align 8, !tbaa !24
  %186 = fcmp nsz oeq double %182, %185
  br i1 %186, label %187, label %208

187:                                              ; preds = %180
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 16256
  %189 = load double, ptr %188, align 8, !tbaa !24
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 16768
  %191 = load double, ptr %190, align 8, !tbaa !24
  %192 = fcmp nsz oeq double %189, %191
  br i1 %192, label %193, label %208

193:                                              ; preds = %187
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 16240
  %195 = load double, ptr %194, align 8, !tbaa !24
  %196 = fcmp nsz une double %195, 0.000000e+00
  br i1 %196, label %208, label %197

197:                                              ; preds = %193
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 16272
  %199 = load double, ptr %198, align 8, !tbaa !24
  %200 = fcmp nsz une double %199, 0.000000e+00
  br i1 %200, label %208, label %201

201:                                              ; preds = %197
  %202 = load double, ptr %183, align 8, !tbaa !24
  %203 = fcmp nsz une double %202, 0.000000e+00
  br i1 %203, label %208, label %204

204:                                              ; preds = %201
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 16776
  %206 = load double, ptr %205, align 8, !tbaa !24
  %207 = fcmp nsz une double %206, 0.000000e+00
  br i1 %207, label %208, label %get_mix_any_func_clip_s16.exit

208:                                              ; preds = %204, %201, %197, %193, %187, %180, %175, %161
  store i32 1, ptr %20, align 8, !tbaa !31
  %209 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 2, ptr %209, align 4, !tbaa !32
  %210 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 3, ptr %210, align 8, !tbaa !33
  %211 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr null, ptr %211, align 8, !tbaa !34
  %212 = call i32 @av_channel_layout_compare(ptr noundef nonnull %164, ptr noundef nonnull %20) #11
  %.not26.i205 = icmp eq i32 %212, 0
  br i1 %.not26.i205, label %213, label %255

213:                                              ; preds = %208
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 1, ptr %21, align 8, !tbaa !31
  %215 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 8, ptr %215, align 4, !tbaa !32
  %216 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 1599, ptr %216, align 8, !tbaa !33
  %217 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr null, ptr %217, align 8, !tbaa !34
  %218 = call i32 @av_channel_layout_compare(ptr noundef nonnull %214, ptr noundef nonnull %21) #11
  %.not27.i207 = icmp eq i32 %218, 0
  br i1 %.not27.i207, label %219, label %255

219:                                              ; preds = %213
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 16248
  %221 = load double, ptr %220, align 8, !tbaa !24
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 16744
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 16760
  %224 = load double, ptr %223, align 8, !tbaa !24
  %225 = fcmp nsz oeq double %221, %224
  br i1 %225, label %226, label %255

226:                                              ; preds = %219
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 16256
  %228 = load double, ptr %227, align 8, !tbaa !24
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 16768
  %230 = load double, ptr %229, align 8, !tbaa !24
  %231 = fcmp nsz oeq double %228, %230
  br i1 %231, label %232, label %255

232:                                              ; preds = %226
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 16240
  %234 = load double, ptr %233, align 8, !tbaa !24
  %235 = fcmp nsz une double %234, 0.000000e+00
  br i1 %235, label %255, label %236

236:                                              ; preds = %232
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 16272
  %238 = load double, ptr %237, align 8, !tbaa !24
  %239 = fcmp nsz une double %238, 0.000000e+00
  br i1 %239, label %255, label %240

240:                                              ; preds = %236
  %241 = load double, ptr %222, align 8, !tbaa !24
  %242 = fcmp nsz une double %241, 0.000000e+00
  br i1 %242, label %255, label %243

243:                                              ; preds = %240
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 16776
  %245 = load double, ptr %244, align 8, !tbaa !24
  %246 = fcmp nsz une double %245, 0.000000e+00
  br i1 %246, label %255, label %247

247:                                              ; preds = %243
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 16288
  %249 = load double, ptr %248, align 8, !tbaa !24
  %250 = fcmp nsz une double %249, 0.000000e+00
  br i1 %250, label %255, label %251

251:                                              ; preds = %247
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 16792
  %253 = load double, ptr %252, align 8, !tbaa !24
  %254 = fcmp nsz une double %253, 0.000000e+00
  br i1 %254, label %255, label %get_mix_any_func_clip_s16.exit

255:                                              ; preds = %251, %247, %243, %240, %236, %232, %226, %219, %213, %208
  br label %get_mix_any_func_clip_s16.exit

get_mix_any_func_clip_s16.exit:                   ; preds = %204, %251, %255
  %.0.i206 = phi ptr [ null, %255 ], [ @mix6to2_clip_s16, %204 ], [ @mix8to2_clip_s16, %251 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  br label %.thread

256:                                              ; preds = %36
  %257 = mul nsw i32 %30, %28
  %258 = sext i32 %257 to i64
  %259 = tail call noalias ptr @av_calloc(i64 noundef %258, i64 noundef 4) #11
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 65384
  store ptr %259, ptr %260, align 8, !tbaa !54
  %261 = tail call noalias ptr @av_mallocz(i64 noundef 4) #11
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 65392
  store ptr %261, ptr %262, align 8, !tbaa !55
  %263 = load ptr, ptr %260, align 8, !tbaa !54
  %.not198 = icmp eq ptr %263, null
  %.not199 = icmp eq ptr %261, null
  %or.cond202 = select i1 %.not198, i1 true, i1 %.not199
  br i1 %or.cond202, label %.loopexit, label %.preheader233

.preheader233:                                    ; preds = %256
  %264 = icmp sgt i32 %30, 0
  br i1 %264, label %.preheader232.lr.ph, label %._crit_edge251

.preheader232.lr.ph:                              ; preds = %.preheader233
  %265 = icmp sgt i32 %28, 0
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 16232
  %267 = zext i32 %28 to i64
  %wide.trip.count290 = zext nneg i32 %30 to i64
  br label %.preheader232

.preheader232:                                    ; preds = %.preheader232.lr.ph, %._crit_edge249
  %indvars.iv287 = phi i64 [ 0, %.preheader232.lr.ph ], [ %indvars.iv.next288, %._crit_edge249 ]
  br i1 %265, label %.lr.ph248, label %._crit_edge249

.lr.ph248:                                        ; preds = %.preheader232
  %268 = mul nuw nsw i64 %indvars.iv287, %267
  %invariant.gep314 = getelementptr inbounds nuw float, ptr %263, i64 %268
  br label %269

269:                                              ; preds = %.lr.ph248, %269
  %indvars.iv282 = phi i64 [ 0, %.lr.ph248 ], [ %indvars.iv.next283, %269 ]
  %270 = getelementptr inbounds nuw [64 x [64 x double]], ptr %266, i64 0, i64 %indvars.iv287, i64 %indvars.iv282
  %271 = load double, ptr %270, align 8, !tbaa !24
  %272 = fptrunc nsz double %271 to float
  %gep315 = getelementptr inbounds nuw float, ptr %invariant.gep314, i64 %indvars.iv282
  store float %272, ptr %gep315, align 4, !tbaa !25
  %indvars.iv.next283 = add nuw nsw i64 %indvars.iv282, 1
  %exitcond286.not = icmp eq i64 %indvars.iv.next283, %267
  br i1 %exitcond286.not, label %._crit_edge249, label %269, !llvm.loop !60

._crit_edge249:                                   ; preds = %269, %.preheader232
  %indvars.iv.next288 = add nuw nsw i64 %indvars.iv287, 1
  %exitcond291.not = icmp eq i64 %indvars.iv.next288, %wide.trip.count290
  br i1 %exitcond291.not, label %._crit_edge251, label %.preheader232, !llvm.loop !61

._crit_edge251:                                   ; preds = %._crit_edge249, %.preheader233
  store float 1.000000e+00, ptr %261, align 4, !tbaa !25
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 85960
  store ptr @copy_float, ptr %273, align 8, !tbaa !58
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 85976
  store ptr @sum2_float, ptr %274, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 1, ptr %12, align 8, !tbaa !31
  %276 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 2, ptr %276, align 4, !tbaa !32
  %277 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 3, ptr %277, align 8, !tbaa !33
  %278 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr null, ptr %278, align 8, !tbaa !34
  %279 = call i32 @av_channel_layout_compare(ptr noundef nonnull %275, ptr noundef nonnull %12) #11
  %.not.i210 = icmp eq i32 %279, 0
  br i1 %.not.i210, label %280, label %319

280:                                              ; preds = %._crit_edge251
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 1, ptr %13, align 8, !tbaa !31
  %282 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 6, ptr %282, align 4, !tbaa !32
  %283 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 1551, ptr %283, align 8, !tbaa !33
  %284 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr null, ptr %284, align 8, !tbaa !34
  %285 = call i32 @av_channel_layout_compare(ptr noundef nonnull %281, ptr noundef nonnull %13) #11
  %.not24.i214 = icmp eq i32 %285, 0
  br i1 %.not24.i214, label %291, label %286

286:                                              ; preds = %280
  store i32 1, ptr %14, align 8, !tbaa !31
  %287 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 6, ptr %287, align 4, !tbaa !32
  %288 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 63, ptr %288, align 8, !tbaa !33
  %289 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr null, ptr %289, align 8, !tbaa !34
  %290 = call i32 @av_channel_layout_compare(ptr noundef nonnull %281, ptr noundef nonnull %14) #11
  %.not25.i215 = icmp eq i32 %290, 0
  br i1 %.not25.i215, label %291, label %319

291:                                              ; preds = %286, %280
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 16248
  %293 = load double, ptr %292, align 8, !tbaa !24
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 16744
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 16760
  %296 = load double, ptr %295, align 8, !tbaa !24
  %297 = fcmp nsz oeq double %293, %296
  br i1 %297, label %298, label %319

298:                                              ; preds = %291
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 16256
  %300 = load double, ptr %299, align 8, !tbaa !24
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 16768
  %302 = load double, ptr %301, align 8, !tbaa !24
  %303 = fcmp nsz oeq double %300, %302
  br i1 %303, label %304, label %319

304:                                              ; preds = %298
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 16240
  %306 = load double, ptr %305, align 8, !tbaa !24
  %307 = fcmp nsz une double %306, 0.000000e+00
  br i1 %307, label %319, label %308

308:                                              ; preds = %304
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 16272
  %310 = load double, ptr %309, align 8, !tbaa !24
  %311 = fcmp nsz une double %310, 0.000000e+00
  br i1 %311, label %319, label %312

312:                                              ; preds = %308
  %313 = load double, ptr %294, align 8, !tbaa !24
  %314 = fcmp nsz une double %313, 0.000000e+00
  br i1 %314, label %319, label %315

315:                                              ; preds = %312
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 16776
  %317 = load double, ptr %316, align 8, !tbaa !24
  %318 = fcmp nsz une double %317, 0.000000e+00
  br i1 %318, label %319, label %get_mix_any_func_float.exit

319:                                              ; preds = %315, %312, %308, %304, %298, %291, %286, %._crit_edge251
  store i32 1, ptr %15, align 8, !tbaa !31
  %320 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 2, ptr %320, align 4, !tbaa !32
  %321 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 3, ptr %321, align 8, !tbaa !33
  %322 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr null, ptr %322, align 8, !tbaa !34
  %323 = call i32 @av_channel_layout_compare(ptr noundef nonnull %275, ptr noundef nonnull %15) #11
  %.not26.i211 = icmp eq i32 %323, 0
  br i1 %.not26.i211, label %324, label %366

324:                                              ; preds = %319
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 1, ptr %16, align 8, !tbaa !31
  %326 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 8, ptr %326, align 4, !tbaa !32
  %327 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 1599, ptr %327, align 8, !tbaa !33
  %328 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr null, ptr %328, align 8, !tbaa !34
  %329 = call i32 @av_channel_layout_compare(ptr noundef nonnull %325, ptr noundef nonnull %16) #11
  %.not27.i213 = icmp eq i32 %329, 0
  br i1 %.not27.i213, label %330, label %366

330:                                              ; preds = %324
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 16248
  %332 = load double, ptr %331, align 8, !tbaa !24
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 16744
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 16760
  %335 = load double, ptr %334, align 8, !tbaa !24
  %336 = fcmp nsz oeq double %332, %335
  br i1 %336, label %337, label %366

337:                                              ; preds = %330
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 16256
  %339 = load double, ptr %338, align 8, !tbaa !24
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 16768
  %341 = load double, ptr %340, align 8, !tbaa !24
  %342 = fcmp nsz oeq double %339, %341
  br i1 %342, label %343, label %366

343:                                              ; preds = %337
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 16240
  %345 = load double, ptr %344, align 8, !tbaa !24
  %346 = fcmp nsz une double %345, 0.000000e+00
  br i1 %346, label %366, label %347

347:                                              ; preds = %343
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 16272
  %349 = load double, ptr %348, align 8, !tbaa !24
  %350 = fcmp nsz une double %349, 0.000000e+00
  br i1 %350, label %366, label %351

351:                                              ; preds = %347
  %352 = load double, ptr %333, align 8, !tbaa !24
  %353 = fcmp nsz une double %352, 0.000000e+00
  br i1 %353, label %366, label %354

354:                                              ; preds = %351
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 16776
  %356 = load double, ptr %355, align 8, !tbaa !24
  %357 = fcmp nsz une double %356, 0.000000e+00
  br i1 %357, label %366, label %358

358:                                              ; preds = %354
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 16288
  %360 = load double, ptr %359, align 8, !tbaa !24
  %361 = fcmp nsz une double %360, 0.000000e+00
  br i1 %361, label %366, label %362

362:                                              ; preds = %358
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 16792
  %364 = load double, ptr %363, align 8, !tbaa !24
  %365 = fcmp nsz une double %364, 0.000000e+00
  br i1 %365, label %366, label %get_mix_any_func_float.exit

366:                                              ; preds = %362, %358, %354, %351, %347, %343, %337, %330, %324, %319
  br label %get_mix_any_func_float.exit

get_mix_any_func_float.exit:                      ; preds = %315, %362, %366
  %.0.i212 = phi ptr [ null, %366 ], [ @mix6to2_float, %315 ], [ @mix8to2_float, %362 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  br label %.thread

367:                                              ; preds = %36
  %368 = mul nsw i32 %30, %28
  %369 = sext i32 %368 to i64
  %370 = tail call noalias ptr @av_calloc(i64 noundef %369, i64 noundef 8) #11
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 65384
  store ptr %370, ptr %371, align 8, !tbaa !54
  %372 = tail call noalias ptr @av_mallocz(i64 noundef 8) #11
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 65392
  store ptr %372, ptr %373, align 8, !tbaa !55
  %374 = load ptr, ptr %371, align 8, !tbaa !54
  %.not196 = icmp eq ptr %374, null
  %.not197 = icmp eq ptr %372, null
  %or.cond203 = select i1 %.not196, i1 true, i1 %.not197
  br i1 %or.cond203, label %.loopexit, label %.preheader235

.preheader235:                                    ; preds = %367
  %375 = icmp sgt i32 %30, 0
  br i1 %375, label %.preheader234.lr.ph, label %._crit_edge246

.preheader234.lr.ph:                              ; preds = %.preheader235
  %376 = icmp sgt i32 %28, 0
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 16232
  %378 = zext i32 %28 to i64
  %wide.trip.count280 = zext nneg i32 %30 to i64
  br label %.preheader234

.preheader234:                                    ; preds = %.preheader234.lr.ph, %._crit_edge244
  %indvars.iv277 = phi i64 [ 0, %.preheader234.lr.ph ], [ %indvars.iv.next278, %._crit_edge244 ]
  br i1 %376, label %.lr.ph243, label %._crit_edge244

.lr.ph243:                                        ; preds = %.preheader234
  %379 = mul nuw nsw i64 %indvars.iv277, %378
  %invariant.gep312 = getelementptr inbounds nuw double, ptr %374, i64 %379
  br label %380

380:                                              ; preds = %.lr.ph243, %380
  %indvars.iv272 = phi i64 [ 0, %.lr.ph243 ], [ %indvars.iv.next273, %380 ]
  %381 = getelementptr inbounds nuw [64 x [64 x double]], ptr %377, i64 0, i64 %indvars.iv277, i64 %indvars.iv272
  %382 = load double, ptr %381, align 8, !tbaa !24
  %gep313 = getelementptr inbounds nuw double, ptr %invariant.gep312, i64 %indvars.iv272
  store double %382, ptr %gep313, align 8, !tbaa !24
  %indvars.iv.next273 = add nuw nsw i64 %indvars.iv272, 1
  %exitcond276.not = icmp eq i64 %indvars.iv.next273, %378
  br i1 %exitcond276.not, label %._crit_edge244, label %380, !llvm.loop !62

._crit_edge244:                                   ; preds = %380, %.preheader234
  %indvars.iv.next278 = add nuw nsw i64 %indvars.iv277, 1
  %exitcond281.not = icmp eq i64 %indvars.iv.next278, %wide.trip.count280
  br i1 %exitcond281.not, label %._crit_edge246, label %.preheader234, !llvm.loop !63

._crit_edge246:                                   ; preds = %._crit_edge244, %.preheader235
  store double 1.000000e+00, ptr %372, align 8, !tbaa !24
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 85960
  store ptr @copy_double, ptr %383, align 8, !tbaa !58
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 85976
  store ptr @sum2_double, ptr %384, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 1, ptr %7, align 8, !tbaa !31
  %386 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 2, ptr %386, align 4, !tbaa !32
  %387 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 3, ptr %387, align 8, !tbaa !33
  %388 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %388, align 8, !tbaa !34
  %389 = call i32 @av_channel_layout_compare(ptr noundef nonnull %385, ptr noundef nonnull %7) #11
  %.not.i216 = icmp eq i32 %389, 0
  br i1 %.not.i216, label %390, label %429

390:                                              ; preds = %._crit_edge246
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 1, ptr %8, align 8, !tbaa !31
  %392 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 6, ptr %392, align 4, !tbaa !32
  %393 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1551, ptr %393, align 8, !tbaa !33
  %394 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %394, align 8, !tbaa !34
  %395 = call i32 @av_channel_layout_compare(ptr noundef nonnull %391, ptr noundef nonnull %8) #11
  %.not24.i220 = icmp eq i32 %395, 0
  br i1 %.not24.i220, label %401, label %396

396:                                              ; preds = %390
  store i32 1, ptr %9, align 8, !tbaa !31
  %397 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 6, ptr %397, align 4, !tbaa !32
  %398 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 63, ptr %398, align 8, !tbaa !33
  %399 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %399, align 8, !tbaa !34
  %400 = call i32 @av_channel_layout_compare(ptr noundef nonnull %391, ptr noundef nonnull %9) #11
  %.not25.i221 = icmp eq i32 %400, 0
  br i1 %.not25.i221, label %401, label %429

401:                                              ; preds = %396, %390
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 16248
  %403 = load double, ptr %402, align 8, !tbaa !24
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 16744
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 16760
  %406 = load double, ptr %405, align 8, !tbaa !24
  %407 = fcmp nsz oeq double %403, %406
  br i1 %407, label %408, label %429

408:                                              ; preds = %401
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 16256
  %410 = load double, ptr %409, align 8, !tbaa !24
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 16768
  %412 = load double, ptr %411, align 8, !tbaa !24
  %413 = fcmp nsz oeq double %410, %412
  br i1 %413, label %414, label %429

414:                                              ; preds = %408
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 16240
  %416 = load double, ptr %415, align 8, !tbaa !24
  %417 = fcmp nsz une double %416, 0.000000e+00
  br i1 %417, label %429, label %418

418:                                              ; preds = %414
  %419 = getelementptr inbounds nuw i8, ptr %0, i64 16272
  %420 = load double, ptr %419, align 8, !tbaa !24
  %421 = fcmp nsz une double %420, 0.000000e+00
  br i1 %421, label %429, label %422

422:                                              ; preds = %418
  %423 = load double, ptr %404, align 8, !tbaa !24
  %424 = fcmp nsz une double %423, 0.000000e+00
  br i1 %424, label %429, label %425

425:                                              ; preds = %422
  %426 = getelementptr inbounds nuw i8, ptr %0, i64 16776
  %427 = load double, ptr %426, align 8, !tbaa !24
  %428 = fcmp nsz une double %427, 0.000000e+00
  br i1 %428, label %429, label %get_mix_any_func_double.exit

429:                                              ; preds = %425, %422, %418, %414, %408, %401, %396, %._crit_edge246
  store i32 1, ptr %10, align 8, !tbaa !31
  %430 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 2, ptr %430, align 4, !tbaa !32
  %431 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 3, ptr %431, align 8, !tbaa !33
  %432 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr null, ptr %432, align 8, !tbaa !34
  %433 = call i32 @av_channel_layout_compare(ptr noundef nonnull %385, ptr noundef nonnull %10) #11
  %.not26.i217 = icmp eq i32 %433, 0
  br i1 %.not26.i217, label %434, label %476

434:                                              ; preds = %429
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 1, ptr %11, align 8, !tbaa !31
  %436 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 8, ptr %436, align 4, !tbaa !32
  %437 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 1599, ptr %437, align 8, !tbaa !33
  %438 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr null, ptr %438, align 8, !tbaa !34
  %439 = call i32 @av_channel_layout_compare(ptr noundef nonnull %435, ptr noundef nonnull %11) #11
  %.not27.i219 = icmp eq i32 %439, 0
  br i1 %.not27.i219, label %440, label %476

440:                                              ; preds = %434
  %441 = getelementptr inbounds nuw i8, ptr %0, i64 16248
  %442 = load double, ptr %441, align 8, !tbaa !24
  %443 = getelementptr inbounds nuw i8, ptr %0, i64 16744
  %444 = getelementptr inbounds nuw i8, ptr %0, i64 16760
  %445 = load double, ptr %444, align 8, !tbaa !24
  %446 = fcmp nsz oeq double %442, %445
  br i1 %446, label %447, label %476

447:                                              ; preds = %440
  %448 = getelementptr inbounds nuw i8, ptr %0, i64 16256
  %449 = load double, ptr %448, align 8, !tbaa !24
  %450 = getelementptr inbounds nuw i8, ptr %0, i64 16768
  %451 = load double, ptr %450, align 8, !tbaa !24
  %452 = fcmp nsz oeq double %449, %451
  br i1 %452, label %453, label %476

453:                                              ; preds = %447
  %454 = getelementptr inbounds nuw i8, ptr %0, i64 16240
  %455 = load double, ptr %454, align 8, !tbaa !24
  %456 = fcmp nsz une double %455, 0.000000e+00
  br i1 %456, label %476, label %457

457:                                              ; preds = %453
  %458 = getelementptr inbounds nuw i8, ptr %0, i64 16272
  %459 = load double, ptr %458, align 8, !tbaa !24
  %460 = fcmp nsz une double %459, 0.000000e+00
  br i1 %460, label %476, label %461

461:                                              ; preds = %457
  %462 = load double, ptr %443, align 8, !tbaa !24
  %463 = fcmp nsz une double %462, 0.000000e+00
  br i1 %463, label %476, label %464

464:                                              ; preds = %461
  %465 = getelementptr inbounds nuw i8, ptr %0, i64 16776
  %466 = load double, ptr %465, align 8, !tbaa !24
  %467 = fcmp nsz une double %466, 0.000000e+00
  br i1 %467, label %476, label %468

468:                                              ; preds = %464
  %469 = getelementptr inbounds nuw i8, ptr %0, i64 16288
  %470 = load double, ptr %469, align 8, !tbaa !24
  %471 = fcmp nsz une double %470, 0.000000e+00
  br i1 %471, label %476, label %472

472:                                              ; preds = %468
  %473 = getelementptr inbounds nuw i8, ptr %0, i64 16792
  %474 = load double, ptr %473, align 8, !tbaa !24
  %475 = fcmp nsz une double %474, 0.000000e+00
  br i1 %475, label %476, label %get_mix_any_func_double.exit

476:                                              ; preds = %472, %468, %464, %461, %457, %453, %447, %440, %434, %429
  br label %get_mix_any_func_double.exit

get_mix_any_func_double.exit:                     ; preds = %425, %472, %476
  %.0.i218 = phi ptr [ null, %476 ], [ @mix6to2_double, %425 ], [ @mix8to2_double, %472 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  br label %.thread

477:                                              ; preds = %36
  %478 = tail call noalias ptr @av_mallocz(i64 noundef 4) #11
  %479 = getelementptr inbounds nuw i8, ptr %0, i64 65392
  store ptr %478, ptr %479, align 8, !tbaa !55
  %.not194 = icmp eq ptr %478, null
  br i1 %.not194, label %.loopexit, label %480

480:                                              ; preds = %477
  %481 = mul nsw i32 %30, %28
  %482 = sext i32 %481 to i64
  %483 = tail call noalias ptr @av_calloc(i64 noundef %482, i64 noundef 4) #11
  %484 = getelementptr inbounds nuw i8, ptr %0, i64 65384
  store ptr %483, ptr %484, align 8, !tbaa !54
  %.not195 = icmp eq ptr %483, null
  br i1 %.not195, label %489, label %.preheader237

.preheader237:                                    ; preds = %480
  %485 = icmp sgt i32 %30, 0
  br i1 %485, label %.preheader236.lr.ph, label %._crit_edge241

.preheader236.lr.ph:                              ; preds = %.preheader237
  %486 = icmp sgt i32 %28, 0
  %487 = getelementptr inbounds nuw i8, ptr %0, i64 16232
  %488 = zext i32 %28 to i64
  %wide.trip.count269 = zext nneg i32 %30 to i64
  br label %.preheader236

489:                                              ; preds = %480
  tail call void @av_freep(ptr noundef nonnull %479) #11
  br label %.loopexit

.preheader236:                                    ; preds = %.preheader236.lr.ph, %._crit_edge
  %indvars.iv266 = phi i64 [ 0, %.preheader236.lr.ph ], [ %indvars.iv.next267, %._crit_edge ]
  br i1 %486, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader236
  %490 = mul nuw nsw i64 %indvars.iv266, %488
  %invariant.gep = getelementptr inbounds nuw i32, ptr %483, i64 %490
  br label %491

491:                                              ; preds = %.lr.ph, %491
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %491 ]
  %.0171239 = phi double [ 0.000000e+00, %.lr.ph ], [ %500, %491 ]
  %492 = getelementptr inbounds nuw [64 x [64 x double]], ptr %487, i64 0, i64 %indvars.iv266, i64 %indvars.iv
  %493 = load double, ptr %492, align 8, !tbaa !24
  %494 = tail call nsz double @llvm.fmuladd.f64(double %493, double 3.276800e+04, double %.0171239)
  %495 = fptrunc nsz double %494 to float
  %496 = tail call i64 @llvm.lrint.i64.f32(float %495)
  %497 = trunc i64 %496 to i32
  %gep = getelementptr inbounds nuw i32, ptr %invariant.gep, i64 %indvars.iv
  store i32 %497, ptr %gep, align 4, !tbaa !35
  %498 = sitofp i32 %497 to double
  %499 = fsub nsz double %494, %498
  %500 = fadd nsz double %.0171239, %499
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %488
  br i1 %exitcond.not, label %._crit_edge, label %491, !llvm.loop !64

._crit_edge:                                      ; preds = %491, %.preheader236
  %indvars.iv.next267 = add nuw nsw i64 %indvars.iv266, 1
  %exitcond270.not = icmp eq i64 %indvars.iv.next267, %wide.trip.count269
  br i1 %exitcond270.not, label %._crit_edge241, label %.preheader236, !llvm.loop !65

._crit_edge241:                                   ; preds = %._crit_edge, %.preheader237
  %501 = load ptr, ptr %479, align 8, !tbaa !55
  store i32 32768, ptr %501, align 4, !tbaa !35
  %502 = getelementptr inbounds nuw i8, ptr %0, i64 85960
  store ptr @copy_s32, ptr %502, align 8, !tbaa !58
  %503 = getelementptr inbounds nuw i8, ptr %0, i64 85976
  store ptr @sum2_s32, ptr %503, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %504 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 1, ptr %2, align 8, !tbaa !31
  %505 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 2, ptr %505, align 4, !tbaa !32
  %506 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 3, ptr %506, align 8, !tbaa !33
  %507 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %507, align 8, !tbaa !34
  %508 = call i32 @av_channel_layout_compare(ptr noundef nonnull %504, ptr noundef nonnull %2) #11
  %.not.i222 = icmp eq i32 %508, 0
  br i1 %.not.i222, label %509, label %548

509:                                              ; preds = %._crit_edge241
  %510 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 1, ptr %3, align 8, !tbaa !31
  %511 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 6, ptr %511, align 4, !tbaa !32
  %512 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1551, ptr %512, align 8, !tbaa !33
  %513 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %513, align 8, !tbaa !34
  %514 = call i32 @av_channel_layout_compare(ptr noundef nonnull %510, ptr noundef nonnull %3) #11
  %.not24.i226 = icmp eq i32 %514, 0
  br i1 %.not24.i226, label %520, label %515

515:                                              ; preds = %509
  store i32 1, ptr %4, align 8, !tbaa !31
  %516 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 6, ptr %516, align 4, !tbaa !32
  %517 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 63, ptr %517, align 8, !tbaa !33
  %518 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %518, align 8, !tbaa !34
  %519 = call i32 @av_channel_layout_compare(ptr noundef nonnull %510, ptr noundef nonnull %4) #11
  %.not25.i227 = icmp eq i32 %519, 0
  br i1 %.not25.i227, label %520, label %548

520:                                              ; preds = %515, %509
  %521 = getelementptr inbounds nuw i8, ptr %0, i64 16248
  %522 = load double, ptr %521, align 8, !tbaa !24
  %523 = getelementptr inbounds nuw i8, ptr %0, i64 16744
  %524 = getelementptr inbounds nuw i8, ptr %0, i64 16760
  %525 = load double, ptr %524, align 8, !tbaa !24
  %526 = fcmp nsz oeq double %522, %525
  br i1 %526, label %527, label %548

527:                                              ; preds = %520
  %528 = getelementptr inbounds nuw i8, ptr %0, i64 16256
  %529 = load double, ptr %528, align 8, !tbaa !24
  %530 = getelementptr inbounds nuw i8, ptr %0, i64 16768
  %531 = load double, ptr %530, align 8, !tbaa !24
  %532 = fcmp nsz oeq double %529, %531
  br i1 %532, label %533, label %548

533:                                              ; preds = %527
  %534 = getelementptr inbounds nuw i8, ptr %0, i64 16240
  %535 = load double, ptr %534, align 8, !tbaa !24
  %536 = fcmp nsz une double %535, 0.000000e+00
  br i1 %536, label %548, label %537

537:                                              ; preds = %533
  %538 = getelementptr inbounds nuw i8, ptr %0, i64 16272
  %539 = load double, ptr %538, align 8, !tbaa !24
  %540 = fcmp nsz une double %539, 0.000000e+00
  br i1 %540, label %548, label %541

541:                                              ; preds = %537
  %542 = load double, ptr %523, align 8, !tbaa !24
  %543 = fcmp nsz une double %542, 0.000000e+00
  br i1 %543, label %548, label %544

544:                                              ; preds = %541
  %545 = getelementptr inbounds nuw i8, ptr %0, i64 16776
  %546 = load double, ptr %545, align 8, !tbaa !24
  %547 = fcmp nsz une double %546, 0.000000e+00
  br i1 %547, label %548, label %get_mix_any_func_s32.exit

548:                                              ; preds = %544, %541, %537, %533, %527, %520, %515, %._crit_edge241
  store i32 1, ptr %5, align 8, !tbaa !31
  %549 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 2, ptr %549, align 4, !tbaa !32
  %550 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 3, ptr %550, align 8, !tbaa !33
  %551 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %551, align 8, !tbaa !34
  %552 = call i32 @av_channel_layout_compare(ptr noundef nonnull %504, ptr noundef nonnull %5) #11
  %.not26.i223 = icmp eq i32 %552, 0
  br i1 %.not26.i223, label %553, label %595

553:                                              ; preds = %548
  %554 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 1, ptr %6, align 8, !tbaa !31
  %555 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 8, ptr %555, align 4, !tbaa !32
  %556 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1599, ptr %556, align 8, !tbaa !33
  %557 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %557, align 8, !tbaa !34
  %558 = call i32 @av_channel_layout_compare(ptr noundef nonnull %554, ptr noundef nonnull %6) #11
  %.not27.i225 = icmp eq i32 %558, 0
  br i1 %.not27.i225, label %559, label %595

559:                                              ; preds = %553
  %560 = getelementptr inbounds nuw i8, ptr %0, i64 16248
  %561 = load double, ptr %560, align 8, !tbaa !24
  %562 = getelementptr inbounds nuw i8, ptr %0, i64 16744
  %563 = getelementptr inbounds nuw i8, ptr %0, i64 16760
  %564 = load double, ptr %563, align 8, !tbaa !24
  %565 = fcmp nsz oeq double %561, %564
  br i1 %565, label %566, label %595

566:                                              ; preds = %559
  %567 = getelementptr inbounds nuw i8, ptr %0, i64 16256
  %568 = load double, ptr %567, align 8, !tbaa !24
  %569 = getelementptr inbounds nuw i8, ptr %0, i64 16768
  %570 = load double, ptr %569, align 8, !tbaa !24
  %571 = fcmp nsz oeq double %568, %570
  br i1 %571, label %572, label %595

572:                                              ; preds = %566
  %573 = getelementptr inbounds nuw i8, ptr %0, i64 16240
  %574 = load double, ptr %573, align 8, !tbaa !24
  %575 = fcmp nsz une double %574, 0.000000e+00
  br i1 %575, label %595, label %576

576:                                              ; preds = %572
  %577 = getelementptr inbounds nuw i8, ptr %0, i64 16272
  %578 = load double, ptr %577, align 8, !tbaa !24
  %579 = fcmp nsz une double %578, 0.000000e+00
  br i1 %579, label %595, label %580

580:                                              ; preds = %576
  %581 = load double, ptr %562, align 8, !tbaa !24
  %582 = fcmp nsz une double %581, 0.000000e+00
  br i1 %582, label %595, label %583

583:                                              ; preds = %580
  %584 = getelementptr inbounds nuw i8, ptr %0, i64 16776
  %585 = load double, ptr %584, align 8, !tbaa !24
  %586 = fcmp nsz une double %585, 0.000000e+00
  br i1 %586, label %595, label %587

587:                                              ; preds = %583
  %588 = getelementptr inbounds nuw i8, ptr %0, i64 16288
  %589 = load double, ptr %588, align 8, !tbaa !24
  %590 = fcmp nsz une double %589, 0.000000e+00
  br i1 %590, label %595, label %591

591:                                              ; preds = %587
  %592 = getelementptr inbounds nuw i8, ptr %0, i64 16792
  %593 = load double, ptr %592, align 8, !tbaa !24
  %594 = fcmp nsz une double %593, 0.000000e+00
  br i1 %594, label %595, label %get_mix_any_func_s32.exit

595:                                              ; preds = %591, %587, %583, %580, %576, %572, %566, %559, %553, %548
  br label %get_mix_any_func_s32.exit

get_mix_any_func_s32.exit:                        ; preds = %544, %591, %595
  %.0.i224 = phi ptr [ null, %595 ], [ @mix6to2_s32, %544 ], [ @mix8to2_s32, %591 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %.thread

596:                                              ; preds = %36
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 552) #11
  tail call void @abort() #12
  unreachable

.thread:                                          ; preds = %get_mix_any_func_clip_s16.exit, %get_mix_any_func_s16.exit, %get_mix_any_func_float.exit, %get_mix_any_func_s32.exit, %get_mix_any_func_double.exit
  %storemerge.sink = phi ptr [ %.0.i212, %get_mix_any_func_float.exit ], [ %.0.i224, %get_mix_any_func_s32.exit ], [ %.0.i218, %get_mix_any_func_double.exit ], [ %.0.i206, %get_mix_any_func_clip_s16.exit ], [ %.0.i, %get_mix_any_func_s16.exit ]
  store ptr %storemerge.sink, ptr %31, align 8, !tbaa !52
  %597 = getelementptr inbounds nuw i8, ptr %0, i64 16232
  %598 = getelementptr inbounds nuw i8, ptr %0, i64 65416
  %599 = getelementptr inbounds nuw i8, ptr %0, i64 81800
  br label %.preheader

.preheader:                                       ; preds = %.thread, %615
  %indvars.iv306 = phi i64 [ 0, %.thread ], [ %indvars.iv.next307, %615 ]
  br label %600

600:                                              ; preds = %.preheader, %614
  %indvars.iv302 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next303, %614 ]
  %.0262 = phi i32 [ 0, %.preheader ], [ %.1, %614 ]
  %601 = getelementptr inbounds nuw [64 x [64 x double]], ptr %597, i64 0, i64 %indvars.iv306, i64 %indvars.iv302
  %602 = load double, ptr %601, align 8, !tbaa !24
  %603 = fmul nsz double %602, 3.276800e+04
  %604 = fptrunc nsz double %603 to float
  %605 = call i64 @llvm.lrint.i64.f32(float %604)
  %606 = trunc i64 %605 to i32
  %607 = getelementptr inbounds nuw [64 x [64 x i32]], ptr %598, i64 0, i64 %indvars.iv306, i64 %indvars.iv302
  store i32 %606, ptr %607, align 4, !tbaa !35
  %608 = fcmp nsz une double %602, 0.000000e+00
  br i1 %608, label %609, label %614

609:                                              ; preds = %600
  %610 = trunc i64 %indvars.iv302 to i8
  %611 = add nsw i32 %.0262, 1
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [64 x [65 x i8]], ptr %599, i64 0, i64 %indvars.iv306, i64 %612
  store i8 %610, ptr %613, align 1, !tbaa !33
  br label %614

614:                                              ; preds = %600, %609
  %.1 = phi i32 [ %611, %609 ], [ %.0262, %600 ]
  %indvars.iv.next303 = add nuw nsw i64 %indvars.iv302, 1
  %exitcond305.not = icmp eq i64 %indvars.iv.next303, 64
  br i1 %exitcond305.not, label %615, label %600, !llvm.loop !66

615:                                              ; preds = %614
  %616 = trunc i32 %.1 to i8
  %617 = getelementptr inbounds nuw [64 x [65 x i8]], ptr %599, i64 0, i64 %indvars.iv306
  store i8 %616, ptr %617, align 1, !tbaa !33
  %indvars.iv.next307 = add nuw nsw i64 %indvars.iv306, 1
  %exitcond309.not = icmp eq i64 %indvars.iv.next307, 64
  br i1 %exitcond309.not, label %.loopexit, label %.preheader, !llvm.loop !67

.loopexit:                                        ; preds = %615, %39, %477, %367, %256, %34, %489
  %.2 = phi i32 [ -12, %489 ], [ %35, %34 ], [ -12, %256 ], [ -12, %367 ], [ -12, %477 ], [ -12, %39 ], [ 0, %615 ]
  ret i32 %.2
}

; Function Attrs: cold nounwind optsize uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @auto_matrix(ptr noundef initializes((16232, 49000)) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %3 = load float, ptr %2, align 4, !tbaa !68
  %4 = fcmp nsz ogt float %3, 0.000000e+00
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = fpext nsz float %3 to double
  br label %18

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !69
  %10 = tail call i32 @av_get_packed_sample_fmt(i32 noundef %9) #11
  %11 = icmp slt i32 %10, 3
  br i1 %11, label %18, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %14 = load i32, ptr %13, align 4, !tbaa !70
  %15 = tail call i32 @av_get_packed_sample_fmt(i32 noundef %14) #11
  %16 = icmp slt i32 %15, 3
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  br label %18

18:                                               ; preds = %7, %12, %17, %5
  %.030 = phi nsz double [ %6, %5 ], [ 0x41DFFFFFFFC00000, %17 ], [ 1.000000e+00, %12 ], [ 1.000000e+00, %7 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32768) %19, i8 0, i64 32768, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %23 = load float, ptr %22, align 8, !tbaa !71
  %24 = fpext nsz float %23 to double
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %26 = load float, ptr %25, align 4, !tbaa !72
  %27 = fpext nsz float %26 to double
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %29 = load float, ptr %28, align 4, !tbaa !73
  %30 = fpext nsz float %29 to double
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %32 = load float, ptr %31, align 8, !tbaa !74
  %33 = fpext nsz float %32 to double
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %35 = load i32, ptr %34, align 8, !tbaa !75
  %36 = tail call i32 @swr_build_matrix2(ptr noundef nonnull %20, ptr noundef nonnull %21, double noundef %24, double noundef %27, double noundef %30, double noundef %.030, double noundef %33, ptr noundef nonnull %19, i64 noundef 64, i32 noundef %35, ptr noundef nonnull %0) #13
  %37 = icmp sgt i32 %36, -1
  br i1 %37, label %38, label %.loopexit

38:                                               ; preds = %18
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %40 = load i32, ptr %39, align 4, !tbaa !70
  %41 = icmp eq i32 %40, 8
  br i1 %41, label %.preheader34, label %.loopexit

.preheader34:                                     ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 49000
  br label %.preheader

.preheader:                                       ; preds = %.preheader34, %48
  %indvars.iv38 = phi i64 [ 0, %.preheader34 ], [ %indvars.iv.next39, %48 ]
  br label %43

43:                                               ; preds = %.preheader, %43
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %43 ]
  %44 = getelementptr inbounds nuw [64 x [64 x double]], ptr %19, i64 0, i64 %indvars.iv38, i64 %indvars.iv
  %45 = load double, ptr %44, align 8, !tbaa !24
  %46 = fptrunc nsz double %45 to float
  %47 = getelementptr inbounds nuw [64 x [64 x float]], ptr %42, i64 0, i64 %indvars.iv38, i64 %indvars.iv
  store float %46, ptr %47, align 4, !tbaa !25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %48, label %43, !llvm.loop !76

48:                                               ; preds = %43
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %exitcond41.not = icmp eq i64 %indvars.iv.next39, 64
  br i1 %exitcond41.not, label %.loopexit, label %.preheader, !llvm.loop !77

.loopexit:                                        ; preds = %48, %38, %18
  ret i32 %36
}

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.lrint.i64.f32(float) #7

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @copy_s16(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds i32, ptr %2, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !35
  %9 = icmp sgt i32 %4, 0
  br i1 %9, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %5
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %10 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv
  %11 = load i16, ptr %10, align 2, !tbaa !78
  %12 = sext i16 %11 to i32
  %13 = mul nsw i32 %8, %12
  %14 = add nsw i32 %13, 16384
  %15 = lshr i32 %14, 15
  %16 = trunc i32 %15 to i16
  %17 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv
  store i16 %16, ptr %17, align 2, !tbaa !78
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !80

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @sum2_s16(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = sext i32 %4 to i64
  %9 = getelementptr inbounds i32, ptr %3, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !35
  %11 = sext i32 %5 to i64
  %12 = getelementptr inbounds i32, ptr %3, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !35
  %14 = icmp sgt i32 %6, 0
  br i1 %14, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %7
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %15 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv
  %16 = load i16, ptr %15, align 2, !tbaa !78
  %17 = sext i16 %16 to i32
  %18 = mul nsw i32 %10, %17
  %19 = getelementptr inbounds nuw i16, ptr %2, i64 %indvars.iv
  %20 = load i16, ptr %19, align 2, !tbaa !78
  %21 = sext i16 %20 to i32
  %22 = mul nsw i32 %13, %21
  %23 = add i32 %18, 16384
  %24 = add i32 %23, %22
  %25 = lshr i32 %24, 15
  %26 = trunc i32 %25 to i16
  %27 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv
  store i16 %26, ptr %27, align 2, !tbaa !78
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !81

._crit_edge:                                      ; preds = %.lr.ph, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @copy_clip_s16(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds i32, ptr %2, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !35
  %9 = icmp sgt i32 %4, 0
  br i1 %9, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %5
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %10 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv
  %11 = load i16, ptr %10, align 2, !tbaa !78
  %12 = sext i16 %11 to i32
  %13 = mul nsw i32 %8, %12
  %14 = add nsw i32 %13, 16384
  %15 = ashr i32 %14, 15
  %16 = tail call i32 @llvm.smax.i32(i32 %15, i32 -32768)
  %17 = tail call i32 @llvm.smin.i32(i32 %16, i32 32767)
  %.0.i = trunc nsw i32 %17 to i16
  %18 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv
  store i16 %.0.i, ptr %18, align 2, !tbaa !78
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !82

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @sum2_clip_s16(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = sext i32 %4 to i64
  %9 = getelementptr inbounds i32, ptr %3, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !35
  %11 = sext i32 %5 to i64
  %12 = getelementptr inbounds i32, ptr %3, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !35
  %14 = icmp sgt i32 %6, 0
  br i1 %14, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %7
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %15 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv
  %16 = load i16, ptr %15, align 2, !tbaa !78
  %17 = sext i16 %16 to i32
  %18 = mul nsw i32 %10, %17
  %19 = getelementptr inbounds nuw i16, ptr %2, i64 %indvars.iv
  %20 = load i16, ptr %19, align 2, !tbaa !78
  %21 = sext i16 %20 to i32
  %22 = mul nsw i32 %13, %21
  %23 = add i32 %18, 16384
  %24 = add i32 %23, %22
  %25 = ashr i32 %24, 15
  %26 = tail call i32 @llvm.smax.i32(i32 %25, i32 -32768)
  %27 = tail call i32 @llvm.smin.i32(i32 %26, i32 32767)
  %.0.i = trunc nsw i32 %27 to i16
  %28 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv
  store i16 %.0.i, ptr %28, align 2, !tbaa !78
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !83

._crit_edge:                                      ; preds = %.lr.ph, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @copy_float(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds float, ptr %2, i64 %6
  %8 = load float, ptr %7, align 4, !tbaa !25
  %9 = icmp sgt i32 %4, 0
  br i1 %9, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %5
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %10 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv
  %11 = load float, ptr %10, align 4, !tbaa !25
  %12 = fmul nsz float %8, %11
  %13 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv
  store float %12, ptr %13, align 4, !tbaa !25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !84

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @sum2_float(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = sext i32 %4 to i64
  %9 = getelementptr inbounds float, ptr %3, i64 %8
  %10 = load float, ptr %9, align 4, !tbaa !25
  %11 = sext i32 %5 to i64
  %12 = getelementptr inbounds float, ptr %3, i64 %11
  %13 = load float, ptr %12, align 4, !tbaa !25
  %14 = icmp sgt i32 %6, 0
  br i1 %14, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %7
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %15 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv
  %16 = load float, ptr %15, align 4, !tbaa !25
  %17 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv
  %18 = load float, ptr %17, align 4, !tbaa !25
  %19 = fmul nsz float %13, %18
  %20 = tail call nsz float @llvm.fmuladd.f32(float %10, float %16, float %19)
  %21 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv
  store float %20, ptr %21, align 4, !tbaa !25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !85

._crit_edge:                                      ; preds = %.lr.ph, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @copy_double(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds double, ptr %2, i64 %6
  %8 = load double, ptr %7, align 8, !tbaa !24
  %9 = icmp sgt i32 %4, 0
  br i1 %9, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %5
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %10 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv
  %11 = load double, ptr %10, align 8, !tbaa !24
  %12 = fmul nsz double %8, %11
  %13 = getelementptr inbounds nuw double, ptr %0, i64 %indvars.iv
  store double %12, ptr %13, align 8, !tbaa !24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !86

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @sum2_double(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = sext i32 %4 to i64
  %9 = getelementptr inbounds double, ptr %3, i64 %8
  %10 = load double, ptr %9, align 8, !tbaa !24
  %11 = sext i32 %5 to i64
  %12 = getelementptr inbounds double, ptr %3, i64 %11
  %13 = load double, ptr %12, align 8, !tbaa !24
  %14 = icmp sgt i32 %6, 0
  br i1 %14, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %7
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %15 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv
  %16 = load double, ptr %15, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv
  %18 = load double, ptr %17, align 8, !tbaa !24
  %19 = fmul nsz double %13, %18
  %20 = tail call nsz double @llvm.fmuladd.f64(double %10, double %16, double %19)
  %21 = getelementptr inbounds nuw double, ptr %0, i64 %indvars.iv
  store double %20, ptr %21, align 8, !tbaa !24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !87

._crit_edge:                                      ; preds = %.lr.ph, %7
  ret void
}

declare void @av_freep(ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @copy_s32(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds i32, ptr %2, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !35
  %9 = sext i32 %8 to i64
  %10 = icmp sgt i32 %4, 0
  br i1 %10, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %5
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %11 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4, !tbaa !35
  %13 = sext i32 %12 to i64
  %14 = mul nsw i64 %13, %9
  %15 = add nsw i64 %14, 16384
  %16 = lshr i64 %15, 15
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  store i32 %17, ptr %18, align 4, !tbaa !35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !88

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @sum2_s32(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = sext i32 %4 to i64
  %9 = getelementptr inbounds i32, ptr %3, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !35
  %11 = sext i32 %10 to i64
  %12 = sext i32 %5 to i64
  %13 = getelementptr inbounds i32, ptr %3, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !35
  %15 = sext i32 %14 to i64
  %16 = icmp sgt i32 %6, 0
  br i1 %16, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %7
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %17 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4, !tbaa !35
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 %19, %11
  %21 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4, !tbaa !35
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 %23, %15
  %25 = add nsw i64 %20, 16384
  %26 = add i64 %25, %24
  %27 = lshr i64 %26, 15
  %28 = trunc i64 %27 to i32
  %29 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  store i32 %28, ptr %29, align 4, !tbaa !35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !89

._crit_edge:                                      ; preds = %.lr.ph, %7
  ret void
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #8

; Function Attrs: cold nounwind optsize uwtable
define void @swri_rematrix_free(ptr noundef %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 65384
  tail call void @av_freep(ptr noundef nonnull %2) #11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 65392
  tail call void @av_freep(ptr noundef nonnull %3) #11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 65408
  tail call void @av_freep(ptr noundef nonnull %4) #11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 65400
  tail call void @av_freep(ptr noundef nonnull %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @swri_rematrix(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #4 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 85992
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %11, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 65384
  %10 = load ptr, ptr %9, align 8, !tbaa !54
  tail call void %7(ptr noundef %1, ptr noundef %2, ptr noundef %10, i32 noundef %3) #11
  br label %.loopexit224

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 85984
  %13 = load ptr, ptr %12, align 8, !tbaa !90
  %.not211 = icmp eq ptr %13, null
  br i1 %.not211, label %14, label %17

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 85968
  %16 = load ptr, ptr %15, align 8, !tbaa !91
  %.not212 = icmp eq ptr %16, null
  br i1 %.not212, label %23, label %17

17:                                               ; preds = %14, %11
  %18 = and i32 %3, -16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 524
  %20 = load i32, ptr %19, align 4, !tbaa !92
  %21 = mul nsw i32 %20, %18
  %22 = sext i32 %21 to i64
  br label %23

23:                                               ; preds = %14, %17
  %.0200 = phi i32 [ %18, %17 ], [ 0, %14 ]
  %.0199 = phi i64 [ %22, %17 ], [ 0, %14 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %25 = load i32, ptr %24, align 8, !tbaa !93
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %34, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 520
  %29 = load i32, ptr %28, align 8, !tbaa !94
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %31 = load i32, ptr %30, align 4, !tbaa !95
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.11, i32 noundef 593) #11
  tail call void @abort() #12
  unreachable

34:                                               ; preds = %23, %27
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %36 = load i32, ptr %35, align 8, !tbaa !96
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %45, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 520
  %40 = load i32, ptr %39, align 8, !tbaa !94
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %42 = load i32, ptr %41, align 4, !tbaa !97
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %38
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.11, i32 noundef 594) #11
  tail call void @abort() #12
  unreachable

45:                                               ; preds = %38, %34
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 520
  %47 = load i32, ptr %46, align 8, !tbaa !94
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.lr.ph242, label %.loopexit224

.lr.ph242:                                        ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 81800
  %50 = icmp ne i32 %.0200, 0
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 85976
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 65384
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 520
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 65408
  %.not213 = icmp eq i32 %3, %.0200
  %55 = sub nsw i32 %3, %.0200
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16232
  %.not214 = icmp eq i32 %4, 0
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 524
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 85968
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 85960
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %61 = icmp sgt i32 %3, 0
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 49000
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 65416
  %wide.trip.count254 = zext nneg i32 %3 to i64
  %wide.trip.count264 = zext nneg i32 %3 to i64
  %wide.trip.count274 = zext nneg i32 %3 to i64
  br label %64

64:                                               ; preds = %.lr.ph242, %.loopexit
  %indvars.iv276 = phi i64 [ 0, %.lr.ph242 ], [ %indvars.iv.next277, %.loopexit ]
  %65 = getelementptr inbounds nuw [64 x [65 x i8]], ptr %49, i64 0, i64 %indvars.iv276
  %66 = load i8, ptr %65, align 1, !tbaa !33
  switch i8 %66, label %183 [
    i8 0, label %67
    i8 1, label %75
    i8 2, label %123
  ]

67:                                               ; preds = %64
  br i1 %.not214, label %.loopexit, label %68

68:                                               ; preds = %67
  %69 = getelementptr inbounds nuw [64 x ptr], ptr %1, i64 0, i64 %indvars.iv276
  %70 = load ptr, ptr %69, align 8, !tbaa !98
  %71 = load i32, ptr %60, align 4, !tbaa !70
  %72 = tail call i32 @av_get_bytes_per_sample(i32 noundef %71) #11
  %73 = mul nsw i32 %72, %3
  %74 = sext i32 %73 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %70, i8 0, i64 %74, i1 false)
  br label %.loopexit

75:                                               ; preds = %64
  %76 = getelementptr inbounds nuw i8, ptr %65, i64 1
  %77 = load i8, ptr %76, align 1, !tbaa !33
  %78 = zext i8 %77 to i32
  %79 = zext i8 %77 to i64
  %80 = getelementptr inbounds nuw [64 x [64 x double]], ptr %56, i64 0, i64 %indvars.iv276, i64 %79
  %81 = load double, ptr %80, align 8, !tbaa !24
  %82 = fcmp nsz une double %81, 1.000000e+00
  br i1 %82, label %83, label %110

83:                                               ; preds = %75
  %84 = load ptr, ptr %58, align 8, !tbaa !91
  %85 = icmp ne ptr %84, null
  %or.cond = and i1 %50, %85
  br i1 %or.cond, label %86, label %96

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw [64 x ptr], ptr %1, i64 0, i64 %indvars.iv276
  %88 = load ptr, ptr %87, align 8, !tbaa !98
  %89 = getelementptr inbounds nuw [64 x ptr], ptr %2, i64 0, i64 %79
  %90 = load ptr, ptr %89, align 8, !tbaa !98
  %91 = load ptr, ptr %54, align 8, !tbaa !99
  %92 = load i32, ptr %53, align 8, !tbaa !94
  %93 = trunc nuw nsw i64 %indvars.iv276 to i32
  %94 = mul nsw i32 %92, %93
  %95 = add nsw i32 %94, %78
  tail call void %84(ptr noundef %88, ptr noundef %90, ptr noundef %91, i32 noundef %95, i32 noundef %.0200) #11
  br label %96

96:                                               ; preds = %86, %83
  br i1 %.not213, label %.loopexit, label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %59, align 8, !tbaa !58
  %99 = getelementptr inbounds nuw [64 x ptr], ptr %1, i64 0, i64 %indvars.iv276
  %100 = load ptr, ptr %99, align 8, !tbaa !98
  %101 = getelementptr inbounds i8, ptr %100, i64 %.0199
  %102 = getelementptr inbounds nuw [64 x ptr], ptr %2, i64 0, i64 %79
  %103 = load ptr, ptr %102, align 8, !tbaa !98
  %104 = getelementptr inbounds i8, ptr %103, i64 %.0199
  %105 = load ptr, ptr %52, align 8, !tbaa !54
  %106 = load i32, ptr %53, align 8, !tbaa !94
  %107 = trunc nuw nsw i64 %indvars.iv276 to i32
  %108 = mul nsw i32 %106, %107
  %109 = add nsw i32 %108, %78
  tail call void %98(ptr noundef %101, ptr noundef %104, ptr noundef %105, i32 noundef %109, i32 noundef %55) #11
  br label %.loopexit

110:                                              ; preds = %75
  br i1 %.not214, label %119, label %111

111:                                              ; preds = %110
  %112 = getelementptr inbounds nuw [64 x ptr], ptr %1, i64 0, i64 %indvars.iv276
  %113 = load ptr, ptr %112, align 8, !tbaa !98
  %114 = getelementptr inbounds nuw [64 x ptr], ptr %2, i64 0, i64 %79
  %115 = load ptr, ptr %114, align 8, !tbaa !98
  %116 = load i32, ptr %57, align 4, !tbaa !92
  %117 = mul nsw i32 %116, %3
  %118 = sext i32 %117 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %113, ptr align 1 %115, i64 %118, i1 false)
  br label %.loopexit

119:                                              ; preds = %110
  %120 = getelementptr inbounds nuw [64 x ptr], ptr %2, i64 0, i64 %79
  %121 = load ptr, ptr %120, align 8, !tbaa !98
  %122 = getelementptr inbounds nuw [64 x ptr], ptr %1, i64 0, i64 %indvars.iv276
  store ptr %121, ptr %122, align 8, !tbaa !98
  br label %.loopexit

123:                                              ; preds = %64
  %124 = getelementptr inbounds nuw i8, ptr %65, i64 1
  %125 = load i8, ptr %124, align 1, !tbaa !33
  %126 = zext i8 %125 to i32
  %127 = getelementptr inbounds nuw i8, ptr %65, i64 2
  %128 = load i8, ptr %127, align 1, !tbaa !33
  %129 = zext i8 %128 to i32
  %130 = load ptr, ptr %12, align 8, !tbaa !90
  %131 = icmp ne ptr %130, null
  %or.cond3 = and i1 %50, %131
  br i1 %or.cond3, label %132, label %147

132:                                              ; preds = %123
  %133 = getelementptr inbounds nuw [64 x ptr], ptr %1, i64 0, i64 %indvars.iv276
  %134 = load ptr, ptr %133, align 8, !tbaa !98
  %135 = zext i8 %125 to i64
  %136 = getelementptr inbounds nuw [64 x ptr], ptr %2, i64 0, i64 %135
  %137 = load ptr, ptr %136, align 8, !tbaa !98
  %138 = zext i8 %128 to i64
  %139 = getelementptr inbounds nuw [64 x ptr], ptr %2, i64 0, i64 %138
  %140 = load ptr, ptr %139, align 8, !tbaa !98
  %141 = load ptr, ptr %54, align 8, !tbaa !99
  %142 = load i32, ptr %53, align 8, !tbaa !94
  %143 = trunc nuw nsw i64 %indvars.iv276 to i32
  %144 = mul nsw i32 %142, %143
  %145 = add nsw i32 %144, %126
  %146 = add nsw i32 %144, %129
  tail call void %130(ptr noundef %134, ptr noundef %137, ptr noundef %140, ptr noundef %141, i32 noundef %145, i32 noundef %146, i32 noundef %.0200) #11
  br label %163

147:                                              ; preds = %123
  %148 = load ptr, ptr %51, align 8, !tbaa !59
  %149 = getelementptr inbounds nuw [64 x ptr], ptr %1, i64 0, i64 %indvars.iv276
  %150 = load ptr, ptr %149, align 8, !tbaa !98
  %151 = zext i8 %125 to i64
  %152 = getelementptr inbounds nuw [64 x ptr], ptr %2, i64 0, i64 %151
  %153 = load ptr, ptr %152, align 8, !tbaa !98
  %154 = zext i8 %128 to i64
  %155 = getelementptr inbounds nuw [64 x ptr], ptr %2, i64 0, i64 %154
  %156 = load ptr, ptr %155, align 8, !tbaa !98
  %157 = load ptr, ptr %52, align 8, !tbaa !54
  %158 = load i32, ptr %53, align 8, !tbaa !94
  %159 = trunc nuw nsw i64 %indvars.iv276 to i32
  %160 = mul nsw i32 %158, %159
  %161 = add nsw i32 %160, %126
  %162 = add nsw i32 %160, %129
  tail call void %148(ptr noundef %150, ptr noundef %153, ptr noundef %156, ptr noundef %157, i32 noundef %161, i32 noundef %162, i32 noundef %.0200) #11
  br label %163

163:                                              ; preds = %147, %132
  br i1 %.not213, label %.loopexit, label %164

164:                                              ; preds = %163
  %165 = load ptr, ptr %51, align 8, !tbaa !59
  %166 = getelementptr inbounds nuw [64 x ptr], ptr %1, i64 0, i64 %indvars.iv276
  %167 = load ptr, ptr %166, align 8, !tbaa !98
  %168 = getelementptr inbounds i8, ptr %167, i64 %.0199
  %169 = zext i8 %125 to i64
  %170 = getelementptr inbounds nuw [64 x ptr], ptr %2, i64 0, i64 %169
  %171 = load ptr, ptr %170, align 8, !tbaa !98
  %172 = getelementptr inbounds i8, ptr %171, i64 %.0199
  %173 = zext i8 %128 to i64
  %174 = getelementptr inbounds nuw [64 x ptr], ptr %2, i64 0, i64 %173
  %175 = load ptr, ptr %174, align 8, !tbaa !98
  %176 = getelementptr inbounds i8, ptr %175, i64 %.0199
  %177 = load ptr, ptr %52, align 8, !tbaa !54
  %178 = load i32, ptr %53, align 8, !tbaa !94
  %179 = trunc nuw nsw i64 %indvars.iv276 to i32
  %180 = mul nsw i32 %178, %179
  %181 = add nsw i32 %180, %126
  %182 = add nsw i32 %180, %129
  tail call void %165(ptr noundef %168, ptr noundef %172, ptr noundef %176, ptr noundef %177, i32 noundef %181, i32 noundef %182, i32 noundef %55) #11
  br label %.loopexit

183:                                              ; preds = %64
  %184 = load i32, ptr %60, align 4, !tbaa !70
  switch i32 %184, label %.preheader219 [
    i32 8, label %.preheader220
    i32 9, label %.preheader222
  ]

.preheader222:                                    ; preds = %183
  br i1 %61, label %.preheader218.lr.ph, label %.loopexit

.preheader218.lr.ph:                              ; preds = %.preheader222
  %185 = getelementptr inbounds nuw [64 x ptr], ptr %1, i64 0, i64 %indvars.iv276
  %186 = load ptr, ptr %185, align 8, !tbaa !98
  br label %.preheader218

.preheader220:                                    ; preds = %183
  br i1 %61, label %.preheader217.lr.ph, label %.loopexit

.preheader217.lr.ph:                              ; preds = %.preheader220
  %187 = getelementptr inbounds nuw [64 x ptr], ptr %1, i64 0, i64 %indvars.iv276
  %188 = load ptr, ptr %187, align 8, !tbaa !98
  br label %.preheader217

.preheader219:                                    ; preds = %183
  br i1 %61, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader219
  %189 = getelementptr inbounds nuw [64 x ptr], ptr %1, i64 0, i64 %indvars.iv276
  %190 = load ptr, ptr %189, align 8, !tbaa !98
  br label %.preheader

.preheader217:                                    ; preds = %.preheader217.lr.ph, %._crit_edge231
  %indvars.iv261 = phi i64 [ 0, %.preheader217.lr.ph ], [ %indvars.iv.next262, %._crit_edge231 ]
  %191 = load i8, ptr %65, align 1, !tbaa !33
  %.not244 = icmp eq i8 %191, 0
  br i1 %.not244, label %._crit_edge231, label %.lr.ph230

.lr.ph230:                                        ; preds = %.preheader217
  %wide.trip.count259 = zext i8 %191 to i64
  br label %192

192:                                              ; preds = %.lr.ph230, %192
  %indvars.iv256 = phi i64 [ 0, %.lr.ph230 ], [ %indvars.iv.next257, %192 ]
  %.0196229 = phi float [ 0.000000e+00, %.lr.ph230 ], [ %202, %192 ]
  %indvars.iv.next257 = add nuw nsw i64 %indvars.iv256, 1
  %193 = getelementptr inbounds nuw [64 x [65 x i8]], ptr %49, i64 0, i64 %indvars.iv276, i64 %indvars.iv.next257
  %194 = load i8, ptr %193, align 1, !tbaa !33
  %195 = zext i8 %194 to i64
  %196 = getelementptr inbounds nuw [64 x ptr], ptr %2, i64 0, i64 %195
  %197 = load ptr, ptr %196, align 8, !tbaa !98
  %198 = getelementptr inbounds nuw float, ptr %197, i64 %indvars.iv261
  %199 = load float, ptr %198, align 4, !tbaa !25
  %200 = getelementptr inbounds nuw [64 x [64 x float]], ptr %62, i64 0, i64 %indvars.iv276, i64 %195
  %201 = load float, ptr %200, align 4, !tbaa !25
  %202 = tail call nsz float @llvm.fmuladd.f32(float %199, float %201, float %.0196229)
  %exitcond260.not = icmp eq i64 %indvars.iv.next257, %wide.trip.count259
  br i1 %exitcond260.not, label %._crit_edge231, label %192, !llvm.loop !100

._crit_edge231:                                   ; preds = %192, %.preheader217
  %.0196.lcssa = phi float [ 0.000000e+00, %.preheader217 ], [ %202, %192 ]
  %203 = getelementptr inbounds nuw float, ptr %188, i64 %indvars.iv261
  store float %.0196.lcssa, ptr %203, align 4, !tbaa !25
  %indvars.iv.next262 = add nuw nsw i64 %indvars.iv261, 1
  %exitcond265.not = icmp eq i64 %indvars.iv.next262, %wide.trip.count264
  br i1 %exitcond265.not, label %.loopexit, label %.preheader217, !llvm.loop !101

.preheader218:                                    ; preds = %.preheader218.lr.ph, %._crit_edge
  %indvars.iv251 = phi i64 [ 0, %.preheader218.lr.ph ], [ %indvars.iv.next252, %._crit_edge ]
  %204 = load i8, ptr %65, align 1, !tbaa !33
  %.not243 = icmp eq i8 %204, 0
  br i1 %.not243, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader218
  %wide.trip.count = zext i8 %204 to i64
  br label %205

205:                                              ; preds = %.lr.ph, %205
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %205 ]
  %.0195226 = phi double [ 0.000000e+00, %.lr.ph ], [ %215, %205 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %206 = getelementptr inbounds nuw [64 x [65 x i8]], ptr %49, i64 0, i64 %indvars.iv276, i64 %indvars.iv.next
  %207 = load i8, ptr %206, align 1, !tbaa !33
  %208 = zext i8 %207 to i64
  %209 = getelementptr inbounds nuw [64 x ptr], ptr %2, i64 0, i64 %208
  %210 = load ptr, ptr %209, align 8, !tbaa !98
  %211 = getelementptr inbounds nuw double, ptr %210, i64 %indvars.iv251
  %212 = load double, ptr %211, align 8, !tbaa !24
  %213 = getelementptr inbounds nuw [64 x [64 x double]], ptr %56, i64 0, i64 %indvars.iv276, i64 %208
  %214 = load double, ptr %213, align 8, !tbaa !24
  %215 = tail call nsz double @llvm.fmuladd.f64(double %212, double %214, double %.0195226)
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %205, !llvm.loop !102

._crit_edge:                                      ; preds = %205, %.preheader218
  %.0195.lcssa = phi double [ 0.000000e+00, %.preheader218 ], [ %215, %205 ]
  %216 = getelementptr inbounds nuw double, ptr %186, i64 %indvars.iv251
  store double %.0195.lcssa, ptr %216, align 8, !tbaa !24
  %indvars.iv.next252 = add nuw nsw i64 %indvars.iv251, 1
  %exitcond255.not = icmp eq i64 %indvars.iv.next252, %wide.trip.count254
  br i1 %exitcond255.not, label %.loopexit, label %.preheader218, !llvm.loop !103

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge237
  %indvars.iv271 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next272, %._crit_edge237 ]
  %217 = load i8, ptr %65, align 1, !tbaa !33
  %.not245 = icmp eq i8 %217, 0
  br i1 %.not245, label %._crit_edge237, label %.lr.ph236

.lr.ph236:                                        ; preds = %.preheader
  %wide.trip.count269 = zext i8 %217 to i64
  br label %218

218:                                              ; preds = %.lr.ph236, %218
  %indvars.iv266 = phi i64 [ 0, %.lr.ph236 ], [ %indvars.iv.next267, %218 ]
  %.0235 = phi i32 [ 0, %.lr.ph236 ], [ %230, %218 ]
  %indvars.iv.next267 = add nuw nsw i64 %indvars.iv266, 1
  %219 = getelementptr inbounds nuw [64 x [65 x i8]], ptr %49, i64 0, i64 %indvars.iv276, i64 %indvars.iv.next267
  %220 = load i8, ptr %219, align 1, !tbaa !33
  %221 = zext i8 %220 to i64
  %222 = getelementptr inbounds nuw [64 x ptr], ptr %2, i64 0, i64 %221
  %223 = load ptr, ptr %222, align 8, !tbaa !98
  %224 = getelementptr inbounds nuw i16, ptr %223, i64 %indvars.iv271
  %225 = load i16, ptr %224, align 2, !tbaa !78
  %226 = sext i16 %225 to i32
  %227 = getelementptr inbounds nuw [64 x [64 x i32]], ptr %63, i64 0, i64 %indvars.iv276, i64 %221
  %228 = load i32, ptr %227, align 4, !tbaa !35
  %229 = mul nsw i32 %228, %226
  %230 = add nsw i32 %229, %.0235
  %exitcond270.not = icmp eq i64 %indvars.iv.next267, %wide.trip.count269
  br i1 %exitcond270.not, label %._crit_edge237.loopexit, label %218, !llvm.loop !104

._crit_edge237.loopexit:                          ; preds = %218
  %231 = add nsw i32 %230, 16384
  %232 = lshr i32 %231, 15
  %233 = trunc i32 %232 to i16
  br label %._crit_edge237

._crit_edge237:                                   ; preds = %._crit_edge237.loopexit, %.preheader
  %.0.lcssa = phi i16 [ 0, %.preheader ], [ %233, %._crit_edge237.loopexit ]
  %234 = getelementptr inbounds nuw i16, ptr %190, i64 %indvars.iv271
  store i16 %.0.lcssa, ptr %234, align 2, !tbaa !78
  %indvars.iv.next272 = add nuw nsw i64 %indvars.iv271, 1
  %exitcond275.not = icmp eq i64 %indvars.iv.next272, %wide.trip.count274
  br i1 %exitcond275.not, label %.loopexit, label %.preheader, !llvm.loop !105

.loopexit:                                        ; preds = %._crit_edge, %._crit_edge231, %._crit_edge237, %.preheader222, %.preheader220, %.preheader219, %163, %164, %68, %67, %111, %119, %96, %97
  %indvars.iv.next277 = add nuw nsw i64 %indvars.iv276, 1
  %235 = load i32, ptr %46, align 8, !tbaa !94
  %236 = sext i32 %235 to i64
  %237 = icmp slt i64 %indvars.iv.next277, %236
  br i1 %237, label %64, label %.loopexit224, !llvm.loop !106

.loopexit224:                                     ; preds = %.loopexit, %45, %8
  ret i32 0
}

declare i32 @av_get_bytes_per_sample(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

declare i32 @av_channel_layout_index_from_channel(ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @av_channel_layout_copy(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #7

declare i32 @av_get_packed_sample_fmt(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @mix6to2_s16(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) #9 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !107
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i32, ptr %8, align 4, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !107
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !35
  %14 = load ptr, ptr %1, align 8, !tbaa !107
  %15 = load i32, ptr %2, align 4, !tbaa !35
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !107
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load i32, ptr %18, align 4, !tbaa !35
  %20 = load ptr, ptr %0, align 8, !tbaa !107
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !107
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %24 = load i32, ptr %23, align 4, !tbaa !35
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !107
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %28 = load i32, ptr %27, align 4, !tbaa !35
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !107
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %31

31:                                               ; preds = %.lr.ph, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %31 ]
  %32 = getelementptr inbounds nuw i16, ptr %7, i64 %indvars.iv
  %33 = load i16, ptr %32, align 2, !tbaa !78
  %34 = sext i16 %33 to i32
  %35 = mul nsw i32 %9, %34
  %36 = getelementptr inbounds nuw i16, ptr %11, i64 %indvars.iv
  %37 = load i16, ptr %36, align 2, !tbaa !78
  %38 = sext i16 %37 to i32
  %39 = mul nsw i32 %13, %38
  %40 = add nsw i32 %39, %35
  %41 = getelementptr inbounds nuw i16, ptr %14, i64 %indvars.iv
  %42 = load i16, ptr %41, align 2, !tbaa !78
  %43 = sext i16 %42 to i32
  %44 = mul nsw i32 %15, %43
  %45 = getelementptr inbounds nuw i16, ptr %17, i64 %indvars.iv
  %46 = load i16, ptr %45, align 2, !tbaa !78
  %47 = sext i16 %46 to i32
  %48 = mul nsw i32 %19, %47
  %49 = add i32 %40, 16384
  %50 = add i32 %49, %44
  %51 = add i32 %50, %48
  %52 = lshr i32 %51, 15
  %53 = trunc i32 %52 to i16
  %54 = getelementptr inbounds nuw i16, ptr %20, i64 %indvars.iv
  store i16 %53, ptr %54, align 2, !tbaa !78
  %55 = getelementptr inbounds nuw i16, ptr %22, i64 %indvars.iv
  %56 = load i16, ptr %55, align 2, !tbaa !78
  %57 = sext i16 %56 to i32
  %58 = mul nsw i32 %24, %57
  %59 = getelementptr inbounds nuw i16, ptr %26, i64 %indvars.iv
  %60 = load i16, ptr %59, align 2, !tbaa !78
  %61 = sext i16 %60 to i32
  %62 = mul nsw i32 %28, %61
  %63 = add i32 %49, %58
  %64 = add i32 %63, %62
  %65 = lshr i32 %64, 15
  %66 = trunc i32 %65 to i16
  %67 = getelementptr inbounds nuw i16, ptr %30, i64 %indvars.iv
  store i16 %66, ptr %67, align 2, !tbaa !78
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %31, !llvm.loop !109

._crit_edge:                                      ; preds = %31, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @mix8to2_s16(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) #9 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !107
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i32, ptr %8, align 4, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !107
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !35
  %14 = load ptr, ptr %1, align 8, !tbaa !107
  %15 = load i32, ptr %2, align 4, !tbaa !35
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !107
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load i32, ptr %18, align 4, !tbaa !35
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !107
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %23 = load i32, ptr %22, align 4, !tbaa !35
  %24 = load ptr, ptr %0, align 8, !tbaa !107
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !107
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %28 = load i32, ptr %27, align 4, !tbaa !35
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !107
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %32 = load i32, ptr %31, align 4, !tbaa !35
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %34 = load ptr, ptr %33, align 8, !tbaa !107
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %36 = load i32, ptr %35, align 4, !tbaa !35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !107
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %39

39:                                               ; preds = %.lr.ph, %39
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %39 ]
  %40 = getelementptr inbounds nuw i16, ptr %7, i64 %indvars.iv
  %41 = load i16, ptr %40, align 2, !tbaa !78
  %42 = sext i16 %41 to i32
  %43 = mul nsw i32 %9, %42
  %44 = getelementptr inbounds nuw i16, ptr %11, i64 %indvars.iv
  %45 = load i16, ptr %44, align 2, !tbaa !78
  %46 = sext i16 %45 to i32
  %47 = mul nsw i32 %13, %46
  %48 = add nsw i32 %47, %43
  %49 = getelementptr inbounds nuw i16, ptr %14, i64 %indvars.iv
  %50 = load i16, ptr %49, align 2, !tbaa !78
  %51 = sext i16 %50 to i32
  %52 = mul nsw i32 %15, %51
  %53 = getelementptr inbounds nuw i16, ptr %17, i64 %indvars.iv
  %54 = load i16, ptr %53, align 2, !tbaa !78
  %55 = sext i16 %54 to i32
  %56 = mul nsw i32 %19, %55
  %57 = getelementptr inbounds nuw i16, ptr %21, i64 %indvars.iv
  %58 = load i16, ptr %57, align 2, !tbaa !78
  %59 = sext i16 %58 to i32
  %60 = mul nsw i32 %23, %59
  %61 = add i32 %48, 16384
  %62 = add i32 %61, %52
  %63 = add i32 %62, %56
  %64 = add i32 %63, %60
  %65 = lshr i32 %64, 15
  %66 = trunc i32 %65 to i16
  %67 = getelementptr inbounds nuw i16, ptr %24, i64 %indvars.iv
  store i16 %66, ptr %67, align 2, !tbaa !78
  %68 = getelementptr inbounds nuw i16, ptr %26, i64 %indvars.iv
  %69 = load i16, ptr %68, align 2, !tbaa !78
  %70 = sext i16 %69 to i32
  %71 = mul nsw i32 %28, %70
  %72 = getelementptr inbounds nuw i16, ptr %30, i64 %indvars.iv
  %73 = load i16, ptr %72, align 2, !tbaa !78
  %74 = sext i16 %73 to i32
  %75 = mul nsw i32 %32, %74
  %76 = getelementptr inbounds nuw i16, ptr %34, i64 %indvars.iv
  %77 = load i16, ptr %76, align 2, !tbaa !78
  %78 = sext i16 %77 to i32
  %79 = mul nsw i32 %36, %78
  %80 = add i32 %61, %71
  %81 = add i32 %80, %75
  %82 = add i32 %81, %79
  %83 = lshr i32 %82, 15
  %84 = trunc i32 %83 to i16
  %85 = getelementptr inbounds nuw i16, ptr %38, i64 %indvars.iv
  store i16 %84, ptr %85, align 2, !tbaa !78
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %39, !llvm.loop !110

._crit_edge:                                      ; preds = %39, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @mix6to2_clip_s16(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) #9 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !107
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i32, ptr %8, align 4, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !107
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !35
  %14 = load ptr, ptr %1, align 8, !tbaa !107
  %15 = load i32, ptr %2, align 4, !tbaa !35
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !107
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load i32, ptr %18, align 4, !tbaa !35
  %20 = load ptr, ptr %0, align 8, !tbaa !107
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !107
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %24 = load i32, ptr %23, align 4, !tbaa !35
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !107
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %28 = load i32, ptr %27, align 4, !tbaa !35
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !107
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %31

31:                                               ; preds = %.lr.ph, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %31 ]
  %32 = getelementptr inbounds nuw i16, ptr %7, i64 %indvars.iv
  %33 = load i16, ptr %32, align 2, !tbaa !78
  %34 = sext i16 %33 to i32
  %35 = mul nsw i32 %9, %34
  %36 = getelementptr inbounds nuw i16, ptr %11, i64 %indvars.iv
  %37 = load i16, ptr %36, align 2, !tbaa !78
  %38 = sext i16 %37 to i32
  %39 = mul nsw i32 %13, %38
  %40 = add nsw i32 %39, %35
  %41 = getelementptr inbounds nuw i16, ptr %14, i64 %indvars.iv
  %42 = load i16, ptr %41, align 2, !tbaa !78
  %43 = sext i16 %42 to i32
  %44 = mul nsw i32 %15, %43
  %45 = getelementptr inbounds nuw i16, ptr %17, i64 %indvars.iv
  %46 = load i16, ptr %45, align 2, !tbaa !78
  %47 = sext i16 %46 to i32
  %48 = mul nsw i32 %19, %47
  %49 = add i32 %40, 16384
  %50 = add i32 %49, %44
  %51 = add i32 %50, %48
  %52 = ashr i32 %51, 15
  %53 = tail call i32 @llvm.smax.i32(i32 %52, i32 -32768)
  %54 = tail call i32 @llvm.smin.i32(i32 %53, i32 32767)
  %.0.i27 = trunc nsw i32 %54 to i16
  %55 = getelementptr inbounds nuw i16, ptr %20, i64 %indvars.iv
  store i16 %.0.i27, ptr %55, align 2, !tbaa !78
  %56 = getelementptr inbounds nuw i16, ptr %22, i64 %indvars.iv
  %57 = load i16, ptr %56, align 2, !tbaa !78
  %58 = sext i16 %57 to i32
  %59 = mul nsw i32 %24, %58
  %60 = getelementptr inbounds nuw i16, ptr %26, i64 %indvars.iv
  %61 = load i16, ptr %60, align 2, !tbaa !78
  %62 = sext i16 %61 to i32
  %63 = mul nsw i32 %28, %62
  %64 = add i32 %49, %59
  %65 = add i32 %64, %63
  %66 = ashr i32 %65, 15
  %67 = tail call i32 @llvm.smax.i32(i32 %66, i32 -32768)
  %68 = tail call i32 @llvm.smin.i32(i32 %67, i32 32767)
  %.0.i = trunc nsw i32 %68 to i16
  %69 = getelementptr inbounds nuw i16, ptr %30, i64 %indvars.iv
  store i16 %.0.i, ptr %69, align 2, !tbaa !78
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %31, !llvm.loop !111

._crit_edge:                                      ; preds = %31, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @mix8to2_clip_s16(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) #9 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !107
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i32, ptr %8, align 4, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !107
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !35
  %14 = load ptr, ptr %1, align 8, !tbaa !107
  %15 = load i32, ptr %2, align 4, !tbaa !35
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !107
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load i32, ptr %18, align 4, !tbaa !35
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !107
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %23 = load i32, ptr %22, align 4, !tbaa !35
  %24 = load ptr, ptr %0, align 8, !tbaa !107
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !107
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %28 = load i32, ptr %27, align 4, !tbaa !35
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !107
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %32 = load i32, ptr %31, align 4, !tbaa !35
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %34 = load ptr, ptr %33, align 8, !tbaa !107
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %36 = load i32, ptr %35, align 4, !tbaa !35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !107
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %39

39:                                               ; preds = %.lr.ph, %39
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %39 ]
  %40 = getelementptr inbounds nuw i16, ptr %7, i64 %indvars.iv
  %41 = load i16, ptr %40, align 2, !tbaa !78
  %42 = sext i16 %41 to i32
  %43 = mul nsw i32 %9, %42
  %44 = getelementptr inbounds nuw i16, ptr %11, i64 %indvars.iv
  %45 = load i16, ptr %44, align 2, !tbaa !78
  %46 = sext i16 %45 to i32
  %47 = mul nsw i32 %13, %46
  %48 = add nsw i32 %47, %43
  %49 = getelementptr inbounds nuw i16, ptr %14, i64 %indvars.iv
  %50 = load i16, ptr %49, align 2, !tbaa !78
  %51 = sext i16 %50 to i32
  %52 = mul nsw i32 %15, %51
  %53 = getelementptr inbounds nuw i16, ptr %17, i64 %indvars.iv
  %54 = load i16, ptr %53, align 2, !tbaa !78
  %55 = sext i16 %54 to i32
  %56 = mul nsw i32 %19, %55
  %57 = getelementptr inbounds nuw i16, ptr %21, i64 %indvars.iv
  %58 = load i16, ptr %57, align 2, !tbaa !78
  %59 = sext i16 %58 to i32
  %60 = mul nsw i32 %23, %59
  %61 = add i32 %48, 16384
  %62 = add i32 %61, %52
  %63 = add i32 %62, %56
  %64 = add i32 %63, %60
  %65 = ashr i32 %64, 15
  %66 = tail call i32 @llvm.smax.i32(i32 %65, i32 -32768)
  %67 = tail call i32 @llvm.smin.i32(i32 %66, i32 32767)
  %.0.i33 = trunc nsw i32 %67 to i16
  %68 = getelementptr inbounds nuw i16, ptr %24, i64 %indvars.iv
  store i16 %.0.i33, ptr %68, align 2, !tbaa !78
  %69 = getelementptr inbounds nuw i16, ptr %26, i64 %indvars.iv
  %70 = load i16, ptr %69, align 2, !tbaa !78
  %71 = sext i16 %70 to i32
  %72 = mul nsw i32 %28, %71
  %73 = getelementptr inbounds nuw i16, ptr %30, i64 %indvars.iv
  %74 = load i16, ptr %73, align 2, !tbaa !78
  %75 = sext i16 %74 to i32
  %76 = mul nsw i32 %32, %75
  %77 = getelementptr inbounds nuw i16, ptr %34, i64 %indvars.iv
  %78 = load i16, ptr %77, align 2, !tbaa !78
  %79 = sext i16 %78 to i32
  %80 = mul nsw i32 %36, %79
  %81 = add i32 %61, %72
  %82 = add i32 %81, %76
  %83 = add i32 %82, %80
  %84 = ashr i32 %83, 15
  %85 = tail call i32 @llvm.smax.i32(i32 %84, i32 -32768)
  %86 = tail call i32 @llvm.smin.i32(i32 %85, i32 32767)
  %.0.i = trunc nsw i32 %86 to i16
  %87 = getelementptr inbounds nuw i16, ptr %38, i64 %indvars.iv
  store i16 %.0.i, ptr %87, align 2, !tbaa !78
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %39, !llvm.loop !112

._crit_edge:                                      ; preds = %39, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @mix6to2_float(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) #9 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !113
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !113
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %12 = load ptr, ptr %1, align 8, !tbaa !113
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !113
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load ptr, ptr %0, align 8, !tbaa !113
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !113
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !113
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !113
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %25

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds nuw float, ptr %7, i64 %indvars.iv
  %27 = load float, ptr %26, align 4, !tbaa !25
  %28 = load float, ptr %8, align 4, !tbaa !25
  %29 = getelementptr inbounds nuw float, ptr %10, i64 %indvars.iv
  %30 = load float, ptr %29, align 4, !tbaa !25
  %31 = load float, ptr %11, align 4, !tbaa !25
  %32 = fmul nsz float %30, %31
  %33 = tail call nsz float @llvm.fmuladd.f32(float %27, float %28, float %32)
  %34 = getelementptr inbounds nuw float, ptr %12, i64 %indvars.iv
  %35 = load float, ptr %34, align 4, !tbaa !25
  %36 = load float, ptr %2, align 4, !tbaa !25
  %37 = tail call nsz float @llvm.fmuladd.f32(float %35, float %36, float %33)
  %38 = getelementptr inbounds nuw float, ptr %14, i64 %indvars.iv
  %39 = load float, ptr %38, align 4, !tbaa !25
  %40 = load float, ptr %15, align 4, !tbaa !25
  %41 = tail call nsz float @llvm.fmuladd.f32(float %39, float %40, float %37)
  %42 = getelementptr inbounds nuw float, ptr %16, i64 %indvars.iv
  store float %41, ptr %42, align 4, !tbaa !25
  %43 = getelementptr inbounds nuw float, ptr %18, i64 %indvars.iv
  %44 = load float, ptr %43, align 4, !tbaa !25
  %45 = load float, ptr %19, align 4, !tbaa !25
  %46 = tail call nsz float @llvm.fmuladd.f32(float %44, float %45, float %33)
  %47 = getelementptr inbounds nuw float, ptr %21, i64 %indvars.iv
  %48 = load float, ptr %47, align 4, !tbaa !25
  %49 = load float, ptr %22, align 4, !tbaa !25
  %50 = tail call nsz float @llvm.fmuladd.f32(float %48, float %49, float %46)
  %51 = getelementptr inbounds nuw float, ptr %24, i64 %indvars.iv
  store float %50, ptr %51, align 4, !tbaa !25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %25, !llvm.loop !115

._crit_edge:                                      ; preds = %25, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @mix8to2_float(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) #9 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !113
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !113
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %12 = load ptr, ptr %1, align 8, !tbaa !113
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !113
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !113
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %19 = load ptr, ptr %0, align 8, !tbaa !113
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !113
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !113
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %27 = load ptr, ptr %26, align 8, !tbaa !113
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !113
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %31

31:                                               ; preds = %.lr.ph, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %31 ]
  %32 = getelementptr inbounds nuw float, ptr %7, i64 %indvars.iv
  %33 = load float, ptr %32, align 4, !tbaa !25
  %34 = load float, ptr %8, align 4, !tbaa !25
  %35 = getelementptr inbounds nuw float, ptr %10, i64 %indvars.iv
  %36 = load float, ptr %35, align 4, !tbaa !25
  %37 = load float, ptr %11, align 4, !tbaa !25
  %38 = fmul nsz float %36, %37
  %39 = tail call nsz float @llvm.fmuladd.f32(float %33, float %34, float %38)
  %40 = getelementptr inbounds nuw float, ptr %12, i64 %indvars.iv
  %41 = load float, ptr %40, align 4, !tbaa !25
  %42 = load float, ptr %2, align 4, !tbaa !25
  %43 = tail call nsz float @llvm.fmuladd.f32(float %41, float %42, float %39)
  %44 = getelementptr inbounds nuw float, ptr %14, i64 %indvars.iv
  %45 = load float, ptr %44, align 4, !tbaa !25
  %46 = load float, ptr %15, align 4, !tbaa !25
  %47 = tail call nsz float @llvm.fmuladd.f32(float %45, float %46, float %43)
  %48 = getelementptr inbounds nuw float, ptr %17, i64 %indvars.iv
  %49 = load float, ptr %48, align 4, !tbaa !25
  %50 = load float, ptr %18, align 4, !tbaa !25
  %51 = tail call nsz float @llvm.fmuladd.f32(float %49, float %50, float %47)
  %52 = getelementptr inbounds nuw float, ptr %19, i64 %indvars.iv
  store float %51, ptr %52, align 4, !tbaa !25
  %53 = getelementptr inbounds nuw float, ptr %21, i64 %indvars.iv
  %54 = load float, ptr %53, align 4, !tbaa !25
  %55 = load float, ptr %22, align 4, !tbaa !25
  %56 = tail call nsz float @llvm.fmuladd.f32(float %54, float %55, float %39)
  %57 = getelementptr inbounds nuw float, ptr %24, i64 %indvars.iv
  %58 = load float, ptr %57, align 4, !tbaa !25
  %59 = load float, ptr %25, align 4, !tbaa !25
  %60 = tail call nsz float @llvm.fmuladd.f32(float %58, float %59, float %56)
  %61 = getelementptr inbounds nuw float, ptr %27, i64 %indvars.iv
  %62 = load float, ptr %61, align 4, !tbaa !25
  %63 = load float, ptr %28, align 4, !tbaa !25
  %64 = tail call nsz float @llvm.fmuladd.f32(float %62, float %63, float %60)
  %65 = getelementptr inbounds nuw float, ptr %30, i64 %indvars.iv
  store float %64, ptr %65, align 4, !tbaa !25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %31, !llvm.loop !116

._crit_edge:                                      ; preds = %31, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @mix6to2_double(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) #9 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !117
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !117
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %12 = load ptr, ptr %1, align 8, !tbaa !117
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !117
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %16 = load ptr, ptr %0, align 8, !tbaa !117
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !117
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !117
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !117
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %25

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds nuw double, ptr %7, i64 %indvars.iv
  %27 = load double, ptr %26, align 8, !tbaa !24
  %28 = load double, ptr %8, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw double, ptr %10, i64 %indvars.iv
  %30 = load double, ptr %29, align 8, !tbaa !24
  %31 = load double, ptr %11, align 8, !tbaa !24
  %32 = fmul nsz double %30, %31
  %33 = tail call nsz double @llvm.fmuladd.f64(double %27, double %28, double %32)
  %34 = getelementptr inbounds nuw double, ptr %12, i64 %indvars.iv
  %35 = load double, ptr %34, align 8, !tbaa !24
  %36 = load double, ptr %2, align 8, !tbaa !24
  %37 = tail call nsz double @llvm.fmuladd.f64(double %35, double %36, double %33)
  %38 = getelementptr inbounds nuw double, ptr %14, i64 %indvars.iv
  %39 = load double, ptr %38, align 8, !tbaa !24
  %40 = load double, ptr %15, align 8, !tbaa !24
  %41 = tail call nsz double @llvm.fmuladd.f64(double %39, double %40, double %37)
  %42 = getelementptr inbounds nuw double, ptr %16, i64 %indvars.iv
  store double %41, ptr %42, align 8, !tbaa !24
  %43 = getelementptr inbounds nuw double, ptr %18, i64 %indvars.iv
  %44 = load double, ptr %43, align 8, !tbaa !24
  %45 = load double, ptr %19, align 8, !tbaa !24
  %46 = tail call nsz double @llvm.fmuladd.f64(double %44, double %45, double %33)
  %47 = getelementptr inbounds nuw double, ptr %21, i64 %indvars.iv
  %48 = load double, ptr %47, align 8, !tbaa !24
  %49 = load double, ptr %22, align 8, !tbaa !24
  %50 = tail call nsz double @llvm.fmuladd.f64(double %48, double %49, double %46)
  %51 = getelementptr inbounds nuw double, ptr %24, i64 %indvars.iv
  store double %50, ptr %51, align 8, !tbaa !24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %25, !llvm.loop !119

._crit_edge:                                      ; preds = %25, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @mix8to2_double(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) #9 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !117
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !117
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %12 = load ptr, ptr %1, align 8, !tbaa !117
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !117
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !117
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %19 = load ptr, ptr %0, align 8, !tbaa !117
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !117
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !117
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %27 = load ptr, ptr %26, align 8, !tbaa !117
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !117
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %31

31:                                               ; preds = %.lr.ph, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %31 ]
  %32 = getelementptr inbounds nuw double, ptr %7, i64 %indvars.iv
  %33 = load double, ptr %32, align 8, !tbaa !24
  %34 = load double, ptr %8, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw double, ptr %10, i64 %indvars.iv
  %36 = load double, ptr %35, align 8, !tbaa !24
  %37 = load double, ptr %11, align 8, !tbaa !24
  %38 = fmul nsz double %36, %37
  %39 = tail call nsz double @llvm.fmuladd.f64(double %33, double %34, double %38)
  %40 = getelementptr inbounds nuw double, ptr %12, i64 %indvars.iv
  %41 = load double, ptr %40, align 8, !tbaa !24
  %42 = load double, ptr %2, align 8, !tbaa !24
  %43 = tail call nsz double @llvm.fmuladd.f64(double %41, double %42, double %39)
  %44 = getelementptr inbounds nuw double, ptr %14, i64 %indvars.iv
  %45 = load double, ptr %44, align 8, !tbaa !24
  %46 = load double, ptr %15, align 8, !tbaa !24
  %47 = tail call nsz double @llvm.fmuladd.f64(double %45, double %46, double %43)
  %48 = getelementptr inbounds nuw double, ptr %17, i64 %indvars.iv
  %49 = load double, ptr %48, align 8, !tbaa !24
  %50 = load double, ptr %18, align 8, !tbaa !24
  %51 = tail call nsz double @llvm.fmuladd.f64(double %49, double %50, double %47)
  %52 = getelementptr inbounds nuw double, ptr %19, i64 %indvars.iv
  store double %51, ptr %52, align 8, !tbaa !24
  %53 = getelementptr inbounds nuw double, ptr %21, i64 %indvars.iv
  %54 = load double, ptr %53, align 8, !tbaa !24
  %55 = load double, ptr %22, align 8, !tbaa !24
  %56 = tail call nsz double @llvm.fmuladd.f64(double %54, double %55, double %39)
  %57 = getelementptr inbounds nuw double, ptr %24, i64 %indvars.iv
  %58 = load double, ptr %57, align 8, !tbaa !24
  %59 = load double, ptr %25, align 8, !tbaa !24
  %60 = tail call nsz double @llvm.fmuladd.f64(double %58, double %59, double %56)
  %61 = getelementptr inbounds nuw double, ptr %27, i64 %indvars.iv
  %62 = load double, ptr %61, align 8, !tbaa !24
  %63 = load double, ptr %28, align 8, !tbaa !24
  %64 = tail call nsz double @llvm.fmuladd.f64(double %62, double %63, double %60)
  %65 = getelementptr inbounds nuw double, ptr %30, i64 %indvars.iv
  store double %64, ptr %65, align 8, !tbaa !24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %31, !llvm.loop !120

._crit_edge:                                      ; preds = %31, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @mix6to2_s32(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) #9 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !121
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !121
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %12 = load ptr, ptr %1, align 8, !tbaa !121
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !121
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load ptr, ptr %0, align 8, !tbaa !121
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !121
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !121
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !121
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %25

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4, !tbaa !35
  %28 = sext i32 %27 to i64
  %29 = load i32, ptr %8, align 4, !tbaa !35
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 %30, %28
  %32 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv
  %33 = load i32, ptr %32, align 4, !tbaa !35
  %34 = sext i32 %33 to i64
  %35 = load i32, ptr %11, align 4, !tbaa !35
  %36 = sext i32 %35 to i64
  %37 = mul nsw i64 %36, %34
  %38 = add nsw i64 %37, %31
  %39 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv
  %40 = load i32, ptr %39, align 4, !tbaa !35
  %41 = sext i32 %40 to i64
  %42 = load i32, ptr %2, align 4, !tbaa !35
  %43 = sext i32 %42 to i64
  %44 = mul nsw i64 %43, %41
  %45 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv
  %46 = load i32, ptr %45, align 4, !tbaa !35
  %47 = sext i32 %46 to i64
  %48 = load i32, ptr %15, align 4, !tbaa !35
  %49 = sext i32 %48 to i64
  %50 = mul nsw i64 %49, %47
  %51 = add i64 %38, 16384
  %52 = add i64 %51, %44
  %53 = add i64 %52, %50
  %54 = lshr i64 %53, 15
  %55 = trunc i64 %54 to i32
  %56 = getelementptr inbounds nuw i32, ptr %16, i64 %indvars.iv
  store i32 %55, ptr %56, align 4, !tbaa !35
  %57 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv
  %58 = load i32, ptr %57, align 4, !tbaa !35
  %59 = sext i32 %58 to i64
  %60 = load i32, ptr %19, align 4, !tbaa !35
  %61 = sext i32 %60 to i64
  %62 = mul nsw i64 %61, %59
  %63 = getelementptr inbounds nuw i32, ptr %21, i64 %indvars.iv
  %64 = load i32, ptr %63, align 4, !tbaa !35
  %65 = sext i32 %64 to i64
  %66 = load i32, ptr %22, align 4, !tbaa !35
  %67 = sext i32 %66 to i64
  %68 = mul nsw i64 %67, %65
  %69 = add i64 %51, %62
  %70 = add i64 %69, %68
  %71 = lshr i64 %70, 15
  %72 = trunc i64 %71 to i32
  %73 = getelementptr inbounds nuw i32, ptr %24, i64 %indvars.iv
  store i32 %72, ptr %73, align 4, !tbaa !35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %25, !llvm.loop !122

._crit_edge:                                      ; preds = %25, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @mix8to2_s32(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) #9 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !121
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !121
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %12 = load ptr, ptr %1, align 8, !tbaa !121
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !121
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !121
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %19 = load ptr, ptr %0, align 8, !tbaa !121
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !121
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !121
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %27 = load ptr, ptr %26, align 8, !tbaa !121
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !121
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %31

31:                                               ; preds = %.lr.ph, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %31 ]
  %32 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv
  %33 = load i32, ptr %32, align 4, !tbaa !35
  %34 = sext i32 %33 to i64
  %35 = load i32, ptr %8, align 4, !tbaa !35
  %36 = sext i32 %35 to i64
  %37 = mul nsw i64 %36, %34
  %38 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv
  %39 = load i32, ptr %38, align 4, !tbaa !35
  %40 = sext i32 %39 to i64
  %41 = load i32, ptr %11, align 4, !tbaa !35
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %42, %40
  %44 = add nsw i64 %43, %37
  %45 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv
  %46 = load i32, ptr %45, align 4, !tbaa !35
  %47 = sext i32 %46 to i64
  %48 = load i32, ptr %2, align 4, !tbaa !35
  %49 = sext i32 %48 to i64
  %50 = mul nsw i64 %49, %47
  %51 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv
  %52 = load i32, ptr %51, align 4, !tbaa !35
  %53 = sext i32 %52 to i64
  %54 = load i32, ptr %15, align 4, !tbaa !35
  %55 = sext i32 %54 to i64
  %56 = mul nsw i64 %55, %53
  %57 = getelementptr inbounds nuw i32, ptr %17, i64 %indvars.iv
  %58 = load i32, ptr %57, align 4, !tbaa !35
  %59 = sext i32 %58 to i64
  %60 = load i32, ptr %18, align 4, !tbaa !35
  %61 = sext i32 %60 to i64
  %62 = mul nsw i64 %61, %59
  %63 = add i64 %44, 16384
  %64 = add i64 %63, %50
  %65 = add i64 %64, %56
  %66 = add i64 %65, %62
  %67 = lshr i64 %66, 15
  %68 = trunc i64 %67 to i32
  %69 = getelementptr inbounds nuw i32, ptr %19, i64 %indvars.iv
  store i32 %68, ptr %69, align 4, !tbaa !35
  %70 = getelementptr inbounds nuw i32, ptr %21, i64 %indvars.iv
  %71 = load i32, ptr %70, align 4, !tbaa !35
  %72 = sext i32 %71 to i64
  %73 = load i32, ptr %22, align 4, !tbaa !35
  %74 = sext i32 %73 to i64
  %75 = mul nsw i64 %74, %72
  %76 = getelementptr inbounds nuw i32, ptr %24, i64 %indvars.iv
  %77 = load i32, ptr %76, align 4, !tbaa !35
  %78 = sext i32 %77 to i64
  %79 = load i32, ptr %25, align 4, !tbaa !35
  %80 = sext i32 %79 to i64
  %81 = mul nsw i64 %80, %78
  %82 = getelementptr inbounds nuw i32, ptr %27, i64 %indvars.iv
  %83 = load i32, ptr %82, align 4, !tbaa !35
  %84 = sext i32 %83 to i64
  %85 = load i32, ptr %28, align 4, !tbaa !35
  %86 = sext i32 %85 to i64
  %87 = mul nsw i64 %86, %84
  %88 = add i64 %63, %75
  %89 = add i64 %88, %81
  %90 = add i64 %89, %87
  %91 = lshr i64 %90, 15
  %92 = trunc i64 %91 to i32
  %93 = getelementptr inbounds nuw i32, ptr %30, i64 %indvars.iv
  store i32 %92, ptr %93, align 4, !tbaa !35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %31, !llvm.loop !123

._crit_edge:                                      ; preds = %31, %4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !19, i64 16192}
!5 = !{!"SwrContext", !6, i64 0, !10, i64 8, !7, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !11, i64 40, !11, i64 64, !11, i64 88, !10, i64 112, !10, i64 116, !10, i64 120, !12, i64 124, !12, i64 128, !12, i64 132, !12, i64 136, !12, i64 140, !10, i64 144, !13, i64 152, !10, i64 160, !11, i64 168, !11, i64 192, !11, i64 216, !10, i64 240, !10, i64 244, !14, i64 248, !10, i64 11696, !10, i64 11700, !10, i64 11704, !10, i64 11708, !17, i64 11712, !10, i64 11720, !17, i64 11728, !17, i64 11736, !10, i64 11744, !12, i64 11748, !12, i64 11752, !12, i64 11756, !12, i64 11760, !12, i64 11764, !18, i64 11768, !10, i64 11776, !10, i64 11780, !10, i64 11784, !15, i64 11792, !15, i64 12336, !15, i64 12880, !15, i64 13424, !15, i64 13968, !15, i64 14512, !15, i64 15056, !15, i64 15600, !10, i64 16144, !10, i64 16148, !10, i64 16152, !10, i64 16156, !18, i64 16160, !18, i64 16168, !10, i64 16176, !17, i64 16184, !19, i64 16192, !19, i64 16200, !19, i64 16208, !20, i64 16216, !21, i64 16224, !8, i64 16232, !8, i64 49000, !16, i64 65384, !16, i64 65392, !16, i64 65400, !16, i64 65408, !8, i64 65416, !8, i64 81800, !7, i64 85960, !7, i64 85968, !7, i64 85976, !7, i64 85984, !7, i64 85992}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!12 = !{!"float", !8, i64 0}
!13 = !{!"p1 int", !7, i64 0}
!14 = !{!"DitherContext", !10, i64 0, !10, i64 4, !12, i64 8, !12, i64 12, !10, i64 16, !12, i64 20, !12, i64 24, !10, i64 28, !8, i64 32, !8, i64 112, !15, i64 10352, !15, i64 10896, !10, i64 11440}
!15 = !{!"AudioData", !8, i64 0, !16, i64 512, !10, i64 520, !10, i64 524, !10, i64 528, !10, i64 532, !10, i64 536}
!16 = !{!"p1 omnipotent char", !7, i64 0}
!17 = !{!"double", !8, i64 0}
!18 = !{!"long", !8, i64 0}
!19 = !{!"p1 _ZTS12AudioConvert", !7, i64 0}
!20 = !{!"p1 _ZTS15ResampleContext", !7, i64 0}
!21 = !{!"p1 _ZTS9Resampler", !7, i64 0}
!22 = !{!5, !10, i64 196}
!23 = !{!5, !10, i64 220}
!24 = !{!17, !17, i64 0}
!25 = !{!12, !12, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = distinct !{!28, !27, !29}
!29 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!30 = !{!5, !10, i64 11784}
!31 = !{!11, !10, i64 0}
!32 = !{!11, !10, i64 4}
!33 = !{!8, !8, i64 0}
!34 = !{!11, !7, i64 16}
!35 = !{!10, !10, i64 0}
!36 = !{!7, !7, i64 0}
!37 = distinct !{!37, !27}
!38 = distinct !{!38, !27, !29}
!39 = distinct !{!39, !27}
!40 = distinct !{!40, !27}
!41 = distinct !{!41, !27}
!42 = distinct !{!42, !27}
!43 = distinct !{!43, !27}
!44 = distinct !{!44, !27}
!45 = distinct !{!45, !27}
!46 = distinct !{!46, !27}
!47 = distinct !{!47, !27}
!48 = !{!49, !10, i64 0}
!49 = !{!"AVChannelCustom", !10, i64 0, !8, i64 4, !7, i64 24}
!50 = !{!5, !10, i64 44}
!51 = !{!5, !10, i64 14488}
!52 = !{!5, !7, i64 85992}
!53 = !{!5, !10, i64 13416}
!54 = !{!5, !16, i64 65384}
!55 = !{!5, !16, i64 65392}
!56 = distinct !{!56, !27}
!57 = distinct !{!57, !27}
!58 = !{!5, !7, i64 85960}
!59 = !{!5, !7, i64 85976}
!60 = distinct !{!60, !27}
!61 = distinct !{!61, !27}
!62 = distinct !{!62, !27}
!63 = distinct !{!63, !27}
!64 = distinct !{!64, !27}
!65 = distinct !{!65, !27}
!66 = distinct !{!66, !27}
!67 = distinct !{!67, !27}
!68 = !{!5, !12, i64 140}
!69 = !{!5, !10, i64 32}
!70 = !{!5, !10, i64 28}
!71 = !{!5, !12, i64 128}
!72 = !{!5, !12, i64 124}
!73 = !{!5, !12, i64 132}
!74 = !{!5, !12, i64 136}
!75 = !{!5, !10, i64 144}
!76 = distinct !{!76, !27}
!77 = distinct !{!77, !27}
!78 = !{!79, !79, i64 0}
!79 = !{!"short", !8, i64 0}
!80 = distinct !{!80, !27}
!81 = distinct !{!81, !27}
!82 = distinct !{!82, !27}
!83 = distinct !{!83, !27}
!84 = distinct !{!84, !27}
!85 = distinct !{!85, !27}
!86 = distinct !{!86, !27}
!87 = distinct !{!87, !27}
!88 = distinct !{!88, !27}
!89 = distinct !{!89, !27}
!90 = !{!5, !7, i64 85984}
!91 = !{!5, !7, i64 85968}
!92 = !{!15, !10, i64 524}
!93 = !{!5, !10, i64 88}
!94 = !{!15, !10, i64 520}
!95 = !{!5, !10, i64 92}
!96 = !{!5, !10, i64 64}
!97 = !{!5, !10, i64 68}
!98 = !{!16, !16, i64 0}
!99 = !{!5, !16, i64 65408}
!100 = distinct !{!100, !27}
!101 = distinct !{!101, !27}
!102 = distinct !{!102, !27}
!103 = distinct !{!103, !27}
!104 = distinct !{!104, !27}
!105 = distinct !{!105, !27}
!106 = distinct !{!106, !27}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 short", !7, i64 0}
!109 = distinct !{!109, !27}
!110 = distinct !{!110, !27}
!111 = distinct !{!111, !27}
!112 = distinct !{!112, !27}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 float", !7, i64 0}
!115 = distinct !{!115, !27}
!116 = distinct !{!116, !27}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 double", !7, i64 0}
!119 = distinct !{!119, !27}
!120 = distinct !{!120, !27}
!121 = !{!13, !13, i64 0}
!122 = distinct !{!122, !27}
!123 = distinct !{!123, !27}

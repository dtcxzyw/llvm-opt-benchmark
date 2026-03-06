; ModuleID = 'bench/ffmpeg/original/rematrix.ll'
source_filename = "bench/ffmpeg/original/rematrix.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }

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
  br i1 %.not, label %27, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16192
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %.not27 = icmp eq ptr %6, null
  br i1 %.not27, label %7, label %27

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
  %.02529.us = phi ptr [ %1, %.preheader.us.preheader ], [ %25, %._crit_edge.us ]
  %17 = getelementptr inbounds nuw [512 x i8], ptr %8, i64 %indvars.iv34
  %18 = getelementptr inbounds nuw [256 x i8], ptr %9, i64 %indvars.iv34
  br label %19

19:                                               ; preds = %.preheader.us, %19
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %.02529.us, i64 %indvars.iv
  %21 = load double, ptr %20, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv
  store double %21, ptr %22, align 8, !tbaa !24
  %23 = fptrunc nsz double %21 to float
  %24 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv
  store float %23, ptr %24, align 4, !tbaa !25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !26

._crit_edge.us:                                   ; preds = %19
  %25 = getelementptr inbounds [8 x i8], ptr %.02529.us, i64 %16
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %exitcond38.not = icmp eq i64 %indvars.iv.next35, %wide.trip.count37
  br i1 %exitcond38.not, label %._crit_edge31, label %.preheader.us, !llvm.loop !28

._crit_edge31:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %7
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 11784
  store i32 1, ptr %26, align 8, !tbaa !29
  br label %27

27:                                               ; preds = %3, %4, %._crit_edge31
  %.024 = phi i32 [ 0, %._crit_edge31 ], [ -22, %4 ], [ -22, %3 ]
  ret i32 %.024
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: cold nounwind optsize uwtable
define range(i32 -2147483648, 1) i32 @swr_build_matrix2(ptr noundef %0, ptr noundef %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6, ptr noundef captures(none) %7, i64 noundef %8, i32 noundef %9, ptr noundef %10) local_unnamed_addr #2 {
  %12 = alloca [18 x [18 x double]], align 16
  %13 = alloca %struct.AVChannelLayout, align 8
  %14 = alloca %struct.AVChannelLayout, align 8
  %15 = alloca [128 x i8], align 16
  %16 = alloca %struct.AVChannelLayout, align 8
  %17 = alloca %struct.AVChannelLayout, align 8
  %18 = alloca %struct.AVChannelLayout, align 8
  %19 = alloca %struct.AVChannelLayout, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %20 = call fastcc i32 @clean_layout(ptr noundef %13, ptr noundef %0, ptr noundef %10)
  %21 = call fastcc i32 @clean_layout(ptr noundef %14, ptr noundef %1, ptr noundef %10)
  %22 = or i32 %21, %20
  %23 = icmp slt i32 %22, 0
  %.sink217.i.sroa.gep = getelementptr inbounds nuw i8, ptr %12, i64 48
  %.sink217.i.sroa.gep61 = getelementptr inbounds nuw i8, ptr %12, i64 336
  %.sink211.i.sroa.gep = getelementptr inbounds nuw i8, ptr %12, i64 200
  %.sink211.i.sroa.gep62 = getelementptr inbounds nuw i8, ptr %12, i64 344
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %11
  store i32 1, ptr %16, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 2, ptr %25, align 4, !tbaa !31
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 1610612736, ptr %26, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr null, ptr %27, align 8, !tbaa !33
  %28 = call i32 @av_channel_layout_compare(ptr noundef nonnull %14, ptr noundef nonnull %16) #12
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %29, label %32

29:                                               ; preds = %24
  %30 = call i64 @av_channel_layout_subset(ptr noundef nonnull %13, i64 noundef 1610612736) #12
  %.not52 = icmp eq i64 %30, 0
  br i1 %.not52, label %31, label %32

31:                                               ; preds = %29
  call void @av_channel_layout_uninit(ptr noundef nonnull %14) #12
  store i32 1, ptr %14, align 8, !tbaa !34
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 2, ptr %.sroa.22.0..sroa_idx, align 4, !tbaa !34
  %.sroa.33.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 3, ptr %.sroa.33.0..sroa_idx, align 8, !tbaa !32
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr null, ptr %.sroa.44.0..sroa_idx, align 8, !tbaa !35
  br label %32

32:                                               ; preds = %31, %29, %24
  store i32 1, ptr %17, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 2, ptr %33, align 4, !tbaa !31
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 1610612736, ptr %34, align 8, !tbaa !32
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr null, ptr %35, align 8, !tbaa !33
  %36 = call i32 @av_channel_layout_compare(ptr noundef nonnull %13, ptr noundef nonnull %17) #12
  %.not53 = icmp eq i32 %36, 0
  br i1 %.not53, label %37, label %40

37:                                               ; preds = %32
  %38 = call i64 @av_channel_layout_subset(ptr noundef nonnull %14, i64 noundef 1610612736) #12
  %.not54 = icmp eq i64 %38, 0
  br i1 %.not54, label %39, label %40

39:                                               ; preds = %37
  call void @av_channel_layout_uninit(ptr noundef nonnull %13) #12
  store i32 1, ptr %13, align 8, !tbaa !34
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 2, ptr %.sroa.2.0..sroa_idx, align 4, !tbaa !34
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 3, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !32
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr null, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !35
  br label %40

40:                                               ; preds = %39, %37, %32
  store i32 1, ptr %18, align 8, !tbaa !30
  %41 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 24, ptr %41, align 4, !tbaa !31
  %42 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 2164663779327, ptr %42, align 8, !tbaa !32
  %43 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr null, ptr %43, align 8, !tbaa !33
  %44 = call i32 @av_channel_layout_compare(ptr noundef nonnull %13, ptr noundef nonnull %18) #12
  %.not55 = icmp eq i32 %44, 0
  br i1 %.not55, label %45, label %53

45:                                               ; preds = %40
  store i32 1, ptr %19, align 8, !tbaa !30
  %46 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 24, ptr %46, align 4, !tbaa !31
  %47 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 2164663779327, ptr %47, align 8, !tbaa !32
  %48 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr null, ptr %48, align 8, !tbaa !33
  %49 = call i32 @av_channel_layout_compare(ptr noundef nonnull %14, ptr noundef nonnull %19) #12
  %.not56 = icmp eq i32 %49, 0
  br i1 %.not56, label %53, label %50

50:                                               ; preds = %45
  %51 = call i32 @av_channel_layout_from_mask(ptr noundef nonnull %13, i64 noundef 511) #12
  %52 = call i32 @av_channel_layout_describe(ptr noundef nonnull %13, ptr noundef nonnull %15, i64 noundef 128) #12
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %10, i32 noundef 24, ptr noundef nonnull @.str, ptr noundef nonnull %15) #12
  br label %53

53:                                               ; preds = %50, %45, %40
  %54 = call i32 @av_channel_layout_check(ptr noundef nonnull %13) #12
  %.not57 = icmp eq i32 %54, 0
  br i1 %.not57, label %55, label %56

55:                                               ; preds = %53
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %10, i32 noundef 16, ptr noundef nonnull @.str.1) #12
  br label %.loopexit

56:                                               ; preds = %53
  %57 = call fastcc i32 @sane_layout(ptr noundef %13)
  %.not58 = icmp eq i32 %57, 0
  br i1 %.not58, label %58, label %60

58:                                               ; preds = %56
  %59 = call i32 @av_channel_layout_describe(ptr noundef nonnull %13, ptr noundef nonnull %15, i64 noundef 128) #12
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %10, i32 noundef 16, ptr noundef nonnull @.str.2, ptr noundef nonnull %15) #12
  br label %.loopexit

60:                                               ; preds = %56
  %61 = call i32 @av_channel_layout_check(ptr noundef nonnull %14) #12
  %.not59 = icmp eq i32 %61, 0
  br i1 %.not59, label %62, label %63

62:                                               ; preds = %60
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %10, i32 noundef 16, ptr noundef nonnull @.str.3) #12
  br label %.loopexit

63:                                               ; preds = %60
  %64 = call fastcc i32 @sane_layout(ptr noundef %14)
  %.not60 = icmp eq i32 %64, 0
  br i1 %.not60, label %65, label %67

65:                                               ; preds = %63
  %66 = call i32 @av_channel_layout_describe(ptr noundef nonnull %14, ptr noundef nonnull %15, i64 noundef 128) #12
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %10, i32 noundef 16, ptr noundef nonnull @.str.4, ptr noundef nonnull %15) #12
  br label %.loopexit

67:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2592) %12, i8 0, i64 2592, i1 false)
  %68 = call i64 @av_channel_layout_subset(ptr noundef nonnull %13, i64 noundef -1) #12
  %69 = call i64 @av_channel_layout_subset(ptr noundef nonnull %14, i64 noundef -1) #12
  br label %70

70:                                               ; preds = %80, %67
  %indvars.iv.i = phi i64 [ 0, %67 ], [ %indvars.iv.next.i, %80 ]
  %71 = trunc nuw nsw i64 %indvars.iv.i to i32
  %72 = call i32 @av_channel_layout_index_from_channel(ptr noundef nonnull %13, i32 noundef %71) #12
  %73 = icmp sgt i32 %72, -1
  br i1 %73, label %74, label %80

74:                                               ; preds = %70
  %75 = call i32 @av_channel_layout_index_from_channel(ptr noundef nonnull %14, i32 noundef %71) #12
  %76 = icmp sgt i32 %75, -1
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw [144 x i8], ptr %12, i64 %indvars.iv.i
  %79 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %indvars.iv.i
  store double 1.000000e+00, ptr %79, align 8, !tbaa !24
  br label %80

80:                                               ; preds = %77, %74, %70
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 18
  br i1 %exitcond.not.i, label %81, label %70, !llvm.loop !36

81:                                               ; preds = %80
  %82 = xor i64 %69, -1
  %83 = and i64 %68, %82
  %84 = and i64 %83, 4
  %.not.i = icmp eq i64 %84, 0
  br i1 %.not.i, label %94, label %85

85:                                               ; preds = %81
  %86 = call i64 @av_channel_layout_subset(ptr noundef nonnull %14, i64 noundef 3) #12
  %87 = icmp eq i64 %86, 3
  br i1 %87, label %.sink.split.i, label %93

.sink.split.i:                                    ; preds = %85
  %88 = call i64 @av_channel_layout_subset(ptr noundef nonnull %13, i64 noundef 3) #12
  %.not163.i = icmp eq i64 %88, 0
  %89 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %90 = load double, ptr %89, align 16, !tbaa !24
  %91 = getelementptr inbounds nuw i8, ptr %12, i64 160
  %92 = load double, ptr %91, align 16, !tbaa !24
  %.sink.v = select i1 %.not163.i, double 0x3FE6A09E667F3BCD, double %2
  %.sink = fadd nsz double %90, %.sink.v
  %.sink.i.v = select i1 %.not163.i, double 0x3FE6A09E667F3BCD, double %2
  %.sink.i = fadd nsz double %92, %.sink.i.v
  store double %.sink, ptr %89, align 16, !tbaa !24
  store double %.sink.i, ptr %91, align 16, !tbaa !24
  br label %94

93:                                               ; preds = %85
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 162) #12
  call void @abort() #13
  unreachable

94:                                               ; preds = %.sink.split.i, %81
  %95 = and i64 %83, 3
  %.not164.i = icmp eq i64 %95, 0
  br i1 %.not164.i, label %112, label %96

96:                                               ; preds = %94
  %97 = call i32 @av_channel_layout_index_from_channel(ptr noundef nonnull %14, i32 noundef 2) #12
  %98 = icmp sgt i32 %97, -1
  br i1 %98, label %99, label %111

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %12, i64 288
  %101 = load double, ptr %100, align 16, !tbaa !24
  %102 = fadd nsz double %101, 0x3FE6A09E667F3BCD
  store double %102, ptr %100, align 16, !tbaa !24
  %103 = getelementptr inbounds nuw i8, ptr %12, i64 296
  %104 = load double, ptr %103, align 8, !tbaa !24
  %105 = fadd nsz double %104, 0x3FE6A09E667F3BCD
  store double %105, ptr %103, align 8, !tbaa !24
  %106 = call i32 @av_channel_layout_index_from_channel(ptr noundef nonnull %13, i32 noundef 2) #12
  %107 = icmp sgt i32 %106, -1
  br i1 %107, label %108, label %112

108:                                              ; preds = %99
  %109 = fmul nsz double %2, 0x3FF6A09E667F3BCD
  %110 = getelementptr inbounds nuw i8, ptr %12, i64 304
  store double %109, ptr %110, align 16, !tbaa !24
  br label %112

111:                                              ; preds = %96
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 171) #12
  call void @abort() #13
  unreachable

112:                                              ; preds = %108, %99, %94
  %113 = and i64 %83, 256
  %.not165.i = icmp eq i64 %113, 0
  br i1 %.not165.i, label %169, label %114

114:                                              ; preds = %112
  %115 = call i32 @av_channel_layout_index_from_channel(ptr noundef nonnull %14, i32 noundef 4) #12
  %116 = icmp sgt i32 %115, -1
  br i1 %116, label %117, label %124

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %12, i64 640
  %119 = load double, ptr %118, align 16, !tbaa !24
  %120 = fadd nsz double %119, 0x3FE6A09E667F3BCD
  store double %120, ptr %118, align 16, !tbaa !24
  %121 = getelementptr inbounds nuw i8, ptr %12, i64 784
  %122 = load double, ptr %121, align 16, !tbaa !24
  %123 = fadd nsz double %122, 0x3FE6A09E667F3BCD
  store double %123, ptr %121, align 16, !tbaa !24
  br label %169

124:                                              ; preds = %114
  %125 = call i32 @av_channel_layout_index_from_channel(ptr noundef nonnull %14, i32 noundef 9) #12
  %126 = icmp sgt i32 %125, -1
  br i1 %126, label %127, label %134

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %12, i64 1360
  %129 = load double, ptr %128, align 16, !tbaa !24
  %130 = fadd nsz double %129, 0x3FE6A09E667F3BCD
  store double %130, ptr %128, align 16, !tbaa !24
  %131 = getelementptr inbounds nuw i8, ptr %12, i64 1504
  %132 = load double, ptr %131, align 16, !tbaa !24
  %133 = fadd nsz double %132, 0x3FE6A09E667F3BCD
  store double %133, ptr %131, align 16, !tbaa !24
  br label %169

134:                                              ; preds = %124
  %135 = call i32 @av_channel_layout_index_from_channel(ptr noundef nonnull %14, i32 noundef 0) #12
  %136 = icmp sgt i32 %135, -1
  br i1 %136, label %137, label %161

137:                                              ; preds = %134
  %138 = add i32 %9, -1
  %or.cond.i = icmp ult i32 %138, 2
  br i1 %or.cond.i, label %139, label %154

139:                                              ; preds = %137
  %140 = and i64 %83, 528
  %.not166.i = icmp eq i64 %140, 0
  %141 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %142 = load double, ptr %141, align 16, !tbaa !24
  br i1 %.not166.i, label %149, label %143

143:                                              ; preds = %139
  %144 = fneg nsz double %3
  %145 = call nsz double @llvm.fmuladd.f64(double %144, double 0x3FE6A09E667F3BCD, double %142)
  store double %145, ptr %141, align 16, !tbaa !24
  %146 = getelementptr inbounds nuw i8, ptr %12, i64 208
  %147 = load double, ptr %146, align 16, !tbaa !24
  %148 = call nsz double @llvm.fmuladd.f64(double %3, double 0x3FE6A09E667F3BCD, double %147)
  store double %148, ptr %146, align 16, !tbaa !24
  br label %169

149:                                              ; preds = %139
  %150 = fsub nsz double %142, %3
  store double %150, ptr %141, align 16, !tbaa !24
  %151 = getelementptr inbounds nuw i8, ptr %12, i64 208
  %152 = load double, ptr %151, align 16, !tbaa !24
  %153 = fadd nsz double %3, %152
  store double %153, ptr %151, align 16, !tbaa !24
  br label %169

154:                                              ; preds = %137
  %155 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %156 = load double, ptr %155, align 16, !tbaa !24
  %157 = call nsz double @llvm.fmuladd.f64(double %3, double 0x3FE6A09E667F3BCD, double %156)
  store double %157, ptr %155, align 16, !tbaa !24
  %158 = getelementptr inbounds nuw i8, ptr %12, i64 208
  %159 = load double, ptr %158, align 16, !tbaa !24
  %160 = call nsz double @llvm.fmuladd.f64(double %3, double 0x3FE6A09E667F3BCD, double %159)
  store double %160, ptr %158, align 16, !tbaa !24
  br label %169

161:                                              ; preds = %134
  %162 = call i32 @av_channel_layout_index_from_channel(ptr noundef nonnull %14, i32 noundef 2) #12
  %163 = icmp sgt i32 %162, -1
  br i1 %163, label %164, label %168

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %12, i64 352
  %166 = load double, ptr %165, align 16, !tbaa !24
  %167 = call nsz double @llvm.fmuladd.f64(double %3, double 0x3FE6A09E667F3BCD, double %166)
  store double %167, ptr %165, align 16, !tbaa !24
  br label %169

168:                                              ; preds = %161
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 198) #12
  call void @abort() #13
  unreachable

169:                                              ; preds = %164, %154, %149, %143, %127, %117, %112
  %170 = and i64 %83, 16
  %.not167.i = icmp eq i64 %170, 0
  br i1 %.not167.i, label %244, label %171

171:                                              ; preds = %169
  %172 = call i32 @av_channel_layout_index_from_channel(ptr noundef nonnull %14, i32 noundef 8) #12
  %173 = icmp sgt i32 %172, -1
  br i1 %173, label %174, label %181

174:                                              ; preds = %171
  %175 = getelementptr inbounds nuw i8, ptr %12, i64 1184
  %176 = load double, ptr %175, align 16, !tbaa !24
  %177 = fadd nsz double %176, 0x3FE6A09E667F3BCD
  store double %177, ptr %175, align 16, !tbaa !24
  %178 = getelementptr inbounds nuw i8, ptr %12, i64 1192
  %179 = load double, ptr %178, align 8, !tbaa !24
  %180 = fadd nsz double %179, 0x3FE6A09E667F3BCD
  store double %180, ptr %178, align 8, !tbaa !24
  br label %244

181:                                              ; preds = %171
  %182 = call i32 @av_channel_layout_index_from_channel(ptr noundef nonnull %14, i32 noundef 9) #12
  %183 = icmp sgt i32 %182, -1
  br i1 %183, label %184, label %198

184:                                              ; preds = %181
  %185 = call i32 @av_channel_layout_index_from_channel(ptr noundef nonnull %13, i32 noundef 9) #12
  %186 = icmp sgt i32 %185, -1
  %187 = getelementptr inbounds nuw i8, ptr %12, i64 1328
  %188 = load double, ptr %187, align 16, !tbaa !24
  %189 = getelementptr inbounds nuw i8, ptr %12, i64 1480
  br i1 %186, label %190, label %194

190:                                              ; preds = %184
  %191 = fadd nsz double %188, 0x3FE6A09E667F3BCD
  store double %191, ptr %187, align 16, !tbaa !24
  %192 = load double, ptr %189, align 8, !tbaa !24
  %193 = fadd nsz double %192, 0x3FE6A09E667F3BCD
  store double %193, ptr %189, align 8, !tbaa !24
  br label %244

194:                                              ; preds = %184
  %195 = fadd nsz double %188, 1.000000e+00
  store double %195, ptr %187, align 16, !tbaa !24
  %196 = load double, ptr %189, align 8, !tbaa !24
  %197 = fadd nsz double %196, 1.000000e+00
  store double %197, ptr %189, align 8, !tbaa !24
  br label %244

198:                                              ; preds = %181
  %199 = call i32 @av_channel_layout_index_from_channel(ptr noundef nonnull %14, i32 noundef 0) #12
  %200 = icmp sgt i32 %199, -1
  br i1 %200, label %201, label %233

201:                                              ; preds = %198
  %202 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %203 = load double, ptr %202, align 16, !tbaa !24
  switch i32 %9, label %228 [
    i32 1, label %204
    i32 2, label %216
  ]

204:                                              ; preds = %201
  %205 = fneg nsz double %3
  %206 = call nsz double @llvm.fmuladd.f64(double %205, double 0x3FE6A09E667F3BCD, double %203)
  store double %206, ptr %202, align 16, !tbaa !24
  %207 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %208 = load double, ptr %207, align 8, !tbaa !24
  %209 = call nsz double @llvm.fmuladd.f64(double %205, double 0x3FE6A09E667F3BCD, double %208)
  store double %209, ptr %207, align 8, !tbaa !24
  %210 = getelementptr inbounds nuw i8, ptr %12, i64 176
  %211 = load double, ptr %210, align 16, !tbaa !24
  %212 = call nsz double @llvm.fmuladd.f64(double %3, double 0x3FE6A09E667F3BCD, double %211)
  store double %212, ptr %210, align 16, !tbaa !24
  %213 = getelementptr inbounds nuw i8, ptr %12, i64 184
  %214 = load double, ptr %213, align 8, !tbaa !24
  %215 = call nsz double @llvm.fmuladd.f64(double %3, double 0x3FE6A09E667F3BCD, double %214)
  store double %215, ptr %213, align 8, !tbaa !24
  br label %244

216:                                              ; preds = %201
  %217 = fneg nsz double %3
  %218 = call nsz double @llvm.fmuladd.f64(double %217, double 0x3FF3988E1409212E, double %203)
  store double %218, ptr %202, align 16, !tbaa !24
  %219 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %220 = load double, ptr %219, align 8, !tbaa !24
  %221 = call nsz double @llvm.fmuladd.f64(double %217, double 0x3FE6A09E667F3BCD, double %220)
  store double %221, ptr %219, align 8, !tbaa !24
  %222 = getelementptr inbounds nuw i8, ptr %12, i64 176
  %223 = load double, ptr %222, align 16, !tbaa !24
  %224 = call nsz double @llvm.fmuladd.f64(double %3, double 0x3FE6A09E667F3BCD, double %223)
  store double %224, ptr %222, align 16, !tbaa !24
  %225 = getelementptr inbounds nuw i8, ptr %12, i64 184
  %226 = load double, ptr %225, align 8, !tbaa !24
  %227 = call nsz double @llvm.fmuladd.f64(double %3, double 0x3FF3988E1409212E, double %226)
  store double %227, ptr %225, align 8, !tbaa !24
  br label %244

228:                                              ; preds = %201
  %229 = fadd nsz double %3, %203
  store double %229, ptr %202, align 16, !tbaa !24
  %230 = getelementptr inbounds nuw i8, ptr %12, i64 184
  %231 = load double, ptr %230, align 8, !tbaa !24
  %232 = fadd nsz double %3, %231
  store double %232, ptr %230, align 8, !tbaa !24
  br label %244

233:                                              ; preds = %198
  %234 = call i32 @av_channel_layout_index_from_channel(ptr noundef nonnull %14, i32 noundef 2) #12
  %235 = icmp sgt i32 %234, -1
  br i1 %235, label %236, label %243

236:                                              ; preds = %233
  %237 = getelementptr inbounds nuw i8, ptr %12, i64 320
  %238 = load double, ptr %237, align 16, !tbaa !24
  %239 = call nsz double @llvm.fmuladd.f64(double %3, double 0x3FE6A09E667F3BCD, double %238)
  store double %239, ptr %237, align 16, !tbaa !24
  %240 = getelementptr inbounds nuw i8, ptr %12, i64 328
  %241 = load double, ptr %240, align 8, !tbaa !24
  %242 = call nsz double @llvm.fmuladd.f64(double %3, double 0x3FE6A09E667F3BCD, double %241)
  store double %242, ptr %240, align 8, !tbaa !24
  br label %244

243:                                              ; preds = %233
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 231) #12
  call void @abort() #13
  unreachable

244:                                              ; preds = %236, %228, %216, %204, %194, %190, %174, %169
  %245 = and i64 %83, 512
  %.not168.i = icmp eq i64 %245, 0
  br i1 %.not168.i, label %319, label %246

246:                                              ; preds = %244
  %247 = call i32 @av_channel_layout_index_from_channel(ptr noundef nonnull %14, i32 noundef 4) #12
  %248 = icmp sgt i32 %247, -1
  br i1 %248, label %249, label %263

249:                                              ; preds = %246
  %250 = call i32 @av_channel_layout_index_from_channel(ptr noundef nonnull %13, i32 noundef 4) #12
  %251 = icmp sgt i32 %250, -1
  %252 = getelementptr inbounds nuw i8, ptr %12, i64 648
  %253 = load double, ptr %252, align 8, !tbaa !24
  %254 = getelementptr inbounds nuw i8, ptr %12, i64 800
  br i1 %251, label %255, label %259

255:                                              ; preds = %249
  %256 = fadd nsz double %253, 0x3FE6A09E667F3BCD
  store double %256, ptr %252, align 8, !tbaa !24
  %257 = load double, ptr %254, align 16, !tbaa !24
  %258 = fadd nsz double %257, 0x3FE6A09E667F3BCD
  store double %258, ptr %254, align 16, !tbaa !24
  br label %319

259:                                              ; preds = %249
  %260 = fadd nsz double %253, 1.000000e+00
  store double %260, ptr %252, align 8, !tbaa !24
  %261 = load double, ptr %254, align 16, !tbaa !24
  %262 = fadd nsz double %261, 1.000000e+00
  store double %262, ptr %254, align 16, !tbaa !24
  br label %319

263:                                              ; preds = %246
  %264 = call i32 @av_channel_layout_index_from_channel(ptr noundef nonnull %14, i32 noundef 8) #12
  %265 = icmp sgt i32 %264, -1
  br i1 %265, label %266, label %273

266:                                              ; preds = %263
  %267 = getelementptr inbounds nuw i8, ptr %12, i64 1224
  %268 = load double, ptr %267, align 8, !tbaa !24
  %269 = fadd nsz double %268, 0x3FE6A09E667F3BCD
  store double %269, ptr %267, align 8, !tbaa !24
  %270 = getelementptr inbounds nuw i8, ptr %12, i64 1232
  %271 = load double, ptr %270, align 16, !tbaa !24
  %272 = fadd nsz double %271, 0x3FE6A09E667F3BCD
  store double %272, ptr %270, align 16, !tbaa !24
  br label %319

273:                                              ; preds = %263
  %274 = call i32 @av_channel_layout_index_from_channel(ptr noundef nonnull %14, i32 noundef 0) #12
  %275 = icmp sgt i32 %274, -1
  br i1 %275, label %276, label %308

276:                                              ; preds = %273
  %277 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %278 = load double, ptr %277, align 8, !tbaa !24
  switch i32 %9, label %303 [
    i32 1, label %279
    i32 2, label %291
  ]

279:                                              ; preds = %276
  %280 = fneg nsz double %3
  %281 = call nsz double @llvm.fmuladd.f64(double %280, double 0x3FE6A09E667F3BCD, double %278)
  store double %281, ptr %277, align 8, !tbaa !24
  %282 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %283 = load double, ptr %282, align 16, !tbaa !24
  %284 = call nsz double @llvm.fmuladd.f64(double %280, double 0x3FE6A09E667F3BCD, double %283)
  store double %284, ptr %282, align 16, !tbaa !24
  %285 = getelementptr inbounds nuw i8, ptr %12, i64 216
  %286 = load double, ptr %285, align 8, !tbaa !24
  %287 = call nsz double @llvm.fmuladd.f64(double %3, double 0x3FE6A09E667F3BCD, double %286)
  store double %287, ptr %285, align 8, !tbaa !24
  %288 = getelementptr inbounds nuw i8, ptr %12, i64 224
  %289 = load double, ptr %288, align 16, !tbaa !24
  %290 = call nsz double @llvm.fmuladd.f64(double %3, double 0x3FE6A09E667F3BCD, double %289)
  store double %290, ptr %288, align 16, !tbaa !24
  br label %319

291:                                              ; preds = %276
  %292 = fneg nsz double %3
  %293 = call nsz double @llvm.fmuladd.f64(double %292, double 0x3FF3988E1409212E, double %278)
  store double %293, ptr %277, align 8, !tbaa !24
  %294 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %295 = load double, ptr %294, align 16, !tbaa !24
  %296 = call nsz double @llvm.fmuladd.f64(double %292, double 0x3FE6A09E667F3BCD, double %295)
  store double %296, ptr %294, align 16, !tbaa !24
  %297 = getelementptr inbounds nuw i8, ptr %12, i64 216
  %298 = load double, ptr %297, align 8, !tbaa !24
  %299 = call nsz double @llvm.fmuladd.f64(double %3, double 0x3FE6A09E667F3BCD, double %298)
  store double %299, ptr %297, align 8, !tbaa !24
  %300 = getelementptr inbounds nuw i8, ptr %12, i64 224
  %301 = load double, ptr %300, align 16, !tbaa !24
  %302 = call nsz double @llvm.fmuladd.f64(double %3, double 0x3FF3988E1409212E, double %301)
  store double %302, ptr %300, align 16, !tbaa !24
  br label %319

303:                                              ; preds = %276
  %304 = fadd nsz double %3, %278
  store double %304, ptr %277, align 8, !tbaa !24
  %305 = getelementptr inbounds nuw i8, ptr %12, i64 224
  %306 = load double, ptr %305, align 16, !tbaa !24
  %307 = fadd nsz double %3, %306
  store double %307, ptr %305, align 16, !tbaa !24
  br label %319

308:                                              ; preds = %273
  %309 = call i32 @av_channel_layout_index_from_channel(ptr noundef nonnull %14, i32 noundef 2) #12
  %310 = icmp sgt i32 %309, -1
  br i1 %310, label %311, label %318

311:                                              ; preds = %308
  %312 = getelementptr inbounds nuw i8, ptr %12, i64 360
  %313 = load double, ptr %312, align 8, !tbaa !24
  %314 = call nsz double @llvm.fmuladd.f64(double %3, double 0x3FE6A09E667F3BCD, double %313)
  store double %314, ptr %312, align 8, !tbaa !24
  %315 = getelementptr inbounds nuw i8, ptr %12, i64 368
  %316 = load double, ptr %315, align 16, !tbaa !24
  %317 = call nsz double @llvm.fmuladd.f64(double %3, double 0x3FE6A09E667F3BCD, double %316)
  store double %317, ptr %315, align 16, !tbaa !24
  br label %319

318:                                              ; preds = %308
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 267) #12
  call void @abort() #13
  unreachable

319:                                              ; preds = %311, %303, %291, %279, %266, %259, %255, %244
  %320 = and i64 %83, 64
  %.not169.i = icmp eq i64 %320, 0
  br i1 %.not169.i, label %332, label %321

321:                                              ; preds = %319
  %322 = call i32 @av_channel_layout_index_from_channel(ptr noundef nonnull %14, i32 noundef 0) #12
  %323 = icmp sgt i32 %322, -1
  br i1 %323, label %.sink.split205.i, label %324

324:                                              ; preds = %321
  %325 = call i32 @av_channel_layout_index_from_channel(ptr noundef nonnull %14, i32 noundef 2) #12
  %326 = icmp sgt i32 %325, -1
  br i1 %326, label %.sink.split205.i, label %327

327:                                              ; preds = %324
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 278) #12
  call void @abort() #13
  unreachable

.sink.split205.i:                                 ; preds = %324, %321
  %.sink217.i.sroa.phi = phi ptr [ %.sink217.i.sroa.gep, %321 ], [ %.sink217.i.sroa.gep61, %324 ]
  %.sink215.i = phi double [ 1.000000e+00, %321 ], [ 0x3FE6A09E667F3BCD, %324 ]
  %.sink211.i.sroa.phi = phi ptr [ %.sink211.i.sroa.gep, %321 ], [ %.sink211.i.sroa.gep62, %324 ]
  %328 = load double, ptr %.sink217.i.sroa.phi, align 16, !tbaa !24
  %329 = fadd nsz double %.sink215.i, %328
  store double %329, ptr %.sink217.i.sroa.phi, align 16, !tbaa !24
  %330 = load double, ptr %.sink211.i.sroa.phi, align 8, !tbaa !24
  %331 = fadd nsz double %.sink215.i, %330
  store double %331, ptr %.sink211.i.sroa.phi, align 8, !tbaa !24
  br label %332

332:                                              ; preds = %.sink.split205.i, %319
  %333 = and i64 %83, 4096
  %.not170.i = icmp eq i64 %333, 0
  br i1 %.not170.i, label %377, label %334

334:                                              ; preds = %332
  %335 = call i32 @av_channel_layout_index_from_channel(ptr noundef nonnull %14, i32 noundef 13) #12
  %336 = icmp sgt i32 %335, -1
  br i1 %336, label %337, label %349

337:                                              ; preds = %334
  %338 = getelementptr inbounds nuw i8, ptr %12, i64 1968
  %339 = load double, ptr %338, align 16, !tbaa !24
  %340 = fadd nsz double %339, 0x3FE6A09E667F3BCD
  store double %340, ptr %338, align 16, !tbaa !24
  %341 = getelementptr inbounds nuw i8, ptr %12, i64 1984
  %342 = load double, ptr %341, align 16, !tbaa !24
  %343 = fadd nsz double %342, 0x3FE6A09E667F3BCD
  store double %343, ptr %341, align 16, !tbaa !24
  %344 = call i32 @av_channel_layout_index_from_channel(ptr noundef nonnull %13, i32 noundef 13) #12
  %345 = icmp sgt i32 %344, -1
  br i1 %345, label %346, label %377

346:                                              ; preds = %337
  %347 = fmul nsz double %2, 0x3FF6A09E667F3BCD
  %348 = getelementptr inbounds nuw i8, ptr %12, i64 1976
  store double %347, ptr %348, align 8, !tbaa !24
  br label %377

349:                                              ; preds = %334
  %350 = call i32 @av_channel_layout_index_from_channel(ptr noundef nonnull %14, i32 noundef 0) #12
  %351 = icmp sgt i32 %350, -1
  br i1 %351, label %352, label %366

352:                                              ; preds = %349
  %353 = call i32 @av_channel_layout_index_from_channel(ptr noundef nonnull %13, i32 noundef 0) #12
  %354 = icmp sgt i32 %353, -1
  %355 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %356 = load double, ptr %355, align 16, !tbaa !24
  %357 = getelementptr inbounds nuw i8, ptr %12, i64 256
  br i1 %354, label %358, label %362

358:                                              ; preds = %352
  %359 = fadd nsz double %356, 0x3FE6A09E667F3BCD
  store double %359, ptr %355, align 16, !tbaa !24
  %360 = load double, ptr %357, align 16, !tbaa !24
  %361 = fadd nsz double %360, 0x3FE6A09E667F3BCD
  store double %361, ptr %357, align 16, !tbaa !24
  br label %377

362:                                              ; preds = %352
  %363 = fadd nsz double %356, 1.000000e+00
  store double %363, ptr %355, align 16, !tbaa !24
  %364 = load double, ptr %357, align 16, !tbaa !24
  %365 = fadd nsz double %364, 1.000000e+00
  store double %365, ptr %357, align 16, !tbaa !24
  br label %377

366:                                              ; preds = %349
  %367 = call i32 @av_channel_layout_index_from_channel(ptr noundef nonnull %14, i32 noundef 2) #12
  %368 = icmp sgt i32 %367, -1
  br i1 %368, label %369, label %376

369:                                              ; preds = %366
  %370 = getelementptr inbounds nuw i8, ptr %12, i64 384
  %371 = load double, ptr %370, align 16, !tbaa !24
  %372 = fadd nsz double %371, 0x3FE6A09E667F3BCD
  store double %372, ptr %370, align 16, !tbaa !24
  %373 = getelementptr inbounds nuw i8, ptr %12, i64 400
  %374 = load double, ptr %373, align 16, !tbaa !24
  %375 = fadd nsz double %374, 0x3FE6A09E667F3BCD
  store double %375, ptr %373, align 16, !tbaa !24
  br label %377

376:                                              ; preds = %366
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 299) #12
  call void @abort() #13
  unreachable

377:                                              ; preds = %369, %362, %358, %346, %337, %332
  %378 = and i64 %83, 8
  %.not171.i = icmp eq i64 %378, 0
  br i1 %.not171.i, label %.preheader94, label %379

.preheader94:                                     ; preds = %389, %382, %377
  br label %397

379:                                              ; preds = %377
  %380 = call i32 @av_channel_layout_index_from_channel(ptr noundef nonnull %14, i32 noundef 2) #12
  %381 = icmp sgt i32 %380, -1
  br i1 %381, label %382, label %386

382:                                              ; preds = %379
  %383 = getelementptr inbounds nuw i8, ptr %12, i64 312
  %384 = load double, ptr %383, align 8, !tbaa !24
  %385 = fadd nsz double %4, %384
  store double %385, ptr %383, align 8, !tbaa !24
  br label %.preheader94

386:                                              ; preds = %379
  %387 = call i32 @av_channel_layout_index_from_channel(ptr noundef nonnull %14, i32 noundef 0) #12
  %388 = icmp sgt i32 %387, -1
  br i1 %388, label %389, label %396

389:                                              ; preds = %386
  %390 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %391 = load double, ptr %390, align 8, !tbaa !24
  %392 = call nsz double @llvm.fmuladd.f64(double %4, double 0x3FE6A09E667F3BCD, double %391)
  store double %392, ptr %390, align 8, !tbaa !24
  %393 = getelementptr inbounds nuw i8, ptr %12, i64 168
  %394 = load double, ptr %393, align 8, !tbaa !24
  %395 = call nsz double @llvm.fmuladd.f64(double %4, double 0x3FE6A09E667F3BCD, double %394)
  store double %395, ptr %393, align 8, !tbaa !24
  br label %.preheader94

396:                                              ; preds = %386
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 310) #12
  call void @abort() #13
  unreachable

397:                                              ; preds = %.preheader94, %442
  %indvars.iv189.i = phi i64 [ %indvars.iv.next190.i, %442 ], [ 0, %.preheader94 ]
  %.0179.i = phi double [ %.1.i, %442 ], [ 0.000000e+00, %.preheader94 ]
  %398 = trunc nuw nsw i64 %indvars.iv189.i to i32
  %399 = call i32 @av_channel_layout_index_from_channel(ptr noundef nonnull %14, i32 noundef %398) #12
  %400 = icmp slt i32 %399, 0
  br i1 %400, label %442, label %.preheader172.i

.preheader172.i:                                  ; preds = %397
  %401 = icmp samesign ult i64 %indvars.iv189.i, 18
  %402 = zext nneg i32 %399 to i64
  %403 = mul nsw i64 %8, %402
  %404 = getelementptr [8 x i8], ptr %7, i64 %403
  %405 = getelementptr inbounds nuw [144 x i8], ptr %12, i64 %indvars.iv189.i
  br i1 %401, label %.preheader172.split.i, label %.preheader172.split.us.i

.preheader172.split.us.i:                         ; preds = %.preheader172.i, %423
  %indvars.iv = phi i64 [ %indvars.iv.next, %423 ], [ 0, %.preheader172.i ]
  %.0151176.us.i = phi double [ %.1152.us.i, %423 ], [ 0.000000e+00, %.preheader172.i ]
  %406 = trunc nuw nsw i64 %indvars.iv to i32
  %407 = call i32 @av_channel_layout_index_from_channel(ptr noundef nonnull %13, i32 noundef %406) #12
  %408 = icmp slt i32 %407, 0
  br i1 %408, label %423, label %409

409:                                              ; preds = %.preheader172.split.us.i
  %410 = icmp eq i64 %indvars.iv189.i, %indvars.iv
  br i1 %410, label %411, label %418

411:                                              ; preds = %409
  %412 = call i32 @av_channel_layout_index_from_channel(ptr noundef nonnull %13, i32 noundef %398) #12
  %413 = icmp sgt i32 %412, -1
  br i1 %413, label %414, label %418

414:                                              ; preds = %411
  %415 = call i32 @av_channel_layout_index_from_channel(ptr noundef nonnull %14, i32 noundef %398) #12
  %416 = icmp sgt i32 %415, -1
  %417 = uitofp i1 %416 to double
  br label %418

418:                                              ; preds = %414, %411, %409
  %419 = phi double [ 0.000000e+00, %409 ], [ 0.000000e+00, %411 ], [ %417, %414 ]
  %420 = zext nneg i32 %407 to i64
  %421 = getelementptr [8 x i8], ptr %404, i64 %420
  store double %419, ptr %421, align 8, !tbaa !24
  %422 = fadd nsz double %.0151176.us.i, %419
  br label %423

423:                                              ; preds = %418, %.preheader172.split.us.i
  %.1152.us.i = phi nsz double [ %422, %418 ], [ %.0151176.us.i, %.preheader172.split.us.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond184.not.i = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond184.not.i, label %.split.us.i, label %.preheader172.split.us.i, !llvm.loop !37

.preheader172.split.i:                            ; preds = %.preheader172.i, %439
  %indvars.iv185.i = phi i64 [ %indvars.iv.next186.i, %439 ], [ 0, %.preheader172.i ]
  %.0151176.i = phi double [ %.1152.i, %439 ], [ 0.000000e+00, %.preheader172.i ]
  %424 = trunc nuw nsw i64 %indvars.iv185.i to i32
  %425 = call i32 @av_channel_layout_index_from_channel(ptr noundef nonnull %13, i32 noundef %424) #12
  %426 = icmp slt i32 %425, 0
  br i1 %426, label %439, label %427

427:                                              ; preds = %.preheader172.split.i
  %428 = icmp samesign ult i64 %indvars.iv185.i, 18
  br i1 %428, label %429, label %436

429:                                              ; preds = %427
  %430 = getelementptr inbounds nuw [8 x i8], ptr %405, i64 %indvars.iv185.i
  %431 = load double, ptr %430, align 8, !tbaa !24
  %432 = zext nneg i32 %425 to i64
  %433 = getelementptr [8 x i8], ptr %404, i64 %432
  store double %431, ptr %433, align 8, !tbaa !24
  %434 = call nsz double @llvm.fabs.f64(double %431)
  %435 = fadd nsz double %.0151176.i, %434
  br label %439

436:                                              ; preds = %427
  %437 = zext nneg i32 %425 to i64
  %438 = getelementptr [8 x i8], ptr %404, i64 %437
  store double 0.000000e+00, ptr %438, align 8, !tbaa !24
  br label %439

439:                                              ; preds = %436, %429, %.preheader172.split.i
  %.1152.i = phi nsz double [ %.0151176.i, %.preheader172.split.i ], [ %.0151176.i, %436 ], [ %435, %429 ]
  %indvars.iv.next186.i = add nuw nsw i64 %indvars.iv185.i, 1
  %exitcond188.not.i = icmp eq i64 %indvars.iv.next186.i, 64
  br i1 %exitcond188.not.i, label %.split.us.i, label %.preheader172.split.i, !llvm.loop !37

.split.us.i:                                      ; preds = %423, %439
  %.us-phi.i = phi double [ %.1152.i, %439 ], [ %.1152.us.i, %423 ]
  %440 = fcmp nsz ogt double %.0179.i, %.us-phi.i
  %441 = select nsz i1 %440, double %.0179.i, double %.us-phi.i
  br label %442

442:                                              ; preds = %.split.us.i, %397
  %.1.i = phi nsz double [ %441, %.split.us.i ], [ %.0179.i, %397 ]
  %indvars.iv.next190.i = add nuw nsw i64 %indvars.iv189.i, 1
  %exitcond192.not.i = icmp eq i64 %indvars.iv.next190.i, 64
  br i1 %exitcond192.not.i, label %443, label %397, !llvm.loop !38

443:                                              ; preds = %442
  %444 = fcmp nsz olt double %6, 0.000000e+00
  %445 = fneg nsz double %6
  %.2.i = select nsz i1 %444, double %445, double %.1.i
  %446 = fcmp nsz ogt double %.2.i, %5
  %or.cond6.i = or i1 %444, %446
  br i1 %or.cond6.i, label %447, label %build_matrix.exit

447:                                              ; preds = %443
  %448 = fdiv nsz double %.2.i, %5
  br label %.preheader.i

.preheader.i:                                     ; preds = %455, %447
  %indvars.iv197.i = phi i64 [ 0, %447 ], [ %indvars.iv.next198.i, %455 ]
  %449 = mul nsw i64 %indvars.iv197.i, %8
  %450 = getelementptr [8 x i8], ptr %7, i64 %449
  br label %451

451:                                              ; preds = %451, %.preheader.i
  %indvars.iv193.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next194.i, %451 ]
  %452 = getelementptr [8 x i8], ptr %450, i64 %indvars.iv193.i
  %453 = load double, ptr %452, align 8, !tbaa !24
  %454 = fdiv nsz double %453, %448
  store double %454, ptr %452, align 8, !tbaa !24
  %indvars.iv.next194.i = add nuw nsw i64 %indvars.iv193.i, 1
  %exitcond196.not.i = icmp eq i64 %indvars.iv.next194.i, 64
  br i1 %exitcond196.not.i, label %455, label %451, !llvm.loop !39

455:                                              ; preds = %451
  %indvars.iv.next198.i = add nuw nsw i64 %indvars.iv197.i, 1
  %exitcond200.not.i = icmp eq i64 %indvars.iv.next198.i, 64
  br i1 %exitcond200.not.i, label %build_matrix.exit, label %.preheader.i, !llvm.loop !40

build_matrix.exit:                                ; preds = %455, %443
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %456 = fcmp nsz ogt double %6, 0.000000e+00
  br i1 %456, label %.preheader, label %.loopexit64

.preheader:                                       ; preds = %build_matrix.exit, %463
  %indvars.iv77 = phi i64 [ %indvars.iv.next78, %463 ], [ 0, %build_matrix.exit ]
  %457 = mul nsw i64 %8, %indvars.iv77
  %458 = getelementptr [8 x i8], ptr %7, i64 %457
  br label %459

459:                                              ; preds = %.preheader, %459
  %indvars.iv74 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next75, %459 ]
  %460 = getelementptr [8 x i8], ptr %458, i64 %indvars.iv74
  %461 = load double, ptr %460, align 8, !tbaa !24
  %462 = fmul nsz double %6, %461
  store double %462, ptr %460, align 8, !tbaa !24
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next75, 64
  br i1 %exitcond.not, label %463, label %459, !llvm.loop !41

463:                                              ; preds = %459
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %exitcond80.not = icmp eq i64 %indvars.iv.next78, 64
  br i1 %exitcond80.not, label %.loopexit64, label %.preheader, !llvm.loop !42

.loopexit64:                                      ; preds = %463, %build_matrix.exit
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %10, i32 noundef 48, ptr noundef nonnull @.str.5) #12
  %464 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %465 = load i32, ptr %464, align 4, !tbaa !31
  %466 = icmp sgt i32 %465, 0
  br i1 %466, label %.lr.ph71, label %.loopexit

.lr.ph71:                                         ; preds = %.loopexit64
  %467 = getelementptr inbounds nuw i8, ptr %13, i64 4
  br label %468

468:                                              ; preds = %.lr.ph71, %._crit_edge
  %indvars.iv84 = phi i64 [ 0, %.lr.ph71 ], [ %indvars.iv.next85, %._crit_edge ]
  %469 = trunc nuw nsw i64 %indvars.iv84 to i32
  %470 = call i32 @av_channel_layout_channel_from_index(ptr noundef nonnull %14, i32 noundef %469) #12
  %471 = call i32 @av_channel_name(ptr noundef nonnull %15, i64 noundef 128, i32 noundef %470) #12
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %10, i32 noundef 48, ptr noundef nonnull @.str.6, ptr noundef nonnull %15) #12
  %472 = load i32, ptr %467, align 4, !tbaa !31
  %473 = icmp sgt i32 %472, 0
  br i1 %473, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %468
  %474 = mul nsw i64 %8, %indvars.iv84
  %475 = getelementptr [8 x i8], ptr %7, i64 %474
  br label %476

476:                                              ; preds = %.lr.ph, %476
  %indvars.iv81 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next82, %476 ]
  %477 = trunc nuw nsw i64 %indvars.iv81 to i32
  %478 = call i32 @av_channel_layout_channel_from_index(ptr noundef nonnull %13, i32 noundef %477) #12
  %479 = call i32 @av_channel_name(ptr noundef nonnull %15, i64 noundef 128, i32 noundef %478) #12
  %480 = getelementptr [8 x i8], ptr %475, i64 %indvars.iv81
  %481 = load double, ptr %480, align 8, !tbaa !24
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %10, i32 noundef 48, ptr noundef nonnull @.str.7, ptr noundef nonnull %15, double noundef %481) #12
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %482 = load i32, ptr %467, align 4, !tbaa !31
  %483 = sext i32 %482 to i64
  %484 = icmp slt i64 %indvars.iv.next82, %483
  br i1 %484, label %476, label %._crit_edge, !llvm.loop !43

._crit_edge:                                      ; preds = %476, %468
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %10, i32 noundef 48, ptr noundef nonnull @.str.8) #12
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %485 = load i32, ptr %464, align 4, !tbaa !31
  %486 = sext i32 %485 to i64
  %487 = icmp slt i64 %indvars.iv.next85, %486
  br i1 %487, label %468, label %.loopexit, !llvm.loop !44

.loopexit:                                        ; preds = %._crit_edge, %.loopexit64, %11, %65, %62, %58, %55
  %.049 = phi i32 [ %22, %11 ], [ -22, %55 ], [ -22, %65 ], [ -22, %62 ], [ -22, %58 ], [ 0, %.loopexit64 ], [ 0, %._crit_edge ]
  call void @av_channel_layout_uninit(ptr noundef nonnull %13) #12
  call void @av_channel_layout_uninit(ptr noundef nonnull %14) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret i32 %.049
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @clean_layout(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 {
  %4 = alloca [128 x i8], align 16
  %5 = tail call i32 @av_channel_layout_index_from_channel(ptr noundef %1, i32 noundef 2) #12
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !31
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = call i32 @av_channel_layout_describe(ptr noundef nonnull %1, ptr noundef nonnull %4, i64 noundef 128) #12
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2, i32 noundef 40, ptr noundef nonnull @.str.14, ptr noundef nonnull %4) #12
  store i32 1, ptr %0, align 8, !tbaa !34
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 1, ptr %.sroa.2.0..sroa_idx, align 4, !tbaa !34
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 4, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !32
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %15

13:                                               ; preds = %7, %3
  %14 = tail call i32 @av_channel_layout_copy(ptr noundef nonnull %0, ptr noundef %1) #12
  br label %15

15:                                               ; preds = %13, %11
  %.0 = phi i32 [ 0, %11 ], [ %14, %13 ]
  ret i32 %.0
}

declare i32 @av_channel_layout_compare(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i64 @av_channel_layout_subset(ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @av_channel_layout_uninit(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @av_channel_layout_from_mask(ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @av_channel_layout_describe(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

declare i32 @av_channel_layout_check(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @sane_layout(ptr noundef nonnull %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !31
  %4 = icmp sgt i32 %3, 63
  br i1 %4, label %even.exit43.thread, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %0, align 8, !tbaa !30
  switch i32 %6, label %even.exit43.thread [
    i32 2, label %.preheader
    i32 1, label %.thread
  ]

.preheader:                                       ; preds = %5
  %7 = icmp sgt i32 %3, 0
  br i1 %7, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %11

10:                                               ; preds = %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %11, !llvm.loop !45

11:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %12 = getelementptr inbounds nuw [32 x i8], ptr %9, i64 %indvars.iv
  %13 = load i32, ptr %12, align 8, !tbaa !46
  %14 = icmp sgt i32 %13, 63
  br i1 %14, label %even.exit43.thread, label %10

.thread:                                          ; preds = %10, %.preheader, %5
  %15 = tail call i64 @av_channel_layout_subset(ptr noundef nonnull %0, i64 noundef 7) #12
  %.not18 = icmp eq i64 %15, 0
  br i1 %.not18, label %even.exit43.thread, label %16

16:                                               ; preds = %.thread
  %17 = tail call i64 @av_channel_layout_subset(ptr noundef nonnull %0, i64 noundef 3) #12
  %18 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %17)
  %or.cond = icmp eq i64 %18, 1
  br i1 %or.cond, label %even.exit43.thread, label %even.exit.thread

even.exit.thread:                                 ; preds = %16
  %19 = tail call i64 @av_channel_layout_subset(ptr noundef nonnull %0, i64 noundef 1536) #12
  %20 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %19)
  %or.cond57 = icmp eq i64 %20, 1
  br i1 %or.cond57, label %even.exit43.thread, label %even.exit28.thread

even.exit28.thread:                               ; preds = %even.exit.thread
  %21 = tail call i64 @av_channel_layout_subset(ptr noundef nonnull %0, i64 noundef 48) #12
  %22 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %21)
  %or.cond58 = icmp eq i64 %22, 1
  br i1 %or.cond58, label %even.exit43.thread, label %even.exit33.thread

even.exit33.thread:                               ; preds = %even.exit28.thread
  %23 = tail call i64 @av_channel_layout_subset(ptr noundef nonnull %0, i64 noundef 192) #12
  %24 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %23)
  %or.cond59 = icmp eq i64 %24, 1
  br i1 %or.cond59, label %even.exit43.thread, label %even.exit38.thread

even.exit38.thread:                               ; preds = %even.exit33.thread
  %25 = tail call i64 @av_channel_layout_subset(ptr noundef nonnull %0, i64 noundef 20480) #12
  %.fr56 = freeze i64 %25
  %.not.i39 = icmp eq i64 %.fr56, 0
  br i1 %.not.i39, label %even.exit43.thread, label %even.exit43

even.exit43:                                      ; preds = %even.exit38.thread
  %26 = tail call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %.fr56)
  %.not5.i40 = icmp samesign ugt i64 %26, 1
  %spec.select = zext i1 %.not5.i40 to i32
  br label %even.exit43.thread

even.exit43.thread:                               ; preds = %11, %even.exit33.thread, %even.exit28.thread, %even.exit.thread, %16, %even.exit43, %even.exit38.thread, %.thread, %5, %1
  %.016 = phi i32 [ 0, %1 ], [ 0, %even.exit33.thread ], [ %spec.select, %even.exit43 ], [ 0, %even.exit28.thread ], [ 0, %even.exit.thread ], [ 0, %16 ], [ 0, %.thread ], [ 0, %5 ], [ 1, %even.exit38.thread ], [ 0, %11 ]
  ret i32 %.016
}

declare i32 @av_channel_name(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @av_channel_layout_channel_from_index(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: cold nounwind optsize uwtable
define range(i32 -2147483648, 1) i32 @swri_rematrix_init(ptr noundef initializes((85992, 86000)) %0) local_unnamed_addr #2 {
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
  %28 = load i32, ptr %27, align 4, !tbaa !48
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 14488
  %30 = load i32, ptr %29, align 8, !tbaa !49
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 85992
  store ptr null, ptr %31, align 8, !tbaa !50
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 11784
  %33 = load i32, ptr %32, align 8, !tbaa !29
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %34, label %36

34:                                               ; preds = %1
  %35 = tail call fastcc i32 @auto_matrix(ptr noundef nonnull %0) #14
  %.not193 = icmp eq i32 %35, 0
  br i1 %.not193, label %36, label %.loopexit

36:                                               ; preds = %34, %1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 13416
  %38 = load i32, ptr %37, align 8, !tbaa !51
  switch i32 %38, label %600 [
    i32 6, label %39
    i32 8, label %257
    i32 9, label %369
    i32 7, label %480
  ]

39:                                               ; preds = %36
  %40 = mul nsw i32 %30, %28
  %41 = sext i32 %40 to i64
  %42 = tail call noalias ptr @av_calloc(i64 noundef %41, i64 noundef 4) #12
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 65384
  store ptr %42, ptr %43, align 8, !tbaa !52
  %44 = tail call noalias ptr @av_mallocz(i64 noundef 4) #12
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 65392
  store ptr %44, ptr %45, align 8, !tbaa !53
  %46 = load ptr, ptr %43, align 8, !tbaa !52
  %.not200 = icmp eq ptr %46, null
  %.not201 = icmp eq ptr %44, null
  %or.cond = select i1 %.not200, i1 true, i1 %.not201
  br i1 %or.cond, label %.loopexit, label %.preheader231

.preheader231:                                    ; preds = %39
  %47 = icmp sgt i32 %30, 0
  br i1 %47, label %.preheader230.lr.ph, label %._crit_edge259.thread

._crit_edge259.thread:                            ; preds = %.preheader231
  store i32 32768, ptr %44, align 4, !tbaa !34
  br label %67

.preheader230.lr.ph:                              ; preds = %.preheader231
  %48 = icmp sgt i32 %28, 0
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16232
  %50 = zext i32 %28 to i64
  %wide.trip.count300 = zext nneg i32 %30 to i64
  br label %.preheader230

.preheader230:                                    ; preds = %.preheader230.lr.ph, %._crit_edge256
  %indvars.iv297 = phi i64 [ 0, %.preheader230.lr.ph ], [ %indvars.iv.next298, %._crit_edge256 ]
  %.0178257 = phi i32 [ 0, %.preheader230.lr.ph ], [ %65, %._crit_edge256 ]
  br i1 %48, label %.lr.ph255, label %._crit_edge256

.lr.ph255:                                        ; preds = %.preheader230
  %51 = getelementptr inbounds nuw [512 x i8], ptr %49, i64 %indvars.iv297
  %52 = mul nuw nsw i64 %indvars.iv297, %50
  %invariant.gep326 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %52
  br label %53

53:                                               ; preds = %.lr.ph255, %53
  %indvars.iv292 = phi i64 [ 0, %.lr.ph255 ], [ %indvars.iv.next293, %53 ]
  %.0176254 = phi i32 [ 0, %.lr.ph255 ], [ %64, %53 ]
  %.0177253 = phi double [ 0.000000e+00, %.lr.ph255 ], [ %62, %53 ]
  %54 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %indvars.iv292
  %55 = load double, ptr %54, align 8, !tbaa !24
  %56 = tail call nsz double @llvm.fmuladd.f64(double %55, double 3.276800e+04, double %.0177253)
  %57 = fptrunc nsz double %56 to float
  %58 = tail call i64 @llvm.lrint.i64.f32(float %57)
  %59 = trunc i64 %58 to i32
  %gep327 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep326, i64 %indvars.iv292
  store i32 %59, ptr %gep327, align 4, !tbaa !34
  %60 = sitofp i32 %59 to double
  %61 = fsub nsz double %56, %60
  %62 = fadd nsz double %.0177253, %61
  %63 = tail call i32 @llvm.abs.i32(i32 %59, i1 true)
  %64 = add nuw nsw i32 %63, %.0176254
  %indvars.iv.next293 = add nuw nsw i64 %indvars.iv292, 1
  %exitcond296.not = icmp eq i64 %indvars.iv.next293, %50
  br i1 %exitcond296.not, label %._crit_edge256, label %53, !llvm.loop !54

._crit_edge256:                                   ; preds = %53, %.preheader230
  %.0176.lcssa = phi i32 [ 0, %.preheader230 ], [ %64, %53 ]
  %65 = tail call i32 @llvm.smax.i32(i32 %.0178257, i32 %.0176.lcssa)
  %indvars.iv.next298 = add nuw nsw i64 %indvars.iv297, 1
  %exitcond301.not = icmp eq i64 %indvars.iv.next298, %wide.trip.count300
  br i1 %exitcond301.not, label %._crit_edge259, label %.preheader230, !llvm.loop !55

._crit_edge259:                                   ; preds = %._crit_edge256
  %66 = icmp slt i32 %65, 32769
  store i32 32768, ptr %44, align 4, !tbaa !34
  br i1 %66, label %67, label %162

67:                                               ; preds = %._crit_edge259.thread, %._crit_edge259
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 85960
  store ptr @copy_s16, ptr %68, align 8, !tbaa !56
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 85976
  store ptr @sum2_s16, ptr %69, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 1, ptr %22, align 8, !tbaa !30
  %71 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 2, ptr %71, align 4, !tbaa !31
  %72 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 3, ptr %72, align 8, !tbaa !32
  %73 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr null, ptr %73, align 8, !tbaa !33
  %74 = call i32 @av_channel_layout_compare(ptr noundef nonnull %70, ptr noundef nonnull %22) #12
  %.not.i = icmp eq i32 %74, 0
  br i1 %.not.i, label %75, label %114

75:                                               ; preds = %67
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 1, ptr %23, align 8, !tbaa !30
  %77 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 6, ptr %77, align 4, !tbaa !31
  %78 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 1551, ptr %78, align 8, !tbaa !32
  %79 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr null, ptr %79, align 8, !tbaa !33
  %80 = call i32 @av_channel_layout_compare(ptr noundef nonnull %76, ptr noundef nonnull %23) #12
  %.not24.i = icmp eq i32 %80, 0
  br i1 %.not24.i, label %86, label %81

81:                                               ; preds = %75
  store i32 1, ptr %24, align 8, !tbaa !30
  %82 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 6, ptr %82, align 4, !tbaa !31
  %83 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 63, ptr %83, align 8, !tbaa !32
  %84 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr null, ptr %84, align 8, !tbaa !33
  %85 = call i32 @av_channel_layout_compare(ptr noundef nonnull %76, ptr noundef nonnull %24) #12
  %.not25.i = icmp eq i32 %85, 0
  br i1 %.not25.i, label %86, label %114

86:                                               ; preds = %81, %75
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 16248
  %88 = load double, ptr %87, align 8, !tbaa !24
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 16744
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 16760
  %91 = load double, ptr %90, align 8, !tbaa !24
  %92 = fcmp nsz oeq double %88, %91
  br i1 %92, label %93, label %114

93:                                               ; preds = %86
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 16256
  %95 = load double, ptr %94, align 8, !tbaa !24
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 16768
  %97 = load double, ptr %96, align 8, !tbaa !24
  %98 = fcmp nsz oeq double %95, %97
  br i1 %98, label %99, label %114

99:                                               ; preds = %93
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 16240
  %101 = load double, ptr %100, align 8, !tbaa !24
  %102 = fcmp nsz une double %101, 0.000000e+00
  br i1 %102, label %114, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 16272
  %105 = load double, ptr %104, align 8, !tbaa !24
  %106 = fcmp nsz une double %105, 0.000000e+00
  br i1 %106, label %114, label %107

107:                                              ; preds = %103
  %108 = load double, ptr %89, align 8, !tbaa !24
  %109 = fcmp nsz une double %108, 0.000000e+00
  br i1 %109, label %114, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 16776
  %112 = load double, ptr %111, align 8, !tbaa !24
  %113 = fcmp nsz une double %112, 0.000000e+00
  br i1 %113, label %114, label %get_mix_any_func_s16.exit

114:                                              ; preds = %110, %107, %103, %99, %93, %86, %81, %67
  store i32 1, ptr %25, align 8, !tbaa !30
  %115 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 2, ptr %115, align 4, !tbaa !31
  %116 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 3, ptr %116, align 8, !tbaa !32
  %117 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr null, ptr %117, align 8, !tbaa !33
  %118 = call i32 @av_channel_layout_compare(ptr noundef nonnull %70, ptr noundef nonnull %25) #12
  %.not26.i = icmp eq i32 %118, 0
  br i1 %.not26.i, label %119, label %161

119:                                              ; preds = %114
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 1, ptr %26, align 8, !tbaa !30
  %121 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 8, ptr %121, align 4, !tbaa !31
  %122 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 1599, ptr %122, align 8, !tbaa !32
  %123 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr null, ptr %123, align 8, !tbaa !33
  %124 = call i32 @av_channel_layout_compare(ptr noundef nonnull %120, ptr noundef nonnull %26) #12
  %.not27.i = icmp eq i32 %124, 0
  br i1 %.not27.i, label %125, label %161

125:                                              ; preds = %119
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 16248
  %127 = load double, ptr %126, align 8, !tbaa !24
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 16744
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 16760
  %130 = load double, ptr %129, align 8, !tbaa !24
  %131 = fcmp nsz oeq double %127, %130
  br i1 %131, label %132, label %161

132:                                              ; preds = %125
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 16256
  %134 = load double, ptr %133, align 8, !tbaa !24
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 16768
  %136 = load double, ptr %135, align 8, !tbaa !24
  %137 = fcmp nsz oeq double %134, %136
  br i1 %137, label %138, label %161

138:                                              ; preds = %132
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 16240
  %140 = load double, ptr %139, align 8, !tbaa !24
  %141 = fcmp nsz une double %140, 0.000000e+00
  br i1 %141, label %161, label %142

142:                                              ; preds = %138
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 16272
  %144 = load double, ptr %143, align 8, !tbaa !24
  %145 = fcmp nsz une double %144, 0.000000e+00
  br i1 %145, label %161, label %146

146:                                              ; preds = %142
  %147 = load double, ptr %128, align 8, !tbaa !24
  %148 = fcmp nsz une double %147, 0.000000e+00
  br i1 %148, label %161, label %149

149:                                              ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 16776
  %151 = load double, ptr %150, align 8, !tbaa !24
  %152 = fcmp nsz une double %151, 0.000000e+00
  br i1 %152, label %161, label %153

153:                                              ; preds = %149
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 16288
  %155 = load double, ptr %154, align 8, !tbaa !24
  %156 = fcmp nsz une double %155, 0.000000e+00
  br i1 %156, label %161, label %157

157:                                              ; preds = %153
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 16792
  %159 = load double, ptr %158, align 8, !tbaa !24
  %160 = fcmp nsz une double %159, 0.000000e+00
  br i1 %160, label %161, label %get_mix_any_func_s16.exit

161:                                              ; preds = %157, %153, %149, %146, %142, %138, %132, %125, %119, %114
  br label %get_mix_any_func_s16.exit

get_mix_any_func_s16.exit:                        ; preds = %110, %157, %161
  %.0.i = phi ptr [ null, %161 ], [ @mix6to2_s16, %110 ], [ @mix8to2_s16, %157 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.thread

162:                                              ; preds = %._crit_edge259
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 85960
  store ptr @copy_clip_s16, ptr %163, align 8, !tbaa !56
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 85976
  store ptr @sum2_clip_s16, ptr %164, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 1, ptr %17, align 8, !tbaa !30
  %166 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 2, ptr %166, align 4, !tbaa !31
  %167 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 3, ptr %167, align 8, !tbaa !32
  %168 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr null, ptr %168, align 8, !tbaa !33
  %169 = call i32 @av_channel_layout_compare(ptr noundef nonnull %165, ptr noundef nonnull %17) #12
  %.not.i204 = icmp eq i32 %169, 0
  br i1 %.not.i204, label %170, label %209

170:                                              ; preds = %162
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 1, ptr %18, align 8, !tbaa !30
  %172 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 6, ptr %172, align 4, !tbaa !31
  %173 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 1551, ptr %173, align 8, !tbaa !32
  %174 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr null, ptr %174, align 8, !tbaa !33
  %175 = call i32 @av_channel_layout_compare(ptr noundef nonnull %171, ptr noundef nonnull %18) #12
  %.not24.i208 = icmp eq i32 %175, 0
  br i1 %.not24.i208, label %181, label %176

176:                                              ; preds = %170
  store i32 1, ptr %19, align 8, !tbaa !30
  %177 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 6, ptr %177, align 4, !tbaa !31
  %178 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 63, ptr %178, align 8, !tbaa !32
  %179 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr null, ptr %179, align 8, !tbaa !33
  %180 = call i32 @av_channel_layout_compare(ptr noundef nonnull %171, ptr noundef nonnull %19) #12
  %.not25.i209 = icmp eq i32 %180, 0
  br i1 %.not25.i209, label %181, label %209

181:                                              ; preds = %176, %170
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 16248
  %183 = load double, ptr %182, align 8, !tbaa !24
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 16744
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 16760
  %186 = load double, ptr %185, align 8, !tbaa !24
  %187 = fcmp nsz oeq double %183, %186
  br i1 %187, label %188, label %209

188:                                              ; preds = %181
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 16256
  %190 = load double, ptr %189, align 8, !tbaa !24
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 16768
  %192 = load double, ptr %191, align 8, !tbaa !24
  %193 = fcmp nsz oeq double %190, %192
  br i1 %193, label %194, label %209

194:                                              ; preds = %188
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 16240
  %196 = load double, ptr %195, align 8, !tbaa !24
  %197 = fcmp nsz une double %196, 0.000000e+00
  br i1 %197, label %209, label %198

198:                                              ; preds = %194
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 16272
  %200 = load double, ptr %199, align 8, !tbaa !24
  %201 = fcmp nsz une double %200, 0.000000e+00
  br i1 %201, label %209, label %202

202:                                              ; preds = %198
  %203 = load double, ptr %184, align 8, !tbaa !24
  %204 = fcmp nsz une double %203, 0.000000e+00
  br i1 %204, label %209, label %205

205:                                              ; preds = %202
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 16776
  %207 = load double, ptr %206, align 8, !tbaa !24
  %208 = fcmp nsz une double %207, 0.000000e+00
  br i1 %208, label %209, label %get_mix_any_func_clip_s16.exit

209:                                              ; preds = %205, %202, %198, %194, %188, %181, %176, %162
  store i32 1, ptr %20, align 8, !tbaa !30
  %210 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 2, ptr %210, align 4, !tbaa !31
  %211 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 3, ptr %211, align 8, !tbaa !32
  %212 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr null, ptr %212, align 8, !tbaa !33
  %213 = call i32 @av_channel_layout_compare(ptr noundef nonnull %165, ptr noundef nonnull %20) #12
  %.not26.i205 = icmp eq i32 %213, 0
  br i1 %.not26.i205, label %214, label %256

214:                                              ; preds = %209
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 1, ptr %21, align 8, !tbaa !30
  %216 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 8, ptr %216, align 4, !tbaa !31
  %217 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 1599, ptr %217, align 8, !tbaa !32
  %218 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr null, ptr %218, align 8, !tbaa !33
  %219 = call i32 @av_channel_layout_compare(ptr noundef nonnull %215, ptr noundef nonnull %21) #12
  %.not27.i207 = icmp eq i32 %219, 0
  br i1 %.not27.i207, label %220, label %256

220:                                              ; preds = %214
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 16248
  %222 = load double, ptr %221, align 8, !tbaa !24
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 16744
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 16760
  %225 = load double, ptr %224, align 8, !tbaa !24
  %226 = fcmp nsz oeq double %222, %225
  br i1 %226, label %227, label %256

227:                                              ; preds = %220
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 16256
  %229 = load double, ptr %228, align 8, !tbaa !24
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 16768
  %231 = load double, ptr %230, align 8, !tbaa !24
  %232 = fcmp nsz oeq double %229, %231
  br i1 %232, label %233, label %256

233:                                              ; preds = %227
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 16240
  %235 = load double, ptr %234, align 8, !tbaa !24
  %236 = fcmp nsz une double %235, 0.000000e+00
  br i1 %236, label %256, label %237

237:                                              ; preds = %233
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 16272
  %239 = load double, ptr %238, align 8, !tbaa !24
  %240 = fcmp nsz une double %239, 0.000000e+00
  br i1 %240, label %256, label %241

241:                                              ; preds = %237
  %242 = load double, ptr %223, align 8, !tbaa !24
  %243 = fcmp nsz une double %242, 0.000000e+00
  br i1 %243, label %256, label %244

244:                                              ; preds = %241
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 16776
  %246 = load double, ptr %245, align 8, !tbaa !24
  %247 = fcmp nsz une double %246, 0.000000e+00
  br i1 %247, label %256, label %248

248:                                              ; preds = %244
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 16288
  %250 = load double, ptr %249, align 8, !tbaa !24
  %251 = fcmp nsz une double %250, 0.000000e+00
  br i1 %251, label %256, label %252

252:                                              ; preds = %248
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 16792
  %254 = load double, ptr %253, align 8, !tbaa !24
  %255 = fcmp nsz une double %254, 0.000000e+00
  br i1 %255, label %256, label %get_mix_any_func_clip_s16.exit

256:                                              ; preds = %252, %248, %244, %241, %237, %233, %227, %220, %214, %209
  br label %get_mix_any_func_clip_s16.exit

get_mix_any_func_clip_s16.exit:                   ; preds = %205, %252, %256
  %.0.i206 = phi ptr [ null, %256 ], [ @mix6to2_clip_s16, %205 ], [ @mix8to2_clip_s16, %252 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.thread

257:                                              ; preds = %36
  %258 = mul nsw i32 %30, %28
  %259 = sext i32 %258 to i64
  %260 = tail call noalias ptr @av_calloc(i64 noundef %259, i64 noundef 4) #12
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 65384
  store ptr %260, ptr %261, align 8, !tbaa !52
  %262 = tail call noalias ptr @av_mallocz(i64 noundef 4) #12
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 65392
  store ptr %262, ptr %263, align 8, !tbaa !53
  %264 = load ptr, ptr %261, align 8, !tbaa !52
  %.not198 = icmp eq ptr %264, null
  %.not199 = icmp eq ptr %262, null
  %or.cond202 = select i1 %.not198, i1 true, i1 %.not199
  br i1 %or.cond202, label %.loopexit, label %.preheader233

.preheader233:                                    ; preds = %257
  %265 = icmp sgt i32 %30, 0
  br i1 %265, label %.preheader232.lr.ph, label %._crit_edge251

.preheader232.lr.ph:                              ; preds = %.preheader233
  %266 = icmp sgt i32 %28, 0
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 16232
  %268 = zext i32 %28 to i64
  %wide.trip.count290 = zext nneg i32 %30 to i64
  br label %.preheader232

.preheader232:                                    ; preds = %.preheader232.lr.ph, %._crit_edge249
  %indvars.iv287 = phi i64 [ 0, %.preheader232.lr.ph ], [ %indvars.iv.next288, %._crit_edge249 ]
  br i1 %266, label %.lr.ph248, label %._crit_edge249

.lr.ph248:                                        ; preds = %.preheader232
  %269 = getelementptr inbounds nuw [512 x i8], ptr %267, i64 %indvars.iv287
  %270 = mul nuw nsw i64 %indvars.iv287, %268
  %invariant.gep324 = getelementptr inbounds nuw [4 x i8], ptr %264, i64 %270
  br label %271

271:                                              ; preds = %.lr.ph248, %271
  %indvars.iv282 = phi i64 [ 0, %.lr.ph248 ], [ %indvars.iv.next283, %271 ]
  %272 = getelementptr inbounds nuw [8 x i8], ptr %269, i64 %indvars.iv282
  %273 = load double, ptr %272, align 8, !tbaa !24
  %274 = fptrunc nsz double %273 to float
  %gep325 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep324, i64 %indvars.iv282
  store float %274, ptr %gep325, align 4, !tbaa !25
  %indvars.iv.next283 = add nuw nsw i64 %indvars.iv282, 1
  %exitcond286.not = icmp eq i64 %indvars.iv.next283, %268
  br i1 %exitcond286.not, label %._crit_edge249, label %271, !llvm.loop !58

._crit_edge249:                                   ; preds = %271, %.preheader232
  %indvars.iv.next288 = add nuw nsw i64 %indvars.iv287, 1
  %exitcond291.not = icmp eq i64 %indvars.iv.next288, %wide.trip.count290
  br i1 %exitcond291.not, label %._crit_edge251, label %.preheader232, !llvm.loop !59

._crit_edge251:                                   ; preds = %._crit_edge249, %.preheader233
  store float 1.000000e+00, ptr %262, align 4, !tbaa !25
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 85960
  store ptr @copy_float, ptr %275, align 8, !tbaa !56
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 85976
  store ptr @sum2_float, ptr %276, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 1, ptr %12, align 8, !tbaa !30
  %278 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 2, ptr %278, align 4, !tbaa !31
  %279 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 3, ptr %279, align 8, !tbaa !32
  %280 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr null, ptr %280, align 8, !tbaa !33
  %281 = call i32 @av_channel_layout_compare(ptr noundef nonnull %277, ptr noundef nonnull %12) #12
  %.not.i210 = icmp eq i32 %281, 0
  br i1 %.not.i210, label %282, label %321

282:                                              ; preds = %._crit_edge251
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 1, ptr %13, align 8, !tbaa !30
  %284 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 6, ptr %284, align 4, !tbaa !31
  %285 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 1551, ptr %285, align 8, !tbaa !32
  %286 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr null, ptr %286, align 8, !tbaa !33
  %287 = call i32 @av_channel_layout_compare(ptr noundef nonnull %283, ptr noundef nonnull %13) #12
  %.not24.i214 = icmp eq i32 %287, 0
  br i1 %.not24.i214, label %293, label %288

288:                                              ; preds = %282
  store i32 1, ptr %14, align 8, !tbaa !30
  %289 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 6, ptr %289, align 4, !tbaa !31
  %290 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 63, ptr %290, align 8, !tbaa !32
  %291 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr null, ptr %291, align 8, !tbaa !33
  %292 = call i32 @av_channel_layout_compare(ptr noundef nonnull %283, ptr noundef nonnull %14) #12
  %.not25.i215 = icmp eq i32 %292, 0
  br i1 %.not25.i215, label %293, label %321

293:                                              ; preds = %288, %282
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 16248
  %295 = load double, ptr %294, align 8, !tbaa !24
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 16744
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 16760
  %298 = load double, ptr %297, align 8, !tbaa !24
  %299 = fcmp nsz oeq double %295, %298
  br i1 %299, label %300, label %321

300:                                              ; preds = %293
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 16256
  %302 = load double, ptr %301, align 8, !tbaa !24
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 16768
  %304 = load double, ptr %303, align 8, !tbaa !24
  %305 = fcmp nsz oeq double %302, %304
  br i1 %305, label %306, label %321

306:                                              ; preds = %300
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 16240
  %308 = load double, ptr %307, align 8, !tbaa !24
  %309 = fcmp nsz une double %308, 0.000000e+00
  br i1 %309, label %321, label %310

310:                                              ; preds = %306
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 16272
  %312 = load double, ptr %311, align 8, !tbaa !24
  %313 = fcmp nsz une double %312, 0.000000e+00
  br i1 %313, label %321, label %314

314:                                              ; preds = %310
  %315 = load double, ptr %296, align 8, !tbaa !24
  %316 = fcmp nsz une double %315, 0.000000e+00
  br i1 %316, label %321, label %317

317:                                              ; preds = %314
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 16776
  %319 = load double, ptr %318, align 8, !tbaa !24
  %320 = fcmp nsz une double %319, 0.000000e+00
  br i1 %320, label %321, label %get_mix_any_func_float.exit

321:                                              ; preds = %317, %314, %310, %306, %300, %293, %288, %._crit_edge251
  store i32 1, ptr %15, align 8, !tbaa !30
  %322 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 2, ptr %322, align 4, !tbaa !31
  %323 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 3, ptr %323, align 8, !tbaa !32
  %324 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr null, ptr %324, align 8, !tbaa !33
  %325 = call i32 @av_channel_layout_compare(ptr noundef nonnull %277, ptr noundef nonnull %15) #12
  %.not26.i211 = icmp eq i32 %325, 0
  br i1 %.not26.i211, label %326, label %368

326:                                              ; preds = %321
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 1, ptr %16, align 8, !tbaa !30
  %328 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 8, ptr %328, align 4, !tbaa !31
  %329 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 1599, ptr %329, align 8, !tbaa !32
  %330 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr null, ptr %330, align 8, !tbaa !33
  %331 = call i32 @av_channel_layout_compare(ptr noundef nonnull %327, ptr noundef nonnull %16) #12
  %.not27.i213 = icmp eq i32 %331, 0
  br i1 %.not27.i213, label %332, label %368

332:                                              ; preds = %326
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 16248
  %334 = load double, ptr %333, align 8, !tbaa !24
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 16744
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 16760
  %337 = load double, ptr %336, align 8, !tbaa !24
  %338 = fcmp nsz oeq double %334, %337
  br i1 %338, label %339, label %368

339:                                              ; preds = %332
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 16256
  %341 = load double, ptr %340, align 8, !tbaa !24
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 16768
  %343 = load double, ptr %342, align 8, !tbaa !24
  %344 = fcmp nsz oeq double %341, %343
  br i1 %344, label %345, label %368

345:                                              ; preds = %339
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 16240
  %347 = load double, ptr %346, align 8, !tbaa !24
  %348 = fcmp nsz une double %347, 0.000000e+00
  br i1 %348, label %368, label %349

349:                                              ; preds = %345
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 16272
  %351 = load double, ptr %350, align 8, !tbaa !24
  %352 = fcmp nsz une double %351, 0.000000e+00
  br i1 %352, label %368, label %353

353:                                              ; preds = %349
  %354 = load double, ptr %335, align 8, !tbaa !24
  %355 = fcmp nsz une double %354, 0.000000e+00
  br i1 %355, label %368, label %356

356:                                              ; preds = %353
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 16776
  %358 = load double, ptr %357, align 8, !tbaa !24
  %359 = fcmp nsz une double %358, 0.000000e+00
  br i1 %359, label %368, label %360

360:                                              ; preds = %356
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 16288
  %362 = load double, ptr %361, align 8, !tbaa !24
  %363 = fcmp nsz une double %362, 0.000000e+00
  br i1 %363, label %368, label %364

364:                                              ; preds = %360
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 16792
  %366 = load double, ptr %365, align 8, !tbaa !24
  %367 = fcmp nsz une double %366, 0.000000e+00
  br i1 %367, label %368, label %get_mix_any_func_float.exit

368:                                              ; preds = %364, %360, %356, %353, %349, %345, %339, %332, %326, %321
  br label %get_mix_any_func_float.exit

get_mix_any_func_float.exit:                      ; preds = %317, %364, %368
  %.0.i212 = phi ptr [ null, %368 ], [ @mix6to2_float, %317 ], [ @mix8to2_float, %364 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.thread

369:                                              ; preds = %36
  %370 = mul nsw i32 %30, %28
  %371 = sext i32 %370 to i64
  %372 = tail call noalias ptr @av_calloc(i64 noundef %371, i64 noundef 8) #12
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 65384
  store ptr %372, ptr %373, align 8, !tbaa !52
  %374 = tail call noalias ptr @av_mallocz(i64 noundef 8) #12
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 65392
  store ptr %374, ptr %375, align 8, !tbaa !53
  %376 = load ptr, ptr %373, align 8, !tbaa !52
  %.not196 = icmp eq ptr %376, null
  %.not197 = icmp eq ptr %374, null
  %or.cond203 = select i1 %.not196, i1 true, i1 %.not197
  br i1 %or.cond203, label %.loopexit, label %.preheader235

.preheader235:                                    ; preds = %369
  %377 = icmp sgt i32 %30, 0
  br i1 %377, label %.preheader234.lr.ph, label %._crit_edge246

.preheader234.lr.ph:                              ; preds = %.preheader235
  %378 = icmp sgt i32 %28, 0
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 16232
  %380 = zext i32 %28 to i64
  %wide.trip.count280 = zext nneg i32 %30 to i64
  br label %.preheader234

.preheader234:                                    ; preds = %.preheader234.lr.ph, %._crit_edge244
  %indvars.iv277 = phi i64 [ 0, %.preheader234.lr.ph ], [ %indvars.iv.next278, %._crit_edge244 ]
  br i1 %378, label %.lr.ph243, label %._crit_edge244

.lr.ph243:                                        ; preds = %.preheader234
  %381 = getelementptr inbounds nuw [512 x i8], ptr %379, i64 %indvars.iv277
  %382 = mul nuw nsw i64 %indvars.iv277, %380
  %invariant.gep322 = getelementptr inbounds nuw [8 x i8], ptr %376, i64 %382
  br label %383

383:                                              ; preds = %.lr.ph243, %383
  %indvars.iv272 = phi i64 [ 0, %.lr.ph243 ], [ %indvars.iv.next273, %383 ]
  %384 = getelementptr inbounds nuw [8 x i8], ptr %381, i64 %indvars.iv272
  %385 = load double, ptr %384, align 8, !tbaa !24
  %gep323 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep322, i64 %indvars.iv272
  store double %385, ptr %gep323, align 8, !tbaa !24
  %indvars.iv.next273 = add nuw nsw i64 %indvars.iv272, 1
  %exitcond276.not = icmp eq i64 %indvars.iv.next273, %380
  br i1 %exitcond276.not, label %._crit_edge244, label %383, !llvm.loop !60

._crit_edge244:                                   ; preds = %383, %.preheader234
  %indvars.iv.next278 = add nuw nsw i64 %indvars.iv277, 1
  %exitcond281.not = icmp eq i64 %indvars.iv.next278, %wide.trip.count280
  br i1 %exitcond281.not, label %._crit_edge246, label %.preheader234, !llvm.loop !61

._crit_edge246:                                   ; preds = %._crit_edge244, %.preheader235
  store double 1.000000e+00, ptr %374, align 8, !tbaa !24
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 85960
  store ptr @copy_double, ptr %386, align 8, !tbaa !56
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 85976
  store ptr @sum2_double, ptr %387, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 1, ptr %7, align 8, !tbaa !30
  %389 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 2, ptr %389, align 4, !tbaa !31
  %390 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 3, ptr %390, align 8, !tbaa !32
  %391 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %391, align 8, !tbaa !33
  %392 = call i32 @av_channel_layout_compare(ptr noundef nonnull %388, ptr noundef nonnull %7) #12
  %.not.i216 = icmp eq i32 %392, 0
  br i1 %.not.i216, label %393, label %432

393:                                              ; preds = %._crit_edge246
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 1, ptr %8, align 8, !tbaa !30
  %395 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 6, ptr %395, align 4, !tbaa !31
  %396 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1551, ptr %396, align 8, !tbaa !32
  %397 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %397, align 8, !tbaa !33
  %398 = call i32 @av_channel_layout_compare(ptr noundef nonnull %394, ptr noundef nonnull %8) #12
  %.not24.i220 = icmp eq i32 %398, 0
  br i1 %.not24.i220, label %404, label %399

399:                                              ; preds = %393
  store i32 1, ptr %9, align 8, !tbaa !30
  %400 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 6, ptr %400, align 4, !tbaa !31
  %401 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 63, ptr %401, align 8, !tbaa !32
  %402 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %402, align 8, !tbaa !33
  %403 = call i32 @av_channel_layout_compare(ptr noundef nonnull %394, ptr noundef nonnull %9) #12
  %.not25.i221 = icmp eq i32 %403, 0
  br i1 %.not25.i221, label %404, label %432

404:                                              ; preds = %399, %393
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 16248
  %406 = load double, ptr %405, align 8, !tbaa !24
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 16744
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 16760
  %409 = load double, ptr %408, align 8, !tbaa !24
  %410 = fcmp nsz oeq double %406, %409
  br i1 %410, label %411, label %432

411:                                              ; preds = %404
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 16256
  %413 = load double, ptr %412, align 8, !tbaa !24
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 16768
  %415 = load double, ptr %414, align 8, !tbaa !24
  %416 = fcmp nsz oeq double %413, %415
  br i1 %416, label %417, label %432

417:                                              ; preds = %411
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 16240
  %419 = load double, ptr %418, align 8, !tbaa !24
  %420 = fcmp nsz une double %419, 0.000000e+00
  br i1 %420, label %432, label %421

421:                                              ; preds = %417
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 16272
  %423 = load double, ptr %422, align 8, !tbaa !24
  %424 = fcmp nsz une double %423, 0.000000e+00
  br i1 %424, label %432, label %425

425:                                              ; preds = %421
  %426 = load double, ptr %407, align 8, !tbaa !24
  %427 = fcmp nsz une double %426, 0.000000e+00
  br i1 %427, label %432, label %428

428:                                              ; preds = %425
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 16776
  %430 = load double, ptr %429, align 8, !tbaa !24
  %431 = fcmp nsz une double %430, 0.000000e+00
  br i1 %431, label %432, label %get_mix_any_func_double.exit

432:                                              ; preds = %428, %425, %421, %417, %411, %404, %399, %._crit_edge246
  store i32 1, ptr %10, align 8, !tbaa !30
  %433 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 2, ptr %433, align 4, !tbaa !31
  %434 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 3, ptr %434, align 8, !tbaa !32
  %435 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr null, ptr %435, align 8, !tbaa !33
  %436 = call i32 @av_channel_layout_compare(ptr noundef nonnull %388, ptr noundef nonnull %10) #12
  %.not26.i217 = icmp eq i32 %436, 0
  br i1 %.not26.i217, label %437, label %479

437:                                              ; preds = %432
  %438 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 1, ptr %11, align 8, !tbaa !30
  %439 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 8, ptr %439, align 4, !tbaa !31
  %440 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 1599, ptr %440, align 8, !tbaa !32
  %441 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr null, ptr %441, align 8, !tbaa !33
  %442 = call i32 @av_channel_layout_compare(ptr noundef nonnull %438, ptr noundef nonnull %11) #12
  %.not27.i219 = icmp eq i32 %442, 0
  br i1 %.not27.i219, label %443, label %479

443:                                              ; preds = %437
  %444 = getelementptr inbounds nuw i8, ptr %0, i64 16248
  %445 = load double, ptr %444, align 8, !tbaa !24
  %446 = getelementptr inbounds nuw i8, ptr %0, i64 16744
  %447 = getelementptr inbounds nuw i8, ptr %0, i64 16760
  %448 = load double, ptr %447, align 8, !tbaa !24
  %449 = fcmp nsz oeq double %445, %448
  br i1 %449, label %450, label %479

450:                                              ; preds = %443
  %451 = getelementptr inbounds nuw i8, ptr %0, i64 16256
  %452 = load double, ptr %451, align 8, !tbaa !24
  %453 = getelementptr inbounds nuw i8, ptr %0, i64 16768
  %454 = load double, ptr %453, align 8, !tbaa !24
  %455 = fcmp nsz oeq double %452, %454
  br i1 %455, label %456, label %479

456:                                              ; preds = %450
  %457 = getelementptr inbounds nuw i8, ptr %0, i64 16240
  %458 = load double, ptr %457, align 8, !tbaa !24
  %459 = fcmp nsz une double %458, 0.000000e+00
  br i1 %459, label %479, label %460

460:                                              ; preds = %456
  %461 = getelementptr inbounds nuw i8, ptr %0, i64 16272
  %462 = load double, ptr %461, align 8, !tbaa !24
  %463 = fcmp nsz une double %462, 0.000000e+00
  br i1 %463, label %479, label %464

464:                                              ; preds = %460
  %465 = load double, ptr %446, align 8, !tbaa !24
  %466 = fcmp nsz une double %465, 0.000000e+00
  br i1 %466, label %479, label %467

467:                                              ; preds = %464
  %468 = getelementptr inbounds nuw i8, ptr %0, i64 16776
  %469 = load double, ptr %468, align 8, !tbaa !24
  %470 = fcmp nsz une double %469, 0.000000e+00
  br i1 %470, label %479, label %471

471:                                              ; preds = %467
  %472 = getelementptr inbounds nuw i8, ptr %0, i64 16288
  %473 = load double, ptr %472, align 8, !tbaa !24
  %474 = fcmp nsz une double %473, 0.000000e+00
  br i1 %474, label %479, label %475

475:                                              ; preds = %471
  %476 = getelementptr inbounds nuw i8, ptr %0, i64 16792
  %477 = load double, ptr %476, align 8, !tbaa !24
  %478 = fcmp nsz une double %477, 0.000000e+00
  br i1 %478, label %479, label %get_mix_any_func_double.exit

479:                                              ; preds = %475, %471, %467, %464, %460, %456, %450, %443, %437, %432
  br label %get_mix_any_func_double.exit

get_mix_any_func_double.exit:                     ; preds = %428, %475, %479
  %.0.i218 = phi ptr [ null, %479 ], [ @mix6to2_double, %428 ], [ @mix8to2_double, %475 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.thread

480:                                              ; preds = %36
  %481 = tail call noalias ptr @av_mallocz(i64 noundef 4) #12
  %482 = getelementptr inbounds nuw i8, ptr %0, i64 65392
  store ptr %481, ptr %482, align 8, !tbaa !53
  %.not194 = icmp eq ptr %481, null
  br i1 %.not194, label %.loopexit, label %483

483:                                              ; preds = %480
  %484 = mul nsw i32 %30, %28
  %485 = sext i32 %484 to i64
  %486 = tail call noalias ptr @av_calloc(i64 noundef %485, i64 noundef 4) #12
  %487 = getelementptr inbounds nuw i8, ptr %0, i64 65384
  store ptr %486, ptr %487, align 8, !tbaa !52
  %.not195 = icmp eq ptr %486, null
  br i1 %.not195, label %492, label %.preheader237

.preheader237:                                    ; preds = %483
  %488 = icmp sgt i32 %30, 0
  br i1 %488, label %.preheader236.lr.ph, label %._crit_edge241

.preheader236.lr.ph:                              ; preds = %.preheader237
  %489 = icmp sgt i32 %28, 0
  %490 = getelementptr inbounds nuw i8, ptr %0, i64 16232
  %491 = zext i32 %28 to i64
  %wide.trip.count269 = zext nneg i32 %30 to i64
  br label %.preheader236

492:                                              ; preds = %483
  tail call void @av_freep(ptr noundef nonnull %482) #12
  br label %.loopexit

.preheader236:                                    ; preds = %.preheader236.lr.ph, %._crit_edge
  %indvars.iv266 = phi i64 [ 0, %.preheader236.lr.ph ], [ %indvars.iv.next267, %._crit_edge ]
  br i1 %489, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader236
  %493 = getelementptr inbounds nuw [512 x i8], ptr %490, i64 %indvars.iv266
  %494 = mul nuw nsw i64 %indvars.iv266, %491
  %invariant.gep = getelementptr inbounds nuw [4 x i8], ptr %486, i64 %494
  br label %495

495:                                              ; preds = %.lr.ph, %495
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %495 ]
  %.0171239 = phi double [ 0.000000e+00, %.lr.ph ], [ %504, %495 ]
  %496 = getelementptr inbounds nuw [8 x i8], ptr %493, i64 %indvars.iv
  %497 = load double, ptr %496, align 8, !tbaa !24
  %498 = tail call nsz double @llvm.fmuladd.f64(double %497, double 3.276800e+04, double %.0171239)
  %499 = fptrunc nsz double %498 to float
  %500 = tail call i64 @llvm.lrint.i64.f32(float %499)
  %501 = trunc i64 %500 to i32
  %gep = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  store i32 %501, ptr %gep, align 4, !tbaa !34
  %502 = sitofp i32 %501 to double
  %503 = fsub nsz double %498, %502
  %504 = fadd nsz double %.0171239, %503
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %491
  br i1 %exitcond.not, label %._crit_edge, label %495, !llvm.loop !62

._crit_edge:                                      ; preds = %495, %.preheader236
  %indvars.iv.next267 = add nuw nsw i64 %indvars.iv266, 1
  %exitcond270.not = icmp eq i64 %indvars.iv.next267, %wide.trip.count269
  br i1 %exitcond270.not, label %._crit_edge241, label %.preheader236, !llvm.loop !63

._crit_edge241:                                   ; preds = %._crit_edge, %.preheader237
  %505 = load ptr, ptr %482, align 8, !tbaa !53
  store i32 32768, ptr %505, align 4, !tbaa !34
  %506 = getelementptr inbounds nuw i8, ptr %0, i64 85960
  store ptr @copy_s32, ptr %506, align 8, !tbaa !56
  %507 = getelementptr inbounds nuw i8, ptr %0, i64 85976
  store ptr @sum2_s32, ptr %507, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %508 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 1, ptr %2, align 8, !tbaa !30
  %509 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 2, ptr %509, align 4, !tbaa !31
  %510 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 3, ptr %510, align 8, !tbaa !32
  %511 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %511, align 8, !tbaa !33
  %512 = call i32 @av_channel_layout_compare(ptr noundef nonnull %508, ptr noundef nonnull %2) #12
  %.not.i222 = icmp eq i32 %512, 0
  br i1 %.not.i222, label %513, label %552

513:                                              ; preds = %._crit_edge241
  %514 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 1, ptr %3, align 8, !tbaa !30
  %515 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 6, ptr %515, align 4, !tbaa !31
  %516 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1551, ptr %516, align 8, !tbaa !32
  %517 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %517, align 8, !tbaa !33
  %518 = call i32 @av_channel_layout_compare(ptr noundef nonnull %514, ptr noundef nonnull %3) #12
  %.not24.i226 = icmp eq i32 %518, 0
  br i1 %.not24.i226, label %524, label %519

519:                                              ; preds = %513
  store i32 1, ptr %4, align 8, !tbaa !30
  %520 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 6, ptr %520, align 4, !tbaa !31
  %521 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 63, ptr %521, align 8, !tbaa !32
  %522 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %522, align 8, !tbaa !33
  %523 = call i32 @av_channel_layout_compare(ptr noundef nonnull %514, ptr noundef nonnull %4) #12
  %.not25.i227 = icmp eq i32 %523, 0
  br i1 %.not25.i227, label %524, label %552

524:                                              ; preds = %519, %513
  %525 = getelementptr inbounds nuw i8, ptr %0, i64 16248
  %526 = load double, ptr %525, align 8, !tbaa !24
  %527 = getelementptr inbounds nuw i8, ptr %0, i64 16744
  %528 = getelementptr inbounds nuw i8, ptr %0, i64 16760
  %529 = load double, ptr %528, align 8, !tbaa !24
  %530 = fcmp nsz oeq double %526, %529
  br i1 %530, label %531, label %552

531:                                              ; preds = %524
  %532 = getelementptr inbounds nuw i8, ptr %0, i64 16256
  %533 = load double, ptr %532, align 8, !tbaa !24
  %534 = getelementptr inbounds nuw i8, ptr %0, i64 16768
  %535 = load double, ptr %534, align 8, !tbaa !24
  %536 = fcmp nsz oeq double %533, %535
  br i1 %536, label %537, label %552

537:                                              ; preds = %531
  %538 = getelementptr inbounds nuw i8, ptr %0, i64 16240
  %539 = load double, ptr %538, align 8, !tbaa !24
  %540 = fcmp nsz une double %539, 0.000000e+00
  br i1 %540, label %552, label %541

541:                                              ; preds = %537
  %542 = getelementptr inbounds nuw i8, ptr %0, i64 16272
  %543 = load double, ptr %542, align 8, !tbaa !24
  %544 = fcmp nsz une double %543, 0.000000e+00
  br i1 %544, label %552, label %545

545:                                              ; preds = %541
  %546 = load double, ptr %527, align 8, !tbaa !24
  %547 = fcmp nsz une double %546, 0.000000e+00
  br i1 %547, label %552, label %548

548:                                              ; preds = %545
  %549 = getelementptr inbounds nuw i8, ptr %0, i64 16776
  %550 = load double, ptr %549, align 8, !tbaa !24
  %551 = fcmp nsz une double %550, 0.000000e+00
  br i1 %551, label %552, label %get_mix_any_func_s32.exit

552:                                              ; preds = %548, %545, %541, %537, %531, %524, %519, %._crit_edge241
  store i32 1, ptr %5, align 8, !tbaa !30
  %553 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 2, ptr %553, align 4, !tbaa !31
  %554 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 3, ptr %554, align 8, !tbaa !32
  %555 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %555, align 8, !tbaa !33
  %556 = call i32 @av_channel_layout_compare(ptr noundef nonnull %508, ptr noundef nonnull %5) #12
  %.not26.i223 = icmp eq i32 %556, 0
  br i1 %.not26.i223, label %557, label %599

557:                                              ; preds = %552
  %558 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 1, ptr %6, align 8, !tbaa !30
  %559 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 8, ptr %559, align 4, !tbaa !31
  %560 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1599, ptr %560, align 8, !tbaa !32
  %561 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %561, align 8, !tbaa !33
  %562 = call i32 @av_channel_layout_compare(ptr noundef nonnull %558, ptr noundef nonnull %6) #12
  %.not27.i225 = icmp eq i32 %562, 0
  br i1 %.not27.i225, label %563, label %599

563:                                              ; preds = %557
  %564 = getelementptr inbounds nuw i8, ptr %0, i64 16248
  %565 = load double, ptr %564, align 8, !tbaa !24
  %566 = getelementptr inbounds nuw i8, ptr %0, i64 16744
  %567 = getelementptr inbounds nuw i8, ptr %0, i64 16760
  %568 = load double, ptr %567, align 8, !tbaa !24
  %569 = fcmp nsz oeq double %565, %568
  br i1 %569, label %570, label %599

570:                                              ; preds = %563
  %571 = getelementptr inbounds nuw i8, ptr %0, i64 16256
  %572 = load double, ptr %571, align 8, !tbaa !24
  %573 = getelementptr inbounds nuw i8, ptr %0, i64 16768
  %574 = load double, ptr %573, align 8, !tbaa !24
  %575 = fcmp nsz oeq double %572, %574
  br i1 %575, label %576, label %599

576:                                              ; preds = %570
  %577 = getelementptr inbounds nuw i8, ptr %0, i64 16240
  %578 = load double, ptr %577, align 8, !tbaa !24
  %579 = fcmp nsz une double %578, 0.000000e+00
  br i1 %579, label %599, label %580

580:                                              ; preds = %576
  %581 = getelementptr inbounds nuw i8, ptr %0, i64 16272
  %582 = load double, ptr %581, align 8, !tbaa !24
  %583 = fcmp nsz une double %582, 0.000000e+00
  br i1 %583, label %599, label %584

584:                                              ; preds = %580
  %585 = load double, ptr %566, align 8, !tbaa !24
  %586 = fcmp nsz une double %585, 0.000000e+00
  br i1 %586, label %599, label %587

587:                                              ; preds = %584
  %588 = getelementptr inbounds nuw i8, ptr %0, i64 16776
  %589 = load double, ptr %588, align 8, !tbaa !24
  %590 = fcmp nsz une double %589, 0.000000e+00
  br i1 %590, label %599, label %591

591:                                              ; preds = %587
  %592 = getelementptr inbounds nuw i8, ptr %0, i64 16288
  %593 = load double, ptr %592, align 8, !tbaa !24
  %594 = fcmp nsz une double %593, 0.000000e+00
  br i1 %594, label %599, label %595

595:                                              ; preds = %591
  %596 = getelementptr inbounds nuw i8, ptr %0, i64 16792
  %597 = load double, ptr %596, align 8, !tbaa !24
  %598 = fcmp nsz une double %597, 0.000000e+00
  br i1 %598, label %599, label %get_mix_any_func_s32.exit

599:                                              ; preds = %595, %591, %587, %584, %580, %576, %570, %563, %557, %552
  br label %get_mix_any_func_s32.exit

get_mix_any_func_s32.exit:                        ; preds = %548, %595, %599
  %.0.i224 = phi ptr [ null, %599 ], [ @mix6to2_s32, %548 ], [ @mix8to2_s32, %595 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread

600:                                              ; preds = %36
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 552) #12
  tail call void @abort() #13
  unreachable

.thread:                                          ; preds = %get_mix_any_func_clip_s16.exit, %get_mix_any_func_s16.exit, %get_mix_any_func_float.exit, %get_mix_any_func_s32.exit, %get_mix_any_func_double.exit
  %storemerge.sink = phi ptr [ %.0.i218, %get_mix_any_func_double.exit ], [ %.0.i212, %get_mix_any_func_float.exit ], [ %.0.i224, %get_mix_any_func_s32.exit ], [ %.0.i206, %get_mix_any_func_clip_s16.exit ], [ %.0.i, %get_mix_any_func_s16.exit ]
  store ptr %storemerge.sink, ptr %31, align 8, !tbaa !50
  %601 = getelementptr inbounds nuw i8, ptr %0, i64 16232
  %602 = getelementptr inbounds nuw i8, ptr %0, i64 65416
  %603 = getelementptr inbounds nuw i8, ptr %0, i64 81800
  br label %.preheader

.preheader:                                       ; preds = %.thread, %622
  %indvars.iv306 = phi i64 [ 0, %.thread ], [ %indvars.iv.next307, %622 ]
  %604 = getelementptr inbounds nuw [512 x i8], ptr %601, i64 %indvars.iv306
  %605 = getelementptr inbounds nuw [256 x i8], ptr %602, i64 %indvars.iv306
  %606 = getelementptr inbounds nuw [65 x i8], ptr %603, i64 %indvars.iv306
  br label %607

607:                                              ; preds = %.preheader, %621
  %indvars.iv302 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next303, %621 ]
  %.0262 = phi i32 [ 0, %.preheader ], [ %.1, %621 ]
  %608 = getelementptr inbounds nuw [8 x i8], ptr %604, i64 %indvars.iv302
  %609 = load double, ptr %608, align 8, !tbaa !24
  %610 = fmul nsz double %609, 3.276800e+04
  %611 = fptrunc nsz double %610 to float
  %612 = call i64 @llvm.lrint.i64.f32(float %611)
  %613 = trunc i64 %612 to i32
  %614 = getelementptr inbounds nuw [4 x i8], ptr %605, i64 %indvars.iv302
  store i32 %613, ptr %614, align 4, !tbaa !34
  %615 = fcmp nsz une double %609, 0.000000e+00
  br i1 %615, label %616, label %621

616:                                              ; preds = %607
  %617 = trunc i64 %indvars.iv302 to i8
  %618 = add nsw i32 %.0262, 1
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds i8, ptr %606, i64 %619
  store i8 %617, ptr %620, align 1, !tbaa !32
  br label %621

621:                                              ; preds = %607, %616
  %.1 = phi i32 [ %618, %616 ], [ %.0262, %607 ]
  %indvars.iv.next303 = add nuw nsw i64 %indvars.iv302, 1
  %exitcond305.not = icmp eq i64 %indvars.iv.next303, 64
  br i1 %exitcond305.not, label %622, label %607, !llvm.loop !64

622:                                              ; preds = %621
  %623 = trunc i32 %.1 to i8
  store i8 %623, ptr %606, align 1, !tbaa !32
  %indvars.iv.next307 = add nuw nsw i64 %indvars.iv306, 1
  %exitcond309.not = icmp eq i64 %indvars.iv.next307, 64
  br i1 %exitcond309.not, label %.loopexit, label %.preheader, !llvm.loop !65

.loopexit:                                        ; preds = %622, %39, %480, %369, %257, %34, %492
  %.2 = phi i32 [ -12, %480 ], [ -12, %39 ], [ %35, %34 ], [ -12, %257 ], [ -12, %492 ], [ -12, %369 ], [ 0, %622 ]
  ret i32 %.2
}

; Function Attrs: cold nounwind optsize uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @auto_matrix(ptr noundef initializes((16232, 49000)) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %3 = load float, ptr %2, align 4, !tbaa !66
  %4 = fcmp nsz ogt float %3, 0.000000e+00
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = fpext nsz float %3 to double
  br label %18

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !67
  %10 = tail call i32 @av_get_packed_sample_fmt(i32 noundef %9) #12
  %11 = icmp slt i32 %10, 3
  br i1 %11, label %18, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %14 = load i32, ptr %13, align 4, !tbaa !68
  %15 = tail call i32 @av_get_packed_sample_fmt(i32 noundef %14) #12
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
  %23 = load float, ptr %22, align 8, !tbaa !69
  %24 = fpext nsz float %23 to double
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %26 = load float, ptr %25, align 4, !tbaa !70
  %27 = fpext nsz float %26 to double
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %29 = load float, ptr %28, align 4, !tbaa !71
  %30 = fpext nsz float %29 to double
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %32 = load float, ptr %31, align 8, !tbaa !72
  %33 = fpext nsz float %32 to double
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %35 = load i32, ptr %34, align 8, !tbaa !73
  %36 = tail call i32 @swr_build_matrix2(ptr noundef nonnull %20, ptr noundef nonnull %21, double noundef %24, double noundef %27, double noundef %30, double noundef %.030, double noundef %33, ptr noundef nonnull %19, i64 noundef 64, i32 noundef %35, ptr noundef nonnull %0) #14
  %37 = icmp sgt i32 %36, -1
  br i1 %37, label %38, label %.loopexit

38:                                               ; preds = %18
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %40 = load i32, ptr %39, align 4, !tbaa !68
  %41 = icmp eq i32 %40, 8
  br i1 %41, label %.preheader34, label %.loopexit

.preheader34:                                     ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 49000
  br label %.preheader

.preheader:                                       ; preds = %.preheader34, %50
  %indvars.iv38 = phi i64 [ 0, %.preheader34 ], [ %indvars.iv.next39, %50 ]
  %43 = getelementptr inbounds nuw [512 x i8], ptr %19, i64 %indvars.iv38
  %44 = getelementptr inbounds nuw [256 x i8], ptr %42, i64 %indvars.iv38
  br label %45

45:                                               ; preds = %.preheader, %45
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %45 ]
  %46 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv
  %47 = load double, ptr %46, align 8, !tbaa !24
  %48 = fptrunc nsz double %47 to float
  %49 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %indvars.iv
  store float %48, ptr %49, align 4, !tbaa !25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %50, label %45, !llvm.loop !74

50:                                               ; preds = %45
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %exitcond41.not = icmp eq i64 %indvars.iv.next39, 64
  br i1 %exitcond41.not, label %.loopexit, label %.preheader, !llvm.loop !75

.loopexit:                                        ; preds = %50, %38, %18
  ret i32 %36
}

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.lrint.i64.f32(float) #6

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @copy_s16(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds [4 x i8], ptr %2, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !34
  %9 = icmp sgt i32 %4, 0
  br i1 %9, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %5
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %10 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  %11 = load i16, ptr %10, align 2, !tbaa !76
  %12 = sext i16 %11 to i32
  %13 = mul nsw i32 %8, %12
  %14 = add nsw i32 %13, 16384
  %15 = lshr i32 %14, 15
  %16 = trunc i32 %15 to i16
  %17 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  store i16 %16, ptr %17, align 2, !tbaa !76
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !78

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @sum2_s16(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = sext i32 %4 to i64
  %9 = getelementptr inbounds [4 x i8], ptr %3, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !34
  %11 = sext i32 %5 to i64
  %12 = getelementptr inbounds [4 x i8], ptr %3, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !34
  %14 = icmp sgt i32 %6, 0
  br i1 %14, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %7
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %15 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  %16 = load i16, ptr %15, align 2, !tbaa !76
  %17 = sext i16 %16 to i32
  %18 = mul nsw i32 %10, %17
  %19 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %indvars.iv
  %20 = load i16, ptr %19, align 2, !tbaa !76
  %21 = sext i16 %20 to i32
  %22 = mul nsw i32 %13, %21
  %23 = add i32 %18, 16384
  %24 = add i32 %23, %22
  %25 = lshr i32 %24, 15
  %26 = trunc i32 %25 to i16
  %27 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  store i16 %26, ptr %27, align 2, !tbaa !76
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !79

._crit_edge:                                      ; preds = %.lr.ph, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @copy_clip_s16(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds [4 x i8], ptr %2, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !34
  %9 = icmp sgt i32 %4, 0
  br i1 %9, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %5
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %10 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  %11 = load i16, ptr %10, align 2, !tbaa !76
  %12 = sext i16 %11 to i32
  %13 = mul nsw i32 %8, %12
  %14 = add nsw i32 %13, 16384
  %15 = ashr i32 %14, 15
  %16 = tail call i32 @llvm.smax.i32(i32 %15, i32 -32768)
  %17 = tail call i32 @llvm.smin.i32(i32 %16, i32 32767)
  %.0.i = trunc nsw i32 %17 to i16
  %18 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  store i16 %.0.i, ptr %18, align 2, !tbaa !76
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !80

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @sum2_clip_s16(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = sext i32 %4 to i64
  %9 = getelementptr inbounds [4 x i8], ptr %3, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !34
  %11 = sext i32 %5 to i64
  %12 = getelementptr inbounds [4 x i8], ptr %3, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !34
  %14 = icmp sgt i32 %6, 0
  br i1 %14, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %7
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %15 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  %16 = load i16, ptr %15, align 2, !tbaa !76
  %17 = sext i16 %16 to i32
  %18 = mul nsw i32 %10, %17
  %19 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %indvars.iv
  %20 = load i16, ptr %19, align 2, !tbaa !76
  %21 = sext i16 %20 to i32
  %22 = mul nsw i32 %13, %21
  %23 = add i32 %18, 16384
  %24 = add i32 %23, %22
  %25 = ashr i32 %24, 15
  %26 = tail call i32 @llvm.smax.i32(i32 %25, i32 -32768)
  %27 = tail call i32 @llvm.smin.i32(i32 %26, i32 32767)
  %.0.i = trunc nsw i32 %27 to i16
  %28 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  store i16 %.0.i, ptr %28, align 2, !tbaa !76
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !81

._crit_edge:                                      ; preds = %.lr.ph, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @copy_float(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds [4 x i8], ptr %2, i64 %6
  %8 = load float, ptr %7, align 4, !tbaa !25
  %9 = icmp sgt i32 %4, 0
  br i1 %9, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %5
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %10 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %11 = load float, ptr %10, align 4, !tbaa !25
  %12 = fmul nsz float %8, %11
  %13 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  store float %12, ptr %13, align 4, !tbaa !25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !82

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @sum2_float(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = sext i32 %4 to i64
  %9 = getelementptr inbounds [4 x i8], ptr %3, i64 %8
  %10 = load float, ptr %9, align 4, !tbaa !25
  %11 = sext i32 %5 to i64
  %12 = getelementptr inbounds [4 x i8], ptr %3, i64 %11
  %13 = load float, ptr %12, align 4, !tbaa !25
  %14 = icmp sgt i32 %6, 0
  br i1 %14, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %7
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %15 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %16 = load float, ptr %15, align 4, !tbaa !25
  %17 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %18 = load float, ptr %17, align 4, !tbaa !25
  %19 = fmul nsz float %13, %18
  %20 = tail call nsz float @llvm.fmuladd.f32(float %10, float %16, float %19)
  %21 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  store float %20, ptr %21, align 4, !tbaa !25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !83

._crit_edge:                                      ; preds = %.lr.ph, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @copy_double(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds [8 x i8], ptr %2, i64 %6
  %8 = load double, ptr %7, align 8, !tbaa !24
  %9 = icmp sgt i32 %4, 0
  br i1 %9, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %5
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %11 = load double, ptr %10, align 8, !tbaa !24
  %12 = fmul nsz double %8, %11
  %13 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  store double %12, ptr %13, align 8, !tbaa !24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !84

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @sum2_double(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = sext i32 %4 to i64
  %9 = getelementptr inbounds [8 x i8], ptr %3, i64 %8
  %10 = load double, ptr %9, align 8, !tbaa !24
  %11 = sext i32 %5 to i64
  %12 = getelementptr inbounds [8 x i8], ptr %3, i64 %11
  %13 = load double, ptr %12, align 8, !tbaa !24
  %14 = icmp sgt i32 %6, 0
  br i1 %14, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %7
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %15 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %16 = load double, ptr %15, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %18 = load double, ptr %17, align 8, !tbaa !24
  %19 = fmul nsz double %13, %18
  %20 = tail call nsz double @llvm.fmuladd.f64(double %10, double %16, double %19)
  %21 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  store double %20, ptr %21, align 8, !tbaa !24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !85

._crit_edge:                                      ; preds = %.lr.ph, %7
  ret void
}

declare void @av_freep(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @copy_s32(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds [4 x i8], ptr %2, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !34
  %9 = sext i32 %8 to i64
  %10 = icmp sgt i32 %4, 0
  br i1 %10, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %5
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %11 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4, !tbaa !34
  %13 = sext i32 %12 to i64
  %14 = mul nsw i64 %13, %9
  %15 = add nsw i64 %14, 16384
  %16 = lshr i64 %15, 15
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  store i32 %17, ptr %18, align 4, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !86

._crit_edge:                                      ; preds = %.lr.ph, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @sum2_s32(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = sext i32 %4 to i64
  %9 = getelementptr inbounds [4 x i8], ptr %3, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !34
  %11 = sext i32 %10 to i64
  %12 = sext i32 %5 to i64
  %13 = getelementptr inbounds [4 x i8], ptr %3, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !34
  %15 = sext i32 %14 to i64
  %16 = icmp sgt i32 %6, 0
  br i1 %16, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %7
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %17 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4, !tbaa !34
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 %19, %11
  %21 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4, !tbaa !34
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 %23, %15
  %25 = add nsw i64 %20, 16384
  %26 = add i64 %25, %24
  %27 = lshr i64 %26, 15
  %28 = trunc i64 %27 to i32
  %29 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  store i32 %28, ptr %29, align 4, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !87

._crit_edge:                                      ; preds = %.lr.ph, %7
  ret void
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #7

; Function Attrs: cold nounwind optsize uwtable
define void @swri_rematrix_free(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 65384
  tail call void @av_freep(ptr noundef nonnull %2) #12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 65392
  tail call void @av_freep(ptr noundef nonnull %3) #12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 65408
  tail call void @av_freep(ptr noundef nonnull %4) #12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 65400
  tail call void @av_freep(ptr noundef nonnull %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @swri_rematrix(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #3 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 85992
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %11, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 65384
  %10 = load ptr, ptr %9, align 8, !tbaa !52
  tail call void %7(ptr noundef %1, ptr noundef %2, ptr noundef %10, i32 noundef %3) #12
  br label %.loopexit224

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 85984
  %13 = load ptr, ptr %12, align 8, !tbaa !88
  %.not211 = icmp eq ptr %13, null
  br i1 %.not211, label %14, label %17

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 85968
  %16 = load ptr, ptr %15, align 8, !tbaa !89
  %.not212 = icmp eq ptr %16, null
  br i1 %.not212, label %23, label %17

17:                                               ; preds = %14, %11
  %18 = and i32 %3, -16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 524
  %20 = load i32, ptr %19, align 4, !tbaa !90
  %21 = mul nsw i32 %20, %18
  %22 = sext i32 %21 to i64
  br label %23

23:                                               ; preds = %14, %17
  %.0200 = phi i32 [ %18, %17 ], [ 0, %14 ]
  %.0199 = phi i64 [ %22, %17 ], [ 0, %14 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %25 = load i32, ptr %24, align 8, !tbaa !91
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %34, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 520
  %29 = load i32, ptr %28, align 8, !tbaa !92
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %31 = load i32, ptr %30, align 4, !tbaa !93
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.11, i32 noundef 593) #12
  tail call void @abort() #13
  unreachable

34:                                               ; preds = %23, %27
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %36 = load i32, ptr %35, align 8, !tbaa !94
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %45, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 520
  %40 = load i32, ptr %39, align 8, !tbaa !92
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %42 = load i32, ptr %41, align 4, !tbaa !95
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %38
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.11, i32 noundef 594) #12
  tail call void @abort() #13
  unreachable

45:                                               ; preds = %38, %34
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 520
  %47 = load i32, ptr %46, align 8, !tbaa !92
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
  %65 = getelementptr inbounds nuw [65 x i8], ptr %49, i64 %indvars.iv276
  %66 = load i8, ptr %65, align 1, !tbaa !32
  switch i8 %66, label %184 [
    i8 0, label %67
    i8 1, label %75
    i8 2, label %124
  ]

67:                                               ; preds = %64
  br i1 %.not214, label %.loopexit, label %68

68:                                               ; preds = %67
  %69 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv276
  %70 = load ptr, ptr %69, align 8, !tbaa !96
  %71 = load i32, ptr %60, align 4, !tbaa !68
  %72 = tail call i32 @av_get_bytes_per_sample(i32 noundef %71) #12
  %73 = mul nsw i32 %72, %3
  %74 = sext i32 %73 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %70, i8 0, i64 %74, i1 false)
  br label %.loopexit

75:                                               ; preds = %64
  %76 = getelementptr inbounds nuw i8, ptr %65, i64 1
  %77 = load i8, ptr %76, align 1, !tbaa !32
  %78 = zext i8 %77 to i32
  %79 = getelementptr inbounds nuw [512 x i8], ptr %56, i64 %indvars.iv276
  %80 = zext i8 %77 to i64
  %81 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %80
  %82 = load double, ptr %81, align 8, !tbaa !24
  %83 = fcmp nsz une double %82, 1.000000e+00
  br i1 %83, label %84, label %111

84:                                               ; preds = %75
  %85 = load ptr, ptr %58, align 8, !tbaa !89
  %86 = icmp ne ptr %85, null
  %or.cond = and i1 %50, %86
  br i1 %or.cond, label %87, label %97

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv276
  %89 = load ptr, ptr %88, align 8, !tbaa !96
  %90 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %80
  %91 = load ptr, ptr %90, align 8, !tbaa !96
  %92 = load ptr, ptr %54, align 8, !tbaa !97
  %93 = load i32, ptr %53, align 8, !tbaa !92
  %94 = trunc nuw nsw i64 %indvars.iv276 to i32
  %95 = mul nsw i32 %93, %94
  %96 = add nsw i32 %95, %78
  tail call void %85(ptr noundef %89, ptr noundef %91, ptr noundef %92, i32 noundef %96, i32 noundef %.0200) #12
  br label %97

97:                                               ; preds = %87, %84
  br i1 %.not213, label %.loopexit, label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %59, align 8, !tbaa !56
  %100 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv276
  %101 = load ptr, ptr %100, align 8, !tbaa !96
  %102 = getelementptr inbounds i8, ptr %101, i64 %.0199
  %103 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %80
  %104 = load ptr, ptr %103, align 8, !tbaa !96
  %105 = getelementptr inbounds i8, ptr %104, i64 %.0199
  %106 = load ptr, ptr %52, align 8, !tbaa !52
  %107 = load i32, ptr %53, align 8, !tbaa !92
  %108 = trunc nuw nsw i64 %indvars.iv276 to i32
  %109 = mul nsw i32 %107, %108
  %110 = add nsw i32 %109, %78
  tail call void %99(ptr noundef %102, ptr noundef %105, ptr noundef %106, i32 noundef %110, i32 noundef %55) #12
  br label %.loopexit

111:                                              ; preds = %75
  br i1 %.not214, label %120, label %112

112:                                              ; preds = %111
  %113 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv276
  %114 = load ptr, ptr %113, align 8, !tbaa !96
  %115 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %80
  %116 = load ptr, ptr %115, align 8, !tbaa !96
  %117 = load i32, ptr %57, align 4, !tbaa !90
  %118 = mul nsw i32 %117, %3
  %119 = sext i32 %118 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %114, ptr align 1 %116, i64 %119, i1 false)
  br label %.loopexit

120:                                              ; preds = %111
  %121 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %80
  %122 = load ptr, ptr %121, align 8, !tbaa !96
  %123 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv276
  store ptr %122, ptr %123, align 8, !tbaa !96
  br label %.loopexit

124:                                              ; preds = %64
  %125 = getelementptr inbounds nuw i8, ptr %65, i64 1
  %126 = load i8, ptr %125, align 1, !tbaa !32
  %127 = zext i8 %126 to i32
  %128 = getelementptr inbounds nuw i8, ptr %65, i64 2
  %129 = load i8, ptr %128, align 1, !tbaa !32
  %130 = zext i8 %129 to i32
  %131 = load ptr, ptr %12, align 8, !tbaa !88
  %132 = icmp ne ptr %131, null
  %or.cond3 = and i1 %50, %132
  br i1 %or.cond3, label %133, label %148

133:                                              ; preds = %124
  %134 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv276
  %135 = load ptr, ptr %134, align 8, !tbaa !96
  %136 = zext i8 %126 to i64
  %137 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %136
  %138 = load ptr, ptr %137, align 8, !tbaa !96
  %139 = zext i8 %129 to i64
  %140 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %139
  %141 = load ptr, ptr %140, align 8, !tbaa !96
  %142 = load ptr, ptr %54, align 8, !tbaa !97
  %143 = load i32, ptr %53, align 8, !tbaa !92
  %144 = trunc nuw nsw i64 %indvars.iv276 to i32
  %145 = mul nsw i32 %143, %144
  %146 = add nsw i32 %145, %127
  %147 = add nsw i32 %145, %130
  tail call void %131(ptr noundef %135, ptr noundef %138, ptr noundef %141, ptr noundef %142, i32 noundef %146, i32 noundef %147, i32 noundef %.0200) #12
  br label %164

148:                                              ; preds = %124
  %149 = load ptr, ptr %51, align 8, !tbaa !57
  %150 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv276
  %151 = load ptr, ptr %150, align 8, !tbaa !96
  %152 = zext i8 %126 to i64
  %153 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %152
  %154 = load ptr, ptr %153, align 8, !tbaa !96
  %155 = zext i8 %129 to i64
  %156 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %155
  %157 = load ptr, ptr %156, align 8, !tbaa !96
  %158 = load ptr, ptr %52, align 8, !tbaa !52
  %159 = load i32, ptr %53, align 8, !tbaa !92
  %160 = trunc nuw nsw i64 %indvars.iv276 to i32
  %161 = mul nsw i32 %159, %160
  %162 = add nsw i32 %161, %127
  %163 = add nsw i32 %161, %130
  tail call void %149(ptr noundef %151, ptr noundef %154, ptr noundef %157, ptr noundef %158, i32 noundef %162, i32 noundef %163, i32 noundef %.0200) #12
  br label %164

164:                                              ; preds = %148, %133
  br i1 %.not213, label %.loopexit, label %165

165:                                              ; preds = %164
  %166 = load ptr, ptr %51, align 8, !tbaa !57
  %167 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv276
  %168 = load ptr, ptr %167, align 8, !tbaa !96
  %169 = getelementptr inbounds i8, ptr %168, i64 %.0199
  %170 = zext i8 %126 to i64
  %171 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %170
  %172 = load ptr, ptr %171, align 8, !tbaa !96
  %173 = getelementptr inbounds i8, ptr %172, i64 %.0199
  %174 = zext i8 %129 to i64
  %175 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %174
  %176 = load ptr, ptr %175, align 8, !tbaa !96
  %177 = getelementptr inbounds i8, ptr %176, i64 %.0199
  %178 = load ptr, ptr %52, align 8, !tbaa !52
  %179 = load i32, ptr %53, align 8, !tbaa !92
  %180 = trunc nuw nsw i64 %indvars.iv276 to i32
  %181 = mul nsw i32 %179, %180
  %182 = add nsw i32 %181, %127
  %183 = add nsw i32 %181, %130
  tail call void %166(ptr noundef %169, ptr noundef %173, ptr noundef %177, ptr noundef %178, i32 noundef %182, i32 noundef %183, i32 noundef %55) #12
  br label %.loopexit

184:                                              ; preds = %64
  %185 = load i32, ptr %60, align 4, !tbaa !68
  switch i32 %185, label %.preheader219 [
    i32 8, label %.preheader220
    i32 9, label %.preheader222
  ]

.preheader222:                                    ; preds = %184
  br i1 %61, label %.preheader218.lr.ph, label %.loopexit

.preheader218.lr.ph:                              ; preds = %.preheader222
  %186 = getelementptr inbounds nuw [512 x i8], ptr %56, i64 %indvars.iv276
  %187 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv276
  %188 = load ptr, ptr %187, align 8, !tbaa !96
  br label %.preheader218

.preheader220:                                    ; preds = %184
  br i1 %61, label %.preheader217.lr.ph, label %.loopexit

.preheader217.lr.ph:                              ; preds = %.preheader220
  %189 = getelementptr inbounds nuw [256 x i8], ptr %62, i64 %indvars.iv276
  %190 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv276
  %191 = load ptr, ptr %190, align 8, !tbaa !96
  br label %.preheader217

.preheader219:                                    ; preds = %184
  br i1 %61, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader219
  %192 = getelementptr inbounds nuw [256 x i8], ptr %63, i64 %indvars.iv276
  %193 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv276
  %194 = load ptr, ptr %193, align 8, !tbaa !96
  br label %.preheader

.preheader217:                                    ; preds = %.preheader217.lr.ph, %._crit_edge231
  %indvars.iv261 = phi i64 [ 0, %.preheader217.lr.ph ], [ %indvars.iv.next262, %._crit_edge231 ]
  %195 = load i8, ptr %65, align 1, !tbaa !32
  %.not244 = icmp eq i8 %195, 0
  br i1 %.not244, label %._crit_edge231, label %.lr.ph230

.lr.ph230:                                        ; preds = %.preheader217
  %wide.trip.count259 = zext i8 %195 to i64
  br label %196

196:                                              ; preds = %.lr.ph230, %196
  %indvars.iv256 = phi i64 [ 0, %.lr.ph230 ], [ %indvars.iv.next257, %196 ]
  %.0196229 = phi float [ 0.000000e+00, %.lr.ph230 ], [ %206, %196 ]
  %indvars.iv.next257 = add nuw nsw i64 %indvars.iv256, 1
  %197 = getelementptr inbounds nuw i8, ptr %65, i64 %indvars.iv.next257
  %198 = load i8, ptr %197, align 1, !tbaa !32
  %199 = zext i8 %198 to i64
  %200 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %199
  %201 = load ptr, ptr %200, align 8, !tbaa !96
  %202 = getelementptr inbounds nuw [4 x i8], ptr %201, i64 %indvars.iv261
  %203 = load float, ptr %202, align 4, !tbaa !25
  %204 = getelementptr inbounds nuw [4 x i8], ptr %189, i64 %199
  %205 = load float, ptr %204, align 4, !tbaa !25
  %206 = tail call nsz float @llvm.fmuladd.f32(float %203, float %205, float %.0196229)
  %exitcond260.not = icmp eq i64 %indvars.iv.next257, %wide.trip.count259
  br i1 %exitcond260.not, label %._crit_edge231, label %196, !llvm.loop !98

._crit_edge231:                                   ; preds = %196, %.preheader217
  %.0196.lcssa = phi float [ 0.000000e+00, %.preheader217 ], [ %206, %196 ]
  %207 = getelementptr inbounds nuw [4 x i8], ptr %191, i64 %indvars.iv261
  store float %.0196.lcssa, ptr %207, align 4, !tbaa !25
  %indvars.iv.next262 = add nuw nsw i64 %indvars.iv261, 1
  %exitcond265.not = icmp eq i64 %indvars.iv.next262, %wide.trip.count264
  br i1 %exitcond265.not, label %.loopexit, label %.preheader217, !llvm.loop !99

.preheader218:                                    ; preds = %.preheader218.lr.ph, %._crit_edge
  %indvars.iv251 = phi i64 [ 0, %.preheader218.lr.ph ], [ %indvars.iv.next252, %._crit_edge ]
  %208 = load i8, ptr %65, align 1, !tbaa !32
  %.not243 = icmp eq i8 %208, 0
  br i1 %.not243, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader218
  %wide.trip.count = zext i8 %208 to i64
  br label %209

209:                                              ; preds = %.lr.ph, %209
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %209 ]
  %.0195226 = phi double [ 0.000000e+00, %.lr.ph ], [ %219, %209 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %210 = getelementptr inbounds nuw i8, ptr %65, i64 %indvars.iv.next
  %211 = load i8, ptr %210, align 1, !tbaa !32
  %212 = zext i8 %211 to i64
  %213 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %212
  %214 = load ptr, ptr %213, align 8, !tbaa !96
  %215 = getelementptr inbounds nuw [8 x i8], ptr %214, i64 %indvars.iv251
  %216 = load double, ptr %215, align 8, !tbaa !24
  %217 = getelementptr inbounds nuw [8 x i8], ptr %186, i64 %212
  %218 = load double, ptr %217, align 8, !tbaa !24
  %219 = tail call nsz double @llvm.fmuladd.f64(double %216, double %218, double %.0195226)
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %209, !llvm.loop !100

._crit_edge:                                      ; preds = %209, %.preheader218
  %.0195.lcssa = phi double [ 0.000000e+00, %.preheader218 ], [ %219, %209 ]
  %220 = getelementptr inbounds nuw [8 x i8], ptr %188, i64 %indvars.iv251
  store double %.0195.lcssa, ptr %220, align 8, !tbaa !24
  %indvars.iv.next252 = add nuw nsw i64 %indvars.iv251, 1
  %exitcond255.not = icmp eq i64 %indvars.iv.next252, %wide.trip.count254
  br i1 %exitcond255.not, label %.loopexit, label %.preheader218, !llvm.loop !101

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge237
  %indvars.iv271 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next272, %._crit_edge237 ]
  %221 = load i8, ptr %65, align 1, !tbaa !32
  %.not245 = icmp eq i8 %221, 0
  br i1 %.not245, label %._crit_edge237, label %.lr.ph236

.lr.ph236:                                        ; preds = %.preheader
  %wide.trip.count269 = zext i8 %221 to i64
  br label %222

222:                                              ; preds = %.lr.ph236, %222
  %indvars.iv266 = phi i64 [ 0, %.lr.ph236 ], [ %indvars.iv.next267, %222 ]
  %.0235 = phi i32 [ 0, %.lr.ph236 ], [ %234, %222 ]
  %indvars.iv.next267 = add nuw nsw i64 %indvars.iv266, 1
  %223 = getelementptr inbounds nuw i8, ptr %65, i64 %indvars.iv.next267
  %224 = load i8, ptr %223, align 1, !tbaa !32
  %225 = zext i8 %224 to i64
  %226 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %225
  %227 = load ptr, ptr %226, align 8, !tbaa !96
  %228 = getelementptr inbounds nuw [2 x i8], ptr %227, i64 %indvars.iv271
  %229 = load i16, ptr %228, align 2, !tbaa !76
  %230 = sext i16 %229 to i32
  %231 = getelementptr inbounds nuw [4 x i8], ptr %192, i64 %225
  %232 = load i32, ptr %231, align 4, !tbaa !34
  %233 = mul nsw i32 %232, %230
  %234 = add nsw i32 %233, %.0235
  %exitcond270.not = icmp eq i64 %indvars.iv.next267, %wide.trip.count269
  br i1 %exitcond270.not, label %._crit_edge237.loopexit, label %222, !llvm.loop !102

._crit_edge237.loopexit:                          ; preds = %222
  %235 = add nsw i32 %234, 16384
  %236 = lshr i32 %235, 15
  %237 = trunc i32 %236 to i16
  br label %._crit_edge237

._crit_edge237:                                   ; preds = %._crit_edge237.loopexit, %.preheader
  %.0.lcssa = phi i16 [ 0, %.preheader ], [ %237, %._crit_edge237.loopexit ]
  %238 = getelementptr inbounds nuw [2 x i8], ptr %194, i64 %indvars.iv271
  store i16 %.0.lcssa, ptr %238, align 2, !tbaa !76
  %indvars.iv.next272 = add nuw nsw i64 %indvars.iv271, 1
  %exitcond275.not = icmp eq i64 %indvars.iv.next272, %wide.trip.count274
  br i1 %exitcond275.not, label %.loopexit, label %.preheader, !llvm.loop !103

.loopexit:                                        ; preds = %._crit_edge, %._crit_edge231, %._crit_edge237, %.preheader222, %.preheader220, %.preheader219, %164, %165, %68, %67, %112, %120, %97, %98
  %indvars.iv.next277 = add nuw nsw i64 %indvars.iv276, 1
  %239 = load i32, ptr %46, align 8, !tbaa !92
  %240 = sext i32 %239 to i64
  %241 = icmp slt i64 %indvars.iv.next277, %240
  br i1 %241, label %64, label %.loopexit224, !llvm.loop !104

.loopexit224:                                     ; preds = %.loopexit, %45, %8
  ret i32 0
}

declare i32 @av_get_bytes_per_sample(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

declare i32 @av_channel_layout_index_from_channel(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @av_channel_layout_copy(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

declare i32 @av_get_packed_sample_fmt(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @mix6to2_s16(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) #8 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !105
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i32, ptr %8, align 4, !tbaa !34
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !105
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !34
  %14 = load ptr, ptr %1, align 8, !tbaa !105
  %15 = load i32, ptr %2, align 4, !tbaa !34
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !105
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load i32, ptr %18, align 4, !tbaa !34
  %20 = load ptr, ptr %0, align 8, !tbaa !105
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !105
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %24 = load i32, ptr %23, align 4, !tbaa !34
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !105
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %28 = load i32, ptr %27, align 4, !tbaa !34
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !105
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %31

31:                                               ; preds = %.lr.ph, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %31 ]
  %32 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %indvars.iv
  %33 = load i16, ptr %32, align 2, !tbaa !76
  %34 = sext i16 %33 to i32
  %35 = mul nsw i32 %9, %34
  %36 = getelementptr inbounds nuw [2 x i8], ptr %11, i64 %indvars.iv
  %37 = load i16, ptr %36, align 2, !tbaa !76
  %38 = sext i16 %37 to i32
  %39 = mul nsw i32 %13, %38
  %40 = add nsw i32 %39, %35
  %41 = getelementptr inbounds nuw [2 x i8], ptr %14, i64 %indvars.iv
  %42 = load i16, ptr %41, align 2, !tbaa !76
  %43 = sext i16 %42 to i32
  %44 = mul nsw i32 %15, %43
  %45 = getelementptr inbounds nuw [2 x i8], ptr %17, i64 %indvars.iv
  %46 = load i16, ptr %45, align 2, !tbaa !76
  %47 = sext i16 %46 to i32
  %48 = mul nsw i32 %19, %47
  %49 = add i32 %40, 16384
  %50 = add i32 %49, %44
  %51 = add i32 %50, %48
  %52 = lshr i32 %51, 15
  %53 = trunc i32 %52 to i16
  %54 = getelementptr inbounds nuw [2 x i8], ptr %20, i64 %indvars.iv
  store i16 %53, ptr %54, align 2, !tbaa !76
  %55 = getelementptr inbounds nuw [2 x i8], ptr %22, i64 %indvars.iv
  %56 = load i16, ptr %55, align 2, !tbaa !76
  %57 = sext i16 %56 to i32
  %58 = mul nsw i32 %24, %57
  %59 = getelementptr inbounds nuw [2 x i8], ptr %26, i64 %indvars.iv
  %60 = load i16, ptr %59, align 2, !tbaa !76
  %61 = sext i16 %60 to i32
  %62 = mul nsw i32 %28, %61
  %63 = add i32 %49, %58
  %64 = add i32 %63, %62
  %65 = lshr i32 %64, 15
  %66 = trunc i32 %65 to i16
  %67 = getelementptr inbounds nuw [2 x i8], ptr %30, i64 %indvars.iv
  store i16 %66, ptr %67, align 2, !tbaa !76
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %31, !llvm.loop !107

._crit_edge:                                      ; preds = %31, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @mix8to2_s16(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) #8 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !105
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i32, ptr %8, align 4, !tbaa !34
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !105
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !34
  %14 = load ptr, ptr %1, align 8, !tbaa !105
  %15 = load i32, ptr %2, align 4, !tbaa !34
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !105
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load i32, ptr %18, align 4, !tbaa !34
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !105
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %23 = load i32, ptr %22, align 4, !tbaa !34
  %24 = load ptr, ptr %0, align 8, !tbaa !105
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !105
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %28 = load i32, ptr %27, align 4, !tbaa !34
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !105
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %32 = load i32, ptr %31, align 4, !tbaa !34
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %34 = load ptr, ptr %33, align 8, !tbaa !105
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %36 = load i32, ptr %35, align 4, !tbaa !34
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !105
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %39

39:                                               ; preds = %.lr.ph, %39
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %39 ]
  %40 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %indvars.iv
  %41 = load i16, ptr %40, align 2, !tbaa !76
  %42 = sext i16 %41 to i32
  %43 = mul nsw i32 %9, %42
  %44 = getelementptr inbounds nuw [2 x i8], ptr %11, i64 %indvars.iv
  %45 = load i16, ptr %44, align 2, !tbaa !76
  %46 = sext i16 %45 to i32
  %47 = mul nsw i32 %13, %46
  %48 = add nsw i32 %47, %43
  %49 = getelementptr inbounds nuw [2 x i8], ptr %14, i64 %indvars.iv
  %50 = load i16, ptr %49, align 2, !tbaa !76
  %51 = sext i16 %50 to i32
  %52 = mul nsw i32 %15, %51
  %53 = getelementptr inbounds nuw [2 x i8], ptr %17, i64 %indvars.iv
  %54 = load i16, ptr %53, align 2, !tbaa !76
  %55 = sext i16 %54 to i32
  %56 = mul nsw i32 %19, %55
  %57 = getelementptr inbounds nuw [2 x i8], ptr %21, i64 %indvars.iv
  %58 = load i16, ptr %57, align 2, !tbaa !76
  %59 = sext i16 %58 to i32
  %60 = mul nsw i32 %23, %59
  %61 = add i32 %48, 16384
  %62 = add i32 %61, %52
  %63 = add i32 %62, %56
  %64 = add i32 %63, %60
  %65 = lshr i32 %64, 15
  %66 = trunc i32 %65 to i16
  %67 = getelementptr inbounds nuw [2 x i8], ptr %24, i64 %indvars.iv
  store i16 %66, ptr %67, align 2, !tbaa !76
  %68 = getelementptr inbounds nuw [2 x i8], ptr %26, i64 %indvars.iv
  %69 = load i16, ptr %68, align 2, !tbaa !76
  %70 = sext i16 %69 to i32
  %71 = mul nsw i32 %28, %70
  %72 = getelementptr inbounds nuw [2 x i8], ptr %30, i64 %indvars.iv
  %73 = load i16, ptr %72, align 2, !tbaa !76
  %74 = sext i16 %73 to i32
  %75 = mul nsw i32 %32, %74
  %76 = getelementptr inbounds nuw [2 x i8], ptr %34, i64 %indvars.iv
  %77 = load i16, ptr %76, align 2, !tbaa !76
  %78 = sext i16 %77 to i32
  %79 = mul nsw i32 %36, %78
  %80 = add i32 %61, %71
  %81 = add i32 %80, %75
  %82 = add i32 %81, %79
  %83 = lshr i32 %82, 15
  %84 = trunc i32 %83 to i16
  %85 = getelementptr inbounds nuw [2 x i8], ptr %38, i64 %indvars.iv
  store i16 %84, ptr %85, align 2, !tbaa !76
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %39, !llvm.loop !108

._crit_edge:                                      ; preds = %39, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @mix6to2_clip_s16(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) #8 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !105
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i32, ptr %8, align 4, !tbaa !34
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !105
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !34
  %14 = load ptr, ptr %1, align 8, !tbaa !105
  %15 = load i32, ptr %2, align 4, !tbaa !34
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !105
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load i32, ptr %18, align 4, !tbaa !34
  %20 = load ptr, ptr %0, align 8, !tbaa !105
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !105
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %24 = load i32, ptr %23, align 4, !tbaa !34
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !105
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %28 = load i32, ptr %27, align 4, !tbaa !34
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !105
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %31

31:                                               ; preds = %.lr.ph, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %31 ]
  %32 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %indvars.iv
  %33 = load i16, ptr %32, align 2, !tbaa !76
  %34 = sext i16 %33 to i32
  %35 = mul nsw i32 %9, %34
  %36 = getelementptr inbounds nuw [2 x i8], ptr %11, i64 %indvars.iv
  %37 = load i16, ptr %36, align 2, !tbaa !76
  %38 = sext i16 %37 to i32
  %39 = mul nsw i32 %13, %38
  %40 = add nsw i32 %39, %35
  %41 = getelementptr inbounds nuw [2 x i8], ptr %14, i64 %indvars.iv
  %42 = load i16, ptr %41, align 2, !tbaa !76
  %43 = sext i16 %42 to i32
  %44 = mul nsw i32 %15, %43
  %45 = getelementptr inbounds nuw [2 x i8], ptr %17, i64 %indvars.iv
  %46 = load i16, ptr %45, align 2, !tbaa !76
  %47 = sext i16 %46 to i32
  %48 = mul nsw i32 %19, %47
  %49 = add i32 %40, 16384
  %50 = add i32 %49, %44
  %51 = add i32 %50, %48
  %52 = ashr i32 %51, 15
  %53 = tail call i32 @llvm.smax.i32(i32 %52, i32 -32768)
  %54 = tail call i32 @llvm.smin.i32(i32 %53, i32 32767)
  %.0.i26 = trunc nsw i32 %54 to i16
  %55 = getelementptr inbounds nuw [2 x i8], ptr %20, i64 %indvars.iv
  store i16 %.0.i26, ptr %55, align 2, !tbaa !76
  %56 = getelementptr inbounds nuw [2 x i8], ptr %22, i64 %indvars.iv
  %57 = load i16, ptr %56, align 2, !tbaa !76
  %58 = sext i16 %57 to i32
  %59 = mul nsw i32 %24, %58
  %60 = getelementptr inbounds nuw [2 x i8], ptr %26, i64 %indvars.iv
  %61 = load i16, ptr %60, align 2, !tbaa !76
  %62 = sext i16 %61 to i32
  %63 = mul nsw i32 %28, %62
  %64 = add i32 %49, %59
  %65 = add i32 %64, %63
  %66 = ashr i32 %65, 15
  %67 = tail call i32 @llvm.smax.i32(i32 %66, i32 -32768)
  %68 = tail call i32 @llvm.smin.i32(i32 %67, i32 32767)
  %.0.i = trunc nsw i32 %68 to i16
  %69 = getelementptr inbounds nuw [2 x i8], ptr %30, i64 %indvars.iv
  store i16 %.0.i, ptr %69, align 2, !tbaa !76
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %31, !llvm.loop !109

._crit_edge:                                      ; preds = %31, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @mix8to2_clip_s16(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) #8 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !105
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i32, ptr %8, align 4, !tbaa !34
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !105
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !34
  %14 = load ptr, ptr %1, align 8, !tbaa !105
  %15 = load i32, ptr %2, align 4, !tbaa !34
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !105
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load i32, ptr %18, align 4, !tbaa !34
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !105
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %23 = load i32, ptr %22, align 4, !tbaa !34
  %24 = load ptr, ptr %0, align 8, !tbaa !105
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !105
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %28 = load i32, ptr %27, align 4, !tbaa !34
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !105
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %32 = load i32, ptr %31, align 4, !tbaa !34
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %34 = load ptr, ptr %33, align 8, !tbaa !105
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %36 = load i32, ptr %35, align 4, !tbaa !34
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !105
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %39

39:                                               ; preds = %.lr.ph, %39
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %39 ]
  %40 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %indvars.iv
  %41 = load i16, ptr %40, align 2, !tbaa !76
  %42 = sext i16 %41 to i32
  %43 = mul nsw i32 %9, %42
  %44 = getelementptr inbounds nuw [2 x i8], ptr %11, i64 %indvars.iv
  %45 = load i16, ptr %44, align 2, !tbaa !76
  %46 = sext i16 %45 to i32
  %47 = mul nsw i32 %13, %46
  %48 = add nsw i32 %47, %43
  %49 = getelementptr inbounds nuw [2 x i8], ptr %14, i64 %indvars.iv
  %50 = load i16, ptr %49, align 2, !tbaa !76
  %51 = sext i16 %50 to i32
  %52 = mul nsw i32 %15, %51
  %53 = getelementptr inbounds nuw [2 x i8], ptr %17, i64 %indvars.iv
  %54 = load i16, ptr %53, align 2, !tbaa !76
  %55 = sext i16 %54 to i32
  %56 = mul nsw i32 %19, %55
  %57 = getelementptr inbounds nuw [2 x i8], ptr %21, i64 %indvars.iv
  %58 = load i16, ptr %57, align 2, !tbaa !76
  %59 = sext i16 %58 to i32
  %60 = mul nsw i32 %23, %59
  %61 = add i32 %48, 16384
  %62 = add i32 %61, %52
  %63 = add i32 %62, %56
  %64 = add i32 %63, %60
  %65 = ashr i32 %64, 15
  %66 = tail call i32 @llvm.smax.i32(i32 %65, i32 -32768)
  %67 = tail call i32 @llvm.smin.i32(i32 %66, i32 32767)
  %.0.i32 = trunc nsw i32 %67 to i16
  %68 = getelementptr inbounds nuw [2 x i8], ptr %24, i64 %indvars.iv
  store i16 %.0.i32, ptr %68, align 2, !tbaa !76
  %69 = getelementptr inbounds nuw [2 x i8], ptr %26, i64 %indvars.iv
  %70 = load i16, ptr %69, align 2, !tbaa !76
  %71 = sext i16 %70 to i32
  %72 = mul nsw i32 %28, %71
  %73 = getelementptr inbounds nuw [2 x i8], ptr %30, i64 %indvars.iv
  %74 = load i16, ptr %73, align 2, !tbaa !76
  %75 = sext i16 %74 to i32
  %76 = mul nsw i32 %32, %75
  %77 = getelementptr inbounds nuw [2 x i8], ptr %34, i64 %indvars.iv
  %78 = load i16, ptr %77, align 2, !tbaa !76
  %79 = sext i16 %78 to i32
  %80 = mul nsw i32 %36, %79
  %81 = add i32 %61, %72
  %82 = add i32 %81, %76
  %83 = add i32 %82, %80
  %84 = ashr i32 %83, 15
  %85 = tail call i32 @llvm.smax.i32(i32 %84, i32 -32768)
  %86 = tail call i32 @llvm.smin.i32(i32 %85, i32 32767)
  %.0.i = trunc nsw i32 %86 to i16
  %87 = getelementptr inbounds nuw [2 x i8], ptr %38, i64 %indvars.iv
  store i16 %.0.i, ptr %87, align 2, !tbaa !76
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %39, !llvm.loop !110

._crit_edge:                                      ; preds = %39, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @mix6to2_float(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) #8 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !111
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !111
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %12 = load ptr, ptr %1, align 8, !tbaa !111
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !111
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load ptr, ptr %0, align 8, !tbaa !111
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !111
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !111
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !111
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %25

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv
  %27 = load float, ptr %26, align 4, !tbaa !25
  %28 = load float, ptr %8, align 4, !tbaa !25
  %29 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv
  %30 = load float, ptr %29, align 4, !tbaa !25
  %31 = load float, ptr %11, align 4, !tbaa !25
  %32 = fmul nsz float %30, %31
  %33 = tail call nsz float @llvm.fmuladd.f32(float %27, float %28, float %32)
  %34 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv
  %35 = load float, ptr %34, align 4, !tbaa !25
  %36 = load float, ptr %2, align 4, !tbaa !25
  %37 = tail call nsz float @llvm.fmuladd.f32(float %35, float %36, float %33)
  %38 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv
  %39 = load float, ptr %38, align 4, !tbaa !25
  %40 = load float, ptr %15, align 4, !tbaa !25
  %41 = tail call nsz float @llvm.fmuladd.f32(float %39, float %40, float %37)
  %42 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv
  store float %41, ptr %42, align 4, !tbaa !25
  %43 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv
  %44 = load float, ptr %43, align 4, !tbaa !25
  %45 = load float, ptr %19, align 4, !tbaa !25
  %46 = tail call nsz float @llvm.fmuladd.f32(float %44, float %45, float %33)
  %47 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv
  %48 = load float, ptr %47, align 4, !tbaa !25
  %49 = load float, ptr %22, align 4, !tbaa !25
  %50 = tail call nsz float @llvm.fmuladd.f32(float %48, float %49, float %46)
  %51 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv
  store float %50, ptr %51, align 4, !tbaa !25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %25, !llvm.loop !113

._crit_edge:                                      ; preds = %25, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @mix8to2_float(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) #8 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !111
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !111
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %12 = load ptr, ptr %1, align 8, !tbaa !111
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !111
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !111
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %19 = load ptr, ptr %0, align 8, !tbaa !111
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !111
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !111
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %27 = load ptr, ptr %26, align 8, !tbaa !111
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !111
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %31

31:                                               ; preds = %.lr.ph, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %31 ]
  %32 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv
  %33 = load float, ptr %32, align 4, !tbaa !25
  %34 = load float, ptr %8, align 4, !tbaa !25
  %35 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv
  %36 = load float, ptr %35, align 4, !tbaa !25
  %37 = load float, ptr %11, align 4, !tbaa !25
  %38 = fmul nsz float %36, %37
  %39 = tail call nsz float @llvm.fmuladd.f32(float %33, float %34, float %38)
  %40 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv
  %41 = load float, ptr %40, align 4, !tbaa !25
  %42 = load float, ptr %2, align 4, !tbaa !25
  %43 = tail call nsz float @llvm.fmuladd.f32(float %41, float %42, float %39)
  %44 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv
  %45 = load float, ptr %44, align 4, !tbaa !25
  %46 = load float, ptr %15, align 4, !tbaa !25
  %47 = tail call nsz float @llvm.fmuladd.f32(float %45, float %46, float %43)
  %48 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv
  %49 = load float, ptr %48, align 4, !tbaa !25
  %50 = load float, ptr %18, align 4, !tbaa !25
  %51 = tail call nsz float @llvm.fmuladd.f32(float %49, float %50, float %47)
  %52 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv
  store float %51, ptr %52, align 4, !tbaa !25
  %53 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv
  %54 = load float, ptr %53, align 4, !tbaa !25
  %55 = load float, ptr %22, align 4, !tbaa !25
  %56 = tail call nsz float @llvm.fmuladd.f32(float %54, float %55, float %39)
  %57 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv
  %58 = load float, ptr %57, align 4, !tbaa !25
  %59 = load float, ptr %25, align 4, !tbaa !25
  %60 = tail call nsz float @llvm.fmuladd.f32(float %58, float %59, float %56)
  %61 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv
  %62 = load float, ptr %61, align 4, !tbaa !25
  %63 = load float, ptr %28, align 4, !tbaa !25
  %64 = tail call nsz float @llvm.fmuladd.f32(float %62, float %63, float %60)
  %65 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv
  store float %64, ptr %65, align 4, !tbaa !25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %31, !llvm.loop !114

._crit_edge:                                      ; preds = %31, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @mix6to2_double(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) #8 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !115
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !115
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %12 = load ptr, ptr %1, align 8, !tbaa !115
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !115
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %16 = load ptr, ptr %0, align 8, !tbaa !115
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !115
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !115
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !115
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %25

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %27 = load double, ptr %26, align 8, !tbaa !24
  %28 = load double, ptr %8, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  %30 = load double, ptr %29, align 8, !tbaa !24
  %31 = load double, ptr %11, align 8, !tbaa !24
  %32 = fmul nsz double %30, %31
  %33 = tail call nsz double @llvm.fmuladd.f64(double %27, double %28, double %32)
  %34 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  %35 = load double, ptr %34, align 8, !tbaa !24
  %36 = load double, ptr %2, align 8, !tbaa !24
  %37 = tail call nsz double @llvm.fmuladd.f64(double %35, double %36, double %33)
  %38 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv
  %39 = load double, ptr %38, align 8, !tbaa !24
  %40 = load double, ptr %15, align 8, !tbaa !24
  %41 = tail call nsz double @llvm.fmuladd.f64(double %39, double %40, double %37)
  %42 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv
  store double %41, ptr %42, align 8, !tbaa !24
  %43 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv
  %44 = load double, ptr %43, align 8, !tbaa !24
  %45 = load double, ptr %19, align 8, !tbaa !24
  %46 = tail call nsz double @llvm.fmuladd.f64(double %44, double %45, double %33)
  %47 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv
  %48 = load double, ptr %47, align 8, !tbaa !24
  %49 = load double, ptr %22, align 8, !tbaa !24
  %50 = tail call nsz double @llvm.fmuladd.f64(double %48, double %49, double %46)
  %51 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv
  store double %50, ptr %51, align 8, !tbaa !24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %25, !llvm.loop !117

._crit_edge:                                      ; preds = %25, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @mix8to2_double(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) #8 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !115
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !115
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %12 = load ptr, ptr %1, align 8, !tbaa !115
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !115
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !115
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %19 = load ptr, ptr %0, align 8, !tbaa !115
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !115
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !115
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %27 = load ptr, ptr %26, align 8, !tbaa !115
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !115
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %31

31:                                               ; preds = %.lr.ph, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %31 ]
  %32 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %33 = load double, ptr %32, align 8, !tbaa !24
  %34 = load double, ptr %8, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  %36 = load double, ptr %35, align 8, !tbaa !24
  %37 = load double, ptr %11, align 8, !tbaa !24
  %38 = fmul nsz double %36, %37
  %39 = tail call nsz double @llvm.fmuladd.f64(double %33, double %34, double %38)
  %40 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  %41 = load double, ptr %40, align 8, !tbaa !24
  %42 = load double, ptr %2, align 8, !tbaa !24
  %43 = tail call nsz double @llvm.fmuladd.f64(double %41, double %42, double %39)
  %44 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv
  %45 = load double, ptr %44, align 8, !tbaa !24
  %46 = load double, ptr %15, align 8, !tbaa !24
  %47 = tail call nsz double @llvm.fmuladd.f64(double %45, double %46, double %43)
  %48 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv
  %49 = load double, ptr %48, align 8, !tbaa !24
  %50 = load double, ptr %18, align 8, !tbaa !24
  %51 = tail call nsz double @llvm.fmuladd.f64(double %49, double %50, double %47)
  %52 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv
  store double %51, ptr %52, align 8, !tbaa !24
  %53 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv
  %54 = load double, ptr %53, align 8, !tbaa !24
  %55 = load double, ptr %22, align 8, !tbaa !24
  %56 = tail call nsz double @llvm.fmuladd.f64(double %54, double %55, double %39)
  %57 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv
  %58 = load double, ptr %57, align 8, !tbaa !24
  %59 = load double, ptr %25, align 8, !tbaa !24
  %60 = tail call nsz double @llvm.fmuladd.f64(double %58, double %59, double %56)
  %61 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv
  %62 = load double, ptr %61, align 8, !tbaa !24
  %63 = load double, ptr %28, align 8, !tbaa !24
  %64 = tail call nsz double @llvm.fmuladd.f64(double %62, double %63, double %60)
  %65 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv
  store double %64, ptr %65, align 8, !tbaa !24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %31, !llvm.loop !118

._crit_edge:                                      ; preds = %31, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @mix6to2_s32(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) #8 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !119
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !119
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %12 = load ptr, ptr %1, align 8, !tbaa !119
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !119
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load ptr, ptr %0, align 8, !tbaa !119
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !119
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !119
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !119
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %25

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4, !tbaa !34
  %28 = sext i32 %27 to i64
  %29 = load i32, ptr %8, align 4, !tbaa !34
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 %30, %28
  %32 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv
  %33 = load i32, ptr %32, align 4, !tbaa !34
  %34 = sext i32 %33 to i64
  %35 = load i32, ptr %11, align 4, !tbaa !34
  %36 = sext i32 %35 to i64
  %37 = mul nsw i64 %36, %34
  %38 = add nsw i64 %37, %31
  %39 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv
  %40 = load i32, ptr %39, align 4, !tbaa !34
  %41 = sext i32 %40 to i64
  %42 = load i32, ptr %2, align 4, !tbaa !34
  %43 = sext i32 %42 to i64
  %44 = mul nsw i64 %43, %41
  %45 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv
  %46 = load i32, ptr %45, align 4, !tbaa !34
  %47 = sext i32 %46 to i64
  %48 = load i32, ptr %15, align 4, !tbaa !34
  %49 = sext i32 %48 to i64
  %50 = mul nsw i64 %49, %47
  %51 = add i64 %38, 16384
  %52 = add i64 %51, %44
  %53 = add i64 %52, %50
  %54 = lshr i64 %53, 15
  %55 = trunc i64 %54 to i32
  %56 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv
  store i32 %55, ptr %56, align 4, !tbaa !34
  %57 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv
  %58 = load i32, ptr %57, align 4, !tbaa !34
  %59 = sext i32 %58 to i64
  %60 = load i32, ptr %19, align 4, !tbaa !34
  %61 = sext i32 %60 to i64
  %62 = mul nsw i64 %61, %59
  %63 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv
  %64 = load i32, ptr %63, align 4, !tbaa !34
  %65 = sext i32 %64 to i64
  %66 = load i32, ptr %22, align 4, !tbaa !34
  %67 = sext i32 %66 to i64
  %68 = mul nsw i64 %67, %65
  %69 = add i64 %51, %62
  %70 = add i64 %69, %68
  %71 = lshr i64 %70, 15
  %72 = trunc i64 %71 to i32
  %73 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv
  store i32 %72, ptr %73, align 4, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %25, !llvm.loop !120

._crit_edge:                                      ; preds = %25, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @mix8to2_s32(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) #8 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !119
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !119
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %12 = load ptr, ptr %1, align 8, !tbaa !119
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !119
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !119
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %19 = load ptr, ptr %0, align 8, !tbaa !119
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !119
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !119
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %27 = load ptr, ptr %26, align 8, !tbaa !119
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !119
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %31

31:                                               ; preds = %.lr.ph, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %31 ]
  %32 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv
  %33 = load i32, ptr %32, align 4, !tbaa !34
  %34 = sext i32 %33 to i64
  %35 = load i32, ptr %8, align 4, !tbaa !34
  %36 = sext i32 %35 to i64
  %37 = mul nsw i64 %36, %34
  %38 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv
  %39 = load i32, ptr %38, align 4, !tbaa !34
  %40 = sext i32 %39 to i64
  %41 = load i32, ptr %11, align 4, !tbaa !34
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %42, %40
  %44 = add nsw i64 %43, %37
  %45 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv
  %46 = load i32, ptr %45, align 4, !tbaa !34
  %47 = sext i32 %46 to i64
  %48 = load i32, ptr %2, align 4, !tbaa !34
  %49 = sext i32 %48 to i64
  %50 = mul nsw i64 %49, %47
  %51 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv
  %52 = load i32, ptr %51, align 4, !tbaa !34
  %53 = sext i32 %52 to i64
  %54 = load i32, ptr %15, align 4, !tbaa !34
  %55 = sext i32 %54 to i64
  %56 = mul nsw i64 %55, %53
  %57 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv
  %58 = load i32, ptr %57, align 4, !tbaa !34
  %59 = sext i32 %58 to i64
  %60 = load i32, ptr %18, align 4, !tbaa !34
  %61 = sext i32 %60 to i64
  %62 = mul nsw i64 %61, %59
  %63 = add i64 %44, 16384
  %64 = add i64 %63, %50
  %65 = add i64 %64, %56
  %66 = add i64 %65, %62
  %67 = lshr i64 %66, 15
  %68 = trunc i64 %67 to i32
  %69 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv
  store i32 %68, ptr %69, align 4, !tbaa !34
  %70 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv
  %71 = load i32, ptr %70, align 4, !tbaa !34
  %72 = sext i32 %71 to i64
  %73 = load i32, ptr %22, align 4, !tbaa !34
  %74 = sext i32 %73 to i64
  %75 = mul nsw i64 %74, %72
  %76 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv
  %77 = load i32, ptr %76, align 4, !tbaa !34
  %78 = sext i32 %77 to i64
  %79 = load i32, ptr %25, align 4, !tbaa !34
  %80 = sext i32 %79 to i64
  %81 = mul nsw i64 %80, %78
  %82 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv
  %83 = load i32, ptr %82, align 4, !tbaa !34
  %84 = sext i32 %83 to i64
  %85 = load i32, ptr %28, align 4, !tbaa !34
  %86 = sext i32 %85 to i64
  %87 = mul nsw i64 %86, %84
  %88 = add i64 %63, %75
  %89 = add i64 %88, %81
  %90 = add i64 %89, %87
  %91 = lshr i64 %90, 15
  %92 = trunc i64 %91 to i32
  %93 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv
  store i32 %92, ptr %93, align 4, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %31, !llvm.loop !121

._crit_edge:                                      ; preds = %31, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #11

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { cold }

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
!28 = distinct !{!28, !27}
!29 = !{!5, !10, i64 11784}
!30 = !{!11, !10, i64 0}
!31 = !{!11, !10, i64 4}
!32 = !{!8, !8, i64 0}
!33 = !{!11, !7, i64 16}
!34 = !{!10, !10, i64 0}
!35 = !{!7, !7, i64 0}
!36 = distinct !{!36, !27}
!37 = distinct !{!37, !27}
!38 = distinct !{!38, !27}
!39 = distinct !{!39, !27}
!40 = distinct !{!40, !27}
!41 = distinct !{!41, !27}
!42 = distinct !{!42, !27}
!43 = distinct !{!43, !27}
!44 = distinct !{!44, !27}
!45 = distinct !{!45, !27}
!46 = !{!47, !10, i64 0}
!47 = !{!"AVChannelCustom", !10, i64 0, !8, i64 4, !7, i64 24}
!48 = !{!5, !10, i64 44}
!49 = !{!5, !10, i64 14488}
!50 = !{!5, !7, i64 85992}
!51 = !{!5, !10, i64 13416}
!52 = !{!5, !16, i64 65384}
!53 = !{!5, !16, i64 65392}
!54 = distinct !{!54, !27}
!55 = distinct !{!55, !27}
!56 = !{!5, !7, i64 85960}
!57 = !{!5, !7, i64 85976}
!58 = distinct !{!58, !27}
!59 = distinct !{!59, !27}
!60 = distinct !{!60, !27}
!61 = distinct !{!61, !27}
!62 = distinct !{!62, !27}
!63 = distinct !{!63, !27}
!64 = distinct !{!64, !27}
!65 = distinct !{!65, !27}
!66 = !{!5, !12, i64 140}
!67 = !{!5, !10, i64 32}
!68 = !{!5, !10, i64 28}
!69 = !{!5, !12, i64 128}
!70 = !{!5, !12, i64 124}
!71 = !{!5, !12, i64 132}
!72 = !{!5, !12, i64 136}
!73 = !{!5, !10, i64 144}
!74 = distinct !{!74, !27}
!75 = distinct !{!75, !27}
!76 = !{!77, !77, i64 0}
!77 = !{!"short", !8, i64 0}
!78 = distinct !{!78, !27}
!79 = distinct !{!79, !27}
!80 = distinct !{!80, !27}
!81 = distinct !{!81, !27}
!82 = distinct !{!82, !27}
!83 = distinct !{!83, !27}
!84 = distinct !{!84, !27}
!85 = distinct !{!85, !27}
!86 = distinct !{!86, !27}
!87 = distinct !{!87, !27}
!88 = !{!5, !7, i64 85984}
!89 = !{!5, !7, i64 85968}
!90 = !{!15, !10, i64 524}
!91 = !{!5, !10, i64 88}
!92 = !{!15, !10, i64 520}
!93 = !{!5, !10, i64 92}
!94 = !{!5, !10, i64 64}
!95 = !{!5, !10, i64 68}
!96 = !{!16, !16, i64 0}
!97 = !{!5, !16, i64 65408}
!98 = distinct !{!98, !27}
!99 = distinct !{!99, !27}
!100 = distinct !{!100, !27}
!101 = distinct !{!101, !27}
!102 = distinct !{!102, !27}
!103 = distinct !{!103, !27}
!104 = distinct !{!104, !27}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 short", !7, i64 0}
!107 = distinct !{!107, !27}
!108 = distinct !{!108, !27}
!109 = distinct !{!109, !27}
!110 = distinct !{!110, !27}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 float", !7, i64 0}
!113 = distinct !{!113, !27}
!114 = distinct !{!114, !27}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 double", !7, i64 0}
!117 = distinct !{!117, !27}
!118 = distinct !{!118, !27}
!119 = !{!13, !13, i64 0}
!120 = distinct !{!120, !27}
!121 = distinct !{!121, !27}

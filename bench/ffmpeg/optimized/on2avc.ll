; ModuleID = 'bench/ffmpeg/original/on2avc.ll'
source_filename = "bench/ffmpeg/original/on2avc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.On2AVCMode = type { i32, i32, ptr }
%struct.VLC = type { i32, ptr, i32, i32 }
%struct.VLCElem = type { %union.anon.1 }
%union.anon.1 = type { %struct.anon }
%struct.anon = type { i16, i16 }

@.str = private unnamed_addr constant [7 x i8] c"on2avc\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"On2 Audio for Video Codec\00", align 1
@.compoundliteral = internal constant [2 x i32] [i32 8, i32 -1], align 4
@ff_on2avc_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, i32 86081, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 35552, ptr null, ptr null, ptr null, ptr @on2avc_decode_init, %union.anon { ptr @on2avc_decode_frame }, ptr @on2avc_decode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@ff_on2avc_cb_lens = external constant [0 x i8], align 1
@ff_on2avc_cb_syms = external constant [0 x i16], align 2
@.str.2 = private unnamed_addr constant [30 x i8] c"Decoding more than 2 channels\00", align 1
@.str.3 = private unnamed_addr constant [51 x i8] c"Stereo mode support is not good, patch is welcome\0A\00", align 1
@ff_on2avc_window_long_24000 = external local_unnamed_addr constant [1024 x float], align 16
@ff_on2avc_window_long_32000 = external local_unnamed_addr constant [1024 x float], align 16
@ff_on2avc_window_short = external local_unnamed_addr constant [128 x float], align 16
@ff_on2avc_modes_40 = external constant [8 x %struct.On2AVCMode], align 16
@ff_on2avc_modes_44 = external constant [8 x %struct.On2AVCMode], align 16
@ff_on2avc_scale_diff_bits = external constant [0 x i8], align 1
@ff_on2avc_scale_diff_syms = external constant [0 x i8], align 1
@ff_on2avc_cb_elems = external local_unnamed_addr constant [0 x i32], align 4
@.str.4 = private unnamed_addr constant [17 x i8] c"Cannot init VLC\0A\00", align 1
@ff_on2avc_tab_10_1 = external constant [0 x double], align 8
@ff_on2avc_tabs_4_10_1 = external constant [4 x ptr], align 16
@ff_on2avc_tab_10_2 = external constant [0 x double], align 8
@ff_on2avc_tabs_4_10_2 = external constant [4 x ptr], align 16
@ff_on2avc_tab_20_1 = external constant [0 x double], align 8
@ff_on2avc_tabs_9_20_1 = external constant [9 x ptr], align 16
@ff_on2avc_tab_20_2 = external constant [0 x double], align 8
@ff_on2avc_tabs_9_20_2 = external constant [9 x ptr], align 16
@ff_on2avc_tab_84_1 = external constant [0 x double], align 8
@ff_on2avc_tabs_20_84_1 = external constant [20 x ptr], align 16
@ff_on2avc_tab_84_2 = external constant [0 x double], align 8
@ff_on2avc_tabs_20_84_2 = external constant [20 x ptr], align 16
@ff_on2avc_tab_84_3 = external constant [0 x double], align 8
@ff_on2avc_tabs_20_84_3 = external constant [20 x ptr], align 16
@ff_on2avc_tab_84_4 = external constant [0 x double], align 8
@ff_on2avc_tabs_20_84_4 = external constant [20 x ptr], align 16
@ff_on2avc_tab_40_1 = external constant [0 x double], align 8
@ff_on2avc_tabs_19_40_1 = external constant [19 x ptr], align 16
@ff_on2avc_tab_40_2 = external constant [0 x double], align 8
@ff_on2avc_tabs_19_40_2 = external constant [19 x ptr], align 16
@ff_on2avc_ctab_1 = external local_unnamed_addr constant [2048 x float], align 16
@ff_on2avc_ctab_2 = external local_unnamed_addr constant [2048 x float], align 16
@ff_on2avc_ctab_3 = external local_unnamed_addr constant [2048 x float], align 16
@ff_on2avc_ctab_4 = external local_unnamed_addr constant [2048 x float], align 16
@.str.5 = private unnamed_addr constant [26 x i8] c"Invalid subframe size %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"No subframes present\0A\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"enh bit set\0A\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"Invalid band type run\0A\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"Invalid scale value %d\0A\00", align 1
@.str.10 = private unnamed_addr constant [39 x i8] c"Too large golomb code in get_egolomb.\0A\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -2147483648, 1) i32 @on2avc_decode_init(ptr noundef %0) #0 {
  %2 = alloca float, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %6 = load i32, ptr %5, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %7 = icmp ugt i32 %6, 2
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.2) #11
  br label %.loopexit

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr %0, ptr %4, align 16, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 348
  store i32 8, ptr %11, align 4, !tbaa !36
  tail call void @av_channel_layout_uninit(ptr noundef nonnull %10) #11
  %12 = icmp eq i32 %6, 2
  store i32 1, ptr %10, align 8, !tbaa !37
  %.sroa.36.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 360
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 368
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 136
  br i1 %12, label %19, label %15

15:                                               ; preds = %9
  store i32 1, ptr %5, align 4, !tbaa !37
  store i64 4, ptr %.sroa.36.0..sroa_idx, align 8, !tbaa !38
  store ptr null, ptr %.sroa.47.0..sroa_idx, align 8, !tbaa !39
  %16 = load i32, ptr %13, align 4, !tbaa !40
  %17 = icmp eq i32 %16, 1280
  %18 = zext i1 %17 to i32
  store i32 %18, ptr %14, align 8, !tbaa !41
  br label %23

19:                                               ; preds = %9
  store i32 2, ptr %5, align 4, !tbaa !37
  store i64 3, ptr %.sroa.36.0..sroa_idx, align 8, !tbaa !38
  store ptr null, ptr %.sroa.47.0..sroa_idx, align 8, !tbaa !39
  %20 = load i32, ptr %13, align 4, !tbaa !40
  %21 = icmp eq i32 %20, 1280
  %22 = zext i1 %21 to i32
  store i32 %22, ptr %14, align 8, !tbaa !41
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.3) #11
  br label %23

23:                                               ; preds = %15, %19
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 1760
  br label %25

25:                                               ; preds = %23, %25
  %indvars.iv = phi i64 [ 0, %23 ], [ %indvars.iv.next, %25 ]
  %26 = trunc nuw nsw i64 %indvars.iv to i32
  %27 = uitofp nneg i32 %26 to double
  %28 = fmul nsz double %27, 1.000000e-01
  %29 = fmul nsz double %28, 0x400A934F0979A371
  %30 = tail call nsz double @llvm.exp2.f64(double %29)
  %31 = tail call nsz double @llvm.fmuladd.f64(double %30, double 1.600000e+01, double -1.000000e-02)
  %32 = tail call nsz double @llvm.ceil.f64(double %31)
  %33 = fmul nsz double %32, 3.125000e-02
  %34 = fptrunc nsz double %33 to float
  %35 = getelementptr inbounds nuw float, ptr %24, i64 %indvars.iv
  store float %34, ptr %35, align 4, !tbaa !42
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 20
  br i1 %exitcond.not, label %.lr.ph, label %25, !llvm.loop !43

.lr.ph:                                           ; preds = %25, %.lr.ph
  %indvars.iv116 = phi i64 [ %indvars.iv.next117, %.lr.ph ], [ 20, %25 ]
  %36 = trunc nuw nsw i64 %indvars.iv116 to i32
  %37 = uitofp nneg i32 %36 to double
  %38 = fmul nsz double %37, 1.000000e-01
  %39 = fmul nsz double %38, 0x400A934F0979A371
  %40 = tail call nsz double @llvm.exp2.f64(double %39)
  %41 = tail call nsz double @llvm.fmuladd.f64(double %40, double 5.000000e-01, double -1.000000e-02)
  %42 = tail call nsz double @llvm.ceil.f64(double %41)
  %43 = fptrunc nsz double %42 to float
  %44 = getelementptr inbounds nuw float, ptr %24, i64 %indvars.iv116
  store float %43, ptr %44, align 4, !tbaa !42
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %exitcond119.not = icmp eq i64 %indvars.iv.next117, 128
  br i1 %exitcond119.not, label %._crit_edge, label %.lr.ph, !llvm.loop !45

._crit_edge:                                      ; preds = %.lr.ph
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %46 = load i32, ptr %45, align 8, !tbaa !46
  %47 = icmp slt i32 %46, 32000
  %48 = icmp eq i32 %6, 1
  %or.cond = or i1 %48, %47
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 30944
  br i1 %or.cond, label %50, label %51

50:                                               ; preds = %._crit_edge
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %49, ptr noundef nonnull align 16 dereferenceable(4096) @ff_on2avc_window_long_24000, i64 4096, i1 false)
  br label %52

51:                                               ; preds = %._crit_edge
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %49, ptr noundef nonnull align 16 dereferenceable(4096) @ff_on2avc_window_long_32000, i64 4096, i1 false)
  br label %52

52:                                               ; preds = %51, %50
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 35040
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %53, ptr noundef nonnull align 16 dereferenceable(512) @ff_on2avc_window_short, i64 512, i1 false)
  %54 = load i32, ptr %45, align 8, !tbaa !46
  %55 = icmp slt i32 %54, 40001
  %56 = select i1 %55, ptr @ff_on2avc_modes_40, ptr @ff_on2avc_modes_44
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store ptr %56, ptr %57, align 16, !tbaa !47
  %58 = select i1 %55, ptr @wtf_40, ptr @wtf_44
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store ptr %58, ptr %59, align 16, !tbaa !48
  store float 0x3E60000000000000, ptr %2, align 4, !tbaa !42
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %62 = call i32 @av_tx_init(ptr noundef nonnull %60, ptr noundef nonnull %61, i32 noundef 1, i32 noundef 1, i32 noundef 1024, ptr noundef nonnull %2, i64 noundef 0) #11
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %.loopexit, label %64

64:                                               ; preds = %52
  store float 0x3E70000000000000, ptr %2, align 4, !tbaa !42
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %67 = call i32 @av_tx_init(ptr noundef nonnull %65, ptr noundef nonnull %66, i32 noundef 1, i32 noundef 1, i32 noundef 512, ptr noundef nonnull %2, i64 noundef 0) #11
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %.loopexit, label %69

69:                                               ; preds = %64
  store float 0x3E90000000000000, ptr %2, align 4, !tbaa !42
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %72 = call i32 @av_tx_init(ptr noundef nonnull %70, ptr noundef nonnull %71, i32 noundef 1, i32 noundef 1, i32 noundef 128, ptr noundef nonnull %2, i64 noundef 0) #11
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %.loopexit, label %74

74:                                               ; preds = %69
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %77 = call i32 @av_tx_init(ptr noundef nonnull %75, ptr noundef nonnull %76, i32 noundef 0, i32 noundef 1, i32 noundef 512, ptr noundef null, i64 noundef 0) #11
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %.loopexit, label %79

79:                                               ; preds = %74
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %82 = call i32 @av_tx_init(ptr noundef nonnull %80, ptr noundef nonnull %81, i32 noundef 0, i32 noundef 1, i32 noundef 256, ptr noundef null, i64 noundef 0) #11
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %.loopexit, label %84

84:                                               ; preds = %79
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %87 = call i32 @av_tx_init(ptr noundef nonnull %85, ptr noundef nonnull %86, i32 noundef 0, i32 noundef 0, i32 noundef 128, ptr noundef null, i64 noundef 0) #11
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %.loopexit, label %89

89:                                               ; preds = %84
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %92 = call i32 @av_tx_init(ptr noundef nonnull %90, ptr noundef nonnull %91, i32 noundef 0, i32 noundef 0, i32 noundef 64, ptr noundef null, i64 noundef 0) #11
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %.loopexit, label %94

94:                                               ; preds = %89
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %96 = load i32, ptr %95, align 8, !tbaa !49
  %97 = and i32 %96, 8388608
  %98 = call ptr @avpriv_float_dsp_alloc(i32 noundef %97) #11
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %98, ptr %99, align 8, !tbaa !50
  %.not = icmp eq ptr %98, null
  br i1 %.not, label %.loopexit, label %100

100:                                              ; preds = %94
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 1352
  %102 = call i32 @ff_vlc_init_from_lengths(ptr noundef nonnull %101, i32 noundef 9, i32 noundef 121, ptr noundef nonnull @ff_on2avc_scale_diff_bits, i32 noundef 1, ptr noundef nonnull @ff_on2avc_scale_diff_syms, i32 noundef 1, i32 noundef 1, i32 noundef -60, i32 noundef 0, ptr noundef nonnull %0) #11
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %.loopexit106, label %.preheader

.preheader:                                       ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 1376
  br label %105

105:                                              ; preds = %.preheader, %112
  %indvars.iv120 = phi i64 [ 1, %.preheader ], [ %indvars.iv.next121, %112 ]
  %.082112 = phi ptr [ @ff_on2avc_cb_lens, %.preheader ], [ %114, %112 ]
  %.083111 = phi ptr [ @ff_on2avc_cb_syms, %.preheader ], [ %115, %112 ]
  %106 = getelementptr inbounds nuw %struct.VLC, ptr %104, i64 %indvars.iv120
  %107 = getelementptr i32, ptr @ff_on2avc_cb_elems, i64 %indvars.iv120
  %108 = getelementptr i8, ptr %107, i64 -4
  %109 = load i32, ptr %108, align 4, !tbaa !37
  %110 = call i32 @ff_vlc_init_from_lengths(ptr noundef nonnull %106, i32 noundef 9, i32 noundef %109, ptr noundef %.082112, i32 noundef 1, ptr noundef %.083111, i32 noundef 2, i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %0) #11
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %.loopexit106, label %112

112:                                              ; preds = %105
  %113 = sext i32 %109 to i64
  %114 = getelementptr inbounds i8, ptr %.082112, i64 %113
  %115 = getelementptr inbounds i16, ptr %.083111, i64 %113
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %exitcond123.not = icmp eq i64 %indvars.iv.next121, 16
  br i1 %exitcond123.not, label %.loopexit, label %105, !llvm.loop !51

.loopexit106:                                     ; preds = %105, %100
  %.087 = phi i32 [ %102, %100 ], [ %110, %105 ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.4) #11
  br label %.loopexit

.loopexit:                                        ; preds = %112, %94, %89, %84, %79, %74, %69, %64, %52, %.loopexit106, %8
  %.0 = phi i32 [ -1163346256, %8 ], [ %.087, %.loopexit106 ], [ %62, %52 ], [ %67, %64 ], [ %72, %69 ], [ %77, %74 ], [ %82, %79 ], [ %87, %84 ], [ %92, %89 ], [ -12, %94 ], [ 0, %112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @on2avc_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %12 = load i32, ptr %11, align 8, !tbaa !41
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %20, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 1024, ptr %14, align 8, !tbaa !55
  %15 = tail call i32 @ff_get_buffer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #11
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %.loopexit73, label %17

17:                                               ; preds = %13
  %18 = tail call fastcc i32 @on2avc_decode_subframe(ptr noundef nonnull %10, ptr noundef %6, i32 noundef %8, ptr noundef nonnull %1, i32 noundef 0)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %.loopexit73, label %.loopexit

20:                                               ; preds = %4
  %21 = icmp sgt i32 %8, -1
  br i1 %21, label %bytestream2_init.exit, label %22

22:                                               ; preds = %20
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 141) #11
  tail call void @abort() #12
  unreachable

bytestream2_init.exit:                            ; preds = %20
  %23 = zext nneg i32 %8 to i64
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 %23
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp samesign ugt i32 %8, 2
  br i1 %26, label %.lr.ph, label %45

.lr.ph:                                           ; preds = %bytestream2_init.exit, %37
  %27 = phi i64 [ %42, %37 ], [ %23, %bytestream2_init.exit ]
  %.03978 = phi i32 [ %38, %37 ], [ 0, %bytestream2_init.exit ]
  %.sroa.0.077 = phi ptr [ %40, %37 ], [ %6, %bytestream2_init.exit ]
  %28 = icmp slt i64 %27, 2
  br i1 %28, label %bytestream2_get_le16.exit.thread, label %bytestream2_get_le16.exit

bytestream2_get_le16.exit:                        ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 2
  %30 = load i16, ptr %.sroa.0.077, align 1, !tbaa !38
  %.not47 = icmp eq i16 %30, 0
  br i1 %.not47, label %bytestream2_get_le16.exit.thread, label %31

31:                                               ; preds = %bytestream2_get_le16.exit
  %32 = zext i16 %30 to i32
  %33 = ptrtoint ptr %29 to i64
  %34 = sub i64 %25, %33
  %35 = trunc i64 %34 to i32
  %36 = icmp sgt i32 %32, %35
  br i1 %36, label %bytestream2_get_le16.exit.thread, label %37

bytestream2_get_le16.exit.thread:                 ; preds = %.lr.ph, %31, %bytestream2_get_le16.exit
  %.0.i72 = phi i32 [ %32, %31 ], [ 0, %bytestream2_get_le16.exit ], [ 0, %.lr.ph ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.5, i32 noundef %.0.i72) #11
  br label %.loopexit73

37:                                               ; preds = %31
  %38 = add nuw nsw i32 %.03978, 1
  %39 = zext i16 %30 to i64
  %..i = tail call i64 @llvm.smin.i64(i64 %34, i64 %39)
  %40 = getelementptr inbounds i8, ptr %29, i64 %..i
  %41 = ptrtoint ptr %40 to i64
  %42 = sub i64 %25, %41
  %43 = trunc i64 %42 to i32
  %44 = icmp sgt i32 %43, 2
  br i1 %44, label %.lr.ph, label %._crit_edge, !llvm.loop !60

45:                                               ; preds = %bytestream2_init.exit
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.6) #11
  br label %.loopexit73

._crit_edge:                                      ; preds = %37
  %46 = shl nsw i32 %38, 10
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 %46, ptr %47, align 8, !tbaa !55
  %48 = tail call i32 @ff_get_buffer(ptr noundef %0, ptr noundef %1, i32 noundef 0) #11
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %.loopexit73, label %.lr.ph82

.lr.ph82:                                         ; preds = %._crit_edge, %bytestream2_init.exit48
  %50 = phi i64 [ %64, %bytestream2_init.exit48 ], [ %23, %._crit_edge ]
  %.081 = phi i32 [ %58, %bytestream2_init.exit48 ], [ 0, %._crit_edge ]
  %.sroa.0.180 = phi ptr [ %62, %bytestream2_init.exit48 ], [ %6, %._crit_edge ]
  %51 = icmp slt i64 %50, 2
  br i1 %51, label %bytestream2_get_le16.exit50, label %52

52:                                               ; preds = %.lr.ph82
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.0.180, i64 2
  %54 = load i16, ptr %.sroa.0.180, align 1, !tbaa !38
  %55 = zext i16 %54 to i32
  br label %bytestream2_get_le16.exit50

bytestream2_get_le16.exit50:                      ; preds = %.lr.ph82, %52
  %.sroa.0.3 = phi ptr [ %53, %52 ], [ %24, %.lr.ph82 ]
  %.0.i49 = phi i32 [ %55, %52 ], [ 0, %.lr.ph82 ]
  %56 = tail call fastcc i32 @on2avc_decode_subframe(ptr noundef %10, ptr noundef %.sroa.0.3, i32 noundef %.0.i49, ptr noundef %1, i32 noundef %.081)
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %.loopexit73, label %bytestream2_init.exit48

bytestream2_init.exit48:                          ; preds = %bytestream2_get_le16.exit50
  %58 = add nuw nsw i32 %.081, 1024
  %59 = ptrtoint ptr %.sroa.0.3 to i64
  %60 = sub i64 %25, %59
  %61 = zext nneg i32 %.0.i49 to i64
  %..i51 = tail call i64 @llvm.smin.i64(i64 %60, i64 %61)
  %62 = getelementptr inbounds i8, ptr %.sroa.0.3, i64 %..i51
  %63 = ptrtoint ptr %62 to i64
  %64 = sub i64 %25, %63
  %65 = trunc i64 %64 to i32
  %66 = icmp sgt i32 %65, 2
  br i1 %66, label %.lr.ph82, label %.loopexit, !llvm.loop !61

.loopexit:                                        ; preds = %bytestream2_init.exit48, %17
  store i32 1, ptr %2, align 4, !tbaa !37
  br label %.loopexit73

.loopexit73:                                      ; preds = %bytestream2_get_le16.exit50, %._crit_edge, %17, %13, %.loopexit, %45, %bytestream2_get_le16.exit.thread
  %.040 = phi i32 [ %8, %.loopexit ], [ -1094995529, %bytestream2_get_le16.exit.thread ], [ -1094995529, %45 ], [ %15, %13 ], [ %18, %17 ], [ %48, %._crit_edge ], [ %56, %bytestream2_get_le16.exit50 ]
  ret i32 %.040
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @on2avc_decode_close(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @av_tx_uninit(ptr noundef nonnull %4) #11
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @av_tx_uninit(ptr noundef nonnull %5) #11
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @av_tx_uninit(ptr noundef nonnull %6) #11
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @av_tx_uninit(ptr noundef nonnull %7) #11
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  tail call void @av_tx_uninit(ptr noundef nonnull %8) #11
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 56
  tail call void @av_tx_uninit(ptr noundef nonnull %9) #11
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 64
  tail call void @av_tx_uninit(ptr noundef nonnull %10) #11
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @av_freep(ptr noundef nonnull %11) #11
  tail call fastcc void @on2avc_free_vlcs(ptr noundef %3) #13
  ret i32 0
}

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @av_channel_layout_uninit(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #4

; Function Attrs: nounwind uwtable
define internal void @wtf_40(ptr noundef initializes((18656, 26848)) %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 18656
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 22752
  %7 = icmp eq i32 %3, 512
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(8192) %5, i8 0, i64 8192, i1 false)
  br i1 %7, label %8, label %40

8:                                                ; preds = %4
  tail call fastcc void @twiddle(ptr noundef %2, ptr noundef nonnull %5, i32 noundef 16, ptr noundef nonnull @ff_on2avc_tab_10_1, i32 noundef 10, i32 noundef 2, i32 noundef 1, i32 noundef 3, ptr noundef nonnull @ff_on2avc_tabs_4_10_1)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call fastcc void @twiddle(ptr noundef nonnull %9, ptr noundef nonnull %5, i32 noundef 16, ptr noundef nonnull @ff_on2avc_tab_10_2, i32 noundef 10, i32 noundef 2, i32 noundef 3, i32 noundef 1, ptr noundef nonnull @ff_on2avc_tabs_4_10_2)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 18720
  tail call fastcc void @twiddle(ptr noundef nonnull %10, ptr noundef nonnull %11, i32 noundef 16, ptr noundef nonnull @ff_on2avc_tab_10_2, i32 noundef 10, i32 noundef 2, i32 noundef 3, i32 noundef 1, ptr noundef nonnull @ff_on2avc_tabs_4_10_2)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 96
  tail call fastcc void @twiddle(ptr noundef nonnull %12, ptr noundef nonnull %11, i32 noundef 16, ptr noundef nonnull @ff_on2avc_tab_10_1, i32 noundef 10, i32 noundef 2, i32 noundef 1, i32 noundef 3, ptr noundef nonnull @ff_on2avc_tabs_4_10_1)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 18784
  tail call fastcc void @twiddle(ptr noundef nonnull %13, ptr noundef nonnull %14, i32 noundef 16, ptr noundef nonnull @ff_on2avc_tab_10_1, i32 noundef 10, i32 noundef 2, i32 noundef 1, i32 noundef 3, ptr noundef nonnull @ff_on2avc_tabs_4_10_1)
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 160
  tail call fastcc void @twiddle(ptr noundef nonnull %15, ptr noundef nonnull %14, i32 noundef 16, ptr noundef nonnull @ff_on2avc_tab_10_2, i32 noundef 10, i32 noundef 2, i32 noundef 3, i32 noundef 1, ptr noundef nonnull @ff_on2avc_tabs_4_10_2)
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 18848
  tail call fastcc void @twiddle(ptr noundef nonnull %16, ptr noundef nonnull %17, i32 noundef 16, ptr noundef nonnull @ff_on2avc_tab_10_2, i32 noundef 10, i32 noundef 2, i32 noundef 3, i32 noundef 1, ptr noundef nonnull @ff_on2avc_tabs_4_10_2)
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 224
  tail call fastcc void @twiddle(ptr noundef nonnull %18, ptr noundef nonnull %17, i32 noundef 16, ptr noundef nonnull @ff_on2avc_tab_10_1, i32 noundef 10, i32 noundef 2, i32 noundef 1, i32 noundef 3, ptr noundef nonnull @ff_on2avc_tabs_4_10_1)
  tail call fastcc void @twiddle(ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 32, ptr noundef nonnull @ff_on2avc_tab_20_1, i32 noundef 20, i32 noundef 2, i32 noundef 5, i32 noundef 4, ptr noundef nonnull @ff_on2avc_tabs_9_20_1)
  tail call fastcc void @twiddle(ptr noundef nonnull %11, ptr noundef nonnull %6, i32 noundef 32, ptr noundef nonnull @ff_on2avc_tab_20_2, i32 noundef 20, i32 noundef 2, i32 noundef 4, i32 noundef 5, ptr noundef nonnull @ff_on2avc_tabs_9_20_2)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 22880
  tail call fastcc void @twiddle(ptr noundef nonnull %14, ptr noundef nonnull %19, i32 noundef 32, ptr noundef nonnull @ff_on2avc_tab_20_2, i32 noundef 20, i32 noundef 2, i32 noundef 4, i32 noundef 5, ptr noundef nonnull @ff_on2avc_tabs_9_20_2)
  tail call fastcc void @twiddle(ptr noundef nonnull %17, ptr noundef nonnull %19, i32 noundef 32, ptr noundef nonnull @ff_on2avc_tab_20_1, i32 noundef 20, i32 noundef 2, i32 noundef 5, i32 noundef 4, ptr noundef nonnull @ff_on2avc_tabs_9_20_1)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 23008
  tail call fastcc void @twiddle(ptr noundef nonnull %20, ptr noundef nonnull %21, i32 noundef 32, ptr noundef nonnull @ff_on2avc_tab_20_1, i32 noundef 20, i32 noundef 2, i32 noundef 5, i32 noundef 4, ptr noundef nonnull @ff_on2avc_tabs_9_20_1)
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 320
  tail call fastcc void @twiddle(ptr noundef nonnull %22, ptr noundef nonnull %21, i32 noundef 32, ptr noundef nonnull @ff_on2avc_tab_20_2, i32 noundef 20, i32 noundef 2, i32 noundef 4, i32 noundef 5, ptr noundef nonnull @ff_on2avc_tabs_9_20_2)
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 384
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 23136
  tail call fastcc void @twiddle(ptr noundef nonnull %23, ptr noundef nonnull %24, i32 noundef 32, ptr noundef nonnull @ff_on2avc_tab_20_2, i32 noundef 20, i32 noundef 2, i32 noundef 4, i32 noundef 5, ptr noundef nonnull @ff_on2avc_tabs_9_20_2)
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 448
  tail call fastcc void @twiddle(ptr noundef nonnull %25, ptr noundef nonnull %24, i32 noundef 32, ptr noundef nonnull @ff_on2avc_tab_20_1, i32 noundef 20, i32 noundef 2, i32 noundef 5, i32 noundef 4, ptr noundef nonnull @ff_on2avc_tabs_9_20_1)
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 512
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 23264
  tail call fastcc void @twiddle(ptr noundef nonnull %26, ptr noundef nonnull %27, i32 noundef 32, ptr noundef nonnull @ff_on2avc_tab_20_1, i32 noundef 20, i32 noundef 2, i32 noundef 5, i32 noundef 4, ptr noundef nonnull @ff_on2avc_tabs_9_20_1)
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 576
  tail call fastcc void @twiddle(ptr noundef nonnull %28, ptr noundef nonnull %27, i32 noundef 32, ptr noundef nonnull @ff_on2avc_tab_20_2, i32 noundef 20, i32 noundef 2, i32 noundef 4, i32 noundef 5, ptr noundef nonnull @ff_on2avc_tabs_9_20_2)
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 640
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 23392
  tail call fastcc void @twiddle(ptr noundef nonnull %29, ptr noundef nonnull %30, i32 noundef 32, ptr noundef nonnull @ff_on2avc_tab_20_2, i32 noundef 20, i32 noundef 2, i32 noundef 4, i32 noundef 5, ptr noundef nonnull @ff_on2avc_tabs_9_20_2)
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 704
  tail call fastcc void @twiddle(ptr noundef nonnull %31, ptr noundef nonnull %30, i32 noundef 32, ptr noundef nonnull @ff_on2avc_tab_20_1, i32 noundef 20, i32 noundef 2, i32 noundef 5, i32 noundef 4, ptr noundef nonnull @ff_on2avc_tabs_9_20_1)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(256) %5, i8 0, i64 256, i1 false)
  tail call fastcc void @twiddle(ptr noundef nonnull %6, ptr noundef nonnull %5, i32 noundef 128, ptr noundef nonnull @ff_on2avc_tab_84_1, i32 noundef 84, i32 noundef 4, i32 noundef 16, i32 noundef 4, ptr noundef nonnull @ff_on2avc_tabs_20_84_1)
  tail call fastcc void @twiddle(ptr noundef nonnull %19, ptr noundef nonnull %5, i32 noundef 128, ptr noundef nonnull @ff_on2avc_tab_84_2, i32 noundef 84, i32 noundef 4, i32 noundef 16, i32 noundef 4, ptr noundef nonnull @ff_on2avc_tabs_20_84_2)
  tail call fastcc void @twiddle(ptr noundef nonnull %21, ptr noundef nonnull %5, i32 noundef 128, ptr noundef nonnull @ff_on2avc_tab_84_3, i32 noundef 84, i32 noundef 4, i32 noundef 13, i32 noundef 7, ptr noundef nonnull @ff_on2avc_tabs_20_84_3)
  tail call fastcc void @twiddle(ptr noundef nonnull %24, ptr noundef nonnull %5, i32 noundef 128, ptr noundef nonnull @ff_on2avc_tab_84_4, i32 noundef 84, i32 noundef 4, i32 noundef 15, i32 noundef 5, ptr noundef nonnull @ff_on2avc_tabs_20_84_4)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 19168
  tail call fastcc void @twiddle(ptr noundef nonnull %27, ptr noundef nonnull %32, i32 noundef 128, ptr noundef nonnull @ff_on2avc_tab_84_4, i32 noundef 84, i32 noundef 4, i32 noundef 15, i32 noundef 5, ptr noundef nonnull @ff_on2avc_tabs_20_84_4)
  tail call fastcc void @twiddle(ptr noundef nonnull %30, ptr noundef nonnull %32, i32 noundef 128, ptr noundef nonnull @ff_on2avc_tab_84_3, i32 noundef 84, i32 noundef 4, i32 noundef 13, i32 noundef 7, ptr noundef nonnull @ff_on2avc_tabs_20_84_3)
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 768
  tail call fastcc void @twiddle(ptr noundef nonnull %33, ptr noundef nonnull %32, i32 noundef 128, ptr noundef nonnull @ff_on2avc_tab_84_2, i32 noundef 84, i32 noundef 4, i32 noundef 16, i32 noundef 4, ptr noundef nonnull @ff_on2avc_tabs_20_84_2)
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 896
  tail call fastcc void @twiddle(ptr noundef nonnull %34, ptr noundef nonnull %32, i32 noundef 128, ptr noundef nonnull @ff_on2avc_tab_84_1, i32 noundef 84, i32 noundef 4, i32 noundef 16, i32 noundef 4, ptr noundef nonnull @ff_on2avc_tabs_20_84_1)
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 1024
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 19680
  tail call fastcc void @twiddle(ptr noundef nonnull %35, ptr noundef nonnull %36, i32 noundef 128, ptr noundef nonnull @ff_on2avc_tab_84_1, i32 noundef 84, i32 noundef 4, i32 noundef 16, i32 noundef 4, ptr noundef nonnull @ff_on2avc_tabs_20_84_1)
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 1152
  tail call fastcc void @twiddle(ptr noundef nonnull %37, ptr noundef nonnull %36, i32 noundef 128, ptr noundef nonnull @ff_on2avc_tab_84_2, i32 noundef 84, i32 noundef 4, i32 noundef 16, i32 noundef 4, ptr noundef nonnull @ff_on2avc_tabs_20_84_2)
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 1280
  tail call fastcc void @twiddle(ptr noundef nonnull %38, ptr noundef nonnull %36, i32 noundef 128, ptr noundef nonnull @ff_on2avc_tab_84_3, i32 noundef 84, i32 noundef 4, i32 noundef 13, i32 noundef 7, ptr noundef nonnull @ff_on2avc_tabs_20_84_3)
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 1408
  tail call fastcc void @twiddle(ptr noundef nonnull %39, ptr noundef nonnull %36, i32 noundef 128, ptr noundef nonnull @ff_on2avc_tab_84_4, i32 noundef 84, i32 noundef 4, i32 noundef 15, i32 noundef 5, ptr noundef nonnull @ff_on2avc_tabs_20_84_4)
  tail call fastcc void @wtf_end_512(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull %5, ptr noundef nonnull %6)
  br label %72

40:                                               ; preds = %4
  tail call fastcc void @twiddle(ptr noundef %2, ptr noundef nonnull %5, i32 noundef 32, ptr noundef nonnull @ff_on2avc_tab_20_1, i32 noundef 20, i32 noundef 2, i32 noundef 5, i32 noundef 4, ptr noundef nonnull @ff_on2avc_tabs_9_20_1)
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 64
  tail call fastcc void @twiddle(ptr noundef nonnull %41, ptr noundef nonnull %5, i32 noundef 32, ptr noundef nonnull @ff_on2avc_tab_20_2, i32 noundef 20, i32 noundef 2, i32 noundef 4, i32 noundef 5, ptr noundef nonnull @ff_on2avc_tabs_9_20_2)
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 18784
  tail call fastcc void @twiddle(ptr noundef nonnull %42, ptr noundef nonnull %43, i32 noundef 32, ptr noundef nonnull @ff_on2avc_tab_20_2, i32 noundef 20, i32 noundef 2, i32 noundef 4, i32 noundef 5, ptr noundef nonnull @ff_on2avc_tabs_9_20_2)
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 192
  tail call fastcc void @twiddle(ptr noundef nonnull %44, ptr noundef nonnull %43, i32 noundef 32, ptr noundef nonnull @ff_on2avc_tab_20_1, i32 noundef 20, i32 noundef 2, i32 noundef 5, i32 noundef 4, ptr noundef nonnull @ff_on2avc_tabs_9_20_1)
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 18912
  tail call fastcc void @twiddle(ptr noundef nonnull %45, ptr noundef nonnull %46, i32 noundef 32, ptr noundef nonnull @ff_on2avc_tab_20_1, i32 noundef 20, i32 noundef 2, i32 noundef 5, i32 noundef 4, ptr noundef nonnull @ff_on2avc_tabs_9_20_1)
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 320
  tail call fastcc void @twiddle(ptr noundef nonnull %47, ptr noundef nonnull %46, i32 noundef 32, ptr noundef nonnull @ff_on2avc_tab_20_2, i32 noundef 20, i32 noundef 2, i32 noundef 4, i32 noundef 5, ptr noundef nonnull @ff_on2avc_tabs_9_20_2)
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 384
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 19040
  tail call fastcc void @twiddle(ptr noundef nonnull %48, ptr noundef nonnull %49, i32 noundef 32, ptr noundef nonnull @ff_on2avc_tab_20_2, i32 noundef 20, i32 noundef 2, i32 noundef 4, i32 noundef 5, ptr noundef nonnull @ff_on2avc_tabs_9_20_2)
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 448
  tail call fastcc void @twiddle(ptr noundef nonnull %50, ptr noundef nonnull %49, i32 noundef 32, ptr noundef nonnull @ff_on2avc_tab_20_1, i32 noundef 20, i32 noundef 2, i32 noundef 5, i32 noundef 4, ptr noundef nonnull @ff_on2avc_tabs_9_20_1)
  tail call fastcc void @twiddle(ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 64, ptr noundef nonnull @ff_on2avc_tab_40_1, i32 noundef 40, i32 noundef 2, i32 noundef 11, i32 noundef 8, ptr noundef nonnull @ff_on2avc_tabs_19_40_1)
  tail call fastcc void @twiddle(ptr noundef nonnull %43, ptr noundef nonnull %6, i32 noundef 64, ptr noundef nonnull @ff_on2avc_tab_40_2, i32 noundef 40, i32 noundef 2, i32 noundef 8, i32 noundef 11, ptr noundef nonnull @ff_on2avc_tabs_19_40_2)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 23008
  tail call fastcc void @twiddle(ptr noundef nonnull %46, ptr noundef nonnull %51, i32 noundef 64, ptr noundef nonnull @ff_on2avc_tab_40_2, i32 noundef 40, i32 noundef 2, i32 noundef 8, i32 noundef 11, ptr noundef nonnull @ff_on2avc_tabs_19_40_2)
  tail call fastcc void @twiddle(ptr noundef nonnull %49, ptr noundef nonnull %51, i32 noundef 64, ptr noundef nonnull @ff_on2avc_tab_40_1, i32 noundef 40, i32 noundef 2, i32 noundef 11, i32 noundef 8, ptr noundef nonnull @ff_on2avc_tabs_19_40_1)
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 512
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 23264
  tail call fastcc void @twiddle(ptr noundef nonnull %52, ptr noundef nonnull %53, i32 noundef 64, ptr noundef nonnull @ff_on2avc_tab_40_1, i32 noundef 40, i32 noundef 2, i32 noundef 11, i32 noundef 8, ptr noundef nonnull @ff_on2avc_tabs_19_40_1)
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 640
  tail call fastcc void @twiddle(ptr noundef nonnull %54, ptr noundef nonnull %53, i32 noundef 64, ptr noundef nonnull @ff_on2avc_tab_40_2, i32 noundef 40, i32 noundef 2, i32 noundef 8, i32 noundef 11, ptr noundef nonnull @ff_on2avc_tabs_19_40_2)
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 768
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 23520
  tail call fastcc void @twiddle(ptr noundef nonnull %55, ptr noundef nonnull %56, i32 noundef 64, ptr noundef nonnull @ff_on2avc_tab_40_2, i32 noundef 40, i32 noundef 2, i32 noundef 8, i32 noundef 11, ptr noundef nonnull @ff_on2avc_tabs_19_40_2)
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 896
  tail call fastcc void @twiddle(ptr noundef nonnull %57, ptr noundef nonnull %56, i32 noundef 64, ptr noundef nonnull @ff_on2avc_tab_40_1, i32 noundef 40, i32 noundef 2, i32 noundef 11, i32 noundef 8, ptr noundef nonnull @ff_on2avc_tabs_19_40_1)
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 1024
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 23776
  tail call fastcc void @twiddle(ptr noundef nonnull %58, ptr noundef nonnull %59, i32 noundef 64, ptr noundef nonnull @ff_on2avc_tab_40_1, i32 noundef 40, i32 noundef 2, i32 noundef 11, i32 noundef 8, ptr noundef nonnull @ff_on2avc_tabs_19_40_1)
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 1152
  tail call fastcc void @twiddle(ptr noundef nonnull %60, ptr noundef nonnull %59, i32 noundef 64, ptr noundef nonnull @ff_on2avc_tab_40_2, i32 noundef 40, i32 noundef 2, i32 noundef 8, i32 noundef 11, ptr noundef nonnull @ff_on2avc_tabs_19_40_2)
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 1280
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24032
  tail call fastcc void @twiddle(ptr noundef nonnull %61, ptr noundef nonnull %62, i32 noundef 64, ptr noundef nonnull @ff_on2avc_tab_40_2, i32 noundef 40, i32 noundef 2, i32 noundef 8, i32 noundef 11, ptr noundef nonnull @ff_on2avc_tabs_19_40_2)
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 1408
  tail call fastcc void @twiddle(ptr noundef nonnull %63, ptr noundef nonnull %62, i32 noundef 64, ptr noundef nonnull @ff_on2avc_tab_40_1, i32 noundef 40, i32 noundef 2, i32 noundef 11, i32 noundef 8, ptr noundef nonnull @ff_on2avc_tabs_19_40_1)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(512) %5, i8 0, i64 512, i1 false)
  tail call fastcc void @twiddle(ptr noundef nonnull %6, ptr noundef nonnull %5, i32 noundef 256, ptr noundef nonnull @ff_on2avc_tab_84_1, i32 noundef 84, i32 noundef 4, i32 noundef 16, i32 noundef 4, ptr noundef nonnull @ff_on2avc_tabs_20_84_1)
  tail call fastcc void @twiddle(ptr noundef nonnull %51, ptr noundef nonnull %5, i32 noundef 256, ptr noundef nonnull @ff_on2avc_tab_84_2, i32 noundef 84, i32 noundef 4, i32 noundef 16, i32 noundef 4, ptr noundef nonnull @ff_on2avc_tabs_20_84_2)
  tail call fastcc void @twiddle(ptr noundef nonnull %53, ptr noundef nonnull %5, i32 noundef 256, ptr noundef nonnull @ff_on2avc_tab_84_3, i32 noundef 84, i32 noundef 4, i32 noundef 13, i32 noundef 7, ptr noundef nonnull @ff_on2avc_tabs_20_84_3)
  tail call fastcc void @twiddle(ptr noundef nonnull %56, ptr noundef nonnull %5, i32 noundef 256, ptr noundef nonnull @ff_on2avc_tab_84_4, i32 noundef 84, i32 noundef 4, i32 noundef 15, i32 noundef 5, ptr noundef nonnull @ff_on2avc_tabs_20_84_4)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 19680
  tail call fastcc void @twiddle(ptr noundef nonnull %59, ptr noundef nonnull %64, i32 noundef 256, ptr noundef nonnull @ff_on2avc_tab_84_4, i32 noundef 84, i32 noundef 4, i32 noundef 15, i32 noundef 5, ptr noundef nonnull @ff_on2avc_tabs_20_84_4)
  tail call fastcc void @twiddle(ptr noundef nonnull %62, ptr noundef nonnull %64, i32 noundef 256, ptr noundef nonnull @ff_on2avc_tab_84_3, i32 noundef 84, i32 noundef 4, i32 noundef 13, i32 noundef 7, ptr noundef nonnull @ff_on2avc_tabs_20_84_3)
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 1536
  tail call fastcc void @twiddle(ptr noundef nonnull %65, ptr noundef nonnull %64, i32 noundef 256, ptr noundef nonnull @ff_on2avc_tab_84_2, i32 noundef 84, i32 noundef 4, i32 noundef 16, i32 noundef 4, ptr noundef nonnull @ff_on2avc_tabs_20_84_2)
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 1792
  tail call fastcc void @twiddle(ptr noundef nonnull %66, ptr noundef nonnull %64, i32 noundef 256, ptr noundef nonnull @ff_on2avc_tab_84_1, i32 noundef 84, i32 noundef 4, i32 noundef 16, i32 noundef 4, ptr noundef nonnull @ff_on2avc_tabs_20_84_1)
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 2048
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 20704
  tail call fastcc void @twiddle(ptr noundef nonnull %67, ptr noundef nonnull %68, i32 noundef 256, ptr noundef nonnull @ff_on2avc_tab_84_1, i32 noundef 84, i32 noundef 4, i32 noundef 16, i32 noundef 4, ptr noundef nonnull @ff_on2avc_tabs_20_84_1)
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 2304
  tail call fastcc void @twiddle(ptr noundef nonnull %69, ptr noundef nonnull %68, i32 noundef 256, ptr noundef nonnull @ff_on2avc_tab_84_2, i32 noundef 84, i32 noundef 4, i32 noundef 16, i32 noundef 4, ptr noundef nonnull @ff_on2avc_tabs_20_84_2)
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 2560
  tail call fastcc void @twiddle(ptr noundef nonnull %70, ptr noundef nonnull %68, i32 noundef 256, ptr noundef nonnull @ff_on2avc_tab_84_3, i32 noundef 84, i32 noundef 4, i32 noundef 13, i32 noundef 7, ptr noundef nonnull @ff_on2avc_tabs_20_84_3)
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 2816
  tail call fastcc void @twiddle(ptr noundef nonnull %71, ptr noundef nonnull %68, i32 noundef 256, ptr noundef nonnull @ff_on2avc_tab_84_4, i32 noundef 84, i32 noundef 4, i32 noundef 15, i32 noundef 5, ptr noundef nonnull @ff_on2avc_tabs_20_84_4)
  tail call fastcc void @wtf_end_1024(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull %5, ptr noundef nonnull %6)
  br label %72

72:                                               ; preds = %40, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @wtf_44(ptr noundef initializes((18656, 26848)) %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 18656
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 22752
  %7 = icmp eq i32 %3, 512
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(8192) %5, i8 0, i64 8192, i1 false)
  br i1 %7, label %8, label %34

8:                                                ; preds = %4
  tail call fastcc void @twiddle(ptr noundef %2, ptr noundef nonnull %5, i32 noundef 16, ptr noundef nonnull @ff_on2avc_tab_10_1, i32 noundef 10, i32 noundef 2, i32 noundef 1, i32 noundef 3, ptr noundef nonnull @ff_on2avc_tabs_4_10_1)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call fastcc void @twiddle(ptr noundef nonnull %9, ptr noundef nonnull %5, i32 noundef 16, ptr noundef nonnull @ff_on2avc_tab_10_2, i32 noundef 10, i32 noundef 2, i32 noundef 3, i32 noundef 1, ptr noundef nonnull @ff_on2avc_tabs_4_10_2)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 18720
  tail call fastcc void @twiddle(ptr noundef nonnull %10, ptr noundef nonnull %11, i32 noundef 16, ptr noundef nonnull @ff_on2avc_tab_10_2, i32 noundef 10, i32 noundef 2, i32 noundef 3, i32 noundef 1, ptr noundef nonnull @ff_on2avc_tabs_4_10_2)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 96
  tail call fastcc void @twiddle(ptr noundef nonnull %12, ptr noundef nonnull %11, i32 noundef 16, ptr noundef nonnull @ff_on2avc_tab_10_1, i32 noundef 10, i32 noundef 2, i32 noundef 1, i32 noundef 3, ptr noundef nonnull @ff_on2avc_tabs_4_10_1)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 18784
  tail call fastcc void @twiddle(ptr noundef nonnull %13, ptr noundef nonnull %14, i32 noundef 16, ptr noundef nonnull @ff_on2avc_tab_10_1, i32 noundef 10, i32 noundef 2, i32 noundef 1, i32 noundef 3, ptr noundef nonnull @ff_on2avc_tabs_4_10_1)
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 160
  tail call fastcc void @twiddle(ptr noundef nonnull %15, ptr noundef nonnull %14, i32 noundef 16, ptr noundef nonnull @ff_on2avc_tab_10_2, i32 noundef 10, i32 noundef 2, i32 noundef 3, i32 noundef 1, ptr noundef nonnull @ff_on2avc_tabs_4_10_2)
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 18848
  tail call fastcc void @twiddle(ptr noundef nonnull %16, ptr noundef nonnull %17, i32 noundef 16, ptr noundef nonnull @ff_on2avc_tab_10_2, i32 noundef 10, i32 noundef 2, i32 noundef 3, i32 noundef 1, ptr noundef nonnull @ff_on2avc_tabs_4_10_2)
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 224
  tail call fastcc void @twiddle(ptr noundef nonnull %18, ptr noundef nonnull %17, i32 noundef 16, ptr noundef nonnull @ff_on2avc_tab_10_1, i32 noundef 10, i32 noundef 2, i32 noundef 1, i32 noundef 3, ptr noundef nonnull @ff_on2avc_tabs_4_10_1)
  tail call fastcc void @twiddle(ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 32, ptr noundef nonnull @ff_on2avc_tab_20_1, i32 noundef 20, i32 noundef 2, i32 noundef 5, i32 noundef 4, ptr noundef nonnull @ff_on2avc_tabs_9_20_1)
  tail call fastcc void @twiddle(ptr noundef nonnull %11, ptr noundef nonnull %6, i32 noundef 32, ptr noundef nonnull @ff_on2avc_tab_20_2, i32 noundef 20, i32 noundef 2, i32 noundef 4, i32 noundef 5, ptr noundef nonnull @ff_on2avc_tabs_9_20_2)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 22880
  tail call fastcc void @twiddle(ptr noundef nonnull %14, ptr noundef nonnull %19, i32 noundef 32, ptr noundef nonnull @ff_on2avc_tab_20_2, i32 noundef 20, i32 noundef 2, i32 noundef 4, i32 noundef 5, ptr noundef nonnull @ff_on2avc_tabs_9_20_2)
  tail call fastcc void @twiddle(ptr noundef nonnull %17, ptr noundef nonnull %19, i32 noundef 32, ptr noundef nonnull @ff_on2avc_tab_20_1, i32 noundef 20, i32 noundef 2, i32 noundef 5, i32 noundef 4, ptr noundef nonnull @ff_on2avc_tabs_9_20_1)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 23008
  tail call fastcc void @twiddle(ptr noundef nonnull %20, ptr noundef nonnull %21, i32 noundef 32, ptr noundef nonnull @ff_on2avc_tab_20_1, i32 noundef 20, i32 noundef 2, i32 noundef 5, i32 noundef 4, ptr noundef nonnull @ff_on2avc_tabs_9_20_1)
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 320
  tail call fastcc void @twiddle(ptr noundef nonnull %22, ptr noundef nonnull %21, i32 noundef 32, ptr noundef nonnull @ff_on2avc_tab_20_2, i32 noundef 20, i32 noundef 2, i32 noundef 4, i32 noundef 5, ptr noundef nonnull @ff_on2avc_tabs_9_20_2)
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 384
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 23136
  tail call fastcc void @twiddle(ptr noundef nonnull %23, ptr noundef nonnull %24, i32 noundef 32, ptr noundef nonnull @ff_on2avc_tab_20_2, i32 noundef 20, i32 noundef 2, i32 noundef 4, i32 noundef 5, ptr noundef nonnull @ff_on2avc_tabs_9_20_2)
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 448
  tail call fastcc void @twiddle(ptr noundef nonnull %25, ptr noundef nonnull %24, i32 noundef 32, ptr noundef nonnull @ff_on2avc_tab_20_1, i32 noundef 20, i32 noundef 2, i32 noundef 5, i32 noundef 4, ptr noundef nonnull @ff_on2avc_tabs_9_20_1)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(256) %5, i8 0, i64 256, i1 false)
  tail call fastcc void @twiddle(ptr noundef nonnull %6, ptr noundef nonnull %5, i32 noundef 128, ptr noundef nonnull @ff_on2avc_tab_84_1, i32 noundef 84, i32 noundef 4, i32 noundef 16, i32 noundef 4, ptr noundef nonnull @ff_on2avc_tabs_20_84_1)
  tail call fastcc void @twiddle(ptr noundef nonnull %19, ptr noundef nonnull %5, i32 noundef 128, ptr noundef nonnull @ff_on2avc_tab_84_2, i32 noundef 84, i32 noundef 4, i32 noundef 16, i32 noundef 4, ptr noundef nonnull @ff_on2avc_tabs_20_84_2)
  tail call fastcc void @twiddle(ptr noundef nonnull %21, ptr noundef nonnull %5, i32 noundef 128, ptr noundef nonnull @ff_on2avc_tab_84_3, i32 noundef 84, i32 noundef 4, i32 noundef 13, i32 noundef 7, ptr noundef nonnull @ff_on2avc_tabs_20_84_3)
  tail call fastcc void @twiddle(ptr noundef nonnull %24, ptr noundef nonnull %5, i32 noundef 128, ptr noundef nonnull @ff_on2avc_tab_84_4, i32 noundef 84, i32 noundef 4, i32 noundef 15, i32 noundef 5, ptr noundef nonnull @ff_on2avc_tabs_20_84_4)
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 512
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 19168
  tail call fastcc void @twiddle(ptr noundef nonnull %26, ptr noundef nonnull %27, i32 noundef 128, ptr noundef nonnull @ff_on2avc_tab_84_4, i32 noundef 84, i32 noundef 4, i32 noundef 15, i32 noundef 5, ptr noundef nonnull @ff_on2avc_tabs_20_84_4)
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 640
  tail call fastcc void @twiddle(ptr noundef nonnull %28, ptr noundef nonnull %27, i32 noundef 128, ptr noundef nonnull @ff_on2avc_tab_84_3, i32 noundef 84, i32 noundef 4, i32 noundef 13, i32 noundef 7, ptr noundef nonnull @ff_on2avc_tabs_20_84_3)
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 768
  tail call fastcc void @twiddle(ptr noundef nonnull %29, ptr noundef nonnull %27, i32 noundef 128, ptr noundef nonnull @ff_on2avc_tab_84_2, i32 noundef 84, i32 noundef 4, i32 noundef 16, i32 noundef 4, ptr noundef nonnull @ff_on2avc_tabs_20_84_2)
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 896
  tail call fastcc void @twiddle(ptr noundef nonnull %30, ptr noundef nonnull %27, i32 noundef 128, ptr noundef nonnull @ff_on2avc_tab_84_1, i32 noundef 84, i32 noundef 4, i32 noundef 16, i32 noundef 4, ptr noundef nonnull @ff_on2avc_tabs_20_84_1)
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 1024
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 19680
  tail call fastcc void @twiddle(ptr noundef nonnull %31, ptr noundef nonnull %32, i32 noundef 128, ptr noundef nonnull @ff_on2avc_tab_40_1, i32 noundef 40, i32 noundef 2, i32 noundef 11, i32 noundef 8, ptr noundef nonnull @ff_on2avc_tabs_19_40_1)
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 1280
  tail call fastcc void @twiddle(ptr noundef nonnull %33, ptr noundef nonnull %32, i32 noundef 128, ptr noundef nonnull @ff_on2avc_tab_40_2, i32 noundef 40, i32 noundef 2, i32 noundef 8, i32 noundef 11, ptr noundef nonnull @ff_on2avc_tabs_19_40_2)
  tail call fastcc void @wtf_end_512(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull %5, ptr noundef nonnull %6)
  br label %60

34:                                               ; preds = %4
  tail call fastcc void @twiddle(ptr noundef %2, ptr noundef nonnull %5, i32 noundef 32, ptr noundef nonnull @ff_on2avc_tab_20_1, i32 noundef 20, i32 noundef 2, i32 noundef 5, i32 noundef 4, ptr noundef nonnull @ff_on2avc_tabs_9_20_1)
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 64
  tail call fastcc void @twiddle(ptr noundef nonnull %35, ptr noundef nonnull %5, i32 noundef 32, ptr noundef nonnull @ff_on2avc_tab_20_2, i32 noundef 20, i32 noundef 2, i32 noundef 4, i32 noundef 5, ptr noundef nonnull @ff_on2avc_tabs_9_20_2)
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 18784
  tail call fastcc void @twiddle(ptr noundef nonnull %36, ptr noundef nonnull %37, i32 noundef 32, ptr noundef nonnull @ff_on2avc_tab_20_2, i32 noundef 20, i32 noundef 2, i32 noundef 4, i32 noundef 5, ptr noundef nonnull @ff_on2avc_tabs_9_20_2)
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 192
  tail call fastcc void @twiddle(ptr noundef nonnull %38, ptr noundef nonnull %37, i32 noundef 32, ptr noundef nonnull @ff_on2avc_tab_20_1, i32 noundef 20, i32 noundef 2, i32 noundef 5, i32 noundef 4, ptr noundef nonnull @ff_on2avc_tabs_9_20_1)
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 18912
  tail call fastcc void @twiddle(ptr noundef nonnull %39, ptr noundef nonnull %40, i32 noundef 32, ptr noundef nonnull @ff_on2avc_tab_20_1, i32 noundef 20, i32 noundef 2, i32 noundef 5, i32 noundef 4, ptr noundef nonnull @ff_on2avc_tabs_9_20_1)
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 320
  tail call fastcc void @twiddle(ptr noundef nonnull %41, ptr noundef nonnull %40, i32 noundef 32, ptr noundef nonnull @ff_on2avc_tab_20_2, i32 noundef 20, i32 noundef 2, i32 noundef 4, i32 noundef 5, ptr noundef nonnull @ff_on2avc_tabs_9_20_2)
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 384
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 19040
  tail call fastcc void @twiddle(ptr noundef nonnull %42, ptr noundef nonnull %43, i32 noundef 32, ptr noundef nonnull @ff_on2avc_tab_20_2, i32 noundef 20, i32 noundef 2, i32 noundef 4, i32 noundef 5, ptr noundef nonnull @ff_on2avc_tabs_9_20_2)
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 448
  tail call fastcc void @twiddle(ptr noundef nonnull %44, ptr noundef nonnull %43, i32 noundef 32, ptr noundef nonnull @ff_on2avc_tab_20_1, i32 noundef 20, i32 noundef 2, i32 noundef 5, i32 noundef 4, ptr noundef nonnull @ff_on2avc_tabs_9_20_1)
  tail call fastcc void @twiddle(ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 64, ptr noundef nonnull @ff_on2avc_tab_40_1, i32 noundef 40, i32 noundef 2, i32 noundef 11, i32 noundef 8, ptr noundef nonnull @ff_on2avc_tabs_19_40_1)
  tail call fastcc void @twiddle(ptr noundef nonnull %37, ptr noundef nonnull %6, i32 noundef 64, ptr noundef nonnull @ff_on2avc_tab_40_2, i32 noundef 40, i32 noundef 2, i32 noundef 8, i32 noundef 11, ptr noundef nonnull @ff_on2avc_tabs_19_40_2)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 23008
  tail call fastcc void @twiddle(ptr noundef nonnull %40, ptr noundef nonnull %45, i32 noundef 64, ptr noundef nonnull @ff_on2avc_tab_40_2, i32 noundef 40, i32 noundef 2, i32 noundef 8, i32 noundef 11, ptr noundef nonnull @ff_on2avc_tabs_19_40_2)
  tail call fastcc void @twiddle(ptr noundef nonnull %43, ptr noundef nonnull %45, i32 noundef 64, ptr noundef nonnull @ff_on2avc_tab_40_1, i32 noundef 40, i32 noundef 2, i32 noundef 11, i32 noundef 8, ptr noundef nonnull @ff_on2avc_tabs_19_40_1)
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 512
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 23264
  tail call fastcc void @twiddle(ptr noundef nonnull %46, ptr noundef nonnull %47, i32 noundef 64, ptr noundef nonnull @ff_on2avc_tab_40_1, i32 noundef 40, i32 noundef 2, i32 noundef 11, i32 noundef 8, ptr noundef nonnull @ff_on2avc_tabs_19_40_1)
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 640
  tail call fastcc void @twiddle(ptr noundef nonnull %48, ptr noundef nonnull %47, i32 noundef 64, ptr noundef nonnull @ff_on2avc_tab_40_2, i32 noundef 40, i32 noundef 2, i32 noundef 8, i32 noundef 11, ptr noundef nonnull @ff_on2avc_tabs_19_40_2)
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 768
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 23520
  tail call fastcc void @twiddle(ptr noundef nonnull %49, ptr noundef nonnull %50, i32 noundef 64, ptr noundef nonnull @ff_on2avc_tab_40_2, i32 noundef 40, i32 noundef 2, i32 noundef 8, i32 noundef 11, ptr noundef nonnull @ff_on2avc_tabs_19_40_2)
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 896
  tail call fastcc void @twiddle(ptr noundef nonnull %51, ptr noundef nonnull %50, i32 noundef 64, ptr noundef nonnull @ff_on2avc_tab_40_1, i32 noundef 40, i32 noundef 2, i32 noundef 11, i32 noundef 8, ptr noundef nonnull @ff_on2avc_tabs_19_40_1)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(512) %5, i8 0, i64 512, i1 false)
  tail call fastcc void @twiddle(ptr noundef nonnull %6, ptr noundef nonnull %5, i32 noundef 256, ptr noundef nonnull @ff_on2avc_tab_84_1, i32 noundef 84, i32 noundef 4, i32 noundef 16, i32 noundef 4, ptr noundef nonnull @ff_on2avc_tabs_20_84_1)
  tail call fastcc void @twiddle(ptr noundef nonnull %45, ptr noundef nonnull %5, i32 noundef 256, ptr noundef nonnull @ff_on2avc_tab_84_2, i32 noundef 84, i32 noundef 4, i32 noundef 16, i32 noundef 4, ptr noundef nonnull @ff_on2avc_tabs_20_84_2)
  tail call fastcc void @twiddle(ptr noundef nonnull %47, ptr noundef nonnull %5, i32 noundef 256, ptr noundef nonnull @ff_on2avc_tab_84_3, i32 noundef 84, i32 noundef 4, i32 noundef 13, i32 noundef 7, ptr noundef nonnull @ff_on2avc_tabs_20_84_3)
  tail call fastcc void @twiddle(ptr noundef nonnull %50, ptr noundef nonnull %5, i32 noundef 256, ptr noundef nonnull @ff_on2avc_tab_84_4, i32 noundef 84, i32 noundef 4, i32 noundef 15, i32 noundef 5, ptr noundef nonnull @ff_on2avc_tabs_20_84_4)
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 1024
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 19680
  tail call fastcc void @twiddle(ptr noundef nonnull %52, ptr noundef nonnull %53, i32 noundef 256, ptr noundef nonnull @ff_on2avc_tab_84_4, i32 noundef 84, i32 noundef 4, i32 noundef 15, i32 noundef 5, ptr noundef nonnull @ff_on2avc_tabs_20_84_4)
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 1280
  tail call fastcc void @twiddle(ptr noundef nonnull %54, ptr noundef nonnull %53, i32 noundef 256, ptr noundef nonnull @ff_on2avc_tab_84_3, i32 noundef 84, i32 noundef 4, i32 noundef 13, i32 noundef 7, ptr noundef nonnull @ff_on2avc_tabs_20_84_3)
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 1536
  tail call fastcc void @twiddle(ptr noundef nonnull %55, ptr noundef nonnull %53, i32 noundef 256, ptr noundef nonnull @ff_on2avc_tab_84_2, i32 noundef 84, i32 noundef 4, i32 noundef 16, i32 noundef 4, ptr noundef nonnull @ff_on2avc_tabs_20_84_2)
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 1792
  tail call fastcc void @twiddle(ptr noundef nonnull %56, ptr noundef nonnull %53, i32 noundef 256, ptr noundef nonnull @ff_on2avc_tab_84_1, i32 noundef 84, i32 noundef 4, i32 noundef 16, i32 noundef 4, ptr noundef nonnull @ff_on2avc_tabs_20_84_1)
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 2048
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 20704
  tail call fastcc void @twiddle(ptr noundef nonnull %57, ptr noundef nonnull %58, i32 noundef 256, ptr noundef nonnull @ff_on2avc_tab_40_1, i32 noundef 40, i32 noundef 2, i32 noundef 11, i32 noundef 8, ptr noundef nonnull @ff_on2avc_tabs_19_40_1)
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 2560
  tail call fastcc void @twiddle(ptr noundef nonnull %59, ptr noundef nonnull %58, i32 noundef 256, ptr noundef nonnull @ff_on2avc_tab_40_2, i32 noundef 40, i32 noundef 2, i32 noundef 8, i32 noundef 11, ptr noundef nonnull @ff_on2avc_tabs_19_40_2)
  tail call fastcc void @wtf_end_1024(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull %5, ptr noundef nonnull %6)
  br label %60

60:                                               ; preds = %34, %8
  ret void
}

declare i32 @av_tx_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @avpriv_float_dsp_alloc(i32 noundef) local_unnamed_addr #2

declare i32 @ff_vlc_init_from_lengths(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp2.f64(double) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @twiddle(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef range(i32 16, 257) %2, ptr noundef readonly captures(none) %3, i32 noundef range(i32 10, 85) %4, i32 noundef range(i32 2, 5) %5, i32 noundef range(i32 1, 17) %6, i32 noundef range(i32 1, 12) %7, ptr noundef readonly captures(none) %8) unnamed_addr #6 {
  %10 = load ptr, ptr %8, align 8, !tbaa !62
  %11 = zext nneg i32 %4 to i64
  %wide.trip.count.i = zext nneg i32 %6 to i64
  br label %.preheader49.i

.preheader49.i:                                   ; preds = %19, %9
  %indvars.iv58.i = phi i64 [ 0, %9 ], [ %indvars.iv.next59.i, %19 ]
  %invariant.gep.i = getelementptr inbounds nuw double, ptr %10, i64 %indvars.iv58.i
  br label %12

12:                                               ; preds = %12, %.preheader49.i
  %indvars.iv.i = phi i64 [ 0, %.preheader49.i ], [ %indvars.iv.next.i, %12 ]
  %.04351.i = phi double [ 0.000000e+00, %.preheader49.i ], [ %18, %12 ]
  %13 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv.i
  %14 = load float, ptr %13, align 4, !tbaa !42
  %15 = fpext nsz float %14 to double
  %16 = mul nuw nsw i64 %indvars.iv.i, %11
  %gep.i = getelementptr inbounds nuw double, ptr %invariant.gep.i, i64 %16
  %17 = load double, ptr %gep.i, align 8, !tbaa !64
  %18 = tail call nsz double @llvm.fmuladd.f64(double %15, double %17, double %.04351.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %19, label %12, !llvm.loop !66

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv58.i
  %21 = load float, ptr %20, align 4, !tbaa !42
  %22 = fpext nsz float %21 to double
  %23 = fadd nsz double %18, %22
  %24 = fptrunc nsz double %23 to float
  store float %24, ptr %20, align 4, !tbaa !42
  %indvars.iv.next59.i = add nuw nsw i64 %indvars.iv58.i, 1
  %exitcond62.not.i = icmp eq i64 %indvars.iv.next59.i, %11
  br i1 %exitcond62.not.i, label %25, label %.preheader49.i, !llvm.loop !67

25:                                               ; preds = %19
  %26 = sub nsw i32 %2, %4
  %.lhs.trunc = trunc nsw i32 %26 to i16
  %.rhs.trunc = trunc nuw nsw i32 %5 to i16
  %27 = sdiv i16 %.lhs.trunc, %.rhs.trunc
  %28 = zext nneg i32 %2 to i64
  %29 = getelementptr inbounds nuw float, ptr %1, i64 %28
  %30 = sub nsw i64 0, %11
  %31 = getelementptr inbounds float, ptr %29, i64 %30
  %32 = getelementptr inbounds nuw ptr, ptr %8, i64 %wide.trip.count.i
  %33 = load ptr, ptr %32, align 8, !tbaa !62
  %34 = sext i16 %27 to i64
  %35 = getelementptr inbounds float, ptr %0, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %37 = getelementptr inbounds nuw float, ptr %36, i64 %wide.trip.count.i
  %wide.trip.count66.i = zext nneg i32 %7 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %45, %25
  %indvars.iv68.i = phi i64 [ 0, %25 ], [ %indvars.iv.next69.i, %45 ]
  %invariant.gep74.i = getelementptr inbounds nuw double, ptr %33, i64 %indvars.iv68.i
  br label %38

38:                                               ; preds = %38, %.preheader.i
  %indvars.iv63.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next64.i, %38 ]
  %.054.i = phi double [ 0.000000e+00, %.preheader.i ], [ %44, %38 ]
  %39 = getelementptr inbounds nuw float, ptr %37, i64 %indvars.iv63.i
  %40 = load float, ptr %39, align 4, !tbaa !42
  %41 = fpext nsz float %40 to double
  %42 = mul nuw nsw i64 %indvars.iv63.i, %11
  %gep75.i = getelementptr inbounds nuw double, ptr %invariant.gep74.i, i64 %42
  %43 = load double, ptr %gep75.i, align 8, !tbaa !64
  %44 = tail call nsz double @llvm.fmuladd.f64(double %41, double %43, double %.054.i)
  %indvars.iv.next64.i = add nuw nsw i64 %indvars.iv63.i, 1
  %exitcond67.not.i = icmp eq i64 %indvars.iv.next64.i, %wide.trip.count66.i
  br i1 %exitcond67.not.i, label %45, label %38, !llvm.loop !68

45:                                               ; preds = %38
  %46 = getelementptr inbounds nuw float, ptr %31, i64 %indvars.iv68.i
  %47 = load float, ptr %46, align 4, !tbaa !42
  %48 = fpext nsz float %47 to double
  %49 = fadd nsz double %44, %48
  %50 = fptrunc nsz double %49 to float
  store float %50, ptr %46, align 4, !tbaa !42
  %indvars.iv.next69.i = add nuw nsw i64 %indvars.iv68.i, 1
  %exitcond72.not.i = icmp eq i64 %indvars.iv.next69.i, %11
  br i1 %exitcond72.not.i, label %pretwiddle.exit, label %.preheader.i, !llvm.loop !69

pretwiddle.exit:                                  ; preds = %45
  %.not67 = icmp slt i16 %27, 0
  br i1 %.not67, label %._crit_edge, label %.lr.ph70

.lr.ph70:                                         ; preds = %pretwiddle.exit
  %51 = add nsw i32 %4, -1
  %52 = add nsw i32 %2, -1
  %53 = zext nneg i32 %2 to i64
  %narrow = add nuw i16 %27, 1
  %wide.trip.count85 = zext i16 %narrow to i64
  %invariant.gep92 = getelementptr inbounds nuw float, ptr %0, i64 %wide.trip.count.i
  %54 = getelementptr float, ptr %1, i64 %53
  br label %55

55:                                               ; preds = %.lr.ph70, %.loopexit
  %indvars.iv82 = phi i64 [ 0, %.lr.ph70 ], [ %indvars.iv.next83, %.loopexit ]
  %.05169 = phi i32 [ %51, %.lr.ph70 ], [ %90, %.loopexit ]
  %gep93 = getelementptr inbounds nuw float, ptr %invariant.gep92, i64 %indvars.iv82
  %56 = load float, ptr %gep93, align 4, !tbaa !42
  %57 = and i32 %.05169, %52
  %58 = icmp slt i32 %57, %4
  %59 = fpext nsz float %56 to double
  %60 = zext nneg i32 %57 to i64
  br i1 %58, label %.lr.ph, label %.preheader59

.preheader:                                       ; preds = %.lr.ph
  %61 = xor i32 %57, -1
  %62 = add nsw i32 %4, %61
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %.lr.ph66, label %.loopexit

.lr.ph66:                                         ; preds = %.preheader
  %64 = fpext nsz float %56 to double
  %wide.trip.count80 = zext nneg i32 %62 to i64
  %65 = sext i32 %57 to i64
  %invariant.gep = getelementptr double, ptr %3, i64 %65
  br label %73

.lr.ph:                                           ; preds = %55, %.lr.ph
  %indvars.iv74 = phi i64 [ %indvars.iv.next75, %.lr.ph ], [ %60, %55 ]
  %.064 = phi ptr [ %66, %.lr.ph ], [ %3, %55 ]
  %66 = getelementptr inbounds nuw i8, ptr %.064, i64 8
  %67 = load double, ptr %.064, align 8, !tbaa !64
  %68 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv74
  %69 = load float, ptr %68, align 4, !tbaa !42
  %70 = fpext nsz float %69 to double
  %71 = tail call nsz double @llvm.fmuladd.f64(double %59, double %67, double %70)
  %72 = fptrunc nsz double %71 to float
  store float %72, ptr %68, align 4, !tbaa !42
  %indvars.iv.next75 = add nsw i64 %indvars.iv74, -1
  %.not = icmp eq i64 %indvars.iv74, 0
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !70

73:                                               ; preds = %.lr.ph66, %73
  %indvars.iv77 = phi i64 [ 0, %.lr.ph66 ], [ %indvars.iv.next78, %73 ]
  %gep = getelementptr double, ptr %invariant.gep, i64 %indvars.iv77
  %74 = getelementptr inbounds nuw i8, ptr %gep, i64 8
  %75 = load double, ptr %74, align 8, !tbaa !64
  %76 = xor i64 %indvars.iv77, -1
  %77 = getelementptr float, ptr %54, i64 %76
  %78 = load float, ptr %77, align 4, !tbaa !42
  %79 = fpext nsz float %78 to double
  %80 = tail call nsz double @llvm.fmuladd.f64(double %64, double %75, double %79)
  %81 = fptrunc nsz double %80 to float
  store float %81, ptr %77, align 4, !tbaa !42
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %exitcond81.not = icmp eq i64 %indvars.iv.next78, %wide.trip.count80
  br i1 %exitcond81.not, label %.loopexit, label %73, !llvm.loop !71

.preheader59:                                     ; preds = %55, %.preheader59
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader59 ], [ 0, %55 ]
  %82 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv
  %83 = load double, ptr %82, align 8, !tbaa !64
  %84 = sub nsw i64 %60, %indvars.iv
  %85 = getelementptr inbounds float, ptr %1, i64 %84
  %86 = load float, ptr %85, align 4, !tbaa !42
  %87 = fpext nsz float %86 to double
  %88 = tail call nsz double @llvm.fmuladd.f64(double %59, double %83, double %87)
  %89 = fptrunc nsz double %88 to float
  store float %89, ptr %85, align 4, !tbaa !42
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %11
  br i1 %exitcond.not, label %.loopexit, label %.preheader59, !llvm.loop !72

.loopexit:                                        ; preds = %.preheader59, %73, %.preheader
  %90 = add nuw nsw i32 %57, %5
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %exitcond86.not = icmp eq i64 %indvars.iv.next83, %wide.trip.count85
  br i1 %exitcond86.not, label %._crit_edge, label %55, !llvm.loop !73

._crit_edge:                                      ; preds = %.loopexit, %pretwiddle.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @wtf_end_512(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) initializes((1536, 2048)) %2, ptr noundef initializes((0, 1536)) %3) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1536) %3, ptr noundef nonnull align 4 dereferenceable(1536) %2, i64 1536, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 1536
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 1536
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(512) %5, ptr noundef nonnull align 4 dereferenceable(512) %6, i64 512, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %3, i8 0, i64 64, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 512
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 496
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 1008
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 1024
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 1508
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 2028
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %12, i8 0, i64 20, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %8, i8 0, i64 80, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %9, i8 0, i64 68, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(88) %11, i8 0, i64 88, i1 false)
  %14 = load ptr, ptr %13, align 16, !tbaa !74
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !75
  tail call void %14(ptr noundef %16, ptr noundef %1, ptr noundef nonnull %3, i64 noundef 4) #11
  %17 = load ptr, ptr %13, align 16, !tbaa !74
  %18 = load ptr, ptr %15, align 8, !tbaa !75
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 512
  tail call void %17(ptr noundef %18, ptr noundef nonnull %19, ptr noundef nonnull %7, i64 noundef 4) #11
  %20 = load ptr, ptr %13, align 16, !tbaa !74
  %21 = load ptr, ptr %15, align 8, !tbaa !75
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 1024
  tail call void %20(ptr noundef %21, ptr noundef nonnull %22, ptr noundef nonnull %10, i64 noundef 4) #11
  %23 = load ptr, ptr %13, align 16, !tbaa !74
  %24 = load ptr, ptr %15, align 8, !tbaa !75
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 1536
  tail call void %23(ptr noundef %24, ptr noundef nonnull %25, ptr noundef nonnull %6, i64 noundef 4) #11
  tail call fastcc void @combine_fft(ptr noundef %1, ptr noundef nonnull %19, ptr noundef nonnull %22, ptr noundef nonnull %25, ptr noundef nonnull %3, i32 noundef 512, i32 noundef 2)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %27 = load ptr, ptr %26, align 16, !tbaa !76
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !77
  tail call void %27(ptr noundef %29, ptr noundef %1, ptr noundef nonnull %3, i64 noundef 4) #11
  %30 = load ptr, ptr @ff_on2avc_tabs_20_84_1, align 16, !tbaa !62
  br label %.preheader49.i

.preheader49.i:                                   ; preds = %37, %4
  %indvars.iv58.i = phi i64 [ 0, %4 ], [ %indvars.iv.next59.i, %37 ]
  %invariant.gep.i = getelementptr inbounds nuw double, ptr %30, i64 %indvars.iv58.i
  br label %31

31:                                               ; preds = %31, %.preheader49.i
  %indvars.iv.i = phi i64 [ 0, %.preheader49.i ], [ %indvars.iv.next.i, %31 ]
  %.04351.i = phi double [ 0.000000e+00, %.preheader49.i ], [ %36, %31 ]
  %32 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv.i
  %33 = load float, ptr %32, align 4, !tbaa !42
  %34 = fpext nsz float %33 to double
  %gep.i.idx = mul nuw nsw i64 %indvars.iv.i, 672
  %gep.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i, i64 %gep.i.idx
  %35 = load double, ptr %gep.i, align 8, !tbaa !64
  %36 = tail call nsz double @llvm.fmuladd.f64(double %34, double %35, double %.04351.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %37, label %31, !llvm.loop !66

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv58.i
  %39 = load float, ptr %38, align 4, !tbaa !42
  %40 = fpext nsz float %39 to double
  %41 = fadd nsz double %36, %40
  %42 = fptrunc nsz double %41 to float
  store float %42, ptr %38, align 4, !tbaa !42
  %indvars.iv.next59.i = add nuw nsw i64 %indvars.iv58.i, 1
  %exitcond62.not.i = icmp eq i64 %indvars.iv.next59.i, 84
  br i1 %exitcond62.not.i, label %43, label %.preheader49.i, !llvm.loop !67

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 1712
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ff_on2avc_tabs_20_84_1, i64 128), align 16, !tbaa !62
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 496
  br label %.preheader.i

.preheader.i:                                     ; preds = %53, %43
  %indvars.iv68.i = phi i64 [ 0, %43 ], [ %indvars.iv.next69.i, %53 ]
  %invariant.gep74.i = getelementptr inbounds nuw double, ptr %45, i64 %indvars.iv68.i
  br label %47

47:                                               ; preds = %47, %.preheader.i
  %indvars.iv63.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next64.i, %47 ]
  %.054.i = phi double [ 0.000000e+00, %.preheader.i ], [ %52, %47 ]
  %48 = getelementptr inbounds nuw float, ptr %46, i64 %indvars.iv63.i
  %49 = load float, ptr %48, align 4, !tbaa !42
  %50 = fpext nsz float %49 to double
  %gep75.i.idx = mul nuw nsw i64 %indvars.iv63.i, 672
  %gep75.i = getelementptr inbounds nuw i8, ptr %invariant.gep74.i, i64 %gep75.i.idx
  %51 = load double, ptr %gep75.i, align 8, !tbaa !64
  %52 = tail call nsz double @llvm.fmuladd.f64(double %50, double %51, double %.054.i)
  %indvars.iv.next64.i = add nuw nsw i64 %indvars.iv63.i, 1
  %exitcond67.not.i = icmp eq i64 %indvars.iv.next64.i, 4
  br i1 %exitcond67.not.i, label %53, label %47, !llvm.loop !68

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw float, ptr %44, i64 %indvars.iv68.i
  %55 = load float, ptr %54, align 4, !tbaa !42
  %56 = fpext nsz float %55 to double
  %57 = fadd nsz double %52, %56
  %58 = fptrunc nsz double %57 to float
  store float %58, ptr %54, align 4, !tbaa !42
  %indvars.iv.next69.i = add nuw nsw i64 %indvars.iv68.i, 1
  %exitcond72.not.i = icmp eq i64 %indvars.iv.next69.i, 84
  br i1 %exitcond72.not.i, label %pretwiddle.exit, label %.preheader.i, !llvm.loop !69

pretwiddle.exit:                                  ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 512
  %60 = load ptr, ptr @ff_on2avc_tabs_20_84_2, align 16, !tbaa !62
  br label %.preheader49.i41

.preheader49.i41:                                 ; preds = %67, %pretwiddle.exit
  %indvars.iv58.i42 = phi i64 [ 0, %pretwiddle.exit ], [ %indvars.iv.next59.i49, %67 ]
  %invariant.gep.i43 = getelementptr inbounds nuw double, ptr %60, i64 %indvars.iv58.i42
  br label %61

61:                                               ; preds = %61, %.preheader49.i41
  %indvars.iv.i44 = phi i64 [ 0, %.preheader49.i41 ], [ %indvars.iv.next.i47, %61 ]
  %.04351.i45 = phi double [ 0.000000e+00, %.preheader49.i41 ], [ %66, %61 ]
  %62 = getelementptr inbounds nuw float, ptr %59, i64 %indvars.iv.i44
  %63 = load float, ptr %62, align 4, !tbaa !42
  %64 = fpext nsz float %63 to double
  %gep.i46.idx = mul nuw nsw i64 %indvars.iv.i44, 672
  %gep.i46 = getelementptr inbounds nuw i8, ptr %invariant.gep.i43, i64 %gep.i46.idx
  %65 = load double, ptr %gep.i46, align 8, !tbaa !64
  %66 = tail call nsz double @llvm.fmuladd.f64(double %64, double %65, double %.04351.i45)
  %indvars.iv.next.i47 = add nuw nsw i64 %indvars.iv.i44, 1
  %exitcond.not.i48 = icmp eq i64 %indvars.iv.next.i47, 16
  br i1 %exitcond.not.i48, label %67, label %61, !llvm.loop !66

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv58.i42
  %69 = load float, ptr %68, align 4, !tbaa !42
  %70 = fpext nsz float %69 to double
  %71 = fadd nsz double %66, %70
  %72 = fptrunc nsz double %71 to float
  store float %72, ptr %68, align 4, !tbaa !42
  %indvars.iv.next59.i49 = add nuw nsw i64 %indvars.iv58.i42, 1
  %exitcond62.not.i50 = icmp eq i64 %indvars.iv.next59.i49, 84
  br i1 %exitcond62.not.i50, label %73, label %.preheader49.i41, !llvm.loop !67

73:                                               ; preds = %67
  %74 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ff_on2avc_tabs_20_84_2, i64 128), align 16, !tbaa !62
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 1008
  br label %.preheader.i51

.preheader.i51:                                   ; preds = %82, %73
  %indvars.iv68.i52 = phi i64 [ 0, %73 ], [ %indvars.iv.next69.i59, %82 ]
  %invariant.gep74.i53 = getelementptr inbounds nuw double, ptr %74, i64 %indvars.iv68.i52
  br label %76

76:                                               ; preds = %76, %.preheader.i51
  %indvars.iv63.i54 = phi i64 [ 0, %.preheader.i51 ], [ %indvars.iv.next64.i57, %76 ]
  %.054.i55 = phi double [ 0.000000e+00, %.preheader.i51 ], [ %81, %76 ]
  %77 = getelementptr inbounds nuw float, ptr %75, i64 %indvars.iv63.i54
  %78 = load float, ptr %77, align 4, !tbaa !42
  %79 = fpext nsz float %78 to double
  %gep75.i56.idx = mul nuw nsw i64 %indvars.iv63.i54, 672
  %gep75.i56 = getelementptr inbounds nuw i8, ptr %invariant.gep74.i53, i64 %gep75.i56.idx
  %80 = load double, ptr %gep75.i56, align 8, !tbaa !64
  %81 = tail call nsz double @llvm.fmuladd.f64(double %79, double %80, double %.054.i55)
  %indvars.iv.next64.i57 = add nuw nsw i64 %indvars.iv63.i54, 1
  %exitcond67.not.i58 = icmp eq i64 %indvars.iv.next64.i57, 4
  br i1 %exitcond67.not.i58, label %82, label %76, !llvm.loop !68

82:                                               ; preds = %76
  %83 = getelementptr inbounds nuw float, ptr %44, i64 %indvars.iv68.i52
  %84 = load float, ptr %83, align 4, !tbaa !42
  %85 = fpext nsz float %84 to double
  %86 = fadd nsz double %81, %85
  %87 = fptrunc nsz double %86 to float
  store float %87, ptr %83, align 4, !tbaa !42
  %indvars.iv.next69.i59 = add nuw nsw i64 %indvars.iv68.i52, 1
  %exitcond72.not.i60 = icmp eq i64 %indvars.iv.next69.i59, 84
  br i1 %exitcond72.not.i60, label %pretwiddle.exit61, label %.preheader.i51, !llvm.loop !69

pretwiddle.exit61:                                ; preds = %82
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 1024
  %89 = load ptr, ptr @ff_on2avc_tabs_20_84_3, align 16, !tbaa !62
  br label %.preheader49.i62

.preheader49.i62:                                 ; preds = %96, %pretwiddle.exit61
  %indvars.iv58.i63 = phi i64 [ 0, %pretwiddle.exit61 ], [ %indvars.iv.next59.i70, %96 ]
  %invariant.gep.i64 = getelementptr inbounds nuw double, ptr %89, i64 %indvars.iv58.i63
  br label %90

90:                                               ; preds = %90, %.preheader49.i62
  %indvars.iv.i65 = phi i64 [ 0, %.preheader49.i62 ], [ %indvars.iv.next.i68, %90 ]
  %.04351.i66 = phi double [ 0.000000e+00, %.preheader49.i62 ], [ %95, %90 ]
  %91 = getelementptr inbounds nuw float, ptr %88, i64 %indvars.iv.i65
  %92 = load float, ptr %91, align 4, !tbaa !42
  %93 = fpext nsz float %92 to double
  %gep.i67.idx = mul nuw nsw i64 %indvars.iv.i65, 672
  %gep.i67 = getelementptr inbounds nuw i8, ptr %invariant.gep.i64, i64 %gep.i67.idx
  %94 = load double, ptr %gep.i67, align 8, !tbaa !64
  %95 = tail call nsz double @llvm.fmuladd.f64(double %93, double %94, double %.04351.i66)
  %indvars.iv.next.i68 = add nuw nsw i64 %indvars.iv.i65, 1
  %exitcond.not.i69 = icmp eq i64 %indvars.iv.next.i68, 13
  br i1 %exitcond.not.i69, label %96, label %90, !llvm.loop !66

96:                                               ; preds = %90
  %97 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv58.i63
  %98 = load float, ptr %97, align 4, !tbaa !42
  %99 = fpext nsz float %98 to double
  %100 = fadd nsz double %95, %99
  %101 = fptrunc nsz double %100 to float
  store float %101, ptr %97, align 4, !tbaa !42
  %indvars.iv.next59.i70 = add nuw nsw i64 %indvars.iv58.i63, 1
  %exitcond62.not.i71 = icmp eq i64 %indvars.iv.next59.i70, 84
  br i1 %exitcond62.not.i71, label %102, label %.preheader49.i62, !llvm.loop !67

102:                                              ; preds = %96
  %103 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ff_on2avc_tabs_20_84_3, i64 104), align 8, !tbaa !62
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 1508
  br label %.preheader.i72

.preheader.i72:                                   ; preds = %111, %102
  %indvars.iv68.i73 = phi i64 [ 0, %102 ], [ %indvars.iv.next69.i80, %111 ]
  %invariant.gep74.i74 = getelementptr inbounds nuw double, ptr %103, i64 %indvars.iv68.i73
  br label %105

105:                                              ; preds = %105, %.preheader.i72
  %indvars.iv63.i75 = phi i64 [ 0, %.preheader.i72 ], [ %indvars.iv.next64.i78, %105 ]
  %.054.i76 = phi double [ 0.000000e+00, %.preheader.i72 ], [ %110, %105 ]
  %106 = getelementptr inbounds nuw float, ptr %104, i64 %indvars.iv63.i75
  %107 = load float, ptr %106, align 4, !tbaa !42
  %108 = fpext nsz float %107 to double
  %gep75.i77.idx = mul nuw nsw i64 %indvars.iv63.i75, 672
  %gep75.i77 = getelementptr inbounds nuw i8, ptr %invariant.gep74.i74, i64 %gep75.i77.idx
  %109 = load double, ptr %gep75.i77, align 8, !tbaa !64
  %110 = tail call nsz double @llvm.fmuladd.f64(double %108, double %109, double %.054.i76)
  %indvars.iv.next64.i78 = add nuw nsw i64 %indvars.iv63.i75, 1
  %exitcond67.not.i79 = icmp eq i64 %indvars.iv.next64.i78, 7
  br i1 %exitcond67.not.i79, label %111, label %105, !llvm.loop !68

111:                                              ; preds = %105
  %112 = getelementptr inbounds nuw float, ptr %44, i64 %indvars.iv68.i73
  %113 = load float, ptr %112, align 4, !tbaa !42
  %114 = fpext nsz float %113 to double
  %115 = fadd nsz double %110, %114
  %116 = fptrunc nsz double %115 to float
  store float %116, ptr %112, align 4, !tbaa !42
  %indvars.iv.next69.i80 = add nuw nsw i64 %indvars.iv68.i73, 1
  %exitcond72.not.i81 = icmp eq i64 %indvars.iv.next69.i80, 84
  br i1 %exitcond72.not.i81, label %pretwiddle.exit82, label %.preheader.i72, !llvm.loop !69

pretwiddle.exit82:                                ; preds = %111
  %117 = load ptr, ptr @ff_on2avc_tabs_20_84_4, align 16, !tbaa !62
  br label %.preheader49.i83

.preheader49.i83:                                 ; preds = %124, %pretwiddle.exit82
  %indvars.iv58.i84 = phi i64 [ 0, %pretwiddle.exit82 ], [ %indvars.iv.next59.i91, %124 ]
  %invariant.gep.i85 = getelementptr inbounds nuw double, ptr %117, i64 %indvars.iv58.i84
  br label %118

118:                                              ; preds = %118, %.preheader49.i83
  %indvars.iv.i86 = phi i64 [ 0, %.preheader49.i83 ], [ %indvars.iv.next.i89, %118 ]
  %.04351.i87 = phi double [ 0.000000e+00, %.preheader49.i83 ], [ %123, %118 ]
  %119 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv.i86
  %120 = load float, ptr %119, align 4, !tbaa !42
  %121 = fpext nsz float %120 to double
  %gep.i88.idx = mul nuw nsw i64 %indvars.iv.i86, 672
  %gep.i88 = getelementptr inbounds nuw i8, ptr %invariant.gep.i85, i64 %gep.i88.idx
  %122 = load double, ptr %gep.i88, align 8, !tbaa !64
  %123 = tail call nsz double @llvm.fmuladd.f64(double %121, double %122, double %.04351.i87)
  %indvars.iv.next.i89 = add nuw nsw i64 %indvars.iv.i86, 1
  %exitcond.not.i90 = icmp eq i64 %indvars.iv.next.i89, 15
  br i1 %exitcond.not.i90, label %124, label %118, !llvm.loop !66

124:                                              ; preds = %118
  %125 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv58.i84
  %126 = load float, ptr %125, align 4, !tbaa !42
  %127 = fpext nsz float %126 to double
  %128 = fadd nsz double %123, %127
  %129 = fptrunc nsz double %128 to float
  store float %129, ptr %125, align 4, !tbaa !42
  %indvars.iv.next59.i91 = add nuw nsw i64 %indvars.iv58.i84, 1
  %exitcond62.not.i92 = icmp eq i64 %indvars.iv.next59.i91, 84
  br i1 %exitcond62.not.i92, label %130, label %.preheader49.i83, !llvm.loop !67

130:                                              ; preds = %124
  %131 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ff_on2avc_tabs_20_84_4, i64 120), align 8, !tbaa !62
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 2028
  br label %.preheader.i93

.preheader.i93:                                   ; preds = %139, %130
  %indvars.iv68.i94 = phi i64 [ 0, %130 ], [ %indvars.iv.next69.i101, %139 ]
  %invariant.gep74.i95 = getelementptr inbounds nuw double, ptr %131, i64 %indvars.iv68.i94
  br label %133

133:                                              ; preds = %133, %.preheader.i93
  %indvars.iv63.i96 = phi i64 [ 0, %.preheader.i93 ], [ %indvars.iv.next64.i99, %133 ]
  %.054.i97 = phi double [ 0.000000e+00, %.preheader.i93 ], [ %138, %133 ]
  %134 = getelementptr inbounds nuw float, ptr %132, i64 %indvars.iv63.i96
  %135 = load float, ptr %134, align 4, !tbaa !42
  %136 = fpext nsz float %135 to double
  %gep75.i98.idx = mul nuw nsw i64 %indvars.iv63.i96, 672
  %gep75.i98 = getelementptr inbounds nuw i8, ptr %invariant.gep74.i95, i64 %gep75.i98.idx
  %137 = load double, ptr %gep75.i98, align 8, !tbaa !64
  %138 = tail call nsz double @llvm.fmuladd.f64(double %136, double %137, double %.054.i97)
  %indvars.iv.next64.i99 = add nuw nsw i64 %indvars.iv63.i96, 1
  %exitcond67.not.i100 = icmp eq i64 %indvars.iv.next64.i99, 5
  br i1 %exitcond67.not.i100, label %139, label %133, !llvm.loop !68

139:                                              ; preds = %133
  %140 = getelementptr inbounds nuw float, ptr %44, i64 %indvars.iv68.i94
  %141 = load float, ptr %140, align 4, !tbaa !42
  %142 = fpext nsz float %141 to double
  %143 = fadd nsz double %138, %142
  %144 = fptrunc nsz double %143 to float
  store float %144, ptr %140, align 4, !tbaa !42
  %indvars.iv.next69.i101 = add nuw nsw i64 %indvars.iv68.i94, 1
  %exitcond72.not.i102 = icmp eq i64 %indvars.iv.next69.i101, 84
  br i1 %exitcond72.not.i102, label %pretwiddle.exit103, label %.preheader.i93, !llvm.loop !69

pretwiddle.exit103:                               ; preds = %139
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @wtf_end_1024(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) initializes((3072, 4096)) %2, ptr noundef initializes((0, 3072)) %3) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(3072) %3, ptr noundef nonnull align 4 dereferenceable(3072) %2, i64 3072, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 3072
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 3072
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %5, ptr noundef nonnull align 4 dereferenceable(1024) %6, i64 1024, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %3, i8 0, i64 64, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 1024
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 1008
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 2032
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 2048
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 3044
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 4076
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %12, i8 0, i64 20, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %8, i8 0, i64 80, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %9, i8 0, i64 68, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(88) %11, i8 0, i64 88, i1 false)
  %14 = load ptr, ptr %13, align 8, !tbaa !78
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 16, !tbaa !79
  tail call void %14(ptr noundef %16, ptr noundef %1, ptr noundef nonnull %3, i64 noundef 4) #11
  %17 = load ptr, ptr %13, align 8, !tbaa !78
  %18 = load ptr, ptr %15, align 16, !tbaa !79
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 1024
  tail call void %17(ptr noundef %18, ptr noundef nonnull %19, ptr noundef nonnull %7, i64 noundef 4) #11
  %20 = load ptr, ptr %13, align 8, !tbaa !78
  %21 = load ptr, ptr %15, align 16, !tbaa !79
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 2048
  tail call void %20(ptr noundef %21, ptr noundef nonnull %22, ptr noundef nonnull %10, i64 noundef 4) #11
  %23 = load ptr, ptr %13, align 8, !tbaa !78
  %24 = load ptr, ptr %15, align 16, !tbaa !79
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 3072
  tail call void %23(ptr noundef %24, ptr noundef nonnull %25, ptr noundef nonnull %6, i64 noundef 4) #11
  tail call fastcc void @combine_fft(ptr noundef %1, ptr noundef nonnull %19, ptr noundef nonnull %22, ptr noundef nonnull %25, ptr noundef nonnull %3, i32 noundef 1024, i32 noundef 1)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %27 = load ptr, ptr %26, align 8, !tbaa !80
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %29 = load ptr, ptr %28, align 16, !tbaa !81
  tail call void %27(ptr noundef %29, ptr noundef %1, ptr noundef nonnull %3, i64 noundef 4) #11
  %30 = load ptr, ptr @ff_on2avc_tabs_20_84_1, align 16, !tbaa !62
  br label %.preheader49.i

.preheader49.i:                                   ; preds = %37, %4
  %indvars.iv58.i = phi i64 [ 0, %4 ], [ %indvars.iv.next59.i, %37 ]
  %invariant.gep.i = getelementptr inbounds nuw double, ptr %30, i64 %indvars.iv58.i
  br label %31

31:                                               ; preds = %31, %.preheader49.i
  %indvars.iv.i = phi i64 [ 0, %.preheader49.i ], [ %indvars.iv.next.i, %31 ]
  %.04351.i = phi double [ 0.000000e+00, %.preheader49.i ], [ %36, %31 ]
  %32 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv.i
  %33 = load float, ptr %32, align 4, !tbaa !42
  %34 = fpext nsz float %33 to double
  %gep.i.idx = mul nuw nsw i64 %indvars.iv.i, 672
  %gep.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i, i64 %gep.i.idx
  %35 = load double, ptr %gep.i, align 8, !tbaa !64
  %36 = tail call nsz double @llvm.fmuladd.f64(double %34, double %35, double %.04351.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %37, label %31, !llvm.loop !66

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv58.i
  %39 = load float, ptr %38, align 4, !tbaa !42
  %40 = fpext nsz float %39 to double
  %41 = fadd nsz double %36, %40
  %42 = fptrunc nsz double %41 to float
  store float %42, ptr %38, align 4, !tbaa !42
  %indvars.iv.next59.i = add nuw nsw i64 %indvars.iv58.i, 1
  %exitcond62.not.i = icmp eq i64 %indvars.iv.next59.i, 84
  br i1 %exitcond62.not.i, label %43, label %.preheader49.i, !llvm.loop !67

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 3760
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ff_on2avc_tabs_20_84_1, i64 128), align 16, !tbaa !62
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 1008
  br label %.preheader.i

.preheader.i:                                     ; preds = %53, %43
  %indvars.iv68.i = phi i64 [ 0, %43 ], [ %indvars.iv.next69.i, %53 ]
  %invariant.gep74.i = getelementptr inbounds nuw double, ptr %45, i64 %indvars.iv68.i
  br label %47

47:                                               ; preds = %47, %.preheader.i
  %indvars.iv63.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next64.i, %47 ]
  %.054.i = phi double [ 0.000000e+00, %.preheader.i ], [ %52, %47 ]
  %48 = getelementptr inbounds nuw float, ptr %46, i64 %indvars.iv63.i
  %49 = load float, ptr %48, align 4, !tbaa !42
  %50 = fpext nsz float %49 to double
  %gep75.i.idx = mul nuw nsw i64 %indvars.iv63.i, 672
  %gep75.i = getelementptr inbounds nuw i8, ptr %invariant.gep74.i, i64 %gep75.i.idx
  %51 = load double, ptr %gep75.i, align 8, !tbaa !64
  %52 = tail call nsz double @llvm.fmuladd.f64(double %50, double %51, double %.054.i)
  %indvars.iv.next64.i = add nuw nsw i64 %indvars.iv63.i, 1
  %exitcond67.not.i = icmp eq i64 %indvars.iv.next64.i, 4
  br i1 %exitcond67.not.i, label %53, label %47, !llvm.loop !68

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw float, ptr %44, i64 %indvars.iv68.i
  %55 = load float, ptr %54, align 4, !tbaa !42
  %56 = fpext nsz float %55 to double
  %57 = fadd nsz double %52, %56
  %58 = fptrunc nsz double %57 to float
  store float %58, ptr %54, align 4, !tbaa !42
  %indvars.iv.next69.i = add nuw nsw i64 %indvars.iv68.i, 1
  %exitcond72.not.i = icmp eq i64 %indvars.iv.next69.i, 84
  br i1 %exitcond72.not.i, label %pretwiddle.exit, label %.preheader.i, !llvm.loop !69

pretwiddle.exit:                                  ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 1024
  %60 = load ptr, ptr @ff_on2avc_tabs_20_84_2, align 16, !tbaa !62
  br label %.preheader49.i41

.preheader49.i41:                                 ; preds = %67, %pretwiddle.exit
  %indvars.iv58.i42 = phi i64 [ 0, %pretwiddle.exit ], [ %indvars.iv.next59.i49, %67 ]
  %invariant.gep.i43 = getelementptr inbounds nuw double, ptr %60, i64 %indvars.iv58.i42
  br label %61

61:                                               ; preds = %61, %.preheader49.i41
  %indvars.iv.i44 = phi i64 [ 0, %.preheader49.i41 ], [ %indvars.iv.next.i47, %61 ]
  %.04351.i45 = phi double [ 0.000000e+00, %.preheader49.i41 ], [ %66, %61 ]
  %62 = getelementptr inbounds nuw float, ptr %59, i64 %indvars.iv.i44
  %63 = load float, ptr %62, align 4, !tbaa !42
  %64 = fpext nsz float %63 to double
  %gep.i46.idx = mul nuw nsw i64 %indvars.iv.i44, 672
  %gep.i46 = getelementptr inbounds nuw i8, ptr %invariant.gep.i43, i64 %gep.i46.idx
  %65 = load double, ptr %gep.i46, align 8, !tbaa !64
  %66 = tail call nsz double @llvm.fmuladd.f64(double %64, double %65, double %.04351.i45)
  %indvars.iv.next.i47 = add nuw nsw i64 %indvars.iv.i44, 1
  %exitcond.not.i48 = icmp eq i64 %indvars.iv.next.i47, 16
  br i1 %exitcond.not.i48, label %67, label %61, !llvm.loop !66

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv58.i42
  %69 = load float, ptr %68, align 4, !tbaa !42
  %70 = fpext nsz float %69 to double
  %71 = fadd nsz double %66, %70
  %72 = fptrunc nsz double %71 to float
  store float %72, ptr %68, align 4, !tbaa !42
  %indvars.iv.next59.i49 = add nuw nsw i64 %indvars.iv58.i42, 1
  %exitcond62.not.i50 = icmp eq i64 %indvars.iv.next59.i49, 84
  br i1 %exitcond62.not.i50, label %73, label %.preheader49.i41, !llvm.loop !67

73:                                               ; preds = %67
  %74 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ff_on2avc_tabs_20_84_2, i64 128), align 16, !tbaa !62
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 2032
  br label %.preheader.i51

.preheader.i51:                                   ; preds = %82, %73
  %indvars.iv68.i52 = phi i64 [ 0, %73 ], [ %indvars.iv.next69.i59, %82 ]
  %invariant.gep74.i53 = getelementptr inbounds nuw double, ptr %74, i64 %indvars.iv68.i52
  br label %76

76:                                               ; preds = %76, %.preheader.i51
  %indvars.iv63.i54 = phi i64 [ 0, %.preheader.i51 ], [ %indvars.iv.next64.i57, %76 ]
  %.054.i55 = phi double [ 0.000000e+00, %.preheader.i51 ], [ %81, %76 ]
  %77 = getelementptr inbounds nuw float, ptr %75, i64 %indvars.iv63.i54
  %78 = load float, ptr %77, align 4, !tbaa !42
  %79 = fpext nsz float %78 to double
  %gep75.i56.idx = mul nuw nsw i64 %indvars.iv63.i54, 672
  %gep75.i56 = getelementptr inbounds nuw i8, ptr %invariant.gep74.i53, i64 %gep75.i56.idx
  %80 = load double, ptr %gep75.i56, align 8, !tbaa !64
  %81 = tail call nsz double @llvm.fmuladd.f64(double %79, double %80, double %.054.i55)
  %indvars.iv.next64.i57 = add nuw nsw i64 %indvars.iv63.i54, 1
  %exitcond67.not.i58 = icmp eq i64 %indvars.iv.next64.i57, 4
  br i1 %exitcond67.not.i58, label %82, label %76, !llvm.loop !68

82:                                               ; preds = %76
  %83 = getelementptr inbounds nuw float, ptr %44, i64 %indvars.iv68.i52
  %84 = load float, ptr %83, align 4, !tbaa !42
  %85 = fpext nsz float %84 to double
  %86 = fadd nsz double %81, %85
  %87 = fptrunc nsz double %86 to float
  store float %87, ptr %83, align 4, !tbaa !42
  %indvars.iv.next69.i59 = add nuw nsw i64 %indvars.iv68.i52, 1
  %exitcond72.not.i60 = icmp eq i64 %indvars.iv.next69.i59, 84
  br i1 %exitcond72.not.i60, label %pretwiddle.exit61, label %.preheader.i51, !llvm.loop !69

pretwiddle.exit61:                                ; preds = %82
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 2048
  %89 = load ptr, ptr @ff_on2avc_tabs_20_84_3, align 16, !tbaa !62
  br label %.preheader49.i62

.preheader49.i62:                                 ; preds = %96, %pretwiddle.exit61
  %indvars.iv58.i63 = phi i64 [ 0, %pretwiddle.exit61 ], [ %indvars.iv.next59.i70, %96 ]
  %invariant.gep.i64 = getelementptr inbounds nuw double, ptr %89, i64 %indvars.iv58.i63
  br label %90

90:                                               ; preds = %90, %.preheader49.i62
  %indvars.iv.i65 = phi i64 [ 0, %.preheader49.i62 ], [ %indvars.iv.next.i68, %90 ]
  %.04351.i66 = phi double [ 0.000000e+00, %.preheader49.i62 ], [ %95, %90 ]
  %91 = getelementptr inbounds nuw float, ptr %88, i64 %indvars.iv.i65
  %92 = load float, ptr %91, align 4, !tbaa !42
  %93 = fpext nsz float %92 to double
  %gep.i67.idx = mul nuw nsw i64 %indvars.iv.i65, 672
  %gep.i67 = getelementptr inbounds nuw i8, ptr %invariant.gep.i64, i64 %gep.i67.idx
  %94 = load double, ptr %gep.i67, align 8, !tbaa !64
  %95 = tail call nsz double @llvm.fmuladd.f64(double %93, double %94, double %.04351.i66)
  %indvars.iv.next.i68 = add nuw nsw i64 %indvars.iv.i65, 1
  %exitcond.not.i69 = icmp eq i64 %indvars.iv.next.i68, 13
  br i1 %exitcond.not.i69, label %96, label %90, !llvm.loop !66

96:                                               ; preds = %90
  %97 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv58.i63
  %98 = load float, ptr %97, align 4, !tbaa !42
  %99 = fpext nsz float %98 to double
  %100 = fadd nsz double %95, %99
  %101 = fptrunc nsz double %100 to float
  store float %101, ptr %97, align 4, !tbaa !42
  %indvars.iv.next59.i70 = add nuw nsw i64 %indvars.iv58.i63, 1
  %exitcond62.not.i71 = icmp eq i64 %indvars.iv.next59.i70, 84
  br i1 %exitcond62.not.i71, label %102, label %.preheader49.i62, !llvm.loop !67

102:                                              ; preds = %96
  %103 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ff_on2avc_tabs_20_84_3, i64 104), align 8, !tbaa !62
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 3044
  br label %.preheader.i72

.preheader.i72:                                   ; preds = %111, %102
  %indvars.iv68.i73 = phi i64 [ 0, %102 ], [ %indvars.iv.next69.i80, %111 ]
  %invariant.gep74.i74 = getelementptr inbounds nuw double, ptr %103, i64 %indvars.iv68.i73
  br label %105

105:                                              ; preds = %105, %.preheader.i72
  %indvars.iv63.i75 = phi i64 [ 0, %.preheader.i72 ], [ %indvars.iv.next64.i78, %105 ]
  %.054.i76 = phi double [ 0.000000e+00, %.preheader.i72 ], [ %110, %105 ]
  %106 = getelementptr inbounds nuw float, ptr %104, i64 %indvars.iv63.i75
  %107 = load float, ptr %106, align 4, !tbaa !42
  %108 = fpext nsz float %107 to double
  %gep75.i77.idx = mul nuw nsw i64 %indvars.iv63.i75, 672
  %gep75.i77 = getelementptr inbounds nuw i8, ptr %invariant.gep74.i74, i64 %gep75.i77.idx
  %109 = load double, ptr %gep75.i77, align 8, !tbaa !64
  %110 = tail call nsz double @llvm.fmuladd.f64(double %108, double %109, double %.054.i76)
  %indvars.iv.next64.i78 = add nuw nsw i64 %indvars.iv63.i75, 1
  %exitcond67.not.i79 = icmp eq i64 %indvars.iv.next64.i78, 7
  br i1 %exitcond67.not.i79, label %111, label %105, !llvm.loop !68

111:                                              ; preds = %105
  %112 = getelementptr inbounds nuw float, ptr %44, i64 %indvars.iv68.i73
  %113 = load float, ptr %112, align 4, !tbaa !42
  %114 = fpext nsz float %113 to double
  %115 = fadd nsz double %110, %114
  %116 = fptrunc nsz double %115 to float
  store float %116, ptr %112, align 4, !tbaa !42
  %indvars.iv.next69.i80 = add nuw nsw i64 %indvars.iv68.i73, 1
  %exitcond72.not.i81 = icmp eq i64 %indvars.iv.next69.i80, 84
  br i1 %exitcond72.not.i81, label %pretwiddle.exit82, label %.preheader.i72, !llvm.loop !69

pretwiddle.exit82:                                ; preds = %111
  %117 = load ptr, ptr @ff_on2avc_tabs_20_84_4, align 16, !tbaa !62
  br label %.preheader49.i83

.preheader49.i83:                                 ; preds = %124, %pretwiddle.exit82
  %indvars.iv58.i84 = phi i64 [ 0, %pretwiddle.exit82 ], [ %indvars.iv.next59.i91, %124 ]
  %invariant.gep.i85 = getelementptr inbounds nuw double, ptr %117, i64 %indvars.iv58.i84
  br label %118

118:                                              ; preds = %118, %.preheader49.i83
  %indvars.iv.i86 = phi i64 [ 0, %.preheader49.i83 ], [ %indvars.iv.next.i89, %118 ]
  %.04351.i87 = phi double [ 0.000000e+00, %.preheader49.i83 ], [ %123, %118 ]
  %119 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv.i86
  %120 = load float, ptr %119, align 4, !tbaa !42
  %121 = fpext nsz float %120 to double
  %gep.i88.idx = mul nuw nsw i64 %indvars.iv.i86, 672
  %gep.i88 = getelementptr inbounds nuw i8, ptr %invariant.gep.i85, i64 %gep.i88.idx
  %122 = load double, ptr %gep.i88, align 8, !tbaa !64
  %123 = tail call nsz double @llvm.fmuladd.f64(double %121, double %122, double %.04351.i87)
  %indvars.iv.next.i89 = add nuw nsw i64 %indvars.iv.i86, 1
  %exitcond.not.i90 = icmp eq i64 %indvars.iv.next.i89, 15
  br i1 %exitcond.not.i90, label %124, label %118, !llvm.loop !66

124:                                              ; preds = %118
  %125 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv58.i84
  %126 = load float, ptr %125, align 4, !tbaa !42
  %127 = fpext nsz float %126 to double
  %128 = fadd nsz double %123, %127
  %129 = fptrunc nsz double %128 to float
  store float %129, ptr %125, align 4, !tbaa !42
  %indvars.iv.next59.i91 = add nuw nsw i64 %indvars.iv58.i84, 1
  %exitcond62.not.i92 = icmp eq i64 %indvars.iv.next59.i91, 84
  br i1 %exitcond62.not.i92, label %130, label %.preheader49.i83, !llvm.loop !67

130:                                              ; preds = %124
  %131 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ff_on2avc_tabs_20_84_4, i64 120), align 8, !tbaa !62
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 4076
  br label %.preheader.i93

.preheader.i93:                                   ; preds = %139, %130
  %indvars.iv68.i94 = phi i64 [ 0, %130 ], [ %indvars.iv.next69.i101, %139 ]
  %invariant.gep74.i95 = getelementptr inbounds nuw double, ptr %131, i64 %indvars.iv68.i94
  br label %133

133:                                              ; preds = %133, %.preheader.i93
  %indvars.iv63.i96 = phi i64 [ 0, %.preheader.i93 ], [ %indvars.iv.next64.i99, %133 ]
  %.054.i97 = phi double [ 0.000000e+00, %.preheader.i93 ], [ %138, %133 ]
  %134 = getelementptr inbounds nuw float, ptr %132, i64 %indvars.iv63.i96
  %135 = load float, ptr %134, align 4, !tbaa !42
  %136 = fpext nsz float %135 to double
  %gep75.i98.idx = mul nuw nsw i64 %indvars.iv63.i96, 672
  %gep75.i98 = getelementptr inbounds nuw i8, ptr %invariant.gep74.i95, i64 %gep75.i98.idx
  %137 = load double, ptr %gep75.i98, align 8, !tbaa !64
  %138 = tail call nsz double @llvm.fmuladd.f64(double %136, double %137, double %.054.i97)
  %indvars.iv.next64.i99 = add nuw nsw i64 %indvars.iv63.i96, 1
  %exitcond67.not.i100 = icmp eq i64 %indvars.iv.next64.i99, 5
  br i1 %exitcond67.not.i100, label %139, label %133, !llvm.loop !68

139:                                              ; preds = %133
  %140 = getelementptr inbounds nuw float, ptr %44, i64 %indvars.iv68.i94
  %141 = load float, ptr %140, align 4, !tbaa !42
  %142 = fpext nsz float %141 to double
  %143 = fadd nsz double %138, %142
  %144 = fptrunc nsz double %143 to float
  store float %144, ptr %140, align 4, !tbaa !42
  %indvars.iv.next69.i101 = add nuw nsw i64 %indvars.iv68.i94, 1
  %exitcond72.not.i102 = icmp eq i64 %indvars.iv.next69.i101, 84
  br i1 %exitcond72.not.i102, label %pretwiddle.exit103, label %.preheader.i93, !llvm.loop !69

pretwiddle.exit103:                               ; preds = %139
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @combine_fft(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef writeonly captures(none) %4, i32 noundef range(i32 512, 1025) %5, i32 noundef range(i32 1, 3) %6) unnamed_addr #7 {
  %8 = lshr i32 %5, 1
  %9 = icmp samesign ugt i32 %6, 1
  br label %10

10:                                               ; preds = %10, %7
  %.0418 = phi i32 [ %8, %7 ], [ %11, %10 ]
  %.0417 = phi i1 [ %9, %7 ], [ false, %10 ]
  %11 = shl i32 %.0418, 1
  br i1 %.0417, label %10, label %.lr.ph.preheader, !llvm.loop !82

.lr.ph.preheader:                                 ; preds = %10
  %12 = lshr i32 %5, 2
  %13 = sext i32 %.0418 to i64
  %14 = getelementptr inbounds float, ptr @ff_on2avc_ctab_1, i64 %13
  %15 = getelementptr inbounds float, ptr @ff_on2avc_ctab_2, i64 %13
  %16 = getelementptr inbounds float, ptr @ff_on2avc_ctab_3, i64 %13
  %17 = getelementptr inbounds float, ptr @ff_on2avc_ctab_4, i64 %13
  %18 = load float, ptr %0, align 4, !tbaa !42
  %19 = load float, ptr @ff_on2avc_ctab_1, align 16, !tbaa !42
  %20 = load float, ptr %1, align 4, !tbaa !42
  %21 = load float, ptr @ff_on2avc_ctab_2, align 16, !tbaa !42
  %22 = fmul nsz float %20, %21
  %23 = tail call nsz float @llvm.fmuladd.f32(float %18, float %19, float %22)
  %24 = load float, ptr %2, align 4, !tbaa !42
  %25 = load float, ptr @ff_on2avc_ctab_3, align 16, !tbaa !42
  %26 = tail call nsz float @llvm.fmuladd.f32(float %24, float %25, float %23)
  %27 = load float, ptr %3, align 4, !tbaa !42
  %28 = load float, ptr @ff_on2avc_ctab_4, align 16, !tbaa !42
  %29 = tail call nsz float @llvm.fmuladd.f32(float %27, float %28, float %26)
  store float %29, ptr %4, align 4, !tbaa !42
  %30 = load float, ptr %0, align 4, !tbaa !42
  %31 = load float, ptr getelementptr inbounds nuw (i8, ptr @ff_on2avc_ctab_1, i64 4), align 4, !tbaa !42
  %32 = load float, ptr %1, align 4, !tbaa !42
  %33 = load float, ptr getelementptr inbounds nuw (i8, ptr @ff_on2avc_ctab_2, i64 4), align 4, !tbaa !42
  %34 = fmul nsz float %32, %33
  %35 = tail call nsz float @llvm.fmuladd.f32(float %30, float %31, float %34)
  %36 = load float, ptr %2, align 4, !tbaa !42
  %37 = load float, ptr getelementptr inbounds nuw (i8, ptr @ff_on2avc_ctab_3, i64 4), align 4, !tbaa !42
  %38 = tail call nsz float @llvm.fmuladd.f32(float %36, float %37, float %35)
  %39 = load float, ptr %3, align 4, !tbaa !42
  %40 = load float, ptr getelementptr inbounds nuw (i8, ptr @ff_on2avc_ctab_4, i64 4), align 4, !tbaa !42
  %41 = tail call nsz float @llvm.fmuladd.f32(float %39, float %40, float %38)
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float %41, ptr %42, align 4, !tbaa !42
  %43 = shl nuw nsw i32 %6, 1
  %44 = lshr i32 %5, 3
  %45 = mul nuw nsw i32 %43, %44
  %46 = zext nneg i32 %8 to i64
  %47 = add nsw i32 %12, -1
  %48 = lshr i32 %47, 1
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %50 = getelementptr inbounds nuw float, ptr %49, i64 %46
  %51 = shl nuw nsw i32 %6, 1
  %52 = zext nneg i32 %51 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv15 = phi i64 [ 2, %.lr.ph.preheader ], [ %indvars.iv.next16, %.lr.ph ]
  %indvars.iv = phi i64 [ %52, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.04113 = phi i32 [ 0, %.lr.ph.preheader ], [ %171, %.lr.ph ]
  %.04132 = phi ptr [ %49, %.lr.ph.preheader ], [ %116, %.lr.ph ]
  %.04151 = phi ptr [ %50, %.lr.ph.preheader ], [ %170, %.lr.ph ]
  %53 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv15
  %54 = load float, ptr %53, align 4, !tbaa !42
  %55 = getelementptr inbounds nuw float, ptr @ff_on2avc_ctab_1, i64 %indvars.iv
  %56 = load float, ptr %55, align 8, !tbaa !42
  %57 = or disjoint i64 %indvars.iv15, 1
  %58 = getelementptr inbounds nuw float, ptr %0, i64 %57
  %59 = load float, ptr %58, align 4, !tbaa !42
  %60 = or disjoint i64 %indvars.iv, 1
  %61 = getelementptr inbounds nuw float, ptr @ff_on2avc_ctab_1, i64 %60
  %62 = load float, ptr %61, align 4, !tbaa !42
  %63 = fneg nsz float %62
  %64 = fmul nsz float %59, %63
  %65 = tail call nsz float @llvm.fmuladd.f32(float %54, float %56, float %64)
  %66 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv15
  %67 = load float, ptr %66, align 4, !tbaa !42
  %68 = getelementptr inbounds nuw float, ptr @ff_on2avc_ctab_2, i64 %indvars.iv
  %69 = load float, ptr %68, align 8, !tbaa !42
  %70 = tail call nsz float @llvm.fmuladd.f32(float %67, float %69, float %65)
  %71 = getelementptr inbounds nuw float, ptr %1, i64 %57
  %72 = load float, ptr %71, align 4, !tbaa !42
  %73 = getelementptr inbounds nuw float, ptr @ff_on2avc_ctab_2, i64 %60
  %74 = load float, ptr %73, align 4, !tbaa !42
  %75 = fneg nsz float %72
  %76 = tail call nsz float @llvm.fmuladd.f32(float %75, float %74, float %70)
  %77 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv15
  %78 = load float, ptr %77, align 4, !tbaa !42
  %79 = getelementptr inbounds nuw float, ptr @ff_on2avc_ctab_3, i64 %indvars.iv
  %80 = load float, ptr %79, align 8, !tbaa !42
  %81 = tail call nsz float @llvm.fmuladd.f32(float %78, float %80, float %76)
  %82 = getelementptr inbounds nuw float, ptr %2, i64 %57
  %83 = load float, ptr %82, align 4, !tbaa !42
  %84 = getelementptr inbounds nuw float, ptr @ff_on2avc_ctab_3, i64 %60
  %85 = load float, ptr %84, align 4, !tbaa !42
  %86 = fneg nsz float %83
  %87 = tail call nsz float @llvm.fmuladd.f32(float %86, float %85, float %81)
  %88 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv15
  %89 = load float, ptr %88, align 4, !tbaa !42
  %90 = getelementptr inbounds nuw float, ptr @ff_on2avc_ctab_4, i64 %indvars.iv
  %91 = load float, ptr %90, align 8, !tbaa !42
  %92 = tail call nsz float @llvm.fmuladd.f32(float %89, float %91, float %87)
  %93 = getelementptr inbounds nuw float, ptr %3, i64 %57
  %94 = load float, ptr %93, align 4, !tbaa !42
  %95 = getelementptr inbounds nuw float, ptr @ff_on2avc_ctab_4, i64 %60
  %96 = load float, ptr %95, align 4, !tbaa !42
  %97 = fneg nsz float %94
  %98 = tail call nsz float @llvm.fmuladd.f32(float %97, float %96, float %92)
  %99 = getelementptr inbounds nuw i8, ptr %.04132, i64 4
  store float %98, ptr %.04132, align 4, !tbaa !42
  %100 = load float, ptr %53, align 4, !tbaa !42
  %101 = load float, ptr %58, align 4, !tbaa !42
  %102 = fmul nsz float %56, %101
  %103 = tail call nsz float @llvm.fmuladd.f32(float %100, float %62, float %102)
  %104 = load float, ptr %66, align 4, !tbaa !42
  %105 = tail call nsz float @llvm.fmuladd.f32(float %104, float %74, float %103)
  %106 = load float, ptr %71, align 4, !tbaa !42
  %107 = tail call nsz float @llvm.fmuladd.f32(float %106, float %69, float %105)
  %108 = load float, ptr %77, align 4, !tbaa !42
  %109 = tail call nsz float @llvm.fmuladd.f32(float %108, float %85, float %107)
  %110 = load float, ptr %82, align 4, !tbaa !42
  %111 = tail call nsz float @llvm.fmuladd.f32(float %110, float %80, float %109)
  %112 = load float, ptr %88, align 4, !tbaa !42
  %113 = tail call nsz float @llvm.fmuladd.f32(float %112, float %96, float %111)
  %114 = load float, ptr %93, align 4, !tbaa !42
  %115 = tail call nsz float @llvm.fmuladd.f32(float %114, float %91, float %113)
  %116 = getelementptr inbounds nuw i8, ptr %.04132, i64 8
  store float %115, ptr %99, align 4, !tbaa !42
  %117 = load float, ptr %53, align 4, !tbaa !42
  %118 = getelementptr inbounds nuw float, ptr %14, i64 %indvars.iv
  %119 = load float, ptr %118, align 4, !tbaa !42
  %120 = load float, ptr %58, align 4, !tbaa !42
  %121 = getelementptr inbounds nuw float, ptr %14, i64 %60
  %122 = load float, ptr %121, align 4, !tbaa !42
  %123 = fneg nsz float %122
  %124 = fmul nsz float %120, %123
  %125 = tail call nsz float @llvm.fmuladd.f32(float %117, float %119, float %124)
  %126 = load float, ptr %66, align 4, !tbaa !42
  %127 = getelementptr inbounds nuw float, ptr %15, i64 %indvars.iv
  %128 = load float, ptr %127, align 4, !tbaa !42
  %129 = tail call nsz float @llvm.fmuladd.f32(float %126, float %128, float %125)
  %130 = load float, ptr %71, align 4, !tbaa !42
  %131 = getelementptr inbounds nuw float, ptr %15, i64 %60
  %132 = load float, ptr %131, align 4, !tbaa !42
  %133 = fneg nsz float %130
  %134 = tail call nsz float @llvm.fmuladd.f32(float %133, float %132, float %129)
  %135 = load float, ptr %77, align 4, !tbaa !42
  %136 = getelementptr inbounds nuw float, ptr %16, i64 %indvars.iv
  %137 = load float, ptr %136, align 4, !tbaa !42
  %138 = tail call nsz float @llvm.fmuladd.f32(float %135, float %137, float %134)
  %139 = load float, ptr %82, align 4, !tbaa !42
  %140 = getelementptr inbounds nuw float, ptr %16, i64 %60
  %141 = load float, ptr %140, align 4, !tbaa !42
  %142 = fneg nsz float %139
  %143 = tail call nsz float @llvm.fmuladd.f32(float %142, float %141, float %138)
  %144 = load float, ptr %88, align 4, !tbaa !42
  %145 = getelementptr inbounds nuw float, ptr %17, i64 %indvars.iv
  %146 = load float, ptr %145, align 4, !tbaa !42
  %147 = tail call nsz float @llvm.fmuladd.f32(float %144, float %146, float %143)
  %148 = load float, ptr %93, align 4, !tbaa !42
  %149 = getelementptr inbounds nuw float, ptr %17, i64 %60
  %150 = load float, ptr %149, align 4, !tbaa !42
  %151 = fneg nsz float %148
  %152 = tail call nsz float @llvm.fmuladd.f32(float %151, float %150, float %147)
  %153 = getelementptr inbounds nuw i8, ptr %.04151, i64 4
  store float %152, ptr %.04151, align 4, !tbaa !42
  %154 = load float, ptr %53, align 4, !tbaa !42
  %155 = load float, ptr %58, align 4, !tbaa !42
  %156 = fmul nsz float %119, %155
  %157 = tail call nsz float @llvm.fmuladd.f32(float %154, float %122, float %156)
  %158 = load float, ptr %66, align 4, !tbaa !42
  %159 = tail call nsz float @llvm.fmuladd.f32(float %158, float %132, float %157)
  %160 = load float, ptr %71, align 4, !tbaa !42
  %161 = tail call nsz float @llvm.fmuladd.f32(float %160, float %128, float %159)
  %162 = load float, ptr %77, align 4, !tbaa !42
  %163 = tail call nsz float @llvm.fmuladd.f32(float %162, float %141, float %161)
  %164 = load float, ptr %82, align 4, !tbaa !42
  %165 = tail call nsz float @llvm.fmuladd.f32(float %164, float %137, float %163)
  %166 = load float, ptr %88, align 4, !tbaa !42
  %167 = tail call nsz float @llvm.fmuladd.f32(float %166, float %150, float %165)
  %168 = load float, ptr %93, align 4, !tbaa !42
  %169 = tail call nsz float @llvm.fmuladd.f32(float %168, float %146, float %167)
  %170 = getelementptr inbounds nuw i8, ptr %.04151, i64 8
  store float %169, ptr %153, align 4, !tbaa !42
  %indvars.iv.next16 = add nuw nsw i64 %indvars.iv15, 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, %52
  %171 = add nuw nsw i32 %.04113, 1
  %exitcond.not = icmp eq i32 %171, %48
  br i1 %exitcond.not, label %.lr.ph12.preheader, label %.lr.ph, !llvm.loop !83

.lr.ph12.preheader:                               ; preds = %.lr.ph
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %173 = load float, ptr %172, align 4, !tbaa !42
  %174 = zext nneg i32 %45 to i64
  %175 = getelementptr inbounds nuw float, ptr @ff_on2avc_ctab_1, i64 %174
  %176 = load float, ptr %175, align 8, !tbaa !42
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %178 = load float, ptr %177, align 4, !tbaa !42
  %179 = getelementptr inbounds nuw float, ptr @ff_on2avc_ctab_2, i64 %174
  %180 = load float, ptr %179, align 8, !tbaa !42
  %181 = fmul nsz float %178, %180
  %182 = tail call nsz float @llvm.fmuladd.f32(float %173, float %176, float %181)
  %183 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %184 = load float, ptr %183, align 4, !tbaa !42
  %185 = getelementptr inbounds nuw float, ptr @ff_on2avc_ctab_3, i64 %174
  %186 = load float, ptr %185, align 8, !tbaa !42
  %187 = tail call nsz float @llvm.fmuladd.f32(float %184, float %186, float %182)
  %188 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %189 = load float, ptr %188, align 4, !tbaa !42
  %190 = getelementptr inbounds nuw float, ptr @ff_on2avc_ctab_4, i64 %174
  %191 = load float, ptr %190, align 8, !tbaa !42
  %192 = tail call nsz float @llvm.fmuladd.f32(float %189, float %191, float %187)
  %193 = zext nneg i32 %12 to i64
  %194 = getelementptr inbounds nuw float, ptr %4, i64 %193
  store float %192, ptr %194, align 4, !tbaa !42
  %195 = load float, ptr %172, align 4, !tbaa !42
  %196 = or disjoint i32 %45, 1
  %197 = zext nneg i32 %196 to i64
  %198 = getelementptr inbounds nuw float, ptr @ff_on2avc_ctab_1, i64 %197
  %199 = load float, ptr %198, align 4, !tbaa !42
  %200 = load float, ptr %177, align 4, !tbaa !42
  %201 = getelementptr inbounds nuw float, ptr @ff_on2avc_ctab_2, i64 %197
  %202 = load float, ptr %201, align 4, !tbaa !42
  %203 = fmul nsz float %200, %202
  %204 = tail call nsz float @llvm.fmuladd.f32(float %195, float %199, float %203)
  %205 = load float, ptr %183, align 4, !tbaa !42
  %206 = getelementptr inbounds nuw float, ptr @ff_on2avc_ctab_3, i64 %197
  %207 = load float, ptr %206, align 4, !tbaa !42
  %208 = tail call nsz float @llvm.fmuladd.f32(float %205, float %207, float %204)
  %209 = load float, ptr %188, align 4, !tbaa !42
  %210 = getelementptr inbounds nuw float, ptr @ff_on2avc_ctab_4, i64 %197
  %211 = load float, ptr %210, align 4, !tbaa !42
  %212 = tail call nsz float @llvm.fmuladd.f32(float %209, float %211, float %208)
  %213 = getelementptr inbounds nuw i8, ptr %194, i64 4
  store float %212, ptr %213, align 4, !tbaa !42
  %214 = load float, ptr %172, align 4, !tbaa !42
  %215 = getelementptr inbounds nuw float, ptr %14, i64 %174
  %216 = load float, ptr %215, align 4, !tbaa !42
  %217 = load float, ptr %177, align 4, !tbaa !42
  %218 = getelementptr inbounds nuw float, ptr %15, i64 %174
  %219 = load float, ptr %218, align 4, !tbaa !42
  %220 = fmul nsz float %217, %219
  %221 = tail call nsz float @llvm.fmuladd.f32(float %214, float %216, float %220)
  %222 = load float, ptr %183, align 4, !tbaa !42
  %223 = getelementptr inbounds nuw float, ptr %16, i64 %174
  %224 = load float, ptr %223, align 4, !tbaa !42
  %225 = tail call nsz float @llvm.fmuladd.f32(float %222, float %224, float %221)
  %226 = load float, ptr %188, align 4, !tbaa !42
  %227 = getelementptr inbounds nuw float, ptr %17, i64 %174
  %228 = load float, ptr %227, align 4, !tbaa !42
  %229 = tail call nsz float @llvm.fmuladd.f32(float %226, float %228, float %225)
  %230 = add nuw nsw i32 %12, %8
  %231 = zext nneg i32 %230 to i64
  %232 = getelementptr inbounds nuw float, ptr %4, i64 %231
  store float %229, ptr %232, align 4, !tbaa !42
  %233 = load float, ptr %172, align 4, !tbaa !42
  %234 = getelementptr inbounds nuw float, ptr %14, i64 %197
  %235 = load float, ptr %234, align 4, !tbaa !42
  %236 = load float, ptr %177, align 4, !tbaa !42
  %237 = getelementptr inbounds nuw float, ptr %15, i64 %197
  %238 = load float, ptr %237, align 4, !tbaa !42
  %239 = fmul nsz float %236, %238
  %240 = tail call nsz float @llvm.fmuladd.f32(float %233, float %235, float %239)
  %241 = load float, ptr %183, align 4, !tbaa !42
  %242 = getelementptr inbounds nuw float, ptr %16, i64 %197
  %243 = load float, ptr %242, align 4, !tbaa !42
  %244 = tail call nsz float @llvm.fmuladd.f32(float %241, float %243, float %240)
  %245 = load float, ptr %188, align 4, !tbaa !42
  %246 = getelementptr inbounds nuw float, ptr %17, i64 %197
  %247 = load float, ptr %246, align 4, !tbaa !42
  %248 = tail call nsz float @llvm.fmuladd.f32(float %245, float %247, float %244)
  %249 = getelementptr inbounds nuw i8, ptr %232, i64 4
  store float %248, ptr %249, align 4, !tbaa !42
  %250 = add nsw i32 %12, -2
  %251 = lshr i32 %250, 1
  %252 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %253 = getelementptr inbounds nuw float, ptr %252, i64 %46
  %254 = add nuw nsw i32 %44, %12
  %255 = mul nuw nsw i32 %43, %254
  %256 = zext nneg i32 %255 to i64
  %257 = shl nuw nsw i32 %6, 1
  %258 = zext nneg i32 %257 to i64
  br label %.lr.ph12

.lr.ph12:                                         ; preds = %.lr.ph12.preheader, %.lr.ph12
  %indvars.iv22 = phi i64 [ %193, %.lr.ph12.preheader ], [ %indvars.iv.next23, %.lr.ph12 ]
  %indvars.iv20 = phi i64 [ %256, %.lr.ph12.preheader ], [ %indvars.iv.next21, %.lr.ph12 ]
  %.14128 = phi i32 [ 0, %.lr.ph12.preheader ], [ %377, %.lr.ph12 ]
  %.14147 = phi ptr [ %252, %.lr.ph12.preheader ], [ %322, %.lr.ph12 ]
  %.14166 = phi ptr [ %253, %.lr.ph12.preheader ], [ %376, %.lr.ph12 ]
  %259 = getelementptr inbounds float, ptr %0, i64 %indvars.iv22
  %260 = load float, ptr %259, align 4, !tbaa !42
  %261 = getelementptr inbounds nuw float, ptr @ff_on2avc_ctab_1, i64 %indvars.iv20
  %262 = load float, ptr %261, align 8, !tbaa !42
  %263 = add nsw i64 %indvars.iv22, 1
  %264 = getelementptr inbounds float, ptr %0, i64 %263
  %265 = load float, ptr %264, align 4, !tbaa !42
  %266 = or disjoint i64 %indvars.iv20, 1
  %267 = getelementptr inbounds nuw float, ptr @ff_on2avc_ctab_1, i64 %266
  %268 = load float, ptr %267, align 4, !tbaa !42
  %269 = fmul nsz float %265, %268
  %270 = tail call nsz float @llvm.fmuladd.f32(float %260, float %262, float %269)
  %271 = getelementptr inbounds float, ptr %1, i64 %indvars.iv22
  %272 = load float, ptr %271, align 4, !tbaa !42
  %273 = getelementptr inbounds nuw float, ptr @ff_on2avc_ctab_2, i64 %indvars.iv20
  %274 = load float, ptr %273, align 8, !tbaa !42
  %275 = tail call nsz float @llvm.fmuladd.f32(float %272, float %274, float %270)
  %276 = getelementptr inbounds float, ptr %1, i64 %263
  %277 = load float, ptr %276, align 4, !tbaa !42
  %278 = getelementptr inbounds nuw float, ptr @ff_on2avc_ctab_2, i64 %266
  %279 = load float, ptr %278, align 4, !tbaa !42
  %280 = tail call nsz float @llvm.fmuladd.f32(float %277, float %279, float %275)
  %281 = getelementptr inbounds float, ptr %2, i64 %indvars.iv22
  %282 = load float, ptr %281, align 4, !tbaa !42
  %283 = getelementptr inbounds nuw float, ptr @ff_on2avc_ctab_3, i64 %indvars.iv20
  %284 = load float, ptr %283, align 8, !tbaa !42
  %285 = tail call nsz float @llvm.fmuladd.f32(float %282, float %284, float %280)
  %286 = getelementptr inbounds float, ptr %2, i64 %263
  %287 = load float, ptr %286, align 4, !tbaa !42
  %288 = getelementptr inbounds nuw float, ptr @ff_on2avc_ctab_3, i64 %266
  %289 = load float, ptr %288, align 4, !tbaa !42
  %290 = tail call nsz float @llvm.fmuladd.f32(float %287, float %289, float %285)
  %291 = getelementptr inbounds float, ptr %3, i64 %indvars.iv22
  %292 = load float, ptr %291, align 4, !tbaa !42
  %293 = getelementptr inbounds nuw float, ptr @ff_on2avc_ctab_4, i64 %indvars.iv20
  %294 = load float, ptr %293, align 8, !tbaa !42
  %295 = tail call nsz float @llvm.fmuladd.f32(float %292, float %294, float %290)
  %296 = getelementptr inbounds float, ptr %3, i64 %263
  %297 = load float, ptr %296, align 4, !tbaa !42
  %298 = getelementptr inbounds nuw float, ptr @ff_on2avc_ctab_4, i64 %266
  %299 = load float, ptr %298, align 4, !tbaa !42
  %300 = tail call nsz float @llvm.fmuladd.f32(float %297, float %299, float %295)
  %301 = getelementptr inbounds nuw i8, ptr %.14147, i64 4
  store float %300, ptr %.14147, align 4, !tbaa !42
  %302 = load float, ptr %259, align 4, !tbaa !42
  %303 = load float, ptr %264, align 4, !tbaa !42
  %304 = fneg nsz float %262
  %305 = fmul nsz float %303, %304
  %306 = tail call nsz float @llvm.fmuladd.f32(float %302, float %268, float %305)
  %307 = load float, ptr %271, align 4, !tbaa !42
  %308 = tail call nsz float @llvm.fmuladd.f32(float %307, float %279, float %306)
  %309 = load float, ptr %276, align 4, !tbaa !42
  %310 = fneg nsz float %309
  %311 = tail call nsz float @llvm.fmuladd.f32(float %310, float %274, float %308)
  %312 = load float, ptr %281, align 4, !tbaa !42
  %313 = tail call nsz float @llvm.fmuladd.f32(float %312, float %289, float %311)
  %314 = load float, ptr %286, align 4, !tbaa !42
  %315 = fneg nsz float %314
  %316 = tail call nsz float @llvm.fmuladd.f32(float %315, float %284, float %313)
  %317 = load float, ptr %291, align 4, !tbaa !42
  %318 = tail call nsz float @llvm.fmuladd.f32(float %317, float %299, float %316)
  %319 = load float, ptr %296, align 4, !tbaa !42
  %320 = fneg nsz float %319
  %321 = tail call nsz float @llvm.fmuladd.f32(float %320, float %294, float %318)
  %322 = getelementptr inbounds nuw i8, ptr %.14147, i64 8
  store float %321, ptr %301, align 4, !tbaa !42
  %323 = load float, ptr %259, align 4, !tbaa !42
  %324 = getelementptr inbounds nuw float, ptr %14, i64 %indvars.iv20
  %325 = load float, ptr %324, align 4, !tbaa !42
  %326 = load float, ptr %264, align 4, !tbaa !42
  %327 = getelementptr inbounds nuw float, ptr %14, i64 %266
  %328 = load float, ptr %327, align 4, !tbaa !42
  %329 = fmul nsz float %326, %328
  %330 = tail call nsz float @llvm.fmuladd.f32(float %323, float %325, float %329)
  %331 = load float, ptr %271, align 4, !tbaa !42
  %332 = getelementptr inbounds nuw float, ptr %15, i64 %indvars.iv20
  %333 = load float, ptr %332, align 4, !tbaa !42
  %334 = tail call nsz float @llvm.fmuladd.f32(float %331, float %333, float %330)
  %335 = load float, ptr %276, align 4, !tbaa !42
  %336 = getelementptr inbounds nuw float, ptr %15, i64 %266
  %337 = load float, ptr %336, align 4, !tbaa !42
  %338 = tail call nsz float @llvm.fmuladd.f32(float %335, float %337, float %334)
  %339 = load float, ptr %281, align 4, !tbaa !42
  %340 = getelementptr inbounds nuw float, ptr %16, i64 %indvars.iv20
  %341 = load float, ptr %340, align 4, !tbaa !42
  %342 = tail call nsz float @llvm.fmuladd.f32(float %339, float %341, float %338)
  %343 = load float, ptr %286, align 4, !tbaa !42
  %344 = getelementptr inbounds nuw float, ptr %16, i64 %266
  %345 = load float, ptr %344, align 4, !tbaa !42
  %346 = tail call nsz float @llvm.fmuladd.f32(float %343, float %345, float %342)
  %347 = load float, ptr %291, align 4, !tbaa !42
  %348 = getelementptr inbounds nuw float, ptr %17, i64 %indvars.iv20
  %349 = load float, ptr %348, align 4, !tbaa !42
  %350 = tail call nsz float @llvm.fmuladd.f32(float %347, float %349, float %346)
  %351 = load float, ptr %296, align 4, !tbaa !42
  %352 = getelementptr inbounds nuw float, ptr %17, i64 %266
  %353 = load float, ptr %352, align 4, !tbaa !42
  %354 = tail call nsz float @llvm.fmuladd.f32(float %351, float %353, float %350)
  %355 = getelementptr inbounds nuw i8, ptr %.14166, i64 4
  store float %354, ptr %.14166, align 4, !tbaa !42
  %356 = load float, ptr %259, align 4, !tbaa !42
  %357 = load float, ptr %264, align 4, !tbaa !42
  %358 = fneg nsz float %325
  %359 = fmul nsz float %357, %358
  %360 = tail call nsz float @llvm.fmuladd.f32(float %356, float %328, float %359)
  %361 = load float, ptr %271, align 4, !tbaa !42
  %362 = tail call nsz float @llvm.fmuladd.f32(float %361, float %337, float %360)
  %363 = load float, ptr %276, align 4, !tbaa !42
  %364 = fneg nsz float %363
  %365 = tail call nsz float @llvm.fmuladd.f32(float %364, float %333, float %362)
  %366 = load float, ptr %281, align 4, !tbaa !42
  %367 = tail call nsz float @llvm.fmuladd.f32(float %366, float %345, float %365)
  %368 = load float, ptr %286, align 4, !tbaa !42
  %369 = fneg nsz float %368
  %370 = tail call nsz float @llvm.fmuladd.f32(float %369, float %341, float %367)
  %371 = load float, ptr %291, align 4, !tbaa !42
  %372 = tail call nsz float @llvm.fmuladd.f32(float %371, float %353, float %370)
  %373 = load float, ptr %296, align 4, !tbaa !42
  %374 = fneg nsz float %373
  %375 = tail call nsz float @llvm.fmuladd.f32(float %374, float %349, float %372)
  %376 = getelementptr inbounds nuw i8, ptr %.14166, i64 8
  store float %375, ptr %355, align 4, !tbaa !42
  %indvars.iv.next23 = add nsw i64 %indvars.iv22, -2
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, %258
  %377 = add nuw nsw i32 %.14128, 1
  %exitcond25.not = icmp eq i32 %377, %251
  br i1 %exitcond25.not, label %._crit_edge13, label %.lr.ph12, !llvm.loop !84

._crit_edge13:                                    ; preds = %.lr.ph12
  %378 = load float, ptr %0, align 4, !tbaa !42
  %379 = and i64 %indvars.iv.next21, 4294967294
  %380 = getelementptr inbounds nuw float, ptr @ff_on2avc_ctab_1, i64 %379
  %381 = load float, ptr %380, align 8, !tbaa !42
  %382 = load float, ptr %1, align 4, !tbaa !42
  %383 = getelementptr inbounds nuw float, ptr @ff_on2avc_ctab_2, i64 %379
  %384 = load float, ptr %383, align 8, !tbaa !42
  %385 = fmul nsz float %382, %384
  %386 = tail call nsz float @llvm.fmuladd.f32(float %378, float %381, float %385)
  %387 = load float, ptr %2, align 4, !tbaa !42
  %388 = getelementptr inbounds nuw float, ptr @ff_on2avc_ctab_3, i64 %379
  %389 = load float, ptr %388, align 8, !tbaa !42
  %390 = tail call nsz float @llvm.fmuladd.f32(float %387, float %389, float %386)
  %391 = load float, ptr %3, align 4, !tbaa !42
  %392 = getelementptr inbounds nuw float, ptr @ff_on2avc_ctab_4, i64 %379
  %393 = load float, ptr %392, align 8, !tbaa !42
  %394 = tail call nsz float @llvm.fmuladd.f32(float %391, float %393, float %390)
  %395 = getelementptr inbounds nuw float, ptr %4, i64 %46
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 16
  store float %394, ptr %396, align 4, !tbaa !42
  %397 = load float, ptr %0, align 4, !tbaa !42
  %398 = and i64 %indvars.iv.next21, 4294967294
  %399 = or disjoint i64 %398, 1
  %400 = getelementptr inbounds nuw float, ptr @ff_on2avc_ctab_1, i64 %399
  %401 = load float, ptr %400, align 4, !tbaa !42
  %402 = load float, ptr %1, align 4, !tbaa !42
  %403 = getelementptr inbounds nuw float, ptr @ff_on2avc_ctab_2, i64 %399
  %404 = load float, ptr %403, align 4, !tbaa !42
  %405 = fmul nsz float %402, %404
  %406 = tail call nsz float @llvm.fmuladd.f32(float %397, float %401, float %405)
  %407 = load float, ptr %2, align 4, !tbaa !42
  %408 = getelementptr inbounds nuw float, ptr @ff_on2avc_ctab_3, i64 %399
  %409 = load float, ptr %408, align 4, !tbaa !42
  %410 = tail call nsz float @llvm.fmuladd.f32(float %407, float %409, float %406)
  %411 = load float, ptr %3, align 4, !tbaa !42
  %412 = getelementptr inbounds nuw float, ptr @ff_on2avc_ctab_4, i64 %399
  %413 = load float, ptr %412, align 4, !tbaa !42
  %414 = tail call nsz float @llvm.fmuladd.f32(float %411, float %413, float %410)
  %415 = getelementptr inbounds nuw i8, ptr %395, i64 20
  store float %414, ptr %415, align 4, !tbaa !42
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @on2avc_decode_subframe(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4) unnamed_addr #1 {
  %or.cond.i = icmp ugt i32 %2, 268435455
  %6 = shl nuw nsw i32 %2, 3
  %7 = select i1 %or.cond.i, i32 -8, i32 %6
  %or.cond.i.i = icmp ult i32 %7, 2147483135
  %8 = icmp ne ptr %1, null
  %or.cond3.i.i = and i1 %8, %or.cond.i.i
  %9 = add nuw nsw i32 %7, 8
  %10 = select i1 %or.cond3.i.i, i32 %9, i32 8
  br i1 %or.cond3.i.i, label %11, label %on2avc_read_channel_data.exit

11:                                               ; preds = %5
  %12 = load i8, ptr %1, align 1, !tbaa !38
  %.not = icmp sgt i8 %12, -1
  br i1 %.not, label %15, label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr %0, align 16, !tbaa !28
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %14, i32 noundef 16, ptr noundef nonnull @.str.7) #11
  br label %on2avc_read_channel_data.exit

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %17 = load i32, ptr %16, align 8, !tbaa !85
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 %17, ptr %18, align 4, !tbaa !86
  %19 = load i32, ptr %1, align 1, !tbaa !38
  %20 = lshr i32 %19, 4
  %21 = and i32 %20, 7
  store i32 %21, ptr %16, align 8, !tbaa !85
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %23 = load ptr, ptr %22, align 16, !tbaa !47
  %24 = zext nneg i32 %21 to i64
  %25 = getelementptr inbounds nuw %struct.On2AVCMode, ptr %23, i64 %24, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !87
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %26, ptr %27, align 16, !tbaa !89
  %28 = getelementptr inbounds nuw %struct.On2AVCMode, ptr %23, i64 %24
  %29 = load i32, ptr %28, align 8, !tbaa !90
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 %29, ptr %30, align 16, !tbaa !91
  %31 = getelementptr inbounds nuw %struct.On2AVCMode, ptr %23, i64 %24, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !92
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i32 %32, ptr %33, align 4, !tbaa !93
  %34 = icmp ne i32 %21, 3
  %35 = zext i1 %34 to i32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 668
  store i32 %35, ptr %36, align 4, !tbaa !94
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 1, ptr %37, align 8, !tbaa !37
  %38 = icmp sgt i32 %29, 1
  br i1 %38, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %15
  %wide.trip.count = zext nneg i32 %29 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.sroa.16.0129 = phi i32 [ 4, %.lr.ph.preheader ], [ %spec.select.i49, %.lr.ph ]
  %39 = lshr i32 %.sroa.16.0129, 3
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !38
  %43 = icmp slt i32 %.sroa.16.0129, %9
  %44 = zext i1 %43 to i32
  %spec.select.i49 = add i32 %.sroa.16.0129, %44
  %45 = zext i8 %42 to i32
  %46 = and i32 %.sroa.16.0129, 7
  %47 = shl nuw nsw i32 %45, %46
  %48 = lshr i32 %47, 7
  %49 = and i32 %48, 1
  %50 = xor i32 %49, 1
  %51 = getelementptr inbounds nuw i32, ptr %37, i64 %indvars.iv
  store i32 %50, ptr %51, align 4, !tbaa !37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !95

._crit_edge:                                      ; preds = %.lr.ph, %15
  %.sroa.16.0.lcssa = phi i32 [ 4, %15 ], [ %spec.select.i49, %.lr.ph ]
  %52 = lshr i32 %.sroa.16.0.lcssa, 3
  %53 = zext nneg i32 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !38
  %56 = icmp slt i32 %.sroa.16.0.lcssa, %9
  %57 = zext i1 %56 to i32
  %spec.select.i.i = add i32 %.sroa.16.0.lcssa, %57
  %58 = zext i8 %55 to i32
  %59 = and i32 %.sroa.16.0.lcssa, 7
  %60 = shl nuw nsw i32 %58, %59
  %61 = lshr i32 %60, 7
  %62 = and i32 %61, 1
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 %62, ptr %63, align 8, !tbaa !96
  %.not.i = icmp ne i32 %62, 0
  %64 = icmp sgt i32 %29, 0
  %or.cond = and i1 %64, %.not.i
  br i1 %or.cond, label %.lr.ph31.i, label %on2avc_read_ms_info.exit

.lr.ph31.i:                                       ; preds = %._crit_edge
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 220
  br label %66

66:                                               ; preds = %.loopexit.i, %.lr.ph31.i
  %67 = phi i32 [ %32, %.lr.ph31.i ], [ %98, %.loopexit.i ]
  %.sroa.16.2 = phi i32 [ %spec.select.i.i, %.lr.ph31.i ], [ %.sroa.16.3, %.loopexit.i ]
  %indvars.iv33.i = phi i64 [ 0, %.lr.ph31.i ], [ %indvars.iv.next34.i, %.loopexit.i ]
  %.030.i = phi i32 [ 0, %.lr.ph31.i ], [ %.1.i, %.loopexit.i ]
  %68 = getelementptr inbounds nuw i32, ptr %37, i64 %indvars.iv33.i
  %69 = load i32, ptr %68, align 4, !tbaa !37
  %.not23.i = icmp eq i32 %69, 0
  br i1 %.not23.i, label %72, label %.preheader.i

.preheader.i:                                     ; preds = %66
  %70 = icmp sgt i32 %67, 0
  br i1 %70, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %71 = sext i32 %.030.i to i64
  br label %81

72:                                               ; preds = %66
  %73 = sext i32 %.030.i to i64
  %74 = getelementptr inbounds i32, ptr %65, i64 %73
  %75 = sext i32 %67 to i64
  %76 = sub nsw i64 0, %75
  %77 = getelementptr inbounds i32, ptr %74, i64 %76
  %78 = shl nsw i64 %75, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %74, ptr nonnull align 4 %77, i64 %78, i1 false)
  %79 = load i32, ptr %33, align 4, !tbaa !93
  %80 = add nsw i32 %79, %.030.i
  br label %.loopexit.i

81:                                               ; preds = %81, %.lr.ph.i
  %.sroa.16.4 = phi i32 [ %.sroa.16.2, %.lr.ph.i ], [ %spec.select.i24.i, %81 ]
  %indvars.iv.i = phi i64 [ %71, %.lr.ph.i ], [ %indvars.iv.next.i, %81 ]
  %.02127.i = phi i32 [ 0, %.lr.ph.i ], [ %94, %81 ]
  %82 = lshr i32 %.sroa.16.4, 3
  %83 = zext nneg i32 %82 to i64
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !38
  %86 = icmp slt i32 %.sroa.16.4, %10
  %87 = zext i1 %86 to i32
  %spec.select.i24.i = add i32 %.sroa.16.4, %87
  %88 = zext i8 %85 to i32
  %89 = and i32 %.sroa.16.4, 7
  %90 = shl nuw nsw i32 %88, %89
  %91 = lshr i32 %90, 7
  %92 = and i32 %91, 1
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %93 = getelementptr inbounds i32, ptr %65, i64 %indvars.iv.i
  store i32 %92, ptr %93, align 4, !tbaa !37
  %94 = add nuw nsw i32 %.02127.i, 1
  %95 = load i32, ptr %33, align 4, !tbaa !93
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %81, label %.loopexit.loopexit.i, !llvm.loop !97

.loopexit.loopexit.i:                             ; preds = %81
  %97 = trunc nsw i64 %indvars.iv.next.i to i32
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %72, %.preheader.i
  %98 = phi i32 [ %79, %72 ], [ %95, %.loopexit.loopexit.i ], [ %67, %.preheader.i ]
  %.sroa.16.3 = phi i32 [ %.sroa.16.2, %72 ], [ %spec.select.i24.i, %.loopexit.loopexit.i ], [ %.sroa.16.2, %.preheader.i ]
  %.1.i = phi i32 [ %80, %72 ], [ %97, %.loopexit.loopexit.i ], [ %.030.i, %.preheader.i ]
  %indvars.iv.next34.i = add nuw nsw i64 %indvars.iv33.i, 1
  %99 = load i32, ptr %30, align 16, !tbaa !91
  %100 = sext i32 %99 to i64
  %101 = icmp slt i64 %indvars.iv.next34.i, %100
  br i1 %101, label %66, label %on2avc_read_ms_info.exit, !llvm.loop !98

on2avc_read_ms_info.exit:                         ; preds = %.loopexit.i, %._crit_edge
  %102 = phi i32 [ %29, %._crit_edge ], [ %99, %.loopexit.i ]
  %103 = phi i32 [ %32, %._crit_edge ], [ %98, %.loopexit.i ]
  %.sroa.16.5 = phi i32 [ %spec.select.i.i, %._crit_edge ], [ %.sroa.16.3, %.loopexit.i ]
  %104 = load ptr, ptr %0, align 16, !tbaa !28
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 356
  %106 = load i32, ptr %105, align 4, !tbaa !27
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %.lr.ph133, label %on2avc_apply_ms.exit

.lr.ph133:                                        ; preds = %on2avc_read_ms_info.exit
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 900
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  br label %115

115:                                              ; preds = %.lr.ph133, %.loopexit
  %116 = phi i32 [ %103, %.lr.ph133 ], [ %565, %.loopexit ]
  %117 = phi i32 [ %102, %.lr.ph133 ], [ %566, %.loopexit ]
  %118 = phi i32 [ %102, %.lr.ph133 ], [ %567, %.loopexit ]
  %119 = phi i32 [ %103, %.lr.ph133 ], [ %568, %.loopexit ]
  %indvars.iv161 = phi i64 [ 0, %.lr.ph133 ], [ %indvars.iv.next162, %.loopexit ]
  %120 = phi ptr [ %104, %.lr.ph133 ], [ %569, %.loopexit ]
  %.sroa.16.1131 = phi i32 [ %.sroa.16.5, %.lr.ph133 ], [ %.sroa.16.20.ph, %.loopexit ]
  %121 = load i32, ptr %36, align 4, !tbaa !94
  %.not.i.i = icmp eq i32 %121, 0
  %122 = select i1 %.not.i.i, i32 3, i32 5
  %notmask.i.i = shl nsw i32 -1, %122
  %123 = mul nsw i32 %118, %119
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %.lr.ph.i.i, label %thread-pre-split.i

.lr.ph.i.i:                                       ; preds = %115
  %125 = sub nuw nsw i32 32, %122
  br label %127

.loopexit.i.i:                                    ; preds = %162
  %126 = icmp slt i32 %157, %123
  br i1 %126, label %127, label %thread-pre-split.i, !llvm.loop !99

127:                                              ; preds = %.loopexit.i.i, %.lr.ph.i.i
  %.sroa.16.19 = phi i32 [ %.sroa.16.1131, %.lr.ph.i.i ], [ %153, %.loopexit.i.i ]
  %.03341.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %157, %.loopexit.i.i ]
  %128 = lshr i32 %.sroa.16.19, 3
  %129 = zext nneg i32 %128 to i64
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 %129
  %131 = load i32, ptr %130, align 1, !tbaa !38
  %132 = tail call i32 @llvm.bswap.i32(i32 %131)
  %133 = and i32 %.sroa.16.19, 7
  %134 = shl i32 %132, %133
  %135 = lshr i32 %134, 28
  %136 = add i32 %.sroa.16.19, 4
  %137 = tail call i32 @llvm.umin.i32(i32 %10, i32 %136)
  br label %138

138:                                              ; preds = %151, %127
  %139 = phi i32 [ %137, %127 ], [ %153, %151 ]
  %.032.i.i = phi i32 [ 1, %127 ], [ %154, %151 ]
  %140 = lshr i32 %139, 3
  %141 = zext nneg i32 %140 to i64
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 %141
  %143 = load i32, ptr %142, align 1, !tbaa !38
  %144 = tail call i32 @llvm.bswap.i32(i32 %143)
  %145 = and i32 %139, 7
  %146 = shl i32 %144, %145
  %147 = lshr i32 %146, %125
  %148 = add nuw i32 %.03341.i.i, %.032.i.i
  %149 = sub i32 %123, %148
  %150 = icmp sgt i32 %147, %149
  br i1 %150, label %on2avc_decode_band_types.exit.i, label %151

151:                                              ; preds = %138
  %152 = add i32 %139, %122
  %153 = tail call i32 @llvm.umin.i32(i32 %10, i32 %152)
  %154 = add nuw nsw i32 %147, %.032.i.i
  %155 = xor i32 %147, %notmask.i.i
  %156 = icmp eq i32 %155, -1
  br i1 %156, label %138, label %.preheader.i.i, !llvm.loop !100

.preheader.i.i:                                   ; preds = %151
  %157 = add nuw nsw i32 %154, %.03341.i.i
  %158 = trunc nuw nsw i32 %135 to i8
  %159 = trunc i32 %157 to i8
  %160 = zext nneg i32 %.03341.i.i to i64
  %161 = sext i32 %157 to i64
  br label %162

162:                                              ; preds = %162, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %160, %.preheader.i.i ], [ %indvars.iv.next.i.i, %162 ]
  %163 = getelementptr inbounds nuw i8, ptr %108, i64 %indvars.iv.i.i
  store i8 %158, ptr %163, align 1, !tbaa !38
  %164 = getelementptr inbounds nuw i8, ptr %109, i64 %indvars.iv.i.i
  store i8 %159, ptr %164, align 1, !tbaa !38
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %165 = icmp slt i64 %indvars.iv.next.i.i, %161
  br i1 %165, label %162, label %.loopexit.i.i, !llvm.loop !101

on2avc_decode_band_types.exit.i:                  ; preds = %138
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %120, i32 noundef 16, ptr noundef nonnull @.str.8) #11
  br label %on2avc_read_channel_data.exit

thread-pre-split.i:                               ; preds = %.loopexit.i.i, %115
  %.sroa.16.6 = phi i32 [ %.sroa.16.1131, %115 ], [ %153, %.loopexit.i.i ]
  %166 = icmp sgt i32 %118, 0
  br i1 %166, label %.lr.ph90.i.i, label %.loopexit79.i

.lr.ph90.i.i:                                     ; preds = %thread-pre-split.i, %.loopexit.i56.i
  %167 = phi i32 [ %275, %.loopexit.i56.i ], [ %116, %thread-pre-split.i ]
  %168 = phi i32 [ %276, %.loopexit.i56.i ], [ %117, %thread-pre-split.i ]
  %169 = phi i32 [ %277, %.loopexit.i56.i ], [ %119, %thread-pre-split.i ]
  %.sroa.16.14 = phi i32 [ %.sroa.16.15, %.loopexit.i56.i ], [ %.sroa.16.6, %thread-pre-split.i ]
  %170 = phi i32 [ %278, %.loopexit.i56.i ], [ %119, %thread-pre-split.i ]
  %171 = phi i32 [ %279, %.loopexit.i56.i ], [ %118, %thread-pre-split.i ]
  %indvars.iv.i54.i = phi i64 [ %indvars.iv.next.i57.i, %.loopexit.i56.i ], [ 0, %thread-pre-split.i ]
  %.04789.i.i = phi i32 [ %.1.i.i, %.loopexit.i56.i ], [ 0, %thread-pre-split.i ]
  %.04888.i.i = phi i32 [ %.149.i.i, %.loopexit.i56.i ], [ 1, %thread-pre-split.i ]
  %.05387.i.i = phi i32 [ %.154.i.i, %.loopexit.i56.i ], [ undef, %thread-pre-split.i ]
  %172 = getelementptr inbounds nuw i32, ptr %37, i64 %indvars.iv.i54.i
  %173 = load i32, ptr %172, align 4, !tbaa !37
  %.not.i55.i = icmp eq i32 %173, 0
  br i1 %.not.i55.i, label %178, label %.preheader74.i.i

.preheader74.i.i:                                 ; preds = %.lr.ph90.i.i
  %174 = icmp sgt i32 %170, 0
  br i1 %174, label %.lr.ph.preheader.i.i, label %.loopexit.i56.i

.lr.ph.preheader.i.i:                             ; preds = %.preheader74.i.i
  %175 = zext nneg i32 %170 to i64
  %176 = sext i32 %171 to i64
  %177 = sext i32 %.04789.i.i to i64
  br label %.lr.ph.i58.i

178:                                              ; preds = %.lr.ph90.i.i
  %179 = sext i32 %.04789.i.i to i64
  %180 = getelementptr inbounds float, ptr %110, i64 %179
  %181 = sext i32 %170 to i64
  %182 = sub nsw i64 0, %181
  %183 = getelementptr inbounds float, ptr %180, i64 %182
  %184 = shl nsw i64 %181, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %180, ptr nonnull align 4 %183, i64 %184, i1 false)
  %185 = load i32, ptr %33, align 4, !tbaa !93
  %186 = add nsw i32 %185, %.04789.i.i
  %.pre.i.i = load i32, ptr %30, align 16, !tbaa !91
  br label %.loopexit.i56.i

.lr.ph.i58.i:                                     ; preds = %.loopexit78.i, %.lr.ph.preheader.i.i
  %.sroa.16.16 = phi i32 [ %.sroa.16.14, %.lr.ph.preheader.i.i ], [ %.sroa.16.18, %.loopexit78.i ]
  %indvars.iv96.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next97.i.i, %.loopexit78.i ]
  %indvars.iv94.i.i = phi i64 [ %177, %.lr.ph.preheader.i.i ], [ %indvars.iv.next95.i.i, %.loopexit78.i ]
  %.25081.i.i = phi i32 [ %.04888.i.i, %.lr.ph.preheader.i.i ], [ %.351.i.i, %.loopexit78.i ]
  %.25580.i.i = phi i32 [ %.05387.i.i, %.lr.ph.preheader.i.i ], [ %.356.i.i, %.loopexit78.i ]
  %187 = getelementptr inbounds i8, ptr %108, i64 %indvars.iv94.i.i
  %188 = load i8, ptr %187, align 1, !tbaa !38
  %.not62.i.i = icmp eq i8 %188, 0
  br i1 %.not62.i.i, label %.preheader.preheader.i.i, label %.thread.i.i

.preheader.preheader.i.i:                         ; preds = %.lr.ph.i58.i
  %invariant.gep.i.i = getelementptr inbounds nuw i8, ptr %108, i64 %indvars.iv96.i.i
  br label %.preheader.i59.i

.preheader.i59.i:                                 ; preds = %193, %.preheader.preheader.i.i
  %indvars.iv91.i.i = phi i64 [ %indvars.iv.i54.i, %.preheader.preheader.i.i ], [ %indvars.iv.next92.i.i, %193 ]
  %indvars.iv.next92.i.i = add nuw nsw i64 %indvars.iv91.i.i, 1
  %189 = icmp slt i64 %indvars.iv.next92.i.i, %176
  br i1 %189, label %190, label %.loopexit78.i

190:                                              ; preds = %.preheader.i59.i
  %191 = getelementptr inbounds nuw i32, ptr %37, i64 %indvars.iv.next92.i.i
  %192 = load i32, ptr %191, align 4, !tbaa !37
  %.not63.i.i = icmp eq i32 %192, 0
  br i1 %.not63.i.i, label %193, label %.loopexit78.i

193:                                              ; preds = %190
  %194 = mul nuw nsw i64 %indvars.iv.next92.i.i, %175
  %gep.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i.i, i64 %194
  %195 = load i8, ptr %gep.i.i, align 1, !tbaa !38
  %.not64.i.i = icmp eq i8 %195, 0
  br i1 %.not64.i.i, label %.preheader.i59.i, label %.thread.i.i, !llvm.loop !102

.thread.i.i:                                      ; preds = %193, %.lr.ph.i58.i
  %.not66.i.i = icmp eq i32 %.25081.i.i, 0
  br i1 %.not66.i.i, label %206, label %.thread70.i.i

.thread70.i.i:                                    ; preds = %.thread.i.i
  %196 = lshr i32 %.sroa.16.16, 3
  %197 = zext nneg i32 %196 to i64
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 %197
  %199 = load i32, ptr %198, align 1, !tbaa !38
  %200 = tail call i32 @llvm.bswap.i32(i32 %199)
  %201 = and i32 %.sroa.16.16, 7
  %202 = shl i32 %200, %201
  %203 = lshr i32 %202, 25
  %204 = add i32 %.sroa.16.16, 7
  %205 = tail call i32 @llvm.umin.i32(i32 %10, i32 %204)
  br label %269

206:                                              ; preds = %.thread.i.i
  %207 = load ptr, ptr %111, align 8, !tbaa !103
  %208 = lshr i32 %.sroa.16.16, 3
  %209 = zext nneg i32 %208 to i64
  %210 = getelementptr inbounds nuw i8, ptr %1, i64 %209
  %211 = load i32, ptr %210, align 1, !tbaa !38
  %212 = tail call i32 @llvm.bswap.i32(i32 %211)
  %213 = and i32 %.sroa.16.16, 7
  %214 = shl i32 %212, %213
  %215 = lshr i32 %214, 23
  %216 = zext nneg i32 %215 to i64
  %217 = getelementptr inbounds nuw %struct.VLCElem, ptr %207, i64 %216
  %218 = load i16, ptr %217, align 2, !tbaa !38
  %219 = sext i16 %218 to i32
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 2
  %221 = load i16, ptr %220, align 2, !tbaa !38
  %222 = sext i16 %221 to i32
  %223 = icmp slt i16 %221, 0
  br i1 %223, label %224, label %265

224:                                              ; preds = %206
  %225 = add i32 %.sroa.16.16, 9
  %226 = tail call i32 @llvm.umin.i32(i32 %10, i32 %225)
  %227 = lshr i32 %226, 3
  %228 = zext nneg i32 %227 to i64
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 %228
  %230 = load i32, ptr %229, align 1, !tbaa !38
  %231 = tail call i32 @llvm.bswap.i32(i32 %230)
  %232 = and i32 %226, 7
  %233 = shl i32 %231, %232
  %234 = add nsw i32 %222, 32
  %235 = lshr i32 %233, %234
  %236 = add i32 %235, %219
  %237 = zext i32 %236 to i64
  %238 = getelementptr inbounds nuw %struct.VLCElem, ptr %207, i64 %237
  %239 = load i16, ptr %238, align 2, !tbaa !38
  %240 = sext i16 %239 to i32
  %241 = getelementptr inbounds nuw i8, ptr %238, i64 2
  %242 = load i16, ptr %241, align 2, !tbaa !38
  %243 = sext i16 %242 to i32
  %244 = icmp slt i16 %242, 0
  br i1 %244, label %245, label %265

245:                                              ; preds = %224
  %246 = sub i32 %226, %222
  %247 = tail call i32 @llvm.umin.i32(i32 %10, i32 %246)
  %248 = lshr i32 %247, 3
  %249 = zext nneg i32 %248 to i64
  %250 = getelementptr inbounds nuw i8, ptr %1, i64 %249
  %251 = load i32, ptr %250, align 1, !tbaa !38
  %252 = tail call i32 @llvm.bswap.i32(i32 %251)
  %253 = and i32 %247, 7
  %254 = shl i32 %252, %253
  %255 = add nsw i32 %243, 32
  %256 = lshr i32 %254, %255
  %257 = add i32 %256, %240
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds nuw %struct.VLCElem, ptr %207, i64 %258
  %260 = load i16, ptr %259, align 2, !tbaa !38
  %261 = sext i16 %260 to i32
  %262 = getelementptr inbounds nuw i8, ptr %259, i64 2
  %263 = load i16, ptr %262, align 2, !tbaa !38
  %264 = sext i16 %263 to i32
  br label %265

265:                                              ; preds = %245, %224, %206
  %.064.i.i.i = phi i32 [ %247, %245 ], [ %226, %224 ], [ %.sroa.16.16, %206 ]
  %.062.i.i.i = phi i32 [ %261, %245 ], [ %240, %224 ], [ %219, %206 ]
  %.0.i.i.i = phi i32 [ %264, %245 ], [ %243, %224 ], [ %222, %206 ]
  %266 = add i32 %.0.i.i.i, %.064.i.i.i
  %267 = tail call i32 @llvm.umin.i32(i32 %10, i32 %266)
  %268 = add nsw i32 %.062.i.i.i, %.25580.i.i
  %or.cond.i.i58 = icmp ugt i32 %268, 127
  br i1 %or.cond.i.i58, label %on2avc_decode_band_scales.exit.i, label %269

269:                                              ; preds = %265, %.thread70.i.i
  %.sroa.16.17 = phi i32 [ %267, %265 ], [ %205, %.thread70.i.i ]
  %.45773.i.i = phi i32 [ %268, %265 ], [ %203, %.thread70.i.i ]
  %270 = zext nneg i32 %.45773.i.i to i64
  %271 = getelementptr inbounds nuw float, ptr %112, i64 %270
  %272 = load float, ptr %271, align 4, !tbaa !42
  br label %.loopexit78.i

.loopexit78.i:                                    ; preds = %190, %.preheader.i59.i, %269
  %.sroa.16.18 = phi i32 [ %.sroa.16.17, %269 ], [ %.sroa.16.16, %.preheader.i59.i ], [ %.sroa.16.16, %190 ]
  %.sink.i.i = phi float [ %272, %269 ], [ 0.000000e+00, %.preheader.i59.i ], [ 0.000000e+00, %190 ]
  %.356.i.i = phi i32 [ %.45773.i.i, %269 ], [ %.25580.i.i, %.preheader.i59.i ], [ %.25580.i.i, %190 ]
  %.351.i.i = phi i32 [ 0, %269 ], [ %.25081.i.i, %.preheader.i59.i ], [ %.25081.i.i, %190 ]
  %273 = getelementptr inbounds float, ptr %110, i64 %indvars.iv94.i.i
  store float %.sink.i.i, ptr %273, align 4, !tbaa !42
  %indvars.iv.next95.i.i = add nsw i64 %indvars.iv94.i.i, 1
  %indvars.iv.next97.i.i = add nuw nsw i64 %indvars.iv96.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next97.i.i, %175
  br i1 %exitcond.not.i.i, label %.loopexit.loopexit.i.i, label %.lr.ph.i58.i, !llvm.loop !104

.loopexit.loopexit.i.i:                           ; preds = %.loopexit78.i
  %274 = trunc nsw i64 %indvars.iv.next95.i.i to i32
  br label %.loopexit.i56.i

.loopexit.i56.i:                                  ; preds = %.loopexit.loopexit.i.i, %178, %.preheader74.i.i
  %275 = phi i32 [ %185, %178 ], [ %167, %.loopexit.loopexit.i.i ], [ %167, %.preheader74.i.i ]
  %276 = phi i32 [ %.pre.i.i, %178 ], [ %168, %.loopexit.loopexit.i.i ], [ %168, %.preheader74.i.i ]
  %277 = phi i32 [ %185, %178 ], [ %169, %.loopexit.loopexit.i.i ], [ %169, %.preheader74.i.i ]
  %.sroa.16.15 = phi i32 [ %.sroa.16.14, %178 ], [ %.sroa.16.18, %.loopexit.loopexit.i.i ], [ %.sroa.16.14, %.preheader74.i.i ]
  %278 = phi i32 [ %185, %178 ], [ %170, %.loopexit.loopexit.i.i ], [ %170, %.preheader74.i.i ]
  %279 = phi i32 [ %.pre.i.i, %178 ], [ %171, %.loopexit.loopexit.i.i ], [ %171, %.preheader74.i.i ]
  %.154.i.i = phi i32 [ %.05387.i.i, %178 ], [ %.356.i.i, %.loopexit.loopexit.i.i ], [ %.05387.i.i, %.preheader74.i.i ]
  %.149.i.i = phi i32 [ %.04888.i.i, %178 ], [ %.351.i.i, %.loopexit.loopexit.i.i ], [ %.04888.i.i, %.preheader74.i.i ]
  %.1.i.i = phi i32 [ %186, %178 ], [ %274, %.loopexit.loopexit.i.i ], [ %.04789.i.i, %.preheader74.i.i ]
  %indvars.iv.next.i57.i = add nuw nsw i64 %indvars.iv.i54.i, 1
  %280 = sext i32 %279 to i64
  %281 = icmp slt i64 %indvars.iv.next.i57.i, %280
  br i1 %281, label %.lr.ph90.i.i, label %.loopexit79.i, !llvm.loop !105

on2avc_decode_band_scales.exit.i:                 ; preds = %265
  %282 = load ptr, ptr %0, align 16, !tbaa !28
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %282, i32 noundef 16, ptr noundef nonnull @.str.9, i32 noundef %268) #11
  br label %on2avc_read_channel_data.exit

.loopexit79.i:                                    ; preds = %.loopexit.i56.i, %thread-pre-split.i
  %283 = phi i32 [ %116, %thread-pre-split.i ], [ %275, %.loopexit.i56.i ]
  %284 = phi i32 [ %117, %thread-pre-split.i ], [ %276, %.loopexit.i56.i ]
  %285 = phi i32 [ %119, %thread-pre-split.i ], [ %277, %.loopexit.i56.i ]
  %.sroa.16.7 = phi i32 [ %.sroa.16.6, %thread-pre-split.i ], [ %.sroa.16.15, %.loopexit.i56.i ]
  %286 = getelementptr inbounds nuw [1024 x float], ptr %113, i64 %indvars.iv161
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4096) %286, i8 0, i64 4096, i1 false)
  %287 = icmp sgt i32 %284, 0
  br i1 %287, label %.preheader.lr.ph.i, label %.loopexit

.preheader.lr.ph.i:                               ; preds = %.loopexit79.i
  %288 = icmp sgt i32 %283, 0
  br i1 %288, label %.preheader.i51, label %.loopexit

.preheader.i51:                                   ; preds = %.preheader.lr.ph.i, %._crit_edge.i
  %289 = phi i32 [ %556, %._crit_edge.i ], [ %283, %.preheader.lr.ph.i ]
  %290 = phi i32 [ %557, %._crit_edge.i ], [ %284, %.preheader.lr.ph.i ]
  %291 = phi i32 [ %558, %._crit_edge.i ], [ %283, %.preheader.lr.ph.i ]
  %.sroa.16.8 = phi i32 [ %.sroa.16.9, %._crit_edge.i ], [ %.sroa.16.7, %.preheader.lr.ph.i ]
  %292 = phi i32 [ %559, %._crit_edge.i ], [ %284, %.preheader.lr.ph.i ]
  %293 = phi i32 [ %560, %._crit_edge.i ], [ %283, %.preheader.lr.ph.i ]
  %294 = phi i32 [ %561, %._crit_edge.i ], [ %283, %.preheader.lr.ph.i ]
  %.04694.i = phi ptr [ %.1.lcssa.i, %._crit_edge.i ], [ %286, %.preheader.lr.ph.i ]
  %.04793.i = phi i32 [ %562, %._crit_edge.i ], [ 0, %.preheader.lr.ph.i ]
  %.04992.i = phi i32 [ %563, %._crit_edge.i ], [ 0, %.preheader.lr.ph.i ]
  %295 = icmp sgt i32 %294, 0
  br i1 %295, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i51
  %296 = sext i32 %.04793.i to i64
  br label %.lr.ph.i52

.lr.ph.i52:                                       ; preds = %on2avc_decode_quads.exit.i, %.lr.ph.preheader.i
  %297 = phi i32 [ %289, %.lr.ph.preheader.i ], [ %551, %on2avc_decode_quads.exit.i ]
  %298 = phi i32 [ %291, %.lr.ph.preheader.i ], [ %552, %on2avc_decode_quads.exit.i ]
  %.sroa.16.10 = phi i32 [ %.sroa.16.8, %.lr.ph.preheader.i ], [ %.sroa.16.11, %on2avc_decode_quads.exit.i ]
  %299 = phi i32 [ %293, %.lr.ph.preheader.i ], [ %553, %on2avc_decode_quads.exit.i ]
  %indvars.iv.i53 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i54, %on2avc_decode_quads.exit.i ]
  %.190.i = phi ptr [ %.04694.i, %.lr.ph.preheader.i ], [ %.2.i, %on2avc_decode_quads.exit.i ]
  %300 = load ptr, ptr %27, align 16, !tbaa !89
  %indvars.iv.next.i54 = add nuw nsw i64 %indvars.iv.i53, 1
  %301 = getelementptr inbounds nuw i32, ptr %300, i64 %indvars.iv.next.i54
  %302 = load i32, ptr %301, align 4, !tbaa !37
  %303 = getelementptr inbounds nuw i32, ptr %300, i64 %indvars.iv.i53
  %304 = load i32, ptr %303, align 4, !tbaa !37
  %305 = sub nsw i32 %302, %304
  %306 = add nsw i64 %indvars.iv.i53, %296
  %307 = getelementptr inbounds i8, ptr %108, i64 %306
  %308 = load i8, ptr %307, align 1, !tbaa !38
  %309 = zext i8 %308 to i32
  %.not.i55 = icmp eq i8 %308, 0
  br i1 %.not.i55, label %on2avc_decode_quads.exit.i, label %310

310:                                              ; preds = %.lr.ph.i52
  %311 = icmp ult i8 %308, 9
  %312 = getelementptr inbounds float, ptr %110, i64 %306
  %313 = load float, ptr %312, align 4, !tbaa !42
  %314 = icmp sgt i32 %305, 0
  br i1 %311, label %315, label %377

315:                                              ; preds = %310
  br i1 %314, label %.lr.ph.i60.i, label %on2avc_decode_quads.exit.i

.lr.ph.i60.i:                                     ; preds = %315
  %narrow.i.i = mul nuw nsw i32 %309, 24
  %316 = zext nneg i32 %narrow.i.i to i64
  %317 = getelementptr inbounds nuw i8, ptr %114, i64 %316
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %319 = load ptr, ptr %318, align 8, !tbaa !106
  br label %320

320:                                              ; preds = %372, %.lr.ph.i60.i
  %321 = phi i32 [ %.sroa.16.10, %.lr.ph.i60.i ], [ %374, %372 ]
  %.018.i.i57 = phi ptr [ %.190.i, %.lr.ph.i60.i ], [ %370, %372 ]
  %.01217.i.i = phi i32 [ 0, %.lr.ph.i60.i ], [ %375, %372 ]
  %322 = lshr i32 %321, 3
  %323 = zext nneg i32 %322 to i64
  %324 = getelementptr inbounds nuw i8, ptr %1, i64 %323
  %325 = load i32, ptr %324, align 1, !tbaa !38
  %326 = tail call i32 @llvm.bswap.i32(i32 %325)
  %327 = and i32 %321, 7
  %328 = shl i32 %326, %327
  %329 = lshr i32 %328, 23
  %330 = zext nneg i32 %329 to i64
  %331 = getelementptr inbounds nuw %struct.VLCElem, ptr %319, i64 %330
  %332 = load i16, ptr %331, align 2, !tbaa !38
  %333 = sext i16 %332 to i32
  %334 = getelementptr inbounds nuw i8, ptr %331, i64 2
  %335 = load i16, ptr %334, align 2, !tbaa !38
  %336 = sext i16 %335 to i32
  %337 = icmp slt i16 %335, 0
  br i1 %337, label %338, label %get_vlc2.exit.i.i

338:                                              ; preds = %320
  %339 = add i32 %321, 9
  %340 = tail call i32 @llvm.umin.i32(i32 %10, i32 %339)
  %341 = lshr i32 %340, 3
  %342 = zext nneg i32 %341 to i64
  %343 = getelementptr inbounds nuw i8, ptr %1, i64 %342
  %344 = load i32, ptr %343, align 1, !tbaa !38
  %345 = tail call i32 @llvm.bswap.i32(i32 %344)
  %346 = and i32 %340, 7
  %347 = shl i32 %345, %346
  %348 = add nsw i32 %336, 32
  %349 = lshr i32 %347, %348
  %350 = add i32 %349, %333
  %351 = zext i32 %350 to i64
  %352 = getelementptr inbounds nuw %struct.VLCElem, ptr %319, i64 %351
  %353 = load i16, ptr %352, align 2, !tbaa !38
  %354 = zext i16 %353 to i32
  %355 = getelementptr inbounds nuw i8, ptr %352, i64 2
  %356 = load i16, ptr %355, align 2, !tbaa !38
  %357 = sext i16 %356 to i32
  br label %get_vlc2.exit.i.i

get_vlc2.exit.i.i:                                ; preds = %338, %320
  %.064.i.i61.i = phi i32 [ %340, %338 ], [ %321, %320 ]
  %.062.i.i62.i = phi i32 [ %354, %338 ], [ %333, %320 ]
  %.0.i.i63.i = phi i32 [ %357, %338 ], [ %336, %320 ]
  br label %358

358:                                              ; preds = %358, %get_vlc2.exit.i.i
  %.116.i.i = phi ptr [ %.018.i.i57, %get_vlc2.exit.i.i ], [ %370, %358 ]
  %.01315.i.i = phi i32 [ 0, %get_vlc2.exit.i.i ], [ %371, %358 ]
  %359 = shl nuw nsw i32 %.01315.i.i, 2
  %360 = sub nuw nsw i32 12, %359
  %361 = ashr i32 %.062.i.i62.i, %360
  %362 = shl i32 %361, 28
  %363 = ashr exact i32 %362, 28
  %364 = sitofp i32 %363 to float
  %365 = tail call i32 @llvm.abs.i32(i32 %363, i1 true)
  %366 = uitofp nneg i32 %365 to float
  %367 = tail call nsz float @llvm.sqrt.f32(float %366)
  %368 = fmul nsz float %367, %364
  %369 = fmul nsz float %313, %368
  %370 = getelementptr inbounds nuw i8, ptr %.116.i.i, i64 4
  store float %369, ptr %.116.i.i, align 4, !tbaa !42
  %371 = add nuw nsw i32 %.01315.i.i, 1
  %exitcond.not.i64.i = icmp eq i32 %371, 4
  br i1 %exitcond.not.i64.i, label %372, label %358, !llvm.loop !107

372:                                              ; preds = %358
  %373 = add i32 %.0.i.i63.i, %.064.i.i61.i
  %374 = tail call i32 @llvm.umin.i32(i32 %10, i32 %373)
  %375 = add nuw nsw i32 %.01217.i.i, 4
  %376 = icmp slt i32 %375, %305
  br i1 %376, label %320, label %on2avc_decode_quads.exit.i, !llvm.loop !108

377:                                              ; preds = %310
  br i1 %314, label %.lr.ph.i65.i, label %on2avc_decode_quads.exit.i

.lr.ph.i65.i:                                     ; preds = %377
  %narrow.i66.i = mul nuw nsw i32 %309, 24
  %378 = zext nneg i32 %narrow.i66.i to i64
  %379 = getelementptr inbounds nuw i8, ptr %114, i64 %378
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 8
  %381 = icmp eq i8 %308, 15
  br label %382

382:                                              ; preds = %534, %.lr.ph.i65.i
  %383 = phi i32 [ %.sroa.16.10, %.lr.ph.i65.i ], [ %.sroa.16.12, %534 ]
  %.02854.i.i = phi ptr [ %.190.i, %.lr.ph.i65.i ], [ %548, %534 ]
  %.02953.i.i = phi i32 [ 0, %.lr.ph.i65.i ], [ %549, %534 ]
  %384 = load ptr, ptr %380, align 8, !tbaa !106
  %385 = lshr i32 %383, 3
  %386 = zext nneg i32 %385 to i64
  %387 = getelementptr inbounds nuw i8, ptr %1, i64 %386
  %388 = load i32, ptr %387, align 1, !tbaa !38
  %389 = tail call i32 @llvm.bswap.i32(i32 %388)
  %390 = and i32 %383, 7
  %391 = shl i32 %389, %390
  %392 = lshr i32 %391, 23
  %393 = zext nneg i32 %392 to i64
  %394 = getelementptr inbounds nuw %struct.VLCElem, ptr %384, i64 %393
  %395 = load i16, ptr %394, align 2, !tbaa !38
  %396 = sext i16 %395 to i32
  %397 = getelementptr inbounds nuw i8, ptr %394, i64 2
  %398 = load i16, ptr %397, align 2, !tbaa !38
  %399 = sext i16 %398 to i32
  %400 = icmp slt i16 %398, 0
  br i1 %400, label %401, label %get_vlc2.exit.i68.i

401:                                              ; preds = %382
  %402 = add i32 %383, 9
  %403 = tail call i32 @llvm.umin.i32(i32 %10, i32 %402)
  %404 = lshr i32 %403, 3
  %405 = zext nneg i32 %404 to i64
  %406 = getelementptr inbounds nuw i8, ptr %1, i64 %405
  %407 = load i32, ptr %406, align 1, !tbaa !38
  %408 = tail call i32 @llvm.bswap.i32(i32 %407)
  %409 = and i32 %403, 7
  %410 = shl i32 %408, %409
  %411 = add nsw i32 %399, 32
  %412 = lshr i32 %410, %411
  %413 = add i32 %412, %396
  %414 = zext i32 %413 to i64
  %415 = getelementptr inbounds nuw %struct.VLCElem, ptr %384, i64 %414
  %416 = load i16, ptr %415, align 2, !tbaa !38
  %417 = sext i16 %416 to i32
  %418 = getelementptr inbounds nuw i8, ptr %415, i64 2
  %419 = load i16, ptr %418, align 2, !tbaa !38
  %420 = sext i16 %419 to i32
  br label %get_vlc2.exit.i68.i

get_vlc2.exit.i68.i:                              ; preds = %401, %382
  %.064.i.i69.i = phi i32 [ %403, %401 ], [ %383, %382 ]
  %.062.i.i70.i = phi i32 [ %417, %401 ], [ %396, %382 ]
  %.0.i.i71.i = phi i32 [ %420, %401 ], [ %399, %382 ]
  %421 = add i32 %.0.i.i71.i, %.064.i.i69.i
  %422 = tail call i32 @llvm.umin.i32(i32 %10, i32 %421)
  %423 = ashr i32 %.062.i.i70.i, 8
  %424 = shl i32 %.062.i.i70.i, 24
  %425 = ashr exact i32 %424, 24
  br i1 %381, label %426, label %534

426:                                              ; preds = %get_vlc2.exit.i68.i
  %427 = add nsw i32 %423, -16
  %or.cond.i73.i = icmp ult i32 %427, -31
  br i1 %or.cond.i73.i, label %428, label %480

428:                                              ; preds = %426
  %429 = lshr i32 %423, 30
  %430 = and i32 %429, 2
  %431 = sub nsw i32 1, %430
  br label %432

432:                                              ; preds = %443, %428
  %spec.select.i10.i.i.i = phi i32 [ %422, %428 ], [ %spec.select.i.i.i.i, %443 ]
  %.0.i33.i.i = phi i32 [ 4, %428 ], [ %444, %443 ]
  %433 = lshr i32 %spec.select.i10.i.i.i, 3
  %434 = zext nneg i32 %433 to i64
  %435 = getelementptr inbounds nuw i8, ptr %1, i64 %434
  %436 = load i8, ptr %435, align 1, !tbaa !38
  %437 = icmp slt i32 %spec.select.i10.i.i.i, %10
  %438 = zext i1 %437 to i32
  %spec.select.i.i.i.i = add i32 %spec.select.i10.i.i.i, %438
  %439 = zext i8 %436 to i32
  %440 = and i32 %spec.select.i10.i.i.i, 7
  %441 = lshr exact i32 128, %440
  %442 = and i32 %441, %439
  %.not.i.i.i = icmp eq i32 %442, 0
  br i1 %.not.i.i.i, label %.loopexit.i.i.i, label %443

443:                                              ; preds = %432
  %444 = add nuw nsw i32 %.0.i33.i.i, 1
  %exitcond.i.i.i = icmp eq i32 %444, 31
  br i1 %exitcond.i.i.i, label %445, label %432, !llvm.loop !109

445:                                              ; preds = %443
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 24, ptr noundef nonnull @.str.10) #11
  br label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %432, %445
  %446 = icmp samesign ult i32 %.0.i33.i.i, 26
  %447 = lshr i32 %spec.select.i.i.i.i, 3
  %448 = zext nneg i32 %447 to i64
  %449 = getelementptr inbounds nuw i8, ptr %1, i64 %448
  %450 = load i32, ptr %449, align 1, !tbaa !38
  %451 = tail call i32 @llvm.bswap.i32(i32 %450)
  %452 = and i32 %spec.select.i.i.i.i, 7
  %453 = shl i32 %451, %452
  br i1 %446, label %454, label %459

454:                                              ; preds = %.loopexit.i.i.i
  %455 = sub nuw nsw i32 32, %.0.i33.i.i
  %456 = lshr i32 %453, %455
  %457 = add i32 %spec.select.i.i.i.i, %.0.i33.i.i
  %458 = tail call i32 @llvm.umin.i32(i32 %10, i32 %457)
  br label %get_egolomb.exit.i.i

459:                                              ; preds = %.loopexit.i.i.i
  %460 = lshr i32 %453, 16
  %461 = add i32 %spec.select.i.i.i.i, 16
  %462 = tail call i32 @llvm.umin.i32(i32 %10, i32 %461)
  %463 = add nsw i32 %.0.i33.i.i, -16
  %464 = shl nuw nsw i32 %460, %463
  %465 = lshr i32 %462, 3
  %466 = zext nneg i32 %465 to i64
  %467 = getelementptr inbounds nuw i8, ptr %1, i64 %466
  %468 = load i32, ptr %467, align 1, !tbaa !38
  %469 = tail call i32 @llvm.bswap.i32(i32 %468)
  %470 = and i32 %462, 7
  %471 = shl i32 %469, %470
  %472 = sub nuw nsw i32 48, %.0.i33.i.i
  %473 = lshr i32 %471, %472
  %474 = add i32 %462, %463
  %475 = tail call i32 @llvm.umin.i32(i32 %10, i32 %474)
  %476 = or i32 %473, %464
  br label %get_egolomb.exit.i.i

get_egolomb.exit.i.i:                             ; preds = %459, %454
  %.sink.i.i.i = phi i32 [ %458, %454 ], [ %475, %459 ]
  %.0.i.i.i.i = phi i32 [ %456, %454 ], [ %476, %459 ]
  %477 = shl nuw nsw i32 1, %.0.i33.i.i
  %478 = add nuw nsw i32 %.0.i.i.i.i, %477
  %479 = mul nsw i32 %478, %431
  br label %480

480:                                              ; preds = %get_egolomb.exit.i.i, %426
  %.sroa.16.13 = phi i32 [ %.sink.i.i.i, %get_egolomb.exit.i.i ], [ %422, %426 ]
  %.1.i74.i = phi i32 [ %479, %get_egolomb.exit.i.i ], [ %423, %426 ]
  %481 = add nsw i32 %425, -16
  %or.cond3.i.i56 = icmp ult i32 %481, -31
  br i1 %or.cond3.i.i56, label %482, label %534

482:                                              ; preds = %480
  %483 = lshr i32 %425, 30
  %484 = and i32 %483, 2
  %485 = sub nsw i32 1, %484
  br label %486

486:                                              ; preds = %497, %482
  %spec.select.i10.i35.i.i = phi i32 [ %.sroa.16.13, %482 ], [ %spec.select.i.i37.i.i, %497 ]
  %.0.i36.i.i = phi i32 [ 4, %482 ], [ %498, %497 ]
  %487 = lshr i32 %spec.select.i10.i35.i.i, 3
  %488 = zext nneg i32 %487 to i64
  %489 = getelementptr inbounds nuw i8, ptr %1, i64 %488
  %490 = load i8, ptr %489, align 1, !tbaa !38
  %491 = icmp slt i32 %spec.select.i10.i35.i.i, %10
  %492 = zext i1 %491 to i32
  %spec.select.i.i37.i.i = add i32 %spec.select.i10.i35.i.i, %492
  %493 = zext i8 %490 to i32
  %494 = and i32 %spec.select.i10.i35.i.i, 7
  %495 = lshr exact i32 128, %494
  %496 = and i32 %495, %493
  %.not.i38.i.i = icmp eq i32 %496, 0
  br i1 %.not.i38.i.i, label %.loopexit.i43.i.i, label %497

497:                                              ; preds = %486
  %498 = add nuw nsw i32 %.0.i36.i.i, 1
  %exitcond.i39.i.i = icmp eq i32 %498, 31
  br i1 %exitcond.i39.i.i, label %499, label %486, !llvm.loop !109

499:                                              ; preds = %497
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 24, ptr noundef nonnull @.str.10) #11
  br label %.loopexit.i43.i.i

.loopexit.i43.i.i:                                ; preds = %486, %499
  %500 = icmp samesign ult i32 %.0.i36.i.i, 26
  %501 = lshr i32 %spec.select.i.i37.i.i, 3
  %502 = zext nneg i32 %501 to i64
  %503 = getelementptr inbounds nuw i8, ptr %1, i64 %502
  %504 = load i32, ptr %503, align 1, !tbaa !38
  %505 = tail call i32 @llvm.bswap.i32(i32 %504)
  %506 = and i32 %spec.select.i.i37.i.i, 7
  %507 = shl i32 %505, %506
  br i1 %500, label %508, label %513

508:                                              ; preds = %.loopexit.i43.i.i
  %509 = sub nuw nsw i32 32, %.0.i36.i.i
  %510 = lshr i32 %507, %509
  %511 = add i32 %spec.select.i.i37.i.i, %.0.i36.i.i
  %512 = tail call i32 @llvm.umin.i32(i32 %10, i32 %511)
  br label %get_egolomb.exit46.i.i

513:                                              ; preds = %.loopexit.i43.i.i
  %514 = lshr i32 %507, 16
  %515 = add i32 %spec.select.i.i37.i.i, 16
  %516 = tail call i32 @llvm.umin.i32(i32 %10, i32 %515)
  %517 = add nsw i32 %.0.i36.i.i, -16
  %518 = shl nuw nsw i32 %514, %517
  %519 = lshr i32 %516, 3
  %520 = zext nneg i32 %519 to i64
  %521 = getelementptr inbounds nuw i8, ptr %1, i64 %520
  %522 = load i32, ptr %521, align 1, !tbaa !38
  %523 = tail call i32 @llvm.bswap.i32(i32 %522)
  %524 = and i32 %516, 7
  %525 = shl i32 %523, %524
  %526 = sub nuw nsw i32 48, %.0.i36.i.i
  %527 = lshr i32 %525, %526
  %528 = add i32 %516, %517
  %529 = tail call i32 @llvm.umin.i32(i32 %10, i32 %528)
  %530 = or i32 %527, %518
  br label %get_egolomb.exit46.i.i

get_egolomb.exit46.i.i:                           ; preds = %513, %508
  %.sink.i44.i.i = phi i32 [ %512, %508 ], [ %529, %513 ]
  %.0.i.i45.i.i = phi i32 [ %510, %508 ], [ %530, %513 ]
  %531 = shl nuw nsw i32 1, %.0.i36.i.i
  %532 = add nuw nsw i32 %.0.i.i45.i.i, %531
  %533 = mul nsw i32 %532, %485
  br label %534

534:                                              ; preds = %get_egolomb.exit46.i.i, %480, %get_vlc2.exit.i68.i
  %.sroa.16.12 = phi i32 [ %.sink.i44.i.i, %get_egolomb.exit46.i.i ], [ %.sroa.16.13, %480 ], [ %422, %get_vlc2.exit.i68.i ]
  %.027.i.i = phi i32 [ %.1.i74.i, %get_egolomb.exit46.i.i ], [ %.1.i74.i, %480 ], [ %423, %get_vlc2.exit.i68.i ]
  %.0.i72.i = phi i32 [ %533, %get_egolomb.exit46.i.i ], [ %425, %480 ], [ %425, %get_vlc2.exit.i68.i ]
  %535 = sitofp i32 %.027.i.i to float
  %536 = tail call i32 @llvm.abs.i32(i32 %.027.i.i, i1 true)
  %537 = uitofp nneg i32 %536 to float
  %538 = tail call nsz float @llvm.sqrt.f32(float %537)
  %539 = fmul nsz float %538, %535
  %540 = fmul nsz float %313, %539
  %541 = getelementptr inbounds nuw i8, ptr %.02854.i.i, i64 4
  store float %540, ptr %.02854.i.i, align 4, !tbaa !42
  %542 = sitofp i32 %.0.i72.i to float
  %543 = tail call i32 @llvm.abs.i32(i32 %.0.i72.i, i1 true)
  %544 = uitofp nneg i32 %543 to float
  %545 = tail call nsz float @llvm.sqrt.f32(float %544)
  %546 = fmul nsz float %545, %542
  %547 = fmul nsz float %313, %546
  %548 = getelementptr inbounds nuw i8, ptr %.02854.i.i, i64 8
  store float %547, ptr %541, align 4, !tbaa !42
  %549 = add nuw nsw i32 %.02953.i.i, 2
  %550 = icmp slt i32 %549, %305
  br i1 %550, label %382, label %on2avc_decode_quads.exit.loopexit95.i, !llvm.loop !110

on2avc_decode_quads.exit.loopexit95.i:            ; preds = %534
  %.pre.i = load i32, ptr %33, align 4, !tbaa !93
  br label %on2avc_decode_quads.exit.i

on2avc_decode_quads.exit.i:                       ; preds = %372, %on2avc_decode_quads.exit.loopexit95.i, %377, %315, %.lr.ph.i52
  %551 = phi i32 [ %297, %.lr.ph.i52 ], [ %297, %315 ], [ %.pre.i, %on2avc_decode_quads.exit.loopexit95.i ], [ %297, %377 ], [ %297, %372 ]
  %552 = phi i32 [ %298, %.lr.ph.i52 ], [ %298, %315 ], [ %.pre.i, %on2avc_decode_quads.exit.loopexit95.i ], [ %298, %377 ], [ %298, %372 ]
  %.sroa.16.11 = phi i32 [ %.sroa.16.10, %.lr.ph.i52 ], [ %.sroa.16.10, %315 ], [ %.sroa.16.12, %on2avc_decode_quads.exit.loopexit95.i ], [ %.sroa.16.10, %377 ], [ %374, %372 ]
  %553 = phi i32 [ %299, %.lr.ph.i52 ], [ %299, %315 ], [ %.pre.i, %on2avc_decode_quads.exit.loopexit95.i ], [ %299, %377 ], [ %299, %372 ]
  %.pn.i = sext i32 %305 to i64
  %.2.i = getelementptr inbounds float, ptr %.190.i, i64 %.pn.i
  %554 = sext i32 %553 to i64
  %555 = icmp slt i64 %indvars.iv.next.i54, %554
  br i1 %555, label %.lr.ph.i52, label %._crit_edge.loopexit.i, !llvm.loop !111

._crit_edge.loopexit.i:                           ; preds = %on2avc_decode_quads.exit.i
  %.pre109.i = load i32, ptr %30, align 16, !tbaa !91
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i51
  %556 = phi i32 [ %551, %._crit_edge.loopexit.i ], [ %289, %.preheader.i51 ]
  %557 = phi i32 [ %.pre109.i, %._crit_edge.loopexit.i ], [ %290, %.preheader.i51 ]
  %558 = phi i32 [ %552, %._crit_edge.loopexit.i ], [ %291, %.preheader.i51 ]
  %.sroa.16.9 = phi i32 [ %.sroa.16.11, %._crit_edge.loopexit.i ], [ %.sroa.16.8, %.preheader.i51 ]
  %559 = phi i32 [ %.pre109.i, %._crit_edge.loopexit.i ], [ %292, %.preheader.i51 ]
  %560 = phi i32 [ %553, %._crit_edge.loopexit.i ], [ %293, %.preheader.i51 ]
  %561 = phi i32 [ %553, %._crit_edge.loopexit.i ], [ %294, %.preheader.i51 ]
  %.1.lcssa.i = phi ptr [ %.2.i, %._crit_edge.loopexit.i ], [ %.04694.i, %.preheader.i51 ]
  %562 = add nsw i32 %561, %.04793.i
  %563 = add nuw nsw i32 %.04992.i, 1
  %564 = icmp slt i32 %563, %559
  br i1 %564, label %.preheader.i51, label %.loopexit, !llvm.loop !112

.loopexit:                                        ; preds = %._crit_edge.i, %.loopexit79.i, %.preheader.lr.ph.i
  %565 = phi i32 [ %283, %.loopexit79.i ], [ %283, %.preheader.lr.ph.i ], [ %556, %._crit_edge.i ]
  %566 = phi i32 [ %284, %.loopexit79.i ], [ %284, %.preheader.lr.ph.i ], [ %557, %._crit_edge.i ]
  %567 = phi i32 [ %284, %.loopexit79.i ], [ %284, %.preheader.lr.ph.i ], [ %559, %._crit_edge.i ]
  %568 = phi i32 [ %285, %.loopexit79.i ], [ %283, %.preheader.lr.ph.i ], [ %558, %._crit_edge.i ]
  %.sroa.16.20.ph = phi i32 [ %.sroa.16.7, %.loopexit79.i ], [ %.sroa.16.7, %.preheader.lr.ph.i ], [ %.sroa.16.9, %._crit_edge.i ]
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %569 = load ptr, ptr %0, align 16, !tbaa !28
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 356
  %571 = load i32, ptr %570, align 4, !tbaa !27
  %572 = sext i32 %571 to i64
  %573 = icmp slt i64 %indvars.iv.next162, %572
  br i1 %573, label %115, label %._crit_edge134, !llvm.loop !114

._crit_edge134:                                   ; preds = %.loopexit
  %574 = icmp eq i32 %571, 2
  br i1 %574, label %575, label %on2avc_apply_ms.exit

575:                                              ; preds = %._crit_edge134
  %576 = load i32, ptr %63, align 8, !tbaa !96
  %.not47 = icmp ne i32 %576, 0
  %577 = icmp sgt i32 %566, 0
  %or.cond233 = select i1 %.not47, i1 %577, i1 false
  br i1 %or.cond233, label %.preheader.lr.ph.i59, label %on2avc_apply_ms.exit

.preheader.lr.ph.i59:                             ; preds = %575
  %578 = icmp sgt i32 %565, 0
  %579 = getelementptr inbounds nuw i8, ptr %0, i64 220
  br i1 %578, label %.preheader.us.preheader.i, label %on2avc_apply_ms.exit

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i59
  %580 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %581 = getelementptr inbounds nuw i8, ptr %0, i64 6368
  %582 = zext nneg i32 %565 to i64
  %583 = load ptr, ptr %27, align 16, !tbaa !89
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %indvars.iv65.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next66.i, %._crit_edge.us.i ]
  %.059.us.i = phi i32 [ 0, %.preheader.us.preheader.i ], [ %607, %._crit_edge.us.i ]
  %.03758.us.i = phi ptr [ %581, %.preheader.us.preheader.i ], [ %.3.us.i, %._crit_edge.us.i ]
  %.03857.us.i = phi ptr [ %580, %.preheader.us.preheader.i ], [ %.341.us.i, %._crit_edge.us.i ]
  %invariant.gep.i = getelementptr inbounds nuw i32, ptr %579, i64 %indvars.iv65.i
  br label %584

584:                                              ; preds = %.loopexit.us.i, %.preheader.us.i
  %indvars.iv.i60 = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i61, %.loopexit.us.i ]
  %.150.us.i = phi ptr [ %.03758.us.i, %.preheader.us.i ], [ %.3.us.i, %.loopexit.us.i ]
  %.13949.us.i = phi ptr [ %.03857.us.i, %.preheader.us.i ], [ %.341.us.i, %.loopexit.us.i ]
  %gep.i = getelementptr inbounds nuw i32, ptr %invariant.gep.i, i64 %indvars.iv.i60
  %585 = load i32, ptr %gep.i, align 4, !tbaa !37
  %.not.us.i = icmp eq i32 %585, 0
  %586 = getelementptr inbounds nuw i32, ptr %583, i64 %indvars.iv.i60
  br i1 %.not.us.i, label %599, label %587

587:                                              ; preds = %584
  %588 = load i32, ptr %586, align 4, !tbaa !37
  %589 = getelementptr inbounds nuw i8, ptr %586, i64 4
  %590 = load i32, ptr %589, align 4, !tbaa !37
  %591 = icmp slt i32 %588, %590
  br i1 %591, label %.lr.ph.us.i, label %.loopexit.us.i

.lr.ph.us.i:                                      ; preds = %587, %.lr.ph.us.i
  %.247.us.i = phi ptr [ %597, %.lr.ph.us.i ], [ %.150.us.i, %587 ]
  %.24046.us.i = phi ptr [ %595, %.lr.ph.us.i ], [ %.13949.us.i, %587 ]
  %.04345.us.i = phi i32 [ %598, %.lr.ph.us.i ], [ %588, %587 ]
  %592 = load float, ptr %.24046.us.i, align 4, !tbaa !42
  %593 = load float, ptr %.247.us.i, align 4, !tbaa !42
  %594 = fadd nsz float %592, %593
  %595 = getelementptr inbounds nuw i8, ptr %.24046.us.i, i64 4
  store float %594, ptr %.24046.us.i, align 4, !tbaa !42
  %596 = fsub nsz float %592, %593
  %597 = getelementptr inbounds nuw i8, ptr %.247.us.i, i64 4
  store float %596, ptr %.247.us.i, align 4, !tbaa !42
  %598 = add nsw i32 %.04345.us.i, 1
  %exitcond.not.i = icmp eq i32 %598, %590
  br i1 %exitcond.not.i, label %.loopexit.us.i, label %.lr.ph.us.i, !llvm.loop !115

599:                                              ; preds = %584
  %600 = getelementptr inbounds nuw i8, ptr %586, i64 4
  %601 = load i32, ptr %600, align 4, !tbaa !37
  %602 = load i32, ptr %586, align 4, !tbaa !37
  %603 = sub nsw i32 %601, %602
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds float, ptr %.13949.us.i, i64 %604
  %606 = getelementptr inbounds float, ptr %.150.us.i, i64 %604
  br label %.loopexit.us.i

.loopexit.us.i:                                   ; preds = %.lr.ph.us.i, %599, %587
  %.341.us.i = phi ptr [ %605, %599 ], [ %.13949.us.i, %587 ], [ %595, %.lr.ph.us.i ]
  %.3.us.i = phi ptr [ %606, %599 ], [ %.150.us.i, %587 ], [ %597, %.lr.ph.us.i ]
  %indvars.iv.next.i61 = add nuw nsw i64 %indvars.iv.i60, 1
  %exitcond64.not.i = icmp eq i64 %indvars.iv.next.i61, %582
  br i1 %exitcond64.not.i, label %._crit_edge.us.i, label %584, !llvm.loop !116

._crit_edge.us.i:                                 ; preds = %.loopexit.us.i
  %indvars.iv.next66.i = add nuw nsw i64 %indvars.iv65.i, %582
  %607 = add nuw nsw i32 %.059.us.i, 1
  %exitcond68.not.i = icmp eq i32 %607, %566
  br i1 %exitcond68.not.i, label %on2avc_apply_ms.exit, label %.preheader.us.i, !llvm.loop !117

on2avc_apply_ms.exit:                             ; preds = %._crit_edge.us.i, %on2avc_read_ms_info.exit, %.preheader.lr.ph.i59, %575, %._crit_edge134
  %608 = phi i32 [ 2, %.preheader.lr.ph.i59 ], [ 2, %575 ], [ %571, %._crit_edge134 ], [ %106, %on2avc_read_ms_info.exit ], [ %571, %._crit_edge.us.i ]
  %609 = load i32, ptr %16, align 8, !tbaa !85
  %610 = icmp slt i32 %609, 4
  %611 = icmp sgt i32 %608, 0
  br i1 %610, label %.preheader, label %714

.preheader:                                       ; preds = %on2avc_apply_ms.exit
  br i1 %611, label %.lr.ph137, label %on2avc_read_channel_data.exit

.lr.ph137:                                        ; preds = %.preheader
  %612 = getelementptr i8, ptr %3, i64 96
  %613 = sext i32 %4 to i64
  %614 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %615 = getelementptr inbounds nuw i8, ptr %0, i64 10464
  %616 = getelementptr inbounds nuw i8, ptr %0, i64 26848
  %617 = getelementptr inbounds nuw i8, ptr %0, i64 18656
  %618 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %619 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %620 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %621 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %622 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %623 = getelementptr inbounds nuw i8, ptr %0, i64 30944
  %624 = getelementptr inbounds nuw i8, ptr %0, i64 35040
  %625 = getelementptr inbounds nuw i8, ptr %0, i64 27104
  %626 = getelementptr inbounds nuw i8, ptr %0, i64 27360
  %627 = getelementptr inbounds nuw i8, ptr %0, i64 27616
  %628 = getelementptr inbounds nuw i8, ptr %0, i64 27872
  %629 = getelementptr inbounds nuw i8, ptr %0, i64 28128
  %630 = getelementptr inbounds nuw i8, ptr %0, i64 28384
  %631 = getelementptr inbounds nuw i8, ptr %0, i64 28640
  %632 = getelementptr inbounds nuw i8, ptr %0, i64 28896
  %633 = getelementptr inbounds nuw i8, ptr %0, i64 30688
  %634 = getelementptr inbounds nuw i8, ptr %0, i64 18912
  %635 = getelementptr inbounds nuw i8, ptr %0, i64 29152
  %636 = getelementptr inbounds nuw i8, ptr %0, i64 29408
  %637 = getelementptr inbounds nuw i8, ptr %0, i64 29664
  %638 = getelementptr inbounds nuw i8, ptr %0, i64 29920
  %639 = getelementptr inbounds nuw i8, ptr %0, i64 30176
  %640 = getelementptr inbounds nuw i8, ptr %0, i64 30432
  br label %641

641:                                              ; preds = %.lr.ph137, %on2avc_reconstruct_channel.exit
  %indvars.iv164 = phi i64 [ 0, %.lr.ph137 ], [ %indvars.iv.next165, %on2avc_reconstruct_channel.exit ]
  %.val = load ptr, ptr %612, align 8, !tbaa !118
  %642 = getelementptr inbounds nuw ptr, ptr %.val, i64 %indvars.iv164
  %643 = load ptr, ptr %642, align 8, !tbaa !119
  %644 = getelementptr inbounds float, ptr %643, i64 %613
  %645 = getelementptr inbounds nuw [1024 x float], ptr %614, i64 %indvars.iv164
  %646 = getelementptr inbounds nuw [1024 x float], ptr %615, i64 %indvars.iv164
  %647 = load i32, ptr %16, align 8, !tbaa !85
  switch i32 %647, label %.loopexit.i65 [
    i32 2, label %648
    i32 1, label %648
    i32 0, label %648
    i32 3, label %.preheader.i62
  ]

648:                                              ; preds = %641, %641, %641
  %649 = load ptr, ptr %620, align 8, !tbaa !120
  %650 = load ptr, ptr %621, align 16, !tbaa !121
  tail call void %649(ptr noundef %650, ptr noundef nonnull %616, ptr noundef nonnull %645, i64 noundef 4) #11
  br label %.loopexit.i65

.preheader.i62:                                   ; preds = %641, %.preheader.i62
  %indvars.iv.i63 = phi i64 [ %indvars.iv.next.i64, %.preheader.i62 ], [ 0, %641 ]
  %651 = load ptr, ptr %618, align 8, !tbaa !122
  %652 = load ptr, ptr %619, align 16, !tbaa !123
  %653 = getelementptr inbounds nuw float, ptr %616, i64 %indvars.iv.i63
  %654 = getelementptr inbounds nuw float, ptr %645, i64 %indvars.iv.i63
  tail call void %651(ptr noundef %652, ptr noundef nonnull %653, ptr noundef nonnull %654, i64 noundef 4) #11
  %indvars.iv.next.i64 = add nuw nsw i64 %indvars.iv.i63, 128
  %655 = icmp samesign ult i64 %indvars.iv.i63, 896
  br i1 %655, label %.preheader.i62, label %.loopexit.i65, !llvm.loop !124

.loopexit.i65:                                    ; preds = %.preheader.i62, %648, %641
  %656 = load i32, ptr %18, align 4, !tbaa !86
  %switch.i = icmp ult i32 %656, 2
  br i1 %switch.i, label %657, label %663

657:                                              ; preds = %.loopexit.i65
  %658 = load i32, ptr %16, align 8, !tbaa !85
  switch i32 %658, label %663 [
    i32 0, label %659
    i32 2, label %659
  ]

659:                                              ; preds = %657, %657
  %660 = load ptr, ptr %622, align 8, !tbaa !50
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 40
  %662 = load ptr, ptr %661, align 8, !tbaa !125
  tail call void %662(ptr noundef %644, ptr noundef nonnull %646, ptr noundef nonnull %616, ptr noundef nonnull %623, i32 noundef 512) #11
  br label %690

663:                                              ; preds = %657, %.loopexit.i65
  %664 = getelementptr inbounds nuw i8, ptr %644, i64 1792
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1792) %644, ptr noundef nonnull align 4 dereferenceable(1792) %646, i64 1792, i1 false)
  %665 = load i32, ptr %16, align 8, !tbaa !85
  %666 = icmp eq i32 %665, 3
  %667 = load ptr, ptr %622, align 8, !tbaa !50
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 40
  %669 = load ptr, ptr %668, align 8, !tbaa !125
  %670 = getelementptr inbounds nuw i8, ptr %646, i64 1792
  tail call void %669(ptr noundef nonnull %664, ptr noundef nonnull %670, ptr noundef nonnull %616, ptr noundef nonnull %624, i32 noundef 64) #11
  br i1 %666, label %671, label %688

671:                                              ; preds = %663
  %672 = load ptr, ptr %622, align 8, !tbaa !50
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 40
  %674 = load ptr, ptr %673, align 8, !tbaa !125
  %675 = getelementptr inbounds nuw i8, ptr %644, i64 2304
  tail call void %674(ptr noundef nonnull %675, ptr noundef nonnull %625, ptr noundef nonnull %626, ptr noundef nonnull %624, i32 noundef 64) #11
  %676 = load ptr, ptr %622, align 8, !tbaa !50
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 40
  %678 = load ptr, ptr %677, align 8, !tbaa !125
  %679 = getelementptr inbounds nuw i8, ptr %644, i64 2816
  tail call void %678(ptr noundef nonnull %679, ptr noundef nonnull %627, ptr noundef nonnull %628, ptr noundef nonnull %624, i32 noundef 64) #11
  %680 = load ptr, ptr %622, align 8, !tbaa !50
  %681 = getelementptr inbounds nuw i8, ptr %680, i64 40
  %682 = load ptr, ptr %681, align 8, !tbaa !125
  %683 = getelementptr inbounds nuw i8, ptr %644, i64 3328
  tail call void %682(ptr noundef nonnull %683, ptr noundef nonnull %629, ptr noundef nonnull %630, ptr noundef nonnull %624, i32 noundef 64) #11
  %684 = load ptr, ptr %622, align 8, !tbaa !50
  %685 = getelementptr inbounds nuw i8, ptr %684, i64 40
  %686 = load ptr, ptr %685, align 8, !tbaa !125
  tail call void %686(ptr noundef nonnull %617, ptr noundef nonnull %631, ptr noundef nonnull %632, ptr noundef nonnull %624, i32 noundef 64) #11
  %687 = getelementptr inbounds nuw i8, ptr %644, i64 3840
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(256) %687, ptr noundef nonnull align 4 dereferenceable(256) %617, i64 256, i1 false)
  br label %690

688:                                              ; preds = %663
  %689 = getelementptr inbounds nuw i8, ptr %644, i64 2304
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1792) %689, ptr noundef nonnull align 4 dereferenceable(1792) %625, i64 1792, i1 false)
  br label %690

690:                                              ; preds = %688, %671, %659
  %691 = load i32, ptr %16, align 8, !tbaa !85
  switch i32 %691, label %on2avc_reconstruct_channel.exit [
    i32 3, label %692
    i32 2, label %706
    i32 1, label %708
    i32 0, label %708
  ]

692:                                              ; preds = %690
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(256) %646, ptr noundef nonnull align 4 dereferenceable(256) %634, i64 256, i1 false)
  %693 = load ptr, ptr %622, align 8, !tbaa !50
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 40
  %695 = load ptr, ptr %694, align 8, !tbaa !125
  %696 = getelementptr inbounds nuw i8, ptr %646, i64 256
  tail call void %695(ptr noundef nonnull %696, ptr noundef nonnull %635, ptr noundef nonnull %636, ptr noundef nonnull %624, i32 noundef 64) #11
  %697 = load ptr, ptr %622, align 8, !tbaa !50
  %698 = getelementptr inbounds nuw i8, ptr %697, i64 40
  %699 = load ptr, ptr %698, align 8, !tbaa !125
  %700 = getelementptr inbounds nuw i8, ptr %646, i64 768
  tail call void %699(ptr noundef nonnull %700, ptr noundef nonnull %637, ptr noundef nonnull %638, ptr noundef nonnull %624, i32 noundef 64) #11
  %701 = load ptr, ptr %622, align 8, !tbaa !50
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 40
  %703 = load ptr, ptr %702, align 8, !tbaa !125
  %704 = getelementptr inbounds nuw i8, ptr %646, i64 1280
  tail call void %703(ptr noundef nonnull %704, ptr noundef nonnull %639, ptr noundef nonnull %640, ptr noundef nonnull %624, i32 noundef 64) #11
  %705 = getelementptr inbounds nuw i8, ptr %646, i64 1792
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(256) %705, ptr noundef nonnull align 4 dereferenceable(256) %633, i64 256, i1 false)
  br label %on2avc_reconstruct_channel.exit

706:                                              ; preds = %690
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1792) %646, ptr noundef nonnull align 4 dereferenceable(1792) %632, i64 1792, i1 false)
  %707 = getelementptr inbounds nuw i8, ptr %646, i64 1792
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(256) %707, ptr noundef nonnull align 4 dereferenceable(256) %633, i64 256, i1 false)
  br label %on2avc_reconstruct_channel.exit

708:                                              ; preds = %690, %690
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(2048) %646, ptr noundef nonnull align 4 dereferenceable(2048) %632, i64 2048, i1 false)
  br label %on2avc_reconstruct_channel.exit

on2avc_reconstruct_channel.exit:                  ; preds = %690, %692, %706, %708
  %indvars.iv.next165 = add nuw nsw i64 %indvars.iv164, 1
  %709 = load ptr, ptr %0, align 16, !tbaa !28
  %710 = getelementptr inbounds nuw i8, ptr %709, i64 356
  %711 = load i32, ptr %710, align 4, !tbaa !27
  %712 = sext i32 %711 to i64
  %713 = icmp slt i64 %indvars.iv.next165, %712
  br i1 %713, label %641, label %on2avc_read_channel_data.exit, !llvm.loop !127

714:                                              ; preds = %on2avc_apply_ms.exit
  br i1 %611, label %.lr.ph.i67, label %on2avc_read_channel_data.exit

.lr.ph.i67:                                       ; preds = %714
  %715 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %716 = sext i32 %4 to i64
  %717 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %718 = getelementptr inbounds nuw i8, ptr %0, i64 10464
  %719 = getelementptr inbounds nuw i8, ptr %0, i64 26848
  %720 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %721 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %722 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %723 = getelementptr inbounds nuw i8, ptr %0, i64 28896
  %724 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %725 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %726 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %727 = getelementptr inbounds nuw i8, ptr %0, i64 35040
  %728 = getelementptr inbounds nuw i8, ptr %0, i64 27104
  %729 = getelementptr inbounds nuw i8, ptr %0, i64 30688
  br label %730

730:                                              ; preds = %.loopexit.i71, %.lr.ph.i67
  %indvars.iv80.i = phi i64 [ 0, %.lr.ph.i67 ], [ %indvars.iv.next81.i, %.loopexit.i71 ]
  %731 = load ptr, ptr %715, align 8, !tbaa !118
  %732 = getelementptr inbounds nuw ptr, ptr %731, i64 %indvars.iv80.i
  %733 = load ptr, ptr %732, align 8, !tbaa !119
  %734 = getelementptr inbounds float, ptr %733, i64 %716
  %735 = getelementptr inbounds nuw [1024 x float], ptr %717, i64 %indvars.iv80.i
  %736 = getelementptr inbounds nuw [1024 x float], ptr %718, i64 %indvars.iv80.i
  %737 = getelementptr inbounds nuw i8, ptr %734, i64 1792
  %738 = load i32, ptr %16, align 8, !tbaa !85
  switch i32 %738, label %.loopexit.i71 [
    i32 7, label %739
    i32 4, label %742
    i32 5, label %744
    i32 6, label %756
  ]

739:                                              ; preds = %730
  %740 = load ptr, ptr %724, align 8, !tbaa !120
  %741 = load ptr, ptr %725, align 16, !tbaa !121
  tail call void %740(ptr noundef %741, ptr noundef nonnull %719, ptr noundef nonnull %735, i64 noundef 4) #11
  br label %.loopexit.i71

742:                                              ; preds = %730
  %743 = load ptr, ptr %722, align 16, !tbaa !48
  tail call void %743(ptr noundef nonnull %0, ptr noundef nonnull %719, ptr noundef nonnull %735, i32 noundef 1024) #11
  br label %.loopexit.i71

744:                                              ; preds = %730
  %745 = load ptr, ptr %722, align 16, !tbaa !48
  tail call void %745(ptr noundef nonnull %0, ptr noundef nonnull %719, ptr noundef nonnull %735, i32 noundef 512) #11
  %746 = load ptr, ptr %720, align 16, !tbaa !128
  %747 = load ptr, ptr %721, align 8, !tbaa !129
  %748 = getelementptr inbounds nuw i8, ptr %735, i64 2048
  tail call void %746(ptr noundef %747, ptr noundef nonnull %723, ptr noundef nonnull %748, i64 noundef 4) #11
  br label %749

749:                                              ; preds = %749, %744
  %indvars.iv76.i = phi i64 [ 0, %744 ], [ %indvars.iv.next77.i, %749 ]
  %750 = sub nuw nsw i64 1023, %indvars.iv76.i
  %751 = getelementptr inbounds nuw float, ptr %719, i64 %750
  %752 = load float, ptr %751, align 4, !tbaa !42
  %753 = getelementptr inbounds nuw float, ptr %719, i64 %indvars.iv76.i
  %754 = getelementptr inbounds nuw i8, ptr %753, i64 2048
  %755 = load float, ptr %754, align 4, !tbaa !42
  store float %755, ptr %751, align 4, !tbaa !42
  store float %752, ptr %754, align 4, !tbaa !42
  %indvars.iv.next77.i = add nuw nsw i64 %indvars.iv76.i, 1
  %exitcond79.not.i = icmp eq i64 %indvars.iv.next77.i, 256
  br i1 %exitcond79.not.i, label %.loopexit.i71, label %749, !llvm.loop !130

756:                                              ; preds = %730
  %757 = load ptr, ptr %720, align 16, !tbaa !128
  %758 = load ptr, ptr %721, align 8, !tbaa !129
  tail call void %757(ptr noundef %758, ptr noundef nonnull %719, ptr noundef nonnull %735, i64 noundef 4) #11
  br label %759

759:                                              ; preds = %759, %756
  %indvars.iv.i68 = phi i64 [ 0, %756 ], [ %indvars.iv.next.i69, %759 ]
  %760 = sub nuw nsw i64 511, %indvars.iv.i68
  %761 = getelementptr inbounds nuw float, ptr %719, i64 %760
  %762 = load float, ptr %761, align 4, !tbaa !42
  %763 = getelementptr inbounds nuw float, ptr %719, i64 %indvars.iv.i68
  %764 = load float, ptr %763, align 4, !tbaa !42
  store float %764, ptr %761, align 4, !tbaa !42
  store float %762, ptr %763, align 4, !tbaa !42
  %indvars.iv.next.i69 = add nuw nsw i64 %indvars.iv.i68, 1
  %exitcond.not.i70 = icmp eq i64 %indvars.iv.next.i69, 256
  br i1 %exitcond.not.i70, label %765, label %759, !llvm.loop !131

765:                                              ; preds = %759
  %766 = load ptr, ptr %722, align 16, !tbaa !48
  %767 = getelementptr inbounds nuw i8, ptr %735, i64 2048
  tail call void %766(ptr noundef nonnull %0, ptr noundef nonnull %723, ptr noundef nonnull %767, i32 noundef 512) #11
  br label %.loopexit.i71

.loopexit.i71:                                    ; preds = %749, %765, %742, %739, %730
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1792) %734, ptr noundef nonnull align 4 dereferenceable(1792) %736, i64 1792, i1 false)
  %768 = load ptr, ptr %726, align 8, !tbaa !50
  %769 = getelementptr inbounds nuw i8, ptr %768, i64 40
  %770 = load ptr, ptr %769, align 8, !tbaa !125
  %771 = getelementptr inbounds nuw i8, ptr %736, i64 1792
  tail call void %770(ptr noundef nonnull %737, ptr noundef nonnull %771, ptr noundef nonnull %719, ptr noundef nonnull %727, i32 noundef 64) #11
  %772 = getelementptr inbounds nuw i8, ptr %734, i64 2304
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1792) %772, ptr noundef nonnull align 4 dereferenceable(1792) %728, i64 1792, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1792) %736, ptr noundef nonnull align 4 dereferenceable(1792) %723, i64 1792, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(256) %771, ptr noundef nonnull align 4 dereferenceable(256) %729, i64 256, i1 false)
  %indvars.iv.next81.i = add nuw nsw i64 %indvars.iv80.i, 1
  %773 = load ptr, ptr %0, align 16, !tbaa !28
  %774 = getelementptr inbounds nuw i8, ptr %773, i64 356
  %775 = load i32, ptr %774, align 4, !tbaa !27
  %776 = sext i32 %775 to i64
  %777 = icmp slt i64 %indvars.iv.next81.i, %776
  br i1 %777, label %730, label %on2avc_read_channel_data.exit, !llvm.loop !132

on2avc_read_channel_data.exit:                    ; preds = %.loopexit.i71, %on2avc_reconstruct_channel.exit, %.preheader, %714, %on2avc_decode_band_scales.exit.i, %on2avc_decode_band_types.exit.i, %5, %13
  %.044 = phi i32 [ -1094995529, %13 ], [ -1094995529, %5 ], [ -1094995529, %on2avc_decode_band_types.exit.i ], [ -1094995529, %on2avc_decode_band_scales.exit.i ], [ 0, %714 ], [ 0, %.preheader ], [ 0, %on2avc_reconstruct_channel.exit ], [ 0, %.loopexit.i71 ]
  ret i32 %.044
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #4

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #8

declare void @av_tx_uninit(ptr noundef) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold nounwind optsize uwtable
define internal fastcc void @on2avc_free_vlcs(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  tail call void @ff_vlc_free(ptr noundef nonnull %2) #11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  br label %4

4:                                                ; preds = %1, %4
  %indvars.iv = phi i64 [ 1, %1 ], [ %indvars.iv.next, %4 ]
  %5 = getelementptr inbounds nuw %struct.VLC, ptr %3, i64 %indvars.iv
  tail call void @ff_vlc_free(ptr noundef nonnull %5) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %6, label %4, !llvm.loop !133

6:                                                ; preds = %4
  ret void
}

declare void @ff_vlc_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #10

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !7, i64 32}
!5 = !{!"AVCodecContext", !6, i64 0, !10, i64 8, !10, i64 12, !11, i64 16, !10, i64 24, !10, i64 28, !7, i64 32, !12, i64 40, !7, i64 48, !13, i64 56, !10, i64 64, !10, i64 68, !14, i64 72, !10, i64 80, !15, i64 84, !15, i64 92, !15, i64 100, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !15, i64 128, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !7, i64 184, !7, i64 192, !10, i64 200, !16, i64 204, !16, i64 208, !16, i64 212, !16, i64 216, !16, i64 220, !16, i64 224, !16, i64 228, !16, i64 232, !16, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !17, i64 288, !17, i64 296, !17, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !10, i64 332, !10, i64 336, !10, i64 340, !10, i64 344, !10, i64 348, !18, i64 352, !10, i64 376, !10, i64 380, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !10, i64 400, !10, i64 404, !7, i64 408, !10, i64 416, !10, i64 420, !10, i64 424, !16, i64 428, !16, i64 432, !10, i64 436, !10, i64 440, !10, i64 444, !10, i64 448, !10, i64 452, !19, i64 456, !13, i64 464, !13, i64 472, !16, i64 480, !16, i64 484, !10, i64 488, !10, i64 492, !14, i64 496, !14, i64 504, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !10, i64 528, !20, i64 536, !7, i64 544, !21, i64 552, !21, i64 560, !10, i64 568, !10, i64 572, !8, i64 576, !10, i64 640, !10, i64 644, !10, i64 648, !10, i64 652, !10, i64 656, !10, i64 660, !10, i64 664, !7, i64 672, !7, i64 680, !10, i64 688, !10, i64 692, !10, i64 696, !10, i64 700, !10, i64 704, !10, i64 708, !10, i64 712, !10, i64 716, !10, i64 720, !10, i64 724, !22, i64 728, !14, i64 736, !10, i64 744, !10, i64 748, !14, i64 752, !14, i64 760, !14, i64 768, !23, i64 776, !10, i64 784, !10, i64 788, !13, i64 792, !10, i64 800, !10, i64 804, !13, i64 808, !7, i64 816, !13, i64 824, !24, i64 832, !10, i64 840, !25, i64 848, !10, i64 856}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!12 = !{!"p1 _ZTS15AVCodecInternal", !7, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!"p1 omnipotent char", !7, i64 0}
!15 = !{!"AVRational", !10, i64 0, !10, i64 4}
!16 = !{!"float", !8, i64 0}
!17 = !{!"p1 short", !7, i64 0}
!18 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!19 = !{!"p1 _ZTS10RcOverride", !7, i64 0}
!20 = !{!"p1 _ZTS9AVHWAccel", !7, i64 0}
!21 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!22 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!23 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!24 = !{!"p1 int", !7, i64 0}
!25 = !{!"p2 _ZTS15AVFrameSideData", !26, i64 0}
!26 = !{!"any p2 pointer", !7, i64 0}
!27 = !{!5, !10, i64 356}
!28 = !{!29, !30, i64 0}
!29 = !{!"On2AVCContext", !30, i64 0, !31, i64 8, !32, i64 16, !32, i64 24, !32, i64 32, !32, i64 40, !32, i64 48, !32, i64 56, !32, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !10, i64 136, !33, i64 144, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !24, i64 176, !8, i64 184, !10, i64 216, !8, i64 220, !10, i64 668, !8, i64 672, !8, i64 784, !10, i64 896, !8, i64 900, !34, i64 1352, !8, i64 1376, !8, i64 1760, !8, i64 2272, !8, i64 10464, !8, i64 18656, !8, i64 26848, !8, i64 30944, !8, i64 35040}
!30 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!31 = !{!"p1 _ZTS17AVFloatDSPContext", !7, i64 0}
!32 = !{!"p1 _ZTS11AVTXContext", !7, i64 0}
!33 = !{!"p1 _ZTS10On2AVCMode", !7, i64 0}
!34 = !{!"VLC", !10, i64 0, !35, i64 8, !10, i64 16, !10, i64 20}
!35 = !{!"p1 _ZTS7VLCElem", !7, i64 0}
!36 = !{!5, !10, i64 348}
!37 = !{!10, !10, i64 0}
!38 = !{!8, !8, i64 0}
!39 = !{!7, !7, i64 0}
!40 = !{!5, !10, i64 28}
!41 = !{!29, !10, i64 136}
!42 = !{!16, !16, i64 0}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = distinct !{!45, !44}
!46 = !{!5, !10, i64 344}
!47 = !{!29, !33, i64 144}
!48 = !{!29, !7, i64 128}
!49 = !{!5, !10, i64 64}
!50 = !{!29, !31, i64 8}
!51 = distinct !{!51, !44}
!52 = !{!53, !14, i64 24}
!53 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!54 = !{!53, !10, i64 32}
!55 = !{!56, !10, i64 112}
!56 = !{!"AVFrame", !8, i64 0, !8, i64 64, !57, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !58, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !59, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!57 = !{!"p2 omnipotent char", !26, i64 0}
!58 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!59 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!60 = distinct !{!60, !44}
!61 = distinct !{!61, !44}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 double", !7, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"double", !8, i64 0}
!66 = distinct !{!66, !44}
!67 = distinct !{!67, !44}
!68 = distinct !{!68, !44}
!69 = distinct !{!69, !44}
!70 = distinct !{!70, !44}
!71 = distinct !{!71, !44}
!72 = distinct !{!72, !44}
!73 = distinct !{!73, !44}
!74 = !{!29, !7, i64 96}
!75 = !{!29, !32, i64 40}
!76 = !{!29, !7, i64 112}
!77 = !{!29, !32, i64 56}
!78 = !{!29, !7, i64 104}
!79 = !{!29, !32, i64 48}
!80 = !{!29, !7, i64 120}
!81 = !{!29, !32, i64 64}
!82 = distinct !{!82, !44}
!83 = distinct !{!83, !44}
!84 = distinct !{!84, !44}
!85 = !{!29, !10, i64 152}
!86 = !{!29, !10, i64 156}
!87 = !{!88, !24, i64 8}
!88 = !{!"On2AVCMode", !10, i64 0, !10, i64 4, !24, i64 8}
!89 = !{!29, !24, i64 176}
!90 = !{!88, !10, i64 0}
!91 = !{!29, !10, i64 160}
!92 = !{!88, !10, i64 4}
!93 = !{!29, !10, i64 164}
!94 = !{!29, !10, i64 668}
!95 = distinct !{!95, !44}
!96 = !{!29, !10, i64 216}
!97 = distinct !{!97, !44}
!98 = distinct !{!98, !44}
!99 = distinct !{!99, !44}
!100 = distinct !{!100, !44}
!101 = distinct !{!101, !44}
!102 = distinct !{!102, !44}
!103 = !{!29, !35, i64 1360}
!104 = distinct !{!104, !44}
!105 = distinct !{!105, !44}
!106 = !{!34, !35, i64 8}
!107 = distinct !{!107, !44}
!108 = distinct !{!108, !44}
!109 = distinct !{!109, !44}
!110 = distinct !{!110, !44}
!111 = distinct !{!111, !44}
!112 = distinct !{!112, !44, !113}
!113 = !{!"llvm.loop.unswitch.partial.disable"}
!114 = distinct !{!114, !44}
!115 = distinct !{!115, !44}
!116 = distinct !{!116, !44}
!117 = distinct !{!117, !44}
!118 = !{!56, !57, i64 96}
!119 = !{!14, !14, i64 0}
!120 = !{!29, !7, i64 72}
!121 = !{!29, !32, i64 16}
!122 = !{!29, !7, i64 88}
!123 = !{!29, !32, i64 32}
!124 = distinct !{!124, !44}
!125 = !{!126, !7, i64 40}
!126 = !{!"AVFloatDSPContext", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88}
!127 = distinct !{!127, !44}
!128 = !{!29, !7, i64 80}
!129 = !{!29, !32, i64 24}
!130 = distinct !{!130, !44}
!131 = distinct !{!131, !44}
!132 = distinct !{!132, !44}
!133 = distinct !{!133, !44}

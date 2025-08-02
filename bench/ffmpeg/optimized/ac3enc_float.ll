; ModuleID = 'bench/ffmpeg/original/ac3enc_float.ll'
source_filename = "bench/ffmpeg/original/ac3enc_float.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVClass = type { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.FFCodecDefault = type { ptr, ptr }
%union.anon.2 = type { ptr }
%struct.AC3Block = type { [7 x ptr], [7 x ptr], [7 x ptr], [7 x ptr], [7 x ptr], [7 x ptr], [7 x ptr], [7 x ptr], [7 x ptr], [7 x ptr], i8, i32, [4 x i8], i32, i32, [7 x i8], i32, [7 x i8], [7 x i8], i32, i32, [7 x i32] }

@.str = private unnamed_addr constant [4 x i8] c"ac3\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"ATSC A/52A (AC-3)\00", align 1
@ff_ac3_sample_rate_tab = external constant [0 x i32], align 4
@.compoundliteral = internal constant [2 x i32] [i32 8, i32 -1], align 4
@ff_ac3enc_class = external constant %struct.AVClass, align 8
@ff_ac3_ch_layouts = external constant [19 x %struct.AVChannelLayout], align 16
@ff_ac3_enc_defaults = external constant [0 x %struct.FFCodecDefault], align 8
@ff_ac3_encoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon.2, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, i32 86019, i32 1048578, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr @ff_ac3_sample_rate_tab, ptr @.compoundliteral, ptr @ff_ac3enc_class, ptr null, ptr null, ptr @ff_ac3_ch_layouts }, i8 2, i8 0, i8 0, i8 96, i32 8944, ptr null, ptr null, ptr @ff_ac3_enc_defaults, ptr @ff_ac3_float_encode_init, %union.anon.2 { ptr @ff_ac3_encode_frame }, ptr @ff_ac3_encode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@ff_ac3_rematrix_band_tab = external local_unnamed_addr constant [5 x i8], align 1

; Function Attrs: cold nounwind optsize uwtable
define i32 @ff_ac3_float_encode_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 5856
  store ptr @encode_frame, ptr %4, align 16, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load i32, ptr %5, align 8, !tbaa !38
  %7 = and i32 %6, 8388608
  %8 = tail call ptr @avpriv_float_dsp_alloc(i32 noundef %7) #8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store ptr %8, ptr %9, align 16, !tbaa !39
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %15, label %10

10:                                               ; preds = %1
  %11 = tail call fastcc i32 @ac3_float_mdct_init(ptr noundef nonnull %3) #9
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @ff_ac3_encode_init(ptr noundef nonnull %0) #8
  br label %15

15:                                               ; preds = %10, %1, %13
  %.0 = phi i32 [ %14, %13 ], [ -12, %1 ], [ %11, %10 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @encode_frame(ptr noundef %0, ptr noundef readonly captures(none) %1) #2 {
  %3 = alloca [4 x float], align 16
  %4 = alloca [6 x [7 x [16 x float]]], align 16
  %5 = alloca [6 x [7 x [16 x i32]]], align 16
  %6 = alloca [6 x [7 x [16 x float]]], align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 5004
  %8 = load i32, ptr %7, align 4, !tbaa !40
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph.i, label %apply_mdct.exit

.lr.ph.i:                                         ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 5272
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 5032
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 6896
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 5872
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 7920
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4964
  br label %20

20:                                               ; preds = %42, %.lr.ph.i
  %indvars.iv35.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next36.i, %42 ]
  %21 = getelementptr inbounds nuw [6 x ptr], ptr %10, i64 0, i64 %indvars.iv35.i
  %22 = load ptr, ptr %21, align 8, !tbaa !41
  %23 = load ptr, ptr %11, align 8, !tbaa !42
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %indvars.iv35.i
  %25 = load i8, ptr %24, align 1, !tbaa !43
  %26 = zext i8 %25 to i64
  %27 = getelementptr inbounds nuw ptr, ptr %1, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !41
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %invariant.gep.i = getelementptr inbounds nuw [7 x ptr], ptr %12, i64 0, i64 %indvars.iv.next36.i
  br label %29

29:                                               ; preds = %29, %20
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %29 ], [ 0, %20 ]
  %.032.i = phi ptr [ %38, %29 ], [ %28, %20 ]
  %.030.i = phi ptr [ %.032.i, %29 ], [ %22, %20 ]
  %30 = load ptr, ptr %14, align 16, !tbaa !39
  %31 = load ptr, ptr %30, align 8, !tbaa !44
  tail call void %31(ptr noundef nonnull %13, ptr noundef %.030.i, ptr noundef nonnull %15, i32 noundef 256) #8
  %32 = load ptr, ptr %14, align 16, !tbaa !39
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %34 = load ptr, ptr %33, align 8, !tbaa !46
  tail call void %34(ptr noundef nonnull %16, ptr noundef %.032.i, ptr noundef nonnull %15, i32 noundef 256) #8
  %35 = load ptr, ptr %17, align 16, !tbaa !47
  %36 = load ptr, ptr %18, align 8, !tbaa !48
  %gep.i = getelementptr inbounds nuw [6 x %struct.AC3Block], ptr %invariant.gep.i, i64 0, i64 %indvars.iv.i
  %37 = load ptr, ptr %gep.i, align 8, !tbaa !49
  tail call void %35(ptr noundef %36, ptr noundef %37, ptr noundef nonnull %13, i64 noundef 4) #8
  %38 = getelementptr inbounds nuw i8, ptr %.032.i, i64 1024
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %39 = load i32, ptr %19, align 4, !tbaa !50
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %indvars.iv.next.i, %40
  br i1 %41, label %29, label %42, !llvm.loop !51

42:                                               ; preds = %29
  %43 = load ptr, ptr %21, align 8, !tbaa !41
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1024) %43, ptr noundef nonnull align 4 dereferenceable(1024) %.032.i, i64 1024, i1 false)
  %44 = load i32, ptr %7, align 4, !tbaa !40
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %indvars.iv.next36.i, %45
  br i1 %46, label %20, label %apply_mdct.exit, !llvm.loop !53

apply_mdct.exit:                                  ; preds = %42, %2
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 5108
  %48 = load i32, ptr %47, align 4, !tbaa !54
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 5104
  store i32 %48, ptr %49, align 16, !tbaa !55
  tail call void @ff_ac3_compute_coupling_strategy(ptr noundef nonnull %0) #8
  %50 = load i32, ptr %49, align 16, !tbaa !55
  %.not = icmp eq i32 %50, 0
  br i1 %.not, label %381, label %51

51:                                               ; preds = %apply_mdct.exit
  call void @llvm.lifetime.start.p0(i64 2688, ptr nonnull %4) #8
  call void @llvm.lifetime.start.p0(i64 2688, ptr nonnull %5) #8
  call void @llvm.lifetime.start.p0(i64 2688, ptr nonnull %6) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2688) %6, i8 0, i64 2688, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2688) %4, i8 0, i64 2688, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2688) %5, i8 0, i64 2688, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 5072
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 5112
  %54 = load i32, ptr %53, align 8, !tbaa !56
  %.fr488.i = freeze i32 %54
  %55 = mul i32 %.fr488.i, 12
  %56 = and i32 %55, -32
  %57 = add i32 %56, 32
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 4964
  %59 = load i32, ptr %58, align 4, !tbaa !50
  %60 = icmp sgt i32 %59, 0
  %.pre604.i = load i32, ptr %52, align 16, !tbaa !57
  br i1 %60, label %.lr.ph.i11, label %._crit_edge367.i

.lr.ph.i11:                                       ; preds = %51
  %61 = add nsw i32 %.pre604.i, -1
  %62 = add nsw i32 %61, %57
  %63 = tail call i32 @llvm.smin.i32(i32 %62, i32 256)
  %64 = sub nsw i32 %63, %57
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %66 = sext i32 %64 to i64
  %67 = sext i32 %57 to i64
  %68 = shl nsw i64 %67, 2
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 5000
  %70 = icmp sgt i32 %.fr488.i, -1
  %71 = getelementptr i8, ptr %0, i64 136
  %smax.i = tail call i32 @llvm.smax.i32(i32 %57, i32 1)
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  br label %72

72:                                               ; preds = %93, %.lr.ph.i11
  %73 = phi i32 [ %59, %.lr.ph.i11 ], [ %94, %93 ]
  %indvars.iv510.i = phi i64 [ 0, %.lr.ph.i11 ], [ %indvars.iv.next511.i, %93 ]
  %74 = getelementptr inbounds nuw [6 x %struct.AC3Block], ptr %65, i64 0, i64 %indvars.iv510.i
  %75 = load ptr, ptr %74, align 8, !tbaa !49
  %76 = getelementptr inbounds float, ptr %75, i64 %66
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 576
  %78 = load i32, ptr %77, align 8, !tbaa !58
  %.not330.i = icmp eq i32 %78, 0
  br i1 %.not330.i, label %93, label %79

79:                                               ; preds = %72
  tail call void @llvm.memset.p0.i64(ptr align 4 %76, i8 0, i64 %68, i1 false)
  %80 = load i32, ptr %69, align 8, !tbaa !60
  %.not331362.i = icmp slt i32 %80, 1
  br i1 %.not331362.i, label %._crit_edge.i, label %.lr.ph364.i

.lr.ph364.i:                                      ; preds = %79
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 580
  br i1 %70, label %.lr.ph364.split.us.preheader.i, label %._crit_edge.i

.lr.ph364.split.us.preheader.i:                   ; preds = %.lr.ph364.i
  %82 = add nuw i32 %80, 1
  %wide.trip.count508.i = zext i32 %82 to i64
  br label %.lr.ph364.split.us.i

.lr.ph364.split.us.i:                             ; preds = %..loopexit355_crit_edge.us.i, %.lr.ph364.split.us.preheader.i
  %indvars.iv505.i = phi i64 [ 1, %.lr.ph364.split.us.preheader.i ], [ %indvars.iv.next506.i, %..loopexit355_crit_edge.us.i ]
  %83 = getelementptr inbounds nuw [7 x ptr], ptr %74, i64 0, i64 %indvars.iv505.i
  %84 = load ptr, ptr %83, align 8, !tbaa !49
  %85 = getelementptr inbounds float, ptr %84, i64 %66
  %86 = getelementptr inbounds nuw [7 x i8], ptr %81, i64 0, i64 %indvars.iv505.i
  %87 = load i8, ptr %86, align 1, !tbaa !43
  %.not332.us.i = icmp eq i8 %87, 0
  br i1 %.not332.us.i, label %..loopexit355_crit_edge.us.i, label %.preheader354.us.i

.preheader354.us.i:                               ; preds = %.lr.ph364.split.us.i, %.preheader354.us.i
  %indvars.iv.i12 = phi i64 [ %indvars.iv.next.i13, %.preheader354.us.i ], [ 0, %.lr.ph364.split.us.i ]
  %88 = getelementptr inbounds nuw float, ptr %85, i64 %indvars.iv.i12
  %89 = load float, ptr %88, align 4, !tbaa !61
  %90 = getelementptr inbounds nuw float, ptr %76, i64 %indvars.iv.i12
  %91 = load float, ptr %90, align 4, !tbaa !61
  %92 = fadd nsz float %89, %91
  store float %92, ptr %90, align 4, !tbaa !61
  %indvars.iv.next.i13 = add nuw nsw i64 %indvars.iv.i12, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i13, %wide.trip.count.i
  br i1 %exitcond.not.i, label %..loopexit355_crit_edge.us.i, label %.preheader354.us.i, !llvm.loop !62

..loopexit355_crit_edge.us.i:                     ; preds = %.preheader354.us.i, %.lr.ph364.split.us.i
  %indvars.iv.next506.i = add nuw nsw i64 %indvars.iv505.i, 1
  %exitcond509.not.i = icmp eq i64 %indvars.iv.next506.i, %wide.trip.count508.i
  br i1 %exitcond509.not.i, label %._crit_edge.i, label %.lr.ph364.split.us.i, !llvm.loop !63

._crit_edge.i:                                    ; preds = %..loopexit355_crit_edge.us.i, %.lr.ph364.i, %79
  %.val.i = load ptr, ptr %71, align 8, !tbaa !65
  tail call void %.val.i(ptr noundef %76, ptr noundef %76, i32 noundef range(i32 0, -31) %57, float noundef 0xBFEFFFFFE0000000, float noundef 0x3FEFFFFFE0000000) #8
  %.pre.i = load i32, ptr %58, align 4, !tbaa !50
  br label %93

93:                                               ; preds = %._crit_edge.i, %72
  %94 = phi i32 [ %73, %72 ], [ %.pre.i, %._crit_edge.i ]
  %indvars.iv.next511.i = add nuw nsw i64 %indvars.iv510.i, 1
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %indvars.iv.next511.i, %95
  br i1 %96, label %72, label %._crit_edge367.loopexit.i, !llvm.loop !66

._crit_edge367.loopexit.i:                        ; preds = %93
  %.pre603.i = load i32, ptr %52, align 16, !tbaa !57
  br label %._crit_edge367.i

._crit_edge367.i:                                 ; preds = %._crit_edge367.loopexit.i, %51
  %97 = phi i32 [ %.pre604.i, %51 ], [ %.pre603.i, %._crit_edge367.loopexit.i ]
  %98 = phi i32 [ %59, %51 ], [ %94, %._crit_edge367.loopexit.i ]
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 5100
  %100 = load i32, ptr %99, align 4, !tbaa !67
  %101 = icmp slt i32 %97, %100
  br i1 %101, label %.lr.ph396.i, label %.preheader351.i

.lr.ph396.i:                                      ; preds = %._crit_edge367.i
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 5120
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 5000
  %104 = load i32, ptr %103, align 8, !tbaa !60
  %.not326382.i = icmp slt i32 %104, 0
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  br i1 %.not326382.i, label %.preheader351.i, label %.lr.ph396.split.i

.lr.ph396.split.i:                                ; preds = %.lr.ph396.i
  %106 = icmp sgt i32 %98, 0
  br i1 %106, label %.preheader353.lr.ph.us.preheader.i, label %.preheader341.i

.preheader353.lr.ph.us.preheader.i:               ; preds = %.lr.ph396.split.i
  %107 = add nuw i32 %104, 1
  %smax529.i = tail call i32 @llvm.smax.i32(i32 %107, i32 1)
  %wide.trip.count530.i = zext nneg i32 %smax529.i to i64
  %wide.trip.count524.i = zext nneg i32 %98 to i64
  br label %.preheader353.lr.ph.us.i

.preheader353.lr.ph.us.i:                         ; preds = %._crit_edge384.split.us.us.i, %.preheader353.lr.ph.us.preheader.i
  %indvars.iv532.i = phi i64 [ 0, %.preheader353.lr.ph.us.preheader.i ], [ %indvars.iv.next533.i, %._crit_edge384.split.us.us.i ]
  %.1295392.us398.i = phi i32 [ %97, %.preheader353.lr.ph.us.preheader.i ], [ %127, %._crit_edge384.split.us.us.i ]
  %108 = getelementptr inbounds nuw [18 x i8], ptr %102, i64 0, i64 %indvars.iv532.i
  %109 = load i8, ptr %108, align 1, !tbaa !43
  %.fr.i = freeze i8 %109
  %invariant.gep381.us399.i = getelementptr inbounds nuw [16 x float], ptr %6, i64 0, i64 %indvars.iv532.i
  %.not489.i = icmp eq i8 %.fr.i, 0
  %110 = sext i32 %.1295392.us398.i to i64
  %wide.trip.count519.i = zext i8 %.fr.i to i64
  br label %.preheader353.us.us.i

.preheader353.us.us.i:                            ; preds = %._crit_edge374.us.us.i, %.preheader353.lr.ph.us.i
  %indvars.iv526.i = phi i64 [ %indvars.iv.next527.i, %._crit_edge374.us.us.i ], [ 0, %.preheader353.lr.ph.us.i ]
  %.not328.us.us.i = icmp eq i64 %indvars.iv526.i, 0
  %gep.us.us.i = getelementptr inbounds nuw [7 x [16 x float]], ptr %invariant.gep381.us399.i, i64 0, i64 %indvars.iv526.i
  br i1 %.not489.i, label %._crit_edge374.us.us.i, label %.lr.ph373.split.us.us.us.i

._crit_edge374.us.us.i:                           ; preds = %125, %.preheader353.us.us.i
  %indvars.iv.next527.i = add nuw nsw i64 %indvars.iv526.i, 1
  %exitcond531.i = icmp eq i64 %indvars.iv.next527.i, %wide.trip.count530.i
  br i1 %exitcond531.i, label %._crit_edge384.split.us.us.i, label %.preheader353.us.us.i, !llvm.loop !68

.lr.ph373.split.us.us.us.i:                       ; preds = %.preheader353.us.us.i, %125
  %indvars.iv521.i = phi i64 [ %indvars.iv.next522.i, %125 ], [ 0, %.preheader353.us.us.i ]
  %111 = getelementptr inbounds nuw [6 x %struct.AC3Block], ptr %105, i64 0, i64 %indvars.iv521.i
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 576
  %113 = load i32, ptr %112, align 8, !tbaa !58
  %.not327.us.us.us.i = icmp eq i32 %113, 0
  br i1 %.not327.us.us.us.i, label %125, label %114

114:                                              ; preds = %.lr.ph373.split.us.us.us.i
  br i1 %.not328.us.us.i, label %.lr.ph370.us.us.us.i, label %115

115:                                              ; preds = %114
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 580
  %117 = getelementptr inbounds nuw [7 x i8], ptr %116, i64 0, i64 %indvars.iv526.i
  %118 = load i8, ptr %117, align 1, !tbaa !43
  %.not329.us.us.us.i = icmp eq i8 %118, 0
  br i1 %.not329.us.us.us.i, label %125, label %.lr.ph370.us.us.us.i

.lr.ph370.us.us.us.i:                             ; preds = %115, %114
  %119 = getelementptr inbounds nuw [7 x ptr], ptr %111, i64 0, i64 %indvars.iv526.i
  %120 = load ptr, ptr %119, align 8, !tbaa !49
  %gep376.us.us.us.i = getelementptr inbounds nuw [6 x [7 x [16 x float]]], ptr %gep.us.us.i, i64 0, i64 %indvars.iv521.i
  %.promoted.us.us.us.i = load float, ptr %gep376.us.us.us.i, align 4, !tbaa !61
  %invariant.gep.i9 = getelementptr float, ptr %120, i64 %110
  br label %121

121:                                              ; preds = %121, %.lr.ph370.us.us.us.i
  %indvars.iv516.i = phi i64 [ %indvars.iv.next517.i, %121 ], [ 0, %.lr.ph370.us.us.us.i ]
  %122 = phi float [ %124, %121 ], [ %.promoted.us.us.us.i, %.lr.ph370.us.us.us.i ]
  %gep.i10 = getelementptr float, ptr %invariant.gep.i9, i64 %indvars.iv516.i
  %123 = load float, ptr %gep.i10, align 4, !tbaa !61
  %124 = tail call nsz float @llvm.fmuladd.f32(float %123, float %123, float %122)
  %indvars.iv.next517.i = add nuw nsw i64 %indvars.iv516.i, 1
  %exitcond520.not.i = icmp eq i64 %indvars.iv.next517.i, %wide.trip.count519.i
  br i1 %exitcond520.not.i, label %..loopexit352_crit_edge.us.us.us.i, label %121, !llvm.loop !69

125:                                              ; preds = %..loopexit352_crit_edge.us.us.us.i, %115, %.lr.ph373.split.us.us.us.i
  %indvars.iv.next522.i = add nuw nsw i64 %indvars.iv521.i, 1
  %exitcond525.not.i = icmp eq i64 %indvars.iv.next522.i, %wide.trip.count524.i
  br i1 %exitcond525.not.i, label %._crit_edge374.us.us.i, label %.lr.ph373.split.us.us.us.i, !llvm.loop !70

..loopexit352_crit_edge.us.us.us.i:               ; preds = %121
  store float %124, ptr %gep376.us.us.us.i, align 4, !tbaa !61
  br label %125

._crit_edge384.split.us.us.i:                     ; preds = %._crit_edge374.us.us.i
  %126 = zext i8 %.fr.i to i32
  %127 = add nsw i32 %.1295392.us398.i, %126
  %indvars.iv.next533.i = add nuw nsw i64 %indvars.iv532.i, 1
  %128 = icmp slt i32 %127, %100
  br i1 %128, label %.preheader353.lr.ph.us.i, label %.preheader351.i, !llvm.loop !71

.preheader351.i:                                  ; preds = %._crit_edge384.split.us.us.i, %.lr.ph396.i, %._crit_edge367.i
  %129 = icmp sgt i32 %98, 0
  br i1 %129, label %.lr.ph406.i, label %.preheader341.i

.lr.ph406.i:                                      ; preds = %.preheader351.i
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 5000
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 5116
  %wide.trip.count551.i = zext nneg i32 %98 to i64
  br label %133

133:                                              ; preds = %.loopexit350.i, %.lr.ph406.i
  %indvars.iv548.i = phi i64 [ 0, %.lr.ph406.i ], [ %indvars.iv.next549.i, %.loopexit350.i ]
  %134 = getelementptr inbounds nuw [6 x %struct.AC3Block], ptr %130, i64 0, i64 %indvars.iv548.i
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 576
  %136 = load i32, ptr %135, align 8, !tbaa !58
  %.not323.i = icmp eq i32 %136, 0
  br i1 %.not323.i, label %.loopexit350.i, label %.preheader349.i

.preheader349.i:                                  ; preds = %133
  %137 = load i32, ptr %131, align 8, !tbaa !60
  %.not324402.i = icmp slt i32 %137, 1
  br i1 %.not324402.i, label %.loopexit350.i, label %.lr.ph404.i

.lr.ph404.i:                                      ; preds = %.preheader349.i
  %138 = getelementptr inbounds nuw i8, ptr %134, i64 580
  %139 = getelementptr inbounds nuw [6 x [7 x [16 x float]]], ptr %6, i64 0, i64 %indvars.iv548.i
  %140 = getelementptr inbounds nuw [7 x [16 x float]], ptr %4, i64 %indvars.iv548.i
  %141 = add nuw i32 %137, 1
  %wide.trip.count546.i = zext i32 %141 to i64
  br label %142

142:                                              ; preds = %.loopexit348.i, %.lr.ph404.i
  %indvars.iv543.i = phi i64 [ 1, %.lr.ph404.i ], [ %indvars.iv.next544.i, %.loopexit348.i ]
  %143 = getelementptr inbounds nuw [7 x i8], ptr %138, i64 0, i64 %indvars.iv543.i
  %144 = load i8, ptr %143, align 1, !tbaa !43
  %.not325.i = icmp eq i8 %144, 0
  br i1 %.not325.i, label %.loopexit348.i, label %.preheader347.i

.preheader347.i:                                  ; preds = %142
  %145 = load i32, ptr %132, align 4, !tbaa !72
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %.lr.ph401.i, label %.loopexit348.i

.lr.ph401.i:                                      ; preds = %.preheader347.i
  %147 = getelementptr inbounds nuw [7 x [16 x float]], ptr %139, i64 0, i64 %indvars.iv543.i
  %148 = getelementptr inbounds nuw [7 x [16 x float]], ptr %140, i64 0, i64 %indvars.iv543.i
  %wide.trip.count541.i = zext nneg i32 %145 to i64
  br label %149

149:                                              ; preds = %calc_cpl_coord.exit.i, %.lr.ph401.i
  %indvars.iv538.i = phi i64 [ 0, %.lr.ph401.i ], [ %indvars.iv.next539.i, %calc_cpl_coord.exit.i ]
  %150 = getelementptr inbounds nuw [16 x float], ptr %139, i64 0, i64 %indvars.iv538.i
  %151 = load float, ptr %150, align 4, !tbaa !61
  %152 = fcmp nsz ogt float %151, 0.000000e+00
  br i1 %152, label %153, label %calc_cpl_coord.exit.i

153:                                              ; preds = %149
  %154 = getelementptr inbounds nuw [16 x float], ptr %147, i64 0, i64 %indvars.iv538.i
  %155 = load float, ptr %154, align 4, !tbaa !61
  %156 = fdiv nsz float %155, %151
  %157 = tail call nsz float @llvm.sqrt.f32(float %156)
  %158 = fmul nsz float %157, 1.250000e-01
  %159 = fpext nsz float %158 to double
  br label %calc_cpl_coord.exit.i

calc_cpl_coord.exit.i:                            ; preds = %153, %149
  %.0.i333.i = phi double [ %159, %153 ], [ 1.250000e-01, %149 ]
  %160 = fcmp nsz ogt double %.0.i333.i, 0x3FEFFFFFE0000000
  %161 = select nsz i1 %160, double 0x3FEFFFFFE0000000, double %.0.i333.i
  %162 = fptrunc nsz double %161 to float
  %163 = getelementptr inbounds nuw [16 x float], ptr %148, i64 0, i64 %indvars.iv538.i
  store float %162, ptr %163, align 4, !tbaa !61
  %indvars.iv.next539.i = add nuw nsw i64 %indvars.iv538.i, 1
  %exitcond542.not.i = icmp eq i64 %indvars.iv.next539.i, %wide.trip.count541.i
  br i1 %exitcond542.not.i, label %.loopexit348.i, label %149, !llvm.loop !73

.loopexit348.i:                                   ; preds = %calc_cpl_coord.exit.i, %.preheader347.i, %142
  %indvars.iv.next544.i = add nuw nsw i64 %indvars.iv543.i, 1
  %exitcond547.not.i = icmp eq i64 %indvars.iv.next544.i, %wide.trip.count546.i
  br i1 %exitcond547.not.i, label %.loopexit350.i, label %142, !llvm.loop !74

.loopexit350.i:                                   ; preds = %.loopexit348.i, %.preheader349.i, %133
  %indvars.iv.next549.i = add nuw nsw i64 %indvars.iv548.i, 1
  %exitcond552.not.i = icmp eq i64 %indvars.iv.next549.i, %wide.trip.count551.i
  br i1 %exitcond552.not.i, label %.preheader346.i, label %133, !llvm.loop !75

.preheader341.i:                                  ; preds = %.loopexit343.i, %.preheader351.i, %.lr.ph396.split.i
  %164 = phi i32 [ %98, %.preheader351.i ], [ %98, %.lr.ph396.split.i ], [ %281, %.loopexit343.i ]
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 5116
  %166 = load i32, ptr %165, align 4, !tbaa !72
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %.preheader340.lr.ph.i, label %.preheader337.i

.preheader340.lr.ph.i:                            ; preds = %.preheader341.i
  %168 = icmp sgt i32 %164, 0
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 5000
  br i1 %168, label %.preheader340.us.preheader.i, label %._crit_edge487.i

.preheader340.us.preheader.i:                     ; preds = %.preheader340.lr.ph.i
  %171 = zext nneg i32 %164 to i64
  %wide.trip.count584.i = zext nneg i32 %166 to i64
  br label %.preheader340.us.i

.preheader340.us.i:                               ; preds = %._crit_edge447.us.i, %.preheader340.us.preheader.i
  %indvars.iv581.i = phi i64 [ 0, %.preheader340.us.preheader.i ], [ %indvars.iv.next582.i, %._crit_edge447.us.i ]
  %.0296451.us.i = phi i32 [ undef, %.preheader340.us.preheader.i ], [ %.2298.us.i, %._crit_edge447.us.i ]
  %invariant.gep449.us.i = getelementptr [16 x float], ptr %4, i64 0, i64 %indvars.iv581.i
  %invariant.gep619.i = getelementptr [16 x float], ptr %6, i64 0, i64 %indvars.iv581.i
  br label %172

172:                                              ; preds = %.loopexit339.us.i, %.preheader340.us.i
  %.4445.us.i = phi i32 [ 0, %.preheader340.us.i ], [ %.5.us.i, %.loopexit339.us.i ]
  %.1297444.us.i = phi i32 [ %.0296451.us.i, %.preheader340.us.i ], [ %.2298.us.i, %.loopexit339.us.i ]
  %173 = sext i32 %.4445.us.i to i64
  %174 = getelementptr inbounds [6 x %struct.AC3Block], ptr %169, i64 0, i64 %173
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 576
  %176 = load i32, ptr %175, align 8, !tbaa !58
  %.not311.us.i = icmp eq i32 %176, 0
  br i1 %.not311.us.i, label %191, label %.preheader338.us.i

.lr.ph439.split.us465.i:                          ; preds = %.lr.ph439.split.us465.preheader.i, %190
  %indvars.iv567.i = phi i64 [ 1, %.lr.ph439.split.us465.preheader.i ], [ %indvars.iv.next568.i, %190 ]
  %.3299437.us454.i = phi i32 [ %.1297444.us.i, %.lr.ph439.split.us465.preheader.i ], [ %.4300.us461.i, %190 ]
  %177 = getelementptr inbounds nuw [7 x i8], ptr %195, i64 0, i64 %indvars.iv567.i
  %178 = load i8, ptr %177, align 1, !tbaa !43
  %.not313.us455.i = icmp eq i8 %178, 0
  br i1 %.not313.us455.i, label %190, label %.critedge.us456.i

.critedge.us456.i:                                ; preds = %.lr.ph439.split.us465.i
  %179 = load float, ptr %gep620.i, align 4, !tbaa !61
  %180 = fcmp nsz ogt float %179, 0.000000e+00
  br i1 %180, label %181, label %calc_cpl_coord.exit335.us458.i

181:                                              ; preds = %.critedge.us456.i
  %gep.us457.i = getelementptr inbounds nuw [7 x [16 x float]], ptr %gep620.i, i64 0, i64 %indvars.iv567.i
  %182 = load float, ptr %gep.us457.i, align 4, !tbaa !61
  %183 = fdiv nsz float %182, %179
  %184 = tail call nsz float @llvm.sqrt.f32(float %183)
  %185 = fmul nsz float %184, 1.250000e-01
  %186 = fpext nsz float %185 to double
  br label %calc_cpl_coord.exit335.us458.i

calc_cpl_coord.exit335.us458.i:                   ; preds = %181, %.critedge.us456.i
  %.0.i334.us459.i = phi double [ %186, %181 ], [ 1.250000e-01, %.critedge.us456.i ]
  %187 = fcmp nsz ogt double %.0.i334.us459.i, 0x3FEFFFFFE0000000
  %188 = select nsz i1 %187, double 0x3FEFFFFFE0000000, double %.0.i334.us459.i
  %189 = fptrunc nsz double %188 to float
  %gep442.us460.i = getelementptr inbounds nuw [7 x [16 x float]], ptr %gep450.us.i, i64 0, i64 %indvars.iv567.i
  store float %189, ptr %gep442.us460.i, align 4, !tbaa !61
  br label %190

190:                                              ; preds = %calc_cpl_coord.exit335.us458.i, %.lr.ph439.split.us465.i
  %.4300.us461.i = phi i32 [ %.5301423.us.i, %calc_cpl_coord.exit335.us458.i ], [ %.3299437.us454.i, %.lr.ph439.split.us465.i ]
  %indvars.iv.next568.i = add nuw nsw i64 %indvars.iv567.i, 1
  %exitcond571.not.i = icmp eq i64 %indvars.iv.next568.i, %wide.trip.count570.i
  br i1 %exitcond571.not.i, label %.loopexit339.us.i, label %.lr.ph439.split.us465.i, !llvm.loop !76

191:                                              ; preds = %172
  %192 = add nsw i32 %.4445.us.i, 1
  br label %.loopexit339.us.i, !llvm.loop !77

.loopexit339.us.i:                                ; preds = %190, %234, %.preheader338.us.i, %191
  %.2298.us.i = phi i32 [ %.1297444.us.i, %191 ], [ %.1297444.us.i, %.preheader338.us.i ], [ %.4300.us.us.i, %234 ], [ %.4300.us461.i, %190 ]
  %.5.us.i = phi i32 [ %192, %191 ], [ %.1297444.us.i, %.preheader338.us.i ], [ %.4300.us.us.i, %234 ], [ %.4300.us461.i, %190 ]
  %193 = icmp slt i32 %.5.us.i, %164
  br i1 %193, label %172, label %._crit_edge447.us.i

.preheader338.us.i:                               ; preds = %172
  %194 = load i32, ptr %170, align 8, !tbaa !60
  %.not312436.us.i = icmp slt i32 %194, 1
  br i1 %.not312436.us.i, label %.loopexit339.us.i, label %.lr.ph439.us.i

.lr.ph439.us.i:                                   ; preds = %.preheader338.us.i
  %195 = getelementptr inbounds nuw i8, ptr %174, i64 580
  %gep620.i = getelementptr [6 x [7 x [16 x float]]], ptr %invariant.gep619.i, i64 0, i64 %173
  %.5301423.us.i = add nsw i32 %.4445.us.i, 1
  %196 = icmp slt i32 %.5301423.us.i, %164
  %gep450.us.i = getelementptr [7 x [16 x float]], ptr %invariant.gep449.us.i, i64 %173
  %.fr443.us.i = freeze i1 %196
  br i1 %.fr443.us.i, label %.lr.ph439.split.us.us.preheader.i, label %.lr.ph439.split.us465.preheader.i

.lr.ph439.split.us465.preheader.i:                ; preds = %.lr.ph439.us.i
  %197 = add nuw i32 %194, 1
  %wide.trip.count570.i = zext i32 %197 to i64
  br label %.lr.ph439.split.us465.i

.lr.ph439.split.us.us.preheader.i:                ; preds = %.lr.ph439.us.i
  %198 = sext i32 %.5301423.us.i to i64
  %199 = add i32 %.4445.us.i, 2
  %smax574.i = tail call i32 @llvm.smax.i32(i32 %164, i32 %199)
  %200 = add nuw i32 %194, 1
  %wide.trip.count579.i = zext i32 %200 to i64
  br label %.lr.ph439.split.us.us.i

.lr.ph439.split.us.us.i:                          ; preds = %234, %.lr.ph439.split.us.us.preheader.i
  %indvars.iv576.i = phi i64 [ 1, %.lr.ph439.split.us.us.preheader.i ], [ %indvars.iv.next577.i, %234 ]
  %.3299437.us.us.i = phi i32 [ %.1297444.us.i, %.lr.ph439.split.us.us.preheader.i ], [ %.4300.us.us.i, %234 ]
  %201 = getelementptr inbounds nuw [7 x i8], ptr %195, i64 0, i64 %indvars.iv576.i
  %202 = load i8, ptr %201, align 1, !tbaa !43
  %.not313.us.us.i = icmp eq i8 %202, 0
  br i1 %.not313.us.us.i, label %234, label %.lr.ph428.us.us.i

.lr.ph428.us.us.i:                                ; preds = %.lr.ph439.split.us.us.i
  %203 = load float, ptr %gep620.i, align 4, !tbaa !61
  %gep.us.us466.i = getelementptr inbounds nuw [7 x [16 x float]], ptr %gep620.i, i64 0, i64 %indvars.iv576.i
  %204 = load float, ptr %gep.us.us466.i, align 4, !tbaa !61
  br label %205

205:                                              ; preds = %232, %.lr.ph428.us.us.i
  %indvars.iv572.i = phi i64 [ %indvars.iv.next573.i, %232 ], [ %198, %.lr.ph428.us.us.i ]
  %.0290425.us.us.i = phi float [ %.1291.us.us.i, %232 ], [ %203, %.lr.ph428.us.us.i ]
  %.0292424.us.us.i = phi float [ %.1293.us.us.i, %232 ], [ %204, %.lr.ph428.us.us.i ]
  %206 = getelementptr inbounds [6 x %struct.AC3Block], ptr %169, i64 0, i64 %indvars.iv572.i
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 592
  %208 = getelementptr inbounds nuw [7 x i8], ptr %207, i64 0, i64 %indvars.iv576.i
  %209 = load i8, ptr %208, align 1, !tbaa !43
  %.not314.us.us.i = icmp eq i8 %209, 0
  br i1 %.not314.us.us.i, label %220, label %.critedge.us.us.split.loop.exit.i

.critedge.us.us.split.loop.exit.i:                ; preds = %205
  %210 = trunc nsw i64 %indvars.iv572.i to i32
  br label %.critedge.us.us.i

.critedge.us.us.i:                                ; preds = %232, %.critedge.us.us.split.loop.exit.i
  %.0292.lcssa.us.us.i = phi float [ %.0292424.us.us.i, %.critedge.us.us.split.loop.exit.i ], [ %.1293.us.us.i, %232 ]
  %.0290.lcssa.us.us.i = phi float [ %.0290425.us.us.i, %.critedge.us.us.split.loop.exit.i ], [ %.1291.us.us.i, %232 ]
  %.5301.lcssa.us.us.i = phi i32 [ %210, %.critedge.us.us.split.loop.exit.i ], [ %smax574.i, %232 ]
  %211 = fcmp nsz ogt float %.0290.lcssa.us.us.i, 0.000000e+00
  br i1 %211, label %212, label %calc_cpl_coord.exit335.us.us.i

212:                                              ; preds = %.critedge.us.us.i
  %213 = fdiv nsz float %.0292.lcssa.us.us.i, %.0290.lcssa.us.us.i
  %214 = tail call nsz float @llvm.sqrt.f32(float %213)
  %215 = fmul nsz float %214, 1.250000e-01
  %216 = fpext nsz float %215 to double
  br label %calc_cpl_coord.exit335.us.us.i

calc_cpl_coord.exit335.us.us.i:                   ; preds = %212, %.critedge.us.us.i
  %.0.i334.us.us.i = phi double [ %216, %212 ], [ 1.250000e-01, %.critedge.us.us.i ]
  %217 = fcmp nsz ogt double %.0.i334.us.us.i, 0x3FEFFFFFE0000000
  %218 = select nsz i1 %217, double 0x3FEFFFFFE0000000, double %.0.i334.us.us.i
  %219 = fptrunc nsz double %218 to float
  %gep442.us.us.i = getelementptr inbounds nuw [7 x [16 x float]], ptr %gep450.us.i, i64 0, i64 %indvars.iv576.i
  store float %219, ptr %gep442.us.us.i, align 4, !tbaa !61
  br label %234

220:                                              ; preds = %205
  %221 = getelementptr inbounds nuw i8, ptr %206, i64 576
  %222 = load i32, ptr %221, align 8, !tbaa !58
  %.not315.us.us.i = icmp eq i32 %222, 0
  br i1 %.not315.us.us.i, label %232, label %223

223:                                              ; preds = %220
  %224 = getelementptr inbounds [6 x [7 x [16 x float]]], ptr %6, i64 0, i64 %indvars.iv572.i
  %225 = getelementptr inbounds nuw [16 x float], ptr %224, i64 0, i64 %indvars.iv581.i
  %226 = load float, ptr %225, align 4, !tbaa !61
  %227 = fadd nsz float %.0290425.us.us.i, %226
  %228 = getelementptr inbounds nuw [7 x [16 x float]], ptr %224, i64 0, i64 %indvars.iv576.i
  %229 = getelementptr inbounds nuw [16 x float], ptr %228, i64 0, i64 %indvars.iv581.i
  %230 = load float, ptr %229, align 4, !tbaa !61
  %231 = fadd nsz float %.0292424.us.us.i, %230
  br label %232

232:                                              ; preds = %223, %220
  %.1293.us.us.i = phi nsz float [ %231, %223 ], [ %.0292424.us.us.i, %220 ]
  %.1291.us.us.i = phi nsz float [ %227, %223 ], [ %.0290425.us.us.i, %220 ]
  %indvars.iv.next573.i = add nsw i64 %indvars.iv572.i, 1
  %233 = icmp slt i64 %indvars.iv.next573.i, %171
  br i1 %233, label %205, label %.critedge.us.us.i, !llvm.loop !78

234:                                              ; preds = %calc_cpl_coord.exit335.us.us.i, %.lr.ph439.split.us.us.i
  %.4300.us.us.i = phi i32 [ %.5301.lcssa.us.us.i, %calc_cpl_coord.exit335.us.us.i ], [ %.3299437.us.us.i, %.lr.ph439.split.us.us.i ]
  %indvars.iv.next577.i = add nuw nsw i64 %indvars.iv576.i, 1
  %exitcond580.not.i = icmp eq i64 %indvars.iv.next577.i, %wide.trip.count579.i
  br i1 %exitcond580.not.i, label %.loopexit339.us.i, label %.lr.ph439.split.us.us.i, !llvm.loop !79

._crit_edge447.us.i:                              ; preds = %.loopexit339.us.i
  %indvars.iv.next582.i = add nuw nsw i64 %indvars.iv581.i, 1
  %exitcond585.not.i = icmp eq i64 %indvars.iv.next582.i, %wide.trip.count584.i
  br i1 %exitcond585.not.i, label %.preheader337.i, label %.preheader340.us.i, !llvm.loop !80

.preheader346.i:                                  ; preds = %.loopexit350.i, %.loopexit343.i
  %indvars.iv564.i = phi i64 [ %indvars.iv.next565.i, %.loopexit343.i ], [ 0, %.loopexit350.i ]
  %235 = getelementptr inbounds nuw [6 x %struct.AC3Block], ptr %130, i64 0, i64 %indvars.iv564.i
  %236 = add nsw i64 %indvars.iv564.i, -1
  %237 = getelementptr inbounds [6 x %struct.AC3Block], ptr %130, i64 0, i64 %236
  %238 = getelementptr inbounds nuw i8, ptr %235, i64 592
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %238, i8 0, i64 7, i1 false)
  %239 = getelementptr inbounds nuw i8, ptr %235, i64 576
  %240 = load i32, ptr %239, align 8, !tbaa !58
  %.not317.i = icmp eq i32 %240, 0
  br i1 %.not317.i, label %.loopexit343.i, label %241

241:                                              ; preds = %.preheader346.i
  %.not316.i = icmp eq i64 %indvars.iv564.i, 0
  br i1 %.not316.i, label %._crit_edge605.i, label %242

._crit_edge605.i:                                 ; preds = %241
  %.pre606.i = load i32, ptr %131, align 8, !tbaa !60
  br label %249

242:                                              ; preds = %241
  %243 = getelementptr inbounds nuw i8, ptr %237, i64 576
  %244 = load i32, ptr %243, align 8, !tbaa !58
  %.not318.i = icmp eq i32 %244, 0
  %.pre607.i = load i32, ptr %131, align 8, !tbaa !60
  br i1 %.not318.i, label %249, label %.preheader344.i

.preheader344.i:                                  ; preds = %242
  %.not319413.i = icmp slt i32 %.pre607.i, 1
  br i1 %.not319413.i, label %.loopexit343.i, label %.lr.ph415.i

.lr.ph415.i:                                      ; preds = %.preheader344.i
  %245 = getelementptr inbounds nuw i8, ptr %235, i64 580
  %246 = getelementptr inbounds nuw i8, ptr %237, i64 580
  %247 = getelementptr [7 x [16 x float]], ptr %4, i64 %indvars.iv564.i
  %248 = getelementptr i8, ptr %247, i64 -448
  br label %254

249:                                              ; preds = %242, %._crit_edge605.i
  %250 = phi i32 [ %.pre606.i, %._crit_edge605.i ], [ %.pre607.i, %242 ]
  %.not322416.i = icmp slt i32 %250, 1
  br i1 %.not322416.i, label %.loopexit343.i, label %.lr.ph419.i

.lr.ph419.i:                                      ; preds = %249, %.lr.ph419.i
  %indvars.iv561.i = phi i64 [ %indvars.iv.next562.i, %.lr.ph419.i ], [ 1, %249 ]
  %251 = getelementptr inbounds nuw [7 x i8], ptr %238, i64 0, i64 %indvars.iv561.i
  store i8 1, ptr %251, align 1, !tbaa !43
  %indvars.iv.next562.i = add nuw nsw i64 %indvars.iv561.i, 1
  %252 = load i32, ptr %131, align 8, !tbaa !60
  %253 = sext i32 %252 to i64
  %.not322.not.i = icmp slt i64 %indvars.iv561.i, %253
  br i1 %.not322.not.i, label %.lr.ph419.i, label %.loopexit343.i, !llvm.loop !81

254:                                              ; preds = %278, %.lr.ph415.i
  %255 = phi i32 [ %.pre607.i, %.lr.ph415.i ], [ %279, %278 ]
  %indvars.iv558.i = phi i64 [ 1, %.lr.ph415.i ], [ %indvars.iv.next559.i, %278 ]
  %256 = getelementptr inbounds nuw [7 x i8], ptr %245, i64 0, i64 %indvars.iv558.i
  %257 = load i8, ptr %256, align 1, !tbaa !43
  %.not320.i = icmp eq i8 %257, 0
  br i1 %.not320.i, label %278, label %258

258:                                              ; preds = %254
  %259 = getelementptr inbounds nuw [7 x i8], ptr %246, i64 0, i64 %indvars.iv558.i
  %260 = load i8, ptr %259, align 1, !tbaa !43
  %.not321.i = icmp eq i8 %260, 0
  br i1 %.not321.i, label %.sink.split.i, label %.preheader342.i

.preheader342.i:                                  ; preds = %258
  %261 = load i32, ptr %132, align 4, !tbaa !72
  %262 = icmp sgt i32 %261, 0
  br i1 %262, label %.lr.ph409.i, label %._crit_edge410.i

.lr.ph409.i:                                      ; preds = %.preheader342.i
  %263 = getelementptr inbounds nuw [7 x [16 x float]], ptr %248, i64 0, i64 %indvars.iv558.i
  %264 = getelementptr inbounds nuw [7 x [16 x float]], ptr %247, i64 0, i64 %indvars.iv558.i
  %wide.trip.count556.i = zext nneg i32 %261 to i64
  br label %265

265:                                              ; preds = %265, %.lr.ph409.i
  %indvars.iv553.i = phi i64 [ 0, %.lr.ph409.i ], [ %indvars.iv.next554.i, %265 ]
  %.0302407.i = phi float [ 0.000000e+00, %.lr.ph409.i ], [ %272, %265 ]
  %266 = getelementptr inbounds nuw [16 x float], ptr %263, i64 0, i64 %indvars.iv553.i
  %267 = load float, ptr %266, align 4, !tbaa !61
  %268 = getelementptr inbounds nuw [16 x float], ptr %264, i64 0, i64 %indvars.iv553.i
  %269 = load float, ptr %268, align 4, !tbaa !61
  %270 = fsub nsz float %267, %269
  %271 = tail call nsz float @llvm.fabs.f32(float %270)
  %272 = fadd nsz float %.0302407.i, %271
  %indvars.iv.next554.i = add nuw nsw i64 %indvars.iv553.i, 1
  %exitcond557.not.i = icmp eq i64 %indvars.iv.next554.i, %wide.trip.count556.i
  br i1 %exitcond557.not.i, label %._crit_edge410.i, label %265, !llvm.loop !82

._crit_edge410.i:                                 ; preds = %265, %.preheader342.i
  %.0302.lcssa.i = phi float [ 0.000000e+00, %.preheader342.i ], [ %272, %265 ]
  %273 = sitofp i32 %261 to float
  %274 = fdiv nsz float %.0302.lcssa.i, %273
  %275 = fpext nsz float %274 to double
  %276 = fcmp nsz ogt double %275, 3.000000e-02
  br i1 %276, label %.sink.split.i, label %278

.sink.split.i:                                    ; preds = %._crit_edge410.i, %258
  %277 = getelementptr inbounds nuw [7 x i8], ptr %238, i64 0, i64 %indvars.iv558.i
  store i8 1, ptr %277, align 1, !tbaa !43
  %.pre = load i32, ptr %131, align 8, !tbaa !60
  br label %278

278:                                              ; preds = %.sink.split.i, %._crit_edge410.i, %254
  %279 = phi i32 [ %.pre, %.sink.split.i ], [ %255, %._crit_edge410.i ], [ %255, %254 ]
  %indvars.iv.next559.i = add nuw nsw i64 %indvars.iv558.i, 1
  %280 = sext i32 %279 to i64
  %.not319.not.i = icmp slt i64 %indvars.iv558.i, %280
  br i1 %.not319.not.i, label %254, label %.loopexit343.i, !llvm.loop !83

.loopexit343.i:                                   ; preds = %278, %.lr.ph419.i, %249, %.preheader344.i, %.preheader346.i
  %indvars.iv.next565.i = add nuw nsw i64 %indvars.iv564.i, 1
  %281 = load i32, ptr %58, align 4, !tbaa !50
  %282 = sext i32 %281 to i64
  %283 = icmp slt i64 %indvars.iv.next565.i, %282
  br i1 %283, label %.preheader346.i, label %.preheader341.i, !llvm.loop !84

.preheader337.i:                                  ; preds = %._crit_edge447.us.i, %.preheader341.i
  %284 = icmp sgt i32 %164, 0
  br i1 %284, label %.lr.ph486.i, label %._crit_edge487.i

.lr.ph486.i:                                      ; preds = %.preheader337.i
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 5000
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 984
  br label %289

289:                                              ; preds = %.loopexit336.i, %.lr.ph486.i
  %indvars.iv600.i = phi i64 [ 0, %.lr.ph486.i ], [ %indvars.iv.next601.i, %.loopexit336.i ]
  %290 = getelementptr inbounds nuw [6 x %struct.AC3Block], ptr %285, i64 0, i64 %indvars.iv600.i
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 576
  %292 = load i32, ptr %291, align 8, !tbaa !58
  %.not308.i = icmp eq i32 %292, 0
  br i1 %.not308.i, label %.loopexit336.i, label %293

293:                                              ; preds = %289
  %294 = load ptr, ptr %286, align 8, !tbaa !85
  %295 = getelementptr inbounds nuw [7 x [16 x i32]], ptr %5, i64 %indvars.iv600.i
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 64
  %297 = getelementptr inbounds nuw [7 x [16 x float]], ptr %4, i64 %indvars.iv600.i, i64 1
  %298 = load i32, ptr %287, align 8, !tbaa !60
  %299 = shl nsw i32 %298, 4
  %300 = sext i32 %299 to i64
  call void %294(ptr noundef nonnull %296, ptr noundef nonnull %297, i64 noundef %300) #8
  %301 = load ptr, ptr %288, align 8, !tbaa !86
  %302 = getelementptr inbounds nuw i8, ptr %290, i64 448
  %303 = getelementptr inbounds nuw i8, ptr %290, i64 456
  %304 = load ptr, ptr %303, align 8, !tbaa !41
  %305 = load i32, ptr %287, align 8, !tbaa !60
  %306 = shl nsw i32 %305, 4
  call void %301(ptr noundef %304, ptr noundef nonnull %296, i32 noundef %306) #8
  %307 = load i32, ptr %287, align 8, !tbaa !60
  %.not309481.i = icmp slt i32 %307, 1
  br i1 %.not309481.i, label %.loopexit336.i, label %.lr.ph484.i

.lr.ph484.i:                                      ; preds = %293
  %308 = getelementptr inbounds nuw i8, ptr %290, i64 592
  %309 = getelementptr inbounds nuw i8, ptr %290, i64 599
  %310 = getelementptr inbounds nuw i8, ptr %290, i64 504
  br label %311

311:                                              ; preds = %.loopexit.i, %.lr.ph484.i
  %indvars.iv597.i = phi i64 [ 1, %.lr.ph484.i ], [ %indvars.iv.next598.i, %.loopexit.i ]
  %312 = getelementptr inbounds nuw [7 x i8], ptr %308, i64 0, i64 %indvars.iv597.i
  %313 = load i8, ptr %312, align 1, !tbaa !43
  %.not310.i = icmp eq i8 %313, 0
  br i1 %.not310.i, label %.loopexit.i, label %314

314:                                              ; preds = %311
  %315 = getelementptr inbounds nuw [7 x ptr], ptr %302, i64 0, i64 %indvars.iv597.i
  %316 = load ptr, ptr %315, align 8, !tbaa !41
  %317 = load i8, ptr %316, align 1, !tbaa !43
  %318 = zext i8 %317 to i32
  %319 = load i32, ptr %165, align 4, !tbaa !72
  %320 = icmp sgt i32 %319, 1
  br i1 %320, label %.lr.ph471.preheader.i, label %._crit_edge472.i

.lr.ph471.preheader.i:                            ; preds = %314
  %wide.trip.count589.i = zext nneg i32 %319 to i64
  br label %.lr.ph471.i

.lr.ph471.i:                                      ; preds = %.lr.ph471.i, %.lr.ph471.preheader.i
  %indvars.iv586.i = phi i64 [ 1, %.lr.ph471.preheader.i ], [ %indvars.iv.next587.i, %.lr.ph471.i ]
  %.0281469.i = phi i32 [ %318, %.lr.ph471.preheader.i ], [ %325, %.lr.ph471.i ]
  %.0282468.i = phi i32 [ %318, %.lr.ph471.preheader.i ], [ %324, %.lr.ph471.i ]
  %321 = getelementptr inbounds nuw i8, ptr %316, i64 %indvars.iv586.i
  %322 = load i8, ptr %321, align 1, !tbaa !43
  %323 = zext i8 %322 to i32
  %324 = call i32 @llvm.umin.i32(i32 %.0282468.i, i32 %323)
  %325 = call i32 @llvm.umax.i32(i32 %.0281469.i, i32 %323)
  %indvars.iv.next587.i = add nuw nsw i64 %indvars.iv586.i, 1
  %exitcond590.not.i = icmp eq i64 %indvars.iv.next587.i, %wide.trip.count589.i
  br i1 %exitcond590.not.i, label %._crit_edge472.i, label %.lr.ph471.i, !llvm.loop !87

._crit_edge472.i:                                 ; preds = %.lr.ph471.i, %314
  %.0282.lcssa.i = phi i32 [ %318, %314 ], [ %324, %.lr.ph471.i ]
  %.0281.lcssa.i = phi i32 [ %318, %314 ], [ %325, %.lr.ph471.i ]
  %326 = add nsw i32 %.0281.lcssa.i, -13
  %327 = sdiv i32 %326, 3
  %328 = call i32 @llvm.smax.i32(i32 %327, i32 0)
  %329 = mul nuw nsw i32 %328, 3
  %330 = call i32 @llvm.usub.sat.i32(i32 %329, i32 %.0282.lcssa.i)
  %331 = add nuw nsw i32 %330, 2
  %332 = udiv i32 %331, 3
  %333 = sub nsw i32 %328, %332
  %.neg.i = mul nsw i32 %332, -3
  %334 = add nsw i32 %.neg.i, %329
  %335 = icmp sgt i32 %319, 0
  br i1 %335, label %.lr.ph476.i, label %._crit_edge477.i

.lr.ph476.i:                                      ; preds = %._crit_edge472.i, %.lr.ph476.i
  %indvars.iv591.i = phi i64 [ %indvars.iv.next592.i, %.lr.ph476.i ], [ 0, %._crit_edge472.i ]
  %336 = load ptr, ptr %315, align 8, !tbaa !41
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 %indvars.iv591.i
  %338 = load i8, ptr %337, align 1, !tbaa !43
  %339 = zext i8 %338 to i32
  %340 = sub nsw i32 %339, %334
  %341 = call i32 @llvm.smax.i32(i32 %340, i32 0)
  %342 = call i32 @llvm.umin.i32(i32 %341, i32 15)
  %343 = trunc nuw nsw i32 %342 to i8
  store i8 %343, ptr %337, align 1, !tbaa !43
  %indvars.iv.next592.i = add nuw nsw i64 %indvars.iv591.i, 1
  %344 = load i32, ptr %165, align 4, !tbaa !72
  %345 = sext i32 %344 to i64
  %346 = icmp slt i64 %indvars.iv.next592.i, %345
  br i1 %346, label %.lr.ph476.i, label %._crit_edge477.i, !llvm.loop !88

._crit_edge477.i:                                 ; preds = %.lr.ph476.i, %._crit_edge472.i
  %347 = trunc nsw i32 %333 to i8
  %348 = getelementptr inbounds nuw [7 x i8], ptr %309, i64 0, i64 %indvars.iv597.i
  store i8 %347, ptr %348, align 1, !tbaa !43
  %349 = load i32, ptr %165, align 4, !tbaa !72
  %350 = icmp sgt i32 %349, 0
  br i1 %350, label %.lr.ph480.i, label %.loopexit.i

.lr.ph480.i:                                      ; preds = %._crit_edge477.i
  %351 = getelementptr inbounds nuw [7 x [16 x i32]], ptr %295, i64 0, i64 %indvars.iv597.i
  %352 = add nsw i32 %334, 5
  %353 = getelementptr inbounds nuw [7 x ptr], ptr %310, i64 0, i64 %indvars.iv597.i
  br label %354

354:                                              ; preds = %354, %.lr.ph480.i
  %indvars.iv594.i = phi i64 [ 0, %.lr.ph480.i ], [ %indvars.iv.next595.i, %354 ]
  %355 = load ptr, ptr %315, align 8, !tbaa !41
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 %indvars.iv594.i
  %357 = load i8, ptr %356, align 1, !tbaa !43
  %358 = zext i8 %357 to i32
  %359 = getelementptr inbounds nuw [16 x i32], ptr %351, i64 0, i64 %indvars.iv594.i
  %360 = load i32, ptr %359, align 4, !tbaa !57
  %361 = add nsw i32 %352, %358
  %362 = shl i32 %360, %361
  %363 = icmp eq i8 %357, 15
  %364 = ashr i32 %362, 25
  %365 = lshr i32 %362, 24
  %366 = add nuw nsw i32 %365, 240
  %.0.i = select i1 %363, i32 %364, i32 %366
  %367 = trunc i32 %.0.i to i8
  %368 = load ptr, ptr %353, align 8, !tbaa !41
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 %indvars.iv594.i
  store i8 %367, ptr %369, align 1, !tbaa !43
  %indvars.iv.next595.i = add nuw nsw i64 %indvars.iv594.i, 1
  %370 = load i32, ptr %165, align 4, !tbaa !72
  %371 = sext i32 %370 to i64
  %372 = icmp slt i64 %indvars.iv.next595.i, %371
  br i1 %372, label %354, label %.loopexit.i, !llvm.loop !89

.loopexit.i:                                      ; preds = %354, %._crit_edge477.i, %311
  %indvars.iv.next598.i = add nuw nsw i64 %indvars.iv597.i, 1
  %373 = load i32, ptr %287, align 8, !tbaa !60
  %374 = sext i32 %373 to i64
  %.not309.not.i = icmp slt i64 %indvars.iv597.i, %374
  br i1 %.not309.not.i, label %311, label %.loopexit336.i, !llvm.loop !90

.loopexit336.i:                                   ; preds = %.loopexit.i, %293, %289
  %indvars.iv.next601.i = add nuw nsw i64 %indvars.iv600.i, 1
  %375 = load i32, ptr %58, align 4, !tbaa !50
  %376 = sext i32 %375 to i64
  %377 = icmp slt i64 %indvars.iv.next601.i, %376
  br i1 %377, label %289, label %._crit_edge487.i, !llvm.loop !91

._crit_edge487.i:                                 ; preds = %.loopexit336.i, %.preheader337.i, %.preheader340.lr.ph.i
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 4940
  %379 = load i32, ptr %378, align 4, !tbaa !92
  %.not.i = icmp eq i32 %379, 0
  br i1 %.not.i, label %apply_channel_coupling.exit, label %380

380:                                              ; preds = %._crit_edge487.i
  call void @ff_eac3_set_cpl_states(ptr noundef nonnull %0) #8
  br label %apply_channel_coupling.exit

apply_channel_coupling.exit:                      ; preds = %._crit_edge487.i, %380
  call void @llvm.lifetime.end.p0(i64 2688, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 2688, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 2688, ptr nonnull %4) #8
  br label %381

381:                                              ; preds = %apply_channel_coupling.exit, %apply_mdct.exit
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 5024
  %383 = load i32, ptr %382, align 16, !tbaa !93
  %.not.i14 = icmp eq i32 %383, 2
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 4964
  %385 = load i32, ptr %384, align 4, !tbaa !50
  %386 = icmp sgt i32 %385, 0
  %or.cond = select i1 %.not.i14, i1 %386, i1 false
  br i1 %or.cond, label %.lr.ph65.i, label %compute_rematrixing_strategy.exit

.lr.ph65.i:                                       ; preds = %381
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 5072
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 5140
  %390 = getelementptr i8, ptr %0, i64 1000
  %391 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %392 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %393 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.pre.i15 = load i8, ptr @ff_ac3_rematrix_band_tab, align 1
  br label %394

394:                                              ; preds = %.loopexit.i21, %.lr.ph65.i
  %indvars.iv71.i = phi i64 [ 0, %.lr.ph65.i ], [ %indvars.iv.next72.i, %.loopexit.i21 ]
  %.05063.i = phi ptr [ null, %.lr.ph65.i ], [ %395, %.loopexit.i21 ]
  %395 = getelementptr inbounds nuw [6 x %struct.AC3Block], ptr %387, i64 0, i64 %indvars.iv71.i
  %.not55.i = icmp eq i64 %indvars.iv71.i, 0
  %396 = zext i1 %.not55.i to i8
  %397 = getelementptr inbounds nuw i8, ptr %395, i64 560
  store i8 %396, ptr %397, align 8, !tbaa !94
  %398 = getelementptr inbounds nuw i8, ptr %395, i64 564
  store i32 4, ptr %398, align 4, !tbaa !95
  %399 = getelementptr inbounds nuw i8, ptr %395, i64 576
  %400 = load i32, ptr %399, align 8, !tbaa !58
  %.not56.i = icmp eq i32 %400, 0
  br i1 %.not56.i, label %411, label %401

401:                                              ; preds = %394
  %402 = load i32, ptr %388, align 16, !tbaa !57
  %403 = icmp slt i32 %402, 62
  %404 = select i1 %403, i32 3, i32 4
  %405 = icmp eq i32 %402, 37
  %.neg.i16 = sext i1 %405 to i32
  %406 = add nsw i32 %404, %.neg.i16
  store i32 %406, ptr %398, align 4, !tbaa !95
  br i1 %.not55.i, label %.thread.i, label %407

407:                                              ; preds = %401
  %408 = getelementptr inbounds nuw i8, ptr %.05063.i, i64 564
  %409 = load i32, ptr %408, align 4, !tbaa !95
  %.not57.i = icmp eq i32 %406, %409
  br i1 %.not57.i, label %411, label %410

410:                                              ; preds = %407
  store i8 1, ptr %397, align 8, !tbaa !94
  br label %411

411:                                              ; preds = %410, %407, %394
  %412 = getelementptr inbounds nuw i8, ptr %395, i64 620
  %413 = load i32, ptr %412, align 4, !tbaa !57
  %414 = getelementptr inbounds nuw i8, ptr %395, i64 624
  %415 = load i32, ptr %414, align 8, !tbaa !57
  %..i = call i32 @llvm.smin.i32(i32 %413, i32 %415)
  %416 = load i32, ptr %389, align 4, !tbaa !96
  %.not58.i = icmp eq i32 %416, 0
  br i1 %.not58.i, label %.loopexit.i21, label %.lr.ph.i17

.thread.i:                                        ; preds = %401
  %417 = load i32, ptr %389, align 4, !tbaa !96
  %.not5876.i = icmp eq i32 %417, 0
  br i1 %.not5876.i, label %.loopexit.i21, label %.lr.ph.thread.i

.lr.ph.thread.i:                                  ; preds = %.thread.i
  %418 = getelementptr inbounds nuw i8, ptr %395, i64 620
  %419 = load i32, ptr %418, align 4, !tbaa !57
  %420 = getelementptr inbounds nuw i8, ptr %395, i64 624
  %421 = load i32, ptr %420, align 8, !tbaa !57
  %.75.i = call i32 @llvm.smin.i32(i32 %419, i32 %421)
  %422 = getelementptr inbounds nuw i8, ptr %395, i64 8
  %423 = getelementptr inbounds nuw i8, ptr %395, i64 16
  br label %.lr.ph.split.us.preheader.i

.lr.ph.i17:                                       ; preds = %411
  %424 = getelementptr inbounds nuw i8, ptr %395, i64 8
  %425 = getelementptr inbounds nuw i8, ptr %395, i64 16
  %426 = getelementptr inbounds nuw i8, ptr %395, i64 568
  %427 = getelementptr inbounds nuw i8, ptr %.05063.i, i64 568
  br i1 %.not55.i, label %.lr.ph.split.us.preheader.i, label %.lr.ph.split.i

.lr.ph.split.us.preheader.i:                      ; preds = %.lr.ph.i17, %.lr.ph.thread.i
  %428 = phi ptr [ %423, %.lr.ph.thread.i ], [ %425, %.lr.ph.i17 ]
  %429 = phi ptr [ %422, %.lr.ph.thread.i ], [ %424, %.lr.ph.i17 ]
  %.7779.i = phi i32 [ %.75.i, %.lr.ph.thread.i ], [ %..i, %.lr.ph.i17 ]
  %430 = getelementptr inbounds nuw i8, ptr %395, i64 568
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.split.us.i, %.lr.ph.split.us.preheader.i
  %431 = phi i8 [ %.pre.i15, %.lr.ph.split.us.preheader.i ], [ %434, %.lr.ph.split.us.i ]
  %indvars.iv68.i = phi i64 [ 0, %.lr.ph.split.us.preheader.i ], [ %indvars.iv.next69.i, %.lr.ph.split.us.i ]
  %432 = zext i8 %431 to i32
  %indvars.iv.next69.i = add nuw nsw i64 %indvars.iv68.i, 1
  %433 = getelementptr inbounds nuw [5 x i8], ptr @ff_ac3_rematrix_band_tab, i64 0, i64 %indvars.iv.next69.i
  %434 = load i8, ptr %433, align 1, !tbaa !43
  %435 = zext i8 %434 to i32
  %...us.i = call i32 @llvm.smin.i32(i32 %.7779.i, i32 %435)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #8
  %436 = load ptr, ptr %429, align 8, !tbaa !49
  %437 = zext i8 %431 to i64
  %438 = getelementptr inbounds nuw float, ptr %436, i64 %437
  %439 = load ptr, ptr %428, align 8, !tbaa !49
  %440 = getelementptr inbounds nuw float, ptr %439, i64 %437
  %441 = sub nsw i32 %...us.i, %432
  %.val.us.i = load ptr, ptr %390, align 8, !tbaa !97
  call void %.val.us.i(ptr noundef nonnull %3, ptr noundef %438, ptr noundef %440, i32 noundef range(i32 -2147483648, 256) %441) #8
  %442 = load float, ptr %391, align 8, !tbaa !61
  %443 = load float, ptr %392, align 4, !tbaa !61
  %444 = fcmp nsz ogt float %442, %443
  %445 = select nsz i1 %444, float %443, float %442
  %446 = load float, ptr %3, align 16, !tbaa !61
  %447 = load float, ptr %393, align 4, !tbaa !61
  %448 = fcmp nsz ogt float %446, %447
  %449 = select nsz i1 %448, float %447, float %446
  %450 = fcmp nsz olt float %445, %449
  %451 = getelementptr inbounds nuw [4 x i8], ptr %430, i64 0, i64 %indvars.iv68.i
  %.82.i = zext i1 %450 to i8
  store i8 %.82.i, ptr %451, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #8
  %452 = load i32, ptr %398, align 4, !tbaa !95
  %453 = sext i32 %452 to i64
  %454 = icmp slt i64 %indvars.iv.next69.i, %453
  br i1 %454, label %.lr.ph.split.us.i, label %.loopexit.i21, !llvm.loop !98

.lr.ph.split.i:                                   ; preds = %.lr.ph.i17, %479
  %455 = phi i8 [ %458, %479 ], [ %.pre.i15, %.lr.ph.i17 ]
  %indvars.iv.i18 = phi i64 [ %indvars.iv.next.i19, %479 ], [ 0, %.lr.ph.i17 ]
  %456 = zext i8 %455 to i32
  %indvars.iv.next.i19 = add nuw nsw i64 %indvars.iv.i18, 1
  %457 = getelementptr inbounds nuw [5 x i8], ptr @ff_ac3_rematrix_band_tab, i64 0, i64 %indvars.iv.next.i19
  %458 = load i8, ptr %457, align 1, !tbaa !43
  %459 = zext i8 %458 to i32
  %...i = call i32 @llvm.smin.i32(i32 %..i, i32 %459)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #8
  %460 = load ptr, ptr %424, align 8, !tbaa !49
  %461 = zext i8 %455 to i64
  %462 = getelementptr inbounds nuw float, ptr %460, i64 %461
  %463 = load ptr, ptr %425, align 8, !tbaa !49
  %464 = getelementptr inbounds nuw float, ptr %463, i64 %461
  %465 = sub nsw i32 %...i, %456
  %.val.i20 = load ptr, ptr %390, align 8, !tbaa !97
  call void %.val.i20(ptr noundef nonnull %3, ptr noundef %462, ptr noundef %464, i32 noundef range(i32 -2147483648, 256) %465) #8
  %466 = load float, ptr %391, align 8, !tbaa !61
  %467 = load float, ptr %392, align 4, !tbaa !61
  %468 = fcmp nsz ogt float %466, %467
  %469 = select nsz i1 %468, float %467, float %466
  %470 = load float, ptr %3, align 16, !tbaa !61
  %471 = load float, ptr %393, align 4, !tbaa !61
  %472 = fcmp nsz ogt float %470, %471
  %473 = select nsz i1 %472, float %471, float %470
  %474 = fcmp nsz olt float %469, %473
  %475 = getelementptr inbounds nuw [4 x i8], ptr %426, i64 0, i64 %indvars.iv.i18
  %.83.i = zext i1 %474 to i8
  store i8 %.83.i, ptr %475, align 1, !tbaa !43
  %476 = getelementptr inbounds nuw [4 x i8], ptr %427, i64 0, i64 %indvars.iv.i18
  %477 = load i8, ptr %476, align 1, !tbaa !43
  %.not59.i = icmp eq i8 %477, %.83.i
  br i1 %.not59.i, label %479, label %478

478:                                              ; preds = %.lr.ph.split.i
  store i8 1, ptr %397, align 8, !tbaa !94
  br label %479

479:                                              ; preds = %478, %.lr.ph.split.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #8
  %480 = load i32, ptr %398, align 4, !tbaa !95
  %481 = sext i32 %480 to i64
  %482 = icmp slt i64 %indvars.iv.next.i19, %481
  br i1 %482, label %.lr.ph.split.i, label %.loopexit.i21, !llvm.loop !99

.loopexit.i21:                                    ; preds = %479, %.lr.ph.split.us.i, %.thread.i, %411
  %indvars.iv.next72.i = add nuw nsw i64 %indvars.iv71.i, 1
  %483 = load i32, ptr %384, align 4, !tbaa !50
  %484 = sext i32 %483 to i64
  %485 = icmp slt i64 %indvars.iv.next72.i, %484
  br i1 %485, label %394, label %compute_rematrixing_strategy.exit, !llvm.loop !100

compute_rematrixing_strategy.exit:                ; preds = %.loopexit.i21, %381
  %486 = phi i32 [ %385, %381 ], [ %483, %.loopexit.i21 ]
  %487 = shl nsw i32 %486, 8
  %488 = load i32, ptr %49, align 16, !tbaa !55
  %489 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %490 = load ptr, ptr %489, align 8, !tbaa !85
  %491 = getelementptr inbounds nuw i8, ptr %0, i64 5344
  %492 = load ptr, ptr %491, align 16, !tbaa !101
  %.not.i22 = icmp eq i32 %488, 0
  %493 = select i1 %.not.i22, i32 %487, i32 0
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds i32, ptr %492, i64 %494
  %496 = getelementptr inbounds nuw i8, ptr %0, i64 5336
  %497 = load ptr, ptr %496, align 8, !tbaa !102
  %498 = getelementptr inbounds float, ptr %497, i64 %494
  %499 = load i32, ptr %7, align 4, !tbaa !40
  %500 = add nsw i32 %499, %488
  %501 = mul nsw i32 %500, %487
  %502 = sext i32 %501 to i64
  call void %490(ptr noundef %495, ptr noundef %498, i64 noundef %502) #8
  ret void
}

declare ptr @avpriv_float_dsp_alloc(i32 noundef) local_unnamed_addr #3

; Function Attrs: cold nounwind optsize uwtable
define internal fastcc i32 @ac3_float_mdct_init(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca float, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #8
  store float -3.906250e-03, ptr %2, align 4, !tbaa !61
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 5872
  tail call void @ff_kbd_window_init(ptr noundef nonnull %3, float noundef 5.000000e+00, i32 noundef 256) #8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %6 = call i32 @av_tx_init(ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 1, i32 noundef 0, i32 noundef 256, ptr noundef nonnull %2, i64 noundef 0) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #8
  ret i32 %6
}

declare i32 @ff_ac3_encode_init(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @ff_ac3_encode_frame(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @ff_ac3_encode_close(ptr noundef) #3

declare void @ff_ac3_compute_coupling_strategy(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

declare void @ff_eac3_set_cpl_states(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #6

declare void @ff_kbd_window_init(ptr noundef, float noundef, i32 noundef) local_unnamed_addr #3

declare i32 @av_tx_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #7

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { cold }

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
!27 = !{!28, !7, i64 5856}
!28 = !{!"AC3EncodeContext", !6, i64 0, !29, i64 8, !30, i64 112, !31, i64 120, !32, i64 144, !33, i64 152, !34, i64 944, !35, i64 1032, !7, i64 1040, !8, i64 1048, !10, i64 4936, !10, i64 4940, !10, i64 4944, !10, i64 4948, !10, i64 4952, !10, i64 4956, !10, i64 4960, !10, i64 4964, !10, i64 4968, !10, i64 4972, !10, i64 4976, !8, i64 4980, !13, i64 4984, !13, i64 4992, !10, i64 5000, !10, i64 5004, !10, i64 5008, !10, i64 5012, !10, i64 5016, !10, i64 5020, !10, i64 5024, !14, i64 5032, !10, i64 5040, !10, i64 5044, !10, i64 5048, !10, i64 5052, !10, i64 5056, !10, i64 5060, !10, i64 5064, !10, i64 5068, !8, i64 5072, !10, i64 5100, !10, i64 5104, !10, i64 5108, !10, i64 5112, !10, i64 5116, !8, i64 5120, !10, i64 5140, !10, i64 5144, !10, i64 5148, !10, i64 5152, !10, i64 5156, !10, i64 5160, !36, i64 5164, !10, i64 5200, !8, i64 5204, !8, i64 5232, !10, i64 5260, !10, i64 5264, !10, i64 5268, !8, i64 5272, !14, i64 5320, !14, i64 5328, !37, i64 5336, !24, i64 5344, !14, i64 5352, !14, i64 5360, !17, i64 5368, !17, i64 5376, !17, i64 5384, !17, i64 5392, !14, i64 5400, !8, i64 5408, !8, i64 5450, !10, i64 5460, !8, i64 5464, !8, i64 5512, !10, i64 5848, !7, i64 5856, !7, i64 5864, !8, i64 5872, !8, i64 6896}
!29 = !{!"AC3EncOptions", !10, i64 0, !10, i64 4, !16, i64 8, !16, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !16, i64 48, !16, i64 52, !16, i64 56, !16, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100}
!30 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!31 = !{!"AudioDSPContext", !7, i64 0, !7, i64 8, !7, i64 16}
!32 = !{!"p1 _ZTS17AVFloatDSPContext", !7, i64 0}
!33 = !{!"MECmpContext", !7, i64 0, !8, i64 8, !8, i64 56, !8, i64 104, !8, i64 152, !8, i64 200, !8, i64 248, !8, i64 296, !8, i64 344, !8, i64 392, !8, i64 440, !8, i64 488, !8, i64 536, !8, i64 584, !8, i64 632, !8, i64 680, !8, i64 744}
!34 = !{!"AC3DSPContext", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !10, i64 64, !10, i64 68, !7, i64 72, !7, i64 80}
!35 = !{!"p1 _ZTS11AVTXContext", !7, i64 0}
!36 = !{!"AC3BitAllocParameters", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32}
!37 = !{!"p1 float", !7, i64 0}
!38 = !{!5, !10, i64 64}
!39 = !{!28, !32, i64 144}
!40 = !{!28, !10, i64 5004}
!41 = !{!14, !14, i64 0}
!42 = !{!28, !14, i64 5032}
!43 = !{!8, !8, i64 0}
!44 = !{!45, !7, i64 0}
!45 = !{!"AVFloatDSPContext", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88}
!46 = !{!45, !7, i64 56}
!47 = !{!28, !7, i64 1040}
!48 = !{!28, !35, i64 1032}
!49 = !{!37, !37, i64 0}
!50 = !{!28, !10, i64 4964}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = distinct !{!53, !52}
!54 = !{!28, !10, i64 5108}
!55 = !{!28, !10, i64 5104}
!56 = !{!28, !10, i64 5112}
!57 = !{!10, !10, i64 0}
!58 = !{!59, !10, i64 576}
!59 = !{!"AC3Block", !8, i64 0, !8, i64 56, !8, i64 112, !8, i64 168, !8, i64 224, !8, i64 280, !8, i64 336, !8, i64 392, !8, i64 448, !8, i64 504, !8, i64 560, !10, i64 564, !8, i64 568, !10, i64 572, !10, i64 576, !8, i64 580, !10, i64 588, !8, i64 592, !8, i64 599, !10, i64 608, !10, i64 612, !8, i64 616}
!60 = !{!28, !10, i64 5000}
!61 = !{!16, !16, i64 0}
!62 = distinct !{!62, !52}
!63 = distinct !{!63, !52, !64}
!64 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!65 = !{!31, !7, i64 16}
!66 = distinct !{!66, !52}
!67 = !{!28, !10, i64 5100}
!68 = distinct !{!68, !52, !64}
!69 = distinct !{!69, !52}
!70 = distinct !{!70, !52, !64}
!71 = distinct !{!71, !52, !64}
!72 = !{!28, !10, i64 5116}
!73 = distinct !{!73, !52}
!74 = distinct !{!74, !52}
!75 = distinct !{!75, !52}
!76 = distinct !{!76, !52}
!77 = distinct !{!77, !52}
!78 = distinct !{!78, !52}
!79 = distinct !{!79, !52, !64}
!80 = distinct !{!80, !52, !64}
!81 = distinct !{!81, !52}
!82 = distinct !{!82, !52}
!83 = distinct !{!83, !52}
!84 = distinct !{!84, !52}
!85 = !{!28, !7, i64 952}
!86 = !{!28, !7, i64 984}
!87 = distinct !{!87, !52}
!88 = distinct !{!88, !52}
!89 = distinct !{!89, !52}
!90 = distinct !{!90, !52}
!91 = distinct !{!91, !52}
!92 = !{!28, !10, i64 4940}
!93 = !{!28, !10, i64 5024}
!94 = !{!59, !8, i64 560}
!95 = !{!59, !10, i64 564}
!96 = !{!28, !10, i64 5140}
!97 = !{!28, !7, i64 1000}
!98 = distinct !{!98, !52, !64}
!99 = distinct !{!99, !52}
!100 = distinct !{!100, !52}
!101 = !{!28, !24, i64 5344}
!102 = !{!28, !37, i64 5336}

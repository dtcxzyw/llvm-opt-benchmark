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
  br i1 %.not, label %373, label %51

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
  %.fr482.i = freeze i32 %54
  %55 = mul i32 %.fr482.i, 12
  %56 = and i32 %55, -32
  %57 = add i32 %56, 32
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 4964
  %59 = load i32, ptr %58, align 4, !tbaa !50
  %60 = icmp sgt i32 %59, 0
  %.pre598.i = load i32, ptr %52, align 16, !tbaa !57
  br i1 %60, label %.lr.ph.i11, label %._crit_edge367.i

.lr.ph.i11:                                       ; preds = %51
  %61 = add nsw i32 %.pre598.i, -1
  %62 = add nsw i32 %61, %57
  %63 = tail call i32 @llvm.smin.i32(i32 %62, i32 256)
  %64 = sub nsw i32 %63, %57
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %66 = sext i32 %64 to i64
  %67 = sext i32 %57 to i64
  %68 = shl nsw i64 %67, 2
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 5000
  %70 = icmp sgt i32 %.fr482.i, -1
  %71 = getelementptr i8, ptr %0, i64 136
  %smax.i = tail call i32 @llvm.smax.i32(i32 %57, i32 1)
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  br label %72

72:                                               ; preds = %93, %.lr.ph.i11
  %73 = phi i32 [ %59, %.lr.ph.i11 ], [ %94, %93 ]
  %indvars.iv504.i = phi i64 [ 0, %.lr.ph.i11 ], [ %indvars.iv.next505.i, %93 ]
  %74 = getelementptr inbounds nuw [6 x %struct.AC3Block], ptr %65, i64 0, i64 %indvars.iv504.i
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
  %wide.trip.count502.i = zext i32 %82 to i64
  br label %.lr.ph364.split.us.i

.lr.ph364.split.us.i:                             ; preds = %..loopexit355_crit_edge.us.i, %.lr.ph364.split.us.preheader.i
  %indvars.iv499.i = phi i64 [ 1, %.lr.ph364.split.us.preheader.i ], [ %indvars.iv.next500.i, %..loopexit355_crit_edge.us.i ]
  %83 = getelementptr inbounds nuw [7 x ptr], ptr %74, i64 0, i64 %indvars.iv499.i
  %84 = load ptr, ptr %83, align 8, !tbaa !49
  %85 = getelementptr inbounds float, ptr %84, i64 %66
  %86 = getelementptr inbounds nuw [7 x i8], ptr %81, i64 0, i64 %indvars.iv499.i
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
  %indvars.iv.next500.i = add nuw nsw i64 %indvars.iv499.i, 1
  %exitcond503.not.i = icmp eq i64 %indvars.iv.next500.i, %wide.trip.count502.i
  br i1 %exitcond503.not.i, label %._crit_edge.i, label %.lr.ph364.split.us.i, !llvm.loop !63

._crit_edge.i:                                    ; preds = %..loopexit355_crit_edge.us.i, %.lr.ph364.i, %79
  %.val.i = load ptr, ptr %71, align 8, !tbaa !65
  tail call void %.val.i(ptr noundef %76, ptr noundef %76, i32 noundef range(i32 0, -31) %57, float noundef 0xBFEFFFFFE0000000, float noundef 0x3FEFFFFFE0000000) #8
  %.pre.i = load i32, ptr %58, align 4, !tbaa !50
  br label %93

93:                                               ; preds = %._crit_edge.i, %72
  %94 = phi i32 [ %73, %72 ], [ %.pre.i, %._crit_edge.i ]
  %indvars.iv.next505.i = add nuw nsw i64 %indvars.iv504.i, 1
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %indvars.iv.next505.i, %95
  br i1 %96, label %72, label %._crit_edge367.loopexit.i, !llvm.loop !66

._crit_edge367.loopexit.i:                        ; preds = %93
  %.pre597.i = load i32, ptr %52, align 16, !tbaa !57
  br label %._crit_edge367.i

._crit_edge367.i:                                 ; preds = %._crit_edge367.loopexit.i, %51
  %97 = phi i32 [ %.pre598.i, %51 ], [ %.pre597.i, %._crit_edge367.loopexit.i ]
  %98 = phi i32 [ %59, %51 ], [ %94, %._crit_edge367.loopexit.i ]
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 5100
  %100 = load i32, ptr %99, align 4, !tbaa !67
  %101 = icmp slt i32 %97, %100
  br i1 %101, label %.lr.ph393.i, label %.preheader351.i

.lr.ph393.i:                                      ; preds = %._crit_edge367.i
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 5120
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 5000
  %104 = load i32, ptr %103, align 8, !tbaa !60
  %.not326379.i = icmp slt i32 %104, 0
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  br i1 %.not326379.i, label %.preheader351.i, label %.lr.ph393.split.i

.lr.ph393.split.i:                                ; preds = %.lr.ph393.i
  %106 = icmp sgt i32 %98, 0
  br i1 %106, label %.preheader353.lr.ph.us.preheader.i, label %.preheader341.i

.preheader353.lr.ph.us.preheader.i:               ; preds = %.lr.ph393.split.i
  %107 = add nuw i32 %104, 1
  %smax523.i = tail call i32 @llvm.smax.i32(i32 %107, i32 1)
  %wide.trip.count524.i = zext nneg i32 %smax523.i to i64
  %wide.trip.count518.i = zext nneg i32 %98 to i64
  br label %.preheader353.lr.ph.us.i

.preheader353.lr.ph.us.i:                         ; preds = %._crit_edge381.split.us.us.i, %.preheader353.lr.ph.us.preheader.i
  %indvars.iv526.i = phi i64 [ 0, %.preheader353.lr.ph.us.preheader.i ], [ %indvars.iv.next527.i, %._crit_edge381.split.us.us.i ]
  %.1295389.us395.i = phi i32 [ %97, %.preheader353.lr.ph.us.preheader.i ], [ %128, %._crit_edge381.split.us.us.i ]
  %108 = getelementptr inbounds nuw [18 x i8], ptr %102, i64 0, i64 %indvars.iv526.i
  %109 = load i8, ptr %108, align 1, !tbaa !43
  %.fr.i = freeze i8 %109
  %.not483.i = icmp eq i8 %.fr.i, 0
  %110 = sext i32 %.1295389.us395.i to i64
  %wide.trip.count513.i = zext i8 %.fr.i to i64
  br label %.preheader353.us.us.i

.preheader353.us.us.i:                            ; preds = %._crit_edge374.us.us.i, %.preheader353.lr.ph.us.i
  %indvars.iv520.i = phi i64 [ %indvars.iv.next521.i, %._crit_edge374.us.us.i ], [ 0, %.preheader353.lr.ph.us.i ]
  %.not328.us.us.i = icmp eq i64 %indvars.iv520.i, 0
  br i1 %.not483.i, label %._crit_edge374.us.us.i, label %.lr.ph373.split.us.us.us.i

._crit_edge374.us.us.i:                           ; preds = %126, %.preheader353.us.us.i
  %indvars.iv.next521.i = add nuw nsw i64 %indvars.iv520.i, 1
  %exitcond525.i = icmp eq i64 %indvars.iv.next521.i, %wide.trip.count524.i
  br i1 %exitcond525.i, label %._crit_edge381.split.us.us.i, label %.preheader353.us.us.i, !llvm.loop !68

.lr.ph373.split.us.us.us.i:                       ; preds = %.preheader353.us.us.i, %126
  %indvars.iv515.i = phi i64 [ %indvars.iv.next516.i, %126 ], [ 0, %.preheader353.us.us.i ]
  %111 = getelementptr inbounds nuw [6 x %struct.AC3Block], ptr %105, i64 0, i64 %indvars.iv515.i
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 576
  %113 = load i32, ptr %112, align 8, !tbaa !58
  %.not327.us.us.us.i = icmp eq i32 %113, 0
  br i1 %.not327.us.us.us.i, label %126, label %114

114:                                              ; preds = %.lr.ph373.split.us.us.us.i
  br i1 %.not328.us.us.i, label %.lr.ph370.us.us.us.i, label %115

115:                                              ; preds = %114
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 580
  %117 = getelementptr inbounds nuw [7 x i8], ptr %116, i64 0, i64 %indvars.iv520.i
  %118 = load i8, ptr %117, align 1, !tbaa !43
  %.not329.us.us.us.i = icmp eq i8 %118, 0
  br i1 %.not329.us.us.us.i, label %126, label %.lr.ph370.us.us.us.i

.lr.ph370.us.us.us.i:                             ; preds = %115, %114
  %119 = getelementptr inbounds nuw [7 x ptr], ptr %111, i64 0, i64 %indvars.iv520.i
  %120 = load ptr, ptr %119, align 8, !tbaa !49
  %121 = getelementptr inbounds nuw [6 x [7 x [16 x float]]], ptr %6, i64 0, i64 %indvars.iv515.i, i64 %indvars.iv520.i, i64 %indvars.iv526.i
  %.promoted.us.us.us.i = load float, ptr %121, align 4, !tbaa !61
  %invariant.gep.i9 = getelementptr float, ptr %120, i64 %110
  br label %122

122:                                              ; preds = %122, %.lr.ph370.us.us.us.i
  %indvars.iv510.i = phi i64 [ %indvars.iv.next511.i, %122 ], [ 0, %.lr.ph370.us.us.us.i ]
  %123 = phi float [ %125, %122 ], [ %.promoted.us.us.us.i, %.lr.ph370.us.us.us.i ]
  %gep.i10 = getelementptr float, ptr %invariant.gep.i9, i64 %indvars.iv510.i
  %124 = load float, ptr %gep.i10, align 4, !tbaa !61
  %125 = tail call nsz float @llvm.fmuladd.f32(float %124, float %124, float %123)
  %indvars.iv.next511.i = add nuw nsw i64 %indvars.iv510.i, 1
  %exitcond514.not.i = icmp eq i64 %indvars.iv.next511.i, %wide.trip.count513.i
  br i1 %exitcond514.not.i, label %..loopexit352_crit_edge.us.us.us.i, label %122, !llvm.loop !69

126:                                              ; preds = %..loopexit352_crit_edge.us.us.us.i, %115, %.lr.ph373.split.us.us.us.i
  %indvars.iv.next516.i = add nuw nsw i64 %indvars.iv515.i, 1
  %exitcond519.not.i = icmp eq i64 %indvars.iv.next516.i, %wide.trip.count518.i
  br i1 %exitcond519.not.i, label %._crit_edge374.us.us.i, label %.lr.ph373.split.us.us.us.i, !llvm.loop !70

..loopexit352_crit_edge.us.us.us.i:               ; preds = %122
  store float %125, ptr %121, align 4, !tbaa !61
  br label %126

._crit_edge381.split.us.us.i:                     ; preds = %._crit_edge374.us.us.i
  %127 = zext i8 %.fr.i to i32
  %128 = add nsw i32 %.1295389.us395.i, %127
  %indvars.iv.next527.i = add nuw nsw i64 %indvars.iv526.i, 1
  %129 = icmp slt i32 %128, %100
  br i1 %129, label %.preheader353.lr.ph.us.i, label %.preheader351.i, !llvm.loop !71

.preheader351.i:                                  ; preds = %._crit_edge381.split.us.us.i, %.lr.ph393.i, %._crit_edge367.i
  %130 = icmp sgt i32 %98, 0
  br i1 %130, label %.lr.ph402.i, label %.preheader341.i

.lr.ph402.i:                                      ; preds = %.preheader351.i
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 5000
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 5116
  %wide.trip.count545.i = zext nneg i32 %98 to i64
  br label %134

.preheader346.i:                                  ; preds = %.loopexit350.i
  %invariant.gep416.i = getelementptr i8, ptr %4, i64 -448
  br label %233

134:                                              ; preds = %.loopexit350.i, %.lr.ph402.i
  %indvars.iv542.i = phi i64 [ 0, %.lr.ph402.i ], [ %indvars.iv.next543.i, %.loopexit350.i ]
  %135 = getelementptr inbounds nuw [6 x %struct.AC3Block], ptr %131, i64 0, i64 %indvars.iv542.i
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 576
  %137 = load i32, ptr %136, align 8, !tbaa !58
  %.not323.i = icmp eq i32 %137, 0
  br i1 %.not323.i, label %.loopexit350.i, label %.preheader349.i

.preheader349.i:                                  ; preds = %134
  %138 = load i32, ptr %132, align 8, !tbaa !60
  %.not324398.i = icmp slt i32 %138, 1
  br i1 %.not324398.i, label %.loopexit350.i, label %.lr.ph400.i

.lr.ph400.i:                                      ; preds = %.preheader349.i
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 580
  %140 = getelementptr inbounds nuw [6 x [7 x [16 x float]]], ptr %6, i64 0, i64 %indvars.iv542.i
  %141 = add nuw i32 %138, 1
  %wide.trip.count540.i = zext i32 %141 to i64
  br label %142

142:                                              ; preds = %.loopexit348.i, %.lr.ph400.i
  %indvars.iv537.i = phi i64 [ 1, %.lr.ph400.i ], [ %indvars.iv.next538.i, %.loopexit348.i ]
  %143 = getelementptr inbounds nuw [7 x i8], ptr %139, i64 0, i64 %indvars.iv537.i
  %144 = load i8, ptr %143, align 1, !tbaa !43
  %.not325.i = icmp eq i8 %144, 0
  br i1 %.not325.i, label %.loopexit348.i, label %.preheader347.i

.preheader347.i:                                  ; preds = %142
  %145 = load i32, ptr %133, align 4, !tbaa !72
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %.lr.ph397.preheader.i, label %.loopexit348.i

.lr.ph397.preheader.i:                            ; preds = %.preheader347.i
  %wide.trip.count535.i = zext nneg i32 %145 to i64
  br label %.lr.ph397.i

.lr.ph397.i:                                      ; preds = %calc_cpl_coord.exit.i, %.lr.ph397.preheader.i
  %indvars.iv532.i = phi i64 [ 0, %.lr.ph397.preheader.i ], [ %indvars.iv.next533.i, %calc_cpl_coord.exit.i ]
  %147 = getelementptr inbounds nuw [16 x float], ptr %140, i64 0, i64 %indvars.iv532.i
  %148 = load float, ptr %147, align 4, !tbaa !61
  %149 = fcmp nsz ogt float %148, 0.000000e+00
  br i1 %149, label %150, label %calc_cpl_coord.exit.i

150:                                              ; preds = %.lr.ph397.i
  %151 = getelementptr inbounds nuw [6 x [7 x [16 x float]]], ptr %6, i64 0, i64 %indvars.iv542.i, i64 %indvars.iv537.i, i64 %indvars.iv532.i
  %152 = load float, ptr %151, align 4, !tbaa !61
  %153 = fdiv nsz float %152, %148
  %154 = tail call nsz float @llvm.sqrt.f32(float %153)
  %155 = fmul nsz float %154, 1.250000e-01
  %156 = fpext nsz float %155 to double
  br label %calc_cpl_coord.exit.i

calc_cpl_coord.exit.i:                            ; preds = %150, %.lr.ph397.i
  %.0.i333.i = phi double [ %156, %150 ], [ 1.250000e-01, %.lr.ph397.i ]
  %157 = fcmp nsz ogt double %.0.i333.i, 0x3FEFFFFFE0000000
  %158 = select nsz i1 %157, double 0x3FEFFFFFE0000000, double %.0.i333.i
  %159 = fptrunc nsz double %158 to float
  %160 = getelementptr inbounds nuw [7 x [16 x float]], ptr %4, i64 %indvars.iv542.i, i64 %indvars.iv537.i, i64 %indvars.iv532.i
  store float %159, ptr %160, align 4, !tbaa !61
  %indvars.iv.next533.i = add nuw nsw i64 %indvars.iv532.i, 1
  %exitcond536.not.i = icmp eq i64 %indvars.iv.next533.i, %wide.trip.count535.i
  br i1 %exitcond536.not.i, label %.loopexit348.i, label %.lr.ph397.i, !llvm.loop !73

.loopexit348.i:                                   ; preds = %calc_cpl_coord.exit.i, %.preheader347.i, %142
  %indvars.iv.next538.i = add nuw nsw i64 %indvars.iv537.i, 1
  %exitcond541.not.i = icmp eq i64 %indvars.iv.next538.i, %wide.trip.count540.i
  br i1 %exitcond541.not.i, label %.loopexit350.i, label %142, !llvm.loop !74

.loopexit350.i:                                   ; preds = %.loopexit348.i, %.preheader349.i, %134
  %indvars.iv.next543.i = add nuw nsw i64 %indvars.iv542.i, 1
  %exitcond546.not.i = icmp eq i64 %indvars.iv.next543.i, %wide.trip.count545.i
  br i1 %exitcond546.not.i, label %.preheader346.i, label %134, !llvm.loop !75

.preheader341.i:                                  ; preds = %.loopexit343.i, %.preheader351.i, %.lr.ph393.split.i
  %161 = phi i32 [ %98, %.preheader351.i ], [ %98, %.lr.ph393.split.i ], [ %275, %.loopexit343.i ]
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 5116
  %163 = load i32, ptr %162, align 4, !tbaa !72
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %.preheader340.lr.ph.i, label %.preheader337.i

.preheader340.lr.ph.i:                            ; preds = %.preheader341.i
  %165 = icmp sgt i32 %161, 0
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 5000
  br i1 %165, label %.preheader340.us.preheader.i, label %._crit_edge481.i

.preheader340.us.preheader.i:                     ; preds = %.preheader340.lr.ph.i
  %168 = zext nneg i32 %161 to i64
  %wide.trip.count578.i = zext nneg i32 %163 to i64
  br label %.preheader340.us.i

.preheader340.us.i:                               ; preds = %._crit_edge444.us.i, %.preheader340.us.preheader.i
  %indvars.iv575.i = phi i64 [ 0, %.preheader340.us.preheader.i ], [ %indvars.iv.next576.i, %._crit_edge444.us.i ]
  %.0296448.us.i = phi i32 [ undef, %.preheader340.us.preheader.i ], [ %.2298.us.i, %._crit_edge444.us.i ]
  %invariant.gep446.us.i = getelementptr [16 x float], ptr %6, i64 0, i64 %indvars.iv575.i
  br label %169

169:                                              ; preds = %.loopexit339.us.i, %.preheader340.us.i
  %.4442.us.i = phi i32 [ 0, %.preheader340.us.i ], [ %.5.us.i, %.loopexit339.us.i ]
  %.1297441.us.i = phi i32 [ %.0296448.us.i, %.preheader340.us.i ], [ %.2298.us.i, %.loopexit339.us.i ]
  %170 = sext i32 %.4442.us.i to i64
  %171 = getelementptr inbounds [6 x %struct.AC3Block], ptr %166, i64 0, i64 %170
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 576
  %173 = load i32, ptr %172, align 8, !tbaa !58
  %.not311.us.i = icmp eq i32 %173, 0
  br i1 %.not311.us.i, label %190, label %.preheader338.us.i

.lr.ph438.split.us460.i:                          ; preds = %.lr.ph438.split.us460.preheader.i, %189
  %indvars.iv561.i = phi i64 [ 1, %.lr.ph438.split.us460.preheader.i ], [ %indvars.iv.next562.i, %189 ]
  %.3299436.us451.i = phi i32 [ %.1297441.us.i, %.lr.ph438.split.us460.preheader.i ], [ %.4300.us456.i, %189 ]
  %174 = getelementptr inbounds nuw [7 x i8], ptr %194, i64 0, i64 %indvars.iv561.i
  %175 = load i8, ptr %174, align 1, !tbaa !43
  %.not313.us452.i = icmp eq i8 %175, 0
  br i1 %.not313.us452.i, label %189, label %.critedge.us453.i

.critedge.us453.i:                                ; preds = %.lr.ph438.split.us460.i
  %176 = load float, ptr %gep447.us.i, align 4, !tbaa !61
  %177 = fcmp nsz ogt float %176, 0.000000e+00
  br i1 %177, label %178, label %calc_cpl_coord.exit335.us454.i

178:                                              ; preds = %.critedge.us453.i
  %179 = getelementptr inbounds [6 x [7 x [16 x float]]], ptr %6, i64 0, i64 %170, i64 %indvars.iv561.i, i64 %indvars.iv575.i
  %180 = load float, ptr %179, align 4, !tbaa !61
  %181 = fdiv nsz float %180, %176
  %182 = tail call nsz float @llvm.sqrt.f32(float %181)
  %183 = fmul nsz float %182, 1.250000e-01
  %184 = fpext nsz float %183 to double
  br label %calc_cpl_coord.exit335.us454.i

calc_cpl_coord.exit335.us454.i:                   ; preds = %178, %.critedge.us453.i
  %.0.i334.us455.i = phi double [ %184, %178 ], [ 1.250000e-01, %.critedge.us453.i ]
  %185 = fcmp nsz ogt double %.0.i334.us455.i, 0x3FEFFFFFE0000000
  %186 = select nsz i1 %185, double 0x3FEFFFFFE0000000, double %.0.i334.us455.i
  %187 = fptrunc nsz double %186 to float
  %188 = getelementptr inbounds [7 x [16 x float]], ptr %4, i64 %170, i64 %indvars.iv561.i, i64 %indvars.iv575.i
  store float %187, ptr %188, align 4, !tbaa !61
  br label %189

189:                                              ; preds = %calc_cpl_coord.exit335.us454.i, %.lr.ph438.split.us460.i
  %.4300.us456.i = phi i32 [ %.5301422.us.i, %calc_cpl_coord.exit335.us454.i ], [ %.3299436.us451.i, %.lr.ph438.split.us460.i ]
  %indvars.iv.next562.i = add nuw nsw i64 %indvars.iv561.i, 1
  %exitcond565.not.i = icmp eq i64 %indvars.iv.next562.i, %wide.trip.count564.i
  br i1 %exitcond565.not.i, label %.loopexit339.us.i, label %.lr.ph438.split.us460.i, !llvm.loop !76

190:                                              ; preds = %169
  %191 = add nsw i32 %.4442.us.i, 1
  br label %.loopexit339.us.i, !llvm.loop !77

.loopexit339.us.i:                                ; preds = %189, %232, %.preheader338.us.i, %190
  %.2298.us.i = phi i32 [ %.1297441.us.i, %190 ], [ %.1297441.us.i, %.preheader338.us.i ], [ %.4300.us.us.i, %232 ], [ %.4300.us456.i, %189 ]
  %.5.us.i = phi i32 [ %191, %190 ], [ %.1297441.us.i, %.preheader338.us.i ], [ %.4300.us.us.i, %232 ], [ %.4300.us456.i, %189 ]
  %192 = icmp slt i32 %.5.us.i, %161
  br i1 %192, label %169, label %._crit_edge444.us.i

.preheader338.us.i:                               ; preds = %169
  %193 = load i32, ptr %167, align 8, !tbaa !60
  %.not312435.us.i = icmp slt i32 %193, 1
  br i1 %.not312435.us.i, label %.loopexit339.us.i, label %.lr.ph438.us.i

.lr.ph438.us.i:                                   ; preds = %.preheader338.us.i
  %194 = getelementptr inbounds nuw i8, ptr %171, i64 580
  %gep447.us.i = getelementptr [6 x [7 x [16 x float]]], ptr %invariant.gep446.us.i, i64 0, i64 %170
  %.5301422.us.i = add nsw i32 %.4442.us.i, 1
  %195 = icmp slt i32 %.5301422.us.i, %161
  %.fr440.us.i = freeze i1 %195
  br i1 %.fr440.us.i, label %.lr.ph438.split.us.us.preheader.i, label %.lr.ph438.split.us460.preheader.i

.lr.ph438.split.us460.preheader.i:                ; preds = %.lr.ph438.us.i
  %196 = add nuw i32 %193, 1
  %wide.trip.count564.i = zext i32 %196 to i64
  br label %.lr.ph438.split.us460.i

.lr.ph438.split.us.us.preheader.i:                ; preds = %.lr.ph438.us.i
  %197 = sext i32 %.5301422.us.i to i64
  %198 = add i32 %.4442.us.i, 2
  %smax568.i = tail call i32 @llvm.smax.i32(i32 %161, i32 %198)
  %199 = add nuw i32 %193, 1
  %wide.trip.count573.i = zext i32 %199 to i64
  br label %.lr.ph438.split.us.us.i

.lr.ph438.split.us.us.i:                          ; preds = %232, %.lr.ph438.split.us.us.preheader.i
  %indvars.iv570.i = phi i64 [ 1, %.lr.ph438.split.us.us.preheader.i ], [ %indvars.iv.next571.i, %232 ]
  %.3299436.us.us.i = phi i32 [ %.1297441.us.i, %.lr.ph438.split.us.us.preheader.i ], [ %.4300.us.us.i, %232 ]
  %200 = getelementptr inbounds nuw [7 x i8], ptr %194, i64 0, i64 %indvars.iv570.i
  %201 = load i8, ptr %200, align 1, !tbaa !43
  %.not313.us.us.i = icmp eq i8 %201, 0
  br i1 %.not313.us.us.i, label %232, label %.lr.ph427.us.us.i

.lr.ph427.us.us.i:                                ; preds = %.lr.ph438.split.us.us.i
  %202 = load float, ptr %gep447.us.i, align 4, !tbaa !61
  %203 = getelementptr inbounds [6 x [7 x [16 x float]]], ptr %6, i64 0, i64 %170, i64 %indvars.iv570.i, i64 %indvars.iv575.i
  %204 = load float, ptr %203, align 4, !tbaa !61
  br label %205

205:                                              ; preds = %230, %.lr.ph427.us.us.i
  %indvars.iv566.i = phi i64 [ %indvars.iv.next567.i, %230 ], [ %197, %.lr.ph427.us.us.i ]
  %.0290424.us.us.i = phi float [ %.1291.us.us.i, %230 ], [ %202, %.lr.ph427.us.us.i ]
  %.0292423.us.us.i = phi float [ %.1293.us.us.i, %230 ], [ %204, %.lr.ph427.us.us.i ]
  %206 = getelementptr inbounds [6 x %struct.AC3Block], ptr %166, i64 0, i64 %indvars.iv566.i
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 592
  %208 = getelementptr inbounds nuw [7 x i8], ptr %207, i64 0, i64 %indvars.iv570.i
  %209 = load i8, ptr %208, align 1, !tbaa !43
  %.not314.us.us.i = icmp eq i8 %209, 0
  br i1 %.not314.us.us.i, label %221, label %.critedge.us.us.split.loop.exit.i

.critedge.us.us.split.loop.exit.i:                ; preds = %205
  %210 = trunc nsw i64 %indvars.iv566.i to i32
  br label %.critedge.us.us.i

.critedge.us.us.i:                                ; preds = %230, %.critedge.us.us.split.loop.exit.i
  %.0292.lcssa.us.us.i = phi float [ %.0292423.us.us.i, %.critedge.us.us.split.loop.exit.i ], [ %.1293.us.us.i, %230 ]
  %.0290.lcssa.us.us.i = phi float [ %.0290424.us.us.i, %.critedge.us.us.split.loop.exit.i ], [ %.1291.us.us.i, %230 ]
  %.5301.lcssa.us.us.i = phi i32 [ %210, %.critedge.us.us.split.loop.exit.i ], [ %smax568.i, %230 ]
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
  %220 = getelementptr inbounds [7 x [16 x float]], ptr %4, i64 %170, i64 %indvars.iv570.i, i64 %indvars.iv575.i
  store float %219, ptr %220, align 4, !tbaa !61
  br label %232

221:                                              ; preds = %205
  %222 = getelementptr inbounds nuw i8, ptr %206, i64 576
  %223 = load i32, ptr %222, align 8, !tbaa !58
  %.not315.us.us.i = icmp eq i32 %223, 0
  br i1 %.not315.us.us.i, label %230, label %224

224:                                              ; preds = %221
  %gep421.us.us.i = getelementptr [6 x [7 x [16 x float]]], ptr %invariant.gep446.us.i, i64 0, i64 %indvars.iv566.i
  %225 = load float, ptr %gep421.us.us.i, align 4, !tbaa !61
  %226 = fadd nsz float %.0290424.us.us.i, %225
  %227 = getelementptr inbounds [6 x [7 x [16 x float]]], ptr %6, i64 0, i64 %indvars.iv566.i, i64 %indvars.iv570.i, i64 %indvars.iv575.i
  %228 = load float, ptr %227, align 4, !tbaa !61
  %229 = fadd nsz float %.0292423.us.us.i, %228
  br label %230

230:                                              ; preds = %224, %221
  %.1293.us.us.i = phi nsz float [ %229, %224 ], [ %.0292423.us.us.i, %221 ]
  %.1291.us.us.i = phi nsz float [ %226, %224 ], [ %.0290424.us.us.i, %221 ]
  %indvars.iv.next567.i = add nsw i64 %indvars.iv566.i, 1
  %231 = icmp slt i64 %indvars.iv.next567.i, %168
  br i1 %231, label %205, label %.critedge.us.us.i, !llvm.loop !78

232:                                              ; preds = %calc_cpl_coord.exit335.us.us.i, %.lr.ph438.split.us.us.i
  %.4300.us.us.i = phi i32 [ %.5301.lcssa.us.us.i, %calc_cpl_coord.exit335.us.us.i ], [ %.3299436.us.us.i, %.lr.ph438.split.us.us.i ]
  %indvars.iv.next571.i = add nuw nsw i64 %indvars.iv570.i, 1
  %exitcond574.not.i = icmp eq i64 %indvars.iv.next571.i, %wide.trip.count573.i
  br i1 %exitcond574.not.i, label %.loopexit339.us.i, label %.lr.ph438.split.us.us.i, !llvm.loop !79

._crit_edge444.us.i:                              ; preds = %.loopexit339.us.i
  %indvars.iv.next576.i = add nuw nsw i64 %indvars.iv575.i, 1
  %exitcond579.not.i = icmp eq i64 %indvars.iv.next576.i, %wide.trip.count578.i
  br i1 %exitcond579.not.i, label %.preheader337.i, label %.preheader340.us.i, !llvm.loop !80

233:                                              ; preds = %.loopexit343.i, %.preheader346.i
  %indvars.iv558.i = phi i64 [ 0, %.preheader346.i ], [ %indvars.iv.next559.i, %.loopexit343.i ]
  %234 = getelementptr inbounds nuw [6 x %struct.AC3Block], ptr %131, i64 0, i64 %indvars.iv558.i
  %235 = add nsw i64 %indvars.iv558.i, -1
  %236 = getelementptr inbounds [6 x %struct.AC3Block], ptr %131, i64 0, i64 %235
  %237 = getelementptr inbounds nuw i8, ptr %234, i64 592
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %237, i8 0, i64 7, i1 false)
  %238 = getelementptr inbounds nuw i8, ptr %234, i64 576
  %239 = load i32, ptr %238, align 8, !tbaa !58
  %.not317.i = icmp eq i32 %239, 0
  br i1 %.not317.i, label %.loopexit343.i, label %240

240:                                              ; preds = %233
  %.not316.i = icmp eq i64 %indvars.iv558.i, 0
  br i1 %.not316.i, label %._crit_edge599.i, label %241

._crit_edge599.i:                                 ; preds = %240
  %.pre600.i = load i32, ptr %132, align 8, !tbaa !60
  br label %246

241:                                              ; preds = %240
  %242 = getelementptr inbounds nuw i8, ptr %236, i64 576
  %243 = load i32, ptr %242, align 8, !tbaa !58
  %.not318.i = icmp eq i32 %243, 0
  %.pre601.i = load i32, ptr %132, align 8, !tbaa !60
  br i1 %.not318.i, label %246, label %.preheader344.i

.preheader344.i:                                  ; preds = %241
  %.not319409.i = icmp slt i32 %.pre601.i, 1
  br i1 %.not319409.i, label %.loopexit343.i, label %.lr.ph411.i

.lr.ph411.i:                                      ; preds = %.preheader344.i
  %244 = getelementptr inbounds nuw i8, ptr %234, i64 580
  %245 = getelementptr inbounds nuw i8, ptr %236, i64 580
  br label %251

246:                                              ; preds = %241, %._crit_edge599.i
  %247 = phi i32 [ %.pre600.i, %._crit_edge599.i ], [ %.pre601.i, %241 ]
  %.not322412.i = icmp slt i32 %247, 1
  br i1 %.not322412.i, label %.loopexit343.i, label %.lr.ph415.i

.lr.ph415.i:                                      ; preds = %246, %.lr.ph415.i
  %indvars.iv555.i = phi i64 [ %indvars.iv.next556.i, %.lr.ph415.i ], [ 1, %246 ]
  %248 = getelementptr inbounds nuw [7 x i8], ptr %237, i64 0, i64 %indvars.iv555.i
  store i8 1, ptr %248, align 1, !tbaa !43
  %indvars.iv.next556.i = add nuw nsw i64 %indvars.iv555.i, 1
  %249 = load i32, ptr %132, align 8, !tbaa !60
  %250 = sext i32 %249 to i64
  %.not322.not.i = icmp slt i64 %indvars.iv555.i, %250
  br i1 %.not322.not.i, label %.lr.ph415.i, label %.loopexit343.i, !llvm.loop !81

251:                                              ; preds = %272, %.lr.ph411.i
  %252 = phi i32 [ %.pre601.i, %.lr.ph411.i ], [ %273, %272 ]
  %indvars.iv552.i = phi i64 [ 1, %.lr.ph411.i ], [ %indvars.iv.next553.i, %272 ]
  %253 = getelementptr inbounds nuw [7 x i8], ptr %244, i64 0, i64 %indvars.iv552.i
  %254 = load i8, ptr %253, align 1, !tbaa !43
  %.not320.i = icmp eq i8 %254, 0
  br i1 %.not320.i, label %272, label %255

255:                                              ; preds = %251
  %256 = getelementptr inbounds nuw [7 x i8], ptr %245, i64 0, i64 %indvars.iv552.i
  %257 = load i8, ptr %256, align 1, !tbaa !43
  %.not321.i = icmp eq i8 %257, 0
  br i1 %.not321.i, label %.sink.split.i, label %.preheader342.i

.preheader342.i:                                  ; preds = %255
  %258 = load i32, ptr %133, align 4, !tbaa !72
  %259 = icmp sgt i32 %258, 0
  br i1 %259, label %.lr.ph405.preheader.i, label %._crit_edge406.i

.lr.ph405.preheader.i:                            ; preds = %.preheader342.i
  %wide.trip.count550.i = zext nneg i32 %258 to i64
  br label %.lr.ph405.i

.lr.ph405.i:                                      ; preds = %.lr.ph405.i, %.lr.ph405.preheader.i
  %indvars.iv547.i = phi i64 [ 0, %.lr.ph405.preheader.i ], [ %indvars.iv.next548.i, %.lr.ph405.i ]
  %.0302403.i = phi float [ 0.000000e+00, %.lr.ph405.preheader.i ], [ %266, %.lr.ph405.i ]
  %260 = getelementptr [7 x [16 x float]], ptr %invariant.gep416.i, i64 %indvars.iv558.i, i64 %indvars.iv552.i, i64 %indvars.iv547.i
  %261 = load float, ptr %260, align 4, !tbaa !61
  %262 = getelementptr inbounds nuw [7 x [16 x float]], ptr %4, i64 %indvars.iv558.i, i64 %indvars.iv552.i, i64 %indvars.iv547.i
  %263 = load float, ptr %262, align 4, !tbaa !61
  %264 = fsub nsz float %261, %263
  %265 = tail call nsz float @llvm.fabs.f32(float %264)
  %266 = fadd nsz float %.0302403.i, %265
  %indvars.iv.next548.i = add nuw nsw i64 %indvars.iv547.i, 1
  %exitcond551.not.i = icmp eq i64 %indvars.iv.next548.i, %wide.trip.count550.i
  br i1 %exitcond551.not.i, label %._crit_edge406.i, label %.lr.ph405.i, !llvm.loop !82

._crit_edge406.i:                                 ; preds = %.lr.ph405.i, %.preheader342.i
  %.0302.lcssa.i = phi float [ 0.000000e+00, %.preheader342.i ], [ %266, %.lr.ph405.i ]
  %267 = sitofp i32 %258 to float
  %268 = fdiv nsz float %.0302.lcssa.i, %267
  %269 = fpext nsz float %268 to double
  %270 = fcmp nsz ogt double %269, 3.000000e-02
  br i1 %270, label %.sink.split.i, label %272

.sink.split.i:                                    ; preds = %._crit_edge406.i, %255
  %271 = getelementptr inbounds nuw [7 x i8], ptr %237, i64 0, i64 %indvars.iv552.i
  store i8 1, ptr %271, align 1, !tbaa !43
  %.pre = load i32, ptr %132, align 8, !tbaa !60
  br label %272

272:                                              ; preds = %.sink.split.i, %._crit_edge406.i, %251
  %273 = phi i32 [ %.pre, %.sink.split.i ], [ %252, %._crit_edge406.i ], [ %252, %251 ]
  %indvars.iv.next553.i = add nuw nsw i64 %indvars.iv552.i, 1
  %274 = sext i32 %273 to i64
  %.not319.not.i = icmp slt i64 %indvars.iv552.i, %274
  br i1 %.not319.not.i, label %251, label %.loopexit343.i, !llvm.loop !83

.loopexit343.i:                                   ; preds = %272, %.lr.ph415.i, %246, %.preheader344.i, %233
  %indvars.iv.next559.i = add nuw nsw i64 %indvars.iv558.i, 1
  %275 = load i32, ptr %58, align 4, !tbaa !50
  %276 = sext i32 %275 to i64
  %277 = icmp slt i64 %indvars.iv.next559.i, %276
  br i1 %277, label %233, label %.preheader341.i, !llvm.loop !84

.preheader337.i:                                  ; preds = %._crit_edge444.us.i, %.preheader341.i
  %278 = icmp sgt i32 %161, 0
  br i1 %278, label %.lr.ph480.i, label %._crit_edge481.i

.lr.ph480.i:                                      ; preds = %.preheader337.i
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 5000
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 984
  br label %283

283:                                              ; preds = %.loopexit336.i, %.lr.ph480.i
  %indvars.iv594.i = phi i64 [ 0, %.lr.ph480.i ], [ %indvars.iv.next595.i, %.loopexit336.i ]
  %284 = getelementptr inbounds nuw [6 x %struct.AC3Block], ptr %279, i64 0, i64 %indvars.iv594.i
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 576
  %286 = load i32, ptr %285, align 8, !tbaa !58
  %.not308.i = icmp eq i32 %286, 0
  br i1 %.not308.i, label %.loopexit336.i, label %287

287:                                              ; preds = %283
  %288 = load ptr, ptr %280, align 8, !tbaa !85
  %289 = getelementptr inbounds nuw [7 x [16 x i32]], ptr %5, i64 %indvars.iv594.i, i64 1
  %290 = getelementptr inbounds nuw [7 x [16 x float]], ptr %4, i64 %indvars.iv594.i, i64 1
  %291 = load i32, ptr %281, align 8, !tbaa !60
  %292 = shl nsw i32 %291, 4
  %293 = sext i32 %292 to i64
  call void %288(ptr noundef nonnull %289, ptr noundef nonnull %290, i64 noundef %293) #8
  %294 = load ptr, ptr %282, align 8, !tbaa !86
  %295 = getelementptr inbounds nuw i8, ptr %284, i64 448
  %296 = getelementptr inbounds nuw i8, ptr %284, i64 456
  %297 = load ptr, ptr %296, align 8, !tbaa !41
  %298 = load i32, ptr %281, align 8, !tbaa !60
  %299 = shl nsw i32 %298, 4
  call void %294(ptr noundef %297, ptr noundef nonnull %289, i32 noundef %299) #8
  %300 = load i32, ptr %281, align 8, !tbaa !60
  %.not309475.i = icmp slt i32 %300, 1
  br i1 %.not309475.i, label %.loopexit336.i, label %.lr.ph478.i

.lr.ph478.i:                                      ; preds = %287
  %301 = getelementptr inbounds nuw i8, ptr %284, i64 592
  %302 = getelementptr inbounds nuw i8, ptr %284, i64 599
  %303 = getelementptr inbounds nuw i8, ptr %284, i64 504
  br label %304

304:                                              ; preds = %.loopexit.i, %.lr.ph478.i
  %indvars.iv591.i = phi i64 [ 1, %.lr.ph478.i ], [ %indvars.iv.next592.i, %.loopexit.i ]
  %305 = getelementptr inbounds nuw [7 x i8], ptr %301, i64 0, i64 %indvars.iv591.i
  %306 = load i8, ptr %305, align 1, !tbaa !43
  %.not310.i = icmp eq i8 %306, 0
  br i1 %.not310.i, label %.loopexit.i, label %307

307:                                              ; preds = %304
  %308 = getelementptr inbounds nuw [7 x ptr], ptr %295, i64 0, i64 %indvars.iv591.i
  %309 = load ptr, ptr %308, align 8, !tbaa !41
  %310 = load i8, ptr %309, align 1, !tbaa !43
  %311 = zext i8 %310 to i32
  %312 = load i32, ptr %162, align 4, !tbaa !72
  %313 = icmp sgt i32 %312, 1
  br i1 %313, label %.lr.ph465.preheader.i, label %._crit_edge466.i

.lr.ph465.preheader.i:                            ; preds = %307
  %wide.trip.count583.i = zext nneg i32 %312 to i64
  br label %.lr.ph465.i

.lr.ph465.i:                                      ; preds = %.lr.ph465.i, %.lr.ph465.preheader.i
  %indvars.iv580.i = phi i64 [ 1, %.lr.ph465.preheader.i ], [ %indvars.iv.next581.i, %.lr.ph465.i ]
  %.0281463.i = phi i32 [ %311, %.lr.ph465.preheader.i ], [ %318, %.lr.ph465.i ]
  %.0282462.i = phi i32 [ %311, %.lr.ph465.preheader.i ], [ %317, %.lr.ph465.i ]
  %314 = getelementptr inbounds nuw i8, ptr %309, i64 %indvars.iv580.i
  %315 = load i8, ptr %314, align 1, !tbaa !43
  %316 = zext i8 %315 to i32
  %317 = call i32 @llvm.umin.i32(i32 %.0282462.i, i32 %316)
  %318 = call i32 @llvm.umax.i32(i32 %.0281463.i, i32 %316)
  %indvars.iv.next581.i = add nuw nsw i64 %indvars.iv580.i, 1
  %exitcond584.not.i = icmp eq i64 %indvars.iv.next581.i, %wide.trip.count583.i
  br i1 %exitcond584.not.i, label %._crit_edge466.i, label %.lr.ph465.i, !llvm.loop !87

._crit_edge466.i:                                 ; preds = %.lr.ph465.i, %307
  %.0282.lcssa.i = phi i32 [ %311, %307 ], [ %317, %.lr.ph465.i ]
  %.0281.lcssa.i = phi i32 [ %311, %307 ], [ %318, %.lr.ph465.i ]
  %319 = add nsw i32 %.0281.lcssa.i, -13
  %320 = sdiv i32 %319, 3
  %321 = call i32 @llvm.smax.i32(i32 %320, i32 0)
  %322 = mul nuw nsw i32 %321, 3
  %323 = call i32 @llvm.usub.sat.i32(i32 %322, i32 %.0282.lcssa.i)
  %324 = add nuw nsw i32 %323, 2
  %325 = udiv i32 %324, 3
  %326 = sub nsw i32 %321, %325
  %.neg.i = mul nsw i32 %325, -3
  %327 = add nsw i32 %.neg.i, %322
  %328 = icmp sgt i32 %312, 0
  br i1 %328, label %.lr.ph470.i, label %._crit_edge471.i

.lr.ph470.i:                                      ; preds = %._crit_edge466.i, %.lr.ph470.i
  %indvars.iv585.i = phi i64 [ %indvars.iv.next586.i, %.lr.ph470.i ], [ 0, %._crit_edge466.i ]
  %329 = load ptr, ptr %308, align 8, !tbaa !41
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 %indvars.iv585.i
  %331 = load i8, ptr %330, align 1, !tbaa !43
  %332 = zext i8 %331 to i32
  %333 = sub nsw i32 %332, %327
  %334 = call i32 @llvm.smax.i32(i32 %333, i32 0)
  %335 = call i32 @llvm.umin.i32(i32 %334, i32 15)
  %336 = trunc nuw nsw i32 %335 to i8
  store i8 %336, ptr %330, align 1, !tbaa !43
  %indvars.iv.next586.i = add nuw nsw i64 %indvars.iv585.i, 1
  %337 = load i32, ptr %162, align 4, !tbaa !72
  %338 = sext i32 %337 to i64
  %339 = icmp slt i64 %indvars.iv.next586.i, %338
  br i1 %339, label %.lr.ph470.i, label %._crit_edge471.i, !llvm.loop !88

._crit_edge471.i:                                 ; preds = %.lr.ph470.i, %._crit_edge466.i
  %340 = trunc nsw i32 %326 to i8
  %341 = getelementptr inbounds nuw [7 x i8], ptr %302, i64 0, i64 %indvars.iv591.i
  store i8 %340, ptr %341, align 1, !tbaa !43
  %342 = load i32, ptr %162, align 4, !tbaa !72
  %343 = icmp sgt i32 %342, 0
  br i1 %343, label %.lr.ph474.i, label %.loopexit.i

.lr.ph474.i:                                      ; preds = %._crit_edge471.i
  %344 = add nsw i32 %327, 5
  %345 = getelementptr inbounds nuw [7 x ptr], ptr %303, i64 0, i64 %indvars.iv591.i
  br label %346

346:                                              ; preds = %346, %.lr.ph474.i
  %indvars.iv588.i = phi i64 [ 0, %.lr.ph474.i ], [ %indvars.iv.next589.i, %346 ]
  %347 = load ptr, ptr %308, align 8, !tbaa !41
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 %indvars.iv588.i
  %349 = load i8, ptr %348, align 1, !tbaa !43
  %350 = zext i8 %349 to i32
  %351 = getelementptr inbounds nuw [7 x [16 x i32]], ptr %5, i64 %indvars.iv594.i, i64 %indvars.iv591.i, i64 %indvars.iv588.i
  %352 = load i32, ptr %351, align 4, !tbaa !57
  %353 = add nsw i32 %344, %350
  %354 = shl i32 %352, %353
  %355 = icmp eq i8 %349, 15
  %356 = ashr i32 %354, 25
  %357 = lshr i32 %354, 24
  %358 = add nuw nsw i32 %357, 240
  %.0.i = select i1 %355, i32 %356, i32 %358
  %359 = trunc i32 %.0.i to i8
  %360 = load ptr, ptr %345, align 8, !tbaa !41
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 %indvars.iv588.i
  store i8 %359, ptr %361, align 1, !tbaa !43
  %indvars.iv.next589.i = add nuw nsw i64 %indvars.iv588.i, 1
  %362 = load i32, ptr %162, align 4, !tbaa !72
  %363 = sext i32 %362 to i64
  %364 = icmp slt i64 %indvars.iv.next589.i, %363
  br i1 %364, label %346, label %.loopexit.i, !llvm.loop !89

.loopexit.i:                                      ; preds = %346, %._crit_edge471.i, %304
  %indvars.iv.next592.i = add nuw nsw i64 %indvars.iv591.i, 1
  %365 = load i32, ptr %281, align 8, !tbaa !60
  %366 = sext i32 %365 to i64
  %.not309.not.i = icmp slt i64 %indvars.iv591.i, %366
  br i1 %.not309.not.i, label %304, label %.loopexit336.i, !llvm.loop !90

.loopexit336.i:                                   ; preds = %.loopexit.i, %287, %283
  %indvars.iv.next595.i = add nuw nsw i64 %indvars.iv594.i, 1
  %367 = load i32, ptr %58, align 4, !tbaa !50
  %368 = sext i32 %367 to i64
  %369 = icmp slt i64 %indvars.iv.next595.i, %368
  br i1 %369, label %283, label %._crit_edge481.i, !llvm.loop !91

._crit_edge481.i:                                 ; preds = %.loopexit336.i, %.preheader337.i, %.preheader340.lr.ph.i
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 4940
  %371 = load i32, ptr %370, align 4, !tbaa !92
  %.not.i = icmp eq i32 %371, 0
  br i1 %.not.i, label %apply_channel_coupling.exit, label %372

372:                                              ; preds = %._crit_edge481.i
  call void @ff_eac3_set_cpl_states(ptr noundef nonnull %0) #8
  br label %apply_channel_coupling.exit

apply_channel_coupling.exit:                      ; preds = %._crit_edge481.i, %372
  call void @llvm.lifetime.end.p0(i64 2688, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 2688, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 2688, ptr nonnull %4) #8
  br label %373

373:                                              ; preds = %apply_channel_coupling.exit, %apply_mdct.exit
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 5024
  %375 = load i32, ptr %374, align 16, !tbaa !93
  %.not.i14 = icmp eq i32 %375, 2
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 4964
  %377 = load i32, ptr %376, align 4, !tbaa !50
  %378 = icmp sgt i32 %377, 0
  %or.cond = select i1 %.not.i14, i1 %378, i1 false
  br i1 %or.cond, label %.lr.ph65.i, label %compute_rematrixing_strategy.exit

.lr.ph65.i:                                       ; preds = %373
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 5072
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 5140
  %382 = getelementptr i8, ptr %0, i64 1000
  %383 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %384 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %385 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.pre.i15 = load i8, ptr @ff_ac3_rematrix_band_tab, align 1
  br label %386

386:                                              ; preds = %.loopexit.i21, %.lr.ph65.i
  %indvars.iv71.i = phi i64 [ 0, %.lr.ph65.i ], [ %indvars.iv.next72.i, %.loopexit.i21 ]
  %.05063.i = phi ptr [ null, %.lr.ph65.i ], [ %387, %.loopexit.i21 ]
  %387 = getelementptr inbounds nuw [6 x %struct.AC3Block], ptr %379, i64 0, i64 %indvars.iv71.i
  %.not55.i = icmp eq i64 %indvars.iv71.i, 0
  %388 = zext i1 %.not55.i to i8
  %389 = getelementptr inbounds nuw i8, ptr %387, i64 560
  store i8 %388, ptr %389, align 8, !tbaa !94
  %390 = getelementptr inbounds nuw i8, ptr %387, i64 564
  store i32 4, ptr %390, align 4, !tbaa !95
  %391 = getelementptr inbounds nuw i8, ptr %387, i64 576
  %392 = load i32, ptr %391, align 8, !tbaa !58
  %.not56.i = icmp eq i32 %392, 0
  br i1 %.not56.i, label %403, label %393

393:                                              ; preds = %386
  %394 = load i32, ptr %380, align 16, !tbaa !57
  %395 = icmp slt i32 %394, 62
  %396 = select i1 %395, i32 3, i32 4
  %397 = icmp eq i32 %394, 37
  %.neg.i16 = sext i1 %397 to i32
  %398 = add nsw i32 %396, %.neg.i16
  store i32 %398, ptr %390, align 4, !tbaa !95
  br i1 %.not55.i, label %.thread.i, label %399

399:                                              ; preds = %393
  %400 = getelementptr inbounds nuw i8, ptr %.05063.i, i64 564
  %401 = load i32, ptr %400, align 4, !tbaa !95
  %.not57.i = icmp eq i32 %398, %401
  br i1 %.not57.i, label %403, label %402

402:                                              ; preds = %399
  store i8 1, ptr %389, align 8, !tbaa !94
  br label %403

403:                                              ; preds = %402, %399, %386
  %404 = getelementptr inbounds nuw i8, ptr %387, i64 620
  %405 = load i32, ptr %404, align 4, !tbaa !57
  %406 = getelementptr inbounds nuw i8, ptr %387, i64 624
  %407 = load i32, ptr %406, align 8, !tbaa !57
  %..i = call i32 @llvm.smin.i32(i32 %405, i32 %407)
  %408 = load i32, ptr %381, align 4, !tbaa !96
  %.not58.i = icmp eq i32 %408, 0
  br i1 %.not58.i, label %.loopexit.i21, label %.lr.ph.i17

.thread.i:                                        ; preds = %393
  %409 = load i32, ptr %381, align 4, !tbaa !96
  %.not5876.i = icmp eq i32 %409, 0
  br i1 %.not5876.i, label %.loopexit.i21, label %.lr.ph.thread.i

.lr.ph.thread.i:                                  ; preds = %.thread.i
  %410 = getelementptr inbounds nuw i8, ptr %387, i64 620
  %411 = load i32, ptr %410, align 4, !tbaa !57
  %412 = getelementptr inbounds nuw i8, ptr %387, i64 624
  %413 = load i32, ptr %412, align 8, !tbaa !57
  %.75.i = call i32 @llvm.smin.i32(i32 %411, i32 %413)
  %414 = getelementptr inbounds nuw i8, ptr %387, i64 8
  %415 = getelementptr inbounds nuw i8, ptr %387, i64 16
  br label %.lr.ph.split.us.preheader.i

.lr.ph.i17:                                       ; preds = %403
  %416 = getelementptr inbounds nuw i8, ptr %387, i64 8
  %417 = getelementptr inbounds nuw i8, ptr %387, i64 16
  %418 = getelementptr inbounds nuw i8, ptr %387, i64 568
  %419 = getelementptr inbounds nuw i8, ptr %.05063.i, i64 568
  br i1 %.not55.i, label %.lr.ph.split.us.preheader.i, label %.lr.ph.split.i

.lr.ph.split.us.preheader.i:                      ; preds = %.lr.ph.i17, %.lr.ph.thread.i
  %420 = phi ptr [ %415, %.lr.ph.thread.i ], [ %417, %.lr.ph.i17 ]
  %421 = phi ptr [ %414, %.lr.ph.thread.i ], [ %416, %.lr.ph.i17 ]
  %.7779.i = phi i32 [ %.75.i, %.lr.ph.thread.i ], [ %..i, %.lr.ph.i17 ]
  %422 = getelementptr inbounds nuw i8, ptr %387, i64 568
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.split.us.i, %.lr.ph.split.us.preheader.i
  %423 = phi i8 [ %.pre.i15, %.lr.ph.split.us.preheader.i ], [ %426, %.lr.ph.split.us.i ]
  %indvars.iv68.i = phi i64 [ 0, %.lr.ph.split.us.preheader.i ], [ %indvars.iv.next69.i, %.lr.ph.split.us.i ]
  %424 = zext i8 %423 to i32
  %indvars.iv.next69.i = add nuw nsw i64 %indvars.iv68.i, 1
  %425 = getelementptr inbounds nuw [5 x i8], ptr @ff_ac3_rematrix_band_tab, i64 0, i64 %indvars.iv.next69.i
  %426 = load i8, ptr %425, align 1, !tbaa !43
  %427 = zext i8 %426 to i32
  %...us.i = call i32 @llvm.smin.i32(i32 %.7779.i, i32 %427)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #8
  %428 = load ptr, ptr %421, align 8, !tbaa !49
  %429 = zext i8 %423 to i64
  %430 = getelementptr inbounds nuw float, ptr %428, i64 %429
  %431 = load ptr, ptr %420, align 8, !tbaa !49
  %432 = getelementptr inbounds nuw float, ptr %431, i64 %429
  %433 = sub nsw i32 %...us.i, %424
  %.val.us.i = load ptr, ptr %382, align 8, !tbaa !97
  call void %.val.us.i(ptr noundef nonnull %3, ptr noundef %430, ptr noundef %432, i32 noundef range(i32 -2147483648, 256) %433) #8
  %434 = load float, ptr %383, align 8, !tbaa !61
  %435 = load float, ptr %384, align 4, !tbaa !61
  %436 = fcmp nsz ogt float %434, %435
  %437 = select nsz i1 %436, float %435, float %434
  %438 = load float, ptr %3, align 16, !tbaa !61
  %439 = load float, ptr %385, align 4, !tbaa !61
  %440 = fcmp nsz ogt float %438, %439
  %441 = select nsz i1 %440, float %439, float %438
  %442 = fcmp nsz olt float %437, %441
  %443 = getelementptr inbounds nuw [4 x i8], ptr %422, i64 0, i64 %indvars.iv68.i
  %.82.i = zext i1 %442 to i8
  store i8 %.82.i, ptr %443, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #8
  %444 = load i32, ptr %390, align 4, !tbaa !95
  %445 = sext i32 %444 to i64
  %446 = icmp slt i64 %indvars.iv.next69.i, %445
  br i1 %446, label %.lr.ph.split.us.i, label %.loopexit.i21, !llvm.loop !98

.lr.ph.split.i:                                   ; preds = %.lr.ph.i17, %471
  %447 = phi i8 [ %450, %471 ], [ %.pre.i15, %.lr.ph.i17 ]
  %indvars.iv.i18 = phi i64 [ %indvars.iv.next.i19, %471 ], [ 0, %.lr.ph.i17 ]
  %448 = zext i8 %447 to i32
  %indvars.iv.next.i19 = add nuw nsw i64 %indvars.iv.i18, 1
  %449 = getelementptr inbounds nuw [5 x i8], ptr @ff_ac3_rematrix_band_tab, i64 0, i64 %indvars.iv.next.i19
  %450 = load i8, ptr %449, align 1, !tbaa !43
  %451 = zext i8 %450 to i32
  %...i = call i32 @llvm.smin.i32(i32 %..i, i32 %451)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #8
  %452 = load ptr, ptr %416, align 8, !tbaa !49
  %453 = zext i8 %447 to i64
  %454 = getelementptr inbounds nuw float, ptr %452, i64 %453
  %455 = load ptr, ptr %417, align 8, !tbaa !49
  %456 = getelementptr inbounds nuw float, ptr %455, i64 %453
  %457 = sub nsw i32 %...i, %448
  %.val.i20 = load ptr, ptr %382, align 8, !tbaa !97
  call void %.val.i20(ptr noundef nonnull %3, ptr noundef %454, ptr noundef %456, i32 noundef range(i32 -2147483648, 256) %457) #8
  %458 = load float, ptr %383, align 8, !tbaa !61
  %459 = load float, ptr %384, align 4, !tbaa !61
  %460 = fcmp nsz ogt float %458, %459
  %461 = select nsz i1 %460, float %459, float %458
  %462 = load float, ptr %3, align 16, !tbaa !61
  %463 = load float, ptr %385, align 4, !tbaa !61
  %464 = fcmp nsz ogt float %462, %463
  %465 = select nsz i1 %464, float %463, float %462
  %466 = fcmp nsz olt float %461, %465
  %467 = getelementptr inbounds nuw [4 x i8], ptr %418, i64 0, i64 %indvars.iv.i18
  %.83.i = zext i1 %466 to i8
  store i8 %.83.i, ptr %467, align 1, !tbaa !43
  %468 = getelementptr inbounds nuw [4 x i8], ptr %419, i64 0, i64 %indvars.iv.i18
  %469 = load i8, ptr %468, align 1, !tbaa !43
  %.not59.i = icmp eq i8 %469, %.83.i
  br i1 %.not59.i, label %471, label %470

470:                                              ; preds = %.lr.ph.split.i
  store i8 1, ptr %389, align 8, !tbaa !94
  br label %471

471:                                              ; preds = %470, %.lr.ph.split.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #8
  %472 = load i32, ptr %390, align 4, !tbaa !95
  %473 = sext i32 %472 to i64
  %474 = icmp slt i64 %indvars.iv.next.i19, %473
  br i1 %474, label %.lr.ph.split.i, label %.loopexit.i21, !llvm.loop !99

.loopexit.i21:                                    ; preds = %471, %.lr.ph.split.us.i, %.thread.i, %403
  %indvars.iv.next72.i = add nuw nsw i64 %indvars.iv71.i, 1
  %475 = load i32, ptr %376, align 4, !tbaa !50
  %476 = sext i32 %475 to i64
  %477 = icmp slt i64 %indvars.iv.next72.i, %476
  br i1 %477, label %386, label %compute_rematrixing_strategy.exit, !llvm.loop !100

compute_rematrixing_strategy.exit:                ; preds = %.loopexit.i21, %373
  %478 = phi i32 [ %377, %373 ], [ %475, %.loopexit.i21 ]
  %479 = shl nsw i32 %478, 8
  %480 = load i32, ptr %49, align 16, !tbaa !55
  %481 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %482 = load ptr, ptr %481, align 8, !tbaa !85
  %483 = getelementptr inbounds nuw i8, ptr %0, i64 5344
  %484 = load ptr, ptr %483, align 16, !tbaa !101
  %.not.i22 = icmp eq i32 %480, 0
  %485 = select i1 %.not.i22, i32 %479, i32 0
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds i32, ptr %484, i64 %486
  %488 = getelementptr inbounds nuw i8, ptr %0, i64 5336
  %489 = load ptr, ptr %488, align 8, !tbaa !102
  %490 = getelementptr inbounds float, ptr %489, i64 %486
  %491 = load i32, ptr %7, align 4, !tbaa !40
  %492 = add nsw i32 %491, %480
  %493 = mul nsw i32 %492, %479
  %494 = sext i32 %493 to i64
  call void %482(ptr noundef %487, ptr noundef %490, i64 noundef %494) #8
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

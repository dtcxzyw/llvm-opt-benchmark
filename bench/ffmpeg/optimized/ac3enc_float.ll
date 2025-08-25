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

; Function Attrs: nounwind uwtable
define internal void @encode_frame(ptr noundef %0, ptr noundef readonly captures(none) %1) #1 {
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
  br i1 %.not, label %387, label %51

51:                                               ; preds = %apply_mdct.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2688) %6, i8 0, i64 2688, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2688) %4, i8 0, i64 2688, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2688) %5, i8 0, i64 2688, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 5072
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 5112
  %54 = load i32, ptr %53, align 8, !tbaa !56
  %.fr504.i = freeze i32 %54
  %55 = mul i32 %.fr504.i, 12
  %56 = and i32 %55, -32
  %57 = add i32 %56, 32
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 4964
  %59 = load i32, ptr %58, align 4, !tbaa !50
  %60 = icmp sgt i32 %59, 0
  %.pre632.i = load i32, ptr %52, align 16, !tbaa !57
  br i1 %60, label %.lr.ph.i11, label %._crit_edge367.i

.lr.ph.i11:                                       ; preds = %51
  %61 = add nsw i32 %.pre632.i, -1
  %62 = add nsw i32 %61, %57
  %63 = tail call i32 @llvm.smin.i32(i32 %62, i32 256)
  %64 = sub nsw i32 %63, %57
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %66 = sext i32 %64 to i64
  %67 = sext i32 %57 to i64
  %68 = shl nsw i64 %67, 2
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 5000
  %70 = icmp sgt i32 %.fr504.i, -1
  %71 = getelementptr i8, ptr %0, i64 136
  %smax.i = tail call i32 @llvm.smax.i32(i32 %57, i32 1)
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  br label %72

72:                                               ; preds = %93, %.lr.ph.i11
  %73 = phi i32 [ %59, %.lr.ph.i11 ], [ %94, %93 ]
  %indvars.iv528.i = phi i64 [ 0, %.lr.ph.i11 ], [ %indvars.iv.next529.i, %93 ]
  %74 = getelementptr inbounds nuw [6 x %struct.AC3Block], ptr %65, i64 0, i64 %indvars.iv528.i
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
  %wide.trip.count526.i = zext i32 %82 to i64
  br label %.lr.ph364.split.us.i

.lr.ph364.split.us.i:                             ; preds = %..loopexit355_crit_edge.us.i, %.lr.ph364.split.us.preheader.i
  %indvars.iv523.i = phi i64 [ 1, %.lr.ph364.split.us.preheader.i ], [ %indvars.iv.next524.i, %..loopexit355_crit_edge.us.i ]
  %83 = getelementptr inbounds nuw [7 x ptr], ptr %74, i64 0, i64 %indvars.iv523.i
  %84 = load ptr, ptr %83, align 8, !tbaa !49
  %85 = getelementptr inbounds float, ptr %84, i64 %66
  %86 = getelementptr inbounds nuw [7 x i8], ptr %81, i64 0, i64 %indvars.iv523.i
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
  %indvars.iv.next524.i = add nuw nsw i64 %indvars.iv523.i, 1
  %exitcond527.not.i = icmp eq i64 %indvars.iv.next524.i, %wide.trip.count526.i
  br i1 %exitcond527.not.i, label %._crit_edge.i, label %.lr.ph364.split.us.i, !llvm.loop !63

._crit_edge.i:                                    ; preds = %..loopexit355_crit_edge.us.i, %.lr.ph364.i, %79
  %.val.i = load ptr, ptr %71, align 8, !tbaa !64
  tail call void %.val.i(ptr noundef %76, ptr noundef %76, i32 noundef range(i32 0, -31) %57, float noundef 0xBFEFFFFFE0000000, float noundef 0x3FEFFFFFE0000000) #8
  %.pre.i = load i32, ptr %58, align 4, !tbaa !50
  br label %93

93:                                               ; preds = %._crit_edge.i, %72
  %94 = phi i32 [ %73, %72 ], [ %.pre.i, %._crit_edge.i ]
  %indvars.iv.next529.i = add nuw nsw i64 %indvars.iv528.i, 1
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %indvars.iv.next529.i, %95
  br i1 %96, label %72, label %._crit_edge367.loopexit.i, !llvm.loop !65

._crit_edge367.loopexit.i:                        ; preds = %93
  %.pre631.i = load i32, ptr %52, align 16, !tbaa !57
  br label %._crit_edge367.i

._crit_edge367.i:                                 ; preds = %._crit_edge367.loopexit.i, %51
  %97 = phi i32 [ %.pre632.i, %51 ], [ %.pre631.i, %._crit_edge367.loopexit.i ]
  %98 = phi i32 [ %59, %51 ], [ %94, %._crit_edge367.loopexit.i ]
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 5100
  %100 = load i32, ptr %99, align 4, !tbaa !66
  %101 = icmp slt i32 %97, %100
  br i1 %101, label %.lr.ph397.i, label %.preheader351.i

.lr.ph397.i:                                      ; preds = %._crit_edge367.i
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 5120
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 5000
  %104 = load i32, ptr %103, align 8, !tbaa !60
  %.not326382.i = icmp slt i32 %104, 0
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  br i1 %.not326382.i, label %.preheader351.i, label %.lr.ph397.split.i

.lr.ph397.split.i:                                ; preds = %.lr.ph397.i
  %106 = icmp sgt i32 %98, 0
  br i1 %106, label %.preheader353.lr.ph.us.preheader.i, label %.preheader341.i

.preheader353.lr.ph.us.preheader.i:               ; preds = %.lr.ph397.split.i
  %107 = add nuw i32 %104, 1
  %smax557.i = tail call i32 @llvm.smax.i32(i32 %107, i32 1)
  %wide.trip.count558.i = zext nneg i32 %smax557.i to i64
  %wide.trip.count542.i = zext nneg i32 %98 to i64
  br label %.preheader353.lr.ph.us.i

.preheader353.lr.ph.us.i:                         ; preds = %._crit_edge384.split.us.us.i, %.preheader353.lr.ph.us.preheader.i
  %indvars.iv560.i = phi i64 [ 0, %.preheader353.lr.ph.us.preheader.i ], [ %indvars.iv.next561.i, %._crit_edge384.split.us.us.i ]
  %.1295392.us399.i = phi i32 [ %97, %.preheader353.lr.ph.us.preheader.i ], [ %112, %._crit_edge384.split.us.us.i ]
  %108 = getelementptr inbounds nuw [18 x i8], ptr %102, i64 0, i64 %indvars.iv560.i
  %109 = load i8, ptr %108, align 1, !tbaa !43
  %.fr.i = freeze i8 %109
  %110 = zext i8 %.fr.i to i32
  %invariant.gep381.us400.i = getelementptr inbounds nuw [16 x float], ptr %6, i64 0, i64 %indvars.iv560.i
  %.not505.i = icmp eq i8 %.fr.i, 0
  br i1 %.not505.i, label %._crit_edge384.split.us.us.i, label %.preheader353.us.us.us.preheader.i

.preheader353.us.us.us.preheader.i:               ; preds = %.preheader353.lr.ph.us.i
  %111 = sext i32 %.1295392.us399.i to i64
  %wide.trip.count537.i = zext i8 %.fr.i to i64
  br label %.preheader353.us.us.us.i

._crit_edge384.split.us.us.i:                     ; preds = %._crit_edge374.split.us.us.us.us.i, %.preheader353.lr.ph.us.i
  %112 = add nsw i32 %.1295392.us399.i, %110
  %indvars.iv.next561.i = add nuw nsw i64 %indvars.iv560.i, 1
  %113 = icmp slt i32 %112, %100
  br i1 %113, label %.preheader353.lr.ph.us.i, label %.preheader351.i, !llvm.loop !67

.preheader353.us.us.us.i:                         ; preds = %._crit_edge374.split.us.us.us.us.i, %.preheader353.us.us.us.preheader.i
  %indvars.iv554.i = phi i64 [ 0, %.preheader353.us.us.us.preheader.i ], [ %indvars.iv.next555.i, %._crit_edge374.split.us.us.us.us.i ]
  %.not328.us.us.us.i = icmp eq i64 %indvars.iv554.i, 0
  %gep.us.us.us.i = getelementptr inbounds nuw [7 x [16 x float]], ptr %invariant.gep381.us400.i, i64 0, i64 %indvars.iv554.i
  br i1 %.not328.us.us.us.i, label %.lr.ph373.split.us.us.us.split.us.us.i, label %.lr.ph373.split.us.us.us.split.us416.i

.lr.ph373.split.us.us.us.split.us416.i:           ; preds = %.preheader353.us.us.us.i, %127
  %indvars.iv539.i = phi i64 [ %indvars.iv.next540.i, %127 ], [ 0, %.preheader353.us.us.us.i ]
  %114 = getelementptr inbounds nuw [6 x %struct.AC3Block], ptr %105, i64 0, i64 %indvars.iv539.i
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 576
  %116 = load i32, ptr %115, align 8, !tbaa !58
  %.not327.us.us.us.us408.i = icmp eq i32 %116, 0
  br i1 %.not327.us.us.us.us408.i, label %127, label %117

117:                                              ; preds = %.lr.ph373.split.us.us.us.split.us416.i
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 580
  %119 = getelementptr inbounds nuw [7 x i8], ptr %118, i64 0, i64 %indvars.iv554.i
  %120 = load i8, ptr %119, align 1, !tbaa !43
  %.not329.us.us.us.us.i = icmp eq i8 %120, 0
  br i1 %.not329.us.us.us.us.i, label %127, label %.lr.ph370.us.us.us.us409.i

.lr.ph370.us.us.us.us409.i:                       ; preds = %117
  %121 = getelementptr inbounds nuw [7 x ptr], ptr %114, i64 0, i64 %indvars.iv554.i
  %122 = load ptr, ptr %121, align 8, !tbaa !49
  %gep376.us.us.us.us410.i = getelementptr inbounds nuw [6 x [7 x [16 x float]]], ptr %gep.us.us.us.i, i64 0, i64 %indvars.iv539.i
  %.promoted.us.us.us.us411.i = load float, ptr %gep376.us.us.us.us410.i, align 4, !tbaa !61
  %invariant.gep.i9 = getelementptr float, ptr %122, i64 %111
  br label %123

123:                                              ; preds = %123, %.lr.ph370.us.us.us.us409.i
  %indvars.iv534.i = phi i64 [ %indvars.iv.next535.i, %123 ], [ 0, %.lr.ph370.us.us.us.us409.i ]
  %124 = phi float [ %126, %123 ], [ %.promoted.us.us.us.us411.i, %.lr.ph370.us.us.us.us409.i ]
  %gep.i10 = getelementptr float, ptr %invariant.gep.i9, i64 %indvars.iv534.i
  %125 = load float, ptr %gep.i10, align 4, !tbaa !61
  %126 = tail call nsz float @llvm.fmuladd.f32(float %125, float %125, float %124)
  %indvars.iv.next535.i = add nuw nsw i64 %indvars.iv534.i, 1
  %exitcond538.not.i = icmp eq i64 %indvars.iv.next535.i, %wide.trip.count537.i
  br i1 %exitcond538.not.i, label %..loopexit352_crit_edge.us.us.us.us413.i, label %123, !llvm.loop !68

127:                                              ; preds = %..loopexit352_crit_edge.us.us.us.us413.i, %117, %.lr.ph373.split.us.us.us.split.us416.i
  %indvars.iv.next540.i = add nuw nsw i64 %indvars.iv539.i, 1
  %exitcond543.not.i = icmp eq i64 %indvars.iv.next540.i, %wide.trip.count542.i
  br i1 %exitcond543.not.i, label %._crit_edge374.split.us.us.us.us.i, label %.lr.ph373.split.us.us.us.split.us416.i, !llvm.loop !69

..loopexit352_crit_edge.us.us.us.us413.i:         ; preds = %123
  store float %126, ptr %gep376.us.us.us.us410.i, align 4, !tbaa !61
  br label %127

._crit_edge374.split.us.us.us.us.i:               ; preds = %127, %136
  %indvars.iv.next555.i = add nuw nsw i64 %indvars.iv554.i, 1
  %exitcond559.i = icmp eq i64 %indvars.iv.next555.i, %wide.trip.count558.i
  br i1 %exitcond559.i, label %._crit_edge384.split.us.us.i, label %.preheader353.us.us.us.i, !llvm.loop !70

.lr.ph373.split.us.us.us.split.us.us.i:           ; preds = %.preheader353.us.us.us.i, %136
  %indvars.iv549.i = phi i64 [ %indvars.iv.next550.i, %136 ], [ 0, %.preheader353.us.us.us.i ]
  %128 = getelementptr inbounds nuw [6 x %struct.AC3Block], ptr %105, i64 0, i64 %indvars.iv549.i
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 576
  %130 = load i32, ptr %129, align 8, !tbaa !58
  %.not327.us.us.us.us.us.i = icmp eq i32 %130, 0
  br i1 %.not327.us.us.us.us.us.i, label %136, label %.lr.ph370.us.us.us.us.us.i

.lr.ph370.us.us.us.us.us.i:                       ; preds = %.lr.ph373.split.us.us.us.split.us.us.i
  %131 = load ptr, ptr %128, align 8, !tbaa !49
  %gep376.us.us.us.us.us.i = getelementptr inbounds nuw [6 x [7 x [16 x float]]], ptr %gep.us.us.us.i, i64 0, i64 %indvars.iv549.i
  %.promoted.us.us.us.us.us.i = load float, ptr %gep376.us.us.us.us.us.i, align 4, !tbaa !61
  %invariant.gep661.i = getelementptr float, ptr %131, i64 %111
  br label %132

132:                                              ; preds = %132, %.lr.ph370.us.us.us.us.us.i
  %indvars.iv544.i = phi i64 [ %indvars.iv.next545.i, %132 ], [ 0, %.lr.ph370.us.us.us.us.us.i ]
  %133 = phi float [ %135, %132 ], [ %.promoted.us.us.us.us.us.i, %.lr.ph370.us.us.us.us.us.i ]
  %gep662.i = getelementptr float, ptr %invariant.gep661.i, i64 %indvars.iv544.i
  %134 = load float, ptr %gep662.i, align 4, !tbaa !61
  %135 = tail call nsz float @llvm.fmuladd.f32(float %134, float %134, float %133)
  %indvars.iv.next545.i = add nuw nsw i64 %indvars.iv544.i, 1
  %exitcond548.not.i = icmp eq i64 %indvars.iv.next545.i, %wide.trip.count537.i
  br i1 %exitcond548.not.i, label %..loopexit352_crit_edge.us.us.us.us.us.i, label %132, !llvm.loop !68

136:                                              ; preds = %..loopexit352_crit_edge.us.us.us.us.us.i, %.lr.ph373.split.us.us.us.split.us.us.i
  %indvars.iv.next550.i = add nuw nsw i64 %indvars.iv549.i, 1
  %exitcond553.not.i = icmp eq i64 %indvars.iv.next550.i, %wide.trip.count542.i
  br i1 %exitcond553.not.i, label %._crit_edge374.split.us.us.us.us.i, label %.lr.ph373.split.us.us.us.split.us.us.i, !llvm.loop !69

..loopexit352_crit_edge.us.us.us.us.us.i:         ; preds = %132
  store float %135, ptr %gep376.us.us.us.us.us.i, align 4, !tbaa !61
  br label %136

.preheader351.i:                                  ; preds = %._crit_edge384.split.us.us.i, %.lr.ph397.i, %._crit_edge367.i
  %137 = icmp sgt i32 %98, 0
  br i1 %137, label %.lr.ph423.i, label %.preheader341.i

.lr.ph423.i:                                      ; preds = %.preheader351.i
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 5000
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 5116
  %wide.trip.count579.i = zext nneg i32 %98 to i64
  br label %141

141:                                              ; preds = %.loopexit350.i, %.lr.ph423.i
  %indvars.iv576.i = phi i64 [ 0, %.lr.ph423.i ], [ %indvars.iv.next577.i, %.loopexit350.i ]
  %142 = getelementptr inbounds nuw [6 x %struct.AC3Block], ptr %138, i64 0, i64 %indvars.iv576.i
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 576
  %144 = load i32, ptr %143, align 8, !tbaa !58
  %.not323.i = icmp eq i32 %144, 0
  br i1 %.not323.i, label %.loopexit350.i, label %.preheader349.i

.preheader349.i:                                  ; preds = %141
  %145 = load i32, ptr %139, align 8, !tbaa !60
  %.not324419.i = icmp slt i32 %145, 1
  br i1 %.not324419.i, label %.loopexit350.i, label %.lr.ph421.i

.lr.ph421.i:                                      ; preds = %.preheader349.i
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 580
  %147 = getelementptr inbounds nuw [6 x [7 x [16 x float]]], ptr %6, i64 0, i64 %indvars.iv576.i
  %148 = getelementptr inbounds nuw [7 x [16 x float]], ptr %4, i64 %indvars.iv576.i
  %149 = add nuw i32 %145, 1
  %wide.trip.count574.i = zext i32 %149 to i64
  br label %150

150:                                              ; preds = %.loopexit348.i, %.lr.ph421.i
  %indvars.iv571.i = phi i64 [ 1, %.lr.ph421.i ], [ %indvars.iv.next572.i, %.loopexit348.i ]
  %151 = getelementptr inbounds nuw [7 x i8], ptr %146, i64 0, i64 %indvars.iv571.i
  %152 = load i8, ptr %151, align 1, !tbaa !43
  %.not325.i = icmp eq i8 %152, 0
  br i1 %.not325.i, label %.loopexit348.i, label %.preheader347.i

.preheader347.i:                                  ; preds = %150
  %153 = load i32, ptr %140, align 4, !tbaa !71
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %.lr.ph418.i, label %.loopexit348.i

.lr.ph418.i:                                      ; preds = %.preheader347.i
  %155 = getelementptr inbounds nuw [7 x [16 x float]], ptr %147, i64 0, i64 %indvars.iv571.i
  %156 = getelementptr inbounds nuw [7 x [16 x float]], ptr %148, i64 0, i64 %indvars.iv571.i
  %wide.trip.count569.i = zext nneg i32 %153 to i64
  br label %157

157:                                              ; preds = %calc_cpl_coord.exit.i, %.lr.ph418.i
  %indvars.iv566.i = phi i64 [ 0, %.lr.ph418.i ], [ %indvars.iv.next567.i, %calc_cpl_coord.exit.i ]
  %158 = getelementptr inbounds nuw [16 x float], ptr %147, i64 0, i64 %indvars.iv566.i
  %159 = load float, ptr %158, align 4, !tbaa !61
  %160 = fcmp nsz ogt float %159, 0.000000e+00
  br i1 %160, label %161, label %calc_cpl_coord.exit.i

161:                                              ; preds = %157
  %162 = getelementptr inbounds nuw [16 x float], ptr %155, i64 0, i64 %indvars.iv566.i
  %163 = load float, ptr %162, align 4, !tbaa !61
  %164 = fdiv nsz float %163, %159
  %165 = tail call nsz float @llvm.sqrt.f32(float %164)
  %166 = fmul nsz float %165, 1.250000e-01
  %167 = fpext nsz float %166 to double
  br label %calc_cpl_coord.exit.i

calc_cpl_coord.exit.i:                            ; preds = %161, %157
  %.0.i333.i = phi double [ %167, %161 ], [ 1.250000e-01, %157 ]
  %168 = fcmp nsz ogt double %.0.i333.i, 0x3FEFFFFFE0000000
  %169 = select nsz i1 %168, double 0x3FEFFFFFE0000000, double %.0.i333.i
  %170 = fptrunc nsz double %169 to float
  %171 = getelementptr inbounds nuw [16 x float], ptr %156, i64 0, i64 %indvars.iv566.i
  store float %170, ptr %171, align 4, !tbaa !61
  %indvars.iv.next567.i = add nuw nsw i64 %indvars.iv566.i, 1
  %exitcond570.not.i = icmp eq i64 %indvars.iv.next567.i, %wide.trip.count569.i
  br i1 %exitcond570.not.i, label %.loopexit348.i, label %157, !llvm.loop !72

.loopexit348.i:                                   ; preds = %calc_cpl_coord.exit.i, %.preheader347.i, %150
  %indvars.iv.next572.i = add nuw nsw i64 %indvars.iv571.i, 1
  %exitcond575.not.i = icmp eq i64 %indvars.iv.next572.i, %wide.trip.count574.i
  br i1 %exitcond575.not.i, label %.loopexit350.i, label %150, !llvm.loop !73

.loopexit350.i:                                   ; preds = %.loopexit348.i, %.preheader349.i, %141
  %indvars.iv.next577.i = add nuw nsw i64 %indvars.iv576.i, 1
  %exitcond580.not.i = icmp eq i64 %indvars.iv.next577.i, %wide.trip.count579.i
  br i1 %exitcond580.not.i, label %.preheader346.i, label %141, !llvm.loop !74

.preheader341.i:                                  ; preds = %.loopexit343.i, %.preheader351.i, %.lr.ph397.split.i
  %172 = phi i32 [ %98, %.preheader351.i ], [ %98, %.lr.ph397.split.i ], [ %287, %.loopexit343.i ]
  %.lcssa358.fr.i = freeze i32 %172
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 5116
  %174 = load i32, ptr %173, align 4, !tbaa !71
  %175 = icmp sgt i32 %174, 0
  br i1 %175, label %.preheader340.lr.ph.i, label %.preheader337.i

.preheader340.lr.ph.i:                            ; preds = %.preheader341.i
  %176 = icmp sgt i32 %.lcssa358.fr.i, 0
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 5000
  br i1 %176, label %.preheader340.us.preheader.i, label %._crit_edge503.i

.preheader340.us.preheader.i:                     ; preds = %.preheader340.lr.ph.i
  %179 = zext nneg i32 %.lcssa358.fr.i to i64
  %wide.trip.count612.i = zext nneg i32 %174 to i64
  br label %.preheader340.us.i

.preheader340.us.i:                               ; preds = %._crit_edge464.us.i, %.preheader340.us.preheader.i
  %indvars.iv609.i = phi i64 [ 0, %.preheader340.us.preheader.i ], [ %indvars.iv.next610.i, %._crit_edge464.us.i ]
  %.0296468.us.i = phi i32 [ undef, %.preheader340.us.preheader.i ], [ %.2298.us.i, %._crit_edge464.us.i ]
  %invariant.gep466.us.i = getelementptr [16 x float], ptr %4, i64 0, i64 %indvars.iv609.i
  %invariant.gep667.i = getelementptr [16 x float], ptr %6, i64 0, i64 %indvars.iv609.i
  br label %180

180:                                              ; preds = %.loopexit339.us.i, %.preheader340.us.i
  %.4462.us.i = phi i32 [ 0, %.preheader340.us.i ], [ %.5.us.i, %.loopexit339.us.i ]
  %.1297461.us.i = phi i32 [ %.0296468.us.i, %.preheader340.us.i ], [ %.2298.us.i, %.loopexit339.us.i ]
  %.4462.us.fr.i = freeze i32 %.4462.us.i
  %181 = sext i32 %.4462.us.fr.i to i64
  %182 = getelementptr inbounds [6 x %struct.AC3Block], ptr %177, i64 0, i64 %181
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 576
  %184 = load i32, ptr %183, align 8, !tbaa !58
  %.not311.us.i = icmp eq i32 %184, 0
  br i1 %.not311.us.i, label %199, label %.preheader338.us.i

.lr.ph456.split.us482.i:                          ; preds = %.lr.ph456.split.us482.preheader.i, %198
  %indvars.iv595.i = phi i64 [ 1, %.lr.ph456.split.us482.preheader.i ], [ %indvars.iv.next596.i, %198 ]
  %.3299454.us471.i = phi i32 [ %.1297461.us.i, %.lr.ph456.split.us482.preheader.i ], [ %.4300.us478.i, %198 ]
  %185 = getelementptr inbounds nuw [7 x i8], ptr %203, i64 0, i64 %indvars.iv595.i
  %186 = load i8, ptr %185, align 1, !tbaa !43
  %.not313.us472.i = icmp eq i8 %186, 0
  br i1 %.not313.us472.i, label %198, label %.critedge.us473.i

.critedge.us473.i:                                ; preds = %.lr.ph456.split.us482.i
  %187 = load float, ptr %gep668.i, align 4, !tbaa !61
  %188 = fcmp nsz ogt float %187, 0.000000e+00
  br i1 %188, label %189, label %calc_cpl_coord.exit335.us475.i

189:                                              ; preds = %.critedge.us473.i
  %gep.us474.i = getelementptr inbounds nuw [7 x [16 x float]], ptr %gep668.i, i64 0, i64 %indvars.iv595.i
  %190 = load float, ptr %gep.us474.i, align 4, !tbaa !61
  %191 = fdiv nsz float %190, %187
  %192 = tail call nsz float @llvm.sqrt.f32(float %191)
  %193 = fmul nsz float %192, 1.250000e-01
  %194 = fpext nsz float %193 to double
  br label %calc_cpl_coord.exit335.us475.i

calc_cpl_coord.exit335.us475.i:                   ; preds = %189, %.critedge.us473.i
  %.0.i334.us476.i = phi double [ %194, %189 ], [ 1.250000e-01, %.critedge.us473.i ]
  %195 = fcmp nsz ogt double %.0.i334.us476.i, 0x3FEFFFFFE0000000
  %196 = select nsz i1 %195, double 0x3FEFFFFFE0000000, double %.0.i334.us476.i
  %197 = fptrunc nsz double %196 to float
  %gep459.us477.i = getelementptr inbounds nuw [7 x [16 x float]], ptr %gep467.us.i, i64 0, i64 %indvars.iv595.i
  store float %197, ptr %gep459.us477.i, align 4, !tbaa !61
  br label %198

198:                                              ; preds = %calc_cpl_coord.exit335.us475.i, %.lr.ph456.split.us482.i
  %.4300.us478.i = phi i32 [ %.5301440.us.i, %calc_cpl_coord.exit335.us475.i ], [ %.3299454.us471.i, %.lr.ph456.split.us482.i ]
  %indvars.iv.next596.i = add nuw nsw i64 %indvars.iv595.i, 1
  %exitcond599.not.i = icmp eq i64 %indvars.iv.next596.i, %wide.trip.count598.i
  br i1 %exitcond599.not.i, label %.loopexit339.us.i, label %.lr.ph456.split.us482.i, !llvm.loop !75

199:                                              ; preds = %180
  %200 = add nsw i32 %.4462.us.fr.i, 1
  br label %.loopexit339.us.i, !llvm.loop !76

.loopexit339.us.i:                                ; preds = %198, %240, %.preheader338.us.i, %199
  %.2298.us.i = phi i32 [ %.1297461.us.i, %199 ], [ %.1297461.us.i, %.preheader338.us.i ], [ %.4300.us.us.i, %240 ], [ %.4300.us478.i, %198 ]
  %.5.us.i = phi i32 [ %200, %199 ], [ %.1297461.us.i, %.preheader338.us.i ], [ %.4300.us.us.i, %240 ], [ %.4300.us478.i, %198 ]
  %201 = icmp slt i32 %.5.us.i, %.lcssa358.fr.i
  br i1 %201, label %180, label %._crit_edge464.us.i

.preheader338.us.i:                               ; preds = %180
  %202 = load i32, ptr %178, align 8, !tbaa !60
  %.not312453.us.i = icmp slt i32 %202, 1
  br i1 %.not312453.us.i, label %.loopexit339.us.i, label %.lr.ph456.us.i

.lr.ph456.us.i:                                   ; preds = %.preheader338.us.i
  %203 = getelementptr inbounds nuw i8, ptr %182, i64 580
  %gep668.i = getelementptr [6 x [7 x [16 x float]]], ptr %invariant.gep667.i, i64 0, i64 %181
  %.5301440.us.i = add i32 %.4462.us.fr.i, 1
  %204 = icmp slt i32 %.5301440.us.i, %.lcssa358.fr.i
  %gep467.us.i = getelementptr [7 x [16 x float]], ptr %invariant.gep466.us.i, i64 %181
  br i1 %204, label %.lr.ph456.split.us.us.preheader.i, label %.lr.ph456.split.us482.preheader.i

.lr.ph456.split.us482.preheader.i:                ; preds = %.lr.ph456.us.i
  %205 = add nuw i32 %202, 1
  %wide.trip.count598.i = zext i32 %205 to i64
  br label %.lr.ph456.split.us482.i

.lr.ph456.split.us.us.preheader.i:                ; preds = %.lr.ph456.us.i
  %206 = sext i32 %.5301440.us.i to i64
  %207 = add nuw i32 %202, 1
  %wide.trip.count607.i = zext i32 %207 to i64
  br label %.lr.ph456.split.us.us.i

.lr.ph456.split.us.us.i:                          ; preds = %240, %.lr.ph456.split.us.us.preheader.i
  %indvars.iv604.i = phi i64 [ 1, %.lr.ph456.split.us.us.preheader.i ], [ %indvars.iv.next605.i, %240 ]
  %.3299454.us.us.i = phi i32 [ %.1297461.us.i, %.lr.ph456.split.us.us.preheader.i ], [ %.4300.us.us.i, %240 ]
  %208 = getelementptr inbounds nuw [7 x i8], ptr %203, i64 0, i64 %indvars.iv604.i
  %209 = load i8, ptr %208, align 1, !tbaa !43
  %.not313.us.us.i = icmp eq i8 %209, 0
  br i1 %.not313.us.us.i, label %240, label %.lr.ph445.us.us.i

.lr.ph445.us.us.i:                                ; preds = %.lr.ph456.split.us.us.i
  %210 = load float, ptr %gep668.i, align 4, !tbaa !61
  %gep.us.us.i = getelementptr inbounds nuw [7 x [16 x float]], ptr %gep668.i, i64 0, i64 %indvars.iv604.i
  %211 = load float, ptr %gep.us.us.i, align 4, !tbaa !61
  br label %212

212:                                              ; preds = %239, %.lr.ph445.us.us.i
  %indvars.iv600.i = phi i64 [ %indvars.iv.next601.i, %239 ], [ %206, %.lr.ph445.us.us.i ]
  %.0290442.us.us.i = phi float [ %.1291.us.us.i, %239 ], [ %210, %.lr.ph445.us.us.i ]
  %.0292441.us.us.i = phi float [ %.1293.us.us.i, %239 ], [ %211, %.lr.ph445.us.us.i ]
  %213 = getelementptr inbounds [6 x %struct.AC3Block], ptr %177, i64 0, i64 %indvars.iv600.i
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 592
  %215 = getelementptr inbounds nuw [7 x i8], ptr %214, i64 0, i64 %indvars.iv604.i
  %216 = load i8, ptr %215, align 1, !tbaa !43
  %.not314.us.us.i = icmp eq i8 %216, 0
  br i1 %.not314.us.us.i, label %227, label %.critedge.us.us.split.loop.exit.i

.critedge.us.us.split.loop.exit.i:                ; preds = %212
  %217 = trunc nsw i64 %indvars.iv600.i to i32
  br label %.critedge.us.us.i

.critedge.us.us.i:                                ; preds = %239, %.critedge.us.us.split.loop.exit.i
  %.0292.lcssa.us.us.i = phi float [ %.0292441.us.us.i, %.critedge.us.us.split.loop.exit.i ], [ %.1293.us.us.i, %239 ]
  %.0290.lcssa.us.us.i = phi float [ %.0290442.us.us.i, %.critedge.us.us.split.loop.exit.i ], [ %.1291.us.us.i, %239 ]
  %.5301.lcssa.us.us.i = phi i32 [ %217, %.critedge.us.us.split.loop.exit.i ], [ %.lcssa358.fr.i, %239 ]
  %218 = fcmp nsz ogt float %.0290.lcssa.us.us.i, 0.000000e+00
  br i1 %218, label %219, label %calc_cpl_coord.exit335.us.us.i

219:                                              ; preds = %.critedge.us.us.i
  %220 = fdiv nsz float %.0292.lcssa.us.us.i, %.0290.lcssa.us.us.i
  %221 = tail call nsz float @llvm.sqrt.f32(float %220)
  %222 = fmul nsz float %221, 1.250000e-01
  %223 = fpext nsz float %222 to double
  br label %calc_cpl_coord.exit335.us.us.i

calc_cpl_coord.exit335.us.us.i:                   ; preds = %219, %.critedge.us.us.i
  %.0.i334.us.us.i = phi double [ %223, %219 ], [ 1.250000e-01, %.critedge.us.us.i ]
  %224 = fcmp nsz ogt double %.0.i334.us.us.i, 0x3FEFFFFFE0000000
  %225 = select nsz i1 %224, double 0x3FEFFFFFE0000000, double %.0.i334.us.us.i
  %226 = fptrunc nsz double %225 to float
  %gep459.us.us.i = getelementptr inbounds nuw [7 x [16 x float]], ptr %gep467.us.i, i64 0, i64 %indvars.iv604.i
  store float %226, ptr %gep459.us.us.i, align 4, !tbaa !61
  br label %240

227:                                              ; preds = %212
  %228 = getelementptr inbounds nuw i8, ptr %213, i64 576
  %229 = load i32, ptr %228, align 8, !tbaa !58
  %.not315.us.us.i = icmp eq i32 %229, 0
  br i1 %.not315.us.us.i, label %239, label %230

230:                                              ; preds = %227
  %231 = getelementptr inbounds [6 x [7 x [16 x float]]], ptr %6, i64 0, i64 %indvars.iv600.i
  %232 = getelementptr inbounds nuw [16 x float], ptr %231, i64 0, i64 %indvars.iv609.i
  %233 = load float, ptr %232, align 4, !tbaa !61
  %234 = fadd nsz float %.0290442.us.us.i, %233
  %235 = getelementptr inbounds nuw [7 x [16 x float]], ptr %231, i64 0, i64 %indvars.iv604.i
  %236 = getelementptr inbounds nuw [16 x float], ptr %235, i64 0, i64 %indvars.iv609.i
  %237 = load float, ptr %236, align 4, !tbaa !61
  %238 = fadd nsz float %.0292441.us.us.i, %237
  br label %239

239:                                              ; preds = %230, %227
  %.1293.us.us.i = phi nsz float [ %238, %230 ], [ %.0292441.us.us.i, %227 ]
  %.1291.us.us.i = phi nsz float [ %234, %230 ], [ %.0290442.us.us.i, %227 ]
  %indvars.iv.next601.i = add nsw i64 %indvars.iv600.i, 1
  %exitcond603.not.i = icmp eq i64 %indvars.iv.next601.i, %179
  br i1 %exitcond603.not.i, label %.critedge.us.us.i, label %212, !llvm.loop !77

240:                                              ; preds = %calc_cpl_coord.exit335.us.us.i, %.lr.ph456.split.us.us.i
  %.4300.us.us.i = phi i32 [ %.5301.lcssa.us.us.i, %calc_cpl_coord.exit335.us.us.i ], [ %.3299454.us.us.i, %.lr.ph456.split.us.us.i ]
  %indvars.iv.next605.i = add nuw nsw i64 %indvars.iv604.i, 1
  %exitcond608.not.i = icmp eq i64 %indvars.iv.next605.i, %wide.trip.count607.i
  br i1 %exitcond608.not.i, label %.loopexit339.us.i, label %.lr.ph456.split.us.us.i, !llvm.loop !75

._crit_edge464.us.i:                              ; preds = %.loopexit339.us.i
  %indvars.iv.next610.i = add nuw nsw i64 %indvars.iv609.i, 1
  %exitcond613.not.i = icmp eq i64 %indvars.iv.next610.i, %wide.trip.count612.i
  br i1 %exitcond613.not.i, label %.preheader337.i, label %.preheader340.us.i, !llvm.loop !78

.preheader346.i:                                  ; preds = %.loopexit350.i, %.loopexit343.i
  %indvars.iv592.i = phi i64 [ %indvars.iv.next593.i, %.loopexit343.i ], [ 0, %.loopexit350.i ]
  %241 = getelementptr inbounds nuw [6 x %struct.AC3Block], ptr %138, i64 0, i64 %indvars.iv592.i
  %242 = add nsw i64 %indvars.iv592.i, -1
  %243 = getelementptr inbounds [6 x %struct.AC3Block], ptr %138, i64 0, i64 %242
  %244 = getelementptr inbounds nuw i8, ptr %241, i64 592
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %244, i8 0, i64 7, i1 false)
  %245 = getelementptr inbounds nuw i8, ptr %241, i64 576
  %246 = load i32, ptr %245, align 8, !tbaa !58
  %.not317.i = icmp eq i32 %246, 0
  br i1 %.not317.i, label %.loopexit343.i, label %247

247:                                              ; preds = %.preheader346.i
  %.not316.i = icmp eq i64 %indvars.iv592.i, 0
  br i1 %.not316.i, label %._crit_edge633.i, label %248

._crit_edge633.i:                                 ; preds = %247
  %.pre634.i = load i32, ptr %139, align 8, !tbaa !60
  br label %255

248:                                              ; preds = %247
  %249 = getelementptr inbounds nuw i8, ptr %243, i64 576
  %250 = load i32, ptr %249, align 8, !tbaa !58
  %.not318.i = icmp eq i32 %250, 0
  %.pre635.i = load i32, ptr %139, align 8, !tbaa !60
  br i1 %.not318.i, label %255, label %.preheader344.i

.preheader344.i:                                  ; preds = %248
  %.not319430.i = icmp slt i32 %.pre635.i, 1
  br i1 %.not319430.i, label %.loopexit343.i, label %.lr.ph432.i

.lr.ph432.i:                                      ; preds = %.preheader344.i
  %251 = getelementptr inbounds nuw i8, ptr %241, i64 580
  %252 = getelementptr inbounds nuw i8, ptr %243, i64 580
  %253 = getelementptr [7 x [16 x float]], ptr %4, i64 %indvars.iv592.i
  %254 = getelementptr i8, ptr %253, i64 -448
  br label %260

255:                                              ; preds = %248, %._crit_edge633.i
  %256 = phi i32 [ %.pre634.i, %._crit_edge633.i ], [ %.pre635.i, %248 ]
  %.not322433.i = icmp slt i32 %256, 1
  br i1 %.not322433.i, label %.loopexit343.i, label %.lr.ph436.i

.lr.ph436.i:                                      ; preds = %255, %.lr.ph436.i
  %indvars.iv589.i = phi i64 [ %indvars.iv.next590.i, %.lr.ph436.i ], [ 1, %255 ]
  %257 = getelementptr inbounds nuw [7 x i8], ptr %244, i64 0, i64 %indvars.iv589.i
  store i8 1, ptr %257, align 1, !tbaa !43
  %indvars.iv.next590.i = add nuw nsw i64 %indvars.iv589.i, 1
  %258 = load i32, ptr %139, align 8, !tbaa !60
  %259 = sext i32 %258 to i64
  %.not322.not.i = icmp slt i64 %indvars.iv589.i, %259
  br i1 %.not322.not.i, label %.lr.ph436.i, label %.loopexit343.i, !llvm.loop !79

260:                                              ; preds = %284, %.lr.ph432.i
  %261 = phi i32 [ %.pre635.i, %.lr.ph432.i ], [ %285, %284 ]
  %indvars.iv586.i = phi i64 [ 1, %.lr.ph432.i ], [ %indvars.iv.next587.i, %284 ]
  %262 = getelementptr inbounds nuw [7 x i8], ptr %251, i64 0, i64 %indvars.iv586.i
  %263 = load i8, ptr %262, align 1, !tbaa !43
  %.not320.i = icmp eq i8 %263, 0
  br i1 %.not320.i, label %284, label %264

264:                                              ; preds = %260
  %265 = getelementptr inbounds nuw [7 x i8], ptr %252, i64 0, i64 %indvars.iv586.i
  %266 = load i8, ptr %265, align 1, !tbaa !43
  %.not321.i = icmp eq i8 %266, 0
  br i1 %.not321.i, label %.sink.split.i, label %.preheader342.i

.preheader342.i:                                  ; preds = %264
  %267 = load i32, ptr %140, align 4, !tbaa !71
  %268 = icmp sgt i32 %267, 0
  br i1 %268, label %.lr.ph426.i, label %._crit_edge427.i

.lr.ph426.i:                                      ; preds = %.preheader342.i
  %269 = getelementptr inbounds nuw [7 x [16 x float]], ptr %254, i64 0, i64 %indvars.iv586.i
  %270 = getelementptr inbounds nuw [7 x [16 x float]], ptr %253, i64 0, i64 %indvars.iv586.i
  %wide.trip.count584.i = zext nneg i32 %267 to i64
  br label %271

271:                                              ; preds = %271, %.lr.ph426.i
  %indvars.iv581.i = phi i64 [ 0, %.lr.ph426.i ], [ %indvars.iv.next582.i, %271 ]
  %.0302424.i = phi float [ 0.000000e+00, %.lr.ph426.i ], [ %278, %271 ]
  %272 = getelementptr inbounds nuw [16 x float], ptr %269, i64 0, i64 %indvars.iv581.i
  %273 = load float, ptr %272, align 4, !tbaa !61
  %274 = getelementptr inbounds nuw [16 x float], ptr %270, i64 0, i64 %indvars.iv581.i
  %275 = load float, ptr %274, align 4, !tbaa !61
  %276 = fsub nsz float %273, %275
  %277 = tail call nsz float @llvm.fabs.f32(float %276)
  %278 = fadd nsz float %.0302424.i, %277
  %indvars.iv.next582.i = add nuw nsw i64 %indvars.iv581.i, 1
  %exitcond585.not.i = icmp eq i64 %indvars.iv.next582.i, %wide.trip.count584.i
  br i1 %exitcond585.not.i, label %._crit_edge427.i, label %271, !llvm.loop !80

._crit_edge427.i:                                 ; preds = %271, %.preheader342.i
  %.0302.lcssa.i = phi float [ 0.000000e+00, %.preheader342.i ], [ %278, %271 ]
  %279 = sitofp i32 %267 to float
  %280 = fdiv nsz float %.0302.lcssa.i, %279
  %281 = fpext nsz float %280 to double
  %282 = fcmp nsz ogt double %281, 3.000000e-02
  br i1 %282, label %.sink.split.i, label %284

.sink.split.i:                                    ; preds = %._crit_edge427.i, %264
  %283 = getelementptr inbounds nuw [7 x i8], ptr %244, i64 0, i64 %indvars.iv586.i
  store i8 1, ptr %283, align 1, !tbaa !43
  %.pre = load i32, ptr %139, align 8, !tbaa !60
  br label %284

284:                                              ; preds = %.sink.split.i, %._crit_edge427.i, %260
  %285 = phi i32 [ %.pre, %.sink.split.i ], [ %261, %._crit_edge427.i ], [ %261, %260 ]
  %indvars.iv.next587.i = add nuw nsw i64 %indvars.iv586.i, 1
  %286 = sext i32 %285 to i64
  %.not319.not.i = icmp slt i64 %indvars.iv586.i, %286
  br i1 %.not319.not.i, label %260, label %.loopexit343.i, !llvm.loop !81

.loopexit343.i:                                   ; preds = %284, %.lr.ph436.i, %255, %.preheader344.i, %.preheader346.i
  %indvars.iv.next593.i = add nuw nsw i64 %indvars.iv592.i, 1
  %287 = load i32, ptr %58, align 4, !tbaa !50
  %288 = sext i32 %287 to i64
  %289 = icmp slt i64 %indvars.iv.next593.i, %288
  br i1 %289, label %.preheader346.i, label %.preheader341.i, !llvm.loop !82

.preheader337.i:                                  ; preds = %._crit_edge464.us.i, %.preheader341.i
  %290 = icmp sgt i32 %.lcssa358.fr.i, 0
  br i1 %290, label %.lr.ph502.i, label %._crit_edge503.i

.lr.ph502.i:                                      ; preds = %.preheader337.i
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 5000
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 984
  br label %295

295:                                              ; preds = %.loopexit336.i, %.lr.ph502.i
  %indvars.iv628.i = phi i64 [ 0, %.lr.ph502.i ], [ %indvars.iv.next629.i, %.loopexit336.i ]
  %296 = getelementptr inbounds nuw [6 x %struct.AC3Block], ptr %291, i64 0, i64 %indvars.iv628.i
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 576
  %298 = load i32, ptr %297, align 8, !tbaa !58
  %.not308.i = icmp eq i32 %298, 0
  br i1 %.not308.i, label %.loopexit336.i, label %299

299:                                              ; preds = %295
  %300 = load ptr, ptr %292, align 8, !tbaa !83
  %301 = getelementptr inbounds nuw [7 x [16 x i32]], ptr %5, i64 %indvars.iv628.i
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 64
  %303 = getelementptr inbounds nuw [7 x [16 x float]], ptr %4, i64 %indvars.iv628.i, i64 1
  %304 = load i32, ptr %293, align 8, !tbaa !60
  %305 = shl nsw i32 %304, 4
  %306 = sext i32 %305 to i64
  call void %300(ptr noundef nonnull %302, ptr noundef nonnull %303, i64 noundef %306) #8
  %307 = load ptr, ptr %294, align 8, !tbaa !84
  %308 = getelementptr inbounds nuw i8, ptr %296, i64 448
  %309 = getelementptr inbounds nuw i8, ptr %296, i64 456
  %310 = load ptr, ptr %309, align 8, !tbaa !41
  %311 = load i32, ptr %293, align 8, !tbaa !60
  %312 = shl nsw i32 %311, 4
  call void %307(ptr noundef %310, ptr noundef nonnull %302, i32 noundef %312) #8
  %313 = load i32, ptr %293, align 8, !tbaa !60
  %.not309497.i = icmp slt i32 %313, 1
  br i1 %.not309497.i, label %.loopexit336.i, label %.lr.ph500.i

.lr.ph500.i:                                      ; preds = %299
  %314 = getelementptr inbounds nuw i8, ptr %296, i64 592
  %315 = getelementptr inbounds nuw i8, ptr %296, i64 599
  %316 = getelementptr inbounds nuw i8, ptr %296, i64 504
  br label %317

317:                                              ; preds = %.loopexit.i, %.lr.ph500.i
  %indvars.iv625.i = phi i64 [ 1, %.lr.ph500.i ], [ %indvars.iv.next626.i, %.loopexit.i ]
  %318 = getelementptr inbounds nuw [7 x i8], ptr %314, i64 0, i64 %indvars.iv625.i
  %319 = load i8, ptr %318, align 1, !tbaa !43
  %.not310.i = icmp eq i8 %319, 0
  br i1 %.not310.i, label %.loopexit.i, label %320

320:                                              ; preds = %317
  %321 = getelementptr inbounds nuw [7 x ptr], ptr %308, i64 0, i64 %indvars.iv625.i
  %322 = load ptr, ptr %321, align 8, !tbaa !41
  %323 = load i8, ptr %322, align 1, !tbaa !43
  %324 = zext i8 %323 to i32
  %325 = load i32, ptr %173, align 4, !tbaa !71
  %326 = icmp sgt i32 %325, 1
  br i1 %326, label %.lr.ph487.preheader.i, label %._crit_edge488.i

.lr.ph487.preheader.i:                            ; preds = %320
  %wide.trip.count617.i = zext nneg i32 %325 to i64
  br label %.lr.ph487.i

.lr.ph487.i:                                      ; preds = %.lr.ph487.i, %.lr.ph487.preheader.i
  %indvars.iv614.i = phi i64 [ 1, %.lr.ph487.preheader.i ], [ %indvars.iv.next615.i, %.lr.ph487.i ]
  %.0281485.i = phi i32 [ %324, %.lr.ph487.preheader.i ], [ %331, %.lr.ph487.i ]
  %.0282484.i = phi i32 [ %324, %.lr.ph487.preheader.i ], [ %330, %.lr.ph487.i ]
  %327 = getelementptr inbounds nuw i8, ptr %322, i64 %indvars.iv614.i
  %328 = load i8, ptr %327, align 1, !tbaa !43
  %329 = zext i8 %328 to i32
  %330 = call i32 @llvm.umin.i32(i32 %.0282484.i, i32 %329)
  %331 = call i32 @llvm.umax.i32(i32 %.0281485.i, i32 %329)
  %indvars.iv.next615.i = add nuw nsw i64 %indvars.iv614.i, 1
  %exitcond618.not.i = icmp eq i64 %indvars.iv.next615.i, %wide.trip.count617.i
  br i1 %exitcond618.not.i, label %._crit_edge488.i, label %.lr.ph487.i, !llvm.loop !85

._crit_edge488.i:                                 ; preds = %.lr.ph487.i, %320
  %.0282.lcssa.i = phi i32 [ %324, %320 ], [ %330, %.lr.ph487.i ]
  %.0281.lcssa.i = phi i32 [ %324, %320 ], [ %331, %.lr.ph487.i ]
  %332 = add nsw i32 %.0281.lcssa.i, -13
  %333 = sdiv i32 %332, 3
  %334 = call i32 @llvm.smax.i32(i32 %333, i32 0)
  %335 = mul nuw nsw i32 %334, 3
  %336 = call i32 @llvm.usub.sat.i32(i32 %335, i32 %.0282.lcssa.i)
  %337 = add nuw nsw i32 %336, 2
  %338 = udiv i32 %337, 3
  %339 = sub nsw i32 %334, %338
  %.neg.i = mul nsw i32 %338, -3
  %340 = add nsw i32 %.neg.i, %335
  %341 = icmp sgt i32 %325, 0
  br i1 %341, label %.lr.ph492.i, label %._crit_edge493.i

.lr.ph492.i:                                      ; preds = %._crit_edge488.i, %.lr.ph492.i
  %indvars.iv619.i = phi i64 [ %indvars.iv.next620.i, %.lr.ph492.i ], [ 0, %._crit_edge488.i ]
  %342 = load ptr, ptr %321, align 8, !tbaa !41
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 %indvars.iv619.i
  %344 = load i8, ptr %343, align 1, !tbaa !43
  %345 = zext i8 %344 to i32
  %346 = sub nsw i32 %345, %340
  %347 = call i32 @llvm.smax.i32(i32 %346, i32 0)
  %348 = call i32 @llvm.umin.i32(i32 %347, i32 15)
  %349 = trunc nuw nsw i32 %348 to i8
  store i8 %349, ptr %343, align 1, !tbaa !43
  %indvars.iv.next620.i = add nuw nsw i64 %indvars.iv619.i, 1
  %350 = load i32, ptr %173, align 4, !tbaa !71
  %351 = sext i32 %350 to i64
  %352 = icmp slt i64 %indvars.iv.next620.i, %351
  br i1 %352, label %.lr.ph492.i, label %._crit_edge493.i, !llvm.loop !86

._crit_edge493.i:                                 ; preds = %.lr.ph492.i, %._crit_edge488.i
  %353 = trunc nsw i32 %339 to i8
  %354 = getelementptr inbounds nuw [7 x i8], ptr %315, i64 0, i64 %indvars.iv625.i
  store i8 %353, ptr %354, align 1, !tbaa !43
  %355 = load i32, ptr %173, align 4, !tbaa !71
  %356 = icmp sgt i32 %355, 0
  br i1 %356, label %.lr.ph496.i, label %.loopexit.i

.lr.ph496.i:                                      ; preds = %._crit_edge493.i
  %357 = getelementptr inbounds nuw [7 x [16 x i32]], ptr %301, i64 0, i64 %indvars.iv625.i
  %358 = add nsw i32 %340, 5
  %359 = getelementptr inbounds nuw [7 x ptr], ptr %316, i64 0, i64 %indvars.iv625.i
  br label %360

360:                                              ; preds = %360, %.lr.ph496.i
  %indvars.iv622.i = phi i64 [ 0, %.lr.ph496.i ], [ %indvars.iv.next623.i, %360 ]
  %361 = load ptr, ptr %321, align 8, !tbaa !41
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 %indvars.iv622.i
  %363 = load i8, ptr %362, align 1, !tbaa !43
  %364 = zext i8 %363 to i32
  %365 = getelementptr inbounds nuw [16 x i32], ptr %357, i64 0, i64 %indvars.iv622.i
  %366 = load i32, ptr %365, align 4, !tbaa !57
  %367 = add nsw i32 %358, %364
  %368 = shl i32 %366, %367
  %369 = icmp eq i8 %363, 15
  %370 = ashr i32 %368, 25
  %371 = lshr i32 %368, 24
  %372 = add nuw nsw i32 %371, 240
  %.0.i = select i1 %369, i32 %370, i32 %372
  %373 = trunc i32 %.0.i to i8
  %374 = load ptr, ptr %359, align 8, !tbaa !41
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 %indvars.iv622.i
  store i8 %373, ptr %375, align 1, !tbaa !43
  %indvars.iv.next623.i = add nuw nsw i64 %indvars.iv622.i, 1
  %376 = load i32, ptr %173, align 4, !tbaa !71
  %377 = sext i32 %376 to i64
  %378 = icmp slt i64 %indvars.iv.next623.i, %377
  br i1 %378, label %360, label %.loopexit.i, !llvm.loop !87

.loopexit.i:                                      ; preds = %360, %._crit_edge493.i, %317
  %indvars.iv.next626.i = add nuw nsw i64 %indvars.iv625.i, 1
  %379 = load i32, ptr %293, align 8, !tbaa !60
  %380 = sext i32 %379 to i64
  %.not309.not.i = icmp slt i64 %indvars.iv625.i, %380
  br i1 %.not309.not.i, label %317, label %.loopexit336.i, !llvm.loop !88

.loopexit336.i:                                   ; preds = %.loopexit.i, %299, %295
  %indvars.iv.next629.i = add nuw nsw i64 %indvars.iv628.i, 1
  %381 = load i32, ptr %58, align 4, !tbaa !50
  %382 = sext i32 %381 to i64
  %383 = icmp slt i64 %indvars.iv.next629.i, %382
  br i1 %383, label %295, label %._crit_edge503.i, !llvm.loop !89

._crit_edge503.i:                                 ; preds = %.loopexit336.i, %.preheader337.i, %.preheader340.lr.ph.i
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 4940
  %385 = load i32, ptr %384, align 4, !tbaa !90
  %.not.i = icmp eq i32 %385, 0
  br i1 %.not.i, label %apply_channel_coupling.exit, label %386

386:                                              ; preds = %._crit_edge503.i
  call void @ff_eac3_set_cpl_states(ptr noundef nonnull %0) #8
  br label %apply_channel_coupling.exit

apply_channel_coupling.exit:                      ; preds = %._crit_edge503.i, %386
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %387

387:                                              ; preds = %apply_channel_coupling.exit, %apply_mdct.exit
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 5024
  %389 = load i32, ptr %388, align 16, !tbaa !91
  %.not.i14 = icmp eq i32 %389, 2
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 4964
  %391 = load i32, ptr %390, align 4, !tbaa !50
  %392 = icmp sgt i32 %391, 0
  %or.cond = select i1 %.not.i14, i1 %392, i1 false
  br i1 %or.cond, label %.lr.ph65.i, label %compute_rematrixing_strategy.exit

.lr.ph65.i:                                       ; preds = %387
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 5072
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 5140
  %396 = getelementptr i8, ptr %0, i64 1000
  %397 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %398 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %399 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.pre.i15 = load i8, ptr @ff_ac3_rematrix_band_tab, align 1
  br label %400

400:                                              ; preds = %.loopexit.i21, %.lr.ph65.i
  %indvars.iv71.i = phi i64 [ 0, %.lr.ph65.i ], [ %indvars.iv.next72.i, %.loopexit.i21 ]
  %.05063.i = phi ptr [ null, %.lr.ph65.i ], [ %401, %.loopexit.i21 ]
  %401 = getelementptr inbounds nuw [6 x %struct.AC3Block], ptr %393, i64 0, i64 %indvars.iv71.i
  %.not55.i = icmp eq i64 %indvars.iv71.i, 0
  %402 = zext i1 %.not55.i to i8
  %403 = getelementptr inbounds nuw i8, ptr %401, i64 560
  store i8 %402, ptr %403, align 8, !tbaa !92
  %404 = getelementptr inbounds nuw i8, ptr %401, i64 564
  store i32 4, ptr %404, align 4, !tbaa !93
  %405 = getelementptr inbounds nuw i8, ptr %401, i64 576
  %406 = load i32, ptr %405, align 8, !tbaa !58
  %.not56.i = icmp eq i32 %406, 0
  br i1 %.not56.i, label %417, label %407

407:                                              ; preds = %400
  %408 = load i32, ptr %394, align 16, !tbaa !57
  %409 = icmp slt i32 %408, 62
  %410 = select i1 %409, i32 3, i32 4
  %411 = icmp eq i32 %408, 37
  %.neg.i16 = sext i1 %411 to i32
  %412 = add nsw i32 %410, %.neg.i16
  store i32 %412, ptr %404, align 4, !tbaa !93
  br i1 %.not55.i, label %.thread.i, label %413

413:                                              ; preds = %407
  %414 = getelementptr inbounds nuw i8, ptr %.05063.i, i64 564
  %415 = load i32, ptr %414, align 4, !tbaa !93
  %.not57.i = icmp eq i32 %412, %415
  br i1 %.not57.i, label %417, label %416

416:                                              ; preds = %413
  store i8 1, ptr %403, align 8, !tbaa !92
  br label %417

417:                                              ; preds = %416, %413, %400
  %418 = getelementptr inbounds nuw i8, ptr %401, i64 620
  %419 = load i32, ptr %418, align 4, !tbaa !57
  %420 = getelementptr inbounds nuw i8, ptr %401, i64 624
  %421 = load i32, ptr %420, align 8, !tbaa !57
  %..i = call i32 @llvm.smin.i32(i32 %419, i32 %421)
  %422 = load i32, ptr %395, align 4, !tbaa !94
  %.not58.i = icmp eq i32 %422, 0
  br i1 %.not58.i, label %.loopexit.i21, label %.lr.ph.i17

.thread.i:                                        ; preds = %407
  %423 = load i32, ptr %395, align 4, !tbaa !94
  %.not5876.i = icmp eq i32 %423, 0
  br i1 %.not5876.i, label %.loopexit.i21, label %.lr.ph.thread.i

.lr.ph.thread.i:                                  ; preds = %.thread.i
  %424 = getelementptr inbounds nuw i8, ptr %401, i64 620
  %425 = load i32, ptr %424, align 4, !tbaa !57
  %426 = getelementptr inbounds nuw i8, ptr %401, i64 624
  %427 = load i32, ptr %426, align 8, !tbaa !57
  %.75.i = call i32 @llvm.smin.i32(i32 %425, i32 %427)
  %428 = getelementptr inbounds nuw i8, ptr %401, i64 8
  %429 = getelementptr inbounds nuw i8, ptr %401, i64 16
  br label %.lr.ph.split.us.preheader.i

.lr.ph.i17:                                       ; preds = %417
  %430 = getelementptr inbounds nuw i8, ptr %401, i64 8
  %431 = getelementptr inbounds nuw i8, ptr %401, i64 16
  %432 = getelementptr inbounds nuw i8, ptr %401, i64 568
  %433 = getelementptr inbounds nuw i8, ptr %.05063.i, i64 568
  br i1 %.not55.i, label %.lr.ph.split.us.preheader.i, label %.lr.ph.split.i

.lr.ph.split.us.preheader.i:                      ; preds = %.lr.ph.i17, %.lr.ph.thread.i
  %434 = phi ptr [ %429, %.lr.ph.thread.i ], [ %431, %.lr.ph.i17 ]
  %435 = phi ptr [ %428, %.lr.ph.thread.i ], [ %430, %.lr.ph.i17 ]
  %.7779.i = phi i32 [ %.75.i, %.lr.ph.thread.i ], [ %..i, %.lr.ph.i17 ]
  %436 = getelementptr inbounds nuw i8, ptr %401, i64 568
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.split.us.i, %.lr.ph.split.us.preheader.i
  %437 = phi i8 [ %.pre.i15, %.lr.ph.split.us.preheader.i ], [ %440, %.lr.ph.split.us.i ]
  %indvars.iv68.i = phi i64 [ 0, %.lr.ph.split.us.preheader.i ], [ %indvars.iv.next69.i, %.lr.ph.split.us.i ]
  %438 = zext i8 %437 to i32
  %indvars.iv.next69.i = add nuw nsw i64 %indvars.iv68.i, 1
  %439 = getelementptr inbounds nuw [5 x i8], ptr @ff_ac3_rematrix_band_tab, i64 0, i64 %indvars.iv.next69.i
  %440 = load i8, ptr %439, align 1, !tbaa !43
  %441 = zext i8 %440 to i32
  %...us.i = call i32 @llvm.smin.i32(i32 %.7779.i, i32 %441)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %442 = load ptr, ptr %435, align 8, !tbaa !49
  %443 = zext i8 %437 to i64
  %444 = getelementptr inbounds nuw float, ptr %442, i64 %443
  %445 = load ptr, ptr %434, align 8, !tbaa !49
  %446 = getelementptr inbounds nuw float, ptr %445, i64 %443
  %447 = sub nsw i32 %...us.i, %438
  %.val.us.i = load ptr, ptr %396, align 8, !tbaa !95
  call void %.val.us.i(ptr noundef nonnull %3, ptr noundef %444, ptr noundef %446, i32 noundef range(i32 -2147483648, 256) %447) #8
  %448 = load float, ptr %397, align 8, !tbaa !61
  %449 = load float, ptr %398, align 4, !tbaa !61
  %450 = fcmp nsz ogt float %448, %449
  %451 = select nsz i1 %450, float %449, float %448
  %452 = load float, ptr %3, align 16, !tbaa !61
  %453 = load float, ptr %399, align 4, !tbaa !61
  %454 = fcmp nsz ogt float %452, %453
  %455 = select nsz i1 %454, float %453, float %452
  %456 = fcmp nsz olt float %451, %455
  %457 = getelementptr inbounds nuw [4 x i8], ptr %436, i64 0, i64 %indvars.iv68.i
  %.82.i = zext i1 %456 to i8
  store i8 %.82.i, ptr %457, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %458 = load i32, ptr %404, align 4, !tbaa !93
  %459 = sext i32 %458 to i64
  %460 = icmp slt i64 %indvars.iv.next69.i, %459
  br i1 %460, label %.lr.ph.split.us.i, label %.loopexit.i21, !llvm.loop !96

.lr.ph.split.i:                                   ; preds = %.lr.ph.i17, %485
  %461 = phi i8 [ %464, %485 ], [ %.pre.i15, %.lr.ph.i17 ]
  %indvars.iv.i18 = phi i64 [ %indvars.iv.next.i19, %485 ], [ 0, %.lr.ph.i17 ]
  %462 = zext i8 %461 to i32
  %indvars.iv.next.i19 = add nuw nsw i64 %indvars.iv.i18, 1
  %463 = getelementptr inbounds nuw [5 x i8], ptr @ff_ac3_rematrix_band_tab, i64 0, i64 %indvars.iv.next.i19
  %464 = load i8, ptr %463, align 1, !tbaa !43
  %465 = zext i8 %464 to i32
  %...i = call i32 @llvm.smin.i32(i32 %..i, i32 %465)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %466 = load ptr, ptr %430, align 8, !tbaa !49
  %467 = zext i8 %461 to i64
  %468 = getelementptr inbounds nuw float, ptr %466, i64 %467
  %469 = load ptr, ptr %431, align 8, !tbaa !49
  %470 = getelementptr inbounds nuw float, ptr %469, i64 %467
  %471 = sub nsw i32 %...i, %462
  %.val.i20 = load ptr, ptr %396, align 8, !tbaa !95
  call void %.val.i20(ptr noundef nonnull %3, ptr noundef %468, ptr noundef %470, i32 noundef range(i32 -2147483648, 256) %471) #8
  %472 = load float, ptr %397, align 8, !tbaa !61
  %473 = load float, ptr %398, align 4, !tbaa !61
  %474 = fcmp nsz ogt float %472, %473
  %475 = select nsz i1 %474, float %473, float %472
  %476 = load float, ptr %3, align 16, !tbaa !61
  %477 = load float, ptr %399, align 4, !tbaa !61
  %478 = fcmp nsz ogt float %476, %477
  %479 = select nsz i1 %478, float %477, float %476
  %480 = fcmp nsz olt float %475, %479
  %481 = getelementptr inbounds nuw [4 x i8], ptr %432, i64 0, i64 %indvars.iv.i18
  %.83.i = zext i1 %480 to i8
  store i8 %.83.i, ptr %481, align 1, !tbaa !43
  %482 = getelementptr inbounds nuw [4 x i8], ptr %433, i64 0, i64 %indvars.iv.i18
  %483 = load i8, ptr %482, align 1, !tbaa !43
  %.not59.i = icmp eq i8 %483, %.83.i
  br i1 %.not59.i, label %485, label %484

484:                                              ; preds = %.lr.ph.split.i
  store i8 1, ptr %403, align 8, !tbaa !92
  br label %485

485:                                              ; preds = %484, %.lr.ph.split.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %486 = load i32, ptr %404, align 4, !tbaa !93
  %487 = sext i32 %486 to i64
  %488 = icmp slt i64 %indvars.iv.next.i19, %487
  br i1 %488, label %.lr.ph.split.i, label %.loopexit.i21, !llvm.loop !96

.loopexit.i21:                                    ; preds = %485, %.lr.ph.split.us.i, %.thread.i, %417
  %indvars.iv.next72.i = add nuw nsw i64 %indvars.iv71.i, 1
  %489 = load i32, ptr %390, align 4, !tbaa !50
  %490 = sext i32 %489 to i64
  %491 = icmp slt i64 %indvars.iv.next72.i, %490
  br i1 %491, label %400, label %compute_rematrixing_strategy.exit, !llvm.loop !97

compute_rematrixing_strategy.exit:                ; preds = %.loopexit.i21, %387
  %492 = phi i32 [ %391, %387 ], [ %489, %.loopexit.i21 ]
  %493 = shl nsw i32 %492, 8
  %494 = load i32, ptr %49, align 16, !tbaa !55
  %495 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %496 = load ptr, ptr %495, align 8, !tbaa !83
  %497 = getelementptr inbounds nuw i8, ptr %0, i64 5344
  %498 = load ptr, ptr %497, align 16, !tbaa !98
  %.not.i22 = icmp eq i32 %494, 0
  %499 = select i1 %.not.i22, i32 %493, i32 0
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds i32, ptr %498, i64 %500
  %502 = getelementptr inbounds nuw i8, ptr %0, i64 5336
  %503 = load ptr, ptr %502, align 8, !tbaa !99
  %504 = getelementptr inbounds float, ptr %503, i64 %500
  %505 = load i32, ptr %7, align 4, !tbaa !40
  %506 = add nsw i32 %505, %494
  %507 = mul nsw i32 %506, %493
  %508 = sext i32 %507 to i64
  call void %496(ptr noundef %501, ptr noundef %504, i64 noundef %508) #8
  ret void
}

declare ptr @avpriv_float_dsp_alloc(i32 noundef) local_unnamed_addr #2

; Function Attrs: cold nounwind optsize uwtable
define internal fastcc i32 @ac3_float_mdct_init(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca float, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store float -3.906250e-03, ptr %2, align 4, !tbaa !61
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 5872
  tail call void @ff_kbd_window_init(ptr noundef nonnull %3, float noundef 5.000000e+00, i32 noundef 256) #8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %6 = call i32 @av_tx_init(ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 1, i32 noundef 0, i32 noundef 256, ptr noundef nonnull %2, i64 noundef 0) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %6
}

declare i32 @ff_ac3_encode_init(ptr noundef) local_unnamed_addr #2

declare i32 @ff_ac3_encode_frame(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ff_ac3_encode_close(ptr noundef) #2

declare void @ff_ac3_compute_coupling_strategy(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

declare void @ff_eac3_set_cpl_states(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #5

declare void @ff_kbd_window_init(ptr noundef, float noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_tx_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

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
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!63 = distinct !{!63, !52}
!64 = !{!31, !7, i64 16}
!65 = distinct !{!65, !52}
!66 = !{!28, !10, i64 5100}
!67 = distinct !{!67, !52}
!68 = distinct !{!68, !52}
!69 = distinct !{!69, !52}
!70 = distinct !{!70, !52}
!71 = !{!28, !10, i64 5116}
!72 = distinct !{!72, !52}
!73 = distinct !{!73, !52}
!74 = distinct !{!74, !52}
!75 = distinct !{!75, !52}
!76 = distinct !{!76, !52}
!77 = distinct !{!77, !52}
!78 = distinct !{!78, !52}
!79 = distinct !{!79, !52}
!80 = distinct !{!80, !52}
!81 = distinct !{!81, !52}
!82 = distinct !{!82, !52}
!83 = !{!28, !7, i64 952}
!84 = !{!28, !7, i64 984}
!85 = distinct !{!85, !52}
!86 = distinct !{!86, !52}
!87 = distinct !{!87, !52}
!88 = distinct !{!88, !52}
!89 = distinct !{!89, !52}
!90 = !{!28, !10, i64 4940}
!91 = !{!28, !10, i64 5024}
!92 = !{!59, !8, i64 560}
!93 = !{!59, !10, i64 564}
!94 = !{!28, !10, i64 5140}
!95 = !{!28, !7, i64 1000}
!96 = distinct !{!96, !52}
!97 = distinct !{!97, !52}
!98 = !{!28, !24, i64 5344}
!99 = !{!28, !37, i64 5336}

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
  br i1 %.not, label %384, label %51

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
  %.fr498.i = freeze i32 %54
  %55 = mul i32 %.fr498.i, 12
  %56 = and i32 %55, -32
  %57 = add i32 %56, 32
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 4964
  %59 = load i32, ptr %58, align 4, !tbaa !50
  %60 = icmp sgt i32 %59, 0
  %.pre626.i = load i32, ptr %52, align 16, !tbaa !57
  br i1 %60, label %.lr.ph.i11, label %._crit_edge367.i

.lr.ph.i11:                                       ; preds = %51
  %61 = add nsw i32 %.pre626.i, -1
  %62 = add nsw i32 %61, %57
  %63 = tail call i32 @llvm.smin.i32(i32 %62, i32 256)
  %64 = sub nsw i32 %63, %57
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %66 = sext i32 %64 to i64
  %67 = sext i32 %57 to i64
  %68 = shl nsw i64 %67, 2
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 5000
  %70 = icmp sgt i32 %.fr498.i, -1
  %71 = getelementptr i8, ptr %0, i64 136
  %smax.i = tail call i32 @llvm.smax.i32(i32 %57, i32 1)
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  br label %72

72:                                               ; preds = %93, %.lr.ph.i11
  %73 = phi i32 [ %59, %.lr.ph.i11 ], [ %94, %93 ]
  %indvars.iv522.i = phi i64 [ 0, %.lr.ph.i11 ], [ %indvars.iv.next523.i, %93 ]
  %74 = getelementptr inbounds nuw [6 x %struct.AC3Block], ptr %65, i64 0, i64 %indvars.iv522.i
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
  %wide.trip.count520.i = zext i32 %82 to i64
  br label %.lr.ph364.split.us.i

.lr.ph364.split.us.i:                             ; preds = %..loopexit355_crit_edge.us.i, %.lr.ph364.split.us.preheader.i
  %indvars.iv517.i = phi i64 [ 1, %.lr.ph364.split.us.preheader.i ], [ %indvars.iv.next518.i, %..loopexit355_crit_edge.us.i ]
  %83 = getelementptr inbounds nuw [7 x ptr], ptr %74, i64 0, i64 %indvars.iv517.i
  %84 = load ptr, ptr %83, align 8, !tbaa !49
  %85 = getelementptr inbounds float, ptr %84, i64 %66
  %86 = getelementptr inbounds nuw [7 x i8], ptr %81, i64 0, i64 %indvars.iv517.i
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
  %indvars.iv.next518.i = add nuw nsw i64 %indvars.iv517.i, 1
  %exitcond521.not.i = icmp eq i64 %indvars.iv.next518.i, %wide.trip.count520.i
  br i1 %exitcond521.not.i, label %._crit_edge.i, label %.lr.ph364.split.us.i, !llvm.loop !63

._crit_edge.i:                                    ; preds = %..loopexit355_crit_edge.us.i, %.lr.ph364.i, %79
  %.val.i = load ptr, ptr %71, align 8, !tbaa !64
  tail call void %.val.i(ptr noundef %76, ptr noundef %76, i32 noundef range(i32 0, -31) %57, float noundef 0xBFEFFFFFE0000000, float noundef 0x3FEFFFFFE0000000) #8
  %.pre.i = load i32, ptr %58, align 4, !tbaa !50
  br label %93

93:                                               ; preds = %._crit_edge.i, %72
  %94 = phi i32 [ %73, %72 ], [ %.pre.i, %._crit_edge.i ]
  %indvars.iv.next523.i = add nuw nsw i64 %indvars.iv522.i, 1
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %indvars.iv.next523.i, %95
  br i1 %96, label %72, label %._crit_edge367.loopexit.i, !llvm.loop !65

._crit_edge367.loopexit.i:                        ; preds = %93
  %.pre625.i = load i32, ptr %52, align 16, !tbaa !57
  br label %._crit_edge367.i

._crit_edge367.i:                                 ; preds = %._crit_edge367.loopexit.i, %51
  %97 = phi i32 [ %.pre626.i, %51 ], [ %.pre625.i, %._crit_edge367.loopexit.i ]
  %98 = phi i32 [ %59, %51 ], [ %94, %._crit_edge367.loopexit.i ]
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 5100
  %100 = load i32, ptr %99, align 4, !tbaa !66
  %101 = icmp slt i32 %97, %100
  br i1 %101, label %.lr.ph394.i, label %.preheader351.i

.lr.ph394.i:                                      ; preds = %._crit_edge367.i
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 5120
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 5000
  %104 = load i32, ptr %103, align 8, !tbaa !60
  %.not326379.i = icmp slt i32 %104, 0
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  br i1 %.not326379.i, label %.preheader351.i, label %.lr.ph394.split.i

.lr.ph394.split.i:                                ; preds = %.lr.ph394.i
  %106 = icmp sgt i32 %98, 0
  br i1 %106, label %.preheader353.lr.ph.us.preheader.i, label %.preheader341.i

.preheader353.lr.ph.us.preheader.i:               ; preds = %.lr.ph394.split.i
  %107 = add nuw i32 %104, 1
  %smax551.i = tail call i32 @llvm.smax.i32(i32 %107, i32 1)
  %wide.trip.count552.i = zext nneg i32 %smax551.i to i64
  %wide.trip.count536.i = zext nneg i32 %98 to i64
  br label %.preheader353.lr.ph.us.i

.preheader353.lr.ph.us.i:                         ; preds = %._crit_edge381.split.us.us.i, %.preheader353.lr.ph.us.preheader.i
  %indvars.iv554.i = phi i64 [ 0, %.preheader353.lr.ph.us.preheader.i ], [ %indvars.iv.next555.i, %._crit_edge381.split.us.us.i ]
  %.1295389.us396.i = phi i32 [ %97, %.preheader353.lr.ph.us.preheader.i ], [ %112, %._crit_edge381.split.us.us.i ]
  %108 = getelementptr inbounds nuw [18 x i8], ptr %102, i64 0, i64 %indvars.iv554.i
  %109 = load i8, ptr %108, align 1, !tbaa !43
  %.fr.i = freeze i8 %109
  %110 = zext i8 %.fr.i to i32
  %.not499.i = icmp eq i8 %.fr.i, 0
  br i1 %.not499.i, label %._crit_edge381.split.us.us.i, label %.preheader353.us.us.us.preheader.i

.preheader353.us.us.us.preheader.i:               ; preds = %.preheader353.lr.ph.us.i
  %111 = sext i32 %.1295389.us396.i to i64
  %wide.trip.count531.i = zext i8 %.fr.i to i64
  br label %.preheader353.us.us.us.i

._crit_edge381.split.us.us.i:                     ; preds = %._crit_edge374.split.us.us.us.us.i, %.preheader353.lr.ph.us.i
  %112 = add nsw i32 %.1295389.us396.i, %110
  %indvars.iv.next555.i = add nuw nsw i64 %indvars.iv554.i, 1
  %113 = icmp slt i32 %112, %100
  br i1 %113, label %.preheader353.lr.ph.us.i, label %.preheader351.i, !llvm.loop !67

.preheader353.us.us.us.i:                         ; preds = %._crit_edge374.split.us.us.us.us.i, %.preheader353.us.us.us.preheader.i
  %indvars.iv548.i = phi i64 [ 0, %.preheader353.us.us.us.preheader.i ], [ %indvars.iv.next549.i, %._crit_edge374.split.us.us.us.us.i ]
  %.not328.us.us.us.i = icmp eq i64 %indvars.iv548.i, 0
  br i1 %.not328.us.us.us.i, label %.lr.ph373.split.us.us.us.split.us.us.i, label %.lr.ph373.split.us.us.us.split.us411.i

.lr.ph373.split.us.us.us.split.us411.i:           ; preds = %.preheader353.us.us.us.i, %128
  %indvars.iv533.i = phi i64 [ %indvars.iv.next534.i, %128 ], [ 0, %.preheader353.us.us.us.i ]
  %114 = getelementptr inbounds nuw [6 x %struct.AC3Block], ptr %105, i64 0, i64 %indvars.iv533.i
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 576
  %116 = load i32, ptr %115, align 8, !tbaa !58
  %.not327.us.us.us.us404.i = icmp eq i32 %116, 0
  br i1 %.not327.us.us.us.us404.i, label %128, label %117

117:                                              ; preds = %.lr.ph373.split.us.us.us.split.us411.i
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 580
  %119 = getelementptr inbounds nuw [7 x i8], ptr %118, i64 0, i64 %indvars.iv548.i
  %120 = load i8, ptr %119, align 1, !tbaa !43
  %.not329.us.us.us.us.i = icmp eq i8 %120, 0
  br i1 %.not329.us.us.us.us.i, label %128, label %.lr.ph370.us.us.us.us405.i

.lr.ph370.us.us.us.us405.i:                       ; preds = %117
  %121 = getelementptr inbounds nuw [7 x ptr], ptr %114, i64 0, i64 %indvars.iv548.i
  %122 = load ptr, ptr %121, align 8, !tbaa !49
  %123 = getelementptr inbounds nuw [6 x [7 x [16 x float]]], ptr %6, i64 0, i64 %indvars.iv533.i, i64 %indvars.iv548.i, i64 %indvars.iv554.i
  %.promoted.us.us.us.us406.i = load float, ptr %123, align 4, !tbaa !61
  %invariant.gep.i9 = getelementptr float, ptr %122, i64 %111
  br label %124

124:                                              ; preds = %124, %.lr.ph370.us.us.us.us405.i
  %indvars.iv528.i = phi i64 [ %indvars.iv.next529.i, %124 ], [ 0, %.lr.ph370.us.us.us.us405.i ]
  %125 = phi float [ %127, %124 ], [ %.promoted.us.us.us.us406.i, %.lr.ph370.us.us.us.us405.i ]
  %gep.i10 = getelementptr float, ptr %invariant.gep.i9, i64 %indvars.iv528.i
  %126 = load float, ptr %gep.i10, align 4, !tbaa !61
  %127 = tail call nsz float @llvm.fmuladd.f32(float %126, float %126, float %125)
  %indvars.iv.next529.i = add nuw nsw i64 %indvars.iv528.i, 1
  %exitcond532.not.i = icmp eq i64 %indvars.iv.next529.i, %wide.trip.count531.i
  br i1 %exitcond532.not.i, label %..loopexit352_crit_edge.us.us.us.us408.i, label %124, !llvm.loop !68

128:                                              ; preds = %..loopexit352_crit_edge.us.us.us.us408.i, %117, %.lr.ph373.split.us.us.us.split.us411.i
  %indvars.iv.next534.i = add nuw nsw i64 %indvars.iv533.i, 1
  %exitcond537.not.i = icmp eq i64 %indvars.iv.next534.i, %wide.trip.count536.i
  br i1 %exitcond537.not.i, label %._crit_edge374.split.us.us.us.us.i, label %.lr.ph373.split.us.us.us.split.us411.i, !llvm.loop !69

..loopexit352_crit_edge.us.us.us.us408.i:         ; preds = %124
  store float %127, ptr %123, align 4, !tbaa !61
  br label %128

._crit_edge374.split.us.us.us.us.i:               ; preds = %128, %138
  %indvars.iv.next549.i = add nuw nsw i64 %indvars.iv548.i, 1
  %exitcond553.i = icmp eq i64 %indvars.iv.next549.i, %wide.trip.count552.i
  br i1 %exitcond553.i, label %._crit_edge381.split.us.us.i, label %.preheader353.us.us.us.i, !llvm.loop !70

.lr.ph373.split.us.us.us.split.us.us.i:           ; preds = %.preheader353.us.us.us.i, %138
  %indvars.iv543.i = phi i64 [ %indvars.iv.next544.i, %138 ], [ 0, %.preheader353.us.us.us.i ]
  %129 = getelementptr inbounds nuw [6 x %struct.AC3Block], ptr %105, i64 0, i64 %indvars.iv543.i
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 576
  %131 = load i32, ptr %130, align 8, !tbaa !58
  %.not327.us.us.us.us.us.i = icmp eq i32 %131, 0
  br i1 %.not327.us.us.us.us.us.i, label %138, label %.lr.ph370.us.us.us.us.us.i

.lr.ph370.us.us.us.us.us.i:                       ; preds = %.lr.ph373.split.us.us.us.split.us.us.i
  %132 = load ptr, ptr %129, align 8, !tbaa !49
  %133 = getelementptr inbounds nuw [6 x [7 x [16 x float]]], ptr %6, i64 0, i64 %indvars.iv543.i, i64 0, i64 %indvars.iv554.i
  %.promoted.us.us.us.us.us.i = load float, ptr %133, align 4, !tbaa !61
  %invariant.gep640.i = getelementptr float, ptr %132, i64 %111
  br label %134

134:                                              ; preds = %134, %.lr.ph370.us.us.us.us.us.i
  %indvars.iv538.i = phi i64 [ %indvars.iv.next539.i, %134 ], [ 0, %.lr.ph370.us.us.us.us.us.i ]
  %135 = phi float [ %137, %134 ], [ %.promoted.us.us.us.us.us.i, %.lr.ph370.us.us.us.us.us.i ]
  %gep641.i = getelementptr float, ptr %invariant.gep640.i, i64 %indvars.iv538.i
  %136 = load float, ptr %gep641.i, align 4, !tbaa !61
  %137 = tail call nsz float @llvm.fmuladd.f32(float %136, float %136, float %135)
  %indvars.iv.next539.i = add nuw nsw i64 %indvars.iv538.i, 1
  %exitcond542.not.i = icmp eq i64 %indvars.iv.next539.i, %wide.trip.count531.i
  br i1 %exitcond542.not.i, label %..loopexit352_crit_edge.us.us.us.us.us.i, label %134, !llvm.loop !68

138:                                              ; preds = %..loopexit352_crit_edge.us.us.us.us.us.i, %.lr.ph373.split.us.us.us.split.us.us.i
  %indvars.iv.next544.i = add nuw nsw i64 %indvars.iv543.i, 1
  %exitcond547.not.i = icmp eq i64 %indvars.iv.next544.i, %wide.trip.count536.i
  br i1 %exitcond547.not.i, label %._crit_edge374.split.us.us.us.us.i, label %.lr.ph373.split.us.us.us.split.us.us.i, !llvm.loop !69

..loopexit352_crit_edge.us.us.us.us.us.i:         ; preds = %134
  store float %137, ptr %133, align 4, !tbaa !61
  br label %138

.preheader351.i:                                  ; preds = %._crit_edge381.split.us.us.i, %.lr.ph394.i, %._crit_edge367.i
  %139 = icmp sgt i32 %98, 0
  br i1 %139, label %.lr.ph418.i, label %.preheader341.i

.lr.ph418.i:                                      ; preds = %.preheader351.i
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 5000
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 5116
  %wide.trip.count573.i = zext nneg i32 %98 to i64
  br label %143

.preheader346.i:                                  ; preds = %.loopexit350.i
  %invariant.gep432.i = getelementptr i8, ptr %4, i64 -448
  br label %242

143:                                              ; preds = %.loopexit350.i, %.lr.ph418.i
  %indvars.iv570.i = phi i64 [ 0, %.lr.ph418.i ], [ %indvars.iv.next571.i, %.loopexit350.i ]
  %144 = getelementptr inbounds nuw [6 x %struct.AC3Block], ptr %140, i64 0, i64 %indvars.iv570.i
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 576
  %146 = load i32, ptr %145, align 8, !tbaa !58
  %.not323.i = icmp eq i32 %146, 0
  br i1 %.not323.i, label %.loopexit350.i, label %.preheader349.i

.preheader349.i:                                  ; preds = %143
  %147 = load i32, ptr %141, align 8, !tbaa !60
  %.not324414.i = icmp slt i32 %147, 1
  br i1 %.not324414.i, label %.loopexit350.i, label %.lr.ph416.i

.lr.ph416.i:                                      ; preds = %.preheader349.i
  %148 = getelementptr inbounds nuw i8, ptr %144, i64 580
  %149 = getelementptr inbounds nuw [6 x [7 x [16 x float]]], ptr %6, i64 0, i64 %indvars.iv570.i
  %150 = add nuw i32 %147, 1
  %wide.trip.count568.i = zext i32 %150 to i64
  br label %151

151:                                              ; preds = %.loopexit348.i, %.lr.ph416.i
  %indvars.iv565.i = phi i64 [ 1, %.lr.ph416.i ], [ %indvars.iv.next566.i, %.loopexit348.i ]
  %152 = getelementptr inbounds nuw [7 x i8], ptr %148, i64 0, i64 %indvars.iv565.i
  %153 = load i8, ptr %152, align 1, !tbaa !43
  %.not325.i = icmp eq i8 %153, 0
  br i1 %.not325.i, label %.loopexit348.i, label %.preheader347.i

.preheader347.i:                                  ; preds = %151
  %154 = load i32, ptr %142, align 4, !tbaa !71
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %.lr.ph413.preheader.i, label %.loopexit348.i

.lr.ph413.preheader.i:                            ; preds = %.preheader347.i
  %wide.trip.count563.i = zext nneg i32 %154 to i64
  br label %.lr.ph413.i

.lr.ph413.i:                                      ; preds = %calc_cpl_coord.exit.i, %.lr.ph413.preheader.i
  %indvars.iv560.i = phi i64 [ 0, %.lr.ph413.preheader.i ], [ %indvars.iv.next561.i, %calc_cpl_coord.exit.i ]
  %156 = getelementptr inbounds nuw [16 x float], ptr %149, i64 0, i64 %indvars.iv560.i
  %157 = load float, ptr %156, align 4, !tbaa !61
  %158 = fcmp nsz ogt float %157, 0.000000e+00
  br i1 %158, label %159, label %calc_cpl_coord.exit.i

159:                                              ; preds = %.lr.ph413.i
  %160 = getelementptr inbounds nuw [6 x [7 x [16 x float]]], ptr %6, i64 0, i64 %indvars.iv570.i, i64 %indvars.iv565.i, i64 %indvars.iv560.i
  %161 = load float, ptr %160, align 4, !tbaa !61
  %162 = fdiv nsz float %161, %157
  %163 = tail call nsz float @llvm.sqrt.f32(float %162)
  %164 = fmul nsz float %163, 1.250000e-01
  %165 = fpext nsz float %164 to double
  br label %calc_cpl_coord.exit.i

calc_cpl_coord.exit.i:                            ; preds = %159, %.lr.ph413.i
  %.0.i333.i = phi double [ %165, %159 ], [ 1.250000e-01, %.lr.ph413.i ]
  %166 = fcmp nsz ogt double %.0.i333.i, 0x3FEFFFFFE0000000
  %167 = select nsz i1 %166, double 0x3FEFFFFFE0000000, double %.0.i333.i
  %168 = fptrunc nsz double %167 to float
  %169 = getelementptr inbounds nuw [7 x [16 x float]], ptr %4, i64 %indvars.iv570.i, i64 %indvars.iv565.i, i64 %indvars.iv560.i
  store float %168, ptr %169, align 4, !tbaa !61
  %indvars.iv.next561.i = add nuw nsw i64 %indvars.iv560.i, 1
  %exitcond564.not.i = icmp eq i64 %indvars.iv.next561.i, %wide.trip.count563.i
  br i1 %exitcond564.not.i, label %.loopexit348.i, label %.lr.ph413.i, !llvm.loop !72

.loopexit348.i:                                   ; preds = %calc_cpl_coord.exit.i, %.preheader347.i, %151
  %indvars.iv.next566.i = add nuw nsw i64 %indvars.iv565.i, 1
  %exitcond569.not.i = icmp eq i64 %indvars.iv.next566.i, %wide.trip.count568.i
  br i1 %exitcond569.not.i, label %.loopexit350.i, label %151, !llvm.loop !73

.loopexit350.i:                                   ; preds = %.loopexit348.i, %.preheader349.i, %143
  %indvars.iv.next571.i = add nuw nsw i64 %indvars.iv570.i, 1
  %exitcond574.not.i = icmp eq i64 %indvars.iv.next571.i, %wide.trip.count573.i
  br i1 %exitcond574.not.i, label %.preheader346.i, label %143, !llvm.loop !74

.preheader341.i:                                  ; preds = %.loopexit343.i, %.preheader351.i, %.lr.ph394.split.i
  %170 = phi i32 [ %98, %.preheader351.i ], [ %98, %.lr.ph394.split.i ], [ %286, %.loopexit343.i ]
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 5116
  %172 = load i32, ptr %171, align 4, !tbaa !71
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %.preheader340.lr.ph.i, label %.preheader337.i

.preheader340.lr.ph.i:                            ; preds = %.preheader341.i
  %174 = icmp sgt i32 %170, 0
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 5000
  br i1 %174, label %.preheader340.us.preheader.i, label %._crit_edge497.i

.preheader340.us.preheader.i:                     ; preds = %.preheader340.lr.ph.i
  %177 = zext nneg i32 %170 to i64
  %wide.trip.count606.i = zext nneg i32 %172 to i64
  br label %.preheader340.us.i

.preheader340.us.i:                               ; preds = %._crit_edge460.us.i, %.preheader340.us.preheader.i
  %indvars.iv603.i = phi i64 [ 0, %.preheader340.us.preheader.i ], [ %indvars.iv.next604.i, %._crit_edge460.us.i ]
  %.0296464.us.i = phi i32 [ undef, %.preheader340.us.preheader.i ], [ %.2298.us.i, %._crit_edge460.us.i ]
  %invariant.gep462.us.i = getelementptr [16 x float], ptr %6, i64 0, i64 %indvars.iv603.i
  br label %178

178:                                              ; preds = %.loopexit339.us.i, %.preheader340.us.i
  %.4458.us.i = phi i32 [ 0, %.preheader340.us.i ], [ %.5.us.i, %.loopexit339.us.i ]
  %.1297457.us.i = phi i32 [ %.0296464.us.i, %.preheader340.us.i ], [ %.2298.us.i, %.loopexit339.us.i ]
  %179 = sext i32 %.4458.us.i to i64
  %180 = getelementptr inbounds [6 x %struct.AC3Block], ptr %175, i64 0, i64 %179
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 576
  %182 = load i32, ptr %181, align 8, !tbaa !58
  %.not311.us.i = icmp eq i32 %182, 0
  br i1 %.not311.us.i, label %199, label %.preheader338.us.i

.lr.ph454.split.us476.i:                          ; preds = %.lr.ph454.split.us476.preheader.i, %198
  %indvars.iv589.i = phi i64 [ 1, %.lr.ph454.split.us476.preheader.i ], [ %indvars.iv.next590.i, %198 ]
  %.3299452.us467.i = phi i32 [ %.1297457.us.i, %.lr.ph454.split.us476.preheader.i ], [ %.4300.us472.i, %198 ]
  %183 = getelementptr inbounds nuw [7 x i8], ptr %203, i64 0, i64 %indvars.iv589.i
  %184 = load i8, ptr %183, align 1, !tbaa !43
  %.not313.us468.i = icmp eq i8 %184, 0
  br i1 %.not313.us468.i, label %198, label %.critedge.us469.i

.critedge.us469.i:                                ; preds = %.lr.ph454.split.us476.i
  %185 = load float, ptr %gep463.us.i, align 4, !tbaa !61
  %186 = fcmp nsz ogt float %185, 0.000000e+00
  br i1 %186, label %187, label %calc_cpl_coord.exit335.us470.i

187:                                              ; preds = %.critedge.us469.i
  %188 = getelementptr inbounds [6 x [7 x [16 x float]]], ptr %6, i64 0, i64 %179, i64 %indvars.iv589.i, i64 %indvars.iv603.i
  %189 = load float, ptr %188, align 4, !tbaa !61
  %190 = fdiv nsz float %189, %185
  %191 = tail call nsz float @llvm.sqrt.f32(float %190)
  %192 = fmul nsz float %191, 1.250000e-01
  %193 = fpext nsz float %192 to double
  br label %calc_cpl_coord.exit335.us470.i

calc_cpl_coord.exit335.us470.i:                   ; preds = %187, %.critedge.us469.i
  %.0.i334.us471.i = phi double [ %193, %187 ], [ 1.250000e-01, %.critedge.us469.i ]
  %194 = fcmp nsz ogt double %.0.i334.us471.i, 0x3FEFFFFFE0000000
  %195 = select nsz i1 %194, double 0x3FEFFFFFE0000000, double %.0.i334.us471.i
  %196 = fptrunc nsz double %195 to float
  %197 = getelementptr inbounds [7 x [16 x float]], ptr %4, i64 %179, i64 %indvars.iv589.i, i64 %indvars.iv603.i
  store float %196, ptr %197, align 4, !tbaa !61
  br label %198

198:                                              ; preds = %calc_cpl_coord.exit335.us470.i, %.lr.ph454.split.us476.i
  %.4300.us472.i = phi i32 [ %.5301438.us.i, %calc_cpl_coord.exit335.us470.i ], [ %.3299452.us467.i, %.lr.ph454.split.us476.i ]
  %indvars.iv.next590.i = add nuw nsw i64 %indvars.iv589.i, 1
  %exitcond593.not.i = icmp eq i64 %indvars.iv.next590.i, %wide.trip.count592.i
  br i1 %exitcond593.not.i, label %.loopexit339.us.i, label %.lr.ph454.split.us476.i, !llvm.loop !75

199:                                              ; preds = %178
  %200 = add nsw i32 %.4458.us.i, 1
  br label %.loopexit339.us.i, !llvm.loop !76

.loopexit339.us.i:                                ; preds = %198, %241, %.preheader338.us.i, %199
  %.2298.us.i = phi i32 [ %.1297457.us.i, %199 ], [ %.1297457.us.i, %.preheader338.us.i ], [ %.4300.us.us.i, %241 ], [ %.4300.us472.i, %198 ]
  %.5.us.i = phi i32 [ %200, %199 ], [ %.1297457.us.i, %.preheader338.us.i ], [ %.4300.us.us.i, %241 ], [ %.4300.us472.i, %198 ]
  %201 = icmp slt i32 %.5.us.i, %170
  br i1 %201, label %178, label %._crit_edge460.us.i

.preheader338.us.i:                               ; preds = %178
  %202 = load i32, ptr %176, align 8, !tbaa !60
  %.not312451.us.i = icmp slt i32 %202, 1
  br i1 %.not312451.us.i, label %.loopexit339.us.i, label %.lr.ph454.us.i

.lr.ph454.us.i:                                   ; preds = %.preheader338.us.i
  %203 = getelementptr inbounds nuw i8, ptr %180, i64 580
  %gep463.us.i = getelementptr [6 x [7 x [16 x float]]], ptr %invariant.gep462.us.i, i64 0, i64 %179
  %.5301438.us.i = add nsw i32 %.4458.us.i, 1
  %204 = icmp slt i32 %.5301438.us.i, %170
  %.fr456.us.i = freeze i1 %204
  br i1 %.fr456.us.i, label %.lr.ph454.split.us.us.preheader.i, label %.lr.ph454.split.us476.preheader.i

.lr.ph454.split.us476.preheader.i:                ; preds = %.lr.ph454.us.i
  %205 = add nuw i32 %202, 1
  %wide.trip.count592.i = zext i32 %205 to i64
  br label %.lr.ph454.split.us476.i

.lr.ph454.split.us.us.preheader.i:                ; preds = %.lr.ph454.us.i
  %206 = sext i32 %.5301438.us.i to i64
  %207 = add i32 %.4458.us.i, 2
  %smax596.i = tail call i32 @llvm.smax.i32(i32 %170, i32 %207)
  %208 = add nuw i32 %202, 1
  %wide.trip.count601.i = zext i32 %208 to i64
  br label %.lr.ph454.split.us.us.i

.lr.ph454.split.us.us.i:                          ; preds = %241, %.lr.ph454.split.us.us.preheader.i
  %indvars.iv598.i = phi i64 [ 1, %.lr.ph454.split.us.us.preheader.i ], [ %indvars.iv.next599.i, %241 ]
  %.3299452.us.us.i = phi i32 [ %.1297457.us.i, %.lr.ph454.split.us.us.preheader.i ], [ %.4300.us.us.i, %241 ]
  %209 = getelementptr inbounds nuw [7 x i8], ptr %203, i64 0, i64 %indvars.iv598.i
  %210 = load i8, ptr %209, align 1, !tbaa !43
  %.not313.us.us.i = icmp eq i8 %210, 0
  br i1 %.not313.us.us.i, label %241, label %.lr.ph443.us.us.i

.lr.ph443.us.us.i:                                ; preds = %.lr.ph454.split.us.us.i
  %211 = load float, ptr %gep463.us.i, align 4, !tbaa !61
  %212 = getelementptr inbounds [6 x [7 x [16 x float]]], ptr %6, i64 0, i64 %179, i64 %indvars.iv598.i, i64 %indvars.iv603.i
  %213 = load float, ptr %212, align 4, !tbaa !61
  br label %214

214:                                              ; preds = %239, %.lr.ph443.us.us.i
  %indvars.iv594.i = phi i64 [ %indvars.iv.next595.i, %239 ], [ %206, %.lr.ph443.us.us.i ]
  %.0290440.us.us.i = phi float [ %.1291.us.us.i, %239 ], [ %211, %.lr.ph443.us.us.i ]
  %.0292439.us.us.i = phi float [ %.1293.us.us.i, %239 ], [ %213, %.lr.ph443.us.us.i ]
  %215 = getelementptr inbounds [6 x %struct.AC3Block], ptr %175, i64 0, i64 %indvars.iv594.i
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 592
  %217 = getelementptr inbounds nuw [7 x i8], ptr %216, i64 0, i64 %indvars.iv598.i
  %218 = load i8, ptr %217, align 1, !tbaa !43
  %.not314.us.us.i = icmp eq i8 %218, 0
  br i1 %.not314.us.us.i, label %230, label %.critedge.us.us.split.loop.exit.i

.critedge.us.us.split.loop.exit.i:                ; preds = %214
  %219 = trunc nsw i64 %indvars.iv594.i to i32
  br label %.critedge.us.us.i

.critedge.us.us.i:                                ; preds = %239, %.critedge.us.us.split.loop.exit.i
  %.0292.lcssa.us.us.i = phi float [ %.0292439.us.us.i, %.critedge.us.us.split.loop.exit.i ], [ %.1293.us.us.i, %239 ]
  %.0290.lcssa.us.us.i = phi float [ %.0290440.us.us.i, %.critedge.us.us.split.loop.exit.i ], [ %.1291.us.us.i, %239 ]
  %.5301.lcssa.us.us.i = phi i32 [ %219, %.critedge.us.us.split.loop.exit.i ], [ %smax596.i, %239 ]
  %220 = fcmp nsz ogt float %.0290.lcssa.us.us.i, 0.000000e+00
  br i1 %220, label %221, label %calc_cpl_coord.exit335.us.us.i

221:                                              ; preds = %.critedge.us.us.i
  %222 = fdiv nsz float %.0292.lcssa.us.us.i, %.0290.lcssa.us.us.i
  %223 = tail call nsz float @llvm.sqrt.f32(float %222)
  %224 = fmul nsz float %223, 1.250000e-01
  %225 = fpext nsz float %224 to double
  br label %calc_cpl_coord.exit335.us.us.i

calc_cpl_coord.exit335.us.us.i:                   ; preds = %221, %.critedge.us.us.i
  %.0.i334.us.us.i = phi double [ %225, %221 ], [ 1.250000e-01, %.critedge.us.us.i ]
  %226 = fcmp nsz ogt double %.0.i334.us.us.i, 0x3FEFFFFFE0000000
  %227 = select nsz i1 %226, double 0x3FEFFFFFE0000000, double %.0.i334.us.us.i
  %228 = fptrunc nsz double %227 to float
  %229 = getelementptr inbounds [7 x [16 x float]], ptr %4, i64 %179, i64 %indvars.iv598.i, i64 %indvars.iv603.i
  store float %228, ptr %229, align 4, !tbaa !61
  br label %241

230:                                              ; preds = %214
  %231 = getelementptr inbounds nuw i8, ptr %215, i64 576
  %232 = load i32, ptr %231, align 8, !tbaa !58
  %.not315.us.us.i = icmp eq i32 %232, 0
  br i1 %.not315.us.us.i, label %239, label %233

233:                                              ; preds = %230
  %gep437.us.us.i = getelementptr [6 x [7 x [16 x float]]], ptr %invariant.gep462.us.i, i64 0, i64 %indvars.iv594.i
  %234 = load float, ptr %gep437.us.us.i, align 4, !tbaa !61
  %235 = fadd nsz float %.0290440.us.us.i, %234
  %236 = getelementptr inbounds [6 x [7 x [16 x float]]], ptr %6, i64 0, i64 %indvars.iv594.i, i64 %indvars.iv598.i, i64 %indvars.iv603.i
  %237 = load float, ptr %236, align 4, !tbaa !61
  %238 = fadd nsz float %.0292439.us.us.i, %237
  br label %239

239:                                              ; preds = %233, %230
  %.1293.us.us.i = phi nsz float [ %238, %233 ], [ %.0292439.us.us.i, %230 ]
  %.1291.us.us.i = phi nsz float [ %235, %233 ], [ %.0290440.us.us.i, %230 ]
  %indvars.iv.next595.i = add nsw i64 %indvars.iv594.i, 1
  %240 = icmp slt i64 %indvars.iv.next595.i, %177
  br i1 %240, label %214, label %.critedge.us.us.i, !llvm.loop !77

241:                                              ; preds = %calc_cpl_coord.exit335.us.us.i, %.lr.ph454.split.us.us.i
  %.4300.us.us.i = phi i32 [ %.5301.lcssa.us.us.i, %calc_cpl_coord.exit335.us.us.i ], [ %.3299452.us.us.i, %.lr.ph454.split.us.us.i ]
  %indvars.iv.next599.i = add nuw nsw i64 %indvars.iv598.i, 1
  %exitcond602.not.i = icmp eq i64 %indvars.iv.next599.i, %wide.trip.count601.i
  br i1 %exitcond602.not.i, label %.loopexit339.us.i, label %.lr.ph454.split.us.us.i, !llvm.loop !75

._crit_edge460.us.i:                              ; preds = %.loopexit339.us.i
  %indvars.iv.next604.i = add nuw nsw i64 %indvars.iv603.i, 1
  %exitcond607.not.i = icmp eq i64 %indvars.iv.next604.i, %wide.trip.count606.i
  br i1 %exitcond607.not.i, label %.preheader337.i, label %.preheader340.us.i, !llvm.loop !78

242:                                              ; preds = %.loopexit343.i, %.preheader346.i
  %indvars.iv586.i = phi i64 [ 0, %.preheader346.i ], [ %indvars.iv.next587.i, %.loopexit343.i ]
  %243 = getelementptr inbounds nuw [6 x %struct.AC3Block], ptr %140, i64 0, i64 %indvars.iv586.i
  %244 = add nsw i64 %indvars.iv586.i, -1
  %245 = getelementptr inbounds [6 x %struct.AC3Block], ptr %140, i64 0, i64 %244
  %246 = getelementptr inbounds nuw i8, ptr %243, i64 592
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %246, i8 0, i64 7, i1 false)
  %247 = getelementptr inbounds nuw i8, ptr %243, i64 576
  %248 = load i32, ptr %247, align 8, !tbaa !58
  %.not317.i = icmp eq i32 %248, 0
  br i1 %.not317.i, label %.loopexit343.i, label %249

249:                                              ; preds = %242
  %.not316.i = icmp eq i64 %indvars.iv586.i, 0
  br i1 %.not316.i, label %._crit_edge627.i, label %250

._crit_edge627.i:                                 ; preds = %249
  %.pre628.i = load i32, ptr %141, align 8, !tbaa !60
  br label %255

250:                                              ; preds = %249
  %251 = getelementptr inbounds nuw i8, ptr %245, i64 576
  %252 = load i32, ptr %251, align 8, !tbaa !58
  %.not318.i = icmp eq i32 %252, 0
  %.pre629.i = load i32, ptr %141, align 8, !tbaa !60
  br i1 %.not318.i, label %255, label %.preheader344.i

.preheader344.i:                                  ; preds = %250
  %.not319425.i = icmp slt i32 %.pre629.i, 1
  br i1 %.not319425.i, label %.loopexit343.i, label %.lr.ph427.i

.lr.ph427.i:                                      ; preds = %.preheader344.i
  %253 = getelementptr inbounds nuw i8, ptr %243, i64 580
  %254 = getelementptr inbounds nuw i8, ptr %245, i64 580
  br label %260

255:                                              ; preds = %250, %._crit_edge627.i
  %256 = phi i32 [ %.pre628.i, %._crit_edge627.i ], [ %.pre629.i, %250 ]
  %.not322428.i = icmp slt i32 %256, 1
  br i1 %.not322428.i, label %.loopexit343.i, label %.lr.ph431.i

.lr.ph431.i:                                      ; preds = %255, %.lr.ph431.i
  %indvars.iv583.i = phi i64 [ %indvars.iv.next584.i, %.lr.ph431.i ], [ 1, %255 ]
  %257 = getelementptr inbounds nuw [7 x i8], ptr %246, i64 0, i64 %indvars.iv583.i
  store i8 1, ptr %257, align 1, !tbaa !43
  %indvars.iv.next584.i = add nuw nsw i64 %indvars.iv583.i, 1
  %258 = load i32, ptr %141, align 8, !tbaa !60
  %259 = sext i32 %258 to i64
  %.not322.not.i = icmp slt i64 %indvars.iv583.i, %259
  br i1 %.not322.not.i, label %.lr.ph431.i, label %.loopexit343.i, !llvm.loop !79

260:                                              ; preds = %283, %.lr.ph427.i
  %261 = phi i32 [ %.pre629.i, %.lr.ph427.i ], [ %284, %283 ]
  %indvars.iv580.i = phi i64 [ 1, %.lr.ph427.i ], [ %indvars.iv.next581.i, %283 ]
  %262 = getelementptr inbounds nuw [7 x i8], ptr %253, i64 0, i64 %indvars.iv580.i
  %263 = load i8, ptr %262, align 1, !tbaa !43
  %.not320.i = icmp eq i8 %263, 0
  br i1 %.not320.i, label %283, label %264

264:                                              ; preds = %260
  %265 = getelementptr inbounds nuw [7 x i8], ptr %254, i64 0, i64 %indvars.iv580.i
  %266 = load i8, ptr %265, align 1, !tbaa !43
  %.not321.i = icmp eq i8 %266, 0
  br i1 %.not321.i, label %.sink.split.i, label %.preheader342.i

.preheader342.i:                                  ; preds = %264
  %267 = load i32, ptr %142, align 4, !tbaa !71
  %268 = icmp sgt i32 %267, 0
  br i1 %268, label %.lr.ph421.preheader.i, label %._crit_edge422.i

.lr.ph421.preheader.i:                            ; preds = %.preheader342.i
  %wide.trip.count578.i = zext nneg i32 %267 to i64
  br label %.lr.ph421.i

.lr.ph421.i:                                      ; preds = %.lr.ph421.i, %.lr.ph421.preheader.i
  %indvars.iv575.i = phi i64 [ 0, %.lr.ph421.preheader.i ], [ %indvars.iv.next576.i, %.lr.ph421.i ]
  %.0302419.i = phi float [ 0.000000e+00, %.lr.ph421.preheader.i ], [ %277, %.lr.ph421.i ]
  %269 = getelementptr [7 x [16 x float]], ptr %invariant.gep432.i, i64 %indvars.iv586.i, i64 %indvars.iv580.i, i64 %indvars.iv575.i
  %270 = load float, ptr %269, align 4, !tbaa !61
  %271 = getelementptr inbounds nuw [7 x [16 x float]], ptr %4, i64 %indvars.iv586.i, i64 %indvars.iv580.i, i64 %indvars.iv575.i
  %272 = load float, ptr %271, align 4, !tbaa !61
  %273 = fsub nsz float %270, %272
  %274 = fcmp nsz ult float %273, 0.000000e+00
  %275 = fneg nsz float %273
  %276 = select nsz i1 %274, float %275, float %273
  %277 = fadd nsz float %.0302419.i, %276
  %indvars.iv.next576.i = add nuw nsw i64 %indvars.iv575.i, 1
  %exitcond579.not.i = icmp eq i64 %indvars.iv.next576.i, %wide.trip.count578.i
  br i1 %exitcond579.not.i, label %._crit_edge422.i, label %.lr.ph421.i, !llvm.loop !80

._crit_edge422.i:                                 ; preds = %.lr.ph421.i, %.preheader342.i
  %.0302.lcssa.i = phi float [ 0.000000e+00, %.preheader342.i ], [ %277, %.lr.ph421.i ]
  %278 = sitofp i32 %267 to float
  %279 = fdiv nsz float %.0302.lcssa.i, %278
  %280 = fpext nsz float %279 to double
  %281 = fcmp nsz ogt double %280, 3.000000e-02
  br i1 %281, label %.sink.split.i, label %283

.sink.split.i:                                    ; preds = %._crit_edge422.i, %264
  %282 = getelementptr inbounds nuw [7 x i8], ptr %246, i64 0, i64 %indvars.iv580.i
  store i8 1, ptr %282, align 1, !tbaa !43
  %.pre = load i32, ptr %141, align 8, !tbaa !60
  br label %283

283:                                              ; preds = %.sink.split.i, %._crit_edge422.i, %260
  %284 = phi i32 [ %.pre, %.sink.split.i ], [ %261, %._crit_edge422.i ], [ %261, %260 ]
  %indvars.iv.next581.i = add nuw nsw i64 %indvars.iv580.i, 1
  %285 = sext i32 %284 to i64
  %.not319.not.i = icmp slt i64 %indvars.iv580.i, %285
  br i1 %.not319.not.i, label %260, label %.loopexit343.i, !llvm.loop !81

.loopexit343.i:                                   ; preds = %283, %.lr.ph431.i, %255, %.preheader344.i, %242
  %indvars.iv.next587.i = add nuw nsw i64 %indvars.iv586.i, 1
  %286 = load i32, ptr %58, align 4, !tbaa !50
  %287 = sext i32 %286 to i64
  %288 = icmp slt i64 %indvars.iv.next587.i, %287
  br i1 %288, label %242, label %.preheader341.i, !llvm.loop !82

.preheader337.i:                                  ; preds = %._crit_edge460.us.i, %.preheader341.i
  %289 = icmp sgt i32 %170, 0
  br i1 %289, label %.lr.ph496.i, label %._crit_edge497.i

.lr.ph496.i:                                      ; preds = %.preheader337.i
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 5000
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 984
  br label %294

294:                                              ; preds = %.loopexit336.i, %.lr.ph496.i
  %indvars.iv622.i = phi i64 [ 0, %.lr.ph496.i ], [ %indvars.iv.next623.i, %.loopexit336.i ]
  %295 = getelementptr inbounds nuw [6 x %struct.AC3Block], ptr %290, i64 0, i64 %indvars.iv622.i
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 576
  %297 = load i32, ptr %296, align 8, !tbaa !58
  %.not308.i = icmp eq i32 %297, 0
  br i1 %.not308.i, label %.loopexit336.i, label %298

298:                                              ; preds = %294
  %299 = load ptr, ptr %291, align 8, !tbaa !83
  %300 = getelementptr inbounds nuw [7 x [16 x i32]], ptr %5, i64 %indvars.iv622.i, i64 1
  %301 = getelementptr inbounds nuw [7 x [16 x float]], ptr %4, i64 %indvars.iv622.i, i64 1
  %302 = load i32, ptr %292, align 8, !tbaa !60
  %303 = shl nsw i32 %302, 4
  %304 = sext i32 %303 to i64
  call void %299(ptr noundef nonnull %300, ptr noundef nonnull %301, i64 noundef %304) #8
  %305 = load ptr, ptr %293, align 8, !tbaa !84
  %306 = getelementptr inbounds nuw i8, ptr %295, i64 448
  %307 = getelementptr inbounds nuw i8, ptr %295, i64 456
  %308 = load ptr, ptr %307, align 8, !tbaa !41
  %309 = load i32, ptr %292, align 8, !tbaa !60
  %310 = shl nsw i32 %309, 4
  call void %305(ptr noundef %308, ptr noundef nonnull %300, i32 noundef %310) #8
  %311 = load i32, ptr %292, align 8, !tbaa !60
  %.not309491.i = icmp slt i32 %311, 1
  br i1 %.not309491.i, label %.loopexit336.i, label %.lr.ph494.i

.lr.ph494.i:                                      ; preds = %298
  %312 = getelementptr inbounds nuw i8, ptr %295, i64 592
  %313 = getelementptr inbounds nuw i8, ptr %295, i64 599
  %314 = getelementptr inbounds nuw i8, ptr %295, i64 504
  br label %315

315:                                              ; preds = %.loopexit.i, %.lr.ph494.i
  %indvars.iv619.i = phi i64 [ 1, %.lr.ph494.i ], [ %indvars.iv.next620.i, %.loopexit.i ]
  %316 = getelementptr inbounds nuw [7 x i8], ptr %312, i64 0, i64 %indvars.iv619.i
  %317 = load i8, ptr %316, align 1, !tbaa !43
  %.not310.i = icmp eq i8 %317, 0
  br i1 %.not310.i, label %.loopexit.i, label %318

318:                                              ; preds = %315
  %319 = getelementptr inbounds nuw [7 x ptr], ptr %306, i64 0, i64 %indvars.iv619.i
  %320 = load ptr, ptr %319, align 8, !tbaa !41
  %321 = load i8, ptr %320, align 1, !tbaa !43
  %322 = zext i8 %321 to i32
  %323 = load i32, ptr %171, align 4, !tbaa !71
  %324 = icmp sgt i32 %323, 1
  br i1 %324, label %.lr.ph481.preheader.i, label %._crit_edge482.i

.lr.ph481.preheader.i:                            ; preds = %318
  %wide.trip.count611.i = zext nneg i32 %323 to i64
  br label %.lr.ph481.i

.lr.ph481.i:                                      ; preds = %.lr.ph481.i, %.lr.ph481.preheader.i
  %indvars.iv608.i = phi i64 [ 1, %.lr.ph481.preheader.i ], [ %indvars.iv.next609.i, %.lr.ph481.i ]
  %.0281479.i = phi i32 [ %322, %.lr.ph481.preheader.i ], [ %329, %.lr.ph481.i ]
  %.0282478.i = phi i32 [ %322, %.lr.ph481.preheader.i ], [ %328, %.lr.ph481.i ]
  %325 = getelementptr inbounds nuw i8, ptr %320, i64 %indvars.iv608.i
  %326 = load i8, ptr %325, align 1, !tbaa !43
  %327 = zext i8 %326 to i32
  %328 = call i32 @llvm.umin.i32(i32 %.0282478.i, i32 %327)
  %329 = call i32 @llvm.umax.i32(i32 %.0281479.i, i32 %327)
  %indvars.iv.next609.i = add nuw nsw i64 %indvars.iv608.i, 1
  %exitcond612.not.i = icmp eq i64 %indvars.iv.next609.i, %wide.trip.count611.i
  br i1 %exitcond612.not.i, label %._crit_edge482.i, label %.lr.ph481.i, !llvm.loop !85

._crit_edge482.i:                                 ; preds = %.lr.ph481.i, %318
  %.0282.lcssa.i = phi i32 [ %322, %318 ], [ %328, %.lr.ph481.i ]
  %.0281.lcssa.i = phi i32 [ %322, %318 ], [ %329, %.lr.ph481.i ]
  %330 = add nsw i32 %.0281.lcssa.i, -13
  %331 = sdiv i32 %330, 3
  %332 = call i32 @llvm.smax.i32(i32 %331, i32 0)
  %333 = mul nuw nsw i32 %332, 3
  %334 = call i32 @llvm.usub.sat.i32(i32 %333, i32 %.0282.lcssa.i)
  %335 = add nuw nsw i32 %334, 2
  %336 = udiv i32 %335, 3
  %337 = sub nsw i32 %332, %336
  %.neg.i = mul nsw i32 %336, -3
  %338 = add nsw i32 %.neg.i, %333
  %339 = icmp sgt i32 %323, 0
  br i1 %339, label %.lr.ph486.i, label %._crit_edge487.i

.lr.ph486.i:                                      ; preds = %._crit_edge482.i, %.lr.ph486.i
  %indvars.iv613.i = phi i64 [ %indvars.iv.next614.i, %.lr.ph486.i ], [ 0, %._crit_edge482.i ]
  %340 = load ptr, ptr %319, align 8, !tbaa !41
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 %indvars.iv613.i
  %342 = load i8, ptr %341, align 1, !tbaa !43
  %343 = zext i8 %342 to i32
  %344 = sub nsw i32 %343, %338
  %345 = call i32 @llvm.smax.i32(i32 %344, i32 0)
  %346 = call i32 @llvm.umin.i32(i32 %345, i32 15)
  %347 = trunc nuw nsw i32 %346 to i8
  store i8 %347, ptr %341, align 1, !tbaa !43
  %indvars.iv.next614.i = add nuw nsw i64 %indvars.iv613.i, 1
  %348 = load i32, ptr %171, align 4, !tbaa !71
  %349 = sext i32 %348 to i64
  %350 = icmp slt i64 %indvars.iv.next614.i, %349
  br i1 %350, label %.lr.ph486.i, label %._crit_edge487.i, !llvm.loop !86

._crit_edge487.i:                                 ; preds = %.lr.ph486.i, %._crit_edge482.i
  %351 = trunc nsw i32 %337 to i8
  %352 = getelementptr inbounds nuw [7 x i8], ptr %313, i64 0, i64 %indvars.iv619.i
  store i8 %351, ptr %352, align 1, !tbaa !43
  %353 = load i32, ptr %171, align 4, !tbaa !71
  %354 = icmp sgt i32 %353, 0
  br i1 %354, label %.lr.ph490.i, label %.loopexit.i

.lr.ph490.i:                                      ; preds = %._crit_edge487.i
  %355 = add nsw i32 %338, 5
  %356 = getelementptr inbounds nuw [7 x ptr], ptr %314, i64 0, i64 %indvars.iv619.i
  br label %357

357:                                              ; preds = %357, %.lr.ph490.i
  %indvars.iv616.i = phi i64 [ 0, %.lr.ph490.i ], [ %indvars.iv.next617.i, %357 ]
  %358 = load ptr, ptr %319, align 8, !tbaa !41
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 %indvars.iv616.i
  %360 = load i8, ptr %359, align 1, !tbaa !43
  %361 = zext i8 %360 to i32
  %362 = getelementptr inbounds nuw [7 x [16 x i32]], ptr %5, i64 %indvars.iv622.i, i64 %indvars.iv619.i, i64 %indvars.iv616.i
  %363 = load i32, ptr %362, align 4, !tbaa !57
  %364 = add nsw i32 %355, %361
  %365 = shl i32 %363, %364
  %366 = icmp eq i8 %360, 15
  %367 = ashr i32 %365, 25
  %368 = lshr i32 %365, 24
  %369 = add nuw nsw i32 %368, 240
  %.0.i = select i1 %366, i32 %367, i32 %369
  %370 = trunc i32 %.0.i to i8
  %371 = load ptr, ptr %356, align 8, !tbaa !41
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 %indvars.iv616.i
  store i8 %370, ptr %372, align 1, !tbaa !43
  %indvars.iv.next617.i = add nuw nsw i64 %indvars.iv616.i, 1
  %373 = load i32, ptr %171, align 4, !tbaa !71
  %374 = sext i32 %373 to i64
  %375 = icmp slt i64 %indvars.iv.next617.i, %374
  br i1 %375, label %357, label %.loopexit.i, !llvm.loop !87

.loopexit.i:                                      ; preds = %357, %._crit_edge487.i, %315
  %indvars.iv.next620.i = add nuw nsw i64 %indvars.iv619.i, 1
  %376 = load i32, ptr %292, align 8, !tbaa !60
  %377 = sext i32 %376 to i64
  %.not309.not.i = icmp slt i64 %indvars.iv619.i, %377
  br i1 %.not309.not.i, label %315, label %.loopexit336.i, !llvm.loop !88

.loopexit336.i:                                   ; preds = %.loopexit.i, %298, %294
  %indvars.iv.next623.i = add nuw nsw i64 %indvars.iv622.i, 1
  %378 = load i32, ptr %58, align 4, !tbaa !50
  %379 = sext i32 %378 to i64
  %380 = icmp slt i64 %indvars.iv.next623.i, %379
  br i1 %380, label %294, label %._crit_edge497.i, !llvm.loop !89

._crit_edge497.i:                                 ; preds = %.loopexit336.i, %.preheader337.i, %.preheader340.lr.ph.i
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 4940
  %382 = load i32, ptr %381, align 4, !tbaa !90
  %.not.i = icmp eq i32 %382, 0
  br i1 %.not.i, label %apply_channel_coupling.exit, label %383

383:                                              ; preds = %._crit_edge497.i
  call void @ff_eac3_set_cpl_states(ptr noundef nonnull %0) #8
  br label %apply_channel_coupling.exit

apply_channel_coupling.exit:                      ; preds = %._crit_edge497.i, %383
  call void @llvm.lifetime.end.p0(i64 2688, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 2688, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 2688, ptr nonnull %4) #8
  br label %384

384:                                              ; preds = %apply_channel_coupling.exit, %apply_mdct.exit
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 5024
  %386 = load i32, ptr %385, align 16, !tbaa !91
  %.not.i14 = icmp eq i32 %386, 2
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 4964
  %388 = load i32, ptr %387, align 4, !tbaa !50
  %389 = icmp sgt i32 %388, 0
  %or.cond = select i1 %.not.i14, i1 %389, i1 false
  br i1 %or.cond, label %.lr.ph65.i, label %compute_rematrixing_strategy.exit

.lr.ph65.i:                                       ; preds = %384
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 5072
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 5140
  %393 = getelementptr i8, ptr %0, i64 1000
  %394 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %395 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %396 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.pre.i15 = load i8, ptr @ff_ac3_rematrix_band_tab, align 1
  br label %397

397:                                              ; preds = %.loopexit.i21, %.lr.ph65.i
  %indvars.iv71.i = phi i64 [ 0, %.lr.ph65.i ], [ %indvars.iv.next72.i, %.loopexit.i21 ]
  %.05063.i = phi ptr [ null, %.lr.ph65.i ], [ %398, %.loopexit.i21 ]
  %398 = getelementptr inbounds nuw [6 x %struct.AC3Block], ptr %390, i64 0, i64 %indvars.iv71.i
  %.not55.i = icmp eq i64 %indvars.iv71.i, 0
  %399 = zext i1 %.not55.i to i8
  %400 = getelementptr inbounds nuw i8, ptr %398, i64 560
  store i8 %399, ptr %400, align 8, !tbaa !92
  %401 = getelementptr inbounds nuw i8, ptr %398, i64 564
  store i32 4, ptr %401, align 4, !tbaa !93
  %402 = getelementptr inbounds nuw i8, ptr %398, i64 576
  %403 = load i32, ptr %402, align 8, !tbaa !58
  %.not56.i = icmp eq i32 %403, 0
  br i1 %.not56.i, label %414, label %404

404:                                              ; preds = %397
  %405 = load i32, ptr %391, align 16, !tbaa !57
  %406 = icmp slt i32 %405, 62
  %407 = select i1 %406, i32 3, i32 4
  %408 = icmp eq i32 %405, 37
  %.neg.i16 = sext i1 %408 to i32
  %409 = add nsw i32 %407, %.neg.i16
  store i32 %409, ptr %401, align 4, !tbaa !93
  br i1 %.not55.i, label %.thread.i, label %410

410:                                              ; preds = %404
  %411 = getelementptr inbounds nuw i8, ptr %.05063.i, i64 564
  %412 = load i32, ptr %411, align 4, !tbaa !93
  %.not57.i = icmp eq i32 %409, %412
  br i1 %.not57.i, label %414, label %413

413:                                              ; preds = %410
  store i8 1, ptr %400, align 8, !tbaa !92
  br label %414

414:                                              ; preds = %413, %410, %397
  %415 = getelementptr inbounds nuw i8, ptr %398, i64 620
  %416 = load i32, ptr %415, align 4, !tbaa !57
  %417 = getelementptr inbounds nuw i8, ptr %398, i64 624
  %418 = load i32, ptr %417, align 8, !tbaa !57
  %..i = call i32 @llvm.smin.i32(i32 %416, i32 %418)
  %419 = load i32, ptr %392, align 4, !tbaa !94
  %.not58.i = icmp eq i32 %419, 0
  br i1 %.not58.i, label %.loopexit.i21, label %.lr.ph.i17

.thread.i:                                        ; preds = %404
  %420 = load i32, ptr %392, align 4, !tbaa !94
  %.not5876.i = icmp eq i32 %420, 0
  br i1 %.not5876.i, label %.loopexit.i21, label %.lr.ph.thread.i

.lr.ph.thread.i:                                  ; preds = %.thread.i
  %421 = getelementptr inbounds nuw i8, ptr %398, i64 620
  %422 = load i32, ptr %421, align 4, !tbaa !57
  %423 = getelementptr inbounds nuw i8, ptr %398, i64 624
  %424 = load i32, ptr %423, align 8, !tbaa !57
  %.75.i = call i32 @llvm.smin.i32(i32 %422, i32 %424)
  %425 = getelementptr inbounds nuw i8, ptr %398, i64 8
  %426 = getelementptr inbounds nuw i8, ptr %398, i64 16
  br label %.lr.ph.split.us.preheader.i

.lr.ph.i17:                                       ; preds = %414
  %427 = getelementptr inbounds nuw i8, ptr %398, i64 8
  %428 = getelementptr inbounds nuw i8, ptr %398, i64 16
  %429 = getelementptr inbounds nuw i8, ptr %398, i64 568
  %430 = getelementptr inbounds nuw i8, ptr %.05063.i, i64 568
  br i1 %.not55.i, label %.lr.ph.split.us.preheader.i, label %.lr.ph.split.i

.lr.ph.split.us.preheader.i:                      ; preds = %.lr.ph.i17, %.lr.ph.thread.i
  %431 = phi ptr [ %426, %.lr.ph.thread.i ], [ %428, %.lr.ph.i17 ]
  %432 = phi ptr [ %425, %.lr.ph.thread.i ], [ %427, %.lr.ph.i17 ]
  %.7779.i = phi i32 [ %.75.i, %.lr.ph.thread.i ], [ %..i, %.lr.ph.i17 ]
  %433 = getelementptr inbounds nuw i8, ptr %398, i64 568
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.split.us.i, %.lr.ph.split.us.preheader.i
  %434 = phi i8 [ %.pre.i15, %.lr.ph.split.us.preheader.i ], [ %437, %.lr.ph.split.us.i ]
  %indvars.iv68.i = phi i64 [ 0, %.lr.ph.split.us.preheader.i ], [ %indvars.iv.next69.i, %.lr.ph.split.us.i ]
  %435 = zext i8 %434 to i32
  %indvars.iv.next69.i = add nuw nsw i64 %indvars.iv68.i, 1
  %436 = getelementptr inbounds nuw [5 x i8], ptr @ff_ac3_rematrix_band_tab, i64 0, i64 %indvars.iv.next69.i
  %437 = load i8, ptr %436, align 1, !tbaa !43
  %438 = zext i8 %437 to i32
  %...us.i = call i32 @llvm.smin.i32(i32 %.7779.i, i32 %438)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #8
  %439 = load ptr, ptr %432, align 8, !tbaa !49
  %440 = zext i8 %434 to i64
  %441 = getelementptr inbounds nuw float, ptr %439, i64 %440
  %442 = load ptr, ptr %431, align 8, !tbaa !49
  %443 = getelementptr inbounds nuw float, ptr %442, i64 %440
  %444 = sub nsw i32 %...us.i, %435
  %.val.us.i = load ptr, ptr %393, align 8, !tbaa !95
  call void %.val.us.i(ptr noundef nonnull %3, ptr noundef %441, ptr noundef %443, i32 noundef range(i32 -2147483648, 256) %444) #8
  %445 = load float, ptr %394, align 8, !tbaa !61
  %446 = load float, ptr %395, align 4, !tbaa !61
  %447 = fcmp nsz ogt float %445, %446
  %448 = select nsz i1 %447, float %446, float %445
  %449 = load float, ptr %3, align 16, !tbaa !61
  %450 = load float, ptr %396, align 4, !tbaa !61
  %451 = fcmp nsz ogt float %449, %450
  %452 = select nsz i1 %451, float %450, float %449
  %453 = fcmp nsz olt float %448, %452
  %454 = getelementptr inbounds nuw [4 x i8], ptr %433, i64 0, i64 %indvars.iv68.i
  %.82.i = zext i1 %453 to i8
  store i8 %.82.i, ptr %454, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #8
  %455 = load i32, ptr %401, align 4, !tbaa !93
  %456 = sext i32 %455 to i64
  %457 = icmp slt i64 %indvars.iv.next69.i, %456
  br i1 %457, label %.lr.ph.split.us.i, label %.loopexit.i21, !llvm.loop !96

.lr.ph.split.i:                                   ; preds = %.lr.ph.i17, %482
  %458 = phi i8 [ %461, %482 ], [ %.pre.i15, %.lr.ph.i17 ]
  %indvars.iv.i18 = phi i64 [ %indvars.iv.next.i19, %482 ], [ 0, %.lr.ph.i17 ]
  %459 = zext i8 %458 to i32
  %indvars.iv.next.i19 = add nuw nsw i64 %indvars.iv.i18, 1
  %460 = getelementptr inbounds nuw [5 x i8], ptr @ff_ac3_rematrix_band_tab, i64 0, i64 %indvars.iv.next.i19
  %461 = load i8, ptr %460, align 1, !tbaa !43
  %462 = zext i8 %461 to i32
  %...i = call i32 @llvm.smin.i32(i32 %..i, i32 %462)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #8
  %463 = load ptr, ptr %427, align 8, !tbaa !49
  %464 = zext i8 %458 to i64
  %465 = getelementptr inbounds nuw float, ptr %463, i64 %464
  %466 = load ptr, ptr %428, align 8, !tbaa !49
  %467 = getelementptr inbounds nuw float, ptr %466, i64 %464
  %468 = sub nsw i32 %...i, %459
  %.val.i20 = load ptr, ptr %393, align 8, !tbaa !95
  call void %.val.i20(ptr noundef nonnull %3, ptr noundef %465, ptr noundef %467, i32 noundef range(i32 -2147483648, 256) %468) #8
  %469 = load float, ptr %394, align 8, !tbaa !61
  %470 = load float, ptr %395, align 4, !tbaa !61
  %471 = fcmp nsz ogt float %469, %470
  %472 = select nsz i1 %471, float %470, float %469
  %473 = load float, ptr %3, align 16, !tbaa !61
  %474 = load float, ptr %396, align 4, !tbaa !61
  %475 = fcmp nsz ogt float %473, %474
  %476 = select nsz i1 %475, float %474, float %473
  %477 = fcmp nsz olt float %472, %476
  %478 = getelementptr inbounds nuw [4 x i8], ptr %429, i64 0, i64 %indvars.iv.i18
  %.83.i = zext i1 %477 to i8
  store i8 %.83.i, ptr %478, align 1, !tbaa !43
  %479 = getelementptr inbounds nuw [4 x i8], ptr %430, i64 0, i64 %indvars.iv.i18
  %480 = load i8, ptr %479, align 1, !tbaa !43
  %.not59.i = icmp eq i8 %480, %.83.i
  br i1 %.not59.i, label %482, label %481

481:                                              ; preds = %.lr.ph.split.i
  store i8 1, ptr %400, align 8, !tbaa !92
  br label %482

482:                                              ; preds = %481, %.lr.ph.split.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #8
  %483 = load i32, ptr %401, align 4, !tbaa !93
  %484 = sext i32 %483 to i64
  %485 = icmp slt i64 %indvars.iv.next.i19, %484
  br i1 %485, label %.lr.ph.split.i, label %.loopexit.i21, !llvm.loop !96

.loopexit.i21:                                    ; preds = %482, %.lr.ph.split.us.i, %.thread.i, %414
  %indvars.iv.next72.i = add nuw nsw i64 %indvars.iv71.i, 1
  %486 = load i32, ptr %387, align 4, !tbaa !50
  %487 = sext i32 %486 to i64
  %488 = icmp slt i64 %indvars.iv.next72.i, %487
  br i1 %488, label %397, label %compute_rematrixing_strategy.exit, !llvm.loop !97

compute_rematrixing_strategy.exit:                ; preds = %.loopexit.i21, %384
  %489 = phi i32 [ %388, %384 ], [ %486, %.loopexit.i21 ]
  %490 = shl nsw i32 %489, 8
  %491 = load i32, ptr %49, align 16, !tbaa !55
  %492 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %493 = load ptr, ptr %492, align 8, !tbaa !83
  %494 = getelementptr inbounds nuw i8, ptr %0, i64 5344
  %495 = load ptr, ptr %494, align 16, !tbaa !98
  %.not.i22 = icmp eq i32 %491, 0
  %496 = select i1 %.not.i22, i32 %490, i32 0
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds i32, ptr %495, i64 %497
  %499 = getelementptr inbounds nuw i8, ptr %0, i64 5336
  %500 = load ptr, ptr %499, align 8, !tbaa !99
  %501 = getelementptr inbounds float, ptr %500, i64 %497
  %502 = load i32, ptr %7, align 4, !tbaa !40
  %503 = add nsw i32 %502, %491
  %504 = mul nsw i32 %503, %490
  %505 = sext i32 %504 to i64
  call void %493(ptr noundef %498, ptr noundef %501, i64 noundef %505) #8
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

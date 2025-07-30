; ModuleID = 'bench/ffmpeg/original/ac3enc_fixed.ll'
source_filename = "bench/ffmpeg/original/ac3enc_fixed.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVClass = type { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.FFCodecDefault = type { ptr, ptr }
%union.anon.0 = type { ptr }
%struct.AC3Block = type { [7 x ptr], [7 x ptr], [7 x ptr], [7 x ptr], [7 x ptr], [7 x ptr], [7 x ptr], [7 x ptr], [7 x ptr], [7 x ptr], i8, i32, [4 x i8], i32, i32, [7 x i8], i32, [7 x i8], [7 x i8], i32, i32, [7 x i32] }

@.str = private unnamed_addr constant [10 x i8] c"ac3_fixed\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"ATSC A/52A (AC-3)\00", align 1
@ff_ac3_sample_rate_tab = external constant [0 x i32], align 4
@.compoundliteral = internal constant [2 x i32] [i32 7, i32 -1], align 4
@ff_ac3enc_class = external constant %struct.AVClass, align 8
@ff_ac3_ch_layouts = external constant [19 x %struct.AVChannelLayout], align 16
@ff_ac3_enc_defaults = external constant [0 x %struct.FFCodecDefault], align 8
@ff_ac3_fixed_encoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon.0, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, i32 86019, i32 1048578, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr @ff_ac3_sample_rate_tab, ptr @.compoundliteral, ptr @ff_ac3enc_class, ptr null, ptr null, ptr @ff_ac3_ch_layouts }, i8 2, i8 0, i8 0, i8 96, i32 8944, ptr null, ptr null, ptr @ff_ac3_enc_defaults, ptr @ac3_fixed_encode_init, %union.anon.0 { ptr @ff_ac3_encode_frame }, ptr @ff_ac3_encode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@ff_sqrt_tab = external local_unnamed_addr constant [256 x i8], align 16
@ff_inverse = external local_unnamed_addr constant [257 x i32], align 16
@ff_log2_tab = external local_unnamed_addr constant [256 x i8], align 16
@ff_ac3_rematrix_band_tab = external local_unnamed_addr constant [5 x i8], align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @ac3_fixed_encode_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4936
  store i32 1, ptr %4, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 5856
  store ptr @encode_frame, ptr %5, align 16, !tbaa !37
  %6 = tail call fastcc i32 @ac3_fixed_mdct_init(ptr noundef %0, ptr noundef %3) #8
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = tail call i32 @ff_ac3_encode_init(ptr noundef nonnull %0) #9
  br label %10

10:                                               ; preds = %1, %8
  %.0 = phi i32 [ %9, %8 ], [ %6, %1 ]
  ret i32 %.0
}

declare i32 @ff_ac3_encode_frame(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ff_ac3_encode_close(ptr noundef) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal void @encode_frame(ptr noundef %0, ptr noundef readonly captures(none) %1) #3 {
  %3 = alloca [4 x i64], align 16
  %4 = alloca [6 x [7 x [16 x i32]]], align 16
  %5 = alloca [6 x [7 x [16 x i64]]], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 5004
  %7 = load i32, ptr %6, align 4, !tbaa !38
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph.i, label %apply_mdct.exit

.lr.ph.i:                                         ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 5272
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 5032
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 6896
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 5872
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 7920
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4964
  br label %19

19:                                               ; preds = %42, %.lr.ph.i
  %indvars.iv35.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next36.i, %42 ]
  %20 = getelementptr inbounds nuw [6 x ptr], ptr %9, i64 0, i64 %indvars.iv35.i
  %21 = load ptr, ptr %20, align 8, !tbaa !39
  %22 = load ptr, ptr %10, align 8, !tbaa !40
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %indvars.iv35.i
  %24 = load i8, ptr %23, align 1, !tbaa !41
  %25 = zext i8 %24 to i64
  %26 = getelementptr inbounds nuw ptr, ptr %1, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !39
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %invariant.gep.i = getelementptr inbounds nuw [7 x ptr], ptr %11, i64 0, i64 %indvars.iv.next36.i
  br label %28

28:                                               ; preds = %28, %19
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %28 ], [ 0, %19 ]
  %.032.i = phi ptr [ %38, %28 ], [ %27, %19 ]
  %.030.i = phi ptr [ %.032.i, %28 ], [ %21, %19 ]
  %29 = load ptr, ptr %13, align 16, !tbaa !42
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !43
  tail call void %31(ptr noundef nonnull %12, ptr noundef %.030.i, ptr noundef nonnull %14, i32 noundef 256) #9
  %32 = load ptr, ptr %13, align 16, !tbaa !42
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !45
  tail call void %34(ptr noundef nonnull %15, ptr noundef %.032.i, ptr noundef nonnull %14, i32 noundef 256) #9
  %35 = load ptr, ptr %16, align 16, !tbaa !46
  %36 = load ptr, ptr %17, align 8, !tbaa !47
  %gep.i = getelementptr inbounds nuw [6 x %struct.AC3Block], ptr %invariant.gep.i, i64 0, i64 %indvars.iv.i
  %37 = load ptr, ptr %gep.i, align 8, !tbaa !48
  tail call void %35(ptr noundef %36, ptr noundef %37, ptr noundef nonnull %12, i64 noundef 4) #9
  %38 = getelementptr inbounds nuw i8, ptr %.032.i, i64 1024
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %39 = load i32, ptr %18, align 4, !tbaa !49
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %indvars.iv.next.i, %40
  br i1 %41, label %28, label %42, !llvm.loop !50

42:                                               ; preds = %28
  %43 = load ptr, ptr %20, align 8, !tbaa !39
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1024) %43, ptr noundef nonnull align 4 dereferenceable(1024) %.032.i, i64 1024, i1 false)
  %44 = load i32, ptr %6, align 4, !tbaa !38
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %indvars.iv.next36.i, %45
  br i1 %46, label %19, label %apply_mdct.exit, !llvm.loop !52

apply_mdct.exit:                                  ; preds = %42, %2
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 5108
  %48 = load i32, ptr %47, align 4, !tbaa !53
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 5104
  store i32 %48, ptr %49, align 16, !tbaa !54
  tail call void @ff_ac3_compute_coupling_strategy(ptr noundef nonnull %0) #9
  %50 = load i32, ptr %49, align 16, !tbaa !54
  %.not = icmp eq i32 %50, 0
  br i1 %.not, label %478, label %51

51:                                               ; preds = %apply_mdct.exit
  call void @llvm.lifetime.start.p0(i64 2688, ptr nonnull %4) #9
  call void @llvm.lifetime.start.p0(i64 5376, ptr nonnull %5) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(5376) %5, i8 0, i64 5376, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2688) %4, i8 0, i64 2688, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 5072
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 5112
  %54 = load i32, ptr %53, align 8, !tbaa !55
  %.fr474.i = freeze i32 %54
  %55 = mul i32 %.fr474.i, 12
  %56 = and i32 %55, -32
  %57 = add i32 %56, 32
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 4964
  %59 = load i32, ptr %58, align 4, !tbaa !49
  %60 = icmp sgt i32 %59, 0
  %.pre583.i = load i32, ptr %52, align 16, !tbaa !56
  br i1 %60, label %.lr.ph.i10, label %._crit_edge366.i

.lr.ph.i10:                                       ; preds = %51
  %61 = add nsw i32 %.pre583.i, -1
  %62 = add nsw i32 %61, %57
  %63 = tail call i32 @llvm.smin.i32(i32 %62, i32 256)
  %64 = sub nsw i32 %63, %57
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %66 = sext i32 %64 to i64
  %67 = sext i32 %57 to i64
  %68 = shl nsw i64 %67, 2
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 5000
  %70 = icmp sgt i32 %.fr474.i, -1
  %71 = getelementptr i8, ptr %0, i64 128
  %smax.i = tail call i32 @llvm.smax.i32(i32 %57, i32 1)
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  br label %72

72:                                               ; preds = %95, %.lr.ph.i10
  %73 = phi i32 [ %59, %.lr.ph.i10 ], [ %96, %95 ]
  %indvars.iv493.i = phi i64 [ 0, %.lr.ph.i10 ], [ %indvars.iv.next494.i, %95 ]
  %74 = getelementptr inbounds nuw [6 x %struct.AC3Block], ptr %65, i64 0, i64 %indvars.iv493.i
  %75 = load ptr, ptr %74, align 8, !tbaa !48
  %76 = getelementptr inbounds i32, ptr %75, i64 %66
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 576
  %78 = load i32, ptr %77, align 8, !tbaa !57
  %.not321.i = icmp eq i32 %78, 0
  br i1 %.not321.i, label %95, label %79

79:                                               ; preds = %72
  tail call void @llvm.memset.p0.i64(ptr align 4 %76, i8 0, i64 %68, i1 false)
  %80 = load i32, ptr %69, align 8, !tbaa !59
  %.not322361.i = icmp slt i32 %80, 1
  br i1 %.not322361.i, label %._crit_edge.i, label %.lr.ph363.i

.lr.ph363.i:                                      ; preds = %79
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 580
  br i1 %70, label %.lr.ph363.split.us.i, label %._crit_edge.i

.lr.ph363.split.us.i:                             ; preds = %.lr.ph363.i, %..loopexit354_crit_edge.us.i
  %82 = phi i32 [ %93, %..loopexit354_crit_edge.us.i ], [ %80, %.lr.ph363.i ]
  %indvars.iv490.i = phi i64 [ %indvars.iv.next491.i, %..loopexit354_crit_edge.us.i ], [ 1, %.lr.ph363.i ]
  %83 = getelementptr inbounds nuw [7 x ptr], ptr %74, i64 0, i64 %indvars.iv490.i
  %84 = load ptr, ptr %83, align 8, !tbaa !48
  %85 = getelementptr inbounds i32, ptr %84, i64 %66
  %86 = getelementptr inbounds nuw [7 x i8], ptr %81, i64 0, i64 %indvars.iv490.i
  %87 = load i8, ptr %86, align 1, !tbaa !41
  %.not323.us.i = icmp eq i8 %87, 0
  br i1 %.not323.us.i, label %..loopexit354_crit_edge.us.i, label %.preheader353.us.i

.preheader353.us.i:                               ; preds = %.lr.ph363.split.us.i, %.preheader353.us.i
  %indvars.iv.i11 = phi i64 [ %indvars.iv.next.i12, %.preheader353.us.i ], [ 0, %.lr.ph363.split.us.i ]
  %88 = getelementptr inbounds nuw i32, ptr %85, i64 %indvars.iv.i11
  %89 = load i32, ptr %88, align 4, !tbaa !56
  %90 = getelementptr inbounds nuw i32, ptr %76, i64 %indvars.iv.i11
  %91 = load i32, ptr %90, align 4, !tbaa !56
  %92 = add nsw i32 %91, %89
  store i32 %92, ptr %90, align 4, !tbaa !56
  %indvars.iv.next.i12 = add nuw nsw i64 %indvars.iv.i11, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i12, %wide.trip.count.i
  br i1 %exitcond.not.i, label %..loopexit354_crit_edge.us.loopexit.i, label %.preheader353.us.i, !llvm.loop !60

..loopexit354_crit_edge.us.loopexit.i:            ; preds = %.preheader353.us.i
  %.pre.i = load i32, ptr %69, align 8, !tbaa !59
  br label %..loopexit354_crit_edge.us.i

..loopexit354_crit_edge.us.i:                     ; preds = %..loopexit354_crit_edge.us.loopexit.i, %.lr.ph363.split.us.i
  %93 = phi i32 [ %.pre.i, %..loopexit354_crit_edge.us.loopexit.i ], [ %82, %.lr.ph363.split.us.i ]
  %indvars.iv.next491.i = add nuw nsw i64 %indvars.iv490.i, 1
  %94 = sext i32 %93 to i64
  %.not322.us.not.i = icmp slt i64 %indvars.iv490.i, %94
  br i1 %.not322.us.not.i, label %.lr.ph363.split.us.i, label %._crit_edge.i, !llvm.loop !61

._crit_edge.i:                                    ; preds = %..loopexit354_crit_edge.us.i, %.lr.ph363.i, %79
  %.val.i = load ptr, ptr %71, align 8, !tbaa !63
  tail call void %.val.i(ptr noundef %76, ptr noundef %76, i32 noundef -16777215, i32 noundef 16777215, i32 noundef range(i32 0, -31) %57) #9
  %.pre581.i = load i32, ptr %58, align 4, !tbaa !49
  br label %95

95:                                               ; preds = %._crit_edge.i, %72
  %96 = phi i32 [ %73, %72 ], [ %.pre581.i, %._crit_edge.i ]
  %indvars.iv.next494.i = add nuw nsw i64 %indvars.iv493.i, 1
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %indvars.iv.next494.i, %97
  br i1 %98, label %72, label %._crit_edge366.loopexit.i, !llvm.loop !64

._crit_edge366.loopexit.i:                        ; preds = %95
  %.pre582.i = load i32, ptr %52, align 16, !tbaa !56
  br label %._crit_edge366.i

._crit_edge366.i:                                 ; preds = %._crit_edge366.loopexit.i, %51
  %99 = phi i32 [ %.pre583.i, %51 ], [ %.pre582.i, %._crit_edge366.loopexit.i ]
  %100 = phi i32 [ %59, %51 ], [ %96, %._crit_edge366.loopexit.i ]
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 5100
  %102 = load i32, ptr %101, align 4, !tbaa !65
  %103 = icmp slt i32 %99, %102
  br i1 %103, label %.lr.ph397.i, label %.preheader350.i

.lr.ph397.i:                                      ; preds = %._crit_edge366.i
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 5120
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 5000
  %106 = load i32, ptr %105, align 8, !tbaa !59
  %.not317383.i = icmp slt i32 %106, 0
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  br i1 %.not317383.i, label %.preheader350.i, label %.lr.ph397.split.i

.lr.ph397.split.i:                                ; preds = %.lr.ph397.i
  %108 = icmp sgt i32 %100, 0
  br i1 %108, label %.preheader352.lr.ph.us.preheader.i, label %.preheader340.i

.preheader352.lr.ph.us.preheader.i:               ; preds = %.lr.ph397.split.i
  %109 = add nuw i32 %106, 1
  %smax512.i = tail call i32 @llvm.smax.i32(i32 %109, i32 1)
  %wide.trip.count513.i = zext nneg i32 %smax512.i to i64
  %wide.trip.count507.i = zext nneg i32 %100 to i64
  br label %.preheader352.lr.ph.us.i

.preheader352.lr.ph.us.i:                         ; preds = %._crit_edge385.split.us.us.i, %.preheader352.lr.ph.us.preheader.i
  %indvars.iv515.i = phi i64 [ 0, %.preheader352.lr.ph.us.preheader.i ], [ %indvars.iv.next516.i, %._crit_edge385.split.us.us.i ]
  %.1287393.us399.i = phi i32 [ %99, %.preheader352.lr.ph.us.preheader.i ], [ %131, %._crit_edge385.split.us.us.i ]
  %110 = getelementptr inbounds nuw [18 x i8], ptr %104, i64 0, i64 %indvars.iv515.i
  %111 = load i8, ptr %110, align 1, !tbaa !41
  %.fr.i = freeze i8 %111
  %invariant.gep381.us400.i = getelementptr inbounds nuw [16 x i64], ptr %5, i64 0, i64 %indvars.iv515.i
  %.not475.i = icmp eq i8 %.fr.i, 0
  %112 = sext i32 %.1287393.us399.i to i64
  %wide.trip.count502.i = zext i8 %.fr.i to i64
  br label %.preheader352.us.us.i

.preheader352.us.us.i:                            ; preds = %._crit_edge373.us.us.i, %.preheader352.lr.ph.us.i
  %indvars.iv509.i = phi i64 [ %indvars.iv.next510.i, %._crit_edge373.us.us.i ], [ 0, %.preheader352.lr.ph.us.i ]
  %.not319.us.us.i = icmp eq i64 %indvars.iv509.i, 0
  %gep382.us.us.i = getelementptr inbounds nuw [7 x [16 x i64]], ptr %invariant.gep381.us400.i, i64 0, i64 %indvars.iv509.i
  br i1 %.not475.i, label %._crit_edge373.us.us.i, label %.lr.ph372.split.us.us.us.i

._crit_edge373.us.us.i:                           ; preds = %129, %.preheader352.us.us.i
  %indvars.iv.next510.i = add nuw nsw i64 %indvars.iv509.i, 1
  %exitcond514.i = icmp eq i64 %indvars.iv.next510.i, %wide.trip.count513.i
  br i1 %exitcond514.i, label %._crit_edge385.split.us.us.i, label %.preheader352.us.us.i, !llvm.loop !66

.lr.ph372.split.us.us.us.i:                       ; preds = %.preheader352.us.us.i, %129
  %indvars.iv504.i = phi i64 [ %indvars.iv.next505.i, %129 ], [ 0, %.preheader352.us.us.i ]
  %113 = getelementptr inbounds nuw [6 x %struct.AC3Block], ptr %107, i64 0, i64 %indvars.iv504.i
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 576
  %115 = load i32, ptr %114, align 8, !tbaa !57
  %.not318.us.us.us.i = icmp eq i32 %115, 0
  br i1 %.not318.us.us.us.i, label %129, label %116

116:                                              ; preds = %.lr.ph372.split.us.us.us.i
  br i1 %.not319.us.us.i, label %.lr.ph369.us.us.us.i, label %117

117:                                              ; preds = %116
  %118 = getelementptr inbounds nuw i8, ptr %113, i64 580
  %119 = getelementptr inbounds nuw [7 x i8], ptr %118, i64 0, i64 %indvars.iv509.i
  %120 = load i8, ptr %119, align 1, !tbaa !41
  %.not320.us.us.us.i = icmp eq i8 %120, 0
  br i1 %.not320.us.us.us.i, label %129, label %.lr.ph369.us.us.us.i

.lr.ph369.us.us.us.i:                             ; preds = %117, %116
  %121 = getelementptr inbounds nuw [7 x ptr], ptr %113, i64 0, i64 %indvars.iv509.i
  %122 = load ptr, ptr %121, align 8, !tbaa !48
  %gep375.us.us.us.i = getelementptr inbounds nuw [6 x [7 x [16 x i64]]], ptr %gep382.us.us.i, i64 0, i64 %indvars.iv504.i
  %.promoted.us.us.us.i = load i64, ptr %gep375.us.us.us.i, align 8, !tbaa !67
  %invariant.gep.i8 = getelementptr i32, ptr %122, i64 %112
  br label %123

123:                                              ; preds = %123, %.lr.ph369.us.us.us.i
  %indvars.iv499.i = phi i64 [ %indvars.iv.next500.i, %123 ], [ 0, %.lr.ph369.us.us.us.i ]
  %124 = phi i64 [ %128, %123 ], [ %.promoted.us.us.us.i, %.lr.ph369.us.us.us.i ]
  %gep.i9 = getelementptr i32, ptr %invariant.gep.i8, i64 %indvars.iv499.i
  %125 = load i32, ptr %gep.i9, align 4, !tbaa !56
  %126 = sext i32 %125 to i64
  %127 = mul nsw i64 %126, %126
  %128 = add nsw i64 %127, %124
  %indvars.iv.next500.i = add nuw nsw i64 %indvars.iv499.i, 1
  %exitcond503.not.i = icmp eq i64 %indvars.iv.next500.i, %wide.trip.count502.i
  br i1 %exitcond503.not.i, label %..loopexit351_crit_edge.us.us.us.i, label %123, !llvm.loop !68

129:                                              ; preds = %..loopexit351_crit_edge.us.us.us.i, %117, %.lr.ph372.split.us.us.us.i
  %indvars.iv.next505.i = add nuw nsw i64 %indvars.iv504.i, 1
  %exitcond508.not.i = icmp eq i64 %indvars.iv.next505.i, %wide.trip.count507.i
  br i1 %exitcond508.not.i, label %._crit_edge373.us.us.i, label %.lr.ph372.split.us.us.us.i, !llvm.loop !69

..loopexit351_crit_edge.us.us.us.i:               ; preds = %123
  store i64 %128, ptr %gep375.us.us.us.i, align 8, !tbaa !67
  br label %129

._crit_edge385.split.us.us.i:                     ; preds = %._crit_edge373.us.us.i
  %130 = zext i8 %.fr.i to i32
  %131 = add nsw i32 %.1287393.us399.i, %130
  %indvars.iv.next516.i = add nuw nsw i64 %indvars.iv515.i, 1
  %132 = icmp slt i32 %131, %102
  br i1 %132, label %.preheader352.lr.ph.us.i, label %.preheader350.i, !llvm.loop !70

.preheader350.i:                                  ; preds = %._crit_edge385.split.us.us.i, %.lr.ph397.i, %._crit_edge366.i
  %133 = icmp sgt i32 %100, 0
  br i1 %133, label %.lr.ph407.i, label %.preheader340.i

.lr.ph407.i:                                      ; preds = %.preheader350.i
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 5000
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 5116
  %wide.trip.count534.i = zext nneg i32 %100 to i64
  br label %137

137:                                              ; preds = %.loopexit349.i, %.lr.ph407.i
  %indvars.iv531.i = phi i64 [ 0, %.lr.ph407.i ], [ %indvars.iv.next532.i, %.loopexit349.i ]
  %138 = getelementptr inbounds nuw [6 x %struct.AC3Block], ptr %134, i64 0, i64 %indvars.iv531.i
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 576
  %140 = load i32, ptr %139, align 8, !tbaa !57
  %.not314.i = icmp eq i32 %140, 0
  br i1 %.not314.i, label %.loopexit349.i, label %.preheader348.i

.preheader348.i:                                  ; preds = %137
  %141 = load i32, ptr %135, align 8, !tbaa !59
  %.not315403.i = icmp slt i32 %141, 1
  br i1 %.not315403.i, label %.loopexit349.i, label %.lr.ph405.i

.lr.ph405.i:                                      ; preds = %.preheader348.i
  %142 = getelementptr inbounds nuw i8, ptr %138, i64 580
  %143 = getelementptr inbounds nuw [6 x [7 x [16 x i64]]], ptr %5, i64 0, i64 %indvars.iv531.i
  %144 = getelementptr inbounds nuw [7 x [16 x i32]], ptr %4, i64 %indvars.iv531.i
  %145 = add nuw i32 %141, 1
  %wide.trip.count529.i = zext i32 %145 to i64
  br label %146

146:                                              ; preds = %.loopexit347.i, %.lr.ph405.i
  %indvars.iv526.i = phi i64 [ 1, %.lr.ph405.i ], [ %indvars.iv.next527.i, %.loopexit347.i ]
  %147 = getelementptr inbounds nuw [7 x i8], ptr %142, i64 0, i64 %indvars.iv526.i
  %148 = load i8, ptr %147, align 1, !tbaa !41
  %.not316.i = icmp eq i8 %148, 0
  br i1 %.not316.i, label %.loopexit347.i, label %.preheader346.i

.preheader346.i:                                  ; preds = %146
  %149 = load i32, ptr %136, align 4, !tbaa !71
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %.lr.ph402.i, label %.loopexit347.i

.lr.ph402.i:                                      ; preds = %.preheader346.i
  %151 = getelementptr inbounds nuw [7 x [16 x i64]], ptr %143, i64 0, i64 %indvars.iv526.i
  %152 = getelementptr inbounds nuw [7 x [16 x i32]], ptr %144, i64 0, i64 %indvars.iv526.i
  %wide.trip.count524.i = zext nneg i32 %149 to i64
  br label %153

153:                                              ; preds = %calc_cpl_coord.exit.i, %.lr.ph402.i
  %indvars.iv521.i = phi i64 [ 0, %.lr.ph402.i ], [ %indvars.iv.next522.i, %calc_cpl_coord.exit.i ]
  %154 = getelementptr inbounds nuw [16 x i64], ptr %143, i64 0, i64 %indvars.iv521.i
  %155 = load i64, ptr %154, align 8, !tbaa !67
  %156 = icmp slt i64 %155, 16777216
  br i1 %156, label %calc_cpl_coord.exit.i, label %157

157:                                              ; preds = %153
  %158 = getelementptr inbounds nuw [16 x i64], ptr %151, i64 0, i64 %indvars.iv521.i
  %159 = load i64, ptr %158, align 8, !tbaa !67
  %160 = lshr i64 %155, 24
  %161 = sdiv i64 %159, %160
  %162 = tail call i64 @llvm.umin.i64(i64 %161, i64 1073741824)
  %163 = trunc nuw nsw i64 %162 to i32
  %164 = icmp ult i64 %161, 255
  br i1 %164, label %165, label %172

165:                                              ; preds = %157
  %166 = add nuw nsw i64 %162, 1
  %167 = getelementptr inbounds nuw [256 x i8], ptr @ff_sqrt_tab, i64 0, i64 %166
  %168 = load i8, ptr %167, align 1, !tbaa !41
  %169 = zext i8 %168 to i32
  %170 = add nsw i32 %169, -1
  %171 = ashr i32 %170, 4
  br label %ff_sqrt.exit.i.i

172:                                              ; preds = %157
  %173 = icmp ult i64 %161, 4096
  br i1 %173, label %174, label %180

174:                                              ; preds = %172
  %175 = lshr i64 %162, 4
  %176 = getelementptr inbounds nuw [256 x i8], ptr @ff_sqrt_tab, i64 0, i64 %175
  %177 = load i8, ptr %176, align 1, !tbaa !41
  %178 = lshr i8 %177, 2
  %179 = zext nneg i8 %178 to i32
  br label %220

180:                                              ; preds = %172
  %181 = icmp ult i64 %161, 16384
  br i1 %181, label %182, label %188

182:                                              ; preds = %180
  %183 = lshr i64 %162, 6
  %184 = getelementptr inbounds nuw [256 x i8], ptr @ff_sqrt_tab, i64 0, i64 %183
  %185 = load i8, ptr %184, align 1, !tbaa !41
  %186 = lshr i8 %185, 1
  %187 = zext nneg i8 %186 to i32
  br label %220

188:                                              ; preds = %180
  %189 = icmp ult i64 %161, 65536
  br i1 %189, label %190, label %195

190:                                              ; preds = %188
  %191 = lshr i64 %162, 8
  %192 = getelementptr inbounds nuw [256 x i8], ptr @ff_sqrt_tab, i64 0, i64 %191
  %193 = load i8, ptr %192, align 1, !tbaa !41
  %194 = zext i8 %193 to i32
  br label %220

195:                                              ; preds = %188
  %.not.i.i.i.i = icmp ult i64 %161, 16777216
  %spec.select.i.v.i.i.i = select i1 %.not.i.i.i.i, i32 16, i32 24
  %spec.select.i.i.i.i = lshr i32 %163, %spec.select.i.v.i.i.i
  %spec.select7.i.i.i.i = select i1 %.not.i.i.i.i, i32 0, i32 8
  %196 = zext nneg i32 %spec.select.i.i.i.i to i64
  %197 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %196
  %198 = load i8, ptr %197, align 1, !tbaa !41
  %199 = zext i8 %198 to i32
  %200 = add nuw nsw i32 %spec.select7.i.i.i.i, %199
  %201 = lshr i32 %200, 1
  %202 = add nuw nsw i32 %201, 2
  %203 = lshr i32 %163, %202
  %204 = add nuw nsw i32 %201, 8
  %205 = lshr i32 %203, %204
  %206 = zext nneg i32 %205 to i64
  %207 = getelementptr inbounds nuw [256 x i8], ptr @ff_sqrt_tab, i64 0, i64 %206
  %208 = load i8, ptr %207, align 1, !tbaa !41
  %209 = zext i8 %208 to i32
  %210 = zext nneg i32 %203 to i64
  %211 = zext i8 %208 to i64
  %212 = getelementptr inbounds nuw [257 x i32], ptr @ff_inverse, i64 0, i64 %211
  %213 = load i32, ptr %212, align 4, !tbaa !56
  %214 = zext i32 %213 to i64
  %215 = mul nuw nsw i64 %210, %214
  %216 = lshr i64 %215, 32
  %217 = trunc nuw nsw i64 %216 to i32
  %218 = shl i32 %209, %201
  %219 = add i32 %218, %217
  br label %220

220:                                              ; preds = %195, %190, %182, %174
  %.022.i.i.i = phi i32 [ %179, %174 ], [ %187, %182 ], [ %194, %190 ], [ %219, %195 ]
  %221 = mul i32 %.022.i.i.i, %.022.i.i.i
  %222 = icmp ugt i32 %221, %163
  %.neg.i.i.i = sext i1 %222 to i32
  %223 = add i32 %.022.i.i.i, %.neg.i.i.i
  br label %ff_sqrt.exit.i.i

ff_sqrt.exit.i.i:                                 ; preds = %220, %165
  %.0.i.i.i = phi i32 [ %171, %165 ], [ %223, %220 ]
  %224 = shl i32 %.0.i.i.i, 9
  %225 = tail call i32 @llvm.umin.i32(i32 %224, i32 16777215)
  br label %calc_cpl_coord.exit.i

calc_cpl_coord.exit.i:                            ; preds = %ff_sqrt.exit.i.i, %153
  %.0.i324.i = phi i32 [ %225, %ff_sqrt.exit.i.i ], [ 1048576, %153 ]
  %226 = getelementptr inbounds nuw [16 x i32], ptr %152, i64 0, i64 %indvars.iv521.i
  store i32 %.0.i324.i, ptr %226, align 4, !tbaa !56
  %indvars.iv.next522.i = add nuw nsw i64 %indvars.iv521.i, 1
  %exitcond525.not.i = icmp eq i64 %indvars.iv.next522.i, %wide.trip.count524.i
  br i1 %exitcond525.not.i, label %.loopexit347.i, label %153, !llvm.loop !72

.loopexit347.i:                                   ; preds = %calc_cpl_coord.exit.i, %.preheader346.i, %146
  %indvars.iv.next527.i = add nuw nsw i64 %indvars.iv526.i, 1
  %exitcond530.not.i = icmp eq i64 %indvars.iv.next527.i, %wide.trip.count529.i
  br i1 %exitcond530.not.i, label %.loopexit349.i, label %146, !llvm.loop !73

.loopexit349.i:                                   ; preds = %.loopexit347.i, %.preheader348.i, %137
  %indvars.iv.next532.i = add nuw nsw i64 %indvars.iv531.i, 1
  %exitcond535.not.i = icmp eq i64 %indvars.iv.next532.i, %wide.trip.count534.i
  br i1 %exitcond535.not.i, label %.preheader345.i, label %137, !llvm.loop !74

.preheader340.i:                                  ; preds = %.loopexit342.i, %.preheader350.i, %.lr.ph397.split.i
  %227 = phi i32 [ %100, %.preheader350.i ], [ %100, %.lr.ph397.split.i ], [ %387, %.loopexit342.i ]
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 5116
  %229 = load i32, ptr %228, align 4, !tbaa !71
  %230 = icmp sgt i32 %229, 0
  br i1 %230, label %.preheader339.lr.ph.i, label %.preheader336.i

.preheader339.lr.ph.i:                            ; preds = %.preheader340.i
  %231 = icmp sgt i32 %227, 0
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 5000
  br i1 %231, label %.preheader339.us.preheader.i, label %apply_channel_coupling.exit

.preheader339.us.preheader.i:                     ; preds = %.preheader339.lr.ph.i
  %234 = zext nneg i32 %227 to i64
  %wide.trip.count562.i = zext nneg i32 %229 to i64
  br label %.preheader339.us.i

.preheader339.us.i:                               ; preds = %._crit_edge447.us.i, %.preheader339.us.preheader.i
  %indvars.iv559.i = phi i64 [ 0, %.preheader339.us.preheader.i ], [ %indvars.iv.next560.i, %._crit_edge447.us.i ]
  %.0288451.us.i = phi i32 [ undef, %.preheader339.us.preheader.i ], [ %.2290.us.i, %._crit_edge447.us.i ]
  %invariant.gep449.us.i = getelementptr [16 x i32], ptr %4, i64 0, i64 %indvars.iv559.i
  %invariant.gep597.i = getelementptr [16 x i64], ptr %5, i64 0, i64 %indvars.iv559.i
  br label %235

235:                                              ; preds = %.loopexit338.us.i, %.preheader339.us.i
  %.4445.us.i = phi i32 [ 0, %.preheader339.us.i ], [ %.5.us.i, %.loopexit338.us.i ]
  %.1289444.us.i = phi i32 [ %.0288451.us.i, %.preheader339.us.i ], [ %.2290.us.i, %.loopexit338.us.i ]
  %236 = sext i32 %.4445.us.i to i64
  %237 = getelementptr inbounds [6 x %struct.AC3Block], ptr %232, i64 0, i64 %236
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 576
  %239 = load i32, ptr %238, align 8, !tbaa !57
  %.not302.us.i = icmp eq i32 %239, 0
  br i1 %.not302.us.i, label %333, label %.preheader337.us.i

240:                                              ; preds = %.lr.ph440.us.i, %332
  %indvars.iv554.i = phi i64 [ 1, %.lr.ph440.us.i ], [ %indvars.iv.next555.i, %332 ]
  %.3291438.us.i = phi i32 [ %.1289444.us.i, %.lr.ph440.us.i ], [ %.4292.us.i, %332 ]
  %241 = getelementptr inbounds nuw [7 x i8], ptr %337, i64 0, i64 %indvars.iv554.i
  %242 = load i8, ptr %241, align 1, !tbaa !41
  %.not304.us.i = icmp eq i8 %242, 0
  br i1 %.not304.us.i, label %332, label %243

243:                                              ; preds = %240
  %244 = load i64, ptr %gep598.i, align 8, !tbaa !67
  %gep.us.i = getelementptr inbounds nuw [7 x [16 x i64]], ptr %gep598.i, i64 0, i64 %indvars.iv554.i
  %245 = load i64, ptr %gep.us.i, align 8, !tbaa !67
  br i1 %338, label %.lr.ph429.us.i, label %.critedge.us.i

.lr.ph429.us.i:                                   ; preds = %243, %331
  %indvars.iv550.i = phi i64 [ %indvars.iv.next551.i, %331 ], [ %339, %243 ]
  %.0282426.us.i = phi i64 [ %.1283.us.i, %331 ], [ %244, %243 ]
  %.0284425.us.i = phi i64 [ %.1285.us.i, %331 ], [ %245, %243 ]
  %246 = getelementptr inbounds [6 x %struct.AC3Block], ptr %232, i64 0, i64 %indvars.iv550.i
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 592
  %248 = getelementptr inbounds nuw [7 x i8], ptr %247, i64 0, i64 %indvars.iv554.i
  %249 = load i8, ptr %248, align 1, !tbaa !41
  %.not305.us.i = icmp eq i8 %249, 0
  br i1 %.not305.us.i, label %319, label %.critedge.us.loopexit.split.loop.exit593.i

.critedge.us.loopexit.split.loop.exit593.i:       ; preds = %.lr.ph429.us.i
  %250 = trunc nsw i64 %indvars.iv550.i to i32
  br label %.critedge.us.i

.critedge.us.i:                                   ; preds = %331, %.critedge.us.loopexit.split.loop.exit593.i, %243
  %.0284.lcssa.us.i = phi i64 [ %245, %243 ], [ %.0284425.us.i, %.critedge.us.loopexit.split.loop.exit593.i ], [ %.1285.us.i, %331 ]
  %.0282.lcssa.us.i = phi i64 [ %244, %243 ], [ %.0282426.us.i, %.critedge.us.loopexit.split.loop.exit593.i ], [ %.1283.us.i, %331 ]
  %.5293.lcssa.us.i = phi i32 [ %.5293424.us.i, %243 ], [ %250, %.critedge.us.loopexit.split.loop.exit593.i ], [ %227, %331 ]
  %251 = icmp slt i64 %.0282.lcssa.us.i, 16777216
  br i1 %251, label %calc_cpl_coord.exit334.us.i, label %252

252:                                              ; preds = %.critedge.us.i
  %253 = lshr i64 %.0282.lcssa.us.i, 24
  %254 = sdiv i64 %.0284.lcssa.us.i, %253
  %255 = tail call i64 @llvm.umin.i64(i64 %254, i64 1073741824)
  %256 = trunc nuw nsw i64 %255 to i32
  %257 = icmp ult i64 %254, 255
  br i1 %257, label %310, label %258

258:                                              ; preds = %252
  %259 = icmp ult i64 %254, 4096
  br i1 %259, label %300, label %260

260:                                              ; preds = %258
  %261 = icmp ult i64 %254, 16384
  br i1 %261, label %294, label %262

262:                                              ; preds = %260
  %263 = icmp ult i64 %254, 65536
  br i1 %263, label %289, label %264

264:                                              ; preds = %262
  %.not.i.i.i325.us.i = icmp ult i64 %254, 16777216
  %spec.select.i.v.i.i326.us.i = select i1 %.not.i.i.i325.us.i, i32 16, i32 24
  %spec.select.i.i.i327.us.i = lshr i32 %256, %spec.select.i.v.i.i326.us.i
  %spec.select7.i.i.i328.us.i = select i1 %.not.i.i.i325.us.i, i32 0, i32 8
  %265 = zext nneg i32 %spec.select.i.i.i327.us.i to i64
  %266 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %265
  %267 = load i8, ptr %266, align 1, !tbaa !41
  %268 = zext i8 %267 to i32
  %269 = add nuw nsw i32 %spec.select7.i.i.i328.us.i, %268
  %270 = lshr i32 %269, 1
  %271 = add nuw nsw i32 %270, 2
  %272 = lshr i32 %256, %271
  %273 = add nuw nsw i32 %270, 8
  %274 = lshr i32 %272, %273
  %275 = zext nneg i32 %274 to i64
  %276 = getelementptr inbounds nuw [256 x i8], ptr @ff_sqrt_tab, i64 0, i64 %275
  %277 = load i8, ptr %276, align 1, !tbaa !41
  %278 = zext i8 %277 to i32
  %279 = zext nneg i32 %272 to i64
  %280 = zext i8 %277 to i64
  %281 = getelementptr inbounds nuw [257 x i32], ptr @ff_inverse, i64 0, i64 %280
  %282 = load i32, ptr %281, align 4, !tbaa !56
  %283 = zext i32 %282 to i64
  %284 = mul nuw nsw i64 %279, %283
  %285 = lshr i64 %284, 32
  %286 = trunc nuw nsw i64 %285 to i32
  %287 = shl i32 %278, %270
  %288 = add i32 %287, %286
  br label %306

289:                                              ; preds = %262
  %290 = lshr i64 %255, 8
  %291 = getelementptr inbounds nuw [256 x i8], ptr @ff_sqrt_tab, i64 0, i64 %290
  %292 = load i8, ptr %291, align 1, !tbaa !41
  %293 = zext i8 %292 to i32
  br label %306

294:                                              ; preds = %260
  %295 = lshr i64 %255, 6
  %296 = getelementptr inbounds nuw [256 x i8], ptr @ff_sqrt_tab, i64 0, i64 %295
  %297 = load i8, ptr %296, align 1, !tbaa !41
  %298 = lshr i8 %297, 1
  %299 = zext nneg i8 %298 to i32
  br label %306

300:                                              ; preds = %258
  %301 = lshr i64 %255, 4
  %302 = getelementptr inbounds nuw [256 x i8], ptr @ff_sqrt_tab, i64 0, i64 %301
  %303 = load i8, ptr %302, align 1, !tbaa !41
  %304 = lshr i8 %303, 2
  %305 = zext nneg i8 %304 to i32
  br label %306

306:                                              ; preds = %300, %294, %289, %264
  %.022.i.i329.us.i = phi i32 [ %305, %300 ], [ %299, %294 ], [ %293, %289 ], [ %288, %264 ]
  %307 = mul i32 %.022.i.i329.us.i, %.022.i.i329.us.i
  %308 = icmp ugt i32 %307, %256
  %.neg.i.i330.us.i = sext i1 %308 to i32
  %309 = add i32 %.022.i.i329.us.i, %.neg.i.i330.us.i
  br label %ff_sqrt.exit.i331.us.i

310:                                              ; preds = %252
  %311 = add nuw nsw i64 %255, 1
  %312 = getelementptr inbounds nuw [256 x i8], ptr @ff_sqrt_tab, i64 0, i64 %311
  %313 = load i8, ptr %312, align 1, !tbaa !41
  %314 = zext i8 %313 to i32
  %315 = add nsw i32 %314, -1
  %316 = ashr i32 %315, 4
  br label %ff_sqrt.exit.i331.us.i

ff_sqrt.exit.i331.us.i:                           ; preds = %310, %306
  %.0.i.i332.us.i = phi i32 [ %316, %310 ], [ %309, %306 ]
  %317 = shl i32 %.0.i.i332.us.i, 9
  %318 = tail call i32 @llvm.umin.i32(i32 %317, i32 16777215)
  br label %calc_cpl_coord.exit334.us.i

calc_cpl_coord.exit334.us.i:                      ; preds = %ff_sqrt.exit.i331.us.i, %.critedge.us.i
  %.0.i333.us.i = phi i32 [ %318, %ff_sqrt.exit.i331.us.i ], [ 1048576, %.critedge.us.i ]
  %gep443.us.i = getelementptr inbounds nuw [7 x [16 x i32]], ptr %gep450.us.i, i64 0, i64 %indvars.iv554.i
  store i32 %.0.i333.us.i, ptr %gep443.us.i, align 4, !tbaa !56
  br label %332

319:                                              ; preds = %.lr.ph429.us.i
  %320 = getelementptr inbounds nuw i8, ptr %246, i64 576
  %321 = load i32, ptr %320, align 8, !tbaa !57
  %.not306.us.i = icmp eq i32 %321, 0
  br i1 %.not306.us.i, label %331, label %322

322:                                              ; preds = %319
  %323 = getelementptr inbounds [6 x [7 x [16 x i64]]], ptr %5, i64 0, i64 %indvars.iv550.i
  %324 = getelementptr inbounds nuw [16 x i64], ptr %323, i64 0, i64 %indvars.iv559.i
  %325 = load i64, ptr %324, align 8, !tbaa !67
  %326 = add nsw i64 %325, %.0282426.us.i
  %327 = getelementptr inbounds nuw [7 x [16 x i64]], ptr %323, i64 0, i64 %indvars.iv554.i
  %328 = getelementptr inbounds nuw [16 x i64], ptr %327, i64 0, i64 %indvars.iv559.i
  %329 = load i64, ptr %328, align 8, !tbaa !67
  %330 = add nsw i64 %329, %.0284425.us.i
  br label %331

331:                                              ; preds = %322, %319
  %.1285.us.i = phi i64 [ %330, %322 ], [ %.0284425.us.i, %319 ]
  %.1283.us.i = phi i64 [ %326, %322 ], [ %.0282426.us.i, %319 ]
  %indvars.iv.next551.i = add nsw i64 %indvars.iv550.i, 1
  %exitcond553.not.i = icmp eq i64 %indvars.iv.next551.i, %234
  br i1 %exitcond553.not.i, label %.critedge.us.i, label %.lr.ph429.us.i, !llvm.loop !75

332:                                              ; preds = %calc_cpl_coord.exit334.us.i, %240
  %.4292.us.i = phi i32 [ %.5293.lcssa.us.i, %calc_cpl_coord.exit334.us.i ], [ %.3291438.us.i, %240 ]
  %indvars.iv.next555.i = add nuw nsw i64 %indvars.iv554.i, 1
  %exitcond558.not.i = icmp eq i64 %indvars.iv.next555.i, %wide.trip.count557.i
  br i1 %exitcond558.not.i, label %.loopexit338.us.i, label %240, !llvm.loop !76

333:                                              ; preds = %235
  %334 = add nsw i32 %.4445.us.i, 1
  br label %.loopexit338.us.i, !llvm.loop !77

.loopexit338.us.i:                                ; preds = %332, %.preheader337.us.i, %333
  %.2290.us.i = phi i32 [ %.1289444.us.i, %333 ], [ %.1289444.us.i, %.preheader337.us.i ], [ %.4292.us.i, %332 ]
  %.5.us.i = phi i32 [ %334, %333 ], [ %.1289444.us.i, %.preheader337.us.i ], [ %.4292.us.i, %332 ]
  %335 = icmp slt i32 %.5.us.i, %227
  br i1 %335, label %235, label %._crit_edge447.us.i

.preheader337.us.i:                               ; preds = %235
  %336 = load i32, ptr %233, align 8, !tbaa !59
  %.not303437.us.i = icmp slt i32 %336, 1
  br i1 %.not303437.us.i, label %.loopexit338.us.i, label %.lr.ph440.us.i

.lr.ph440.us.i:                                   ; preds = %.preheader337.us.i
  %337 = getelementptr inbounds nuw i8, ptr %237, i64 580
  %gep598.i = getelementptr [6 x [7 x [16 x i64]]], ptr %invariant.gep597.i, i64 0, i64 %236
  %.5293424.us.i = add nsw i32 %.4445.us.i, 1
  %338 = icmp slt i32 %.5293424.us.i, %227
  %gep450.us.i = getelementptr [7 x [16 x i32]], ptr %invariant.gep449.us.i, i64 %236
  %339 = sext i32 %.5293424.us.i to i64
  %340 = add nuw i32 %336, 1
  %wide.trip.count557.i = zext i32 %340 to i64
  br label %240

._crit_edge447.us.i:                              ; preds = %.loopexit338.us.i
  %indvars.iv.next560.i = add nuw nsw i64 %indvars.iv559.i, 1
  %exitcond563.not.i = icmp eq i64 %indvars.iv.next560.i, %wide.trip.count562.i
  br i1 %exitcond563.not.i, label %.preheader336.i, label %.preheader339.us.i, !llvm.loop !78

.preheader345.i:                                  ; preds = %.loopexit349.i, %.loopexit342.i
  %indvars.iv547.i = phi i64 [ %indvars.iv.next548.i, %.loopexit342.i ], [ 0, %.loopexit349.i ]
  %341 = getelementptr inbounds nuw [6 x %struct.AC3Block], ptr %134, i64 0, i64 %indvars.iv547.i
  %342 = add nsw i64 %indvars.iv547.i, -1
  %343 = getelementptr inbounds [6 x %struct.AC3Block], ptr %134, i64 0, i64 %342
  %344 = getelementptr inbounds nuw i8, ptr %341, i64 592
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %344, i8 0, i64 7, i1 false)
  %345 = getelementptr inbounds nuw i8, ptr %341, i64 576
  %346 = load i32, ptr %345, align 8, !tbaa !57
  %.not308.i = icmp eq i32 %346, 0
  br i1 %.not308.i, label %.loopexit342.i, label %347

347:                                              ; preds = %.preheader345.i
  %.not307.i = icmp eq i64 %indvars.iv547.i, 0
  br i1 %.not307.i, label %._crit_edge584.i, label %348

._crit_edge584.i:                                 ; preds = %347
  %.pre585.i = load i32, ptr %135, align 8, !tbaa !59
  br label %355

348:                                              ; preds = %347
  %349 = getelementptr inbounds nuw i8, ptr %343, i64 576
  %350 = load i32, ptr %349, align 8, !tbaa !57
  %.not309.i = icmp eq i32 %350, 0
  %.pre586.i = load i32, ptr %135, align 8, !tbaa !59
  br i1 %.not309.i, label %355, label %.preheader343.i

.preheader343.i:                                  ; preds = %348
  %.not310414.i = icmp slt i32 %.pre586.i, 1
  br i1 %.not310414.i, label %.loopexit342.i, label %.lr.ph416.i

.lr.ph416.i:                                      ; preds = %.preheader343.i
  %351 = getelementptr inbounds nuw i8, ptr %341, i64 580
  %352 = getelementptr inbounds nuw i8, ptr %343, i64 580
  %353 = getelementptr [7 x [16 x i32]], ptr %4, i64 %indvars.iv547.i
  %354 = getelementptr i8, ptr %353, i64 -448
  br label %360

355:                                              ; preds = %348, %._crit_edge584.i
  %356 = phi i32 [ %.pre585.i, %._crit_edge584.i ], [ %.pre586.i, %348 ]
  %.not313417.i = icmp slt i32 %356, 1
  br i1 %.not313417.i, label %.loopexit342.i, label %.lr.ph420.i

.lr.ph420.i:                                      ; preds = %355, %.lr.ph420.i
  %indvars.iv544.i = phi i64 [ %indvars.iv.next545.i, %.lr.ph420.i ], [ 1, %355 ]
  %357 = getelementptr inbounds nuw [7 x i8], ptr %344, i64 0, i64 %indvars.iv544.i
  store i8 1, ptr %357, align 1, !tbaa !41
  %indvars.iv.next545.i = add nuw nsw i64 %indvars.iv544.i, 1
  %358 = load i32, ptr %135, align 8, !tbaa !59
  %359 = sext i32 %358 to i64
  %.not313.not.i = icmp slt i64 %indvars.iv544.i, %359
  br i1 %.not313.not.i, label %.lr.ph420.i, label %.loopexit342.i, !llvm.loop !79

360:                                              ; preds = %384, %.lr.ph416.i
  %361 = phi i32 [ %.pre586.i, %.lr.ph416.i ], [ %385, %384 ]
  %indvars.iv541.i = phi i64 [ 1, %.lr.ph416.i ], [ %indvars.iv.next542.i, %384 ]
  %362 = getelementptr inbounds nuw [7 x i8], ptr %351, i64 0, i64 %indvars.iv541.i
  %363 = load i8, ptr %362, align 1, !tbaa !41
  %.not311.i = icmp eq i8 %363, 0
  br i1 %.not311.i, label %384, label %364

364:                                              ; preds = %360
  %365 = getelementptr inbounds nuw [7 x i8], ptr %352, i64 0, i64 %indvars.iv541.i
  %366 = load i8, ptr %365, align 1, !tbaa !41
  %.not312.i = icmp eq i8 %366, 0
  br i1 %.not312.i, label %.sink.split.i, label %.preheader341.i

.preheader341.i:                                  ; preds = %364
  %367 = load i32, ptr %136, align 4, !tbaa !71
  %368 = icmp sgt i32 %367, 0
  br i1 %368, label %.lr.ph410.i, label %._crit_edge411.i

.lr.ph410.i:                                      ; preds = %.preheader341.i
  %369 = getelementptr inbounds nuw [7 x [16 x i32]], ptr %354, i64 0, i64 %indvars.iv541.i
  %370 = getelementptr inbounds nuw [7 x [16 x i32]], ptr %353, i64 0, i64 %indvars.iv541.i
  %wide.trip.count539.i = zext nneg i32 %367 to i64
  br label %371

371:                                              ; preds = %371, %.lr.ph410.i
  %indvars.iv536.i = phi i64 [ 0, %.lr.ph410.i ], [ %indvars.iv.next537.i, %371 ]
  %.0294408.i = phi i64 [ 0, %.lr.ph410.i ], [ %379, %371 ]
  %372 = getelementptr inbounds nuw [16 x i32], ptr %369, i64 0, i64 %indvars.iv536.i
  %373 = load i32, ptr %372, align 4, !tbaa !56
  %374 = getelementptr inbounds nuw [16 x i32], ptr %370, i64 0, i64 %indvars.iv536.i
  %375 = load i32, ptr %374, align 4, !tbaa !56
  %376 = sub nsw i32 %373, %375
  %377 = tail call i32 @llvm.abs.i32(i32 %376, i1 true)
  %378 = zext nneg i32 %377 to i64
  %379 = add nuw nsw i64 %.0294408.i, %378
  %indvars.iv.next537.i = add nuw nsw i64 %indvars.iv536.i, 1
  %exitcond540.not.i = icmp eq i64 %indvars.iv.next537.i, %wide.trip.count539.i
  br i1 %exitcond540.not.i, label %._crit_edge411.i, label %371, !llvm.loop !80

._crit_edge411.i:                                 ; preds = %371, %.preheader341.i
  %.0294.lcssa.i = phi i64 [ 0, %.preheader341.i ], [ %379, %371 ]
  %380 = sext i32 %367 to i64
  %381 = sdiv i64 %.0294.lcssa.i, %380
  %382 = icmp sgt i64 %381, 503317
  br i1 %382, label %.sink.split.i, label %384

.sink.split.i:                                    ; preds = %._crit_edge411.i, %364
  %383 = getelementptr inbounds nuw [7 x i8], ptr %344, i64 0, i64 %indvars.iv541.i
  store i8 1, ptr %383, align 1, !tbaa !41
  %.pre = load i32, ptr %135, align 8, !tbaa !59
  br label %384

384:                                              ; preds = %.sink.split.i, %._crit_edge411.i, %360
  %385 = phi i32 [ %.pre, %.sink.split.i ], [ %361, %._crit_edge411.i ], [ %361, %360 ]
  %indvars.iv.next542.i = add nuw nsw i64 %indvars.iv541.i, 1
  %386 = sext i32 %385 to i64
  %.not310.not.i = icmp slt i64 %indvars.iv541.i, %386
  br i1 %.not310.not.i, label %360, label %.loopexit342.i, !llvm.loop !81

.loopexit342.i:                                   ; preds = %384, %.lr.ph420.i, %355, %.preheader343.i, %.preheader345.i
  %indvars.iv.next548.i = add nuw nsw i64 %indvars.iv547.i, 1
  %387 = load i32, ptr %58, align 4, !tbaa !49
  %388 = sext i32 %387 to i64
  %389 = icmp slt i64 %indvars.iv.next548.i, %388
  br i1 %389, label %.preheader345.i, label %.preheader340.i, !llvm.loop !82

.preheader336.i:                                  ; preds = %._crit_edge447.us.i, %.preheader340.i
  %390 = icmp sgt i32 %227, 0
  br i1 %390, label %.lr.ph472.i, label %apply_channel_coupling.exit

.lr.ph472.i:                                      ; preds = %.preheader336.i
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 5000
  br label %394

394:                                              ; preds = %.loopexit335.i, %.lr.ph472.i
  %indvars.iv578.i = phi i64 [ 0, %.lr.ph472.i ], [ %indvars.iv.next579.i, %.loopexit335.i ]
  %395 = getelementptr inbounds nuw [6 x %struct.AC3Block], ptr %391, i64 0, i64 %indvars.iv578.i
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 576
  %397 = load i32, ptr %396, align 8, !tbaa !57
  %.not.i = icmp eq i32 %397, 0
  br i1 %.not.i, label %.loopexit335.i, label %398

398:                                              ; preds = %394
  %399 = load ptr, ptr %392, align 8, !tbaa !83
  %400 = getelementptr inbounds nuw i8, ptr %395, i64 448
  %401 = getelementptr inbounds nuw i8, ptr %395, i64 456
  %402 = load ptr, ptr %401, align 8, !tbaa !39
  %403 = getelementptr inbounds nuw [7 x [16 x i32]], ptr %4, i64 %indvars.iv578.i
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 64
  %405 = load i32, ptr %393, align 8, !tbaa !59
  %406 = shl nsw i32 %405, 4
  call void %399(ptr noundef %402, ptr noundef nonnull %404, i32 noundef %406) #9
  %407 = load i32, ptr %393, align 8, !tbaa !59
  %.not300467.i = icmp slt i32 %407, 1
  br i1 %.not300467.i, label %.loopexit335.i, label %.lr.ph470.i

.lr.ph470.i:                                      ; preds = %398
  %408 = getelementptr inbounds nuw i8, ptr %395, i64 592
  %409 = getelementptr inbounds nuw i8, ptr %395, i64 599
  %410 = getelementptr inbounds nuw i8, ptr %395, i64 504
  br label %411

411:                                              ; preds = %.loopexit.i, %.lr.ph470.i
  %indvars.iv575.i = phi i64 [ 1, %.lr.ph470.i ], [ %indvars.iv.next576.i, %.loopexit.i ]
  %412 = getelementptr inbounds nuw [7 x i8], ptr %408, i64 0, i64 %indvars.iv575.i
  %413 = load i8, ptr %412, align 1, !tbaa !41
  %.not301.i = icmp eq i8 %413, 0
  br i1 %.not301.i, label %.loopexit.i, label %414

414:                                              ; preds = %411
  %415 = getelementptr inbounds nuw [7 x ptr], ptr %400, i64 0, i64 %indvars.iv575.i
  %416 = load ptr, ptr %415, align 8, !tbaa !39
  %417 = load i8, ptr %416, align 1, !tbaa !41
  %418 = zext i8 %417 to i32
  %419 = load i32, ptr %228, align 4, !tbaa !71
  %420 = icmp sgt i32 %419, 1
  br i1 %420, label %.lr.ph457.preheader.i, label %._crit_edge458.i

.lr.ph457.preheader.i:                            ; preds = %414
  %wide.trip.count567.i = zext nneg i32 %419 to i64
  br label %.lr.ph457.i

.lr.ph457.i:                                      ; preds = %.lr.ph457.i, %.lr.ph457.preheader.i
  %indvars.iv564.i = phi i64 [ 1, %.lr.ph457.preheader.i ], [ %indvars.iv.next565.i, %.lr.ph457.i ]
  %.0273455.i = phi i32 [ %418, %.lr.ph457.preheader.i ], [ %425, %.lr.ph457.i ]
  %.0274454.i = phi i32 [ %418, %.lr.ph457.preheader.i ], [ %424, %.lr.ph457.i ]
  %421 = getelementptr inbounds nuw i8, ptr %416, i64 %indvars.iv564.i
  %422 = load i8, ptr %421, align 1, !tbaa !41
  %423 = zext i8 %422 to i32
  %424 = call i32 @llvm.umin.i32(i32 %.0274454.i, i32 %423)
  %425 = call i32 @llvm.umax.i32(i32 %.0273455.i, i32 %423)
  %indvars.iv.next565.i = add nuw nsw i64 %indvars.iv564.i, 1
  %exitcond568.not.i = icmp eq i64 %indvars.iv.next565.i, %wide.trip.count567.i
  br i1 %exitcond568.not.i, label %._crit_edge458.i, label %.lr.ph457.i, !llvm.loop !84

._crit_edge458.i:                                 ; preds = %.lr.ph457.i, %414
  %.0274.lcssa.i = phi i32 [ %418, %414 ], [ %424, %.lr.ph457.i ]
  %.0273.lcssa.i = phi i32 [ %418, %414 ], [ %425, %.lr.ph457.i ]
  %426 = add nsw i32 %.0273.lcssa.i, -13
  %427 = sdiv i32 %426, 3
  %428 = call i32 @llvm.smax.i32(i32 %427, i32 0)
  %429 = mul nuw nsw i32 %428, 3
  %430 = call i32 @llvm.usub.sat.i32(i32 %429, i32 %.0274.lcssa.i)
  %431 = add nuw nsw i32 %430, 2
  %432 = udiv i32 %431, 3
  %433 = sub nsw i32 %428, %432
  %.neg.i = mul nsw i32 %432, -3
  %434 = add nsw i32 %.neg.i, %429
  %435 = icmp sgt i32 %419, 0
  br i1 %435, label %.lr.ph462.i, label %._crit_edge463.i

.lr.ph462.i:                                      ; preds = %._crit_edge458.i, %.lr.ph462.i
  %indvars.iv569.i = phi i64 [ %indvars.iv.next570.i, %.lr.ph462.i ], [ 0, %._crit_edge458.i ]
  %436 = load ptr, ptr %415, align 8, !tbaa !39
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 %indvars.iv569.i
  %438 = load i8, ptr %437, align 1, !tbaa !41
  %439 = zext i8 %438 to i32
  %440 = sub nsw i32 %439, %434
  %441 = call i32 @llvm.smax.i32(i32 %440, i32 0)
  %442 = call i32 @llvm.umin.i32(i32 %441, i32 15)
  %443 = trunc nuw nsw i32 %442 to i8
  store i8 %443, ptr %437, align 1, !tbaa !41
  %indvars.iv.next570.i = add nuw nsw i64 %indvars.iv569.i, 1
  %444 = load i32, ptr %228, align 4, !tbaa !71
  %445 = sext i32 %444 to i64
  %446 = icmp slt i64 %indvars.iv.next570.i, %445
  br i1 %446, label %.lr.ph462.i, label %._crit_edge463.i, !llvm.loop !85

._crit_edge463.i:                                 ; preds = %.lr.ph462.i, %._crit_edge458.i
  %447 = trunc nsw i32 %433 to i8
  %448 = getelementptr inbounds nuw [7 x i8], ptr %409, i64 0, i64 %indvars.iv575.i
  store i8 %447, ptr %448, align 1, !tbaa !41
  %449 = load i32, ptr %228, align 4, !tbaa !71
  %450 = icmp sgt i32 %449, 0
  br i1 %450, label %.lr.ph466.i, label %.loopexit.i

.lr.ph466.i:                                      ; preds = %._crit_edge463.i
  %451 = getelementptr inbounds nuw [7 x [16 x i32]], ptr %403, i64 0, i64 %indvars.iv575.i
  %452 = add nsw i32 %434, 5
  %453 = getelementptr inbounds nuw [7 x ptr], ptr %410, i64 0, i64 %indvars.iv575.i
  br label %454

454:                                              ; preds = %454, %.lr.ph466.i
  %indvars.iv572.i = phi i64 [ 0, %.lr.ph466.i ], [ %indvars.iv.next573.i, %454 ]
  %455 = load ptr, ptr %415, align 8, !tbaa !39
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 %indvars.iv572.i
  %457 = load i8, ptr %456, align 1, !tbaa !41
  %458 = zext i8 %457 to i32
  %459 = getelementptr inbounds nuw [16 x i32], ptr %451, i64 0, i64 %indvars.iv572.i
  %460 = load i32, ptr %459, align 4, !tbaa !56
  %461 = add nsw i32 %452, %458
  %462 = shl i32 %460, %461
  %463 = icmp eq i8 %457, 15
  %464 = ashr i32 %462, 25
  %465 = lshr i32 %462, 24
  %466 = add nuw nsw i32 %465, 240
  %.0.i = select i1 %463, i32 %464, i32 %466
  %467 = trunc i32 %.0.i to i8
  %468 = load ptr, ptr %453, align 8, !tbaa !39
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 %indvars.iv572.i
  store i8 %467, ptr %469, align 1, !tbaa !41
  %indvars.iv.next573.i = add nuw nsw i64 %indvars.iv572.i, 1
  %470 = load i32, ptr %228, align 4, !tbaa !71
  %471 = sext i32 %470 to i64
  %472 = icmp slt i64 %indvars.iv.next573.i, %471
  br i1 %472, label %454, label %.loopexit.i, !llvm.loop !86

.loopexit.i:                                      ; preds = %454, %._crit_edge463.i, %411
  %indvars.iv.next576.i = add nuw nsw i64 %indvars.iv575.i, 1
  %473 = load i32, ptr %393, align 8, !tbaa !59
  %474 = sext i32 %473 to i64
  %.not300.not.i = icmp slt i64 %indvars.iv575.i, %474
  br i1 %.not300.not.i, label %411, label %.loopexit335.i, !llvm.loop !87

.loopexit335.i:                                   ; preds = %.loopexit.i, %398, %394
  %indvars.iv.next579.i = add nuw nsw i64 %indvars.iv578.i, 1
  %475 = load i32, ptr %58, align 4, !tbaa !49
  %476 = sext i32 %475 to i64
  %477 = icmp slt i64 %indvars.iv.next579.i, %476
  br i1 %477, label %394, label %apply_channel_coupling.exit, !llvm.loop !88

apply_channel_coupling.exit:                      ; preds = %.loopexit335.i, %.preheader339.lr.ph.i, %.preheader336.i
  call void @llvm.lifetime.end.p0(i64 5376, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 2688, ptr nonnull %4) #9
  br label %478

478:                                              ; preds = %apply_channel_coupling.exit, %apply_mdct.exit
  %479 = getelementptr inbounds nuw i8, ptr %0, i64 5024
  %480 = load i32, ptr %479, align 16, !tbaa !89
  %.not.i13 = icmp eq i32 %480, 2
  br i1 %.not.i13, label %.preheader60.i, label %compute_rematrixing_strategy.exit

.preheader60.i:                                   ; preds = %478
  %481 = getelementptr inbounds nuw i8, ptr %0, i64 4964
  %482 = load i32, ptr %481, align 4, !tbaa !49
  %483 = icmp sgt i32 %482, 0
  br i1 %483, label %.lr.ph65.i, label %compute_rematrixing_strategy.exit

.lr.ph65.i:                                       ; preds = %.preheader60.i
  %484 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %485 = getelementptr inbounds nuw i8, ptr %0, i64 5072
  %486 = getelementptr inbounds nuw i8, ptr %0, i64 5140
  %487 = getelementptr i8, ptr %0, i64 992
  %488 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %489 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %490 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i14 = load i8, ptr @ff_ac3_rematrix_band_tab, align 1
  br label %491

491:                                              ; preds = %.loopexit.i20, %.lr.ph65.i
  %indvars.iv71.i = phi i64 [ 0, %.lr.ph65.i ], [ %indvars.iv.next72.i, %.loopexit.i20 ]
  %.05063.i = phi ptr [ null, %.lr.ph65.i ], [ %492, %.loopexit.i20 ]
  %492 = getelementptr inbounds nuw [6 x %struct.AC3Block], ptr %484, i64 0, i64 %indvars.iv71.i
  %.not55.i = icmp eq i64 %indvars.iv71.i, 0
  %493 = zext i1 %.not55.i to i8
  %494 = getelementptr inbounds nuw i8, ptr %492, i64 560
  store i8 %493, ptr %494, align 8, !tbaa !90
  %495 = getelementptr inbounds nuw i8, ptr %492, i64 564
  store i32 4, ptr %495, align 4, !tbaa !91
  %496 = getelementptr inbounds nuw i8, ptr %492, i64 576
  %497 = load i32, ptr %496, align 8, !tbaa !57
  %.not56.i = icmp eq i32 %497, 0
  br i1 %.not56.i, label %508, label %498

498:                                              ; preds = %491
  %499 = load i32, ptr %485, align 16, !tbaa !56
  %500 = icmp slt i32 %499, 62
  %501 = select i1 %500, i32 3, i32 4
  %502 = icmp eq i32 %499, 37
  %.neg.i15 = sext i1 %502 to i32
  %503 = add nsw i32 %501, %.neg.i15
  store i32 %503, ptr %495, align 4, !tbaa !91
  br i1 %.not55.i, label %.thread.i, label %504

504:                                              ; preds = %498
  %505 = getelementptr inbounds nuw i8, ptr %.05063.i, i64 564
  %506 = load i32, ptr %505, align 4, !tbaa !91
  %.not57.i = icmp eq i32 %503, %506
  br i1 %.not57.i, label %508, label %507

507:                                              ; preds = %504
  store i8 1, ptr %494, align 8, !tbaa !90
  br label %508

508:                                              ; preds = %507, %504, %491
  %509 = getelementptr inbounds nuw i8, ptr %492, i64 620
  %510 = load i32, ptr %509, align 4, !tbaa !56
  %511 = getelementptr inbounds nuw i8, ptr %492, i64 624
  %512 = load i32, ptr %511, align 8, !tbaa !56
  %..i = call i32 @llvm.smin.i32(i32 %510, i32 %512)
  %513 = load i32, ptr %486, align 4, !tbaa !92
  %.not58.i = icmp eq i32 %513, 0
  br i1 %.not58.i, label %.loopexit.i20, label %.lr.ph.i16

.thread.i:                                        ; preds = %498
  %514 = load i32, ptr %486, align 4, !tbaa !92
  %.not5876.i = icmp eq i32 %514, 0
  br i1 %.not5876.i, label %.loopexit.i20, label %.lr.ph.thread.i

.lr.ph.thread.i:                                  ; preds = %.thread.i
  %515 = getelementptr inbounds nuw i8, ptr %492, i64 620
  %516 = load i32, ptr %515, align 4, !tbaa !56
  %517 = getelementptr inbounds nuw i8, ptr %492, i64 624
  %518 = load i32, ptr %517, align 8, !tbaa !56
  %.75.i = call i32 @llvm.smin.i32(i32 %516, i32 %518)
  %519 = getelementptr inbounds nuw i8, ptr %492, i64 8
  %520 = getelementptr inbounds nuw i8, ptr %492, i64 16
  br label %.lr.ph.split.us.preheader.i

.lr.ph.i16:                                       ; preds = %508
  %521 = getelementptr inbounds nuw i8, ptr %492, i64 8
  %522 = getelementptr inbounds nuw i8, ptr %492, i64 16
  %523 = getelementptr inbounds nuw i8, ptr %492, i64 568
  %524 = getelementptr inbounds nuw i8, ptr %.05063.i, i64 568
  br i1 %.not55.i, label %.lr.ph.split.us.preheader.i, label %.lr.ph.split.i

.lr.ph.split.us.preheader.i:                      ; preds = %.lr.ph.i16, %.lr.ph.thread.i
  %525 = phi ptr [ %520, %.lr.ph.thread.i ], [ %522, %.lr.ph.i16 ]
  %526 = phi ptr [ %519, %.lr.ph.thread.i ], [ %521, %.lr.ph.i16 ]
  %.7779.i = phi i32 [ %.75.i, %.lr.ph.thread.i ], [ %..i, %.lr.ph.i16 ]
  %527 = getelementptr inbounds nuw i8, ptr %492, i64 568
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.split.us.i, %.lr.ph.split.us.preheader.i
  %528 = phi i8 [ %.pre.i14, %.lr.ph.split.us.preheader.i ], [ %531, %.lr.ph.split.us.i ]
  %indvars.iv68.i = phi i64 [ 0, %.lr.ph.split.us.preheader.i ], [ %indvars.iv.next69.i, %.lr.ph.split.us.i ]
  %529 = zext i8 %528 to i32
  %indvars.iv.next69.i = add nuw nsw i64 %indvars.iv68.i, 1
  %530 = getelementptr inbounds nuw [5 x i8], ptr @ff_ac3_rematrix_band_tab, i64 0, i64 %indvars.iv.next69.i
  %531 = load i8, ptr %530, align 1, !tbaa !41
  %532 = zext i8 %531 to i32
  %...us.i = call i32 @llvm.smin.i32(i32 %.7779.i, i32 %532)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #9
  %533 = load ptr, ptr %526, align 8, !tbaa !48
  %534 = zext i8 %528 to i64
  %535 = getelementptr inbounds nuw i32, ptr %533, i64 %534
  %536 = load ptr, ptr %525, align 8, !tbaa !48
  %537 = getelementptr inbounds nuw i32, ptr %536, i64 %534
  %538 = sub nsw i32 %...us.i, %529
  %.val.us.i = load ptr, ptr %487, align 16, !tbaa !93
  call void %.val.us.i(ptr noundef nonnull %3, ptr noundef %535, ptr noundef %537, i32 noundef range(i32 -2147483648, 256) %538) #9
  %539 = load i64, ptr %488, align 16, !tbaa !67
  %540 = load i64, ptr %489, align 8, !tbaa !67
  %541 = call i64 @llvm.smin.i64(i64 %539, i64 %540)
  %542 = load i64, ptr %3, align 16, !tbaa !67
  %543 = load i64, ptr %490, align 8, !tbaa !67
  %544 = call i64 @llvm.smin.i64(i64 %542, i64 %543)
  %545 = icmp slt i64 %541, %544
  %546 = getelementptr inbounds nuw [4 x i8], ptr %527, i64 0, i64 %indvars.iv68.i
  %.82.i = zext i1 %545 to i8
  store i8 %.82.i, ptr %546, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #9
  %547 = load i32, ptr %495, align 4, !tbaa !91
  %548 = sext i32 %547 to i64
  %549 = icmp slt i64 %indvars.iv.next69.i, %548
  br i1 %549, label %.lr.ph.split.us.i, label %.loopexit.i20, !llvm.loop !94

.lr.ph.split.i:                                   ; preds = %.lr.ph.i16, %572
  %550 = phi i8 [ %553, %572 ], [ %.pre.i14, %.lr.ph.i16 ]
  %indvars.iv.i17 = phi i64 [ %indvars.iv.next.i18, %572 ], [ 0, %.lr.ph.i16 ]
  %551 = zext i8 %550 to i32
  %indvars.iv.next.i18 = add nuw nsw i64 %indvars.iv.i17, 1
  %552 = getelementptr inbounds nuw [5 x i8], ptr @ff_ac3_rematrix_band_tab, i64 0, i64 %indvars.iv.next.i18
  %553 = load i8, ptr %552, align 1, !tbaa !41
  %554 = zext i8 %553 to i32
  %...i = call i32 @llvm.smin.i32(i32 %..i, i32 %554)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #9
  %555 = load ptr, ptr %521, align 8, !tbaa !48
  %556 = zext i8 %550 to i64
  %557 = getelementptr inbounds nuw i32, ptr %555, i64 %556
  %558 = load ptr, ptr %522, align 8, !tbaa !48
  %559 = getelementptr inbounds nuw i32, ptr %558, i64 %556
  %560 = sub nsw i32 %...i, %551
  %.val.i19 = load ptr, ptr %487, align 16, !tbaa !93
  call void %.val.i19(ptr noundef nonnull %3, ptr noundef %557, ptr noundef %559, i32 noundef range(i32 -2147483648, 256) %560) #9
  %561 = load i64, ptr %488, align 16, !tbaa !67
  %562 = load i64, ptr %489, align 8, !tbaa !67
  %563 = call i64 @llvm.smin.i64(i64 %561, i64 %562)
  %564 = load i64, ptr %3, align 16, !tbaa !67
  %565 = load i64, ptr %490, align 8, !tbaa !67
  %566 = call i64 @llvm.smin.i64(i64 %564, i64 %565)
  %567 = icmp slt i64 %563, %566
  %568 = getelementptr inbounds nuw [4 x i8], ptr %523, i64 0, i64 %indvars.iv.i17
  %.83.i = zext i1 %567 to i8
  store i8 %.83.i, ptr %568, align 1, !tbaa !41
  %569 = getelementptr inbounds nuw [4 x i8], ptr %524, i64 0, i64 %indvars.iv.i17
  %570 = load i8, ptr %569, align 1, !tbaa !41
  %.not59.i = icmp eq i8 %570, %.83.i
  br i1 %.not59.i, label %572, label %571

571:                                              ; preds = %.lr.ph.split.i
  store i8 1, ptr %494, align 8, !tbaa !90
  br label %572

572:                                              ; preds = %571, %.lr.ph.split.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #9
  %573 = load i32, ptr %495, align 4, !tbaa !91
  %574 = sext i32 %573 to i64
  %575 = icmp slt i64 %indvars.iv.next.i18, %574
  br i1 %575, label %.lr.ph.split.i, label %.loopexit.i20, !llvm.loop !95

.loopexit.i20:                                    ; preds = %572, %.lr.ph.split.us.i, %.thread.i, %508
  %indvars.iv.next72.i = add nuw nsw i64 %indvars.iv71.i, 1
  %576 = load i32, ptr %481, align 4, !tbaa !49
  %577 = sext i32 %576 to i64
  %578 = icmp slt i64 %indvars.iv.next72.i, %577
  br i1 %578, label %491, label %compute_rematrixing_strategy.exit, !llvm.loop !96

compute_rematrixing_strategy.exit:                ; preds = %.loopexit.i20, %478, %.preheader60.i
  ret void
}

; Function Attrs: cold nounwind optsize uwtable
define internal fastcc i32 @ac3_fixed_mdct_init(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [256 x float], align 16
  %4 = alloca float, align 4
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #9
  store float -1.000000e+00, ptr %4, align 4, !tbaa !97
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 5872
  call void @ff_kbd_window_init(ptr noundef nonnull %3, float noundef 5.000000e+00, i32 noundef 256) #9
  br label %12

6:                                                ; preds = %12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i32, ptr %7, align 8, !tbaa !98
  %9 = and i32 %8, 8388608
  %10 = call ptr @avpriv_alloc_fixed_dsp(i32 noundef %9) #9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store ptr %10, ptr %11, align 16, !tbaa !42
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %23, label %19

12:                                               ; preds = %2, %12
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %12 ]
  %13 = getelementptr inbounds nuw [256 x float], ptr %3, i64 0, i64 %indvars.iv
  %14 = load float, ptr %13, align 4, !tbaa !97
  %15 = fmul nsz float %14, 0x4150000000000000
  %16 = call i64 @llvm.lrint.i64.f32(float %15)
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv
  store i32 %17, ptr %18, align 4, !tbaa !56
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %6, label %12, !llvm.loop !99

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 1032
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 1040
  %22 = call i32 @av_tx_init(ptr noundef nonnull %20, ptr noundef nonnull %21, i32 noundef 5, i32 noundef 0, i32 noundef 256, ptr noundef nonnull %4, i64 noundef 0) #9
  br label %23

23:                                               ; preds = %6, %19
  %.011 = phi i32 [ %22, %19 ], [ -12, %6 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %3) #9
  ret i32 %.011
}

declare i32 @ff_ac3_encode_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @ff_ac3_compute_coupling_strategy(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @ff_kbd_window_init(ptr noundef, float noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.lrint.i64.f32(float) #6

declare ptr @avpriv_alloc_fixed_dsp(i32 noundef) local_unnamed_addr #1

declare i32 @av_tx_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #7

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { cold }
attributes #9 = { nounwind }

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
!27 = !{!28, !10, i64 4936}
!28 = !{!"AC3EncodeContext", !6, i64 0, !29, i64 8, !30, i64 112, !31, i64 120, !32, i64 144, !33, i64 152, !34, i64 944, !35, i64 1032, !7, i64 1040, !8, i64 1048, !10, i64 4936, !10, i64 4940, !10, i64 4944, !10, i64 4948, !10, i64 4952, !10, i64 4956, !10, i64 4960, !10, i64 4964, !10, i64 4968, !10, i64 4972, !10, i64 4976, !8, i64 4980, !13, i64 4984, !13, i64 4992, !10, i64 5000, !10, i64 5004, !10, i64 5008, !10, i64 5012, !10, i64 5016, !10, i64 5020, !10, i64 5024, !14, i64 5032, !10, i64 5040, !10, i64 5044, !10, i64 5048, !10, i64 5052, !10, i64 5056, !10, i64 5060, !10, i64 5064, !10, i64 5068, !8, i64 5072, !10, i64 5100, !10, i64 5104, !10, i64 5108, !10, i64 5112, !10, i64 5116, !8, i64 5120, !10, i64 5140, !10, i64 5144, !10, i64 5148, !10, i64 5152, !10, i64 5156, !10, i64 5160, !36, i64 5164, !10, i64 5200, !8, i64 5204, !8, i64 5232, !10, i64 5260, !10, i64 5264, !10, i64 5268, !8, i64 5272, !14, i64 5320, !14, i64 5328, !24, i64 5336, !24, i64 5344, !14, i64 5352, !14, i64 5360, !17, i64 5368, !17, i64 5376, !17, i64 5384, !17, i64 5392, !14, i64 5400, !8, i64 5408, !8, i64 5450, !10, i64 5460, !8, i64 5464, !8, i64 5512, !10, i64 5848, !7, i64 5856, !7, i64 5864, !8, i64 5872, !8, i64 6896}
!29 = !{!"AC3EncOptions", !10, i64 0, !10, i64 4, !16, i64 8, !16, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !16, i64 48, !16, i64 52, !16, i64 56, !16, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100}
!30 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!31 = !{!"AudioDSPContext", !7, i64 0, !7, i64 8, !7, i64 16}
!32 = !{!"p1 _ZTS17AVFixedDSPContext", !7, i64 0}
!33 = !{!"MECmpContext", !7, i64 0, !8, i64 8, !8, i64 56, !8, i64 104, !8, i64 152, !8, i64 200, !8, i64 248, !8, i64 296, !8, i64 344, !8, i64 392, !8, i64 440, !8, i64 488, !8, i64 536, !8, i64 584, !8, i64 632, !8, i64 680, !8, i64 744}
!34 = !{!"AC3DSPContext", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !10, i64 64, !10, i64 68, !7, i64 72, !7, i64 80}
!35 = !{!"p1 _ZTS11AVTXContext", !7, i64 0}
!36 = !{!"AC3BitAllocParameters", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32}
!37 = !{!28, !7, i64 5856}
!38 = !{!28, !10, i64 5004}
!39 = !{!14, !14, i64 0}
!40 = !{!28, !14, i64 5032}
!41 = !{!8, !8, i64 0}
!42 = !{!28, !32, i64 144}
!43 = !{!44, !7, i64 16}
!44 = !{!"AVFixedDSPContext", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48}
!45 = !{!44, !7, i64 24}
!46 = !{!28, !7, i64 1040}
!47 = !{!28, !35, i64 1032}
!48 = !{!24, !24, i64 0}
!49 = !{!28, !10, i64 4964}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = distinct !{!52, !51}
!53 = !{!28, !10, i64 5108}
!54 = !{!28, !10, i64 5104}
!55 = !{!28, !10, i64 5112}
!56 = !{!10, !10, i64 0}
!57 = !{!58, !10, i64 576}
!58 = !{!"AC3Block", !8, i64 0, !8, i64 56, !8, i64 112, !8, i64 168, !8, i64 224, !8, i64 280, !8, i64 336, !8, i64 392, !8, i64 448, !8, i64 504, !8, i64 560, !10, i64 564, !8, i64 568, !10, i64 572, !10, i64 576, !8, i64 580, !10, i64 588, !8, i64 592, !8, i64 599, !10, i64 608, !10, i64 612, !8, i64 616}
!59 = !{!28, !10, i64 5000}
!60 = distinct !{!60, !51}
!61 = distinct !{!61, !51, !62}
!62 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!63 = !{!31, !7, i64 8}
!64 = distinct !{!64, !51}
!65 = !{!28, !10, i64 5100}
!66 = distinct !{!66, !51, !62}
!67 = !{!13, !13, i64 0}
!68 = distinct !{!68, !51}
!69 = distinct !{!69, !51, !62}
!70 = distinct !{!70, !51, !62}
!71 = !{!28, !10, i64 5116}
!72 = distinct !{!72, !51}
!73 = distinct !{!73, !51}
!74 = distinct !{!74, !51}
!75 = distinct !{!75, !51}
!76 = distinct !{!76, !51}
!77 = distinct !{!77, !51}
!78 = distinct !{!78, !51, !62}
!79 = distinct !{!79, !51}
!80 = distinct !{!80, !51}
!81 = distinct !{!81, !51}
!82 = distinct !{!82, !51}
!83 = !{!28, !7, i64 984}
!84 = distinct !{!84, !51}
!85 = distinct !{!85, !51}
!86 = distinct !{!86, !51}
!87 = distinct !{!87, !51}
!88 = distinct !{!88, !51}
!89 = !{!28, !10, i64 5024}
!90 = !{!58, !8, i64 560}
!91 = !{!58, !10, i64 564}
!92 = !{!28, !10, i64 5140}
!93 = !{!28, !7, i64 992}
!94 = distinct !{!94, !51, !62}
!95 = distinct !{!95, !51}
!96 = distinct !{!96, !51}
!97 = !{!16, !16, i64 0}
!98 = !{!5, !10, i64 64}
!99 = distinct !{!99, !51}

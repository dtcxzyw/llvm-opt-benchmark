; ModuleID = 'bench/ffmpeg/original/ac3enc_fixed.ll'
source_filename = "bench/ffmpeg/original/ac3enc_fixed.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVClass = type { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.FFCodecDefault = type { ptr, ptr }
%union.anon.0 = type { ptr }

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
  %6 = tail call fastcc i32 @ac3_fixed_mdct_init(ptr noundef %0, ptr noundef %3) #9
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = tail call i32 @ff_ac3_encode_init(ptr noundef nonnull %0) #10
  br label %10

10:                                               ; preds = %1, %8
  %.0 = phi i32 [ %9, %8 ], [ %6, %1 ]
  ret i32 %.0
}

declare i32 @ff_ac3_encode_frame(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ff_ac3_encode_close(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @encode_frame(ptr noundef %0, ptr noundef readonly captures(none) %1) #2 {
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
  %20 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv35.i
  %21 = load ptr, ptr %20, align 8, !tbaa !39
  %22 = load ptr, ptr %10, align 8, !tbaa !40
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %indvars.iv35.i
  %24 = load i8, ptr %23, align 1, !tbaa !41
  %25 = zext i8 %24 to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !39
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %invariant.gep.i = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv.next36.i
  br label %28

28:                                               ; preds = %28, %19
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %28 ], [ 0, %19 ]
  %.032.i = phi ptr [ %38, %28 ], [ %27, %19 ]
  %.030.i = phi ptr [ %.032.i, %28 ], [ %21, %19 ]
  %29 = load ptr, ptr %13, align 16, !tbaa !42
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !43
  tail call void %31(ptr noundef nonnull %12, ptr noundef %.030.i, ptr noundef nonnull %14, i32 noundef 256) #10
  %32 = load ptr, ptr %13, align 16, !tbaa !42
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !45
  tail call void %34(ptr noundef nonnull %15, ptr noundef %.032.i, ptr noundef nonnull %14, i32 noundef 256) #10
  %35 = load ptr, ptr %16, align 16, !tbaa !46
  %36 = load ptr, ptr %17, align 8, !tbaa !47
  %gep.i = getelementptr inbounds nuw [648 x i8], ptr %invariant.gep.i, i64 %indvars.iv.i
  %37 = load ptr, ptr %gep.i, align 8, !tbaa !48
  tail call void %35(ptr noundef %36, ptr noundef %37, ptr noundef nonnull %12, i64 noundef 4) #10
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
  tail call void @ff_ac3_compute_coupling_strategy(ptr noundef nonnull %0) #10
  %50 = load i32, ptr %49, align 16, !tbaa !54
  %.not = icmp eq i32 %50, 0
  br i1 %.not, label %486, label %51

51:                                               ; preds = %apply_mdct.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(5376) %5, i8 0, i64 5376, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2688) %4, i8 0, i64 2688, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 5072
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 5112
  %54 = load i32, ptr %53, align 8, !tbaa !55
  %.fr489.i = freeze i32 %54
  %55 = mul i32 %.fr489.i, 12
  %56 = and i32 %55, -32
  %57 = add i32 %56, 32
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 4964
  %59 = load i32, ptr %58, align 4, !tbaa !49
  %60 = icmp sgt i32 %59, 0
  %.pre610.i = load i32, ptr %52, align 16, !tbaa !56
  br i1 %60, label %.lr.ph.i10, label %._crit_edge366.i

.lr.ph.i10:                                       ; preds = %51
  %61 = add nsw i32 %.pre610.i, -1
  %62 = add nsw i32 %61, %57
  %63 = tail call i32 @llvm.smin.i32(i32 %62, i32 256)
  %64 = sub nsw i32 %63, %57
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %66 = sext i32 %64 to i64
  %67 = sext i32 %57 to i64
  %68 = shl nsw i64 %67, 2
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 5000
  %70 = icmp sgt i32 %.fr489.i, -1
  %71 = getelementptr i8, ptr %0, i64 128
  %smax.i = tail call i32 @llvm.smax.i32(i32 %57, i32 1)
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  br label %72

72:                                               ; preds = %95, %.lr.ph.i10
  %73 = phi i32 [ %59, %.lr.ph.i10 ], [ %96, %95 ]
  %indvars.iv510.i = phi i64 [ 0, %.lr.ph.i10 ], [ %indvars.iv.next511.i, %95 ]
  %74 = getelementptr inbounds nuw [648 x i8], ptr %65, i64 %indvars.iv510.i
  %75 = load ptr, ptr %74, align 8, !tbaa !48
  %76 = getelementptr inbounds [4 x i8], ptr %75, i64 %66
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
  %indvars.iv507.i = phi i64 [ %indvars.iv.next508.i, %..loopexit354_crit_edge.us.i ], [ 1, %.lr.ph363.i ]
  %83 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %indvars.iv507.i
  %84 = load ptr, ptr %83, align 8, !tbaa !48
  %85 = getelementptr inbounds [4 x i8], ptr %84, i64 %66
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 %indvars.iv507.i
  %87 = load i8, ptr %86, align 1, !tbaa !41
  %.not323.us.i = icmp eq i8 %87, 0
  br i1 %.not323.us.i, label %..loopexit354_crit_edge.us.i, label %.preheader353.us.i

.preheader353.us.i:                               ; preds = %.lr.ph363.split.us.i, %.preheader353.us.i
  %indvars.iv.i11 = phi i64 [ %indvars.iv.next.i12, %.preheader353.us.i ], [ 0, %.lr.ph363.split.us.i ]
  %88 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %indvars.iv.i11
  %89 = load i32, ptr %88, align 4, !tbaa !56
  %90 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %indvars.iv.i11
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
  %indvars.iv.next508.i = add nuw nsw i64 %indvars.iv507.i, 1
  %94 = sext i32 %93 to i64
  %.not322.us.not.i = icmp slt i64 %indvars.iv507.i, %94
  br i1 %.not322.us.not.i, label %.lr.ph363.split.us.i, label %._crit_edge.i, !llvm.loop !61

._crit_edge.i:                                    ; preds = %..loopexit354_crit_edge.us.i, %.lr.ph363.i, %79
  %.val.i = load ptr, ptr %71, align 8, !tbaa !62
  tail call void %.val.i(ptr noundef %76, ptr noundef %76, i32 noundef -16777215, i32 noundef 16777215, i32 noundef range(i32 0, -31) %57) #10
  %.pre608.i = load i32, ptr %58, align 4, !tbaa !49
  br label %95

95:                                               ; preds = %._crit_edge.i, %72
  %96 = phi i32 [ %73, %72 ], [ %.pre608.i, %._crit_edge.i ]
  %indvars.iv.next511.i = add nuw nsw i64 %indvars.iv510.i, 1
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %indvars.iv.next511.i, %97
  br i1 %98, label %72, label %._crit_edge366.loopexit.i, !llvm.loop !63

._crit_edge366.loopexit.i:                        ; preds = %95
  %.pre609.i = load i32, ptr %52, align 16, !tbaa !56
  br label %._crit_edge366.i

._crit_edge366.i:                                 ; preds = %._crit_edge366.loopexit.i, %51
  %99 = phi i32 [ %.pre610.i, %51 ], [ %.pre609.i, %._crit_edge366.loopexit.i ]
  %100 = phi i32 [ %59, %51 ], [ %96, %._crit_edge366.loopexit.i ]
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 5100
  %102 = load i32, ptr %101, align 4, !tbaa !64
  %103 = icmp slt i32 %99, %102
  br i1 %103, label %.lr.ph396.i, label %.preheader350.i

.lr.ph396.i:                                      ; preds = %._crit_edge366.i
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 5120
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 5000
  %106 = load i32, ptr %105, align 8, !tbaa !59
  %.not317381.i = icmp slt i32 %106, 0
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  br i1 %.not317381.i, label %.preheader350.i, label %.lr.ph396.split.i

.lr.ph396.split.i:                                ; preds = %.lr.ph396.i
  %108 = icmp sgt i32 %100, 0
  br i1 %108, label %.preheader352.lr.ph.us.preheader.i, label %.preheader340.i

.preheader352.lr.ph.us.preheader.i:               ; preds = %.lr.ph396.split.i
  %109 = add nuw i32 %106, 1
  %smax539.i = tail call i32 @llvm.smax.i32(i32 %109, i32 1)
  %wide.trip.count540.i = zext nneg i32 %smax539.i to i64
  %wide.trip.count524.i = zext nneg i32 %100 to i64
  br label %.preheader352.lr.ph.us.i

.preheader352.lr.ph.us.i:                         ; preds = %._crit_edge383.split.us.us.i, %.preheader352.lr.ph.us.preheader.i
  %indvars.iv542.i = phi i64 [ 0, %.preheader352.lr.ph.us.preheader.i ], [ %indvars.iv.next543.i, %._crit_edge383.split.us.us.i ]
  %.1287391.us398.i = phi i32 [ %99, %.preheader352.lr.ph.us.preheader.i ], [ %114, %._crit_edge383.split.us.us.i ]
  %110 = getelementptr inbounds nuw i8, ptr %104, i64 %indvars.iv542.i
  %111 = load i8, ptr %110, align 1, !tbaa !41
  %.fr.i = freeze i8 %111
  %112 = zext i8 %.fr.i to i32
  %invariant.gep380.us399.i = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv542.i
  %.not490.i = icmp eq i8 %.fr.i, 0
  br i1 %.not490.i, label %._crit_edge383.split.us.us.i, label %.preheader352.us.us.us.preheader.i

.preheader352.us.us.us.preheader.i:               ; preds = %.preheader352.lr.ph.us.i
  %113 = sext i32 %.1287391.us398.i to i64
  %wide.trip.count519.i = zext i8 %.fr.i to i64
  br label %.preheader352.us.us.us.i

._crit_edge383.split.us.us.i:                     ; preds = %._crit_edge373.split.us.us.us.us.i, %.preheader352.lr.ph.us.i
  %114 = add nsw i32 %.1287391.us398.i, %112
  %indvars.iv.next543.i = add nuw nsw i64 %indvars.iv542.i, 1
  %115 = icmp slt i32 %114, %102
  br i1 %115, label %.preheader352.lr.ph.us.i, label %.preheader350.i, !llvm.loop !65

.preheader352.us.us.us.i:                         ; preds = %._crit_edge373.split.us.us.us.us.i, %.preheader352.us.us.us.preheader.i
  %indvars.iv536.i = phi i64 [ 0, %.preheader352.us.us.us.preheader.i ], [ %indvars.iv.next537.i, %._crit_edge373.split.us.us.us.us.i ]
  %.not319.us.us.us.i = icmp eq i64 %indvars.iv536.i, 0
  %gep.us.us.us.i = getelementptr inbounds nuw [128 x i8], ptr %invariant.gep380.us399.i, i64 %indvars.iv536.i
  br i1 %.not319.us.us.us.i, label %.lr.ph372.split.us.us.us.split.us.us.i, label %.lr.ph372.split.us.us.us.split.us415.i

.lr.ph372.split.us.us.us.split.us415.i:           ; preds = %.preheader352.us.us.us.i, %131
  %indvars.iv521.i = phi i64 [ %indvars.iv.next522.i, %131 ], [ 0, %.preheader352.us.us.us.i ]
  %116 = getelementptr inbounds nuw [648 x i8], ptr %107, i64 %indvars.iv521.i
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 576
  %118 = load i32, ptr %117, align 8, !tbaa !57
  %.not318.us.us.us.us407.i = icmp eq i32 %118, 0
  br i1 %.not318.us.us.us.us407.i, label %131, label %119

119:                                              ; preds = %.lr.ph372.split.us.us.us.split.us415.i
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 580
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 %indvars.iv536.i
  %122 = load i8, ptr %121, align 1, !tbaa !41
  %.not320.us.us.us.us.i = icmp eq i8 %122, 0
  br i1 %.not320.us.us.us.us.i, label %131, label %.lr.ph369.us.us.us.us408.i

.lr.ph369.us.us.us.us408.i:                       ; preds = %119
  %123 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %indvars.iv536.i
  %124 = load ptr, ptr %123, align 8, !tbaa !48
  %gep375.us.us.us.us409.i = getelementptr inbounds nuw [896 x i8], ptr %gep.us.us.us.i, i64 %indvars.iv521.i
  %.promoted.us.us.us.us410.i = load i64, ptr %gep375.us.us.us.us409.i, align 8, !tbaa !66
  %invariant.gep.i8 = getelementptr [4 x i8], ptr %124, i64 %113
  br label %125

125:                                              ; preds = %125, %.lr.ph369.us.us.us.us408.i
  %indvars.iv516.i = phi i64 [ %indvars.iv.next517.i, %125 ], [ 0, %.lr.ph369.us.us.us.us408.i ]
  %126 = phi i64 [ %130, %125 ], [ %.promoted.us.us.us.us410.i, %.lr.ph369.us.us.us.us408.i ]
  %gep.i9 = getelementptr [4 x i8], ptr %invariant.gep.i8, i64 %indvars.iv516.i
  %127 = load i32, ptr %gep.i9, align 4, !tbaa !56
  %128 = sext i32 %127 to i64
  %129 = mul nsw i64 %128, %128
  %130 = add nsw i64 %129, %126
  %indvars.iv.next517.i = add nuw nsw i64 %indvars.iv516.i, 1
  %exitcond520.not.i = icmp eq i64 %indvars.iv.next517.i, %wide.trip.count519.i
  br i1 %exitcond520.not.i, label %..loopexit351_crit_edge.us.us.us.us412.i, label %125, !llvm.loop !67

131:                                              ; preds = %..loopexit351_crit_edge.us.us.us.us412.i, %119, %.lr.ph372.split.us.us.us.split.us415.i
  %indvars.iv.next522.i = add nuw nsw i64 %indvars.iv521.i, 1
  %exitcond525.not.i = icmp eq i64 %indvars.iv.next522.i, %wide.trip.count524.i
  br i1 %exitcond525.not.i, label %._crit_edge373.split.us.us.us.us.i, label %.lr.ph372.split.us.us.us.split.us415.i, !llvm.loop !68

..loopexit351_crit_edge.us.us.us.us412.i:         ; preds = %125
  store i64 %130, ptr %gep375.us.us.us.us409.i, align 8, !tbaa !66
  br label %131

._crit_edge373.split.us.us.us.us.i:               ; preds = %131, %142
  %indvars.iv.next537.i = add nuw nsw i64 %indvars.iv536.i, 1
  %exitcond541.i = icmp eq i64 %indvars.iv.next537.i, %wide.trip.count540.i
  br i1 %exitcond541.i, label %._crit_edge383.split.us.us.i, label %.preheader352.us.us.us.i, !llvm.loop !69

.lr.ph372.split.us.us.us.split.us.us.i:           ; preds = %.preheader352.us.us.us.i, %142
  %indvars.iv531.i = phi i64 [ %indvars.iv.next532.i, %142 ], [ 0, %.preheader352.us.us.us.i ]
  %132 = getelementptr inbounds nuw [648 x i8], ptr %107, i64 %indvars.iv531.i
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 576
  %134 = load i32, ptr %133, align 8, !tbaa !57
  %.not318.us.us.us.us.us.i = icmp eq i32 %134, 0
  br i1 %.not318.us.us.us.us.us.i, label %142, label %.lr.ph369.us.us.us.us.us.i

.lr.ph369.us.us.us.us.us.i:                       ; preds = %.lr.ph372.split.us.us.us.split.us.us.i
  %135 = load ptr, ptr %132, align 8, !tbaa !48
  %gep375.us.us.us.us.us.i = getelementptr inbounds nuw [896 x i8], ptr %gep.us.us.us.i, i64 %indvars.iv531.i
  %.promoted.us.us.us.us.us.i = load i64, ptr %gep375.us.us.us.us.us.i, align 8, !tbaa !66
  %invariant.gep640.i = getelementptr [4 x i8], ptr %135, i64 %113
  br label %136

136:                                              ; preds = %136, %.lr.ph369.us.us.us.us.us.i
  %indvars.iv526.i = phi i64 [ %indvars.iv.next527.i, %136 ], [ 0, %.lr.ph369.us.us.us.us.us.i ]
  %137 = phi i64 [ %141, %136 ], [ %.promoted.us.us.us.us.us.i, %.lr.ph369.us.us.us.us.us.i ]
  %gep641.i = getelementptr [4 x i8], ptr %invariant.gep640.i, i64 %indvars.iv526.i
  %138 = load i32, ptr %gep641.i, align 4, !tbaa !56
  %139 = sext i32 %138 to i64
  %140 = mul nsw i64 %139, %139
  %141 = add nsw i64 %140, %137
  %indvars.iv.next527.i = add nuw nsw i64 %indvars.iv526.i, 1
  %exitcond530.not.i = icmp eq i64 %indvars.iv.next527.i, %wide.trip.count519.i
  br i1 %exitcond530.not.i, label %..loopexit351_crit_edge.us.us.us.us.us.i, label %136, !llvm.loop !67

142:                                              ; preds = %..loopexit351_crit_edge.us.us.us.us.us.i, %.lr.ph372.split.us.us.us.split.us.us.i
  %indvars.iv.next532.i = add nuw nsw i64 %indvars.iv531.i, 1
  %exitcond535.not.i = icmp eq i64 %indvars.iv.next532.i, %wide.trip.count524.i
  br i1 %exitcond535.not.i, label %._crit_edge373.split.us.us.us.us.i, label %.lr.ph372.split.us.us.us.split.us.us.i, !llvm.loop !68

..loopexit351_crit_edge.us.us.us.us.us.i:         ; preds = %136
  store i64 %141, ptr %gep375.us.us.us.us.us.i, align 8, !tbaa !66
  br label %142

.preheader350.i:                                  ; preds = %._crit_edge383.split.us.us.i, %.lr.ph396.i, %._crit_edge366.i
  %143 = icmp sgt i32 %100, 0
  br i1 %143, label %.lr.ph422.i, label %.preheader340.i

.lr.ph422.i:                                      ; preds = %.preheader350.i
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 5000
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 5116
  %wide.trip.count561.i = zext nneg i32 %100 to i64
  br label %147

147:                                              ; preds = %.loopexit349.i, %.lr.ph422.i
  %indvars.iv558.i = phi i64 [ 0, %.lr.ph422.i ], [ %indvars.iv.next559.i, %.loopexit349.i ]
  %148 = getelementptr inbounds nuw [648 x i8], ptr %144, i64 %indvars.iv558.i
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 576
  %150 = load i32, ptr %149, align 8, !tbaa !57
  %.not314.i = icmp eq i32 %150, 0
  br i1 %.not314.i, label %.loopexit349.i, label %.preheader348.i

.preheader348.i:                                  ; preds = %147
  %151 = load i32, ptr %145, align 8, !tbaa !59
  %.not315418.i = icmp slt i32 %151, 1
  br i1 %.not315418.i, label %.loopexit349.i, label %.lr.ph420.i

.lr.ph420.i:                                      ; preds = %.preheader348.i
  %152 = getelementptr inbounds nuw i8, ptr %148, i64 580
  %153 = getelementptr inbounds nuw [896 x i8], ptr %5, i64 %indvars.iv558.i
  %154 = getelementptr inbounds nuw [448 x i8], ptr %4, i64 %indvars.iv558.i
  %155 = add nuw i32 %151, 1
  %wide.trip.count556.i = zext i32 %155 to i64
  br label %156

156:                                              ; preds = %.loopexit347.i, %.lr.ph420.i
  %indvars.iv553.i = phi i64 [ 1, %.lr.ph420.i ], [ %indvars.iv.next554.i, %.loopexit347.i ]
  %157 = getelementptr inbounds nuw i8, ptr %152, i64 %indvars.iv553.i
  %158 = load i8, ptr %157, align 1, !tbaa !41
  %.not316.i = icmp eq i8 %158, 0
  br i1 %.not316.i, label %.loopexit347.i, label %.preheader346.i

.preheader346.i:                                  ; preds = %156
  %159 = load i32, ptr %146, align 4, !tbaa !70
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %.lr.ph417.i, label %.loopexit347.i

.lr.ph417.i:                                      ; preds = %.preheader346.i
  %161 = getelementptr inbounds nuw [128 x i8], ptr %153, i64 %indvars.iv553.i
  %162 = getelementptr inbounds nuw [64 x i8], ptr %154, i64 %indvars.iv553.i
  %wide.trip.count551.i = zext nneg i32 %159 to i64
  br label %163

163:                                              ; preds = %calc_cpl_coord.exit.i, %.lr.ph417.i
  %indvars.iv548.i = phi i64 [ 0, %.lr.ph417.i ], [ %indvars.iv.next549.i, %calc_cpl_coord.exit.i ]
  %164 = getelementptr inbounds nuw [8 x i8], ptr %153, i64 %indvars.iv548.i
  %165 = load i64, ptr %164, align 8, !tbaa !66
  %166 = icmp slt i64 %165, 16777216
  br i1 %166, label %calc_cpl_coord.exit.i, label %167

167:                                              ; preds = %163
  %168 = getelementptr inbounds nuw [8 x i8], ptr %161, i64 %indvars.iv548.i
  %169 = load i64, ptr %168, align 8, !tbaa !66
  %170 = lshr i64 %165, 24
  %171 = sdiv i64 %169, %170
  %172 = tail call i64 @llvm.umin.i64(i64 %171, i64 1073741824)
  %173 = trunc nuw nsw i64 %172 to i32
  %174 = icmp ult i64 %171, 255
  br i1 %174, label %175, label %182

175:                                              ; preds = %167
  %176 = getelementptr inbounds nuw i8, ptr @ff_sqrt_tab, i64 %172
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 1
  %178 = load i8, ptr %177, align 1, !tbaa !41
  %179 = zext i8 %178 to i32
  %180 = add nsw i32 %179, -1
  %181 = ashr i32 %180, 4
  br label %ff_sqrt.exit.i.i

182:                                              ; preds = %167
  %183 = icmp ult i64 %171, 4096
  br i1 %183, label %184, label %190

184:                                              ; preds = %182
  %185 = lshr i64 %172, 4
  %186 = getelementptr inbounds nuw i8, ptr @ff_sqrt_tab, i64 %185
  %187 = load i8, ptr %186, align 1, !tbaa !41
  %188 = lshr i8 %187, 2
  %189 = zext nneg i8 %188 to i32
  br label %230

190:                                              ; preds = %182
  %191 = icmp ult i64 %171, 16384
  br i1 %191, label %192, label %198

192:                                              ; preds = %190
  %193 = lshr i64 %172, 6
  %194 = getelementptr inbounds nuw i8, ptr @ff_sqrt_tab, i64 %193
  %195 = load i8, ptr %194, align 1, !tbaa !41
  %196 = lshr i8 %195, 1
  %197 = zext nneg i8 %196 to i32
  br label %230

198:                                              ; preds = %190
  %199 = icmp ult i64 %171, 65536
  br i1 %199, label %200, label %205

200:                                              ; preds = %198
  %201 = lshr i64 %172, 8
  %202 = getelementptr inbounds nuw i8, ptr @ff_sqrt_tab, i64 %201
  %203 = load i8, ptr %202, align 1, !tbaa !41
  %204 = zext i8 %203 to i32
  br label %230

205:                                              ; preds = %198
  %.not.i.i.i.i = icmp ult i64 %171, 16777216
  %spec.select.i.v.i.i.i = select i1 %.not.i.i.i.i, i32 16, i32 24
  %spec.select.i.i.i.i = lshr i32 %173, %spec.select.i.v.i.i.i
  %spec.select7.i.i.i.i = select i1 %.not.i.i.i.i, i32 0, i32 8
  %206 = zext nneg i32 %spec.select.i.i.i.i to i64
  %207 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %206
  %208 = load i8, ptr %207, align 1, !tbaa !41
  %209 = zext i8 %208 to i32
  %210 = add nuw nsw i32 %spec.select7.i.i.i.i, %209
  %211 = lshr i32 %210, 1
  %212 = add nuw nsw i32 %211, 2
  %213 = lshr i32 %173, %212
  %214 = add nuw nsw i32 %211, 8
  %215 = lshr i32 %213, %214
  %216 = zext nneg i32 %215 to i64
  %217 = getelementptr inbounds nuw i8, ptr @ff_sqrt_tab, i64 %216
  %218 = load i8, ptr %217, align 1, !tbaa !41
  %219 = zext i8 %218 to i32
  %220 = zext nneg i32 %213 to i64
  %221 = zext i8 %218 to i64
  %222 = getelementptr inbounds nuw [4 x i8], ptr @ff_inverse, i64 %221
  %223 = load i32, ptr %222, align 4, !tbaa !56
  %224 = zext i32 %223 to i64
  %225 = mul nuw nsw i64 %220, %224
  %226 = lshr i64 %225, 32
  %227 = trunc nuw nsw i64 %226 to i32
  %228 = shl i32 %219, %211
  %229 = add i32 %228, %227
  br label %230

230:                                              ; preds = %205, %200, %192, %184
  %.022.i.i.i = phi i32 [ %189, %184 ], [ %197, %192 ], [ %204, %200 ], [ %229, %205 ]
  %231 = mul i32 %.022.i.i.i, %.022.i.i.i
  %232 = icmp ugt i32 %231, %173
  %.neg.i.i.i = sext i1 %232 to i32
  %233 = add i32 %.022.i.i.i, %.neg.i.i.i
  br label %ff_sqrt.exit.i.i

ff_sqrt.exit.i.i:                                 ; preds = %230, %175
  %.0.i.i.i = phi i32 [ %181, %175 ], [ %233, %230 ]
  %234 = shl i32 %.0.i.i.i, 9
  %235 = tail call i32 @llvm.umin.i32(i32 %234, i32 16777215)
  br label %calc_cpl_coord.exit.i

calc_cpl_coord.exit.i:                            ; preds = %ff_sqrt.exit.i.i, %163
  %.0.i324.i = phi i32 [ %235, %ff_sqrt.exit.i.i ], [ 1048576, %163 ]
  %236 = getelementptr inbounds nuw [4 x i8], ptr %162, i64 %indvars.iv548.i
  store i32 %.0.i324.i, ptr %236, align 4, !tbaa !56
  %indvars.iv.next549.i = add nuw nsw i64 %indvars.iv548.i, 1
  %exitcond552.not.i = icmp eq i64 %indvars.iv.next549.i, %wide.trip.count551.i
  br i1 %exitcond552.not.i, label %.loopexit347.i, label %163, !llvm.loop !71

.loopexit347.i:                                   ; preds = %calc_cpl_coord.exit.i, %.preheader346.i, %156
  %indvars.iv.next554.i = add nuw nsw i64 %indvars.iv553.i, 1
  %exitcond557.not.i = icmp eq i64 %indvars.iv.next554.i, %wide.trip.count556.i
  br i1 %exitcond557.not.i, label %.loopexit349.i, label %156, !llvm.loop !72

.loopexit349.i:                                   ; preds = %.loopexit347.i, %.preheader348.i, %147
  %indvars.iv.next559.i = add nuw nsw i64 %indvars.iv558.i, 1
  %exitcond562.not.i = icmp eq i64 %indvars.iv.next559.i, %wide.trip.count561.i
  br i1 %exitcond562.not.i, label %.preheader345.i, label %147, !llvm.loop !73

.preheader340.i:                                  ; preds = %.loopexit342.i, %.preheader350.i, %.lr.ph396.split.i
  %237 = phi i32 [ %100, %.preheader350.i ], [ %100, %.lr.ph396.split.i ], [ %395, %.loopexit342.i ]
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 5116
  %239 = load i32, ptr %238, align 4, !tbaa !70
  %240 = icmp sgt i32 %239, 0
  br i1 %240, label %.preheader339.lr.ph.i, label %.preheader336.i

.preheader339.lr.ph.i:                            ; preds = %.preheader340.i
  %241 = icmp sgt i32 %237, 0
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 5000
  br i1 %241, label %.preheader339.us.preheader.i, label %apply_channel_coupling.exit

.preheader339.us.preheader.i:                     ; preds = %.preheader339.lr.ph.i
  %244 = zext nneg i32 %237 to i64
  %wide.trip.count589.i = zext nneg i32 %239 to i64
  br label %.preheader339.us.i

.preheader339.us.i:                               ; preds = %._crit_edge462.us.i, %.preheader339.us.preheader.i
  %indvars.iv586.i = phi i64 [ 0, %.preheader339.us.preheader.i ], [ %indvars.iv.next587.i, %._crit_edge462.us.i ]
  %.0288466.us.i = phi i32 [ undef, %.preheader339.us.preheader.i ], [ %.2290.us.i, %._crit_edge462.us.i ]
  %invariant.gep464.us.i = getelementptr [4 x i8], ptr %4, i64 %indvars.iv586.i
  %invariant.gep646.i = getelementptr [8 x i8], ptr %5, i64 %indvars.iv586.i
  br label %245

245:                                              ; preds = %.loopexit338.us.i, %.preheader339.us.i
  %.4460.us.i = phi i32 [ 0, %.preheader339.us.i ], [ %.5.us.i, %.loopexit338.us.i ]
  %.1289459.us.i = phi i32 [ %.0288466.us.i, %.preheader339.us.i ], [ %.2290.us.i, %.loopexit338.us.i ]
  %246 = sext i32 %.4460.us.i to i64
  %247 = getelementptr inbounds [648 x i8], ptr %242, i64 %246
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 576
  %249 = load i32, ptr %248, align 8, !tbaa !57
  %.not302.us.i = icmp eq i32 %249, 0
  br i1 %.not302.us.i, label %343, label %.preheader337.us.i

250:                                              ; preds = %.lr.ph455.us.i, %342
  %indvars.iv581.i = phi i64 [ 1, %.lr.ph455.us.i ], [ %indvars.iv.next582.i, %342 ]
  %.3291453.us.i = phi i32 [ %.1289459.us.i, %.lr.ph455.us.i ], [ %.4292.us.i, %342 ]
  %251 = getelementptr inbounds nuw i8, ptr %347, i64 %indvars.iv581.i
  %252 = load i8, ptr %251, align 1, !tbaa !41
  %.not304.us.i = icmp eq i8 %252, 0
  br i1 %.not304.us.i, label %342, label %253

253:                                              ; preds = %250
  %254 = load i64, ptr %gep647.i, align 8, !tbaa !66
  %gep.us.i = getelementptr inbounds nuw [128 x i8], ptr %gep647.i, i64 %indvars.iv581.i
  %255 = load i64, ptr %gep.us.i, align 8, !tbaa !66
  br i1 %348, label %.lr.ph444.us.i, label %.critedge.us.i

.lr.ph444.us.i:                                   ; preds = %253, %341
  %indvars.iv577.i = phi i64 [ %indvars.iv.next578.i, %341 ], [ %349, %253 ]
  %.0282441.us.i = phi i64 [ %.1283.us.i, %341 ], [ %254, %253 ]
  %.0284440.us.i = phi i64 [ %.1285.us.i, %341 ], [ %255, %253 ]
  %256 = getelementptr inbounds [648 x i8], ptr %242, i64 %indvars.iv577.i
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 592
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 %indvars.iv581.i
  %259 = load i8, ptr %258, align 1, !tbaa !41
  %.not305.us.i = icmp eq i8 %259, 0
  br i1 %.not305.us.i, label %329, label %.critedge.us.loopexit.split.loop.exit642.i

.critedge.us.loopexit.split.loop.exit642.i:       ; preds = %.lr.ph444.us.i
  %260 = trunc nsw i64 %indvars.iv577.i to i32
  br label %.critedge.us.i

.critedge.us.i:                                   ; preds = %341, %.critedge.us.loopexit.split.loop.exit642.i, %253
  %.0284.lcssa.us.i = phi i64 [ %255, %253 ], [ %.0284440.us.i, %.critedge.us.loopexit.split.loop.exit642.i ], [ %.1285.us.i, %341 ]
  %.0282.lcssa.us.i = phi i64 [ %254, %253 ], [ %.0282441.us.i, %.critedge.us.loopexit.split.loop.exit642.i ], [ %.1283.us.i, %341 ]
  %.5293.lcssa.us.i = phi i32 [ %.5293439.us.i, %253 ], [ %260, %.critedge.us.loopexit.split.loop.exit642.i ], [ %237, %341 ]
  %261 = icmp slt i64 %.0282.lcssa.us.i, 16777216
  br i1 %261, label %calc_cpl_coord.exit334.us.i, label %262

262:                                              ; preds = %.critedge.us.i
  %263 = lshr i64 %.0282.lcssa.us.i, 24
  %264 = sdiv i64 %.0284.lcssa.us.i, %263
  %265 = tail call i64 @llvm.umin.i64(i64 %264, i64 1073741824)
  %266 = trunc nuw nsw i64 %265 to i32
  %267 = icmp ult i64 %264, 255
  br i1 %267, label %320, label %268

268:                                              ; preds = %262
  %269 = icmp ult i64 %264, 4096
  br i1 %269, label %310, label %270

270:                                              ; preds = %268
  %271 = icmp ult i64 %264, 16384
  br i1 %271, label %304, label %272

272:                                              ; preds = %270
  %273 = icmp ult i64 %264, 65536
  br i1 %273, label %299, label %274

274:                                              ; preds = %272
  %.not.i.i.i325.us.i = icmp ult i64 %264, 16777216
  %spec.select.i.v.i.i326.us.i = select i1 %.not.i.i.i325.us.i, i32 16, i32 24
  %spec.select.i.i.i327.us.i = lshr i32 %266, %spec.select.i.v.i.i326.us.i
  %spec.select7.i.i.i328.us.i = select i1 %.not.i.i.i325.us.i, i32 0, i32 8
  %275 = zext nneg i32 %spec.select.i.i.i327.us.i to i64
  %276 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %275
  %277 = load i8, ptr %276, align 1, !tbaa !41
  %278 = zext i8 %277 to i32
  %279 = add nuw nsw i32 %spec.select7.i.i.i328.us.i, %278
  %280 = lshr i32 %279, 1
  %281 = add nuw nsw i32 %280, 2
  %282 = lshr i32 %266, %281
  %283 = add nuw nsw i32 %280, 8
  %284 = lshr i32 %282, %283
  %285 = zext nneg i32 %284 to i64
  %286 = getelementptr inbounds nuw i8, ptr @ff_sqrt_tab, i64 %285
  %287 = load i8, ptr %286, align 1, !tbaa !41
  %288 = zext i8 %287 to i32
  %289 = zext nneg i32 %282 to i64
  %290 = zext i8 %287 to i64
  %291 = getelementptr inbounds nuw [4 x i8], ptr @ff_inverse, i64 %290
  %292 = load i32, ptr %291, align 4, !tbaa !56
  %293 = zext i32 %292 to i64
  %294 = mul nuw nsw i64 %289, %293
  %295 = lshr i64 %294, 32
  %296 = trunc nuw nsw i64 %295 to i32
  %297 = shl i32 %288, %280
  %298 = add i32 %297, %296
  br label %316

299:                                              ; preds = %272
  %300 = lshr i64 %265, 8
  %301 = getelementptr inbounds nuw i8, ptr @ff_sqrt_tab, i64 %300
  %302 = load i8, ptr %301, align 1, !tbaa !41
  %303 = zext i8 %302 to i32
  br label %316

304:                                              ; preds = %270
  %305 = lshr i64 %265, 6
  %306 = getelementptr inbounds nuw i8, ptr @ff_sqrt_tab, i64 %305
  %307 = load i8, ptr %306, align 1, !tbaa !41
  %308 = lshr i8 %307, 1
  %309 = zext nneg i8 %308 to i32
  br label %316

310:                                              ; preds = %268
  %311 = lshr i64 %265, 4
  %312 = getelementptr inbounds nuw i8, ptr @ff_sqrt_tab, i64 %311
  %313 = load i8, ptr %312, align 1, !tbaa !41
  %314 = lshr i8 %313, 2
  %315 = zext nneg i8 %314 to i32
  br label %316

316:                                              ; preds = %310, %304, %299, %274
  %.022.i.i329.us.i = phi i32 [ %315, %310 ], [ %309, %304 ], [ %303, %299 ], [ %298, %274 ]
  %317 = mul i32 %.022.i.i329.us.i, %.022.i.i329.us.i
  %318 = icmp ugt i32 %317, %266
  %.neg.i.i330.us.i = sext i1 %318 to i32
  %319 = add i32 %.022.i.i329.us.i, %.neg.i.i330.us.i
  br label %ff_sqrt.exit.i331.us.i

320:                                              ; preds = %262
  %321 = getelementptr inbounds nuw i8, ptr @ff_sqrt_tab, i64 %265
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 1
  %323 = load i8, ptr %322, align 1, !tbaa !41
  %324 = zext i8 %323 to i32
  %325 = add nsw i32 %324, -1
  %326 = ashr i32 %325, 4
  br label %ff_sqrt.exit.i331.us.i

ff_sqrt.exit.i331.us.i:                           ; preds = %320, %316
  %.0.i.i332.us.i = phi i32 [ %326, %320 ], [ %319, %316 ]
  %327 = shl i32 %.0.i.i332.us.i, 9
  %328 = tail call i32 @llvm.umin.i32(i32 %327, i32 16777215)
  br label %calc_cpl_coord.exit334.us.i

calc_cpl_coord.exit334.us.i:                      ; preds = %ff_sqrt.exit.i331.us.i, %.critedge.us.i
  %.0.i333.us.i = phi i32 [ %328, %ff_sqrt.exit.i331.us.i ], [ 1048576, %.critedge.us.i ]
  %gep458.us.i = getelementptr inbounds nuw [64 x i8], ptr %gep465.us.i, i64 %indvars.iv581.i
  store i32 %.0.i333.us.i, ptr %gep458.us.i, align 4, !tbaa !56
  br label %342

329:                                              ; preds = %.lr.ph444.us.i
  %330 = getelementptr inbounds nuw i8, ptr %256, i64 576
  %331 = load i32, ptr %330, align 8, !tbaa !57
  %.not306.us.i = icmp eq i32 %331, 0
  br i1 %.not306.us.i, label %341, label %332

332:                                              ; preds = %329
  %333 = getelementptr inbounds [896 x i8], ptr %5, i64 %indvars.iv577.i
  %334 = getelementptr inbounds nuw [8 x i8], ptr %333, i64 %indvars.iv586.i
  %335 = load i64, ptr %334, align 8, !tbaa !66
  %336 = add nsw i64 %335, %.0282441.us.i
  %337 = getelementptr inbounds nuw [128 x i8], ptr %333, i64 %indvars.iv581.i
  %338 = getelementptr inbounds nuw [8 x i8], ptr %337, i64 %indvars.iv586.i
  %339 = load i64, ptr %338, align 8, !tbaa !66
  %340 = add nsw i64 %339, %.0284440.us.i
  br label %341

341:                                              ; preds = %332, %329
  %.1285.us.i = phi i64 [ %340, %332 ], [ %.0284440.us.i, %329 ]
  %.1283.us.i = phi i64 [ %336, %332 ], [ %.0282441.us.i, %329 ]
  %indvars.iv.next578.i = add nsw i64 %indvars.iv577.i, 1
  %exitcond580.not.i = icmp eq i64 %indvars.iv.next578.i, %244
  br i1 %exitcond580.not.i, label %.critedge.us.i, label %.lr.ph444.us.i, !llvm.loop !74

342:                                              ; preds = %calc_cpl_coord.exit334.us.i, %250
  %.4292.us.i = phi i32 [ %.5293.lcssa.us.i, %calc_cpl_coord.exit334.us.i ], [ %.3291453.us.i, %250 ]
  %indvars.iv.next582.i = add nuw nsw i64 %indvars.iv581.i, 1
  %exitcond585.not.i = icmp eq i64 %indvars.iv.next582.i, %wide.trip.count584.i
  br i1 %exitcond585.not.i, label %.loopexit338.us.i, label %250, !llvm.loop !75

343:                                              ; preds = %245
  %344 = add nsw i32 %.4460.us.i, 1
  br label %.loopexit338.us.i, !llvm.loop !76

.loopexit338.us.i:                                ; preds = %342, %.preheader337.us.i, %343
  %.2290.us.i = phi i32 [ %.1289459.us.i, %343 ], [ %.1289459.us.i, %.preheader337.us.i ], [ %.4292.us.i, %342 ]
  %.5.us.i = phi i32 [ %344, %343 ], [ %.1289459.us.i, %.preheader337.us.i ], [ %.4292.us.i, %342 ]
  %345 = icmp slt i32 %.5.us.i, %237
  br i1 %345, label %245, label %._crit_edge462.us.i

.preheader337.us.i:                               ; preds = %245
  %346 = load i32, ptr %243, align 8, !tbaa !59
  %.not303452.us.i = icmp slt i32 %346, 1
  br i1 %.not303452.us.i, label %.loopexit338.us.i, label %.lr.ph455.us.i

.lr.ph455.us.i:                                   ; preds = %.preheader337.us.i
  %347 = getelementptr inbounds nuw i8, ptr %247, i64 580
  %gep647.i = getelementptr [896 x i8], ptr %invariant.gep646.i, i64 %246
  %.5293439.us.i = add nsw i32 %.4460.us.i, 1
  %348 = icmp slt i32 %.5293439.us.i, %237
  %gep465.us.i = getelementptr [448 x i8], ptr %invariant.gep464.us.i, i64 %246
  %349 = sext i32 %.5293439.us.i to i64
  %350 = add nuw i32 %346, 1
  %wide.trip.count584.i = zext i32 %350 to i64
  br label %250

._crit_edge462.us.i:                              ; preds = %.loopexit338.us.i
  %indvars.iv.next587.i = add nuw nsw i64 %indvars.iv586.i, 1
  %exitcond590.not.i = icmp eq i64 %indvars.iv.next587.i, %wide.trip.count589.i
  br i1 %exitcond590.not.i, label %.preheader336.i, label %.preheader339.us.i, !llvm.loop !77

.preheader345.i:                                  ; preds = %.loopexit349.i, %.loopexit342.i
  %indvars.iv574.i = phi i64 [ %indvars.iv.next575.i, %.loopexit342.i ], [ 0, %.loopexit349.i ]
  %351 = getelementptr inbounds nuw [648 x i8], ptr %144, i64 %indvars.iv574.i
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 592
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %352, i8 0, i64 7, i1 false)
  %353 = getelementptr inbounds nuw i8, ptr %351, i64 576
  %354 = load i32, ptr %353, align 8, !tbaa !57
  %.not308.i = icmp eq i32 %354, 0
  br i1 %.not308.i, label %.loopexit342.i, label %355

355:                                              ; preds = %.preheader345.i
  %.not307.i = icmp eq i64 %indvars.iv574.i, 0
  br i1 %.not307.i, label %._crit_edge611.i, label %356

._crit_edge611.i:                                 ; preds = %355
  %.pre612.i = load i32, ptr %145, align 8, !tbaa !59
  br label %363

356:                                              ; preds = %355
  %357 = getelementptr i8, ptr %351, i64 -72
  %358 = load i32, ptr %357, align 8, !tbaa !57
  %.not309.i = icmp eq i32 %358, 0
  %.pre613.i = load i32, ptr %145, align 8, !tbaa !59
  br i1 %.not309.i, label %363, label %.preheader343.i

.preheader343.i:                                  ; preds = %356
  %.not310429.i = icmp slt i32 %.pre613.i, 1
  br i1 %.not310429.i, label %.loopexit342.i, label %.lr.ph431.i

.lr.ph431.i:                                      ; preds = %.preheader343.i
  %359 = getelementptr inbounds nuw i8, ptr %351, i64 580
  %360 = getelementptr i8, ptr %351, i64 -68
  %361 = getelementptr [448 x i8], ptr %4, i64 %indvars.iv574.i
  %362 = getelementptr i8, ptr %361, i64 -448
  br label %368

363:                                              ; preds = %356, %._crit_edge611.i
  %364 = phi i32 [ %.pre612.i, %._crit_edge611.i ], [ %.pre613.i, %356 ]
  %.not313432.i = icmp slt i32 %364, 1
  br i1 %.not313432.i, label %.loopexit342.i, label %.lr.ph435.i

.lr.ph435.i:                                      ; preds = %363, %.lr.ph435.i
  %indvars.iv571.i = phi i64 [ %indvars.iv.next572.i, %.lr.ph435.i ], [ 1, %363 ]
  %365 = getelementptr inbounds nuw i8, ptr %352, i64 %indvars.iv571.i
  store i8 1, ptr %365, align 1, !tbaa !41
  %indvars.iv.next572.i = add nuw nsw i64 %indvars.iv571.i, 1
  %366 = load i32, ptr %145, align 8, !tbaa !59
  %367 = sext i32 %366 to i64
  %.not313.not.i = icmp slt i64 %indvars.iv571.i, %367
  br i1 %.not313.not.i, label %.lr.ph435.i, label %.loopexit342.i, !llvm.loop !78

368:                                              ; preds = %392, %.lr.ph431.i
  %369 = phi i32 [ %.pre613.i, %.lr.ph431.i ], [ %393, %392 ]
  %indvars.iv568.i = phi i64 [ 1, %.lr.ph431.i ], [ %indvars.iv.next569.i, %392 ]
  %370 = getelementptr inbounds nuw i8, ptr %359, i64 %indvars.iv568.i
  %371 = load i8, ptr %370, align 1, !tbaa !41
  %.not311.i = icmp eq i8 %371, 0
  br i1 %.not311.i, label %392, label %372

372:                                              ; preds = %368
  %373 = getelementptr inbounds nuw i8, ptr %360, i64 %indvars.iv568.i
  %374 = load i8, ptr %373, align 1, !tbaa !41
  %.not312.i = icmp eq i8 %374, 0
  br i1 %.not312.i, label %.sink.split.i, label %.preheader341.i

.preheader341.i:                                  ; preds = %372
  %375 = load i32, ptr %146, align 4, !tbaa !70
  %376 = icmp sgt i32 %375, 0
  br i1 %376, label %.lr.ph425.i, label %._crit_edge426.i

.lr.ph425.i:                                      ; preds = %.preheader341.i
  %377 = getelementptr inbounds nuw [64 x i8], ptr %362, i64 %indvars.iv568.i
  %378 = getelementptr inbounds nuw [64 x i8], ptr %361, i64 %indvars.iv568.i
  %wide.trip.count566.i = zext nneg i32 %375 to i64
  br label %379

379:                                              ; preds = %379, %.lr.ph425.i
  %indvars.iv563.i = phi i64 [ 0, %.lr.ph425.i ], [ %indvars.iv.next564.i, %379 ]
  %.0294423.i = phi i64 [ 0, %.lr.ph425.i ], [ %387, %379 ]
  %380 = getelementptr inbounds nuw [4 x i8], ptr %377, i64 %indvars.iv563.i
  %381 = load i32, ptr %380, align 4, !tbaa !56
  %382 = getelementptr inbounds nuw [4 x i8], ptr %378, i64 %indvars.iv563.i
  %383 = load i32, ptr %382, align 4, !tbaa !56
  %384 = sub nsw i32 %381, %383
  %385 = tail call i32 @llvm.abs.i32(i32 %384, i1 true)
  %386 = zext nneg i32 %385 to i64
  %387 = add nuw nsw i64 %.0294423.i, %386
  %indvars.iv.next564.i = add nuw nsw i64 %indvars.iv563.i, 1
  %exitcond567.not.i = icmp eq i64 %indvars.iv.next564.i, %wide.trip.count566.i
  br i1 %exitcond567.not.i, label %._crit_edge426.i, label %379, !llvm.loop !79

._crit_edge426.i:                                 ; preds = %379, %.preheader341.i
  %.0294.lcssa.i = phi i64 [ 0, %.preheader341.i ], [ %387, %379 ]
  %388 = sext i32 %375 to i64
  %389 = sdiv i64 %.0294.lcssa.i, %388
  %390 = icmp sgt i64 %389, 503317
  br i1 %390, label %.sink.split.i, label %392

.sink.split.i:                                    ; preds = %._crit_edge426.i, %372
  %391 = getelementptr inbounds nuw i8, ptr %352, i64 %indvars.iv568.i
  store i8 1, ptr %391, align 1, !tbaa !41
  %.pre = load i32, ptr %145, align 8, !tbaa !59
  br label %392

392:                                              ; preds = %.sink.split.i, %._crit_edge426.i, %368
  %393 = phi i32 [ %.pre, %.sink.split.i ], [ %369, %._crit_edge426.i ], [ %369, %368 ]
  %indvars.iv.next569.i = add nuw nsw i64 %indvars.iv568.i, 1
  %394 = sext i32 %393 to i64
  %.not310.not.i = icmp slt i64 %indvars.iv568.i, %394
  br i1 %.not310.not.i, label %368, label %.loopexit342.i, !llvm.loop !80

.loopexit342.i:                                   ; preds = %392, %.lr.ph435.i, %363, %.preheader343.i, %.preheader345.i
  %indvars.iv.next575.i = add nuw nsw i64 %indvars.iv574.i, 1
  %395 = load i32, ptr %58, align 4, !tbaa !49
  %396 = sext i32 %395 to i64
  %397 = icmp slt i64 %indvars.iv.next575.i, %396
  br i1 %397, label %.preheader345.i, label %.preheader340.i, !llvm.loop !81

.preheader336.i:                                  ; preds = %._crit_edge462.us.i, %.preheader340.i
  %398 = icmp sgt i32 %237, 0
  br i1 %398, label %.lr.ph487.i, label %apply_channel_coupling.exit

.lr.ph487.i:                                      ; preds = %.preheader336.i
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 5000
  br label %402

402:                                              ; preds = %.loopexit335.i, %.lr.ph487.i
  %indvars.iv605.i = phi i64 [ 0, %.lr.ph487.i ], [ %indvars.iv.next606.i, %.loopexit335.i ]
  %403 = getelementptr inbounds nuw [648 x i8], ptr %399, i64 %indvars.iv605.i
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 576
  %405 = load i32, ptr %404, align 8, !tbaa !57
  %.not.i = icmp eq i32 %405, 0
  br i1 %.not.i, label %.loopexit335.i, label %406

406:                                              ; preds = %402
  %407 = load ptr, ptr %400, align 8, !tbaa !82
  %408 = getelementptr inbounds nuw i8, ptr %403, i64 448
  %409 = getelementptr inbounds nuw i8, ptr %403, i64 456
  %410 = load ptr, ptr %409, align 8, !tbaa !39
  %411 = getelementptr inbounds nuw [448 x i8], ptr %4, i64 %indvars.iv605.i
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 64
  %413 = load i32, ptr %401, align 8, !tbaa !59
  %414 = shl nsw i32 %413, 4
  call void %407(ptr noundef %410, ptr noundef nonnull %412, i32 noundef %414) #10
  %415 = load i32, ptr %401, align 8, !tbaa !59
  %.not300482.i = icmp slt i32 %415, 1
  br i1 %.not300482.i, label %.loopexit335.i, label %.lr.ph485.i

.lr.ph485.i:                                      ; preds = %406
  %416 = getelementptr inbounds nuw i8, ptr %403, i64 592
  %417 = getelementptr inbounds nuw i8, ptr %403, i64 599
  %418 = getelementptr inbounds nuw i8, ptr %403, i64 504
  br label %419

419:                                              ; preds = %.loopexit.i, %.lr.ph485.i
  %indvars.iv602.i = phi i64 [ 1, %.lr.ph485.i ], [ %indvars.iv.next603.i, %.loopexit.i ]
  %420 = getelementptr inbounds nuw i8, ptr %416, i64 %indvars.iv602.i
  %421 = load i8, ptr %420, align 1, !tbaa !41
  %.not301.i = icmp eq i8 %421, 0
  br i1 %.not301.i, label %.loopexit.i, label %422

422:                                              ; preds = %419
  %423 = getelementptr inbounds nuw [8 x i8], ptr %408, i64 %indvars.iv602.i
  %424 = load ptr, ptr %423, align 8, !tbaa !39
  %425 = load i8, ptr %424, align 1, !tbaa !41
  %426 = zext i8 %425 to i32
  %427 = load i32, ptr %238, align 4, !tbaa !70
  %428 = icmp sgt i32 %427, 1
  br i1 %428, label %.lr.ph472.preheader.i, label %._crit_edge473.i

.lr.ph472.preheader.i:                            ; preds = %422
  %wide.trip.count594.i = zext nneg i32 %427 to i64
  br label %.lr.ph472.i

.lr.ph472.i:                                      ; preds = %.lr.ph472.i, %.lr.ph472.preheader.i
  %indvars.iv591.i = phi i64 [ 1, %.lr.ph472.preheader.i ], [ %indvars.iv.next592.i, %.lr.ph472.i ]
  %.0273470.i = phi i32 [ %426, %.lr.ph472.preheader.i ], [ %433, %.lr.ph472.i ]
  %.0274469.i = phi i32 [ %426, %.lr.ph472.preheader.i ], [ %432, %.lr.ph472.i ]
  %429 = getelementptr inbounds nuw i8, ptr %424, i64 %indvars.iv591.i
  %430 = load i8, ptr %429, align 1, !tbaa !41
  %431 = zext i8 %430 to i32
  %432 = call i32 @llvm.umin.i32(i32 %.0274469.i, i32 %431)
  %433 = call i32 @llvm.umax.i32(i32 %.0273470.i, i32 %431)
  %indvars.iv.next592.i = add nuw nsw i64 %indvars.iv591.i, 1
  %exitcond595.not.i = icmp eq i64 %indvars.iv.next592.i, %wide.trip.count594.i
  br i1 %exitcond595.not.i, label %._crit_edge473.i, label %.lr.ph472.i, !llvm.loop !83

._crit_edge473.i:                                 ; preds = %.lr.ph472.i, %422
  %.0274.lcssa.i = phi i32 [ %426, %422 ], [ %432, %.lr.ph472.i ]
  %.0273.lcssa.i = phi i32 [ %426, %422 ], [ %433, %.lr.ph472.i ]
  %434 = add nsw i32 %.0273.lcssa.i, -13
  %435 = sdiv i32 %434, 3
  %436 = call i32 @llvm.smax.i32(i32 %435, i32 0)
  %437 = mul nuw nsw i32 %436, 3
  %438 = call i32 @llvm.usub.sat.i32(i32 %437, i32 %.0274.lcssa.i)
  %439 = add nuw nsw i32 %438, 2
  %440 = udiv i32 %439, 3
  %441 = sub nsw i32 %436, %440
  %.neg.i = mul nsw i32 %440, -3
  %442 = add nsw i32 %.neg.i, %437
  %443 = icmp sgt i32 %427, 0
  br i1 %443, label %.lr.ph477.i, label %._crit_edge478.i

.lr.ph477.i:                                      ; preds = %._crit_edge473.i, %.lr.ph477.i
  %indvars.iv596.i = phi i64 [ %indvars.iv.next597.i, %.lr.ph477.i ], [ 0, %._crit_edge473.i ]
  %444 = load ptr, ptr %423, align 8, !tbaa !39
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 %indvars.iv596.i
  %446 = load i8, ptr %445, align 1, !tbaa !41
  %447 = zext i8 %446 to i32
  %448 = sub nsw i32 %447, %442
  %449 = call i32 @llvm.smax.i32(i32 %448, i32 0)
  %450 = call i32 @llvm.umin.i32(i32 %449, i32 15)
  %451 = trunc nuw nsw i32 %450 to i8
  store i8 %451, ptr %445, align 1, !tbaa !41
  %indvars.iv.next597.i = add nuw nsw i64 %indvars.iv596.i, 1
  %452 = load i32, ptr %238, align 4, !tbaa !70
  %453 = sext i32 %452 to i64
  %454 = icmp slt i64 %indvars.iv.next597.i, %453
  br i1 %454, label %.lr.ph477.i, label %._crit_edge478.i, !llvm.loop !84

._crit_edge478.i:                                 ; preds = %.lr.ph477.i, %._crit_edge473.i
  %455 = trunc nsw i32 %441 to i8
  %456 = getelementptr inbounds nuw i8, ptr %417, i64 %indvars.iv602.i
  store i8 %455, ptr %456, align 1, !tbaa !41
  %457 = load i32, ptr %238, align 4, !tbaa !70
  %458 = icmp sgt i32 %457, 0
  br i1 %458, label %.lr.ph481.i, label %.loopexit.i

.lr.ph481.i:                                      ; preds = %._crit_edge478.i
  %459 = getelementptr inbounds nuw [64 x i8], ptr %411, i64 %indvars.iv602.i
  %460 = add nsw i32 %442, 5
  %461 = getelementptr inbounds nuw [8 x i8], ptr %418, i64 %indvars.iv602.i
  br label %462

462:                                              ; preds = %462, %.lr.ph481.i
  %indvars.iv599.i = phi i64 [ 0, %.lr.ph481.i ], [ %indvars.iv.next600.i, %462 ]
  %463 = load ptr, ptr %423, align 8, !tbaa !39
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 %indvars.iv599.i
  %465 = load i8, ptr %464, align 1, !tbaa !41
  %466 = zext i8 %465 to i32
  %467 = getelementptr inbounds nuw [4 x i8], ptr %459, i64 %indvars.iv599.i
  %468 = load i32, ptr %467, align 4, !tbaa !56
  %469 = add nsw i32 %460, %466
  %470 = shl i32 %468, %469
  %471 = icmp eq i8 %465, 15
  %472 = ashr i32 %470, 25
  %473 = lshr i32 %470, 24
  %474 = add nuw nsw i32 %473, 240
  %.0.i = select i1 %471, i32 %472, i32 %474
  %475 = trunc i32 %.0.i to i8
  %476 = load ptr, ptr %461, align 8, !tbaa !39
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 %indvars.iv599.i
  store i8 %475, ptr %477, align 1, !tbaa !41
  %indvars.iv.next600.i = add nuw nsw i64 %indvars.iv599.i, 1
  %478 = load i32, ptr %238, align 4, !tbaa !70
  %479 = sext i32 %478 to i64
  %480 = icmp slt i64 %indvars.iv.next600.i, %479
  br i1 %480, label %462, label %.loopexit.i, !llvm.loop !85

.loopexit.i:                                      ; preds = %462, %._crit_edge478.i, %419
  %indvars.iv.next603.i = add nuw nsw i64 %indvars.iv602.i, 1
  %481 = load i32, ptr %401, align 8, !tbaa !59
  %482 = sext i32 %481 to i64
  %.not300.not.i = icmp slt i64 %indvars.iv602.i, %482
  br i1 %.not300.not.i, label %419, label %.loopexit335.i, !llvm.loop !86

.loopexit335.i:                                   ; preds = %.loopexit.i, %406, %402
  %indvars.iv.next606.i = add nuw nsw i64 %indvars.iv605.i, 1
  %483 = load i32, ptr %58, align 4, !tbaa !49
  %484 = sext i32 %483 to i64
  %485 = icmp slt i64 %indvars.iv.next606.i, %484
  br i1 %485, label %402, label %apply_channel_coupling.exit, !llvm.loop !87

apply_channel_coupling.exit:                      ; preds = %.loopexit335.i, %.preheader339.lr.ph.i, %.preheader336.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %486

486:                                              ; preds = %apply_channel_coupling.exit, %apply_mdct.exit
  %487 = getelementptr inbounds nuw i8, ptr %0, i64 5024
  %488 = load i32, ptr %487, align 16, !tbaa !88
  %.not.i13 = icmp eq i32 %488, 2
  br i1 %.not.i13, label %.preheader60.i, label %compute_rematrixing_strategy.exit

.preheader60.i:                                   ; preds = %486
  %489 = getelementptr inbounds nuw i8, ptr %0, i64 4964
  %490 = load i32, ptr %489, align 4, !tbaa !49
  %491 = icmp sgt i32 %490, 0
  br i1 %491, label %.lr.ph65.i, label %compute_rematrixing_strategy.exit

.lr.ph65.i:                                       ; preds = %.preheader60.i
  %492 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %493 = getelementptr inbounds nuw i8, ptr %0, i64 5072
  %494 = getelementptr inbounds nuw i8, ptr %0, i64 5140
  %495 = getelementptr i8, ptr %0, i64 992
  %496 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %497 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %498 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i14 = load i8, ptr @ff_ac3_rematrix_band_tab, align 1
  br label %499

499:                                              ; preds = %.loopexit.i20, %.lr.ph65.i
  %indvars.iv71.i = phi i64 [ 0, %.lr.ph65.i ], [ %indvars.iv.next72.i, %.loopexit.i20 ]
  %.05063.i = phi ptr [ null, %.lr.ph65.i ], [ %500, %.loopexit.i20 ]
  %500 = getelementptr inbounds nuw [648 x i8], ptr %492, i64 %indvars.iv71.i
  %.not55.i = icmp eq i64 %indvars.iv71.i, 0
  %501 = zext i1 %.not55.i to i8
  %502 = getelementptr inbounds nuw i8, ptr %500, i64 560
  store i8 %501, ptr %502, align 8, !tbaa !89
  %503 = getelementptr inbounds nuw i8, ptr %500, i64 564
  store i32 4, ptr %503, align 4, !tbaa !90
  %504 = getelementptr inbounds nuw i8, ptr %500, i64 576
  %505 = load i32, ptr %504, align 8, !tbaa !57
  %.not56.i = icmp eq i32 %505, 0
  br i1 %.not56.i, label %516, label %506

506:                                              ; preds = %499
  %507 = load i32, ptr %493, align 16, !tbaa !56
  %508 = icmp slt i32 %507, 62
  %509 = select i1 %508, i32 3, i32 4
  %510 = icmp eq i32 %507, 37
  %.neg.i15 = sext i1 %510 to i32
  %511 = add nsw i32 %509, %.neg.i15
  store i32 %511, ptr %503, align 4, !tbaa !90
  br i1 %.not55.i, label %.thread.i, label %512

512:                                              ; preds = %506
  %513 = getelementptr inbounds nuw i8, ptr %.05063.i, i64 564
  %514 = load i32, ptr %513, align 4, !tbaa !90
  %.not57.i = icmp eq i32 %511, %514
  br i1 %.not57.i, label %516, label %515

515:                                              ; preds = %512
  store i8 1, ptr %502, align 8, !tbaa !89
  br label %516

516:                                              ; preds = %515, %512, %499
  %517 = getelementptr inbounds nuw i8, ptr %500, i64 620
  %518 = load i32, ptr %517, align 4, !tbaa !56
  %519 = getelementptr inbounds nuw i8, ptr %500, i64 624
  %520 = load i32, ptr %519, align 8, !tbaa !56
  %..i = call i32 @llvm.smin.i32(i32 %518, i32 %520)
  %521 = load i32, ptr %494, align 4, !tbaa !91
  %.not58.i = icmp eq i32 %521, 0
  br i1 %.not58.i, label %.loopexit.i20, label %.lr.ph.i16

.thread.i:                                        ; preds = %506
  %522 = load i32, ptr %494, align 4, !tbaa !91
  %.not5876.i = icmp eq i32 %522, 0
  br i1 %.not5876.i, label %.loopexit.i20, label %.lr.ph.thread.i

.lr.ph.thread.i:                                  ; preds = %.thread.i
  %523 = getelementptr inbounds nuw i8, ptr %500, i64 620
  %524 = load i32, ptr %523, align 4, !tbaa !56
  %525 = getelementptr inbounds nuw i8, ptr %500, i64 624
  %526 = load i32, ptr %525, align 8, !tbaa !56
  %.75.i = call i32 @llvm.smin.i32(i32 %524, i32 %526)
  %527 = getelementptr inbounds nuw i8, ptr %500, i64 8
  %528 = getelementptr inbounds nuw i8, ptr %500, i64 16
  br label %.lr.ph.split.us.preheader.i

.lr.ph.i16:                                       ; preds = %516
  %529 = getelementptr inbounds nuw i8, ptr %500, i64 8
  %530 = getelementptr inbounds nuw i8, ptr %500, i64 16
  %531 = getelementptr inbounds nuw i8, ptr %500, i64 568
  %532 = getelementptr inbounds nuw i8, ptr %.05063.i, i64 568
  br i1 %.not55.i, label %.lr.ph.split.us.preheader.i, label %.lr.ph.split.i

.lr.ph.split.us.preheader.i:                      ; preds = %.lr.ph.i16, %.lr.ph.thread.i
  %533 = phi ptr [ %528, %.lr.ph.thread.i ], [ %530, %.lr.ph.i16 ]
  %534 = phi ptr [ %527, %.lr.ph.thread.i ], [ %529, %.lr.ph.i16 ]
  %.7779.i = phi i32 [ %.75.i, %.lr.ph.thread.i ], [ %..i, %.lr.ph.i16 ]
  %535 = getelementptr inbounds nuw i8, ptr %500, i64 568
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.split.us.i, %.lr.ph.split.us.preheader.i
  %536 = phi i8 [ %.pre.i14, %.lr.ph.split.us.preheader.i ], [ %539, %.lr.ph.split.us.i ]
  %indvars.iv68.i = phi i64 [ 0, %.lr.ph.split.us.preheader.i ], [ %indvars.iv.next69.i, %.lr.ph.split.us.i ]
  %537 = zext i8 %536 to i32
  %indvars.iv.next69.i = add nuw nsw i64 %indvars.iv68.i, 1
  %538 = getelementptr inbounds nuw i8, ptr @ff_ac3_rematrix_band_tab, i64 %indvars.iv.next69.i
  %539 = load i8, ptr %538, align 1, !tbaa !41
  %540 = zext i8 %539 to i32
  %...us.i = call i32 @llvm.smin.i32(i32 %.7779.i, i32 %540)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %541 = load ptr, ptr %534, align 8, !tbaa !48
  %542 = zext i8 %536 to i64
  %543 = getelementptr inbounds nuw [4 x i8], ptr %541, i64 %542
  %544 = load ptr, ptr %533, align 8, !tbaa !48
  %545 = getelementptr inbounds nuw [4 x i8], ptr %544, i64 %542
  %546 = sub nsw i32 %...us.i, %537
  %.val.us.i = load ptr, ptr %495, align 16, !tbaa !92
  call void %.val.us.i(ptr noundef nonnull %3, ptr noundef %543, ptr noundef %545, i32 noundef range(i32 -2147483648, 256) %546) #10
  %547 = load i64, ptr %496, align 16, !tbaa !66
  %548 = load i64, ptr %497, align 8, !tbaa !66
  %549 = call i64 @llvm.smin.i64(i64 %547, i64 %548)
  %550 = load i64, ptr %3, align 16, !tbaa !66
  %551 = load i64, ptr %498, align 8, !tbaa !66
  %552 = call i64 @llvm.smin.i64(i64 %550, i64 %551)
  %553 = icmp slt i64 %549, %552
  %554 = getelementptr inbounds nuw i8, ptr %535, i64 %indvars.iv68.i
  %.82.i = zext i1 %553 to i8
  store i8 %.82.i, ptr %554, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %555 = load i32, ptr %503, align 4, !tbaa !90
  %556 = sext i32 %555 to i64
  %557 = icmp slt i64 %indvars.iv.next69.i, %556
  br i1 %557, label %.lr.ph.split.us.i, label %.loopexit.i20, !llvm.loop !93

.lr.ph.split.i:                                   ; preds = %.lr.ph.i16, %580
  %558 = phi i8 [ %561, %580 ], [ %.pre.i14, %.lr.ph.i16 ]
  %indvars.iv.i17 = phi i64 [ %indvars.iv.next.i18, %580 ], [ 0, %.lr.ph.i16 ]
  %559 = zext i8 %558 to i32
  %indvars.iv.next.i18 = add nuw nsw i64 %indvars.iv.i17, 1
  %560 = getelementptr inbounds nuw i8, ptr @ff_ac3_rematrix_band_tab, i64 %indvars.iv.next.i18
  %561 = load i8, ptr %560, align 1, !tbaa !41
  %562 = zext i8 %561 to i32
  %...i = call i32 @llvm.smin.i32(i32 %..i, i32 %562)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %563 = load ptr, ptr %529, align 8, !tbaa !48
  %564 = zext i8 %558 to i64
  %565 = getelementptr inbounds nuw [4 x i8], ptr %563, i64 %564
  %566 = load ptr, ptr %530, align 8, !tbaa !48
  %567 = getelementptr inbounds nuw [4 x i8], ptr %566, i64 %564
  %568 = sub nsw i32 %...i, %559
  %.val.i19 = load ptr, ptr %495, align 16, !tbaa !92
  call void %.val.i19(ptr noundef nonnull %3, ptr noundef %565, ptr noundef %567, i32 noundef range(i32 -2147483648, 256) %568) #10
  %569 = load i64, ptr %496, align 16, !tbaa !66
  %570 = load i64, ptr %497, align 8, !tbaa !66
  %571 = call i64 @llvm.smin.i64(i64 %569, i64 %570)
  %572 = load i64, ptr %3, align 16, !tbaa !66
  %573 = load i64, ptr %498, align 8, !tbaa !66
  %574 = call i64 @llvm.smin.i64(i64 %572, i64 %573)
  %575 = icmp slt i64 %571, %574
  %576 = getelementptr inbounds nuw i8, ptr %531, i64 %indvars.iv.i17
  %.83.i = zext i1 %575 to i8
  store i8 %.83.i, ptr %576, align 1, !tbaa !41
  %577 = getelementptr inbounds nuw i8, ptr %532, i64 %indvars.iv.i17
  %578 = load i8, ptr %577, align 1, !tbaa !41
  %.not59.i = icmp eq i8 %578, %.83.i
  br i1 %.not59.i, label %580, label %579

579:                                              ; preds = %.lr.ph.split.i
  store i8 1, ptr %502, align 8, !tbaa !89
  br label %580

580:                                              ; preds = %579, %.lr.ph.split.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %581 = load i32, ptr %503, align 4, !tbaa !90
  %582 = sext i32 %581 to i64
  %583 = icmp slt i64 %indvars.iv.next.i18, %582
  br i1 %583, label %.lr.ph.split.i, label %.loopexit.i20, !llvm.loop !93

.loopexit.i20:                                    ; preds = %580, %.lr.ph.split.us.i, %.thread.i, %516
  %indvars.iv.next72.i = add nuw nsw i64 %indvars.iv71.i, 1
  %584 = load i32, ptr %489, align 4, !tbaa !49
  %585 = sext i32 %584 to i64
  %586 = icmp slt i64 %indvars.iv.next72.i, %585
  br i1 %586, label %499, label %compute_rematrixing_strategy.exit, !llvm.loop !94

compute_rematrixing_strategy.exit:                ; preds = %.loopexit.i20, %486, %.preheader60.i
  ret void
}

; Function Attrs: cold nounwind optsize uwtable
define internal fastcc i32 @ac3_fixed_mdct_init(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [256 x float], align 16
  %4 = alloca float, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store float -1.000000e+00, ptr %4, align 4, !tbaa !95
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 5872
  call void @ff_kbd_window_init(ptr noundef nonnull %3, float noundef 5.000000e+00, i32 noundef 256) #10
  br label %12

6:                                                ; preds = %12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i32, ptr %7, align 8, !tbaa !96
  %9 = and i32 %8, 8388608
  %10 = call ptr @avpriv_alloc_fixed_dsp(i32 noundef %9) #10
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store ptr %10, ptr %11, align 16, !tbaa !42
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %23, label %19

12:                                               ; preds = %2, %12
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %12 ]
  %13 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  %14 = load float, ptr %13, align 4, !tbaa !95
  %15 = fmul nsz float %14, 0x4150000000000000
  %16 = call i64 @llvm.lrint.i64.f32(float %15)
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  store i32 %17, ptr %18, align 4, !tbaa !56
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %6, label %12, !llvm.loop !97

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 1032
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 1040
  %22 = call i32 @av_tx_init(ptr noundef nonnull %20, ptr noundef nonnull %21, i32 noundef 5, i32 noundef 0, i32 noundef 256, ptr noundef nonnull %4, i64 noundef 0) #10
  br label %23

23:                                               ; preds = %6, %19
  %.011 = phi i32 [ %22, %19 ], [ -12, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.011
}

declare i32 @ff_ac3_encode_init(ptr noundef) local_unnamed_addr #1

declare void @ff_ac3_compute_coupling_strategy(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @ff_kbd_window_init(ptr noundef, float noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.lrint.i64.f32(float) #5

declare ptr @avpriv_alloc_fixed_dsp(i32 noundef) local_unnamed_addr #1

declare i32 @av_tx_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #7

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { cold }
attributes #10 = { nounwind }

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
!61 = distinct !{!61, !51}
!62 = !{!31, !7, i64 8}
!63 = distinct !{!63, !51}
!64 = !{!28, !10, i64 5100}
!65 = distinct !{!65, !51}
!66 = !{!13, !13, i64 0}
!67 = distinct !{!67, !51}
!68 = distinct !{!68, !51}
!69 = distinct !{!69, !51}
!70 = !{!28, !10, i64 5116}
!71 = distinct !{!71, !51}
!72 = distinct !{!72, !51}
!73 = distinct !{!73, !51}
!74 = distinct !{!74, !51}
!75 = distinct !{!75, !51}
!76 = distinct !{!76, !51}
!77 = distinct !{!77, !51}
!78 = distinct !{!78, !51}
!79 = distinct !{!79, !51}
!80 = distinct !{!80, !51}
!81 = distinct !{!81, !51}
!82 = !{!28, !7, i64 984}
!83 = distinct !{!83, !51}
!84 = distinct !{!84, !51}
!85 = distinct !{!85, !51}
!86 = distinct !{!86, !51}
!87 = distinct !{!87, !51}
!88 = !{!28, !10, i64 5024}
!89 = !{!58, !8, i64 560}
!90 = !{!58, !10, i64 564}
!91 = !{!28, !10, i64 5140}
!92 = !{!28, !7, i64 992}
!93 = distinct !{!93, !51}
!94 = distinct !{!94, !51}
!95 = !{!16, !16, i64 0}
!96 = !{!5, !10, i64 64}
!97 = distinct !{!97, !51}

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
  br i1 %.not, label %468, label %51

51:                                               ; preds = %apply_mdct.exit
  call void @llvm.lifetime.start.p0(i64 2688, ptr nonnull %4) #9
  call void @llvm.lifetime.start.p0(i64 5376, ptr nonnull %5) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(5376) %5, i8 0, i64 5376, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2688) %4, i8 0, i64 2688, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 5072
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 5112
  %54 = load i32, ptr %53, align 8, !tbaa !55
  %.fr469.i = freeze i32 %54
  %55 = mul i32 %.fr469.i, 12
  %56 = and i32 %55, -32
  %57 = add i32 %56, 32
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 4964
  %59 = load i32, ptr %58, align 4, !tbaa !49
  %60 = icmp sgt i32 %59, 0
  %.pre578.i = load i32, ptr %52, align 16, !tbaa !56
  br i1 %60, label %.lr.ph.i10, label %._crit_edge366.i

.lr.ph.i10:                                       ; preds = %51
  %61 = add nsw i32 %.pre578.i, -1
  %62 = add nsw i32 %61, %57
  %63 = tail call i32 @llvm.smin.i32(i32 %62, i32 256)
  %64 = sub nsw i32 %63, %57
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %66 = sext i32 %64 to i64
  %67 = sext i32 %57 to i64
  %68 = shl nsw i64 %67, 2
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 5000
  %70 = icmp sgt i32 %.fr469.i, -1
  %71 = getelementptr i8, ptr %0, i64 128
  %smax.i = tail call i32 @llvm.smax.i32(i32 %57, i32 1)
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  br label %72

72:                                               ; preds = %95, %.lr.ph.i10
  %73 = phi i32 [ %59, %.lr.ph.i10 ], [ %96, %95 ]
  %indvars.iv488.i = phi i64 [ 0, %.lr.ph.i10 ], [ %indvars.iv.next489.i, %95 ]
  %74 = getelementptr inbounds nuw [6 x %struct.AC3Block], ptr %65, i64 0, i64 %indvars.iv488.i
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
  %indvars.iv485.i = phi i64 [ %indvars.iv.next486.i, %..loopexit354_crit_edge.us.i ], [ 1, %.lr.ph363.i ]
  %83 = getelementptr inbounds nuw [7 x ptr], ptr %74, i64 0, i64 %indvars.iv485.i
  %84 = load ptr, ptr %83, align 8, !tbaa !48
  %85 = getelementptr inbounds i32, ptr %84, i64 %66
  %86 = getelementptr inbounds nuw [7 x i8], ptr %81, i64 0, i64 %indvars.iv485.i
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
  %indvars.iv.next486.i = add nuw nsw i64 %indvars.iv485.i, 1
  %94 = sext i32 %93 to i64
  %.not322.us.not.i = icmp slt i64 %indvars.iv485.i, %94
  br i1 %.not322.us.not.i, label %.lr.ph363.split.us.i, label %._crit_edge.i, !llvm.loop !61

._crit_edge.i:                                    ; preds = %..loopexit354_crit_edge.us.i, %.lr.ph363.i, %79
  %.val.i = load ptr, ptr %71, align 8, !tbaa !63
  tail call void %.val.i(ptr noundef %76, ptr noundef %76, i32 noundef -16777215, i32 noundef 16777215, i32 noundef range(i32 0, -31) %57) #9
  %.pre576.i = load i32, ptr %58, align 4, !tbaa !49
  br label %95

95:                                               ; preds = %._crit_edge.i, %72
  %96 = phi i32 [ %73, %72 ], [ %.pre576.i, %._crit_edge.i ]
  %indvars.iv.next489.i = add nuw nsw i64 %indvars.iv488.i, 1
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %indvars.iv.next489.i, %97
  br i1 %98, label %72, label %._crit_edge366.loopexit.i, !llvm.loop !64

._crit_edge366.loopexit.i:                        ; preds = %95
  %.pre577.i = load i32, ptr %52, align 16, !tbaa !56
  br label %._crit_edge366.i

._crit_edge366.i:                                 ; preds = %._crit_edge366.loopexit.i, %51
  %99 = phi i32 [ %.pre578.i, %51 ], [ %.pre577.i, %._crit_edge366.loopexit.i ]
  %100 = phi i32 [ %59, %51 ], [ %96, %._crit_edge366.loopexit.i ]
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 5100
  %102 = load i32, ptr %101, align 4, !tbaa !65
  %103 = icmp slt i32 %99, %102
  br i1 %103, label %.lr.ph392.i, label %.preheader350.i

.lr.ph392.i:                                      ; preds = %._crit_edge366.i
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 5120
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 5000
  %106 = load i32, ptr %105, align 8, !tbaa !59
  %.not317378.i = icmp slt i32 %106, 0
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  br i1 %.not317378.i, label %.preheader350.i, label %.lr.ph392.split.i

.lr.ph392.split.i:                                ; preds = %.lr.ph392.i
  %108 = icmp sgt i32 %100, 0
  br i1 %108, label %.preheader352.lr.ph.us.preheader.i, label %.preheader340.i

.preheader352.lr.ph.us.preheader.i:               ; preds = %.lr.ph392.split.i
  %109 = add nuw i32 %106, 1
  %smax507.i = tail call i32 @llvm.smax.i32(i32 %109, i32 1)
  %wide.trip.count508.i = zext nneg i32 %smax507.i to i64
  %wide.trip.count502.i = zext nneg i32 %100 to i64
  br label %.preheader352.lr.ph.us.i

.preheader352.lr.ph.us.i:                         ; preds = %._crit_edge380.split.us.us.i, %.preheader352.lr.ph.us.preheader.i
  %indvars.iv510.i = phi i64 [ 0, %.preheader352.lr.ph.us.preheader.i ], [ %indvars.iv.next511.i, %._crit_edge380.split.us.us.i ]
  %.1287388.us394.i = phi i32 [ %99, %.preheader352.lr.ph.us.preheader.i ], [ %132, %._crit_edge380.split.us.us.i ]
  %110 = getelementptr inbounds nuw [18 x i8], ptr %104, i64 0, i64 %indvars.iv510.i
  %111 = load i8, ptr %110, align 1, !tbaa !41
  %.fr.i = freeze i8 %111
  %.not470.i = icmp eq i8 %.fr.i, 0
  %112 = sext i32 %.1287388.us394.i to i64
  %wide.trip.count497.i = zext i8 %.fr.i to i64
  br label %.preheader352.us.us.i

.preheader352.us.us.i:                            ; preds = %._crit_edge373.us.us.i, %.preheader352.lr.ph.us.i
  %indvars.iv504.i = phi i64 [ %indvars.iv.next505.i, %._crit_edge373.us.us.i ], [ 0, %.preheader352.lr.ph.us.i ]
  %.not319.us.us.i = icmp eq i64 %indvars.iv504.i, 0
  br i1 %.not470.i, label %._crit_edge373.us.us.i, label %.lr.ph372.split.us.us.us.i

._crit_edge373.us.us.i:                           ; preds = %130, %.preheader352.us.us.i
  %indvars.iv.next505.i = add nuw nsw i64 %indvars.iv504.i, 1
  %exitcond509.i = icmp eq i64 %indvars.iv.next505.i, %wide.trip.count508.i
  br i1 %exitcond509.i, label %._crit_edge380.split.us.us.i, label %.preheader352.us.us.i, !llvm.loop !66

.lr.ph372.split.us.us.us.i:                       ; preds = %.preheader352.us.us.i, %130
  %indvars.iv499.i = phi i64 [ %indvars.iv.next500.i, %130 ], [ 0, %.preheader352.us.us.i ]
  %113 = getelementptr inbounds nuw [6 x %struct.AC3Block], ptr %107, i64 0, i64 %indvars.iv499.i
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 576
  %115 = load i32, ptr %114, align 8, !tbaa !57
  %.not318.us.us.us.i = icmp eq i32 %115, 0
  br i1 %.not318.us.us.us.i, label %130, label %116

116:                                              ; preds = %.lr.ph372.split.us.us.us.i
  br i1 %.not319.us.us.i, label %.lr.ph369.us.us.us.i, label %117

117:                                              ; preds = %116
  %118 = getelementptr inbounds nuw i8, ptr %113, i64 580
  %119 = getelementptr inbounds nuw [7 x i8], ptr %118, i64 0, i64 %indvars.iv504.i
  %120 = load i8, ptr %119, align 1, !tbaa !41
  %.not320.us.us.us.i = icmp eq i8 %120, 0
  br i1 %.not320.us.us.us.i, label %130, label %.lr.ph369.us.us.us.i

.lr.ph369.us.us.us.i:                             ; preds = %117, %116
  %121 = getelementptr inbounds nuw [7 x ptr], ptr %113, i64 0, i64 %indvars.iv504.i
  %122 = load ptr, ptr %121, align 8, !tbaa !48
  %123 = getelementptr inbounds nuw [6 x [7 x [16 x i64]]], ptr %5, i64 0, i64 %indvars.iv499.i, i64 %indvars.iv504.i, i64 %indvars.iv510.i
  %.promoted.us.us.us.i = load i64, ptr %123, align 8, !tbaa !67
  %invariant.gep.i8 = getelementptr i32, ptr %122, i64 %112
  br label %124

124:                                              ; preds = %124, %.lr.ph369.us.us.us.i
  %indvars.iv494.i = phi i64 [ %indvars.iv.next495.i, %124 ], [ 0, %.lr.ph369.us.us.us.i ]
  %125 = phi i64 [ %129, %124 ], [ %.promoted.us.us.us.i, %.lr.ph369.us.us.us.i ]
  %gep.i9 = getelementptr i32, ptr %invariant.gep.i8, i64 %indvars.iv494.i
  %126 = load i32, ptr %gep.i9, align 4, !tbaa !56
  %127 = sext i32 %126 to i64
  %128 = mul nsw i64 %127, %127
  %129 = add nsw i64 %128, %125
  %indvars.iv.next495.i = add nuw nsw i64 %indvars.iv494.i, 1
  %exitcond498.not.i = icmp eq i64 %indvars.iv.next495.i, %wide.trip.count497.i
  br i1 %exitcond498.not.i, label %..loopexit351_crit_edge.us.us.us.i, label %124, !llvm.loop !68

130:                                              ; preds = %..loopexit351_crit_edge.us.us.us.i, %117, %.lr.ph372.split.us.us.us.i
  %indvars.iv.next500.i = add nuw nsw i64 %indvars.iv499.i, 1
  %exitcond503.not.i = icmp eq i64 %indvars.iv.next500.i, %wide.trip.count502.i
  br i1 %exitcond503.not.i, label %._crit_edge373.us.us.i, label %.lr.ph372.split.us.us.us.i, !llvm.loop !69

..loopexit351_crit_edge.us.us.us.i:               ; preds = %124
  store i64 %129, ptr %123, align 8, !tbaa !67
  br label %130

._crit_edge380.split.us.us.i:                     ; preds = %._crit_edge373.us.us.i
  %131 = zext i8 %.fr.i to i32
  %132 = add nsw i32 %.1287388.us394.i, %131
  %indvars.iv.next511.i = add nuw nsw i64 %indvars.iv510.i, 1
  %133 = icmp slt i32 %132, %102
  br i1 %133, label %.preheader352.lr.ph.us.i, label %.preheader350.i, !llvm.loop !70

.preheader350.i:                                  ; preds = %._crit_edge380.split.us.us.i, %.lr.ph392.i, %._crit_edge366.i
  %134 = icmp sgt i32 %100, 0
  br i1 %134, label %.lr.ph401.i, label %.preheader340.i

.lr.ph401.i:                                      ; preds = %.preheader350.i
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 5000
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 5116
  %wide.trip.count529.i = zext nneg i32 %100 to i64
  br label %138

.preheader345.i:                                  ; preds = %.loopexit349.i
  %invariant.gep415.i = getelementptr i8, ptr %4, i64 -448
  br label %337

138:                                              ; preds = %.loopexit349.i, %.lr.ph401.i
  %indvars.iv526.i = phi i64 [ 0, %.lr.ph401.i ], [ %indvars.iv.next527.i, %.loopexit349.i ]
  %139 = getelementptr inbounds nuw [6 x %struct.AC3Block], ptr %135, i64 0, i64 %indvars.iv526.i
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 576
  %141 = load i32, ptr %140, align 8, !tbaa !57
  %.not314.i = icmp eq i32 %141, 0
  br i1 %.not314.i, label %.loopexit349.i, label %.preheader348.i

.preheader348.i:                                  ; preds = %138
  %142 = load i32, ptr %136, align 8, !tbaa !59
  %.not315397.i = icmp slt i32 %142, 1
  br i1 %.not315397.i, label %.loopexit349.i, label %.lr.ph399.i

.lr.ph399.i:                                      ; preds = %.preheader348.i
  %143 = getelementptr inbounds nuw i8, ptr %139, i64 580
  %144 = getelementptr inbounds nuw [6 x [7 x [16 x i64]]], ptr %5, i64 0, i64 %indvars.iv526.i
  %145 = add nuw i32 %142, 1
  %wide.trip.count524.i = zext i32 %145 to i64
  br label %146

146:                                              ; preds = %.loopexit347.i, %.lr.ph399.i
  %indvars.iv521.i = phi i64 [ 1, %.lr.ph399.i ], [ %indvars.iv.next522.i, %.loopexit347.i ]
  %147 = getelementptr inbounds nuw [7 x i8], ptr %143, i64 0, i64 %indvars.iv521.i
  %148 = load i8, ptr %147, align 1, !tbaa !41
  %.not316.i = icmp eq i8 %148, 0
  br i1 %.not316.i, label %.loopexit347.i, label %.preheader346.i

.preheader346.i:                                  ; preds = %146
  %149 = load i32, ptr %137, align 4, !tbaa !71
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %.lr.ph396.preheader.i, label %.loopexit347.i

.lr.ph396.preheader.i:                            ; preds = %.preheader346.i
  %wide.trip.count519.i = zext nneg i32 %149 to i64
  br label %.lr.ph396.i

.lr.ph396.i:                                      ; preds = %calc_cpl_coord.exit.i, %.lr.ph396.preheader.i
  %indvars.iv516.i = phi i64 [ 0, %.lr.ph396.preheader.i ], [ %indvars.iv.next517.i, %calc_cpl_coord.exit.i ]
  %151 = getelementptr inbounds nuw [16 x i64], ptr %144, i64 0, i64 %indvars.iv516.i
  %152 = load i64, ptr %151, align 8, !tbaa !67
  %153 = icmp slt i64 %152, 16777216
  br i1 %153, label %calc_cpl_coord.exit.i, label %154

154:                                              ; preds = %.lr.ph396.i
  %155 = getelementptr inbounds nuw [6 x [7 x [16 x i64]]], ptr %5, i64 0, i64 %indvars.iv526.i, i64 %indvars.iv521.i, i64 %indvars.iv516.i
  %156 = load i64, ptr %155, align 8, !tbaa !67
  %157 = lshr i64 %152, 24
  %158 = sdiv i64 %156, %157
  %159 = tail call i64 @llvm.umin.i64(i64 %158, i64 1073741824)
  %160 = trunc nuw nsw i64 %159 to i32
  %161 = icmp ult i64 %158, 255
  br i1 %161, label %162, label %169

162:                                              ; preds = %154
  %163 = add nuw nsw i64 %159, 1
  %164 = getelementptr inbounds nuw [256 x i8], ptr @ff_sqrt_tab, i64 0, i64 %163
  %165 = load i8, ptr %164, align 1, !tbaa !41
  %166 = zext i8 %165 to i32
  %167 = add nsw i32 %166, -1
  %168 = ashr i32 %167, 4
  br label %ff_sqrt.exit.i.i

169:                                              ; preds = %154
  %170 = icmp ult i64 %158, 4096
  br i1 %170, label %171, label %177

171:                                              ; preds = %169
  %172 = lshr i64 %159, 4
  %173 = getelementptr inbounds nuw [256 x i8], ptr @ff_sqrt_tab, i64 0, i64 %172
  %174 = load i8, ptr %173, align 1, !tbaa !41
  %175 = lshr i8 %174, 2
  %176 = zext nneg i8 %175 to i32
  br label %217

177:                                              ; preds = %169
  %178 = icmp ult i64 %158, 16384
  br i1 %178, label %179, label %185

179:                                              ; preds = %177
  %180 = lshr i64 %159, 6
  %181 = getelementptr inbounds nuw [256 x i8], ptr @ff_sqrt_tab, i64 0, i64 %180
  %182 = load i8, ptr %181, align 1, !tbaa !41
  %183 = lshr i8 %182, 1
  %184 = zext nneg i8 %183 to i32
  br label %217

185:                                              ; preds = %177
  %186 = icmp ult i64 %158, 65536
  br i1 %186, label %187, label %192

187:                                              ; preds = %185
  %188 = lshr i64 %159, 8
  %189 = getelementptr inbounds nuw [256 x i8], ptr @ff_sqrt_tab, i64 0, i64 %188
  %190 = load i8, ptr %189, align 1, !tbaa !41
  %191 = zext i8 %190 to i32
  br label %217

192:                                              ; preds = %185
  %.not.i.i.i.i = icmp ult i64 %158, 16777216
  %spec.select.i.v.i.i.i = select i1 %.not.i.i.i.i, i32 16, i32 24
  %spec.select.i.i.i.i = lshr i32 %160, %spec.select.i.v.i.i.i
  %spec.select7.i.i.i.i = select i1 %.not.i.i.i.i, i32 0, i32 8
  %193 = zext nneg i32 %spec.select.i.i.i.i to i64
  %194 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %193
  %195 = load i8, ptr %194, align 1, !tbaa !41
  %196 = zext i8 %195 to i32
  %197 = add nuw nsw i32 %spec.select7.i.i.i.i, %196
  %198 = lshr i32 %197, 1
  %199 = add nuw nsw i32 %198, 2
  %200 = lshr i32 %160, %199
  %201 = add nuw nsw i32 %198, 8
  %202 = lshr i32 %200, %201
  %203 = zext nneg i32 %202 to i64
  %204 = getelementptr inbounds nuw [256 x i8], ptr @ff_sqrt_tab, i64 0, i64 %203
  %205 = load i8, ptr %204, align 1, !tbaa !41
  %206 = zext i8 %205 to i32
  %207 = zext nneg i32 %200 to i64
  %208 = zext i8 %205 to i64
  %209 = getelementptr inbounds nuw [257 x i32], ptr @ff_inverse, i64 0, i64 %208
  %210 = load i32, ptr %209, align 4, !tbaa !56
  %211 = zext i32 %210 to i64
  %212 = mul nuw nsw i64 %207, %211
  %213 = lshr i64 %212, 32
  %214 = trunc nuw nsw i64 %213 to i32
  %215 = shl i32 %206, %198
  %216 = add i32 %215, %214
  br label %217

217:                                              ; preds = %192, %187, %179, %171
  %.022.i.i.i = phi i32 [ %176, %171 ], [ %184, %179 ], [ %191, %187 ], [ %216, %192 ]
  %218 = mul i32 %.022.i.i.i, %.022.i.i.i
  %219 = icmp ugt i32 %218, %160
  %.neg.i.i.i = sext i1 %219 to i32
  %220 = add i32 %.022.i.i.i, %.neg.i.i.i
  br label %ff_sqrt.exit.i.i

ff_sqrt.exit.i.i:                                 ; preds = %217, %162
  %.0.i.i.i = phi i32 [ %168, %162 ], [ %220, %217 ]
  %221 = shl i32 %.0.i.i.i, 9
  %222 = tail call i32 @llvm.umin.i32(i32 %221, i32 16777215)
  br label %calc_cpl_coord.exit.i

calc_cpl_coord.exit.i:                            ; preds = %ff_sqrt.exit.i.i, %.lr.ph396.i
  %.0.i324.i = phi i32 [ %222, %ff_sqrt.exit.i.i ], [ 1048576, %.lr.ph396.i ]
  %223 = getelementptr inbounds nuw [7 x [16 x i32]], ptr %4, i64 %indvars.iv526.i, i64 %indvars.iv521.i, i64 %indvars.iv516.i
  store i32 %.0.i324.i, ptr %223, align 4, !tbaa !56
  %indvars.iv.next517.i = add nuw nsw i64 %indvars.iv516.i, 1
  %exitcond520.not.i = icmp eq i64 %indvars.iv.next517.i, %wide.trip.count519.i
  br i1 %exitcond520.not.i, label %.loopexit347.i, label %.lr.ph396.i, !llvm.loop !72

.loopexit347.i:                                   ; preds = %calc_cpl_coord.exit.i, %.preheader346.i, %146
  %indvars.iv.next522.i = add nuw nsw i64 %indvars.iv521.i, 1
  %exitcond525.not.i = icmp eq i64 %indvars.iv.next522.i, %wide.trip.count524.i
  br i1 %exitcond525.not.i, label %.loopexit349.i, label %146, !llvm.loop !73

.loopexit349.i:                                   ; preds = %.loopexit347.i, %.preheader348.i, %138
  %indvars.iv.next527.i = add nuw nsw i64 %indvars.iv526.i, 1
  %exitcond530.not.i = icmp eq i64 %indvars.iv.next527.i, %wide.trip.count529.i
  br i1 %exitcond530.not.i, label %.preheader345.i, label %138, !llvm.loop !74

.preheader340.i:                                  ; preds = %.loopexit342.i, %.preheader350.i, %.lr.ph392.split.i
  %224 = phi i32 [ %100, %.preheader350.i ], [ %100, %.lr.ph392.split.i ], [ %379, %.loopexit342.i ]
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 5116
  %226 = load i32, ptr %225, align 4, !tbaa !71
  %227 = icmp sgt i32 %226, 0
  br i1 %227, label %.preheader339.lr.ph.i, label %.preheader336.i

.preheader339.lr.ph.i:                            ; preds = %.preheader340.i
  %228 = icmp sgt i32 %224, 0
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 5000
  br i1 %228, label %.preheader339.us.preheader.i, label %apply_channel_coupling.exit

.preheader339.us.preheader.i:                     ; preds = %.preheader339.lr.ph.i
  %231 = zext nneg i32 %224 to i64
  %wide.trip.count557.i = zext nneg i32 %226 to i64
  br label %.preheader339.us.i

.preheader339.us.i:                               ; preds = %._crit_edge442.us.i, %.preheader339.us.preheader.i
  %indvars.iv554.i = phi i64 [ 0, %.preheader339.us.preheader.i ], [ %indvars.iv.next555.i, %._crit_edge442.us.i ]
  %.0288446.us.i = phi i32 [ undef, %.preheader339.us.preheader.i ], [ %.2290.us.i, %._crit_edge442.us.i ]
  %invariant.gep444.us.i = getelementptr [16 x i64], ptr %5, i64 0, i64 %indvars.iv554.i
  br label %232

232:                                              ; preds = %.loopexit338.us.i, %.preheader339.us.i
  %.4440.us.i = phi i32 [ 0, %.preheader339.us.i ], [ %.5.us.i, %.loopexit338.us.i ]
  %.1289439.us.i = phi i32 [ %.0288446.us.i, %.preheader339.us.i ], [ %.2290.us.i, %.loopexit338.us.i ]
  %233 = sext i32 %.4440.us.i to i64
  %234 = getelementptr inbounds [6 x %struct.AC3Block], ptr %229, i64 0, i64 %233
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 576
  %236 = load i32, ptr %235, align 8, !tbaa !57
  %.not302.us.i = icmp eq i32 %236, 0
  br i1 %.not302.us.i, label %329, label %.preheader337.us.i

237:                                              ; preds = %.lr.ph437.us.i, %328
  %indvars.iv549.i = phi i64 [ 1, %.lr.ph437.us.i ], [ %indvars.iv.next550.i, %328 ]
  %.3291435.us.i = phi i32 [ %.1289439.us.i, %.lr.ph437.us.i ], [ %.4292.us.i, %328 ]
  %238 = getelementptr inbounds nuw [7 x i8], ptr %333, i64 0, i64 %indvars.iv549.i
  %239 = load i8, ptr %238, align 1, !tbaa !41
  %.not304.us.i = icmp eq i8 %239, 0
  br i1 %.not304.us.i, label %328, label %240

240:                                              ; preds = %237
  %241 = load i64, ptr %gep445.us.i, align 8, !tbaa !67
  %242 = getelementptr inbounds [6 x [7 x [16 x i64]]], ptr %5, i64 0, i64 %233, i64 %indvars.iv549.i, i64 %indvars.iv554.i
  %243 = load i64, ptr %242, align 8, !tbaa !67
  br i1 %334, label %.lr.ph426.us.i, label %.critedge.us.i

.lr.ph426.us.i:                                   ; preds = %240, %327
  %indvars.iv545.i = phi i64 [ %indvars.iv.next546.i, %327 ], [ %335, %240 ]
  %.0282423.us.i = phi i64 [ %.1283.us.i, %327 ], [ %241, %240 ]
  %.0284422.us.i = phi i64 [ %.1285.us.i, %327 ], [ %243, %240 ]
  %244 = getelementptr inbounds [6 x %struct.AC3Block], ptr %229, i64 0, i64 %indvars.iv545.i
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 592
  %246 = getelementptr inbounds nuw [7 x i8], ptr %245, i64 0, i64 %indvars.iv549.i
  %247 = load i8, ptr %246, align 1, !tbaa !41
  %.not305.us.i = icmp eq i8 %247, 0
  br i1 %.not305.us.i, label %318, label %.critedge.us.loopexit.split.loop.exit589.i

.critedge.us.loopexit.split.loop.exit589.i:       ; preds = %.lr.ph426.us.i
  %248 = trunc nsw i64 %indvars.iv545.i to i32
  br label %.critedge.us.i

.critedge.us.i:                                   ; preds = %327, %.critedge.us.loopexit.split.loop.exit589.i, %240
  %.0284.lcssa.us.i = phi i64 [ %243, %240 ], [ %.0284422.us.i, %.critedge.us.loopexit.split.loop.exit589.i ], [ %.1285.us.i, %327 ]
  %.0282.lcssa.us.i = phi i64 [ %241, %240 ], [ %.0282423.us.i, %.critedge.us.loopexit.split.loop.exit589.i ], [ %.1283.us.i, %327 ]
  %.5293.lcssa.us.i = phi i32 [ %.5293421.us.i, %240 ], [ %248, %.critedge.us.loopexit.split.loop.exit589.i ], [ %224, %327 ]
  %249 = icmp slt i64 %.0282.lcssa.us.i, 16777216
  br i1 %249, label %calc_cpl_coord.exit334.us.i, label %250

250:                                              ; preds = %.critedge.us.i
  %251 = lshr i64 %.0282.lcssa.us.i, 24
  %252 = sdiv i64 %.0284.lcssa.us.i, %251
  %253 = tail call i64 @llvm.umin.i64(i64 %252, i64 1073741824)
  %254 = trunc nuw nsw i64 %253 to i32
  %255 = icmp ult i64 %252, 255
  br i1 %255, label %308, label %256

256:                                              ; preds = %250
  %257 = icmp ult i64 %252, 4096
  br i1 %257, label %298, label %258

258:                                              ; preds = %256
  %259 = icmp ult i64 %252, 16384
  br i1 %259, label %292, label %260

260:                                              ; preds = %258
  %261 = icmp ult i64 %252, 65536
  br i1 %261, label %287, label %262

262:                                              ; preds = %260
  %.not.i.i.i325.us.i = icmp ult i64 %252, 16777216
  %spec.select.i.v.i.i326.us.i = select i1 %.not.i.i.i325.us.i, i32 16, i32 24
  %spec.select.i.i.i327.us.i = lshr i32 %254, %spec.select.i.v.i.i326.us.i
  %spec.select7.i.i.i328.us.i = select i1 %.not.i.i.i325.us.i, i32 0, i32 8
  %263 = zext nneg i32 %spec.select.i.i.i327.us.i to i64
  %264 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %263
  %265 = load i8, ptr %264, align 1, !tbaa !41
  %266 = zext i8 %265 to i32
  %267 = add nuw nsw i32 %spec.select7.i.i.i328.us.i, %266
  %268 = lshr i32 %267, 1
  %269 = add nuw nsw i32 %268, 2
  %270 = lshr i32 %254, %269
  %271 = add nuw nsw i32 %268, 8
  %272 = lshr i32 %270, %271
  %273 = zext nneg i32 %272 to i64
  %274 = getelementptr inbounds nuw [256 x i8], ptr @ff_sqrt_tab, i64 0, i64 %273
  %275 = load i8, ptr %274, align 1, !tbaa !41
  %276 = zext i8 %275 to i32
  %277 = zext nneg i32 %270 to i64
  %278 = zext i8 %275 to i64
  %279 = getelementptr inbounds nuw [257 x i32], ptr @ff_inverse, i64 0, i64 %278
  %280 = load i32, ptr %279, align 4, !tbaa !56
  %281 = zext i32 %280 to i64
  %282 = mul nuw nsw i64 %277, %281
  %283 = lshr i64 %282, 32
  %284 = trunc nuw nsw i64 %283 to i32
  %285 = shl i32 %276, %268
  %286 = add i32 %285, %284
  br label %304

287:                                              ; preds = %260
  %288 = lshr i64 %253, 8
  %289 = getelementptr inbounds nuw [256 x i8], ptr @ff_sqrt_tab, i64 0, i64 %288
  %290 = load i8, ptr %289, align 1, !tbaa !41
  %291 = zext i8 %290 to i32
  br label %304

292:                                              ; preds = %258
  %293 = lshr i64 %253, 6
  %294 = getelementptr inbounds nuw [256 x i8], ptr @ff_sqrt_tab, i64 0, i64 %293
  %295 = load i8, ptr %294, align 1, !tbaa !41
  %296 = lshr i8 %295, 1
  %297 = zext nneg i8 %296 to i32
  br label %304

298:                                              ; preds = %256
  %299 = lshr i64 %253, 4
  %300 = getelementptr inbounds nuw [256 x i8], ptr @ff_sqrt_tab, i64 0, i64 %299
  %301 = load i8, ptr %300, align 1, !tbaa !41
  %302 = lshr i8 %301, 2
  %303 = zext nneg i8 %302 to i32
  br label %304

304:                                              ; preds = %298, %292, %287, %262
  %.022.i.i329.us.i = phi i32 [ %303, %298 ], [ %297, %292 ], [ %291, %287 ], [ %286, %262 ]
  %305 = mul i32 %.022.i.i329.us.i, %.022.i.i329.us.i
  %306 = icmp ugt i32 %305, %254
  %.neg.i.i330.us.i = sext i1 %306 to i32
  %307 = add i32 %.022.i.i329.us.i, %.neg.i.i330.us.i
  br label %ff_sqrt.exit.i331.us.i

308:                                              ; preds = %250
  %309 = add nuw nsw i64 %253, 1
  %310 = getelementptr inbounds nuw [256 x i8], ptr @ff_sqrt_tab, i64 0, i64 %309
  %311 = load i8, ptr %310, align 1, !tbaa !41
  %312 = zext i8 %311 to i32
  %313 = add nsw i32 %312, -1
  %314 = ashr i32 %313, 4
  br label %ff_sqrt.exit.i331.us.i

ff_sqrt.exit.i331.us.i:                           ; preds = %308, %304
  %.0.i.i332.us.i = phi i32 [ %314, %308 ], [ %307, %304 ]
  %315 = shl i32 %.0.i.i332.us.i, 9
  %316 = tail call i32 @llvm.umin.i32(i32 %315, i32 16777215)
  br label %calc_cpl_coord.exit334.us.i

calc_cpl_coord.exit334.us.i:                      ; preds = %ff_sqrt.exit.i331.us.i, %.critedge.us.i
  %.0.i333.us.i = phi i32 [ %316, %ff_sqrt.exit.i331.us.i ], [ 1048576, %.critedge.us.i ]
  %317 = getelementptr inbounds [7 x [16 x i32]], ptr %4, i64 %233, i64 %indvars.iv549.i, i64 %indvars.iv554.i
  store i32 %.0.i333.us.i, ptr %317, align 4, !tbaa !56
  br label %328

318:                                              ; preds = %.lr.ph426.us.i
  %319 = getelementptr inbounds nuw i8, ptr %244, i64 576
  %320 = load i32, ptr %319, align 8, !tbaa !57
  %.not306.us.i = icmp eq i32 %320, 0
  br i1 %.not306.us.i, label %327, label %321

321:                                              ; preds = %318
  %gep420.us.i = getelementptr [6 x [7 x [16 x i64]]], ptr %invariant.gep444.us.i, i64 0, i64 %indvars.iv545.i
  %322 = load i64, ptr %gep420.us.i, align 8, !tbaa !67
  %323 = add nsw i64 %322, %.0282423.us.i
  %324 = getelementptr inbounds [6 x [7 x [16 x i64]]], ptr %5, i64 0, i64 %indvars.iv545.i, i64 %indvars.iv549.i, i64 %indvars.iv554.i
  %325 = load i64, ptr %324, align 8, !tbaa !67
  %326 = add nsw i64 %325, %.0284422.us.i
  br label %327

327:                                              ; preds = %321, %318
  %.1285.us.i = phi i64 [ %326, %321 ], [ %.0284422.us.i, %318 ]
  %.1283.us.i = phi i64 [ %323, %321 ], [ %.0282423.us.i, %318 ]
  %indvars.iv.next546.i = add nsw i64 %indvars.iv545.i, 1
  %exitcond548.not.i = icmp eq i64 %indvars.iv.next546.i, %231
  br i1 %exitcond548.not.i, label %.critedge.us.i, label %.lr.ph426.us.i, !llvm.loop !75

328:                                              ; preds = %calc_cpl_coord.exit334.us.i, %237
  %.4292.us.i = phi i32 [ %.5293.lcssa.us.i, %calc_cpl_coord.exit334.us.i ], [ %.3291435.us.i, %237 ]
  %indvars.iv.next550.i = add nuw nsw i64 %indvars.iv549.i, 1
  %exitcond553.not.i = icmp eq i64 %indvars.iv.next550.i, %wide.trip.count552.i
  br i1 %exitcond553.not.i, label %.loopexit338.us.i, label %237, !llvm.loop !76

329:                                              ; preds = %232
  %330 = add nsw i32 %.4440.us.i, 1
  br label %.loopexit338.us.i, !llvm.loop !77

.loopexit338.us.i:                                ; preds = %328, %.preheader337.us.i, %329
  %.2290.us.i = phi i32 [ %.1289439.us.i, %329 ], [ %.1289439.us.i, %.preheader337.us.i ], [ %.4292.us.i, %328 ]
  %.5.us.i = phi i32 [ %330, %329 ], [ %.1289439.us.i, %.preheader337.us.i ], [ %.4292.us.i, %328 ]
  %331 = icmp slt i32 %.5.us.i, %224
  br i1 %331, label %232, label %._crit_edge442.us.i

.preheader337.us.i:                               ; preds = %232
  %332 = load i32, ptr %230, align 8, !tbaa !59
  %.not303434.us.i = icmp slt i32 %332, 1
  br i1 %.not303434.us.i, label %.loopexit338.us.i, label %.lr.ph437.us.i

.lr.ph437.us.i:                                   ; preds = %.preheader337.us.i
  %333 = getelementptr inbounds nuw i8, ptr %234, i64 580
  %gep445.us.i = getelementptr [6 x [7 x [16 x i64]]], ptr %invariant.gep444.us.i, i64 0, i64 %233
  %.5293421.us.i = add nsw i32 %.4440.us.i, 1
  %334 = icmp slt i32 %.5293421.us.i, %224
  %335 = sext i32 %.5293421.us.i to i64
  %336 = add nuw i32 %332, 1
  %wide.trip.count552.i = zext i32 %336 to i64
  br label %237

._crit_edge442.us.i:                              ; preds = %.loopexit338.us.i
  %indvars.iv.next555.i = add nuw nsw i64 %indvars.iv554.i, 1
  %exitcond558.not.i = icmp eq i64 %indvars.iv.next555.i, %wide.trip.count557.i
  br i1 %exitcond558.not.i, label %.preheader336.i, label %.preheader339.us.i, !llvm.loop !78

337:                                              ; preds = %.loopexit342.i, %.preheader345.i
  %indvars.iv542.i = phi i64 [ 0, %.preheader345.i ], [ %indvars.iv.next543.i, %.loopexit342.i ]
  %338 = getelementptr inbounds nuw [6 x %struct.AC3Block], ptr %135, i64 0, i64 %indvars.iv542.i
  %339 = add nsw i64 %indvars.iv542.i, -1
  %340 = getelementptr inbounds [6 x %struct.AC3Block], ptr %135, i64 0, i64 %339
  %341 = getelementptr inbounds nuw i8, ptr %338, i64 592
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %341, i8 0, i64 7, i1 false)
  %342 = getelementptr inbounds nuw i8, ptr %338, i64 576
  %343 = load i32, ptr %342, align 8, !tbaa !57
  %.not308.i = icmp eq i32 %343, 0
  br i1 %.not308.i, label %.loopexit342.i, label %344

344:                                              ; preds = %337
  %.not307.i = icmp eq i64 %indvars.iv542.i, 0
  br i1 %.not307.i, label %._crit_edge579.i, label %345

._crit_edge579.i:                                 ; preds = %344
  %.pre580.i = load i32, ptr %136, align 8, !tbaa !59
  br label %350

345:                                              ; preds = %344
  %346 = getelementptr inbounds nuw i8, ptr %340, i64 576
  %347 = load i32, ptr %346, align 8, !tbaa !57
  %.not309.i = icmp eq i32 %347, 0
  %.pre581.i = load i32, ptr %136, align 8, !tbaa !59
  br i1 %.not309.i, label %350, label %.preheader343.i

.preheader343.i:                                  ; preds = %345
  %.not310408.i = icmp slt i32 %.pre581.i, 1
  br i1 %.not310408.i, label %.loopexit342.i, label %.lr.ph410.i

.lr.ph410.i:                                      ; preds = %.preheader343.i
  %348 = getelementptr inbounds nuw i8, ptr %338, i64 580
  %349 = getelementptr inbounds nuw i8, ptr %340, i64 580
  br label %355

350:                                              ; preds = %345, %._crit_edge579.i
  %351 = phi i32 [ %.pre580.i, %._crit_edge579.i ], [ %.pre581.i, %345 ]
  %.not313411.i = icmp slt i32 %351, 1
  br i1 %.not313411.i, label %.loopexit342.i, label %.lr.ph414.i

.lr.ph414.i:                                      ; preds = %350, %.lr.ph414.i
  %indvars.iv539.i = phi i64 [ %indvars.iv.next540.i, %.lr.ph414.i ], [ 1, %350 ]
  %352 = getelementptr inbounds nuw [7 x i8], ptr %341, i64 0, i64 %indvars.iv539.i
  store i8 1, ptr %352, align 1, !tbaa !41
  %indvars.iv.next540.i = add nuw nsw i64 %indvars.iv539.i, 1
  %353 = load i32, ptr %136, align 8, !tbaa !59
  %354 = sext i32 %353 to i64
  %.not313.not.i = icmp slt i64 %indvars.iv539.i, %354
  br i1 %.not313.not.i, label %.lr.ph414.i, label %.loopexit342.i, !llvm.loop !79

355:                                              ; preds = %376, %.lr.ph410.i
  %356 = phi i32 [ %.pre581.i, %.lr.ph410.i ], [ %377, %376 ]
  %indvars.iv536.i = phi i64 [ 1, %.lr.ph410.i ], [ %indvars.iv.next537.i, %376 ]
  %357 = getelementptr inbounds nuw [7 x i8], ptr %348, i64 0, i64 %indvars.iv536.i
  %358 = load i8, ptr %357, align 1, !tbaa !41
  %.not311.i = icmp eq i8 %358, 0
  br i1 %.not311.i, label %376, label %359

359:                                              ; preds = %355
  %360 = getelementptr inbounds nuw [7 x i8], ptr %349, i64 0, i64 %indvars.iv536.i
  %361 = load i8, ptr %360, align 1, !tbaa !41
  %.not312.i = icmp eq i8 %361, 0
  br i1 %.not312.i, label %.sink.split.i, label %.preheader341.i

.preheader341.i:                                  ; preds = %359
  %362 = load i32, ptr %137, align 4, !tbaa !71
  %363 = icmp sgt i32 %362, 0
  br i1 %363, label %.lr.ph404.preheader.i, label %._crit_edge405.i

.lr.ph404.preheader.i:                            ; preds = %.preheader341.i
  %wide.trip.count534.i = zext nneg i32 %362 to i64
  br label %.lr.ph404.i

.lr.ph404.i:                                      ; preds = %.lr.ph404.i, %.lr.ph404.preheader.i
  %indvars.iv531.i = phi i64 [ 0, %.lr.ph404.preheader.i ], [ %indvars.iv.next532.i, %.lr.ph404.i ]
  %.0294402.i = phi i64 [ 0, %.lr.ph404.preheader.i ], [ %371, %.lr.ph404.i ]
  %364 = getelementptr [7 x [16 x i32]], ptr %invariant.gep415.i, i64 %indvars.iv542.i, i64 %indvars.iv536.i, i64 %indvars.iv531.i
  %365 = load i32, ptr %364, align 4, !tbaa !56
  %366 = getelementptr inbounds nuw [7 x [16 x i32]], ptr %4, i64 %indvars.iv542.i, i64 %indvars.iv536.i, i64 %indvars.iv531.i
  %367 = load i32, ptr %366, align 4, !tbaa !56
  %368 = sub nsw i32 %365, %367
  %369 = tail call i32 @llvm.abs.i32(i32 %368, i1 true)
  %370 = zext nneg i32 %369 to i64
  %371 = add nuw nsw i64 %.0294402.i, %370
  %indvars.iv.next532.i = add nuw nsw i64 %indvars.iv531.i, 1
  %exitcond535.not.i = icmp eq i64 %indvars.iv.next532.i, %wide.trip.count534.i
  br i1 %exitcond535.not.i, label %._crit_edge405.i, label %.lr.ph404.i, !llvm.loop !80

._crit_edge405.i:                                 ; preds = %.lr.ph404.i, %.preheader341.i
  %.0294.lcssa.i = phi i64 [ 0, %.preheader341.i ], [ %371, %.lr.ph404.i ]
  %372 = sext i32 %362 to i64
  %373 = sdiv i64 %.0294.lcssa.i, %372
  %374 = icmp sgt i64 %373, 503317
  br i1 %374, label %.sink.split.i, label %376

.sink.split.i:                                    ; preds = %._crit_edge405.i, %359
  %375 = getelementptr inbounds nuw [7 x i8], ptr %341, i64 0, i64 %indvars.iv536.i
  store i8 1, ptr %375, align 1, !tbaa !41
  %.pre = load i32, ptr %136, align 8, !tbaa !59
  br label %376

376:                                              ; preds = %.sink.split.i, %._crit_edge405.i, %355
  %377 = phi i32 [ %.pre, %.sink.split.i ], [ %356, %._crit_edge405.i ], [ %356, %355 ]
  %indvars.iv.next537.i = add nuw nsw i64 %indvars.iv536.i, 1
  %378 = sext i32 %377 to i64
  %.not310.not.i = icmp slt i64 %indvars.iv536.i, %378
  br i1 %.not310.not.i, label %355, label %.loopexit342.i, !llvm.loop !81

.loopexit342.i:                                   ; preds = %376, %.lr.ph414.i, %350, %.preheader343.i, %337
  %indvars.iv.next543.i = add nuw nsw i64 %indvars.iv542.i, 1
  %379 = load i32, ptr %58, align 4, !tbaa !49
  %380 = sext i32 %379 to i64
  %381 = icmp slt i64 %indvars.iv.next543.i, %380
  br i1 %381, label %337, label %.preheader340.i, !llvm.loop !82

.preheader336.i:                                  ; preds = %._crit_edge442.us.i, %.preheader340.i
  %382 = icmp sgt i32 %224, 0
  br i1 %382, label %.lr.ph467.i, label %apply_channel_coupling.exit

.lr.ph467.i:                                      ; preds = %.preheader336.i
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 5000
  br label %386

386:                                              ; preds = %.loopexit335.i, %.lr.ph467.i
  %indvars.iv573.i = phi i64 [ 0, %.lr.ph467.i ], [ %indvars.iv.next574.i, %.loopexit335.i ]
  %387 = getelementptr inbounds nuw [6 x %struct.AC3Block], ptr %383, i64 0, i64 %indvars.iv573.i
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 576
  %389 = load i32, ptr %388, align 8, !tbaa !57
  %.not.i = icmp eq i32 %389, 0
  br i1 %.not.i, label %.loopexit335.i, label %390

390:                                              ; preds = %386
  %391 = load ptr, ptr %384, align 8, !tbaa !83
  %392 = getelementptr inbounds nuw i8, ptr %387, i64 448
  %393 = getelementptr inbounds nuw i8, ptr %387, i64 456
  %394 = load ptr, ptr %393, align 8, !tbaa !39
  %395 = getelementptr inbounds nuw [7 x [16 x i32]], ptr %4, i64 %indvars.iv573.i, i64 1
  %396 = load i32, ptr %385, align 8, !tbaa !59
  %397 = shl nsw i32 %396, 4
  call void %391(ptr noundef %394, ptr noundef nonnull %395, i32 noundef %397) #9
  %398 = load i32, ptr %385, align 8, !tbaa !59
  %.not300462.i = icmp slt i32 %398, 1
  br i1 %.not300462.i, label %.loopexit335.i, label %.lr.ph465.i

.lr.ph465.i:                                      ; preds = %390
  %399 = getelementptr inbounds nuw i8, ptr %387, i64 592
  %400 = getelementptr inbounds nuw i8, ptr %387, i64 599
  %401 = getelementptr inbounds nuw i8, ptr %387, i64 504
  br label %402

402:                                              ; preds = %.loopexit.i, %.lr.ph465.i
  %indvars.iv570.i = phi i64 [ 1, %.lr.ph465.i ], [ %indvars.iv.next571.i, %.loopexit.i ]
  %403 = getelementptr inbounds nuw [7 x i8], ptr %399, i64 0, i64 %indvars.iv570.i
  %404 = load i8, ptr %403, align 1, !tbaa !41
  %.not301.i = icmp eq i8 %404, 0
  br i1 %.not301.i, label %.loopexit.i, label %405

405:                                              ; preds = %402
  %406 = getelementptr inbounds nuw [7 x ptr], ptr %392, i64 0, i64 %indvars.iv570.i
  %407 = load ptr, ptr %406, align 8, !tbaa !39
  %408 = load i8, ptr %407, align 1, !tbaa !41
  %409 = zext i8 %408 to i32
  %410 = load i32, ptr %225, align 4, !tbaa !71
  %411 = icmp sgt i32 %410, 1
  br i1 %411, label %.lr.ph452.preheader.i, label %._crit_edge453.i

.lr.ph452.preheader.i:                            ; preds = %405
  %wide.trip.count562.i = zext nneg i32 %410 to i64
  br label %.lr.ph452.i

.lr.ph452.i:                                      ; preds = %.lr.ph452.i, %.lr.ph452.preheader.i
  %indvars.iv559.i = phi i64 [ 1, %.lr.ph452.preheader.i ], [ %indvars.iv.next560.i, %.lr.ph452.i ]
  %.0273450.i = phi i32 [ %409, %.lr.ph452.preheader.i ], [ %416, %.lr.ph452.i ]
  %.0274449.i = phi i32 [ %409, %.lr.ph452.preheader.i ], [ %415, %.lr.ph452.i ]
  %412 = getelementptr inbounds nuw i8, ptr %407, i64 %indvars.iv559.i
  %413 = load i8, ptr %412, align 1, !tbaa !41
  %414 = zext i8 %413 to i32
  %415 = call i32 @llvm.umin.i32(i32 %.0274449.i, i32 %414)
  %416 = call i32 @llvm.umax.i32(i32 %.0273450.i, i32 %414)
  %indvars.iv.next560.i = add nuw nsw i64 %indvars.iv559.i, 1
  %exitcond563.not.i = icmp eq i64 %indvars.iv.next560.i, %wide.trip.count562.i
  br i1 %exitcond563.not.i, label %._crit_edge453.i, label %.lr.ph452.i, !llvm.loop !84

._crit_edge453.i:                                 ; preds = %.lr.ph452.i, %405
  %.0274.lcssa.i = phi i32 [ %409, %405 ], [ %415, %.lr.ph452.i ]
  %.0273.lcssa.i = phi i32 [ %409, %405 ], [ %416, %.lr.ph452.i ]
  %417 = add nsw i32 %.0273.lcssa.i, -13
  %418 = sdiv i32 %417, 3
  %419 = call i32 @llvm.smax.i32(i32 %418, i32 0)
  %420 = mul nuw nsw i32 %419, 3
  %421 = call i32 @llvm.usub.sat.i32(i32 %420, i32 %.0274.lcssa.i)
  %422 = add nuw nsw i32 %421, 2
  %423 = udiv i32 %422, 3
  %424 = sub nsw i32 %419, %423
  %.neg.i = mul nsw i32 %423, -3
  %425 = add nsw i32 %.neg.i, %420
  %426 = icmp sgt i32 %410, 0
  br i1 %426, label %.lr.ph457.i, label %._crit_edge458.i

.lr.ph457.i:                                      ; preds = %._crit_edge453.i, %.lr.ph457.i
  %indvars.iv564.i = phi i64 [ %indvars.iv.next565.i, %.lr.ph457.i ], [ 0, %._crit_edge453.i ]
  %427 = load ptr, ptr %406, align 8, !tbaa !39
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 %indvars.iv564.i
  %429 = load i8, ptr %428, align 1, !tbaa !41
  %430 = zext i8 %429 to i32
  %431 = sub nsw i32 %430, %425
  %432 = call i32 @llvm.smax.i32(i32 %431, i32 0)
  %433 = call i32 @llvm.umin.i32(i32 %432, i32 15)
  %434 = trunc nuw nsw i32 %433 to i8
  store i8 %434, ptr %428, align 1, !tbaa !41
  %indvars.iv.next565.i = add nuw nsw i64 %indvars.iv564.i, 1
  %435 = load i32, ptr %225, align 4, !tbaa !71
  %436 = sext i32 %435 to i64
  %437 = icmp slt i64 %indvars.iv.next565.i, %436
  br i1 %437, label %.lr.ph457.i, label %._crit_edge458.i, !llvm.loop !85

._crit_edge458.i:                                 ; preds = %.lr.ph457.i, %._crit_edge453.i
  %438 = trunc nsw i32 %424 to i8
  %439 = getelementptr inbounds nuw [7 x i8], ptr %400, i64 0, i64 %indvars.iv570.i
  store i8 %438, ptr %439, align 1, !tbaa !41
  %440 = load i32, ptr %225, align 4, !tbaa !71
  %441 = icmp sgt i32 %440, 0
  br i1 %441, label %.lr.ph461.i, label %.loopexit.i

.lr.ph461.i:                                      ; preds = %._crit_edge458.i
  %442 = add nsw i32 %425, 5
  %443 = getelementptr inbounds nuw [7 x ptr], ptr %401, i64 0, i64 %indvars.iv570.i
  br label %444

444:                                              ; preds = %444, %.lr.ph461.i
  %indvars.iv567.i = phi i64 [ 0, %.lr.ph461.i ], [ %indvars.iv.next568.i, %444 ]
  %445 = load ptr, ptr %406, align 8, !tbaa !39
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 %indvars.iv567.i
  %447 = load i8, ptr %446, align 1, !tbaa !41
  %448 = zext i8 %447 to i32
  %449 = getelementptr inbounds nuw [7 x [16 x i32]], ptr %4, i64 %indvars.iv573.i, i64 %indvars.iv570.i, i64 %indvars.iv567.i
  %450 = load i32, ptr %449, align 4, !tbaa !56
  %451 = add nsw i32 %442, %448
  %452 = shl i32 %450, %451
  %453 = icmp eq i8 %447, 15
  %454 = ashr i32 %452, 25
  %455 = lshr i32 %452, 24
  %456 = add nuw nsw i32 %455, 240
  %.0.i = select i1 %453, i32 %454, i32 %456
  %457 = trunc i32 %.0.i to i8
  %458 = load ptr, ptr %443, align 8, !tbaa !39
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 %indvars.iv567.i
  store i8 %457, ptr %459, align 1, !tbaa !41
  %indvars.iv.next568.i = add nuw nsw i64 %indvars.iv567.i, 1
  %460 = load i32, ptr %225, align 4, !tbaa !71
  %461 = sext i32 %460 to i64
  %462 = icmp slt i64 %indvars.iv.next568.i, %461
  br i1 %462, label %444, label %.loopexit.i, !llvm.loop !86

.loopexit.i:                                      ; preds = %444, %._crit_edge458.i, %402
  %indvars.iv.next571.i = add nuw nsw i64 %indvars.iv570.i, 1
  %463 = load i32, ptr %385, align 8, !tbaa !59
  %464 = sext i32 %463 to i64
  %.not300.not.i = icmp slt i64 %indvars.iv570.i, %464
  br i1 %.not300.not.i, label %402, label %.loopexit335.i, !llvm.loop !87

.loopexit335.i:                                   ; preds = %.loopexit.i, %390, %386
  %indvars.iv.next574.i = add nuw nsw i64 %indvars.iv573.i, 1
  %465 = load i32, ptr %58, align 4, !tbaa !49
  %466 = sext i32 %465 to i64
  %467 = icmp slt i64 %indvars.iv.next574.i, %466
  br i1 %467, label %386, label %apply_channel_coupling.exit, !llvm.loop !88

apply_channel_coupling.exit:                      ; preds = %.loopexit335.i, %.preheader339.lr.ph.i, %.preheader336.i
  call void @llvm.lifetime.end.p0(i64 5376, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 2688, ptr nonnull %4) #9
  br label %468

468:                                              ; preds = %apply_channel_coupling.exit, %apply_mdct.exit
  %469 = getelementptr inbounds nuw i8, ptr %0, i64 5024
  %470 = load i32, ptr %469, align 16, !tbaa !89
  %.not.i13 = icmp eq i32 %470, 2
  br i1 %.not.i13, label %.preheader60.i, label %compute_rematrixing_strategy.exit

.preheader60.i:                                   ; preds = %468
  %471 = getelementptr inbounds nuw i8, ptr %0, i64 4964
  %472 = load i32, ptr %471, align 4, !tbaa !49
  %473 = icmp sgt i32 %472, 0
  br i1 %473, label %.lr.ph65.i, label %compute_rematrixing_strategy.exit

.lr.ph65.i:                                       ; preds = %.preheader60.i
  %474 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %475 = getelementptr inbounds nuw i8, ptr %0, i64 5072
  %476 = getelementptr inbounds nuw i8, ptr %0, i64 5140
  %477 = getelementptr i8, ptr %0, i64 992
  %478 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %479 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %480 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i14 = load i8, ptr @ff_ac3_rematrix_band_tab, align 1
  br label %481

481:                                              ; preds = %.loopexit.i20, %.lr.ph65.i
  %indvars.iv71.i = phi i64 [ 0, %.lr.ph65.i ], [ %indvars.iv.next72.i, %.loopexit.i20 ]
  %.05063.i = phi ptr [ null, %.lr.ph65.i ], [ %482, %.loopexit.i20 ]
  %482 = getelementptr inbounds nuw [6 x %struct.AC3Block], ptr %474, i64 0, i64 %indvars.iv71.i
  %.not55.i = icmp eq i64 %indvars.iv71.i, 0
  %483 = zext i1 %.not55.i to i8
  %484 = getelementptr inbounds nuw i8, ptr %482, i64 560
  store i8 %483, ptr %484, align 8, !tbaa !90
  %485 = getelementptr inbounds nuw i8, ptr %482, i64 564
  store i32 4, ptr %485, align 4, !tbaa !91
  %486 = getelementptr inbounds nuw i8, ptr %482, i64 576
  %487 = load i32, ptr %486, align 8, !tbaa !57
  %.not56.i = icmp eq i32 %487, 0
  br i1 %.not56.i, label %498, label %488

488:                                              ; preds = %481
  %489 = load i32, ptr %475, align 16, !tbaa !56
  %490 = icmp slt i32 %489, 62
  %491 = select i1 %490, i32 3, i32 4
  %492 = icmp eq i32 %489, 37
  %.neg.i15 = sext i1 %492 to i32
  %493 = add nsw i32 %491, %.neg.i15
  store i32 %493, ptr %485, align 4, !tbaa !91
  br i1 %.not55.i, label %.thread.i, label %494

494:                                              ; preds = %488
  %495 = getelementptr inbounds nuw i8, ptr %.05063.i, i64 564
  %496 = load i32, ptr %495, align 4, !tbaa !91
  %.not57.i = icmp eq i32 %493, %496
  br i1 %.not57.i, label %498, label %497

497:                                              ; preds = %494
  store i8 1, ptr %484, align 8, !tbaa !90
  br label %498

498:                                              ; preds = %497, %494, %481
  %499 = getelementptr inbounds nuw i8, ptr %482, i64 620
  %500 = load i32, ptr %499, align 4, !tbaa !56
  %501 = getelementptr inbounds nuw i8, ptr %482, i64 624
  %502 = load i32, ptr %501, align 8, !tbaa !56
  %..i = call i32 @llvm.smin.i32(i32 %500, i32 %502)
  %503 = load i32, ptr %476, align 4, !tbaa !92
  %.not58.i = icmp eq i32 %503, 0
  br i1 %.not58.i, label %.loopexit.i20, label %.lr.ph.i16

.thread.i:                                        ; preds = %488
  %504 = load i32, ptr %476, align 4, !tbaa !92
  %.not5876.i = icmp eq i32 %504, 0
  br i1 %.not5876.i, label %.loopexit.i20, label %.lr.ph.thread.i

.lr.ph.thread.i:                                  ; preds = %.thread.i
  %505 = getelementptr inbounds nuw i8, ptr %482, i64 620
  %506 = load i32, ptr %505, align 4, !tbaa !56
  %507 = getelementptr inbounds nuw i8, ptr %482, i64 624
  %508 = load i32, ptr %507, align 8, !tbaa !56
  %.75.i = call i32 @llvm.smin.i32(i32 %506, i32 %508)
  %509 = getelementptr inbounds nuw i8, ptr %482, i64 8
  %510 = getelementptr inbounds nuw i8, ptr %482, i64 16
  br label %.lr.ph.split.us.preheader.i

.lr.ph.i16:                                       ; preds = %498
  %511 = getelementptr inbounds nuw i8, ptr %482, i64 8
  %512 = getelementptr inbounds nuw i8, ptr %482, i64 16
  %513 = getelementptr inbounds nuw i8, ptr %482, i64 568
  %514 = getelementptr inbounds nuw i8, ptr %.05063.i, i64 568
  br i1 %.not55.i, label %.lr.ph.split.us.preheader.i, label %.lr.ph.split.i

.lr.ph.split.us.preheader.i:                      ; preds = %.lr.ph.i16, %.lr.ph.thread.i
  %515 = phi ptr [ %510, %.lr.ph.thread.i ], [ %512, %.lr.ph.i16 ]
  %516 = phi ptr [ %509, %.lr.ph.thread.i ], [ %511, %.lr.ph.i16 ]
  %.7779.i = phi i32 [ %.75.i, %.lr.ph.thread.i ], [ %..i, %.lr.ph.i16 ]
  %517 = getelementptr inbounds nuw i8, ptr %482, i64 568
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.split.us.i, %.lr.ph.split.us.preheader.i
  %518 = phi i8 [ %.pre.i14, %.lr.ph.split.us.preheader.i ], [ %521, %.lr.ph.split.us.i ]
  %indvars.iv68.i = phi i64 [ 0, %.lr.ph.split.us.preheader.i ], [ %indvars.iv.next69.i, %.lr.ph.split.us.i ]
  %519 = zext i8 %518 to i32
  %indvars.iv.next69.i = add nuw nsw i64 %indvars.iv68.i, 1
  %520 = getelementptr inbounds nuw [5 x i8], ptr @ff_ac3_rematrix_band_tab, i64 0, i64 %indvars.iv.next69.i
  %521 = load i8, ptr %520, align 1, !tbaa !41
  %522 = zext i8 %521 to i32
  %...us.i = call i32 @llvm.smin.i32(i32 %.7779.i, i32 %522)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #9
  %523 = load ptr, ptr %516, align 8, !tbaa !48
  %524 = zext i8 %518 to i64
  %525 = getelementptr inbounds nuw i32, ptr %523, i64 %524
  %526 = load ptr, ptr %515, align 8, !tbaa !48
  %527 = getelementptr inbounds nuw i32, ptr %526, i64 %524
  %528 = sub nsw i32 %...us.i, %519
  %.val.us.i = load ptr, ptr %477, align 16, !tbaa !93
  call void %.val.us.i(ptr noundef nonnull %3, ptr noundef %525, ptr noundef %527, i32 noundef range(i32 -2147483648, 256) %528) #9
  %529 = load i64, ptr %478, align 16, !tbaa !67
  %530 = load i64, ptr %479, align 8, !tbaa !67
  %531 = call i64 @llvm.smin.i64(i64 %529, i64 %530)
  %532 = load i64, ptr %3, align 16, !tbaa !67
  %533 = load i64, ptr %480, align 8, !tbaa !67
  %534 = call i64 @llvm.smin.i64(i64 %532, i64 %533)
  %535 = icmp slt i64 %531, %534
  %536 = getelementptr inbounds nuw [4 x i8], ptr %517, i64 0, i64 %indvars.iv68.i
  %.82.i = zext i1 %535 to i8
  store i8 %.82.i, ptr %536, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #9
  %537 = load i32, ptr %485, align 4, !tbaa !91
  %538 = sext i32 %537 to i64
  %539 = icmp slt i64 %indvars.iv.next69.i, %538
  br i1 %539, label %.lr.ph.split.us.i, label %.loopexit.i20, !llvm.loop !94

.lr.ph.split.i:                                   ; preds = %.lr.ph.i16, %562
  %540 = phi i8 [ %543, %562 ], [ %.pre.i14, %.lr.ph.i16 ]
  %indvars.iv.i17 = phi i64 [ %indvars.iv.next.i18, %562 ], [ 0, %.lr.ph.i16 ]
  %541 = zext i8 %540 to i32
  %indvars.iv.next.i18 = add nuw nsw i64 %indvars.iv.i17, 1
  %542 = getelementptr inbounds nuw [5 x i8], ptr @ff_ac3_rematrix_band_tab, i64 0, i64 %indvars.iv.next.i18
  %543 = load i8, ptr %542, align 1, !tbaa !41
  %544 = zext i8 %543 to i32
  %...i = call i32 @llvm.smin.i32(i32 %..i, i32 %544)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #9
  %545 = load ptr, ptr %511, align 8, !tbaa !48
  %546 = zext i8 %540 to i64
  %547 = getelementptr inbounds nuw i32, ptr %545, i64 %546
  %548 = load ptr, ptr %512, align 8, !tbaa !48
  %549 = getelementptr inbounds nuw i32, ptr %548, i64 %546
  %550 = sub nsw i32 %...i, %541
  %.val.i19 = load ptr, ptr %477, align 16, !tbaa !93
  call void %.val.i19(ptr noundef nonnull %3, ptr noundef %547, ptr noundef %549, i32 noundef range(i32 -2147483648, 256) %550) #9
  %551 = load i64, ptr %478, align 16, !tbaa !67
  %552 = load i64, ptr %479, align 8, !tbaa !67
  %553 = call i64 @llvm.smin.i64(i64 %551, i64 %552)
  %554 = load i64, ptr %3, align 16, !tbaa !67
  %555 = load i64, ptr %480, align 8, !tbaa !67
  %556 = call i64 @llvm.smin.i64(i64 %554, i64 %555)
  %557 = icmp slt i64 %553, %556
  %558 = getelementptr inbounds nuw [4 x i8], ptr %513, i64 0, i64 %indvars.iv.i17
  %.83.i = zext i1 %557 to i8
  store i8 %.83.i, ptr %558, align 1, !tbaa !41
  %559 = getelementptr inbounds nuw [4 x i8], ptr %514, i64 0, i64 %indvars.iv.i17
  %560 = load i8, ptr %559, align 1, !tbaa !41
  %.not59.i = icmp eq i8 %560, %.83.i
  br i1 %.not59.i, label %562, label %561

561:                                              ; preds = %.lr.ph.split.i
  store i8 1, ptr %484, align 8, !tbaa !90
  br label %562

562:                                              ; preds = %561, %.lr.ph.split.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #9
  %563 = load i32, ptr %485, align 4, !tbaa !91
  %564 = sext i32 %563 to i64
  %565 = icmp slt i64 %indvars.iv.next.i18, %564
  br i1 %565, label %.lr.ph.split.i, label %.loopexit.i20, !llvm.loop !95

.loopexit.i20:                                    ; preds = %562, %.lr.ph.split.us.i, %.thread.i, %498
  %indvars.iv.next72.i = add nuw nsw i64 %indvars.iv71.i, 1
  %566 = load i32, ptr %471, align 4, !tbaa !49
  %567 = sext i32 %566 to i64
  %568 = icmp slt i64 %indvars.iv.next72.i, %567
  br i1 %568, label %481, label %compute_rematrixing_strategy.exit, !llvm.loop !96

compute_rematrixing_strategy.exit:                ; preds = %.loopexit.i20, %468, %.preheader60.i
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

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
  br i1 %.not, label %479, label %51

51:                                               ; preds = %apply_mdct.exit
  call void @llvm.lifetime.start.p0(i64 2688, ptr nonnull %4) #9
  call void @llvm.lifetime.start.p0(i64 5376, ptr nonnull %5) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(5376) %5, i8 0, i64 5376, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2688) %4, i8 0, i64 2688, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 5072
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 5112
  %54 = load i32, ptr %53, align 8, !tbaa !55
  %.fr485.i = freeze i32 %54
  %55 = mul i32 %.fr485.i, 12
  %56 = and i32 %55, -32
  %57 = add i32 %56, 32
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 4964
  %59 = load i32, ptr %58, align 4, !tbaa !49
  %60 = icmp sgt i32 %59, 0
  %.pre606.i = load i32, ptr %52, align 16, !tbaa !56
  br i1 %60, label %.lr.ph.i10, label %._crit_edge366.i

.lr.ph.i10:                                       ; preds = %51
  %61 = add nsw i32 %.pre606.i, -1
  %62 = add nsw i32 %61, %57
  %63 = tail call i32 @llvm.smin.i32(i32 %62, i32 256)
  %64 = sub nsw i32 %63, %57
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %66 = sext i32 %64 to i64
  %67 = sext i32 %57 to i64
  %68 = shl nsw i64 %67, 2
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 5000
  %70 = icmp sgt i32 %.fr485.i, -1
  %71 = getelementptr i8, ptr %0, i64 128
  %smax.i = tail call i32 @llvm.smax.i32(i32 %57, i32 1)
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  br label %72

72:                                               ; preds = %95, %.lr.ph.i10
  %73 = phi i32 [ %59, %.lr.ph.i10 ], [ %96, %95 ]
  %indvars.iv506.i = phi i64 [ 0, %.lr.ph.i10 ], [ %indvars.iv.next507.i, %95 ]
  %74 = getelementptr inbounds nuw [6 x %struct.AC3Block], ptr %65, i64 0, i64 %indvars.iv506.i
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
  %indvars.iv503.i = phi i64 [ %indvars.iv.next504.i, %..loopexit354_crit_edge.us.i ], [ 1, %.lr.ph363.i ]
  %83 = getelementptr inbounds nuw [7 x ptr], ptr %74, i64 0, i64 %indvars.iv503.i
  %84 = load ptr, ptr %83, align 8, !tbaa !48
  %85 = getelementptr inbounds i32, ptr %84, i64 %66
  %86 = getelementptr inbounds nuw [7 x i8], ptr %81, i64 0, i64 %indvars.iv503.i
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
  %indvars.iv.next504.i = add nuw nsw i64 %indvars.iv503.i, 1
  %94 = sext i32 %93 to i64
  %.not322.us.not.i = icmp slt i64 %indvars.iv503.i, %94
  br i1 %.not322.us.not.i, label %.lr.ph363.split.us.i, label %._crit_edge.i, !llvm.loop !61

._crit_edge.i:                                    ; preds = %..loopexit354_crit_edge.us.i, %.lr.ph363.i, %79
  %.val.i = load ptr, ptr %71, align 8, !tbaa !62
  tail call void %.val.i(ptr noundef %76, ptr noundef %76, i32 noundef -16777215, i32 noundef 16777215, i32 noundef range(i32 0, -31) %57) #9
  %.pre604.i = load i32, ptr %58, align 4, !tbaa !49
  br label %95

95:                                               ; preds = %._crit_edge.i, %72
  %96 = phi i32 [ %73, %72 ], [ %.pre604.i, %._crit_edge.i ]
  %indvars.iv.next507.i = add nuw nsw i64 %indvars.iv506.i, 1
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %indvars.iv.next507.i, %97
  br i1 %98, label %72, label %._crit_edge366.loopexit.i, !llvm.loop !63

._crit_edge366.loopexit.i:                        ; preds = %95
  %.pre605.i = load i32, ptr %52, align 16, !tbaa !56
  br label %._crit_edge366.i

._crit_edge366.i:                                 ; preds = %._crit_edge366.loopexit.i, %51
  %99 = phi i32 [ %.pre606.i, %51 ], [ %.pre605.i, %._crit_edge366.loopexit.i ]
  %100 = phi i32 [ %59, %51 ], [ %96, %._crit_edge366.loopexit.i ]
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 5100
  %102 = load i32, ptr %101, align 4, !tbaa !64
  %103 = icmp slt i32 %99, %102
  br i1 %103, label %.lr.ph393.i, label %.preheader350.i

.lr.ph393.i:                                      ; preds = %._crit_edge366.i
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 5120
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 5000
  %106 = load i32, ptr %105, align 8, !tbaa !59
  %.not317378.i = icmp slt i32 %106, 0
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  br i1 %.not317378.i, label %.preheader350.i, label %.lr.ph393.split.i

.lr.ph393.split.i:                                ; preds = %.lr.ph393.i
  %108 = icmp sgt i32 %100, 0
  br i1 %108, label %.preheader352.lr.ph.us.preheader.i, label %.preheader340.i

.preheader352.lr.ph.us.preheader.i:               ; preds = %.lr.ph393.split.i
  %109 = add nuw i32 %106, 1
  %smax535.i = tail call i32 @llvm.smax.i32(i32 %109, i32 1)
  %wide.trip.count536.i = zext nneg i32 %smax535.i to i64
  %wide.trip.count520.i = zext nneg i32 %100 to i64
  br label %.preheader352.lr.ph.us.i

.preheader352.lr.ph.us.i:                         ; preds = %._crit_edge380.split.us.us.i, %.preheader352.lr.ph.us.preheader.i
  %indvars.iv538.i = phi i64 [ 0, %.preheader352.lr.ph.us.preheader.i ], [ %indvars.iv.next539.i, %._crit_edge380.split.us.us.i ]
  %.1287388.us395.i = phi i32 [ %99, %.preheader352.lr.ph.us.preheader.i ], [ %114, %._crit_edge380.split.us.us.i ]
  %110 = getelementptr inbounds nuw [18 x i8], ptr %104, i64 0, i64 %indvars.iv538.i
  %111 = load i8, ptr %110, align 1, !tbaa !41
  %.fr.i = freeze i8 %111
  %112 = zext i8 %.fr.i to i32
  %.not486.i = icmp eq i8 %.fr.i, 0
  br i1 %.not486.i, label %._crit_edge380.split.us.us.i, label %.preheader352.us.us.us.preheader.i

.preheader352.us.us.us.preheader.i:               ; preds = %.preheader352.lr.ph.us.i
  %113 = sext i32 %.1287388.us395.i to i64
  %wide.trip.count515.i = zext i8 %.fr.i to i64
  br label %.preheader352.us.us.us.i

._crit_edge380.split.us.us.i:                     ; preds = %._crit_edge373.split.us.us.us.us.i, %.preheader352.lr.ph.us.i
  %114 = add nsw i32 %.1287388.us395.i, %112
  %indvars.iv.next539.i = add nuw nsw i64 %indvars.iv538.i, 1
  %115 = icmp slt i32 %114, %102
  br i1 %115, label %.preheader352.lr.ph.us.i, label %.preheader350.i, !llvm.loop !65

.preheader352.us.us.us.i:                         ; preds = %._crit_edge373.split.us.us.us.us.i, %.preheader352.us.us.us.preheader.i
  %indvars.iv532.i = phi i64 [ 0, %.preheader352.us.us.us.preheader.i ], [ %indvars.iv.next533.i, %._crit_edge373.split.us.us.us.us.i ]
  %.not319.us.us.us.i = icmp eq i64 %indvars.iv532.i, 0
  br i1 %.not319.us.us.us.i, label %.lr.ph372.split.us.us.us.split.us.us.i, label %.lr.ph372.split.us.us.us.split.us410.i

.lr.ph372.split.us.us.us.split.us410.i:           ; preds = %.preheader352.us.us.us.i, %132
  %indvars.iv517.i = phi i64 [ %indvars.iv.next518.i, %132 ], [ 0, %.preheader352.us.us.us.i ]
  %116 = getelementptr inbounds nuw [6 x %struct.AC3Block], ptr %107, i64 0, i64 %indvars.iv517.i
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 576
  %118 = load i32, ptr %117, align 8, !tbaa !57
  %.not318.us.us.us.us403.i = icmp eq i32 %118, 0
  br i1 %.not318.us.us.us.us403.i, label %132, label %119

119:                                              ; preds = %.lr.ph372.split.us.us.us.split.us410.i
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 580
  %121 = getelementptr inbounds nuw [7 x i8], ptr %120, i64 0, i64 %indvars.iv532.i
  %122 = load i8, ptr %121, align 1, !tbaa !41
  %.not320.us.us.us.us.i = icmp eq i8 %122, 0
  br i1 %.not320.us.us.us.us.i, label %132, label %.lr.ph369.us.us.us.us404.i

.lr.ph369.us.us.us.us404.i:                       ; preds = %119
  %123 = getelementptr inbounds nuw [7 x ptr], ptr %116, i64 0, i64 %indvars.iv532.i
  %124 = load ptr, ptr %123, align 8, !tbaa !48
  %125 = getelementptr inbounds nuw [6 x [7 x [16 x i64]]], ptr %5, i64 0, i64 %indvars.iv517.i, i64 %indvars.iv532.i, i64 %indvars.iv538.i
  %.promoted.us.us.us.us405.i = load i64, ptr %125, align 8, !tbaa !66
  %invariant.gep.i8 = getelementptr i32, ptr %124, i64 %113
  br label %126

126:                                              ; preds = %126, %.lr.ph369.us.us.us.us404.i
  %indvars.iv512.i = phi i64 [ %indvars.iv.next513.i, %126 ], [ 0, %.lr.ph369.us.us.us.us404.i ]
  %127 = phi i64 [ %131, %126 ], [ %.promoted.us.us.us.us405.i, %.lr.ph369.us.us.us.us404.i ]
  %gep.i9 = getelementptr i32, ptr %invariant.gep.i8, i64 %indvars.iv512.i
  %128 = load i32, ptr %gep.i9, align 4, !tbaa !56
  %129 = sext i32 %128 to i64
  %130 = mul nsw i64 %129, %129
  %131 = add nsw i64 %130, %127
  %indvars.iv.next513.i = add nuw nsw i64 %indvars.iv512.i, 1
  %exitcond516.not.i = icmp eq i64 %indvars.iv.next513.i, %wide.trip.count515.i
  br i1 %exitcond516.not.i, label %..loopexit351_crit_edge.us.us.us.us407.i, label %126, !llvm.loop !67

132:                                              ; preds = %..loopexit351_crit_edge.us.us.us.us407.i, %119, %.lr.ph372.split.us.us.us.split.us410.i
  %indvars.iv.next518.i = add nuw nsw i64 %indvars.iv517.i, 1
  %exitcond521.not.i = icmp eq i64 %indvars.iv.next518.i, %wide.trip.count520.i
  br i1 %exitcond521.not.i, label %._crit_edge373.split.us.us.us.us.i, label %.lr.ph372.split.us.us.us.split.us410.i, !llvm.loop !68

..loopexit351_crit_edge.us.us.us.us407.i:         ; preds = %126
  store i64 %131, ptr %125, align 8, !tbaa !66
  br label %132

._crit_edge373.split.us.us.us.us.i:               ; preds = %132, %144
  %indvars.iv.next533.i = add nuw nsw i64 %indvars.iv532.i, 1
  %exitcond537.i = icmp eq i64 %indvars.iv.next533.i, %wide.trip.count536.i
  br i1 %exitcond537.i, label %._crit_edge380.split.us.us.i, label %.preheader352.us.us.us.i, !llvm.loop !69

.lr.ph372.split.us.us.us.split.us.us.i:           ; preds = %.preheader352.us.us.us.i, %144
  %indvars.iv527.i = phi i64 [ %indvars.iv.next528.i, %144 ], [ 0, %.preheader352.us.us.us.i ]
  %133 = getelementptr inbounds nuw [6 x %struct.AC3Block], ptr %107, i64 0, i64 %indvars.iv527.i
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 576
  %135 = load i32, ptr %134, align 8, !tbaa !57
  %.not318.us.us.us.us.us.i = icmp eq i32 %135, 0
  br i1 %.not318.us.us.us.us.us.i, label %144, label %.lr.ph369.us.us.us.us.us.i

.lr.ph369.us.us.us.us.us.i:                       ; preds = %.lr.ph372.split.us.us.us.split.us.us.i
  %136 = load ptr, ptr %133, align 8, !tbaa !48
  %137 = getelementptr inbounds nuw [6 x [7 x [16 x i64]]], ptr %5, i64 0, i64 %indvars.iv527.i, i64 0, i64 %indvars.iv538.i
  %.promoted.us.us.us.us.us.i = load i64, ptr %137, align 8, !tbaa !66
  %invariant.gep619.i = getelementptr i32, ptr %136, i64 %113
  br label %138

138:                                              ; preds = %138, %.lr.ph369.us.us.us.us.us.i
  %indvars.iv522.i = phi i64 [ %indvars.iv.next523.i, %138 ], [ 0, %.lr.ph369.us.us.us.us.us.i ]
  %139 = phi i64 [ %143, %138 ], [ %.promoted.us.us.us.us.us.i, %.lr.ph369.us.us.us.us.us.i ]
  %gep620.i = getelementptr i32, ptr %invariant.gep619.i, i64 %indvars.iv522.i
  %140 = load i32, ptr %gep620.i, align 4, !tbaa !56
  %141 = sext i32 %140 to i64
  %142 = mul nsw i64 %141, %141
  %143 = add nsw i64 %142, %139
  %indvars.iv.next523.i = add nuw nsw i64 %indvars.iv522.i, 1
  %exitcond526.not.i = icmp eq i64 %indvars.iv.next523.i, %wide.trip.count515.i
  br i1 %exitcond526.not.i, label %..loopexit351_crit_edge.us.us.us.us.us.i, label %138, !llvm.loop !67

144:                                              ; preds = %..loopexit351_crit_edge.us.us.us.us.us.i, %.lr.ph372.split.us.us.us.split.us.us.i
  %indvars.iv.next528.i = add nuw nsw i64 %indvars.iv527.i, 1
  %exitcond531.not.i = icmp eq i64 %indvars.iv.next528.i, %wide.trip.count520.i
  br i1 %exitcond531.not.i, label %._crit_edge373.split.us.us.us.us.i, label %.lr.ph372.split.us.us.us.split.us.us.i, !llvm.loop !68

..loopexit351_crit_edge.us.us.us.us.us.i:         ; preds = %138
  store i64 %143, ptr %137, align 8, !tbaa !66
  br label %144

.preheader350.i:                                  ; preds = %._crit_edge380.split.us.us.i, %.lr.ph393.i, %._crit_edge366.i
  %145 = icmp sgt i32 %100, 0
  br i1 %145, label %.lr.ph417.i, label %.preheader340.i

.lr.ph417.i:                                      ; preds = %.preheader350.i
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 5000
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 5116
  %wide.trip.count557.i = zext nneg i32 %100 to i64
  br label %149

.preheader345.i:                                  ; preds = %.loopexit349.i
  %invariant.gep431.i = getelementptr i8, ptr %4, i64 -448
  br label %348

149:                                              ; preds = %.loopexit349.i, %.lr.ph417.i
  %indvars.iv554.i = phi i64 [ 0, %.lr.ph417.i ], [ %indvars.iv.next555.i, %.loopexit349.i ]
  %150 = getelementptr inbounds nuw [6 x %struct.AC3Block], ptr %146, i64 0, i64 %indvars.iv554.i
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 576
  %152 = load i32, ptr %151, align 8, !tbaa !57
  %.not314.i = icmp eq i32 %152, 0
  br i1 %.not314.i, label %.loopexit349.i, label %.preheader348.i

.preheader348.i:                                  ; preds = %149
  %153 = load i32, ptr %147, align 8, !tbaa !59
  %.not315413.i = icmp slt i32 %153, 1
  br i1 %.not315413.i, label %.loopexit349.i, label %.lr.ph415.i

.lr.ph415.i:                                      ; preds = %.preheader348.i
  %154 = getelementptr inbounds nuw i8, ptr %150, i64 580
  %155 = getelementptr inbounds nuw [6 x [7 x [16 x i64]]], ptr %5, i64 0, i64 %indvars.iv554.i
  %156 = add nuw i32 %153, 1
  %wide.trip.count552.i = zext i32 %156 to i64
  br label %157

157:                                              ; preds = %.loopexit347.i, %.lr.ph415.i
  %indvars.iv549.i = phi i64 [ 1, %.lr.ph415.i ], [ %indvars.iv.next550.i, %.loopexit347.i ]
  %158 = getelementptr inbounds nuw [7 x i8], ptr %154, i64 0, i64 %indvars.iv549.i
  %159 = load i8, ptr %158, align 1, !tbaa !41
  %.not316.i = icmp eq i8 %159, 0
  br i1 %.not316.i, label %.loopexit347.i, label %.preheader346.i

.preheader346.i:                                  ; preds = %157
  %160 = load i32, ptr %148, align 4, !tbaa !70
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %.lr.ph412.preheader.i, label %.loopexit347.i

.lr.ph412.preheader.i:                            ; preds = %.preheader346.i
  %wide.trip.count547.i = zext nneg i32 %160 to i64
  br label %.lr.ph412.i

.lr.ph412.i:                                      ; preds = %calc_cpl_coord.exit.i, %.lr.ph412.preheader.i
  %indvars.iv544.i = phi i64 [ 0, %.lr.ph412.preheader.i ], [ %indvars.iv.next545.i, %calc_cpl_coord.exit.i ]
  %162 = getelementptr inbounds nuw [16 x i64], ptr %155, i64 0, i64 %indvars.iv544.i
  %163 = load i64, ptr %162, align 8, !tbaa !66
  %164 = icmp slt i64 %163, 16777216
  br i1 %164, label %calc_cpl_coord.exit.i, label %165

165:                                              ; preds = %.lr.ph412.i
  %166 = getelementptr inbounds nuw [6 x [7 x [16 x i64]]], ptr %5, i64 0, i64 %indvars.iv554.i, i64 %indvars.iv549.i, i64 %indvars.iv544.i
  %167 = load i64, ptr %166, align 8, !tbaa !66
  %168 = lshr i64 %163, 24
  %169 = sdiv i64 %167, %168
  %170 = tail call i64 @llvm.umin.i64(i64 %169, i64 1073741824)
  %171 = trunc nuw nsw i64 %170 to i32
  %172 = icmp ult i64 %169, 255
  br i1 %172, label %173, label %180

173:                                              ; preds = %165
  %174 = add nuw nsw i64 %170, 1
  %175 = getelementptr inbounds nuw [256 x i8], ptr @ff_sqrt_tab, i64 0, i64 %174
  %176 = load i8, ptr %175, align 1, !tbaa !41
  %177 = zext i8 %176 to i32
  %178 = add nsw i32 %177, -1
  %179 = ashr i32 %178, 4
  br label %ff_sqrt.exit.i.i

180:                                              ; preds = %165
  %181 = icmp ult i64 %169, 4096
  br i1 %181, label %182, label %188

182:                                              ; preds = %180
  %183 = lshr i64 %170, 4
  %184 = getelementptr inbounds nuw [256 x i8], ptr @ff_sqrt_tab, i64 0, i64 %183
  %185 = load i8, ptr %184, align 1, !tbaa !41
  %186 = lshr i8 %185, 2
  %187 = zext nneg i8 %186 to i32
  br label %228

188:                                              ; preds = %180
  %189 = icmp ult i64 %169, 16384
  br i1 %189, label %190, label %196

190:                                              ; preds = %188
  %191 = lshr i64 %170, 6
  %192 = getelementptr inbounds nuw [256 x i8], ptr @ff_sqrt_tab, i64 0, i64 %191
  %193 = load i8, ptr %192, align 1, !tbaa !41
  %194 = lshr i8 %193, 1
  %195 = zext nneg i8 %194 to i32
  br label %228

196:                                              ; preds = %188
  %197 = icmp ult i64 %169, 65536
  br i1 %197, label %198, label %203

198:                                              ; preds = %196
  %199 = lshr i64 %170, 8
  %200 = getelementptr inbounds nuw [256 x i8], ptr @ff_sqrt_tab, i64 0, i64 %199
  %201 = load i8, ptr %200, align 1, !tbaa !41
  %202 = zext i8 %201 to i32
  br label %228

203:                                              ; preds = %196
  %.not.i.i.i.i = icmp ult i64 %169, 16777216
  %spec.select.i.v.i.i.i = select i1 %.not.i.i.i.i, i32 16, i32 24
  %spec.select.i.i.i.i = lshr i32 %171, %spec.select.i.v.i.i.i
  %spec.select7.i.i.i.i = select i1 %.not.i.i.i.i, i32 0, i32 8
  %204 = zext nneg i32 %spec.select.i.i.i.i to i64
  %205 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %204
  %206 = load i8, ptr %205, align 1, !tbaa !41
  %207 = zext i8 %206 to i32
  %208 = add nuw nsw i32 %spec.select7.i.i.i.i, %207
  %209 = lshr i32 %208, 1
  %210 = add nuw nsw i32 %209, 2
  %211 = lshr i32 %171, %210
  %212 = add nuw nsw i32 %209, 8
  %213 = lshr i32 %211, %212
  %214 = zext nneg i32 %213 to i64
  %215 = getelementptr inbounds nuw [256 x i8], ptr @ff_sqrt_tab, i64 0, i64 %214
  %216 = load i8, ptr %215, align 1, !tbaa !41
  %217 = zext i8 %216 to i32
  %218 = zext nneg i32 %211 to i64
  %219 = zext i8 %216 to i64
  %220 = getelementptr inbounds nuw [257 x i32], ptr @ff_inverse, i64 0, i64 %219
  %221 = load i32, ptr %220, align 4, !tbaa !56
  %222 = zext i32 %221 to i64
  %223 = mul nuw nsw i64 %218, %222
  %224 = lshr i64 %223, 32
  %225 = trunc nuw nsw i64 %224 to i32
  %226 = shl i32 %217, %209
  %227 = add i32 %226, %225
  br label %228

228:                                              ; preds = %203, %198, %190, %182
  %.022.i.i.i = phi i32 [ %187, %182 ], [ %195, %190 ], [ %202, %198 ], [ %227, %203 ]
  %229 = mul i32 %.022.i.i.i, %.022.i.i.i
  %230 = icmp ugt i32 %229, %171
  %.neg.i.i.i = sext i1 %230 to i32
  %231 = add i32 %.022.i.i.i, %.neg.i.i.i
  br label %ff_sqrt.exit.i.i

ff_sqrt.exit.i.i:                                 ; preds = %228, %173
  %.0.i.i.i = phi i32 [ %179, %173 ], [ %231, %228 ]
  %232 = shl i32 %.0.i.i.i, 9
  %233 = tail call i32 @llvm.umin.i32(i32 %232, i32 16777215)
  br label %calc_cpl_coord.exit.i

calc_cpl_coord.exit.i:                            ; preds = %ff_sqrt.exit.i.i, %.lr.ph412.i
  %.0.i324.i = phi i32 [ %233, %ff_sqrt.exit.i.i ], [ 1048576, %.lr.ph412.i ]
  %234 = getelementptr inbounds nuw [7 x [16 x i32]], ptr %4, i64 %indvars.iv554.i, i64 %indvars.iv549.i, i64 %indvars.iv544.i
  store i32 %.0.i324.i, ptr %234, align 4, !tbaa !56
  %indvars.iv.next545.i = add nuw nsw i64 %indvars.iv544.i, 1
  %exitcond548.not.i = icmp eq i64 %indvars.iv.next545.i, %wide.trip.count547.i
  br i1 %exitcond548.not.i, label %.loopexit347.i, label %.lr.ph412.i, !llvm.loop !71

.loopexit347.i:                                   ; preds = %calc_cpl_coord.exit.i, %.preheader346.i, %157
  %indvars.iv.next550.i = add nuw nsw i64 %indvars.iv549.i, 1
  %exitcond553.not.i = icmp eq i64 %indvars.iv.next550.i, %wide.trip.count552.i
  br i1 %exitcond553.not.i, label %.loopexit349.i, label %157, !llvm.loop !72

.loopexit349.i:                                   ; preds = %.loopexit347.i, %.preheader348.i, %149
  %indvars.iv.next555.i = add nuw nsw i64 %indvars.iv554.i, 1
  %exitcond558.not.i = icmp eq i64 %indvars.iv.next555.i, %wide.trip.count557.i
  br i1 %exitcond558.not.i, label %.preheader345.i, label %149, !llvm.loop !73

.preheader340.i:                                  ; preds = %.loopexit342.i, %.preheader350.i, %.lr.ph393.split.i
  %235 = phi i32 [ %100, %.preheader350.i ], [ %100, %.lr.ph393.split.i ], [ %390, %.loopexit342.i ]
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 5116
  %237 = load i32, ptr %236, align 4, !tbaa !70
  %238 = icmp sgt i32 %237, 0
  br i1 %238, label %.preheader339.lr.ph.i, label %.preheader336.i

.preheader339.lr.ph.i:                            ; preds = %.preheader340.i
  %239 = icmp sgt i32 %235, 0
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 5000
  br i1 %239, label %.preheader339.us.preheader.i, label %apply_channel_coupling.exit

.preheader339.us.preheader.i:                     ; preds = %.preheader339.lr.ph.i
  %242 = zext nneg i32 %235 to i64
  %wide.trip.count585.i = zext nneg i32 %237 to i64
  br label %.preheader339.us.i

.preheader339.us.i:                               ; preds = %._crit_edge458.us.i, %.preheader339.us.preheader.i
  %indvars.iv582.i = phi i64 [ 0, %.preheader339.us.preheader.i ], [ %indvars.iv.next583.i, %._crit_edge458.us.i ]
  %.0288462.us.i = phi i32 [ undef, %.preheader339.us.preheader.i ], [ %.2290.us.i, %._crit_edge458.us.i ]
  %invariant.gep460.us.i = getelementptr [16 x i64], ptr %5, i64 0, i64 %indvars.iv582.i
  br label %243

243:                                              ; preds = %.loopexit338.us.i, %.preheader339.us.i
  %.4456.us.i = phi i32 [ 0, %.preheader339.us.i ], [ %.5.us.i, %.loopexit338.us.i ]
  %.1289455.us.i = phi i32 [ %.0288462.us.i, %.preheader339.us.i ], [ %.2290.us.i, %.loopexit338.us.i ]
  %244 = sext i32 %.4456.us.i to i64
  %245 = getelementptr inbounds [6 x %struct.AC3Block], ptr %240, i64 0, i64 %244
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 576
  %247 = load i32, ptr %246, align 8, !tbaa !57
  %.not302.us.i = icmp eq i32 %247, 0
  br i1 %.not302.us.i, label %340, label %.preheader337.us.i

248:                                              ; preds = %.lr.ph453.us.i, %339
  %indvars.iv577.i = phi i64 [ 1, %.lr.ph453.us.i ], [ %indvars.iv.next578.i, %339 ]
  %.3291451.us.i = phi i32 [ %.1289455.us.i, %.lr.ph453.us.i ], [ %.4292.us.i, %339 ]
  %249 = getelementptr inbounds nuw [7 x i8], ptr %344, i64 0, i64 %indvars.iv577.i
  %250 = load i8, ptr %249, align 1, !tbaa !41
  %.not304.us.i = icmp eq i8 %250, 0
  br i1 %.not304.us.i, label %339, label %251

251:                                              ; preds = %248
  %252 = load i64, ptr %gep461.us.i, align 8, !tbaa !66
  %253 = getelementptr inbounds [6 x [7 x [16 x i64]]], ptr %5, i64 0, i64 %244, i64 %indvars.iv577.i, i64 %indvars.iv582.i
  %254 = load i64, ptr %253, align 8, !tbaa !66
  br i1 %345, label %.lr.ph442.us.i, label %.critedge.us.i

.lr.ph442.us.i:                                   ; preds = %251, %338
  %indvars.iv573.i = phi i64 [ %indvars.iv.next574.i, %338 ], [ %346, %251 ]
  %.0282439.us.i = phi i64 [ %.1283.us.i, %338 ], [ %252, %251 ]
  %.0284438.us.i = phi i64 [ %.1285.us.i, %338 ], [ %254, %251 ]
  %255 = getelementptr inbounds [6 x %struct.AC3Block], ptr %240, i64 0, i64 %indvars.iv573.i
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 592
  %257 = getelementptr inbounds nuw [7 x i8], ptr %256, i64 0, i64 %indvars.iv577.i
  %258 = load i8, ptr %257, align 1, !tbaa !41
  %.not305.us.i = icmp eq i8 %258, 0
  br i1 %.not305.us.i, label %329, label %.critedge.us.loopexit.split.loop.exit621.i

.critedge.us.loopexit.split.loop.exit621.i:       ; preds = %.lr.ph442.us.i
  %259 = trunc nsw i64 %indvars.iv573.i to i32
  br label %.critedge.us.i

.critedge.us.i:                                   ; preds = %338, %.critedge.us.loopexit.split.loop.exit621.i, %251
  %.0284.lcssa.us.i = phi i64 [ %254, %251 ], [ %.0284438.us.i, %.critedge.us.loopexit.split.loop.exit621.i ], [ %.1285.us.i, %338 ]
  %.0282.lcssa.us.i = phi i64 [ %252, %251 ], [ %.0282439.us.i, %.critedge.us.loopexit.split.loop.exit621.i ], [ %.1283.us.i, %338 ]
  %.5293.lcssa.us.i = phi i32 [ %.5293437.us.i, %251 ], [ %259, %.critedge.us.loopexit.split.loop.exit621.i ], [ %235, %338 ]
  %260 = icmp slt i64 %.0282.lcssa.us.i, 16777216
  br i1 %260, label %calc_cpl_coord.exit334.us.i, label %261

261:                                              ; preds = %.critedge.us.i
  %262 = lshr i64 %.0282.lcssa.us.i, 24
  %263 = sdiv i64 %.0284.lcssa.us.i, %262
  %264 = tail call i64 @llvm.umin.i64(i64 %263, i64 1073741824)
  %265 = trunc nuw nsw i64 %264 to i32
  %266 = icmp ult i64 %263, 255
  br i1 %266, label %319, label %267

267:                                              ; preds = %261
  %268 = icmp ult i64 %263, 4096
  br i1 %268, label %309, label %269

269:                                              ; preds = %267
  %270 = icmp ult i64 %263, 16384
  br i1 %270, label %303, label %271

271:                                              ; preds = %269
  %272 = icmp ult i64 %263, 65536
  br i1 %272, label %298, label %273

273:                                              ; preds = %271
  %.not.i.i.i325.us.i = icmp ult i64 %263, 16777216
  %spec.select.i.v.i.i326.us.i = select i1 %.not.i.i.i325.us.i, i32 16, i32 24
  %spec.select.i.i.i327.us.i = lshr i32 %265, %spec.select.i.v.i.i326.us.i
  %spec.select7.i.i.i328.us.i = select i1 %.not.i.i.i325.us.i, i32 0, i32 8
  %274 = zext nneg i32 %spec.select.i.i.i327.us.i to i64
  %275 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %274
  %276 = load i8, ptr %275, align 1, !tbaa !41
  %277 = zext i8 %276 to i32
  %278 = add nuw nsw i32 %spec.select7.i.i.i328.us.i, %277
  %279 = lshr i32 %278, 1
  %280 = add nuw nsw i32 %279, 2
  %281 = lshr i32 %265, %280
  %282 = add nuw nsw i32 %279, 8
  %283 = lshr i32 %281, %282
  %284 = zext nneg i32 %283 to i64
  %285 = getelementptr inbounds nuw [256 x i8], ptr @ff_sqrt_tab, i64 0, i64 %284
  %286 = load i8, ptr %285, align 1, !tbaa !41
  %287 = zext i8 %286 to i32
  %288 = zext nneg i32 %281 to i64
  %289 = zext i8 %286 to i64
  %290 = getelementptr inbounds nuw [257 x i32], ptr @ff_inverse, i64 0, i64 %289
  %291 = load i32, ptr %290, align 4, !tbaa !56
  %292 = zext i32 %291 to i64
  %293 = mul nuw nsw i64 %288, %292
  %294 = lshr i64 %293, 32
  %295 = trunc nuw nsw i64 %294 to i32
  %296 = shl i32 %287, %279
  %297 = add i32 %296, %295
  br label %315

298:                                              ; preds = %271
  %299 = lshr i64 %264, 8
  %300 = getelementptr inbounds nuw [256 x i8], ptr @ff_sqrt_tab, i64 0, i64 %299
  %301 = load i8, ptr %300, align 1, !tbaa !41
  %302 = zext i8 %301 to i32
  br label %315

303:                                              ; preds = %269
  %304 = lshr i64 %264, 6
  %305 = getelementptr inbounds nuw [256 x i8], ptr @ff_sqrt_tab, i64 0, i64 %304
  %306 = load i8, ptr %305, align 1, !tbaa !41
  %307 = lshr i8 %306, 1
  %308 = zext nneg i8 %307 to i32
  br label %315

309:                                              ; preds = %267
  %310 = lshr i64 %264, 4
  %311 = getelementptr inbounds nuw [256 x i8], ptr @ff_sqrt_tab, i64 0, i64 %310
  %312 = load i8, ptr %311, align 1, !tbaa !41
  %313 = lshr i8 %312, 2
  %314 = zext nneg i8 %313 to i32
  br label %315

315:                                              ; preds = %309, %303, %298, %273
  %.022.i.i329.us.i = phi i32 [ %314, %309 ], [ %308, %303 ], [ %302, %298 ], [ %297, %273 ]
  %316 = mul i32 %.022.i.i329.us.i, %.022.i.i329.us.i
  %317 = icmp ugt i32 %316, %265
  %.neg.i.i330.us.i = sext i1 %317 to i32
  %318 = add i32 %.022.i.i329.us.i, %.neg.i.i330.us.i
  br label %ff_sqrt.exit.i331.us.i

319:                                              ; preds = %261
  %320 = add nuw nsw i64 %264, 1
  %321 = getelementptr inbounds nuw [256 x i8], ptr @ff_sqrt_tab, i64 0, i64 %320
  %322 = load i8, ptr %321, align 1, !tbaa !41
  %323 = zext i8 %322 to i32
  %324 = add nsw i32 %323, -1
  %325 = ashr i32 %324, 4
  br label %ff_sqrt.exit.i331.us.i

ff_sqrt.exit.i331.us.i:                           ; preds = %319, %315
  %.0.i.i332.us.i = phi i32 [ %325, %319 ], [ %318, %315 ]
  %326 = shl i32 %.0.i.i332.us.i, 9
  %327 = tail call i32 @llvm.umin.i32(i32 %326, i32 16777215)
  br label %calc_cpl_coord.exit334.us.i

calc_cpl_coord.exit334.us.i:                      ; preds = %ff_sqrt.exit.i331.us.i, %.critedge.us.i
  %.0.i333.us.i = phi i32 [ %327, %ff_sqrt.exit.i331.us.i ], [ 1048576, %.critedge.us.i ]
  %328 = getelementptr inbounds [7 x [16 x i32]], ptr %4, i64 %244, i64 %indvars.iv577.i, i64 %indvars.iv582.i
  store i32 %.0.i333.us.i, ptr %328, align 4, !tbaa !56
  br label %339

329:                                              ; preds = %.lr.ph442.us.i
  %330 = getelementptr inbounds nuw i8, ptr %255, i64 576
  %331 = load i32, ptr %330, align 8, !tbaa !57
  %.not306.us.i = icmp eq i32 %331, 0
  br i1 %.not306.us.i, label %338, label %332

332:                                              ; preds = %329
  %gep436.us.i = getelementptr [6 x [7 x [16 x i64]]], ptr %invariant.gep460.us.i, i64 0, i64 %indvars.iv573.i
  %333 = load i64, ptr %gep436.us.i, align 8, !tbaa !66
  %334 = add nsw i64 %333, %.0282439.us.i
  %335 = getelementptr inbounds [6 x [7 x [16 x i64]]], ptr %5, i64 0, i64 %indvars.iv573.i, i64 %indvars.iv577.i, i64 %indvars.iv582.i
  %336 = load i64, ptr %335, align 8, !tbaa !66
  %337 = add nsw i64 %336, %.0284438.us.i
  br label %338

338:                                              ; preds = %332, %329
  %.1285.us.i = phi i64 [ %337, %332 ], [ %.0284438.us.i, %329 ]
  %.1283.us.i = phi i64 [ %334, %332 ], [ %.0282439.us.i, %329 ]
  %indvars.iv.next574.i = add nsw i64 %indvars.iv573.i, 1
  %exitcond576.not.i = icmp eq i64 %indvars.iv.next574.i, %242
  br i1 %exitcond576.not.i, label %.critedge.us.i, label %.lr.ph442.us.i, !llvm.loop !74

339:                                              ; preds = %calc_cpl_coord.exit334.us.i, %248
  %.4292.us.i = phi i32 [ %.5293.lcssa.us.i, %calc_cpl_coord.exit334.us.i ], [ %.3291451.us.i, %248 ]
  %indvars.iv.next578.i = add nuw nsw i64 %indvars.iv577.i, 1
  %exitcond581.not.i = icmp eq i64 %indvars.iv.next578.i, %wide.trip.count580.i
  br i1 %exitcond581.not.i, label %.loopexit338.us.i, label %248, !llvm.loop !75

340:                                              ; preds = %243
  %341 = add nsw i32 %.4456.us.i, 1
  br label %.loopexit338.us.i, !llvm.loop !76

.loopexit338.us.i:                                ; preds = %339, %.preheader337.us.i, %340
  %.2290.us.i = phi i32 [ %.1289455.us.i, %340 ], [ %.1289455.us.i, %.preheader337.us.i ], [ %.4292.us.i, %339 ]
  %.5.us.i = phi i32 [ %341, %340 ], [ %.1289455.us.i, %.preheader337.us.i ], [ %.4292.us.i, %339 ]
  %342 = icmp slt i32 %.5.us.i, %235
  br i1 %342, label %243, label %._crit_edge458.us.i

.preheader337.us.i:                               ; preds = %243
  %343 = load i32, ptr %241, align 8, !tbaa !59
  %.not303450.us.i = icmp slt i32 %343, 1
  br i1 %.not303450.us.i, label %.loopexit338.us.i, label %.lr.ph453.us.i

.lr.ph453.us.i:                                   ; preds = %.preheader337.us.i
  %344 = getelementptr inbounds nuw i8, ptr %245, i64 580
  %gep461.us.i = getelementptr [6 x [7 x [16 x i64]]], ptr %invariant.gep460.us.i, i64 0, i64 %244
  %.5293437.us.i = add nsw i32 %.4456.us.i, 1
  %345 = icmp slt i32 %.5293437.us.i, %235
  %346 = sext i32 %.5293437.us.i to i64
  %347 = add nuw i32 %343, 1
  %wide.trip.count580.i = zext i32 %347 to i64
  br label %248

._crit_edge458.us.i:                              ; preds = %.loopexit338.us.i
  %indvars.iv.next583.i = add nuw nsw i64 %indvars.iv582.i, 1
  %exitcond586.not.i = icmp eq i64 %indvars.iv.next583.i, %wide.trip.count585.i
  br i1 %exitcond586.not.i, label %.preheader336.i, label %.preheader339.us.i, !llvm.loop !77

348:                                              ; preds = %.loopexit342.i, %.preheader345.i
  %indvars.iv570.i = phi i64 [ 0, %.preheader345.i ], [ %indvars.iv.next571.i, %.loopexit342.i ]
  %349 = getelementptr inbounds nuw [6 x %struct.AC3Block], ptr %146, i64 0, i64 %indvars.iv570.i
  %350 = add nsw i64 %indvars.iv570.i, -1
  %351 = getelementptr inbounds [6 x %struct.AC3Block], ptr %146, i64 0, i64 %350
  %352 = getelementptr inbounds nuw i8, ptr %349, i64 592
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %352, i8 0, i64 7, i1 false)
  %353 = getelementptr inbounds nuw i8, ptr %349, i64 576
  %354 = load i32, ptr %353, align 8, !tbaa !57
  %.not308.i = icmp eq i32 %354, 0
  br i1 %.not308.i, label %.loopexit342.i, label %355

355:                                              ; preds = %348
  %.not307.i = icmp eq i64 %indvars.iv570.i, 0
  br i1 %.not307.i, label %._crit_edge607.i, label %356

._crit_edge607.i:                                 ; preds = %355
  %.pre608.i = load i32, ptr %147, align 8, !tbaa !59
  br label %361

356:                                              ; preds = %355
  %357 = getelementptr inbounds nuw i8, ptr %351, i64 576
  %358 = load i32, ptr %357, align 8, !tbaa !57
  %.not309.i = icmp eq i32 %358, 0
  %.pre609.i = load i32, ptr %147, align 8, !tbaa !59
  br i1 %.not309.i, label %361, label %.preheader343.i

.preheader343.i:                                  ; preds = %356
  %.not310424.i = icmp slt i32 %.pre609.i, 1
  br i1 %.not310424.i, label %.loopexit342.i, label %.lr.ph426.i

.lr.ph426.i:                                      ; preds = %.preheader343.i
  %359 = getelementptr inbounds nuw i8, ptr %349, i64 580
  %360 = getelementptr inbounds nuw i8, ptr %351, i64 580
  br label %366

361:                                              ; preds = %356, %._crit_edge607.i
  %362 = phi i32 [ %.pre608.i, %._crit_edge607.i ], [ %.pre609.i, %356 ]
  %.not313427.i = icmp slt i32 %362, 1
  br i1 %.not313427.i, label %.loopexit342.i, label %.lr.ph430.i

.lr.ph430.i:                                      ; preds = %361, %.lr.ph430.i
  %indvars.iv567.i = phi i64 [ %indvars.iv.next568.i, %.lr.ph430.i ], [ 1, %361 ]
  %363 = getelementptr inbounds nuw [7 x i8], ptr %352, i64 0, i64 %indvars.iv567.i
  store i8 1, ptr %363, align 1, !tbaa !41
  %indvars.iv.next568.i = add nuw nsw i64 %indvars.iv567.i, 1
  %364 = load i32, ptr %147, align 8, !tbaa !59
  %365 = sext i32 %364 to i64
  %.not313.not.i = icmp slt i64 %indvars.iv567.i, %365
  br i1 %.not313.not.i, label %.lr.ph430.i, label %.loopexit342.i, !llvm.loop !78

366:                                              ; preds = %387, %.lr.ph426.i
  %367 = phi i32 [ %.pre609.i, %.lr.ph426.i ], [ %388, %387 ]
  %indvars.iv564.i = phi i64 [ 1, %.lr.ph426.i ], [ %indvars.iv.next565.i, %387 ]
  %368 = getelementptr inbounds nuw [7 x i8], ptr %359, i64 0, i64 %indvars.iv564.i
  %369 = load i8, ptr %368, align 1, !tbaa !41
  %.not311.i = icmp eq i8 %369, 0
  br i1 %.not311.i, label %387, label %370

370:                                              ; preds = %366
  %371 = getelementptr inbounds nuw [7 x i8], ptr %360, i64 0, i64 %indvars.iv564.i
  %372 = load i8, ptr %371, align 1, !tbaa !41
  %.not312.i = icmp eq i8 %372, 0
  br i1 %.not312.i, label %.sink.split.i, label %.preheader341.i

.preheader341.i:                                  ; preds = %370
  %373 = load i32, ptr %148, align 4, !tbaa !70
  %374 = icmp sgt i32 %373, 0
  br i1 %374, label %.lr.ph420.preheader.i, label %._crit_edge421.i

.lr.ph420.preheader.i:                            ; preds = %.preheader341.i
  %wide.trip.count562.i = zext nneg i32 %373 to i64
  br label %.lr.ph420.i

.lr.ph420.i:                                      ; preds = %.lr.ph420.i, %.lr.ph420.preheader.i
  %indvars.iv559.i = phi i64 [ 0, %.lr.ph420.preheader.i ], [ %indvars.iv.next560.i, %.lr.ph420.i ]
  %.0294418.i = phi i64 [ 0, %.lr.ph420.preheader.i ], [ %382, %.lr.ph420.i ]
  %375 = getelementptr [7 x [16 x i32]], ptr %invariant.gep431.i, i64 %indvars.iv570.i, i64 %indvars.iv564.i, i64 %indvars.iv559.i
  %376 = load i32, ptr %375, align 4, !tbaa !56
  %377 = getelementptr inbounds nuw [7 x [16 x i32]], ptr %4, i64 %indvars.iv570.i, i64 %indvars.iv564.i, i64 %indvars.iv559.i
  %378 = load i32, ptr %377, align 4, !tbaa !56
  %379 = sub nsw i32 %376, %378
  %380 = tail call i32 @llvm.abs.i32(i32 %379, i1 true)
  %381 = zext nneg i32 %380 to i64
  %382 = add nuw nsw i64 %.0294418.i, %381
  %indvars.iv.next560.i = add nuw nsw i64 %indvars.iv559.i, 1
  %exitcond563.not.i = icmp eq i64 %indvars.iv.next560.i, %wide.trip.count562.i
  br i1 %exitcond563.not.i, label %._crit_edge421.i, label %.lr.ph420.i, !llvm.loop !79

._crit_edge421.i:                                 ; preds = %.lr.ph420.i, %.preheader341.i
  %.0294.lcssa.i = phi i64 [ 0, %.preheader341.i ], [ %382, %.lr.ph420.i ]
  %383 = sext i32 %373 to i64
  %384 = sdiv i64 %.0294.lcssa.i, %383
  %385 = icmp sgt i64 %384, 503317
  br i1 %385, label %.sink.split.i, label %387

.sink.split.i:                                    ; preds = %._crit_edge421.i, %370
  %386 = getelementptr inbounds nuw [7 x i8], ptr %352, i64 0, i64 %indvars.iv564.i
  store i8 1, ptr %386, align 1, !tbaa !41
  %.pre = load i32, ptr %147, align 8, !tbaa !59
  br label %387

387:                                              ; preds = %.sink.split.i, %._crit_edge421.i, %366
  %388 = phi i32 [ %.pre, %.sink.split.i ], [ %367, %._crit_edge421.i ], [ %367, %366 ]
  %indvars.iv.next565.i = add nuw nsw i64 %indvars.iv564.i, 1
  %389 = sext i32 %388 to i64
  %.not310.not.i = icmp slt i64 %indvars.iv564.i, %389
  br i1 %.not310.not.i, label %366, label %.loopexit342.i, !llvm.loop !80

.loopexit342.i:                                   ; preds = %387, %.lr.ph430.i, %361, %.preheader343.i, %348
  %indvars.iv.next571.i = add nuw nsw i64 %indvars.iv570.i, 1
  %390 = load i32, ptr %58, align 4, !tbaa !49
  %391 = sext i32 %390 to i64
  %392 = icmp slt i64 %indvars.iv.next571.i, %391
  br i1 %392, label %348, label %.preheader340.i, !llvm.loop !81

.preheader336.i:                                  ; preds = %._crit_edge458.us.i, %.preheader340.i
  %393 = icmp sgt i32 %235, 0
  br i1 %393, label %.lr.ph483.i, label %apply_channel_coupling.exit

.lr.ph483.i:                                      ; preds = %.preheader336.i
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 5000
  br label %397

397:                                              ; preds = %.loopexit335.i, %.lr.ph483.i
  %indvars.iv601.i = phi i64 [ 0, %.lr.ph483.i ], [ %indvars.iv.next602.i, %.loopexit335.i ]
  %398 = getelementptr inbounds nuw [6 x %struct.AC3Block], ptr %394, i64 0, i64 %indvars.iv601.i
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 576
  %400 = load i32, ptr %399, align 8, !tbaa !57
  %.not.i = icmp eq i32 %400, 0
  br i1 %.not.i, label %.loopexit335.i, label %401

401:                                              ; preds = %397
  %402 = load ptr, ptr %395, align 8, !tbaa !82
  %403 = getelementptr inbounds nuw i8, ptr %398, i64 448
  %404 = getelementptr inbounds nuw i8, ptr %398, i64 456
  %405 = load ptr, ptr %404, align 8, !tbaa !39
  %406 = getelementptr inbounds nuw [7 x [16 x i32]], ptr %4, i64 %indvars.iv601.i, i64 1
  %407 = load i32, ptr %396, align 8, !tbaa !59
  %408 = shl nsw i32 %407, 4
  call void %402(ptr noundef %405, ptr noundef nonnull %406, i32 noundef %408) #9
  %409 = load i32, ptr %396, align 8, !tbaa !59
  %.not300478.i = icmp slt i32 %409, 1
  br i1 %.not300478.i, label %.loopexit335.i, label %.lr.ph481.i

.lr.ph481.i:                                      ; preds = %401
  %410 = getelementptr inbounds nuw i8, ptr %398, i64 592
  %411 = getelementptr inbounds nuw i8, ptr %398, i64 599
  %412 = getelementptr inbounds nuw i8, ptr %398, i64 504
  br label %413

413:                                              ; preds = %.loopexit.i, %.lr.ph481.i
  %indvars.iv598.i = phi i64 [ 1, %.lr.ph481.i ], [ %indvars.iv.next599.i, %.loopexit.i ]
  %414 = getelementptr inbounds nuw [7 x i8], ptr %410, i64 0, i64 %indvars.iv598.i
  %415 = load i8, ptr %414, align 1, !tbaa !41
  %.not301.i = icmp eq i8 %415, 0
  br i1 %.not301.i, label %.loopexit.i, label %416

416:                                              ; preds = %413
  %417 = getelementptr inbounds nuw [7 x ptr], ptr %403, i64 0, i64 %indvars.iv598.i
  %418 = load ptr, ptr %417, align 8, !tbaa !39
  %419 = load i8, ptr %418, align 1, !tbaa !41
  %420 = zext i8 %419 to i32
  %421 = load i32, ptr %236, align 4, !tbaa !70
  %422 = icmp sgt i32 %421, 1
  br i1 %422, label %.lr.ph468.preheader.i, label %._crit_edge469.i

.lr.ph468.preheader.i:                            ; preds = %416
  %wide.trip.count590.i = zext nneg i32 %421 to i64
  br label %.lr.ph468.i

.lr.ph468.i:                                      ; preds = %.lr.ph468.i, %.lr.ph468.preheader.i
  %indvars.iv587.i = phi i64 [ 1, %.lr.ph468.preheader.i ], [ %indvars.iv.next588.i, %.lr.ph468.i ]
  %.0273466.i = phi i32 [ %420, %.lr.ph468.preheader.i ], [ %427, %.lr.ph468.i ]
  %.0274465.i = phi i32 [ %420, %.lr.ph468.preheader.i ], [ %426, %.lr.ph468.i ]
  %423 = getelementptr inbounds nuw i8, ptr %418, i64 %indvars.iv587.i
  %424 = load i8, ptr %423, align 1, !tbaa !41
  %425 = zext i8 %424 to i32
  %426 = call i32 @llvm.umin.i32(i32 %.0274465.i, i32 %425)
  %427 = call i32 @llvm.umax.i32(i32 %.0273466.i, i32 %425)
  %indvars.iv.next588.i = add nuw nsw i64 %indvars.iv587.i, 1
  %exitcond591.not.i = icmp eq i64 %indvars.iv.next588.i, %wide.trip.count590.i
  br i1 %exitcond591.not.i, label %._crit_edge469.i, label %.lr.ph468.i, !llvm.loop !83

._crit_edge469.i:                                 ; preds = %.lr.ph468.i, %416
  %.0274.lcssa.i = phi i32 [ %420, %416 ], [ %426, %.lr.ph468.i ]
  %.0273.lcssa.i = phi i32 [ %420, %416 ], [ %427, %.lr.ph468.i ]
  %428 = add nsw i32 %.0273.lcssa.i, -13
  %429 = sdiv i32 %428, 3
  %430 = call i32 @llvm.smax.i32(i32 %429, i32 0)
  %431 = mul nuw nsw i32 %430, 3
  %432 = call i32 @llvm.usub.sat.i32(i32 %431, i32 %.0274.lcssa.i)
  %433 = add nuw nsw i32 %432, 2
  %434 = udiv i32 %433, 3
  %435 = sub nsw i32 %430, %434
  %.neg.i = mul nsw i32 %434, -3
  %436 = add nsw i32 %.neg.i, %431
  %437 = icmp sgt i32 %421, 0
  br i1 %437, label %.lr.ph473.i, label %._crit_edge474.i

.lr.ph473.i:                                      ; preds = %._crit_edge469.i, %.lr.ph473.i
  %indvars.iv592.i = phi i64 [ %indvars.iv.next593.i, %.lr.ph473.i ], [ 0, %._crit_edge469.i ]
  %438 = load ptr, ptr %417, align 8, !tbaa !39
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 %indvars.iv592.i
  %440 = load i8, ptr %439, align 1, !tbaa !41
  %441 = zext i8 %440 to i32
  %442 = sub nsw i32 %441, %436
  %443 = call i32 @llvm.smax.i32(i32 %442, i32 0)
  %444 = call i32 @llvm.umin.i32(i32 %443, i32 15)
  %445 = trunc nuw nsw i32 %444 to i8
  store i8 %445, ptr %439, align 1, !tbaa !41
  %indvars.iv.next593.i = add nuw nsw i64 %indvars.iv592.i, 1
  %446 = load i32, ptr %236, align 4, !tbaa !70
  %447 = sext i32 %446 to i64
  %448 = icmp slt i64 %indvars.iv.next593.i, %447
  br i1 %448, label %.lr.ph473.i, label %._crit_edge474.i, !llvm.loop !84

._crit_edge474.i:                                 ; preds = %.lr.ph473.i, %._crit_edge469.i
  %449 = trunc nsw i32 %435 to i8
  %450 = getelementptr inbounds nuw [7 x i8], ptr %411, i64 0, i64 %indvars.iv598.i
  store i8 %449, ptr %450, align 1, !tbaa !41
  %451 = load i32, ptr %236, align 4, !tbaa !70
  %452 = icmp sgt i32 %451, 0
  br i1 %452, label %.lr.ph477.i, label %.loopexit.i

.lr.ph477.i:                                      ; preds = %._crit_edge474.i
  %453 = add nsw i32 %436, 5
  %454 = getelementptr inbounds nuw [7 x ptr], ptr %412, i64 0, i64 %indvars.iv598.i
  br label %455

455:                                              ; preds = %455, %.lr.ph477.i
  %indvars.iv595.i = phi i64 [ 0, %.lr.ph477.i ], [ %indvars.iv.next596.i, %455 ]
  %456 = load ptr, ptr %417, align 8, !tbaa !39
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 %indvars.iv595.i
  %458 = load i8, ptr %457, align 1, !tbaa !41
  %459 = zext i8 %458 to i32
  %460 = getelementptr inbounds nuw [7 x [16 x i32]], ptr %4, i64 %indvars.iv601.i, i64 %indvars.iv598.i, i64 %indvars.iv595.i
  %461 = load i32, ptr %460, align 4, !tbaa !56
  %462 = add nsw i32 %453, %459
  %463 = shl i32 %461, %462
  %464 = icmp eq i8 %458, 15
  %465 = ashr i32 %463, 25
  %466 = lshr i32 %463, 24
  %467 = add nuw nsw i32 %466, 240
  %.0.i = select i1 %464, i32 %465, i32 %467
  %468 = trunc i32 %.0.i to i8
  %469 = load ptr, ptr %454, align 8, !tbaa !39
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 %indvars.iv595.i
  store i8 %468, ptr %470, align 1, !tbaa !41
  %indvars.iv.next596.i = add nuw nsw i64 %indvars.iv595.i, 1
  %471 = load i32, ptr %236, align 4, !tbaa !70
  %472 = sext i32 %471 to i64
  %473 = icmp slt i64 %indvars.iv.next596.i, %472
  br i1 %473, label %455, label %.loopexit.i, !llvm.loop !85

.loopexit.i:                                      ; preds = %455, %._crit_edge474.i, %413
  %indvars.iv.next599.i = add nuw nsw i64 %indvars.iv598.i, 1
  %474 = load i32, ptr %396, align 8, !tbaa !59
  %475 = sext i32 %474 to i64
  %.not300.not.i = icmp slt i64 %indvars.iv598.i, %475
  br i1 %.not300.not.i, label %413, label %.loopexit335.i, !llvm.loop !86

.loopexit335.i:                                   ; preds = %.loopexit.i, %401, %397
  %indvars.iv.next602.i = add nuw nsw i64 %indvars.iv601.i, 1
  %476 = load i32, ptr %58, align 4, !tbaa !49
  %477 = sext i32 %476 to i64
  %478 = icmp slt i64 %indvars.iv.next602.i, %477
  br i1 %478, label %397, label %apply_channel_coupling.exit, !llvm.loop !87

apply_channel_coupling.exit:                      ; preds = %.loopexit335.i, %.preheader339.lr.ph.i, %.preheader336.i
  call void @llvm.lifetime.end.p0(i64 5376, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 2688, ptr nonnull %4) #9
  br label %479

479:                                              ; preds = %apply_channel_coupling.exit, %apply_mdct.exit
  %480 = getelementptr inbounds nuw i8, ptr %0, i64 5024
  %481 = load i32, ptr %480, align 16, !tbaa !88
  %.not.i13 = icmp eq i32 %481, 2
  br i1 %.not.i13, label %.preheader60.i, label %compute_rematrixing_strategy.exit

.preheader60.i:                                   ; preds = %479
  %482 = getelementptr inbounds nuw i8, ptr %0, i64 4964
  %483 = load i32, ptr %482, align 4, !tbaa !49
  %484 = icmp sgt i32 %483, 0
  br i1 %484, label %.lr.ph65.i, label %compute_rematrixing_strategy.exit

.lr.ph65.i:                                       ; preds = %.preheader60.i
  %485 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %486 = getelementptr inbounds nuw i8, ptr %0, i64 5072
  %487 = getelementptr inbounds nuw i8, ptr %0, i64 5140
  %488 = getelementptr i8, ptr %0, i64 992
  %489 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %490 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %491 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i14 = load i8, ptr @ff_ac3_rematrix_band_tab, align 1
  br label %492

492:                                              ; preds = %.loopexit.i20, %.lr.ph65.i
  %indvars.iv71.i = phi i64 [ 0, %.lr.ph65.i ], [ %indvars.iv.next72.i, %.loopexit.i20 ]
  %.05063.i = phi ptr [ null, %.lr.ph65.i ], [ %493, %.loopexit.i20 ]
  %493 = getelementptr inbounds nuw [6 x %struct.AC3Block], ptr %485, i64 0, i64 %indvars.iv71.i
  %.not55.i = icmp eq i64 %indvars.iv71.i, 0
  %494 = zext i1 %.not55.i to i8
  %495 = getelementptr inbounds nuw i8, ptr %493, i64 560
  store i8 %494, ptr %495, align 8, !tbaa !89
  %496 = getelementptr inbounds nuw i8, ptr %493, i64 564
  store i32 4, ptr %496, align 4, !tbaa !90
  %497 = getelementptr inbounds nuw i8, ptr %493, i64 576
  %498 = load i32, ptr %497, align 8, !tbaa !57
  %.not56.i = icmp eq i32 %498, 0
  br i1 %.not56.i, label %509, label %499

499:                                              ; preds = %492
  %500 = load i32, ptr %486, align 16, !tbaa !56
  %501 = icmp slt i32 %500, 62
  %502 = select i1 %501, i32 3, i32 4
  %503 = icmp eq i32 %500, 37
  %.neg.i15 = sext i1 %503 to i32
  %504 = add nsw i32 %502, %.neg.i15
  store i32 %504, ptr %496, align 4, !tbaa !90
  br i1 %.not55.i, label %.thread.i, label %505

505:                                              ; preds = %499
  %506 = getelementptr inbounds nuw i8, ptr %.05063.i, i64 564
  %507 = load i32, ptr %506, align 4, !tbaa !90
  %.not57.i = icmp eq i32 %504, %507
  br i1 %.not57.i, label %509, label %508

508:                                              ; preds = %505
  store i8 1, ptr %495, align 8, !tbaa !89
  br label %509

509:                                              ; preds = %508, %505, %492
  %510 = getelementptr inbounds nuw i8, ptr %493, i64 620
  %511 = load i32, ptr %510, align 4, !tbaa !56
  %512 = getelementptr inbounds nuw i8, ptr %493, i64 624
  %513 = load i32, ptr %512, align 8, !tbaa !56
  %..i = call i32 @llvm.smin.i32(i32 %511, i32 %513)
  %514 = load i32, ptr %487, align 4, !tbaa !91
  %.not58.i = icmp eq i32 %514, 0
  br i1 %.not58.i, label %.loopexit.i20, label %.lr.ph.i16

.thread.i:                                        ; preds = %499
  %515 = load i32, ptr %487, align 4, !tbaa !91
  %.not5876.i = icmp eq i32 %515, 0
  br i1 %.not5876.i, label %.loopexit.i20, label %.lr.ph.thread.i

.lr.ph.thread.i:                                  ; preds = %.thread.i
  %516 = getelementptr inbounds nuw i8, ptr %493, i64 620
  %517 = load i32, ptr %516, align 4, !tbaa !56
  %518 = getelementptr inbounds nuw i8, ptr %493, i64 624
  %519 = load i32, ptr %518, align 8, !tbaa !56
  %.75.i = call i32 @llvm.smin.i32(i32 %517, i32 %519)
  %520 = getelementptr inbounds nuw i8, ptr %493, i64 8
  %521 = getelementptr inbounds nuw i8, ptr %493, i64 16
  br label %.lr.ph.split.us.preheader.i

.lr.ph.i16:                                       ; preds = %509
  %522 = getelementptr inbounds nuw i8, ptr %493, i64 8
  %523 = getelementptr inbounds nuw i8, ptr %493, i64 16
  %524 = getelementptr inbounds nuw i8, ptr %493, i64 568
  %525 = getelementptr inbounds nuw i8, ptr %.05063.i, i64 568
  br i1 %.not55.i, label %.lr.ph.split.us.preheader.i, label %.lr.ph.split.i

.lr.ph.split.us.preheader.i:                      ; preds = %.lr.ph.i16, %.lr.ph.thread.i
  %526 = phi ptr [ %521, %.lr.ph.thread.i ], [ %523, %.lr.ph.i16 ]
  %527 = phi ptr [ %520, %.lr.ph.thread.i ], [ %522, %.lr.ph.i16 ]
  %.7779.i = phi i32 [ %.75.i, %.lr.ph.thread.i ], [ %..i, %.lr.ph.i16 ]
  %528 = getelementptr inbounds nuw i8, ptr %493, i64 568
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.split.us.i, %.lr.ph.split.us.preheader.i
  %529 = phi i8 [ %.pre.i14, %.lr.ph.split.us.preheader.i ], [ %532, %.lr.ph.split.us.i ]
  %indvars.iv68.i = phi i64 [ 0, %.lr.ph.split.us.preheader.i ], [ %indvars.iv.next69.i, %.lr.ph.split.us.i ]
  %530 = zext i8 %529 to i32
  %indvars.iv.next69.i = add nuw nsw i64 %indvars.iv68.i, 1
  %531 = getelementptr inbounds nuw [5 x i8], ptr @ff_ac3_rematrix_band_tab, i64 0, i64 %indvars.iv.next69.i
  %532 = load i8, ptr %531, align 1, !tbaa !41
  %533 = zext i8 %532 to i32
  %...us.i = call i32 @llvm.smin.i32(i32 %.7779.i, i32 %533)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #9
  %534 = load ptr, ptr %527, align 8, !tbaa !48
  %535 = zext i8 %529 to i64
  %536 = getelementptr inbounds nuw i32, ptr %534, i64 %535
  %537 = load ptr, ptr %526, align 8, !tbaa !48
  %538 = getelementptr inbounds nuw i32, ptr %537, i64 %535
  %539 = sub nsw i32 %...us.i, %530
  %.val.us.i = load ptr, ptr %488, align 16, !tbaa !92
  call void %.val.us.i(ptr noundef nonnull %3, ptr noundef %536, ptr noundef %538, i32 noundef range(i32 -2147483648, 256) %539) #9
  %540 = load i64, ptr %489, align 16, !tbaa !66
  %541 = load i64, ptr %490, align 8, !tbaa !66
  %542 = call i64 @llvm.smin.i64(i64 %540, i64 %541)
  %543 = load i64, ptr %3, align 16, !tbaa !66
  %544 = load i64, ptr %491, align 8, !tbaa !66
  %545 = call i64 @llvm.smin.i64(i64 %543, i64 %544)
  %546 = icmp slt i64 %542, %545
  %547 = getelementptr inbounds nuw [4 x i8], ptr %528, i64 0, i64 %indvars.iv68.i
  %.82.i = zext i1 %546 to i8
  store i8 %.82.i, ptr %547, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #9
  %548 = load i32, ptr %496, align 4, !tbaa !90
  %549 = sext i32 %548 to i64
  %550 = icmp slt i64 %indvars.iv.next69.i, %549
  br i1 %550, label %.lr.ph.split.us.i, label %.loopexit.i20, !llvm.loop !93

.lr.ph.split.i:                                   ; preds = %.lr.ph.i16, %573
  %551 = phi i8 [ %554, %573 ], [ %.pre.i14, %.lr.ph.i16 ]
  %indvars.iv.i17 = phi i64 [ %indvars.iv.next.i18, %573 ], [ 0, %.lr.ph.i16 ]
  %552 = zext i8 %551 to i32
  %indvars.iv.next.i18 = add nuw nsw i64 %indvars.iv.i17, 1
  %553 = getelementptr inbounds nuw [5 x i8], ptr @ff_ac3_rematrix_band_tab, i64 0, i64 %indvars.iv.next.i18
  %554 = load i8, ptr %553, align 1, !tbaa !41
  %555 = zext i8 %554 to i32
  %...i = call i32 @llvm.smin.i32(i32 %..i, i32 %555)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #9
  %556 = load ptr, ptr %522, align 8, !tbaa !48
  %557 = zext i8 %551 to i64
  %558 = getelementptr inbounds nuw i32, ptr %556, i64 %557
  %559 = load ptr, ptr %523, align 8, !tbaa !48
  %560 = getelementptr inbounds nuw i32, ptr %559, i64 %557
  %561 = sub nsw i32 %...i, %552
  %.val.i19 = load ptr, ptr %488, align 16, !tbaa !92
  call void %.val.i19(ptr noundef nonnull %3, ptr noundef %558, ptr noundef %560, i32 noundef range(i32 -2147483648, 256) %561) #9
  %562 = load i64, ptr %489, align 16, !tbaa !66
  %563 = load i64, ptr %490, align 8, !tbaa !66
  %564 = call i64 @llvm.smin.i64(i64 %562, i64 %563)
  %565 = load i64, ptr %3, align 16, !tbaa !66
  %566 = load i64, ptr %491, align 8, !tbaa !66
  %567 = call i64 @llvm.smin.i64(i64 %565, i64 %566)
  %568 = icmp slt i64 %564, %567
  %569 = getelementptr inbounds nuw [4 x i8], ptr %524, i64 0, i64 %indvars.iv.i17
  %.83.i = zext i1 %568 to i8
  store i8 %.83.i, ptr %569, align 1, !tbaa !41
  %570 = getelementptr inbounds nuw [4 x i8], ptr %525, i64 0, i64 %indvars.iv.i17
  %571 = load i8, ptr %570, align 1, !tbaa !41
  %.not59.i = icmp eq i8 %571, %.83.i
  br i1 %.not59.i, label %573, label %572

572:                                              ; preds = %.lr.ph.split.i
  store i8 1, ptr %495, align 8, !tbaa !89
  br label %573

573:                                              ; preds = %572, %.lr.ph.split.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #9
  %574 = load i32, ptr %496, align 4, !tbaa !90
  %575 = sext i32 %574 to i64
  %576 = icmp slt i64 %indvars.iv.next.i18, %575
  br i1 %576, label %.lr.ph.split.i, label %.loopexit.i20, !llvm.loop !93

.loopexit.i20:                                    ; preds = %573, %.lr.ph.split.us.i, %.thread.i, %509
  %indvars.iv.next72.i = add nuw nsw i64 %indvars.iv71.i, 1
  %577 = load i32, ptr %482, align 4, !tbaa !49
  %578 = sext i32 %577 to i64
  %579 = icmp slt i64 %indvars.iv.next72.i, %578
  br i1 %579, label %492, label %compute_rematrixing_strategy.exit, !llvm.loop !94

compute_rematrixing_strategy.exit:                ; preds = %.loopexit.i20, %479, %.preheader60.i
  ret void
}

; Function Attrs: cold nounwind optsize uwtable
define internal fastcc i32 @ac3_fixed_mdct_init(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [256 x float], align 16
  %4 = alloca float, align 4
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #9
  store float -1.000000e+00, ptr %4, align 4, !tbaa !95
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 5872
  call void @ff_kbd_window_init(ptr noundef nonnull %3, float noundef 5.000000e+00, i32 noundef 256) #9
  br label %12

6:                                                ; preds = %12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i32, ptr %7, align 8, !tbaa !96
  %9 = and i32 %8, 8388608
  %10 = call ptr @avpriv_alloc_fixed_dsp(i32 noundef %9) #9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store ptr %10, ptr %11, align 16, !tbaa !42
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %23, label %19

12:                                               ; preds = %2, %12
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %12 ]
  %13 = getelementptr inbounds nuw [256 x float], ptr %3, i64 0, i64 %indvars.iv
  %14 = load float, ptr %13, align 4, !tbaa !95
  %15 = fmul nsz float %14, 0x4150000000000000
  %16 = call i64 @llvm.lrint.i64.f32(float %15)
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv
  store i32 %17, ptr %18, align 4, !tbaa !56
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %6, label %12, !llvm.loop !97

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

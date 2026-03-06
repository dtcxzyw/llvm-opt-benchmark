; ModuleID = 'bench/ffmpeg/original/asvdec.ll'
source_filename = "bench/ffmpeg/original/asvdec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.VLCElem = type { %union.anon.1 }
%union.anon.1 = type { %struct.anon }
%struct.anon = type { i16, i16 }

@.str = private unnamed_addr constant [5 x i8] c"asv1\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"ASUS V1\00", align 1
@ff_asv1_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 31, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 1200, ptr null, ptr null, ptr null, ptr @decode_init, %union.anon { ptr @decode_frame }, ptr @decode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"asv2\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"ASUS V2\00", align 1
@ff_asv2_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.2, ptr @.str.3, i32 0, i32 32, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 1200, ptr null, ptr null, ptr null, ptr @decode_init, %union.anon { ptr @decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@decode_init.init_static_once = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [23 x i8] c"No extradata provided\0A\00", align 1
@ff_asv_scantab = external constant [64 x i8], align 16
@.str.5 = private unnamed_addr constant [18 x i8] c"illegal qscale 0\0A\00", align 1
@ff_mpeg1_default_intra_matrix = external local_unnamed_addr constant [0 x i16], align 2
@ccp_vlc = internal global [32 x %struct.VLCElem] zeroinitializer, align 16
@ff_asv_ccp_tab = external constant [17 x [2 x i8]], align 16
@dc_ccp_vlc = internal global [16 x %struct.VLCElem] zeroinitializer, align 16
@ff_asv_dc_ccp_tab = external constant [8 x [2 x i8]], align 16
@ac_ccp_vlc = internal global [64 x %struct.VLCElem] zeroinitializer, align 16
@ff_asv_ac_ccp_tab = external constant [16 x [2 x i8]], align 16
@level_vlc = internal global [16 x %struct.VLCElem] zeroinitializer, align 16
@ff_asv_level_tab = external constant [7 x [2 x i8]], align 1
@asv2_level_vlc = internal global [1024 x %struct.VLCElem] zeroinitializer, align 16
@ff_asv2_level_tab = external constant [63 x [2 x i16]], align 16
@.str.6 = private unnamed_addr constant [29 x i8] c"coded coeff pattern damaged\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @decode_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !27
  %6 = icmp eq i32 %5, 31
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load i32, ptr %7, align 8, !tbaa !28
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.4) #5
  br label %11

11:                                               ; preds = %10, %1
  tail call void @ff_asv_common_init(ptr noundef nonnull %0) #5
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 72
  tail call void @ff_blockdsp_init(ptr noundef nonnull %12) #5
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 104
  tail call void @ff_idctdsp_init(ptr noundef nonnull %13, ptr noundef nonnull %0) #5
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 152
  tail call void @ff_permute_scantable(ptr noundef nonnull %14, ptr noundef nonnull @ff_asv_scantab, ptr noundef nonnull %15) #5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %16, align 8, !tbaa !29
  %17 = load i32, ptr %7, align 8, !tbaa !28
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %25, label %19

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load ptr, ptr %20, align 8, !tbaa !30
  %22 = load i8, ptr %21, align 1, !tbaa !31
  %23 = zext i8 %22 to i32
  %24 = icmp eq i8 %22, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %19, %11
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.5) #5
  %26 = load i32, ptr %4, align 8, !tbaa !27
  %27 = icmp eq i32 %26, 31
  %. = select i1 %27, i32 6, i32 10
  br label %28

28:                                               ; preds = %25, %19
  %.0 = phi i32 [ %., %25 ], [ %23, %19 ]
  %29 = select i1 %6, i32 6, i32 7
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 1056
  br label %31

31:                                               ; preds = %28, %31
  %indvars.iv = phi i64 [ 0, %28 ], [ %indvars.iv.next, %31 ]
  %32 = getelementptr inbounds nuw i8, ptr @ff_asv_scantab, i64 %indvars.iv
  %33 = load i8, ptr %32, align 1, !tbaa !31
  %34 = zext i8 %33 to i64
  %35 = getelementptr inbounds nuw [2 x i8], ptr @ff_mpeg1_default_intra_matrix, i64 %34
  %36 = load i16, ptr %35, align 2, !tbaa !32
  %37 = zext i16 %36 to i32
  %38 = shl nuw nsw i32 %37, %29
  %39 = udiv i32 %38, %.0
  %40 = trunc i32 %39 to i16
  %41 = getelementptr inbounds nuw [2 x i8], ptr %30, i64 %indvars.iv
  store i16 %40, ptr %41, align 2, !tbaa !32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %42, label %31, !llvm.loop !34

42:                                               ; preds = %31
  %43 = tail call i32 @pthread_once(ptr noundef nonnull @decode_init.init_static_once, ptr noundef nonnull @init_vlcs) #5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 268435453) i32 @decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !38
  %11 = sext i32 %10 to i64
  %12 = shl nsw i64 %11, 3
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %14 = load i32, ptr %13, align 4, !tbaa !39
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !43
  %17 = mul nsw i32 %16, %14
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 %18, 13
  %20 = icmp slt i64 %12, %19
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %4
  %22 = tail call i32 @ff_get_buffer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #5
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load i32, ptr %25, align 8, !tbaa !27
  %27 = icmp eq i32 %26, 31
  br i1 %27, label %28, label %49

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 1184
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 1192
  tail call void @av_fast_padded_malloc(ptr noundef nonnull %29, ptr noundef nonnull %30, i64 noundef %11) #5
  %31 = load ptr, ptr %29, align 16, !tbaa !44
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %.thread, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !49
  %35 = sdiv i32 %10, 4
  tail call void %34(ptr noundef nonnull %31, ptr noundef %8, i32 noundef %35) #5
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %37 = load ptr, ptr %29, align 16, !tbaa !44
  %or.cond.i = icmp ugt i32 %10, 268435455
  %38 = shl nuw nsw i32 %10, 3
  %39 = select i1 %or.cond.i, i32 -8, i32 %38
  %or.cond.i.i = icmp ult i32 %39, 2147483135
  %40 = icmp ne ptr %37, null
  %or.cond3.i.i = and i1 %or.cond.i.i, %40
  %.018.i.i = select i1 %or.cond3.i.i, i32 %39, i32 0
  %.017.i.i = select i1 %or.cond.i.i, ptr %37, ptr null
  %41 = lshr exact i32 %.018.i.i, 3
  store ptr %.017.i.i, ptr %36, align 8, !tbaa !50
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 60
  store i32 %.018.i.i, ptr %42, align 4, !tbaa !51
  %43 = add nuw nsw i32 %.018.i.i, 8
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i32 %43, ptr %44, align 16, !tbaa !52
  %45 = zext nneg i32 %41 to i64
  %46 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %46, ptr %47, align 16, !tbaa !53
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i32 0, ptr %48, align 8, !tbaa !54
  br i1 %or.cond3.i.i, label %select.unfold, label %.thread

49:                                               ; preds = %24
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %or.cond.i102 = icmp ugt i32 %10, 268435455
  %51 = shl nuw nsw i32 %10, 3
  %52 = select i1 %or.cond.i102, i32 -8, i32 %51
  %or.cond.i.i103 = icmp ult i32 %52, 2147483135
  %53 = icmp ne ptr %8, null
  %or.cond3.i.i104 = and i1 %53, %or.cond.i.i103
  %.018.i.i105 = select i1 %or.cond3.i.i104, i32 %52, i32 0
  %.017.i.i106 = select i1 %or.cond.i.i103, ptr %8, ptr null
  %54 = lshr exact i32 %.018.i.i105, 3
  store ptr %.017.i.i106, ptr %50, align 8, !tbaa !50
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 60
  store i32 %.018.i.i105, ptr %55, align 4, !tbaa !51
  %56 = add nuw nsw i32 %.018.i.i105, 8
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i32 %56, ptr %57, align 8, !tbaa !52
  %58 = zext nneg i32 %54 to i64
  %59 = getelementptr inbounds nuw i8, ptr %.017.i.i106, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %59, ptr %60, align 8, !tbaa !53
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i32 0, ptr %61, align 8, !tbaa !54
  br i1 %or.cond3.i.i104, label %select.unfold, label %.thread

select.unfold:                                    ; preds = %49, %32
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %63 = load i32, ptr %62, align 4, !tbaa !55
  %.not97134 = icmp sgt i32 %63, 0
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br i1 %.not97134, label %.preheader126.lr.ph, label %select.unfold..thread116_crit_edge

select.unfold..thread116_crit_edge:               ; preds = %select.unfold
  %.pre154 = load i32, ptr %64, align 8, !tbaa !56
  br label %.thread116

.preheader126.lr.ph:                              ; preds = %select.unfold
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 288
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 416
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 544
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 672
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 800
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 928
  %77 = load i32, ptr %64, align 8, !tbaa !56
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %.preheader126, label %.thread116

.preheader126:                                    ; preds = %.preheader126.lr.ph, %._crit_edge
  %79 = phi i32 [ %130, %._crit_edge ], [ %63, %.preheader126.lr.ph ]
  %80 = phi i32 [ %131, %._crit_edge ], [ %77, %.preheader126.lr.ph ]
  %.084135 = phi i32 [ %132, %._crit_edge ], [ 0, %.preheader126.lr.ph ]
  %.not96132 = icmp sgt i32 %80, 0
  br i1 %.not96132, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader126
  %81 = shl nsw i32 %.084135, 4
  %82 = shl nsw i32 %.084135, 3
  br label %83

83:                                               ; preds = %.lr.ph, %idct_put.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %idct_put.exit ]
  %84 = tail call fastcc i32 @decode_mb(ptr noundef nonnull %6, ptr noundef nonnull %65)
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %.thread, label %86

86:                                               ; preds = %83
  %87 = load i32, ptr %66, align 8, !tbaa !57
  %88 = load ptr, ptr %1, align 8, !tbaa !58
  %89 = mul nsw i32 %81, %87
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %88, i64 %90
  %92 = shl nsw i64 %indvars.iv, 4
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 %92
  %94 = load ptr, ptr %67, align 8, !tbaa !58
  %95 = load i32, ptr %68, align 4, !tbaa !57
  %96 = load ptr, ptr %69, align 8, !tbaa !58
  %97 = load i32, ptr %70, align 8, !tbaa !57
  %98 = load ptr, ptr %71, align 8, !tbaa !59
  %99 = sext i32 %87 to i64
  tail call void %98(ptr noundef %93, i64 noundef %99, ptr noundef nonnull %65) #5
  %100 = load ptr, ptr %71, align 8, !tbaa !59
  %101 = getelementptr inbounds nuw i8, ptr %93, i64 8
  tail call void %100(ptr noundef nonnull %101, i64 noundef %99, ptr noundef nonnull %72) #5
  %102 = load ptr, ptr %71, align 8, !tbaa !59
  %103 = shl nsw i32 %87, 3
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, ptr %93, i64 %104
  tail call void %102(ptr noundef %105, i64 noundef %99, ptr noundef nonnull %73) #5
  %106 = load ptr, ptr %71, align 8, !tbaa !59
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 8
  tail call void %106(ptr noundef nonnull %107, i64 noundef %99, ptr noundef nonnull %74) #5
  %108 = load ptr, ptr %6, align 16, !tbaa !60
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 64
  %110 = load i32, ptr %109, align 8, !tbaa !61
  %111 = and i32 %110, 8192
  %.not.i = icmp eq i32 %111, 0
  br i1 %.not.i, label %112, label %idct_put.exit

112:                                              ; preds = %86
  %113 = mul nsw i32 %97, %82
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, ptr %96, i64 %114
  %116 = shl nsw i64 %indvars.iv, 3
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 %116
  %118 = mul nsw i32 %95, %82
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, ptr %94, i64 %119
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 %116
  %122 = load ptr, ptr %71, align 8, !tbaa !59
  %123 = load i32, ptr %68, align 4, !tbaa !57
  %124 = sext i32 %123 to i64
  tail call void %122(ptr noundef %121, i64 noundef %124, ptr noundef nonnull %75) #5
  %125 = load ptr, ptr %71, align 8, !tbaa !59
  %126 = load i32, ptr %70, align 8, !tbaa !57
  %127 = sext i32 %126 to i64
  tail call void %125(ptr noundef %117, i64 noundef %127, ptr noundef nonnull %76) #5
  br label %idct_put.exit

idct_put.exit:                                    ; preds = %86, %112
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %128 = load i32, ptr %64, align 8, !tbaa !56
  %129 = sext i32 %128 to i64
  %.not96 = icmp slt i64 %indvars.iv.next, %129
  br i1 %.not96, label %83, label %._crit_edge.loopexit, !llvm.loop !62

._crit_edge.loopexit:                             ; preds = %idct_put.exit
  %.pre = load i32, ptr %62, align 4, !tbaa !55
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader126
  %130 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %79, %.preheader126 ]
  %131 = phi i32 [ %128, %._crit_edge.loopexit ], [ %80, %.preheader126 ]
  %132 = add nuw nsw i32 %.084135, 1
  %.not97 = icmp slt i32 %132, %130
  br i1 %.not97, label %.preheader126, label %.thread116, !llvm.loop !63

.thread116:                                       ; preds = %._crit_edge, %.preheader126.lr.ph, %select.unfold..thread116_crit_edge
  %133 = phi i32 [ %63, %select.unfold..thread116_crit_edge ], [ %63, %.preheader126.lr.ph ], [ %130, %._crit_edge ]
  %134 = phi i32 [ %.pre154, %select.unfold..thread116_crit_edge ], [ %77, %.preheader126.lr.ph ], [ %131, %._crit_edge ]
  %135 = load i32, ptr %15, align 8, !tbaa !43
  %.not98 = icmp ne i32 %134, %135
  %.not99136 = icmp sgt i32 %133, 0
  %or.cond = and i1 %.not98, %.not99136
  br i1 %or.cond, label %.lr.ph138, label %.loopexit124

.lr.ph138:                                        ; preds = %.thread116
  %136 = getelementptr inbounds nuw i8, ptr %6, i64 288
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %138 = shl nsw i32 %134, 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %144 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %145 = getelementptr inbounds nuw i8, ptr %6, i64 416
  %146 = getelementptr inbounds nuw i8, ptr %6, i64 544
  %147 = getelementptr inbounds nuw i8, ptr %6, i64 672
  %148 = shl nsw i32 %134, 3
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds nuw i8, ptr %6, i64 800
  %151 = getelementptr inbounds nuw i8, ptr %6, i64 928
  br label %152

152:                                              ; preds = %.lr.ph138, %idct_put.exit109
  %.081137 = phi i32 [ 0, %.lr.ph138 ], [ %197, %idct_put.exit109 ]
  %153 = tail call fastcc i32 @decode_mb(ptr noundef nonnull %6, ptr noundef nonnull %136)
  %154 = icmp slt i32 %153, 0
  br i1 %154, label %.thread, label %155

155:                                              ; preds = %152
  %156 = load i32, ptr %137, align 8, !tbaa !57
  %157 = load ptr, ptr %1, align 8, !tbaa !58
  %158 = shl nsw i32 %.081137, 4
  %159 = mul nsw i32 %158, %156
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i8, ptr %157, i64 %160
  %162 = getelementptr inbounds i8, ptr %161, i64 %139
  %163 = load ptr, ptr %140, align 8, !tbaa !58
  %164 = load i32, ptr %141, align 4, !tbaa !57
  %165 = load ptr, ptr %142, align 8, !tbaa !58
  %166 = load i32, ptr %143, align 8, !tbaa !57
  %167 = load ptr, ptr %144, align 8, !tbaa !59
  %168 = sext i32 %156 to i64
  tail call void %167(ptr noundef %162, i64 noundef %168, ptr noundef nonnull %136) #5
  %169 = load ptr, ptr %144, align 8, !tbaa !59
  %170 = getelementptr inbounds nuw i8, ptr %162, i64 8
  tail call void %169(ptr noundef nonnull %170, i64 noundef %168, ptr noundef nonnull %145) #5
  %171 = load ptr, ptr %144, align 8, !tbaa !59
  %172 = shl nsw i32 %156, 3
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i8, ptr %162, i64 %173
  tail call void %171(ptr noundef %174, i64 noundef %168, ptr noundef nonnull %146) #5
  %175 = load ptr, ptr %144, align 8, !tbaa !59
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 8
  tail call void %175(ptr noundef nonnull %176, i64 noundef %168, ptr noundef nonnull %147) #5
  %177 = load ptr, ptr %6, align 16, !tbaa !60
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 64
  %179 = load i32, ptr %178, align 8, !tbaa !61
  %180 = and i32 %179, 8192
  %.not.i108 = icmp eq i32 %180, 0
  br i1 %.not.i108, label %181, label %idct_put.exit109

181:                                              ; preds = %155
  %182 = shl nsw i32 %.081137, 3
  %183 = mul nsw i32 %166, %182
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i8, ptr %165, i64 %184
  %186 = getelementptr inbounds i8, ptr %185, i64 %149
  %187 = mul nsw i32 %164, %182
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i8, ptr %163, i64 %188
  %190 = getelementptr inbounds i8, ptr %189, i64 %149
  %191 = load ptr, ptr %144, align 8, !tbaa !59
  %192 = load i32, ptr %141, align 4, !tbaa !57
  %193 = sext i32 %192 to i64
  tail call void %191(ptr noundef %190, i64 noundef %193, ptr noundef nonnull %150) #5
  %194 = load ptr, ptr %144, align 8, !tbaa !59
  %195 = load i32, ptr %143, align 8, !tbaa !57
  %196 = sext i32 %195 to i64
  tail call void %194(ptr noundef %186, i64 noundef %196, ptr noundef nonnull %151) #5
  br label %idct_put.exit109

idct_put.exit109:                                 ; preds = %155, %181
  %197 = add nuw nsw i32 %.081137, 1
  %198 = load i32, ptr %62, align 4, !tbaa !55
  %.not99 = icmp slt i32 %197, %198
  br i1 %.not99, label %152, label %.loopexit124, !llvm.loop !65

.loopexit124:                                     ; preds = %idct_put.exit109, %.thread116
  %199 = phi i32 [ %133, %.thread116 ], [ %198, %idct_put.exit109 ]
  %200 = load i32, ptr %13, align 4, !tbaa !39
  %.not100 = icmp eq i32 %199, %200
  br i1 %.not100, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit124
  %201 = load i32, ptr %15, align 8, !tbaa !43
  %.not101139 = icmp sgt i32 %201, 0
  br i1 %.not101139, label %.lr.ph141, label %.loopexit

.lr.ph141:                                        ; preds = %.preheader
  %202 = getelementptr inbounds nuw i8, ptr %6, i64 288
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %204 = shl nsw i32 %199, 4
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %208 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %209 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %210 = getelementptr inbounds nuw i8, ptr %6, i64 416
  %211 = getelementptr inbounds nuw i8, ptr %6, i64 544
  %212 = getelementptr inbounds nuw i8, ptr %6, i64 672
  %213 = shl nsw i32 %199, 3
  %214 = getelementptr inbounds nuw i8, ptr %6, i64 800
  %215 = getelementptr inbounds nuw i8, ptr %6, i64 928
  br label %216

216:                                              ; preds = %.lr.ph141, %idct_put.exit111
  %indvars.iv151 = phi i64 [ 0, %.lr.ph141 ], [ %indvars.iv.next152, %idct_put.exit111 ]
  %217 = tail call fastcc i32 @decode_mb(ptr noundef nonnull %6, ptr noundef nonnull %202)
  %218 = icmp slt i32 %217, 0
  br i1 %218, label %.thread, label %219

219:                                              ; preds = %216
  %220 = load i32, ptr %203, align 8, !tbaa !57
  %221 = load ptr, ptr %1, align 8, !tbaa !58
  %222 = mul nsw i32 %204, %220
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i8, ptr %221, i64 %223
  %225 = shl nsw i64 %indvars.iv151, 4
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 %225
  %227 = load ptr, ptr %205, align 8, !tbaa !58
  %228 = load i32, ptr %206, align 4, !tbaa !57
  %229 = load ptr, ptr %207, align 8, !tbaa !58
  %230 = load i32, ptr %208, align 8, !tbaa !57
  %231 = load ptr, ptr %209, align 8, !tbaa !59
  %232 = sext i32 %220 to i64
  tail call void %231(ptr noundef %226, i64 noundef %232, ptr noundef nonnull %202) #5
  %233 = load ptr, ptr %209, align 8, !tbaa !59
  %234 = getelementptr inbounds nuw i8, ptr %226, i64 8
  tail call void %233(ptr noundef nonnull %234, i64 noundef %232, ptr noundef nonnull %210) #5
  %235 = load ptr, ptr %209, align 8, !tbaa !59
  %236 = shl nsw i32 %220, 3
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i8, ptr %226, i64 %237
  tail call void %235(ptr noundef %238, i64 noundef %232, ptr noundef nonnull %211) #5
  %239 = load ptr, ptr %209, align 8, !tbaa !59
  %240 = getelementptr inbounds nuw i8, ptr %238, i64 8
  tail call void %239(ptr noundef nonnull %240, i64 noundef %232, ptr noundef nonnull %212) #5
  %241 = load ptr, ptr %6, align 16, !tbaa !60
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 64
  %243 = load i32, ptr %242, align 8, !tbaa !61
  %244 = and i32 %243, 8192
  %.not.i110 = icmp eq i32 %244, 0
  br i1 %.not.i110, label %245, label %idct_put.exit111

245:                                              ; preds = %219
  %246 = mul nsw i32 %230, %213
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i8, ptr %229, i64 %247
  %249 = shl nsw i64 %indvars.iv151, 3
  %250 = getelementptr inbounds nuw i8, ptr %248, i64 %249
  %251 = mul nsw i32 %228, %213
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i8, ptr %227, i64 %252
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 %249
  %255 = load ptr, ptr %209, align 8, !tbaa !59
  %256 = load i32, ptr %206, align 4, !tbaa !57
  %257 = sext i32 %256 to i64
  tail call void %255(ptr noundef %254, i64 noundef %257, ptr noundef nonnull %214) #5
  %258 = load ptr, ptr %209, align 8, !tbaa !59
  %259 = load i32, ptr %208, align 8, !tbaa !57
  %260 = sext i32 %259 to i64
  tail call void %258(ptr noundef %250, i64 noundef %260, ptr noundef nonnull %215) #5
  br label %idct_put.exit111

idct_put.exit111:                                 ; preds = %219, %245
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %261 = load i32, ptr %15, align 8, !tbaa !43
  %262 = sext i32 %261 to i64
  %.not101 = icmp slt i64 %indvars.iv.next152, %262
  br i1 %.not101, label %216, label %.loopexit, !llvm.loop !66

.loopexit:                                        ; preds = %idct_put.exit111, %.preheader, %.loopexit124
  store i32 1, ptr %2, align 4, !tbaa !57
  %263 = getelementptr i8, ptr %6, i64 56
  %.val = load i32, ptr %263, align 8, !tbaa !54
  %264 = add nsw i32 %.val, 31
  %265 = sdiv i32 %264, 32
  %266 = shl nsw i32 %265, 2
  br label %.thread

.thread:                                          ; preds = %83, %152, %216, %49, %32, %28, %21, %4, %.loopexit
  %.080 = phi i32 [ %22, %21 ], [ -1094995529, %4 ], [ -12, %28 ], [ %266, %.loopexit ], [ %153, %152 ], [ -1094995529, %49 ], [ %217, %216 ], [ -1094995529, %32 ], [ %84, %83 ]
  ret i32 %.080
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @decode_end(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1184
  tail call void @av_freep(ptr noundef nonnull %4) #5
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 1192
  store i32 0, ptr %5, align 8, !tbaa !67
  ret i32 0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @ff_asv_common_init(ptr noundef) local_unnamed_addr #2

declare void @ff_blockdsp_init(ptr noundef) local_unnamed_addr #2

declare void @ff_idctdsp_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ff_permute_scantable(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold nounwind optsize uwtable
define internal void @init_vlcs() #0 {
  tail call void @ff_vlc_init_table_sparse(ptr noundef nonnull @ccp_vlc, i32 noundef 32, i32 noundef 5, i32 noundef 17, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ff_asv_ccp_tab, i64 1), i32 noundef 2, i32 noundef 1, ptr noundef nonnull @ff_asv_ccp_tab, i32 noundef 2, i32 noundef 1, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0) #5
  tail call void @ff_vlc_init_table_sparse(ptr noundef nonnull @dc_ccp_vlc, i32 noundef 16, i32 noundef 4, i32 noundef 8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ff_asv_dc_ccp_tab, i64 1), i32 noundef 2, i32 noundef 1, ptr noundef nonnull @ff_asv_dc_ccp_tab, i32 noundef 2, i32 noundef 1, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 12) #5
  tail call void @ff_vlc_init_table_sparse(ptr noundef nonnull @ac_ccp_vlc, i32 noundef 64, i32 noundef 6, i32 noundef 16, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ff_asv_ac_ccp_tab, i64 1), i32 noundef 2, i32 noundef 1, ptr noundef nonnull @ff_asv_ac_ccp_tab, i32 noundef 2, i32 noundef 1, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 12) #5
  tail call void @ff_vlc_init_table_sparse(ptr noundef nonnull @level_vlc, i32 noundef 16, i32 noundef 4, i32 noundef 7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ff_asv_level_tab, i64 1), i32 noundef 2, i32 noundef 1, ptr noundef nonnull @ff_asv_level_tab, i32 noundef 2, i32 noundef 1, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0) #5
  tail call void @ff_vlc_init_table_sparse(ptr noundef nonnull @asv2_level_vlc, i32 noundef 1024, i32 noundef 10, i32 noundef 63, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ff_asv2_level_tab, i64 2), i32 noundef 4, i32 noundef 2, ptr noundef nonnull @ff_asv2_level_tab, i32 noundef 4, i32 noundef 2, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 12) #5
  ret void
}

declare void @ff_vlc_init_table_sparse(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @av_fast_padded_malloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @decode_mb(ptr noundef captures(none) %0, ptr noundef %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !68
  tail call void %4(ptr noundef %1) #5
  %5 = load ptr, ptr %0, align 16, !tbaa !60
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !27
  %8 = icmp eq i32 %7, 31
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load i32, ptr %11, align 16, !tbaa !52
  %13 = load ptr, ptr %9, align 8, !tbaa !50
  br i1 %8, label %.preheader, label %.preheader23

.preheader23:                                     ; preds = %2
  %.promoted = load i32, ptr %10, align 8, !tbaa !54
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1058
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 225
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1060
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 226
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1062
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 227
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 224
  br label %252

.preheader:                                       ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.promoted26 = load i32, ptr %10, align 8, !tbaa !54
  br label %24

24:                                               ; preds = %.preheader, %250
  %indvars.iv30 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next31, %250 ]
  %25 = phi i32 [ %.promoted26, %.preheader ], [ %251, %250 ]
  %26 = getelementptr inbounds nuw [128 x i8], ptr %1, i64 %indvars.iv30
  %27 = lshr i32 %25, 3
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 %28
  %30 = load i32, ptr %29, align 1, !tbaa !31
  %31 = tail call i32 @llvm.bswap.i32(i32 %30)
  %32 = and i32 %25, 7
  %33 = shl i32 %31, %32
  %34 = add i32 %25, 8
  %35 = tail call i32 @llvm.umin.i32(i32 %12, i32 %34)
  store i32 %35, ptr %10, align 8, !tbaa !54
  %sh.diff.i = lshr i32 %33, 21
  %tr.sh.diff.i = trunc nuw nsw i32 %sh.diff.i to i16
  %36 = and i16 %tr.sh.diff.i, 2040
  store i16 %36, ptr %26, align 2, !tbaa !32
  br label %37

37:                                               ; preds = %248, %24
  %indvars.iv.i = phi i64 [ 0, %24 ], [ %indvars.iv.next.i, %248 ]
  %38 = phi i32 [ %35, %24 ], [ %249, %248 ]
  %39 = lshr i32 %38, 3
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 %40
  %42 = load i32, ptr %41, align 1, !tbaa !31
  %43 = tail call i32 @llvm.bswap.i32(i32 %42)
  %44 = and i32 %38, 7
  %45 = shl i32 %43, %44
  %46 = lshr i32 %45, 27
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw [4 x i8], ptr @ccp_vlc, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 2
  %50 = load i16, ptr %49, align 2, !tbaa !31
  %51 = sext i16 %50 to i32
  %52 = load i16, ptr %48, align 4, !tbaa !31
  %53 = add i32 %38, %51
  %54 = tail call i32 @llvm.umin.i32(i32 %12, i32 %53)
  store i32 %54, ptr %10, align 8, !tbaa !54
  switch i16 %52, label %55 [
    i16 0, label %248
    i16 16, label %250
  ]

55:                                               ; preds = %37
  %56 = icmp slt i16 %52, 0
  %57 = icmp eq i64 %indvars.iv.i, 10
  %or.cond.i = or i1 %57, %56
  br i1 %or.cond.i, label %asv1_decode_block.exit, label %58

58:                                               ; preds = %55
  %59 = and i16 %52, 8
  %.not43.i = icmp eq i16 %59, 0
  br i1 %.not43.i, label %104, label %60

60:                                               ; preds = %58
  %61 = lshr i32 %54, 3
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 %62
  %64 = load i32, ptr %63, align 1, !tbaa !31
  %65 = tail call i32 @llvm.bswap.i32(i32 %64)
  %66 = and i32 %54, 7
  %67 = shl i32 %65, %66
  %68 = lshr i32 %67, 28
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr inbounds nuw [4 x i8], ptr @level_vlc, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 2
  %72 = load i16, ptr %71, align 2, !tbaa !31
  %73 = sext i16 %72 to i32
  %74 = load i16, ptr %70, align 4, !tbaa !31
  %75 = add i32 %54, %73
  %76 = tail call i32 @llvm.umin.i32(i32 %12, i32 %75)
  store i32 %76, ptr %10, align 8, !tbaa !54
  %77 = icmp eq i16 %74, 3
  br i1 %77, label %78, label %89

78:                                               ; preds = %60
  %79 = lshr i32 %76, 3
  %80 = zext nneg i32 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %13, i64 %80
  %82 = load i32, ptr %81, align 1, !tbaa !31
  %83 = tail call i32 @llvm.bswap.i32(i32 %82)
  %84 = and i32 %76, 7
  %85 = shl i32 %83, %84
  %86 = ashr i32 %85, 24
  %87 = add i32 %76, 8
  %88 = tail call i32 @llvm.umin.i32(i32 %12, i32 %87)
  store i32 %88, ptr %10, align 8, !tbaa !54
  br label %asv1_get_level.exit.i

89:                                               ; preds = %60
  %90 = sext i16 %74 to i32
  %91 = add nsw i32 %90, -3
  br label %asv1_get_level.exit.i

asv1_get_level.exit.i:                            ; preds = %89, %78
  %92 = phi i32 [ %88, %78 ], [ %76, %89 ]
  %.0.i.i = phi i32 [ %86, %78 ], [ %91, %89 ]
  %93 = shl nuw nsw i64 %indvars.iv.i, 2
  %94 = getelementptr inbounds nuw [2 x i8], ptr %22, i64 %93
  %95 = load i16, ptr %94, align 2, !tbaa !32
  %96 = zext i16 %95 to i32
  %97 = mul nsw i32 %.0.i.i, %96
  %98 = lshr i32 %97, 4
  %99 = trunc i32 %98 to i16
  %100 = getelementptr inbounds nuw i8, ptr %23, i64 %93
  %101 = load i8, ptr %100, align 1, !tbaa !31
  %102 = zext i8 %101 to i64
  %103 = getelementptr inbounds nuw [2 x i8], ptr %26, i64 %102
  store i16 %99, ptr %103, align 2, !tbaa !32
  br label %104

104:                                              ; preds = %asv1_get_level.exit.i, %58
  %105 = phi i32 [ %92, %asv1_get_level.exit.i ], [ %54, %58 ]
  %106 = and i16 %52, 4
  %.not44.i = icmp eq i16 %106, 0
  br i1 %.not44.i, label %152, label %107

107:                                              ; preds = %104
  %108 = lshr i32 %105, 3
  %109 = zext nneg i32 %108 to i64
  %110 = getelementptr inbounds nuw i8, ptr %13, i64 %109
  %111 = load i32, ptr %110, align 1, !tbaa !31
  %112 = tail call i32 @llvm.bswap.i32(i32 %111)
  %113 = and i32 %105, 7
  %114 = shl i32 %112, %113
  %115 = lshr i32 %114, 28
  %116 = zext nneg i32 %115 to i64
  %117 = getelementptr inbounds nuw [4 x i8], ptr @level_vlc, i64 %116
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 2
  %119 = load i16, ptr %118, align 2, !tbaa !31
  %120 = sext i16 %119 to i32
  %121 = load i16, ptr %117, align 4, !tbaa !31
  %122 = add i32 %105, %120
  %123 = tail call i32 @llvm.umin.i32(i32 %12, i32 %122)
  store i32 %123, ptr %10, align 8, !tbaa !54
  %124 = icmp eq i16 %121, 3
  br i1 %124, label %125, label %136

125:                                              ; preds = %107
  %126 = lshr i32 %123, 3
  %127 = zext nneg i32 %126 to i64
  %128 = getelementptr inbounds nuw i8, ptr %13, i64 %127
  %129 = load i32, ptr %128, align 1, !tbaa !31
  %130 = tail call i32 @llvm.bswap.i32(i32 %129)
  %131 = and i32 %123, 7
  %132 = shl i32 %130, %131
  %133 = ashr i32 %132, 24
  %134 = add i32 %123, 8
  %135 = tail call i32 @llvm.umin.i32(i32 %12, i32 %134)
  store i32 %135, ptr %10, align 8, !tbaa !54
  br label %asv1_get_level.exit48.i

136:                                              ; preds = %107
  %137 = sext i16 %121 to i32
  %138 = add nsw i32 %137, -3
  br label %asv1_get_level.exit48.i

asv1_get_level.exit48.i:                          ; preds = %136, %125
  %139 = phi i32 [ %135, %125 ], [ %123, %136 ]
  %.0.i47.i = phi i32 [ %133, %125 ], [ %138, %136 ]
  %140 = shl nuw nsw i64 %indvars.iv.i, 2
  %141 = or disjoint i64 %140, 1
  %142 = getelementptr inbounds nuw [2 x i8], ptr %22, i64 %141
  %143 = load i16, ptr %142, align 2, !tbaa !32
  %144 = zext i16 %143 to i32
  %145 = mul nsw i32 %.0.i47.i, %144
  %146 = lshr i32 %145, 4
  %147 = trunc i32 %146 to i16
  %148 = getelementptr inbounds nuw i8, ptr %23, i64 %141
  %149 = load i8, ptr %148, align 1, !tbaa !31
  %150 = zext i8 %149 to i64
  %151 = getelementptr inbounds nuw [2 x i8], ptr %26, i64 %150
  store i16 %147, ptr %151, align 2, !tbaa !32
  br label %152

152:                                              ; preds = %asv1_get_level.exit48.i, %104
  %153 = phi i32 [ %139, %asv1_get_level.exit48.i ], [ %105, %104 ]
  %154 = and i16 %52, 2
  %.not45.i = icmp eq i16 %154, 0
  br i1 %.not45.i, label %200, label %155

155:                                              ; preds = %152
  %156 = lshr i32 %153, 3
  %157 = zext nneg i32 %156 to i64
  %158 = getelementptr inbounds nuw i8, ptr %13, i64 %157
  %159 = load i32, ptr %158, align 1, !tbaa !31
  %160 = tail call i32 @llvm.bswap.i32(i32 %159)
  %161 = and i32 %153, 7
  %162 = shl i32 %160, %161
  %163 = lshr i32 %162, 28
  %164 = zext nneg i32 %163 to i64
  %165 = getelementptr inbounds nuw [4 x i8], ptr @level_vlc, i64 %164
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 2
  %167 = load i16, ptr %166, align 2, !tbaa !31
  %168 = sext i16 %167 to i32
  %169 = load i16, ptr %165, align 4, !tbaa !31
  %170 = add i32 %153, %168
  %171 = tail call i32 @llvm.umin.i32(i32 %12, i32 %170)
  store i32 %171, ptr %10, align 8, !tbaa !54
  %172 = icmp eq i16 %169, 3
  br i1 %172, label %173, label %184

173:                                              ; preds = %155
  %174 = lshr i32 %171, 3
  %175 = zext nneg i32 %174 to i64
  %176 = getelementptr inbounds nuw i8, ptr %13, i64 %175
  %177 = load i32, ptr %176, align 1, !tbaa !31
  %178 = tail call i32 @llvm.bswap.i32(i32 %177)
  %179 = and i32 %171, 7
  %180 = shl i32 %178, %179
  %181 = ashr i32 %180, 24
  %182 = add i32 %171, 8
  %183 = tail call i32 @llvm.umin.i32(i32 %12, i32 %182)
  store i32 %183, ptr %10, align 8, !tbaa !54
  br label %asv1_get_level.exit50.i

184:                                              ; preds = %155
  %185 = sext i16 %169 to i32
  %186 = add nsw i32 %185, -3
  br label %asv1_get_level.exit50.i

asv1_get_level.exit50.i:                          ; preds = %184, %173
  %187 = phi i32 [ %183, %173 ], [ %171, %184 ]
  %.0.i49.i = phi i32 [ %181, %173 ], [ %186, %184 ]
  %188 = shl nuw nsw i64 %indvars.iv.i, 2
  %189 = or disjoint i64 %188, 2
  %190 = getelementptr inbounds nuw [2 x i8], ptr %22, i64 %189
  %191 = load i16, ptr %190, align 2, !tbaa !32
  %192 = zext i16 %191 to i32
  %193 = mul nsw i32 %.0.i49.i, %192
  %194 = lshr i32 %193, 4
  %195 = trunc i32 %194 to i16
  %196 = getelementptr inbounds nuw i8, ptr %23, i64 %189
  %197 = load i8, ptr %196, align 1, !tbaa !31
  %198 = zext i8 %197 to i64
  %199 = getelementptr inbounds nuw [2 x i8], ptr %26, i64 %198
  store i16 %195, ptr %199, align 2, !tbaa !32
  br label %200

200:                                              ; preds = %asv1_get_level.exit50.i, %152
  %201 = phi i32 [ %187, %asv1_get_level.exit50.i ], [ %153, %152 ]
  %202 = and i16 %52, 1
  %.not46.i = icmp eq i16 %202, 0
  br i1 %.not46.i, label %248, label %203

203:                                              ; preds = %200
  %204 = lshr i32 %201, 3
  %205 = zext nneg i32 %204 to i64
  %206 = getelementptr inbounds nuw i8, ptr %13, i64 %205
  %207 = load i32, ptr %206, align 1, !tbaa !31
  %208 = tail call i32 @llvm.bswap.i32(i32 %207)
  %209 = and i32 %201, 7
  %210 = shl i32 %208, %209
  %211 = lshr i32 %210, 28
  %212 = zext nneg i32 %211 to i64
  %213 = getelementptr inbounds nuw [4 x i8], ptr @level_vlc, i64 %212
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 2
  %215 = load i16, ptr %214, align 2, !tbaa !31
  %216 = sext i16 %215 to i32
  %217 = load i16, ptr %213, align 4, !tbaa !31
  %218 = add i32 %201, %216
  %219 = tail call i32 @llvm.umin.i32(i32 %12, i32 %218)
  store i32 %219, ptr %10, align 8, !tbaa !54
  %220 = icmp eq i16 %217, 3
  br i1 %220, label %221, label %232

221:                                              ; preds = %203
  %222 = lshr i32 %219, 3
  %223 = zext nneg i32 %222 to i64
  %224 = getelementptr inbounds nuw i8, ptr %13, i64 %223
  %225 = load i32, ptr %224, align 1, !tbaa !31
  %226 = tail call i32 @llvm.bswap.i32(i32 %225)
  %227 = and i32 %219, 7
  %228 = shl i32 %226, %227
  %229 = ashr i32 %228, 24
  %230 = add i32 %219, 8
  %231 = tail call i32 @llvm.umin.i32(i32 %12, i32 %230)
  store i32 %231, ptr %10, align 8, !tbaa !54
  br label %asv1_get_level.exit52.i

232:                                              ; preds = %203
  %233 = sext i16 %217 to i32
  %234 = add nsw i32 %233, -3
  br label %asv1_get_level.exit52.i

asv1_get_level.exit52.i:                          ; preds = %232, %221
  %235 = phi i32 [ %231, %221 ], [ %219, %232 ]
  %.0.i51.i = phi i32 [ %229, %221 ], [ %234, %232 ]
  %236 = shl nuw nsw i64 %indvars.iv.i, 2
  %237 = or disjoint i64 %236, 3
  %238 = getelementptr inbounds nuw [2 x i8], ptr %22, i64 %237
  %239 = load i16, ptr %238, align 2, !tbaa !32
  %240 = zext i16 %239 to i32
  %241 = mul nsw i32 %.0.i51.i, %240
  %242 = lshr i32 %241, 4
  %243 = trunc i32 %242 to i16
  %244 = getelementptr inbounds nuw i8, ptr %23, i64 %237
  %245 = load i8, ptr %244, align 1, !tbaa !31
  %246 = zext i8 %245 to i64
  %247 = getelementptr inbounds nuw [2 x i8], ptr %26, i64 %246
  store i16 %243, ptr %247, align 2, !tbaa !32
  br label %248

248:                                              ; preds = %asv1_get_level.exit52.i, %200, %37
  %249 = phi i32 [ %235, %asv1_get_level.exit52.i ], [ %201, %200 ], [ %54, %37 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 11
  br i1 %exitcond.not.i, label %250, label %37, !llvm.loop !69

asv1_decode_block.exit:                           ; preds = %55
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %5, i32 noundef 16, ptr noundef nonnull @.str.6) #5
  br label %.loopexit

250:                                              ; preds = %37, %248
  %251 = phi i32 [ %54, %37 ], [ %249, %248 ]
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %exitcond33.not = icmp eq i64 %indvars.iv.next31, 6
  br i1 %exitcond33.not, label %.loopexit, label %24, !llvm.loop !70

252:                                              ; preds = %.preheader23, %asv2_decode_block.exit
  %indvars.iv = phi i64 [ 0, %.preheader23 ], [ %indvars.iv.next, %asv2_decode_block.exit ]
  %253 = phi i32 [ %.promoted, %.preheader23 ], [ %623, %asv2_decode_block.exit ]
  %254 = getelementptr inbounds nuw [128 x i8], ptr %1, i64 %indvars.iv
  %255 = lshr i32 %253, 3
  %256 = zext nneg i32 %255 to i64
  %257 = getelementptr inbounds nuw i8, ptr %13, i64 %256
  %258 = load i32, ptr %257, align 1, !tbaa !31
  %259 = and i32 %253, 7
  %260 = lshr i32 %258, %259
  %261 = and i32 %260, 15
  %262 = add i32 %253, 4
  %263 = tail call i32 @llvm.umin.i32(i32 %12, i32 %262)
  store i32 %263, ptr %10, align 8, !tbaa !54
  %264 = lshr i32 %263, 3
  %265 = zext nneg i32 %264 to i64
  %266 = getelementptr inbounds nuw i8, ptr %13, i64 %265
  %267 = load i32, ptr %266, align 1, !tbaa !31
  %268 = and i32 %263, 7
  %269 = lshr i32 %267, %268
  %270 = add i32 %263, 8
  %271 = tail call i32 @llvm.umin.i32(i32 %12, i32 %270)
  store i32 %271, ptr %10, align 8, !tbaa !54
  %272 = trunc i32 %269 to i16
  %.tr.i = shl i16 %272, 3
  %273 = and i16 %.tr.i, 2040
  store i16 %273, ptr %254, align 2, !tbaa !32
  %274 = lshr i32 %271, 3
  %275 = zext nneg i32 %274 to i64
  %276 = getelementptr inbounds nuw i8, ptr %13, i64 %275
  %277 = load i32, ptr %276, align 1, !tbaa !31
  %278 = and i32 %271, 7
  %279 = lshr i32 %277, %278
  %280 = and i32 %279, 15
  %281 = zext nneg i32 %280 to i64
  %282 = getelementptr inbounds nuw [4 x i8], ptr @dc_ccp_vlc, i64 %281
  %283 = load i16, ptr %282, align 4, !tbaa !31
  %284 = getelementptr inbounds nuw i8, ptr %282, i64 2
  %285 = load i16, ptr %284, align 2, !tbaa !31
  %286 = sext i16 %285 to i32
  %287 = add i32 %271, %286
  %288 = tail call i32 @llvm.umin.i32(i32 %12, i32 %287)
  store i32 %288, ptr %10, align 8, !tbaa !54
  %.not.i = icmp eq i16 %283, 0
  br i1 %.not.i, label %416, label %289

289:                                              ; preds = %252
  %290 = and i16 %283, 4
  %.not54.i = icmp eq i16 %290, 0
  br i1 %.not54.i, label %331, label %291

291:                                              ; preds = %289
  %292 = lshr i32 %288, 3
  %293 = zext nneg i32 %292 to i64
  %294 = getelementptr inbounds nuw i8, ptr %13, i64 %293
  %295 = load i32, ptr %294, align 1, !tbaa !31
  %296 = and i32 %288, 7
  %297 = lshr i32 %295, %296
  %298 = and i32 %297, 1023
  %299 = zext nneg i32 %298 to i64
  %300 = getelementptr inbounds nuw [4 x i8], ptr @asv2_level_vlc, i64 %299
  %301 = load i16, ptr %300, align 4, !tbaa !31
  %302 = getelementptr inbounds nuw i8, ptr %300, i64 2
  %303 = load i16, ptr %302, align 2, !tbaa !31
  %304 = sext i16 %303 to i32
  %305 = add i32 %288, %304
  %306 = tail call i32 @llvm.umin.i32(i32 %12, i32 %305)
  store i32 %306, ptr %10, align 8, !tbaa !54
  %307 = icmp eq i16 %301, 31
  br i1 %307, label %308, label %319

308:                                              ; preds = %291
  %309 = lshr i32 %306, 3
  %310 = zext nneg i32 %309 to i64
  %311 = getelementptr inbounds nuw i8, ptr %13, i64 %310
  %312 = load i32, ptr %311, align 1, !tbaa !31
  %313 = and i32 %306, 7
  %314 = lshr i32 %312, %313
  %315 = add i32 %306, 8
  %316 = tail call i32 @llvm.umin.i32(i32 %12, i32 %315)
  store i32 %316, ptr %10, align 8, !tbaa !54
  %317 = shl i32 %314, 24
  %318 = ashr exact i32 %317, 24
  br label %asv2_get_level.exit.i

319:                                              ; preds = %291
  %320 = sext i16 %301 to i32
  %321 = add nsw i32 %320, -31
  br label %asv2_get_level.exit.i

asv2_get_level.exit.i:                            ; preds = %319, %308
  %322 = phi i32 [ %316, %308 ], [ %306, %319 ]
  %.0.i.i18 = phi i32 [ %318, %308 ], [ %321, %319 ]
  %323 = load i16, ptr %14, align 2, !tbaa !32
  %324 = zext i16 %323 to i32
  %325 = mul nsw i32 %.0.i.i18, %324
  %326 = lshr i32 %325, 4
  %327 = trunc i32 %326 to i16
  %328 = load i8, ptr %15, align 1, !tbaa !31
  %329 = zext i8 %328 to i64
  %330 = getelementptr inbounds nuw [2 x i8], ptr %254, i64 %329
  store i16 %327, ptr %330, align 2, !tbaa !32
  br label %331

331:                                              ; preds = %asv2_get_level.exit.i, %289
  %332 = phi i32 [ %322, %asv2_get_level.exit.i ], [ %288, %289 ]
  %333 = and i16 %283, 2
  %.not55.i = icmp eq i16 %333, 0
  br i1 %.not55.i, label %374, label %334

334:                                              ; preds = %331
  %335 = lshr i32 %332, 3
  %336 = zext nneg i32 %335 to i64
  %337 = getelementptr inbounds nuw i8, ptr %13, i64 %336
  %338 = load i32, ptr %337, align 1, !tbaa !31
  %339 = and i32 %332, 7
  %340 = lshr i32 %338, %339
  %341 = and i32 %340, 1023
  %342 = zext nneg i32 %341 to i64
  %343 = getelementptr inbounds nuw [4 x i8], ptr @asv2_level_vlc, i64 %342
  %344 = load i16, ptr %343, align 4, !tbaa !31
  %345 = getelementptr inbounds nuw i8, ptr %343, i64 2
  %346 = load i16, ptr %345, align 2, !tbaa !31
  %347 = sext i16 %346 to i32
  %348 = add i32 %332, %347
  %349 = tail call i32 @llvm.umin.i32(i32 %12, i32 %348)
  store i32 %349, ptr %10, align 8, !tbaa !54
  %350 = icmp eq i16 %344, 31
  br i1 %350, label %351, label %362

351:                                              ; preds = %334
  %352 = lshr i32 %349, 3
  %353 = zext nneg i32 %352 to i64
  %354 = getelementptr inbounds nuw i8, ptr %13, i64 %353
  %355 = load i32, ptr %354, align 1, !tbaa !31
  %356 = and i32 %349, 7
  %357 = lshr i32 %355, %356
  %358 = add i32 %349, 8
  %359 = tail call i32 @llvm.umin.i32(i32 %12, i32 %358)
  store i32 %359, ptr %10, align 8, !tbaa !54
  %360 = shl i32 %357, 24
  %361 = ashr exact i32 %360, 24
  br label %asv2_get_level.exit64.i

362:                                              ; preds = %334
  %363 = sext i16 %344 to i32
  %364 = add nsw i32 %363, -31
  br label %asv2_get_level.exit64.i

asv2_get_level.exit64.i:                          ; preds = %362, %351
  %365 = phi i32 [ %359, %351 ], [ %349, %362 ]
  %.0.i63.i = phi i32 [ %361, %351 ], [ %364, %362 ]
  %366 = load i16, ptr %16, align 4, !tbaa !32
  %367 = zext i16 %366 to i32
  %368 = mul nsw i32 %.0.i63.i, %367
  %369 = lshr i32 %368, 4
  %370 = trunc i32 %369 to i16
  %371 = load i8, ptr %17, align 2, !tbaa !31
  %372 = zext i8 %371 to i64
  %373 = getelementptr inbounds nuw [2 x i8], ptr %254, i64 %372
  store i16 %370, ptr %373, align 2, !tbaa !32
  br label %374

374:                                              ; preds = %asv2_get_level.exit64.i, %331
  %375 = phi i32 [ %365, %asv2_get_level.exit64.i ], [ %332, %331 ]
  %376 = and i16 %283, 1
  %.not56.i = icmp eq i16 %376, 0
  br i1 %.not56.i, label %416, label %377

377:                                              ; preds = %374
  %378 = lshr i32 %375, 3
  %379 = zext nneg i32 %378 to i64
  %380 = getelementptr inbounds nuw i8, ptr %13, i64 %379
  %381 = load i32, ptr %380, align 1, !tbaa !31
  %382 = and i32 %375, 7
  %383 = lshr i32 %381, %382
  %384 = and i32 %383, 1023
  %385 = zext nneg i32 %384 to i64
  %386 = getelementptr inbounds nuw [4 x i8], ptr @asv2_level_vlc, i64 %385
  %387 = load i16, ptr %386, align 4, !tbaa !31
  %388 = getelementptr inbounds nuw i8, ptr %386, i64 2
  %389 = load i16, ptr %388, align 2, !tbaa !31
  %390 = sext i16 %389 to i32
  %391 = add i32 %375, %390
  %392 = tail call i32 @llvm.umin.i32(i32 %12, i32 %391)
  store i32 %392, ptr %10, align 8, !tbaa !54
  %393 = icmp eq i16 %387, 31
  br i1 %393, label %394, label %405

394:                                              ; preds = %377
  %395 = lshr i32 %392, 3
  %396 = zext nneg i32 %395 to i64
  %397 = getelementptr inbounds nuw i8, ptr %13, i64 %396
  %398 = load i32, ptr %397, align 1, !tbaa !31
  %399 = and i32 %392, 7
  %400 = lshr i32 %398, %399
  %401 = add i32 %392, 8
  %402 = tail call i32 @llvm.umin.i32(i32 %12, i32 %401)
  store i32 %402, ptr %10, align 8, !tbaa !54
  %403 = shl i32 %400, 24
  %404 = ashr exact i32 %403, 24
  br label %asv2_get_level.exit66.i

405:                                              ; preds = %377
  %406 = sext i16 %387 to i32
  %407 = add nsw i32 %406, -31
  br label %asv2_get_level.exit66.i

asv2_get_level.exit66.i:                          ; preds = %405, %394
  %.promoted79.i = phi i32 [ %402, %394 ], [ %392, %405 ]
  %.0.i65.i = phi i32 [ %404, %394 ], [ %407, %405 ]
  %408 = load i16, ptr %18, align 2, !tbaa !32
  %409 = zext i16 %408 to i32
  %410 = mul nsw i32 %.0.i65.i, %409
  %411 = lshr i32 %410, 4
  %412 = trunc i32 %411 to i16
  %413 = load i8, ptr %19, align 1, !tbaa !31
  %414 = zext i8 %413 to i64
  %415 = getelementptr inbounds nuw [2 x i8], ptr %254, i64 %414
  store i16 %412, ptr %415, align 2, !tbaa !32
  br label %416

416:                                              ; preds = %asv2_get_level.exit66.i, %374, %252
  %.promoted.i = phi i32 [ %375, %374 ], [ %.promoted79.i, %asv2_get_level.exit66.i ], [ %288, %252 ]
  %.not5775.i = icmp eq i32 %261, 0
  br i1 %.not5775.i, label %asv2_decode_block.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %416
  %417 = add nuw nsw i32 %261, 1
  %wide.trip.count.i = zext nneg i32 %417 to i64
  br label %418

418:                                              ; preds = %621, %.lr.ph.i
  %indvars.iv.i19 = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i20, %621 ]
  %419 = phi i32 [ %.promoted.i, %.lr.ph.i ], [ %622, %621 ]
  %420 = lshr i32 %419, 3
  %421 = zext nneg i32 %420 to i64
  %422 = getelementptr inbounds nuw i8, ptr %13, i64 %421
  %423 = load i32, ptr %422, align 1, !tbaa !31
  %424 = and i32 %419, 7
  %425 = lshr i32 %423, %424
  %426 = and i32 %425, 63
  %427 = zext nneg i32 %426 to i64
  %428 = getelementptr inbounds nuw [4 x i8], ptr @ac_ccp_vlc, i64 %427
  %429 = load i16, ptr %428, align 4, !tbaa !31
  %430 = getelementptr inbounds nuw i8, ptr %428, i64 2
  %431 = load i16, ptr %430, align 2, !tbaa !31
  %432 = sext i16 %431 to i32
  %433 = add i32 %419, %432
  %434 = tail call i32 @llvm.umin.i32(i32 %12, i32 %433)
  store i32 %434, ptr %10, align 8, !tbaa !54
  %.not58.i = icmp eq i16 %429, 0
  br i1 %.not58.i, label %621, label %435

435:                                              ; preds = %418
  %436 = and i16 %429, 8
  %.not59.i = icmp eq i16 %436, 0
  br i1 %.not59.i, label %480, label %437

437:                                              ; preds = %435
  %438 = lshr i32 %434, 3
  %439 = zext nneg i32 %438 to i64
  %440 = getelementptr inbounds nuw i8, ptr %13, i64 %439
  %441 = load i32, ptr %440, align 1, !tbaa !31
  %442 = and i32 %434, 7
  %443 = lshr i32 %441, %442
  %444 = and i32 %443, 1023
  %445 = zext nneg i32 %444 to i64
  %446 = getelementptr inbounds nuw [4 x i8], ptr @asv2_level_vlc, i64 %445
  %447 = load i16, ptr %446, align 4, !tbaa !31
  %448 = getelementptr inbounds nuw i8, ptr %446, i64 2
  %449 = load i16, ptr %448, align 2, !tbaa !31
  %450 = sext i16 %449 to i32
  %451 = add i32 %434, %450
  %452 = tail call i32 @llvm.umin.i32(i32 %12, i32 %451)
  store i32 %452, ptr %10, align 8, !tbaa !54
  %453 = icmp eq i16 %447, 31
  br i1 %453, label %454, label %465

454:                                              ; preds = %437
  %455 = lshr i32 %452, 3
  %456 = zext nneg i32 %455 to i64
  %457 = getelementptr inbounds nuw i8, ptr %13, i64 %456
  %458 = load i32, ptr %457, align 1, !tbaa !31
  %459 = and i32 %452, 7
  %460 = lshr i32 %458, %459
  %461 = add i32 %452, 8
  %462 = tail call i32 @llvm.umin.i32(i32 %12, i32 %461)
  store i32 %462, ptr %10, align 8, !tbaa !54
  %463 = shl i32 %460, 24
  %464 = ashr exact i32 %463, 24
  br label %asv2_get_level.exit68.i

465:                                              ; preds = %437
  %466 = sext i16 %447 to i32
  %467 = add nsw i32 %466, -31
  br label %asv2_get_level.exit68.i

asv2_get_level.exit68.i:                          ; preds = %465, %454
  %468 = phi i32 [ %462, %454 ], [ %452, %465 ]
  %.0.i67.i = phi i32 [ %464, %454 ], [ %467, %465 ]
  %469 = shl nsw i64 %indvars.iv.i19, 2
  %470 = getelementptr inbounds nuw [2 x i8], ptr %20, i64 %469
  %471 = load i16, ptr %470, align 2, !tbaa !32
  %472 = zext i16 %471 to i32
  %473 = mul nsw i32 %.0.i67.i, %472
  %474 = lshr i32 %473, 4
  %475 = trunc i32 %474 to i16
  %476 = getelementptr inbounds nuw i8, ptr %21, i64 %469
  %477 = load i8, ptr %476, align 1, !tbaa !31
  %478 = zext i8 %477 to i64
  %479 = getelementptr inbounds nuw [2 x i8], ptr %254, i64 %478
  store i16 %475, ptr %479, align 2, !tbaa !32
  br label %480

480:                                              ; preds = %asv2_get_level.exit68.i, %435
  %481 = phi i32 [ %468, %asv2_get_level.exit68.i ], [ %434, %435 ]
  %482 = and i16 %429, 4
  %.not60.i = icmp eq i16 %482, 0
  br i1 %.not60.i, label %527, label %483

483:                                              ; preds = %480
  %484 = lshr i32 %481, 3
  %485 = zext nneg i32 %484 to i64
  %486 = getelementptr inbounds nuw i8, ptr %13, i64 %485
  %487 = load i32, ptr %486, align 1, !tbaa !31
  %488 = and i32 %481, 7
  %489 = lshr i32 %487, %488
  %490 = and i32 %489, 1023
  %491 = zext nneg i32 %490 to i64
  %492 = getelementptr inbounds nuw [4 x i8], ptr @asv2_level_vlc, i64 %491
  %493 = load i16, ptr %492, align 4, !tbaa !31
  %494 = getelementptr inbounds nuw i8, ptr %492, i64 2
  %495 = load i16, ptr %494, align 2, !tbaa !31
  %496 = sext i16 %495 to i32
  %497 = add i32 %481, %496
  %498 = tail call i32 @llvm.umin.i32(i32 %12, i32 %497)
  store i32 %498, ptr %10, align 8, !tbaa !54
  %499 = icmp eq i16 %493, 31
  br i1 %499, label %500, label %511

500:                                              ; preds = %483
  %501 = lshr i32 %498, 3
  %502 = zext nneg i32 %501 to i64
  %503 = getelementptr inbounds nuw i8, ptr %13, i64 %502
  %504 = load i32, ptr %503, align 1, !tbaa !31
  %505 = and i32 %498, 7
  %506 = lshr i32 %504, %505
  %507 = add i32 %498, 8
  %508 = tail call i32 @llvm.umin.i32(i32 %12, i32 %507)
  store i32 %508, ptr %10, align 8, !tbaa !54
  %509 = shl i32 %506, 24
  %510 = ashr exact i32 %509, 24
  br label %asv2_get_level.exit70.i

511:                                              ; preds = %483
  %512 = sext i16 %493 to i32
  %513 = add nsw i32 %512, -31
  br label %asv2_get_level.exit70.i

asv2_get_level.exit70.i:                          ; preds = %511, %500
  %514 = phi i32 [ %508, %500 ], [ %498, %511 ]
  %.0.i69.i = phi i32 [ %510, %500 ], [ %513, %511 ]
  %515 = shl nsw i64 %indvars.iv.i19, 2
  %516 = or disjoint i64 %515, 1
  %517 = getelementptr inbounds nuw [2 x i8], ptr %20, i64 %516
  %518 = load i16, ptr %517, align 2, !tbaa !32
  %519 = zext i16 %518 to i32
  %520 = mul nsw i32 %.0.i69.i, %519
  %521 = lshr i32 %520, 4
  %522 = trunc i32 %521 to i16
  %523 = getelementptr inbounds nuw i8, ptr %21, i64 %516
  %524 = load i8, ptr %523, align 1, !tbaa !31
  %525 = zext i8 %524 to i64
  %526 = getelementptr inbounds nuw [2 x i8], ptr %254, i64 %525
  store i16 %522, ptr %526, align 2, !tbaa !32
  br label %527

527:                                              ; preds = %asv2_get_level.exit70.i, %480
  %528 = phi i32 [ %514, %asv2_get_level.exit70.i ], [ %481, %480 ]
  %529 = and i16 %429, 2
  %.not61.i = icmp eq i16 %529, 0
  br i1 %.not61.i, label %574, label %530

530:                                              ; preds = %527
  %531 = lshr i32 %528, 3
  %532 = zext nneg i32 %531 to i64
  %533 = getelementptr inbounds nuw i8, ptr %13, i64 %532
  %534 = load i32, ptr %533, align 1, !tbaa !31
  %535 = and i32 %528, 7
  %536 = lshr i32 %534, %535
  %537 = and i32 %536, 1023
  %538 = zext nneg i32 %537 to i64
  %539 = getelementptr inbounds nuw [4 x i8], ptr @asv2_level_vlc, i64 %538
  %540 = load i16, ptr %539, align 4, !tbaa !31
  %541 = getelementptr inbounds nuw i8, ptr %539, i64 2
  %542 = load i16, ptr %541, align 2, !tbaa !31
  %543 = sext i16 %542 to i32
  %544 = add i32 %528, %543
  %545 = tail call i32 @llvm.umin.i32(i32 %12, i32 %544)
  store i32 %545, ptr %10, align 8, !tbaa !54
  %546 = icmp eq i16 %540, 31
  br i1 %546, label %547, label %558

547:                                              ; preds = %530
  %548 = lshr i32 %545, 3
  %549 = zext nneg i32 %548 to i64
  %550 = getelementptr inbounds nuw i8, ptr %13, i64 %549
  %551 = load i32, ptr %550, align 1, !tbaa !31
  %552 = and i32 %545, 7
  %553 = lshr i32 %551, %552
  %554 = add i32 %545, 8
  %555 = tail call i32 @llvm.umin.i32(i32 %12, i32 %554)
  store i32 %555, ptr %10, align 8, !tbaa !54
  %556 = shl i32 %553, 24
  %557 = ashr exact i32 %556, 24
  br label %asv2_get_level.exit72.i

558:                                              ; preds = %530
  %559 = sext i16 %540 to i32
  %560 = add nsw i32 %559, -31
  br label %asv2_get_level.exit72.i

asv2_get_level.exit72.i:                          ; preds = %558, %547
  %561 = phi i32 [ %555, %547 ], [ %545, %558 ]
  %.0.i71.i = phi i32 [ %557, %547 ], [ %560, %558 ]
  %562 = shl nsw i64 %indvars.iv.i19, 2
  %563 = or disjoint i64 %562, 2
  %564 = getelementptr inbounds nuw [2 x i8], ptr %20, i64 %563
  %565 = load i16, ptr %564, align 2, !tbaa !32
  %566 = zext i16 %565 to i32
  %567 = mul nsw i32 %.0.i71.i, %566
  %568 = lshr i32 %567, 4
  %569 = trunc i32 %568 to i16
  %570 = getelementptr inbounds nuw i8, ptr %21, i64 %563
  %571 = load i8, ptr %570, align 1, !tbaa !31
  %572 = zext i8 %571 to i64
  %573 = getelementptr inbounds nuw [2 x i8], ptr %254, i64 %572
  store i16 %569, ptr %573, align 2, !tbaa !32
  br label %574

574:                                              ; preds = %asv2_get_level.exit72.i, %527
  %575 = phi i32 [ %561, %asv2_get_level.exit72.i ], [ %528, %527 ]
  %576 = and i16 %429, 1
  %.not62.i = icmp eq i16 %576, 0
  br i1 %.not62.i, label %621, label %577

577:                                              ; preds = %574
  %578 = lshr i32 %575, 3
  %579 = zext nneg i32 %578 to i64
  %580 = getelementptr inbounds nuw i8, ptr %13, i64 %579
  %581 = load i32, ptr %580, align 1, !tbaa !31
  %582 = and i32 %575, 7
  %583 = lshr i32 %581, %582
  %584 = and i32 %583, 1023
  %585 = zext nneg i32 %584 to i64
  %586 = getelementptr inbounds nuw [4 x i8], ptr @asv2_level_vlc, i64 %585
  %587 = load i16, ptr %586, align 4, !tbaa !31
  %588 = getelementptr inbounds nuw i8, ptr %586, i64 2
  %589 = load i16, ptr %588, align 2, !tbaa !31
  %590 = sext i16 %589 to i32
  %591 = add i32 %575, %590
  %592 = tail call i32 @llvm.umin.i32(i32 %12, i32 %591)
  store i32 %592, ptr %10, align 8, !tbaa !54
  %593 = icmp eq i16 %587, 31
  br i1 %593, label %594, label %605

594:                                              ; preds = %577
  %595 = lshr i32 %592, 3
  %596 = zext nneg i32 %595 to i64
  %597 = getelementptr inbounds nuw i8, ptr %13, i64 %596
  %598 = load i32, ptr %597, align 1, !tbaa !31
  %599 = and i32 %592, 7
  %600 = lshr i32 %598, %599
  %601 = add i32 %592, 8
  %602 = tail call i32 @llvm.umin.i32(i32 %12, i32 %601)
  store i32 %602, ptr %10, align 8, !tbaa !54
  %603 = shl i32 %600, 24
  %604 = ashr exact i32 %603, 24
  br label %asv2_get_level.exit74.i

605:                                              ; preds = %577
  %606 = sext i16 %587 to i32
  %607 = add nsw i32 %606, -31
  br label %asv2_get_level.exit74.i

asv2_get_level.exit74.i:                          ; preds = %605, %594
  %608 = phi i32 [ %602, %594 ], [ %592, %605 ]
  %.0.i73.i = phi i32 [ %604, %594 ], [ %607, %605 ]
  %609 = shl nsw i64 %indvars.iv.i19, 2
  %610 = or disjoint i64 %609, 3
  %611 = getelementptr inbounds nuw [2 x i8], ptr %20, i64 %610
  %612 = load i16, ptr %611, align 2, !tbaa !32
  %613 = zext i16 %612 to i32
  %614 = mul nsw i32 %.0.i73.i, %613
  %615 = lshr i32 %614, 4
  %616 = trunc i32 %615 to i16
  %617 = getelementptr inbounds nuw i8, ptr %21, i64 %610
  %618 = load i8, ptr %617, align 1, !tbaa !31
  %619 = zext i8 %618 to i64
  %620 = getelementptr inbounds nuw [2 x i8], ptr %254, i64 %619
  store i16 %616, ptr %620, align 2, !tbaa !32
  br label %621

621:                                              ; preds = %asv2_get_level.exit74.i, %574, %418
  %622 = phi i32 [ %575, %574 ], [ %608, %asv2_get_level.exit74.i ], [ %434, %418 ]
  %indvars.iv.next.i20 = add nuw nsw i64 %indvars.iv.i19, 1
  %exitcond.not.i21 = icmp eq i64 %indvars.iv.next.i20, %wide.trip.count.i
  br i1 %exitcond.not.i21, label %asv2_decode_block.exit, label %418, !llvm.loop !71

asv2_decode_block.exit:                           ; preds = %621, %416
  %623 = phi i32 [ %.promoted.i, %416 ], [ %622, %621 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %.loopexit, label %252, !llvm.loop !72

.loopexit:                                        ; preds = %asv2_decode_block.exit, %250, %asv1_decode_block.exit
  %.015 = phi i32 [ -1094995529, %asv1_decode_block.exit ], [ 0, %250 ], [ 0, %asv2_decode_block.exit ]
  ret i32 %.015
}

declare void @av_freep(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #4

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

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
!27 = !{!5, !10, i64 24}
!28 = !{!5, !10, i64 80}
!29 = !{!5, !10, i64 136}
!30 = !{!5, !14, i64 72}
!31 = !{!8, !8, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"short", !8, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!37, !14, i64 24}
!37 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!38 = !{!37, !10, i64 32}
!39 = !{!40, !10, i64 28}
!40 = !{!"ASVCommonContext", !41, i64 0, !42, i64 8, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36}
!41 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!42 = !{!"BswapDSPContext", !7, i64 0, !7, i64 8}
!43 = !{!40, !10, i64 24}
!44 = !{!45, !14, i64 1184}
!45 = !{!"ASVDecContext", !40, i64 0, !46, i64 40, !47, i64 72, !48, i64 104, !8, i64 224, !8, i64 288, !8, i64 1056, !14, i64 1184, !10, i64 1192}
!46 = !{!"GetBitContext", !14, i64 0, !14, i64 8, !10, i64 16, !10, i64 20, !10, i64 24}
!47 = !{!"BlockDSPContext", !7, i64 0, !7, i64 8, !8, i64 16}
!48 = !{!"IDCTDSPContext", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !8, i64 48, !10, i64 112, !10, i64 116}
!49 = !{!40, !7, i64 8}
!50 = !{!46, !14, i64 0}
!51 = !{!46, !10, i64 20}
!52 = !{!46, !10, i64 24}
!53 = !{!46, !14, i64 8}
!54 = !{!46, !10, i64 16}
!55 = !{!40, !10, i64 36}
!56 = !{!40, !10, i64 32}
!57 = !{!10, !10, i64 0}
!58 = !{!14, !14, i64 0}
!59 = !{!45, !7, i64 136}
!60 = !{!45, !41, i64 0}
!61 = !{!5, !10, i64 64}
!62 = distinct !{!62, !35}
!63 = distinct !{!63, !35, !64}
!64 = !{!"llvm.loop.unswitch.partial.disable"}
!65 = distinct !{!65, !35}
!66 = distinct !{!66, !35}
!67 = !{!45, !10, i64 1192}
!68 = !{!45, !7, i64 80}
!69 = distinct !{!69, !35}
!70 = distinct !{!70, !35}
!71 = distinct !{!71, !35}
!72 = distinct !{!72, !35}

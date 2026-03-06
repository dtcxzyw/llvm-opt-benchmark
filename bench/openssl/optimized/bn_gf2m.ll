; ModuleID = 'bench/openssl/original/bn_gf2m.ll'
source_filename = "bench/openssl/original/bn_gf2m.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [31 x i8] c"../openssl/crypto/bn/bn_gf2m.c\00", align 1
@__func__.BN_GF2m_mod = private unnamed_addr constant [12 x i8] c"BN_GF2m_mod\00", align 1
@__func__.BN_GF2m_mod_mul = private unnamed_addr constant [16 x i8] c"BN_GF2m_mod_mul\00", align 1
@__func__.BN_GF2m_mod_sqr = private unnamed_addr constant [16 x i8] c"BN_GF2m_mod_sqr\00", align 1
@__func__.BN_GF2m_mod_exp = private unnamed_addr constant [16 x i8] c"BN_GF2m_mod_exp\00", align 1
@__func__.BN_GF2m_mod_sqrt = private unnamed_addr constant [17 x i8] c"BN_GF2m_mod_sqrt\00", align 1
@__func__.BN_GF2m_mod_solve_quad_arr = private unnamed_addr constant [27 x i8] c"BN_GF2m_mod_solve_quad_arr\00", align 1
@__func__.BN_GF2m_mod_solve_quad = private unnamed_addr constant [23 x i8] c"BN_GF2m_mod_solve_quad\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @BN_GF2m_add(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !3
  %8 = icmp slt i32 %5, %7
  %. = select i1 %8, ptr %2, ptr %1
  %.31 = select i1 %8, ptr %1, ptr %2
  %9 = getelementptr inbounds nuw i8, ptr %., i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !3
  %11 = tail call ptr @bn_wexpand(ptr noundef %0, i32 noundef %10) #5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %36, label %.preheader32

.preheader32:                                     ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %.31, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !3
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %.preheader32
  %16 = load ptr, ptr %., align 8, !tbaa !10
  %17 = load ptr, ptr %.31, align 8, !tbaa !10
  %18 = load ptr, ptr %0, align 8, !tbaa !10
  %wide.trip.count = zext nneg i32 %14 to i64
  br label %24

.preheader:                                       ; preds = %24, %.preheader32
  %.028.lcssa = phi i32 [ 0, %.preheader32 ], [ %14, %24 ]
  %19 = load i32, ptr %9, align 8, !tbaa !3
  %20 = icmp slt i32 %.028.lcssa, %19
  br i1 %20, label %.lr.ph35, label %._crit_edge

.lr.ph35:                                         ; preds = %.preheader
  %21 = load ptr, ptr %., align 8, !tbaa !10
  %22 = load ptr, ptr %0, align 8, !tbaa !10
  %23 = zext nneg i32 %.028.lcssa to i64
  %wide.trip.count42 = zext nneg i32 %19 to i64
  br label %31

24:                                               ; preds = %.lr.ph, %24
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %24 ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv
  %26 = load i64, ptr %25, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv
  %28 = load i64, ptr %27, align 8, !tbaa !11
  %29 = xor i64 %28, %26
  %30 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv
  store i64 %29, ptr %30, align 8, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %24, !llvm.loop !13

31:                                               ; preds = %.lr.ph35, %31
  %indvars.iv39 = phi i64 [ %23, %.lr.ph35 ], [ %indvars.iv.next40, %31 ]
  %32 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv39
  %33 = load i64, ptr %32, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv39
  store i64 %33, ptr %34, align 8, !tbaa !11
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %exitcond43.not = icmp eq i64 %indvars.iv.next40, %wide.trip.count42
  br i1 %exitcond43.not, label %._crit_edge, label %31, !llvm.loop !15

._crit_edge:                                      ; preds = %31, %.preheader
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %19, ptr %35, align 8, !tbaa !3
  tail call void @bn_correct_top(ptr noundef %0) #5
  br label %36

36:                                               ; preds = %3, %._crit_edge
  %.029 = phi i32 [ 1, %._crit_edge ], [ 0, %3 ]
  ret i32 %.029
}

declare ptr @bn_wexpand(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @bn_correct_top(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @BN_GF2m_mod_arr(ptr noundef %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %2, align 4, !tbaa !16
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @BN_zero_ex(ptr noundef %0) #5
  br label %169

7:                                                ; preds = %3
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %._crit_edge192, label %8

._crit_edge192:                                   ; preds = %7
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre193 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !3
  br label %21

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !3
  %11 = tail call ptr @bn_wexpand(ptr noundef %0, i32 noundef %10) #5
  %.not112 = icmp eq ptr %11, null
  br i1 %.not112, label %169, label %.preheader120

.preheader120:                                    ; preds = %8
  %12 = load i32, ptr %9, align 8, !tbaa !3
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader120
  %14 = load ptr, ptr %1, align 8, !tbaa !10
  %15 = load ptr, ptr %0, align 8, !tbaa !10
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %16

16:                                               ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %17 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv
  %18 = load i64, ptr %17, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  store i64 %18, ptr %19, align 8, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %16, !llvm.loop !17

._crit_edge:                                      ; preds = %16, %.preheader120
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %12, ptr %20, align 8, !tbaa !3
  %.pre = load i32, ptr %2, align 4, !tbaa !16
  br label %21

21:                                               ; preds = %._crit_edge192, %._crit_edge
  %22 = phi i32 [ %12, %._crit_edge ], [ %.pre193, %._crit_edge192 ]
  %23 = phi i32 [ %.pre, %._crit_edge ], [ %4, %._crit_edge192 ]
  %24 = load ptr, ptr %0, align 8, !tbaa !10
  %.fr169 = freeze i32 %23
  %25 = sdiv i32 %.fr169, 64
  %26 = srem i32 %.fr169, 64
  %27 = add nsw i32 %22, -1
  %28 = icmp sgt i32 %27, %25
  br i1 %28, label %.lr.ph127.lr.ph, label %..preheader_crit_edge

..preheader_crit_edge:                            ; preds = %21
  %.pre194 = sext i32 %25 to i64
  br label %.preheader

.lr.ph127.lr.ph:                                  ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %30 = srem i32 %.fr169, 64
  %31 = zext nneg i32 %30 to i64
  %.not118 = icmp eq i32 %30, 0
  %32 = sub nsw i32 64, %30
  %33 = zext nneg i32 %32 to i64
  %34 = sext i32 %22 to i64
  %35 = add nsw i64 %34, -1
  %36 = sext i32 %25 to i64
  br i1 %.not118, label %.lr.ph127.split.us.split.us.us, label %.lr.ph127

.split.us.us:                                     ; preds = %._crit_edge126.us.us.us, %.lr.ph142.split.us.us, %.lr.ph127.split.us.split.us.us
  %indvars.iv.next187 = add nsw i64 %indvars.iv186, -1
  %37 = icmp sgt i64 %indvars.iv.next187, %36
  br i1 %37, label %.lr.ph127.split.us.split.us.us, label %.preheader.loopexit, !llvm.loop !18

.lr.ph127.split.us.split.us.us:                   ; preds = %.lr.ph127.lr.ph, %.split.us.us
  %indvars.iv186 = phi i64 [ %indvars.iv.next187, %.split.us.us ], [ %35, %.lr.ph127.lr.ph ]
  %38 = getelementptr inbounds [8 x i8], ptr %24, i64 %indvars.iv186
  %39 = sub nsw i64 %indvars.iv186, %36
  %40 = getelementptr inbounds [8 x i8], ptr %24, i64 %39
  %41 = load i64, ptr %38, align 8, !tbaa !11
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %.split.us.us, label %.lr.ph142.us

.lr.ph125.us.us.us:                               ; preds = %.lr.ph125.us.us.us.preheader, %._crit_edge126.us.us.us
  %43 = phi i64 [ %67, %._crit_edge126.us.us.us ], [ %41, %.lr.ph125.us.us.us.preheader ]
  store i64 0, ptr %38, align 8, !tbaa !11
  br label %44

44:                                               ; preds = %62, %.lr.ph125.us.us.us
  %indvars.iv183 = phi i64 [ %indvars.iv.next184, %62 ], [ 1, %.lr.ph125.us.us.us ]
  %45 = phi i32 [ %64, %62 ], [ %69, %.lr.ph125.us.us.us ]
  %46 = sub nsw i32 %.fr169, %45
  %47 = srem i32 %46, 64
  %.neg.us.us.us = sdiv i32 %46, -64
  %48 = zext nneg i32 %47 to i64
  %49 = lshr i64 %43, %48
  %50 = add i32 %.neg.us.us.us, %70
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [8 x i8], ptr %24, i64 %51
  %53 = load i64, ptr %52, align 8, !tbaa !11
  %54 = xor i64 %53, %49
  store i64 %54, ptr %52, align 8, !tbaa !11
  %.not119.us.us.us = icmp eq i32 %47, 0
  br i1 %.not119.us.us.us, label %62, label %55

55:                                               ; preds = %44
  %56 = sub nsw i32 64, %47
  %57 = zext nneg i32 %56 to i64
  %58 = shl i64 %43, %57
  %59 = getelementptr i8, ptr %52, i64 -8
  %60 = load i64, ptr %59, align 8, !tbaa !11
  %61 = xor i64 %60, %58
  store i64 %61, ptr %59, align 8, !tbaa !11
  br label %62

62:                                               ; preds = %55, %44
  %indvars.iv.next184 = add nuw nsw i64 %indvars.iv183, 1
  %63 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.next184
  %64 = load i32, ptr %63, align 4, !tbaa !16
  %.not117.us.us.us = icmp eq i32 %64, 0
  br i1 %.not117.us.us.us, label %._crit_edge126.us.us.us, label %44, !llvm.loop !19

._crit_edge126.us.us.us:                          ; preds = %62
  %65 = load i64, ptr %40, align 8, !tbaa !11
  %66 = xor i64 %65, %43
  store i64 %66, ptr %40, align 8, !tbaa !11
  %67 = load i64, ptr %38, align 8, !tbaa !11
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %.split.us.us, label %.lr.ph125.us.us.us

.lr.ph142.us:                                     ; preds = %.lr.ph127.split.us.split.us.us
  %69 = load i32, ptr %29, align 4, !tbaa !16
  %.not117122.us.us.us = icmp eq i32 %69, 0
  br i1 %.not117122.us.us.us, label %.lr.ph142.split.us.us, label %.lr.ph125.us.us.us.preheader

.lr.ph125.us.us.us.preheader:                     ; preds = %.lr.ph142.us
  %70 = trunc nsw i64 %indvars.iv186 to i32
  br label %.lr.ph125.us.us.us

.lr.ph142.split.us.us:                            ; preds = %.lr.ph142.us, %.lr.ph142.split.us.us
  %71 = phi i64 [ %74, %.lr.ph142.split.us.us ], [ %41, %.lr.ph142.us ]
  store i64 0, ptr %38, align 8, !tbaa !11
  %72 = load i64, ptr %40, align 8, !tbaa !11
  %73 = xor i64 %72, %71
  store i64 %73, ptr %40, align 8, !tbaa !11
  %74 = load i64, ptr %38, align 8, !tbaa !11
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %.split.us.us, label %.lr.ph142.split.us.us

.lr.ph127:                                        ; preds = %.lr.ph127.lr.ph, %.split
  %indvars.iv180 = phi i64 [ %indvars.iv.next181, %.split ], [ %35, %.lr.ph127.lr.ph ]
  %76 = getelementptr inbounds [8 x i8], ptr %24, i64 %indvars.iv180
  %77 = sub nsw i64 %indvars.iv180, %36
  %78 = getelementptr inbounds [8 x i8], ptr %24, i64 %77
  %79 = getelementptr i8, ptr %78, i64 -8
  %80 = trunc nsw i64 %indvars.iv180 to i32
  %81 = load i64, ptr %76, align 8, !tbaa !11
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %.split, label %.lr.ph225.preheader

.lr.ph225.preheader:                              ; preds = %.lr.ph127
  %83 = load i32, ptr %29, align 4, !tbaa !16
  %.not117122 = icmp eq i32 %83, 0
  br label %.lr.ph225

.preheader.loopexit:                              ; preds = %.split.us.us
  %84 = trunc nsw i64 %indvars.iv.next187 to i32
  br label %.preheader

.preheader.loopexit174:                           ; preds = %.split
  %85 = trunc nsw i64 %indvars.iv.next181 to i32
  br label %.preheader

.preheader:                                       ; preds = %..preheader_crit_edge, %.preheader.loopexit174, %.preheader.loopexit
  %.pre-phi = phi i64 [ %.pre194, %..preheader_crit_edge ], [ %36, %.preheader.loopexit174 ], [ %36, %.preheader.loopexit ]
  %.1.ph.lcssa = phi i32 [ %27, %..preheader_crit_edge ], [ %85, %.preheader.loopexit174 ], [ %84, %.preheader.loopexit ]
  %86 = getelementptr inbounds [8 x i8], ptr %24, i64 %.pre-phi
  %87 = icmp eq i32 %.1.ph.lcssa, %25
  br i1 %87, label %.lr.ph165, label %._crit_edge166

.lr.ph165:                                        ; preds = %.preheader
  %88 = zext nneg i32 %26 to i64
  %.not113 = icmp eq i32 %26, 0
  %89 = sub nsw i32 64, %26
  %90 = zext nneg i32 %89 to i64
  %91 = lshr i64 -1, %90
  %92 = load i64, ptr %86, align 8, !tbaa !11
  %93 = lshr i64 %92, %88
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %._crit_edge166, label %.lr.ph168

.lr.ph168:                                        ; preds = %.lr.ph165
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %96 = load i32, ptr %95, align 4, !tbaa !16
  %.not114161.us = icmp eq i32 %96, 0
  br i1 %.not114161.us, label %.lr.ph168.split.us, label %.lr.ph164.us

.lr.ph168.split.us:                               ; preds = %.lr.ph168
  br i1 %.not113, label %.loopexit.us.us.us, label %.loopexit.us.us

.loopexit.us.us.us:                               ; preds = %.lr.ph168.split.us, %.loopexit.us.us.us
  %97 = phi i64 [ %100, %.loopexit.us.us.us ], [ %93, %.lr.ph168.split.us ]
  store i64 0, ptr %86, align 8, !tbaa !11
  %98 = load i64, ptr %24, align 8, !tbaa !11
  %99 = xor i64 %98, %97
  store i64 %99, ptr %24, align 8, !tbaa !11
  %100 = load i64, ptr %86, align 8, !tbaa !11
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %._crit_edge166, label %.loopexit.us.us.us

.loopexit.us.us:                                  ; preds = %.lr.ph168.split.us, %.loopexit.us.us
  %102 = phi i64 [ %108, %.loopexit.us.us ], [ %93, %.lr.ph168.split.us ]
  %103 = phi i64 [ %107, %.loopexit.us.us ], [ %92, %.lr.ph168.split.us ]
  %104 = and i64 %103, %91
  store i64 %104, ptr %86, align 8, !tbaa !11
  %105 = load i64, ptr %24, align 8, !tbaa !11
  %106 = xor i64 %105, %102
  store i64 %106, ptr %24, align 8, !tbaa !11
  %107 = load i64, ptr %86, align 8, !tbaa !11
  %108 = lshr i64 %107, %88
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %._crit_edge166, label %.loopexit.us.us

.lr.ph164.us:                                     ; preds = %.lr.ph168, %..loopexit_crit_edge.us
  %110 = phi i64 [ %137, %..loopexit_crit_edge.us ], [ %93, %.lr.ph168 ]
  %111 = phi i64 [ %136, %..loopexit_crit_edge.us ], [ %92, %.lr.ph168 ]
  %112 = and i64 %111, %91
  %storemerge.us = select i1 %.not113, i64 0, i64 %112
  store i64 %storemerge.us, ptr %86, align 8, !tbaa !11
  %113 = load i64, ptr %24, align 8, !tbaa !11
  %114 = xor i64 %113, %110
  store i64 %114, ptr %24, align 8, !tbaa !11
  br label %115

115:                                              ; preds = %.lr.ph164.us, %133
  %indvars.iv189 = phi i64 [ 1, %.lr.ph164.us ], [ %indvars.iv.next190, %133 ]
  %116 = phi i32 [ %96, %.lr.ph164.us ], [ %135, %133 ]
  %117 = sdiv i32 %116, 64
  %118 = srem i32 %116, 64
  %119 = zext nneg i32 %118 to i64
  %120 = shl i64 %110, %119
  %121 = sext i32 %117 to i64
  %122 = getelementptr inbounds [8 x i8], ptr %24, i64 %121
  %123 = load i64, ptr %122, align 8, !tbaa !11
  %124 = xor i64 %123, %120
  store i64 %124, ptr %122, align 8, !tbaa !11
  %.not115.us = icmp eq i32 %118, 0
  br i1 %.not115.us, label %133, label %125

125:                                              ; preds = %115
  %126 = sub nsw i32 64, %118
  %127 = zext nneg i32 %126 to i64
  %128 = lshr i64 %110, %127
  %.not116.us = icmp eq i64 %128, 0
  br i1 %.not116.us, label %133, label %129

129:                                              ; preds = %125
  %130 = getelementptr i8, ptr %122, i64 8
  %131 = load i64, ptr %130, align 8, !tbaa !11
  %132 = xor i64 %131, %128
  store i64 %132, ptr %130, align 8, !tbaa !11
  br label %133

133:                                              ; preds = %129, %125, %115
  %indvars.iv.next190 = add nuw nsw i64 %indvars.iv189, 1
  %134 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.next190
  %135 = load i32, ptr %134, align 4, !tbaa !16
  %.not114.us = icmp eq i32 %135, 0
  br i1 %.not114.us, label %..loopexit_crit_edge.us, label %115, !llvm.loop !20

..loopexit_crit_edge.us:                          ; preds = %133
  %136 = load i64, ptr %86, align 8, !tbaa !11
  %137 = lshr i64 %136, %88
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %._crit_edge166, label %.lr.ph164.us

.split:                                           ; preds = %._crit_edge126, %.lr.ph127
  %indvars.iv.next181 = add nsw i64 %indvars.iv180, -1
  %139 = icmp sgt i64 %indvars.iv.next181, %36
  br i1 %139, label %.lr.ph127, label %.preheader.loopexit174, !llvm.loop !18

.lr.ph225:                                        ; preds = %.lr.ph225.preheader, %._crit_edge126
  %140 = phi i64 [ %167, %._crit_edge126 ], [ %81, %.lr.ph225.preheader ]
  store i64 0, ptr %76, align 8, !tbaa !11
  br i1 %.not117122, label %._crit_edge126, label %.lr.ph125

.lr.ph125:                                        ; preds = %.lr.ph225, %158
  %indvars.iv177 = phi i64 [ %indvars.iv.next178, %158 ], [ 1, %.lr.ph225 ]
  %141 = phi i32 [ %160, %158 ], [ %83, %.lr.ph225 ]
  %142 = sub nsw i32 %.fr169, %141
  %143 = srem i32 %142, 64
  %.neg = sdiv i32 %142, -64
  %144 = zext nneg i32 %143 to i64
  %145 = lshr i64 %140, %144
  %146 = add i32 %.neg, %80
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [8 x i8], ptr %24, i64 %147
  %149 = load i64, ptr %148, align 8, !tbaa !11
  %150 = xor i64 %149, %145
  store i64 %150, ptr %148, align 8, !tbaa !11
  %.not119 = icmp eq i32 %143, 0
  br i1 %.not119, label %158, label %151

151:                                              ; preds = %.lr.ph125
  %152 = sub nsw i32 64, %143
  %153 = zext nneg i32 %152 to i64
  %154 = shl i64 %140, %153
  %155 = getelementptr i8, ptr %148, i64 -8
  %156 = load i64, ptr %155, align 8, !tbaa !11
  %157 = xor i64 %156, %154
  store i64 %157, ptr %155, align 8, !tbaa !11
  br label %158

158:                                              ; preds = %.lr.ph125, %151
  %indvars.iv.next178 = add nuw nsw i64 %indvars.iv177, 1
  %159 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.next178
  %160 = load i32, ptr %159, align 4, !tbaa !16
  %.not117 = icmp eq i32 %160, 0
  br i1 %.not117, label %._crit_edge126, label %.lr.ph125, !llvm.loop !19

._crit_edge126:                                   ; preds = %158, %.lr.ph225
  %161 = lshr i64 %140, %31
  %162 = load i64, ptr %78, align 8, !tbaa !11
  %163 = xor i64 %162, %161
  store i64 %163, ptr %78, align 8, !tbaa !11
  %164 = shl i64 %140, %33
  %165 = load i64, ptr %79, align 8, !tbaa !11
  %166 = xor i64 %165, %164
  store i64 %166, ptr %79, align 8, !tbaa !11
  %167 = load i64, ptr %76, align 8, !tbaa !11
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %.split, label %.lr.ph225

._crit_edge166:                                   ; preds = %..loopexit_crit_edge.us, %.loopexit.us.us, %.loopexit.us.us.us, %.lr.ph165, %.preheader
  tail call void @bn_correct_top(ptr noundef nonnull %0) #5
  br label %169

169:                                              ; preds = %8, %._crit_edge166, %6
  %.0 = phi i32 [ 1, %6 ], [ 1, %._crit_edge166 ], [ 0, %8 ]
  ret i32 %.0
}

declare void @BN_zero_ex(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @BN_GF2m_mod(ptr noundef %0, ptr noundef readonly captures(address) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [6 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call i32 @BN_is_odd(ptr noundef %2) #5
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %BN_GF2m_poly2arr.exit.thread, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !3
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph.i, label %BN_GF2m_poly2arr.exit

.lr.ph.i:                                         ; preds = %6
  %10 = load ptr, ptr %2, align 8, !tbaa !10
  %11 = zext nneg i32 %8 to i64
  br label %12

12:                                               ; preds = %.loopexit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %11, %.lr.ph.i ], [ %indvars.iv.next.i, %.loopexit.i ]
  %.02637.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %.loopexit.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %13 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.next.i
  %14 = load i64, ptr %13, align 8, !tbaa !11
  %.not30.i = icmp eq i64 %14, 0
  br i1 %.not30.i, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %12
  %indvars.iv.next.tr.i = trunc i64 %indvars.iv.next.i to i32
  %15 = shl i32 %indvars.iv.next.tr.i, 6
  br label %16

16:                                               ; preds = %26, %.preheader.i
  %.035.i = phi i64 [ -9223372036854775808, %.preheader.i ], [ %27, %26 ]
  %.234.i = phi i32 [ %.02637.i, %.preheader.i ], [ %.3.i, %26 ]
  %.02732.i = phi i32 [ 63, %.preheader.i ], [ %28, %26 ]
  %17 = and i64 %.035.i, %14
  %.not31.i = icmp eq i64 %17, 0
  br i1 %.not31.i, label %26, label %18

18:                                               ; preds = %16
  %19 = icmp slt i32 %.234.i, 6
  br i1 %19, label %20, label %24

20:                                               ; preds = %18
  %21 = add nuw nsw i32 %.02732.i, %15
  %22 = sext i32 %.234.i to i64
  %23 = getelementptr inbounds [4 x i8], ptr %4, i64 %22
  store i32 %21, ptr %23, align 4, !tbaa !16
  br label %24

24:                                               ; preds = %20, %18
  %25 = add nsw i32 %.234.i, 1
  br label %26

26:                                               ; preds = %24, %16
  %.3.i = phi i32 [ %25, %24 ], [ %.234.i, %16 ]
  %27 = lshr i64 %.035.i, 1
  %28 = add nsw i32 %.02732.i, -1
  %.not41.i = icmp eq i32 %.02732.i, 0
  br i1 %.not41.i, label %.loopexit.i, label %16, !llvm.loop !21

.loopexit.i:                                      ; preds = %26, %12
  %.1.i = phi i32 [ %.02637.i, %12 ], [ %.3.i, %26 ]
  %29 = icmp sgt i64 %indvars.iv.i, 1
  br i1 %29, label %12, label %._crit_edge.i, !llvm.loop !22

._crit_edge.i:                                    ; preds = %.loopexit.i
  %30 = icmp sgt i32 %.1.i, 0
  br i1 %30, label %31, label %BN_GF2m_poly2arr.exit

31:                                               ; preds = %._crit_edge.i
  %32 = load i32, ptr %4, align 16, !tbaa !16
  %33 = icmp slt i32 %32, 662
  %34 = icmp samesign ult i32 %.1.i, 6
  %or.cond17 = select i1 %33, i1 %34, i1 false
  br i1 %or.cond17, label %BN_GF2m_poly2arr.exit, label %BN_GF2m_poly2arr.exit.thread

BN_GF2m_poly2arr.exit:                            ; preds = %31, %._crit_edge.i, %6
  %.026.lcssa43.i9 = phi i32 [ %.1.i, %31 ], [ 0, %6 ], [ %.1.i, %._crit_edge.i ]
  %35 = sext i32 %.026.lcssa43.i9 to i64
  %36 = getelementptr inbounds [4 x i8], ptr %4, i64 %35
  store i32 -1, ptr %36, align 4, !tbaa !16
  %37 = icmp eq i32 %.026.lcssa43.i9, -1
  br i1 %37, label %BN_GF2m_poly2arr.exit.thread, label %38

BN_GF2m_poly2arr.exit.thread:                     ; preds = %31, %3, %BN_GF2m_poly2arr.exit
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 399, ptr noundef nonnull @__func__.BN_GF2m_mod) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 106, ptr noundef null) #5
  br label %40

38:                                               ; preds = %BN_GF2m_poly2arr.exit
  %39 = call i32 @BN_GF2m_mod_arr(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4)
  br label %40

40:                                               ; preds = %38, %BN_GF2m_poly2arr.exit.thread
  %.0 = phi i32 [ 0, %BN_GF2m_poly2arr.exit.thread ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483647, -2147483648) i32 @BN_GF2m_poly2arr(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @BN_is_odd(ptr noundef %0) #5
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %39, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !3
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %5
  %9 = load ptr, ptr %0, align 8, !tbaa !10
  %10 = zext nneg i32 %7 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %.loopexit
  %indvars.iv = phi i64 [ %10, %.lr.ph ], [ %indvars.iv.next, %.loopexit ]
  %.02637 = phi i32 [ 0, %.lr.ph ], [ %.1, %.loopexit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %12 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.next
  %13 = load i64, ptr %12, align 8, !tbaa !11
  %.not30 = icmp eq i64 %13, 0
  br i1 %.not30, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %11
  %indvars.iv.next.tr = trunc i64 %indvars.iv.next to i32
  %14 = shl i32 %indvars.iv.next.tr, 6
  br label %15

15:                                               ; preds = %.preheader, %25
  %.035 = phi i64 [ -9223372036854775808, %.preheader ], [ %26, %25 ]
  %.234 = phi i32 [ %.02637, %.preheader ], [ %.3, %25 ]
  %.02732 = phi i32 [ 63, %.preheader ], [ %27, %25 ]
  %16 = and i64 %.035, %13
  %.not31 = icmp eq i64 %16, 0
  br i1 %.not31, label %25, label %17

17:                                               ; preds = %15
  %18 = icmp slt i32 %.234, %2
  br i1 %18, label %19, label %23

19:                                               ; preds = %17
  %20 = add nuw nsw i32 %.02732, %14
  %21 = sext i32 %.234 to i64
  %22 = getelementptr inbounds [4 x i8], ptr %1, i64 %21
  store i32 %20, ptr %22, align 4, !tbaa !16
  br label %23

23:                                               ; preds = %19, %17
  %24 = add nsw i32 %.234, 1
  br label %25

25:                                               ; preds = %23, %15
  %.3 = phi i32 [ %24, %23 ], [ %.234, %15 ]
  %26 = lshr i64 %.035, 1
  %27 = add nsw i32 %.02732, -1
  %.not41 = icmp eq i32 %.02732, 0
  br i1 %.not41, label %.loopexit, label %15, !llvm.loop !21

.loopexit:                                        ; preds = %25, %11
  %.1 = phi i32 [ %.02637, %11 ], [ %.3, %25 ]
  %28 = icmp sgt i64 %indvars.iv, 1
  br i1 %28, label %11, label %._crit_edge, !llvm.loop !22

._crit_edge:                                      ; preds = %.loopexit
  %29 = icmp sgt i32 %.1, 0
  br i1 %29, label %30, label %._crit_edge.thread

30:                                               ; preds = %._crit_edge
  %31 = load i32, ptr %1, align 4, !tbaa !16
  %32 = icmp sgt i32 %31, 661
  br i1 %32, label %39, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %5, %30, %._crit_edge
  %.026.lcssa43 = phi i32 [ %.1, %._crit_edge ], [ %.1, %30 ], [ 0, %5 ]
  %33 = icmp slt i32 %.026.lcssa43, %2
  br i1 %33, label %34, label %37

34:                                               ; preds = %._crit_edge.thread
  %35 = sext i32 %.026.lcssa43 to i64
  %36 = getelementptr inbounds [4 x i8], ptr %1, i64 %35
  store i32 -1, ptr %36, align 4, !tbaa !16
  br label %37

37:                                               ; preds = %34, %._crit_edge.thread
  %38 = add nsw i32 %.026.lcssa43, 1
  br label %39

39:                                               ; preds = %30, %3, %37
  %.029 = phi i32 [ 0, %3 ], [ %38, %37 ], [ 0, %30 ]
  ret i32 %.029
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @BN_GF2m_mod_mul_arr(ptr noundef %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(address) %2, ptr noundef readonly captures(none) %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca [4 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp eq ptr %1, %2
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call i32 @BN_GF2m_mod_sqr_arr(ptr noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef %4)
  br label %73

10:                                               ; preds = %5
  tail call void @BN_CTX_start(ptr noundef %4) #5
  %11 = tail call ptr @BN_CTX_get(ptr noundef %4) #5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %72, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !3
  %18 = add i32 %15, 4
  %19 = add i32 %18, %17
  %20 = tail call ptr @bn_wexpand(ptr noundef nonnull %11, i32 noundef %19) #5
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %72, label %21

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %19, ptr %22, align 8, !tbaa !3
  %23 = icmp sgt i32 %19, 0
  br i1 %23, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %21
  %24 = load ptr, ptr %11, align 8, !tbaa !10
  %25 = zext nneg i32 %19 to i64
  %26 = shl nuw nsw i64 %25, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 %26, i1 false), !tbaa !11
  br label %.preheader

.preheader:                                       ; preds = %.lr.ph, %21
  %27 = load i32, ptr %16, align 8, !tbaa !3
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph72, label %._crit_edge73

.lr.ph72:                                         ; preds = %.preheader, %._crit_edge
  %29 = phi i32 [ %68, %._crit_edge ], [ %27, %.preheader ]
  %indvars.iv79 = phi i64 [ %indvars.iv.next80, %._crit_edge ], [ 0, %.preheader ]
  %30 = load ptr, ptr %2, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv79
  %32 = load i64, ptr %31, align 8, !tbaa !11
  %33 = or disjoint i64 %indvars.iv79, 1
  %34 = zext i32 %29 to i64
  %35 = icmp eq i64 %33, %34
  br i1 %35, label %39, label %36

36:                                               ; preds = %.lr.ph72
  %37 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %33
  %38 = load i64, ptr %37, align 8, !tbaa !11
  br label %39

39:                                               ; preds = %.lr.ph72, %36
  %40 = phi i64 [ %38, %36 ], [ 0, %.lr.ph72 ]
  %41 = load i32, ptr %14, align 8, !tbaa !3
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph70, label %._crit_edge

.lr.ph70:                                         ; preds = %39, %64
  %indvars.iv76 = phi i64 [ %indvars.iv.next77, %64 ], [ 0, %39 ]
  %43 = phi i32 [ %65, %64 ], [ %41, %39 ]
  %44 = load ptr, ptr %1, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %indvars.iv76
  %46 = load i64, ptr %45, align 8, !tbaa !11
  %47 = or disjoint i64 %indvars.iv76, 1
  %48 = zext i32 %43 to i64
  %49 = icmp eq i64 %47, %48
  br i1 %49, label %53, label %50

50:                                               ; preds = %.lr.ph70
  %51 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %47
  %52 = load i64, ptr %51, align 8, !tbaa !11
  br label %53

53:                                               ; preds = %.lr.ph70, %50
  %54 = phi i64 [ %52, %50 ], [ 0, %.lr.ph70 ]
  call void @bn_GF2m_mul_2x2(ptr noundef nonnull %6, i64 noundef %54, i64 noundef %46, i64 noundef %40, i64 noundef %32) #5
  %55 = load ptr, ptr %11, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %indvars.iv76
  %57 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %indvars.iv79
  br label %58

58:                                               ; preds = %53, %58
  %indvars.iv = phi i64 [ 0, %53 ], [ %indvars.iv.next, %58 ]
  %59 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %60 = load i64, ptr %59, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %indvars.iv
  %62 = load i64, ptr %61, align 8, !tbaa !11
  %63 = xor i64 %62, %60
  store i64 %63, ptr %61, align 8, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %64, label %58, !llvm.loop !23

64:                                               ; preds = %58
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 2
  %65 = load i32, ptr %14, align 8, !tbaa !3
  %66 = trunc nuw i64 %indvars.iv.next77 to i32
  %67 = icmp sgt i32 %65, %66
  br i1 %67, label %.lr.ph70, label %._crit_edge.loopexit, !llvm.loop !24

._crit_edge.loopexit:                             ; preds = %64
  %.pre = load i32, ptr %16, align 8, !tbaa !3
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %39
  %68 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %29, %39 ]
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 2
  %69 = trunc nuw i64 %indvars.iv.next80 to i32
  %70 = icmp sgt i32 %68, %69
  br i1 %70, label %.lr.ph72, label %._crit_edge73, !llvm.loop !25

._crit_edge73:                                    ; preds = %._crit_edge, %.preheader
  call void @bn_correct_top(ptr noundef nonnull %11) #5
  %71 = call i32 @BN_GF2m_mod_arr(ptr noundef %0, ptr noundef nonnull %11, ptr noundef %3)
  br label %72

72:                                               ; preds = %._crit_edge73, %13, %10
  %.057 = phi i32 [ 0, %10 ], [ 0, %13 ], [ %71, %._crit_edge73 ]
  call void @BN_CTX_end(ptr noundef %4) #5
  br label %73

73:                                               ; preds = %72, %8
  %.0 = phi i32 [ %9, %8 ], [ %.057, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @BN_GF2m_mod_sqr_arr(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #0 {
  tail call void @BN_CTX_start(ptr noundef %3) #5
  %5 = tail call ptr @BN_CTX_get(ptr noundef %3) #5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %231, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !3
  %10 = shl nsw i32 %9, 1
  %11 = tail call ptr @bn_wexpand(ptr noundef nonnull %5, i32 noundef %10) #5
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %231, label %12

12:                                               ; preds = %7
  %13 = load i32, ptr %8, align 8, !tbaa !3
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %12
  %15 = load ptr, ptr %1, align 8, !tbaa !10
  %16 = load ptr, ptr %5, align 8, !tbaa !10
  %17 = zext nneg i32 %13 to i64
  br label %18

18:                                               ; preds = %.lr.ph, %18
  %indvars.iv = phi i64 [ %17, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %19 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv.next
  %20 = load i64, ptr %19, align 8, !tbaa !11
  %21 = lshr i64 %20, 60
  %22 = shl nuw nsw i64 %21, 3
  %23 = and i64 %22, 64
  %24 = shl nuw nsw i64 %21, 2
  %25 = and i64 %24, 16
  %26 = shl nuw nsw i64 %21, 1
  %27 = and i64 %26, 4
  %28 = and i64 %21, 1
  %29 = or disjoint i64 %25, %28
  %30 = or disjoint i64 %29, %23
  %31 = or disjoint i64 %30, %27
  %32 = shl nuw nsw i64 %31, 56
  %33 = lshr i64 %20, 56
  %34 = shl nuw nsw i64 %33, 3
  %35 = and i64 %34, 64
  %36 = shl nuw nsw i64 %33, 2
  %37 = and i64 %36, 16
  %38 = shl nuw nsw i64 %33, 1
  %39 = and i64 %38, 4
  %40 = and i64 %33, 1
  %41 = or disjoint i64 %37, %40
  %42 = or disjoint i64 %41, %35
  %43 = or disjoint i64 %42, %39
  %44 = shl nuw nsw i64 %43, 48
  %45 = or disjoint i64 %32, %44
  %46 = lshr i64 %20, 52
  %47 = shl nuw nsw i64 %46, 3
  %48 = and i64 %47, 64
  %49 = shl nuw nsw i64 %46, 2
  %50 = and i64 %49, 16
  %51 = shl nuw nsw i64 %46, 1
  %52 = and i64 %51, 4
  %53 = and i64 %46, 1
  %54 = or disjoint i64 %50, %53
  %55 = or disjoint i64 %54, %48
  %56 = or disjoint i64 %55, %52
  %57 = shl nuw nsw i64 %56, 40
  %58 = or disjoint i64 %45, %57
  %59 = lshr i64 %20, 48
  %60 = shl nuw nsw i64 %59, 3
  %61 = and i64 %60, 64
  %62 = shl nuw nsw i64 %59, 2
  %63 = and i64 %62, 16
  %64 = shl nuw nsw i64 %59, 1
  %65 = and i64 %64, 4
  %66 = and i64 %59, 1
  %67 = or disjoint i64 %63, %66
  %68 = or disjoint i64 %67, %61
  %69 = or disjoint i64 %68, %65
  %70 = shl nuw nsw i64 %69, 32
  %71 = or disjoint i64 %58, %70
  %72 = lshr i64 %20, 44
  %73 = shl nuw nsw i64 %72, 3
  %74 = and i64 %73, 64
  %75 = shl nuw nsw i64 %72, 2
  %76 = and i64 %75, 16
  %77 = shl nuw nsw i64 %72, 1
  %78 = and i64 %77, 4
  %79 = and i64 %72, 1
  %80 = or disjoint i64 %76, %79
  %81 = or disjoint i64 %80, %74
  %82 = or disjoint i64 %81, %78
  %83 = shl nuw nsw i64 %82, 24
  %84 = or disjoint i64 %71, %83
  %85 = lshr i64 %20, 40
  %86 = shl nuw nsw i64 %85, 3
  %87 = and i64 %86, 64
  %88 = shl nuw nsw i64 %85, 2
  %89 = and i64 %88, 16
  %90 = shl nuw nsw i64 %85, 1
  %91 = and i64 %90, 4
  %92 = and i64 %85, 1
  %93 = or disjoint i64 %89, %92
  %94 = or disjoint i64 %93, %87
  %95 = or disjoint i64 %94, %91
  %96 = shl nuw nsw i64 %95, 16
  %97 = or disjoint i64 %84, %96
  %98 = lshr i64 %20, 36
  %99 = shl nuw nsw i64 %98, 3
  %100 = and i64 %99, 64
  %101 = shl nuw nsw i64 %98, 2
  %102 = and i64 %101, 16
  %103 = shl nuw nsw i64 %98, 1
  %104 = and i64 %103, 4
  %105 = and i64 %98, 1
  %106 = or disjoint i64 %102, %105
  %107 = or disjoint i64 %106, %100
  %108 = or disjoint i64 %107, %104
  %109 = shl nuw nsw i64 %108, 8
  %110 = or disjoint i64 %97, %109
  %111 = lshr i64 %20, 32
  %112 = shl nuw nsw i64 %111, 3
  %113 = and i64 %112, 64
  %114 = shl nuw nsw i64 %111, 2
  %115 = and i64 %114, 16
  %116 = shl nuw nsw i64 %111, 1
  %117 = and i64 %116, 4
  %118 = and i64 %111, 1
  %119 = or disjoint i64 %115, %118
  %120 = or disjoint i64 %119, %113
  %121 = or disjoint i64 %120, %117
  %122 = or i64 %121, %110
  %.idx = shl nuw nsw i64 %indvars.iv.next, 4
  %123 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store i64 %122, ptr %124, align 8, !tbaa !11
  %125 = load i64, ptr %19, align 8, !tbaa !11
  %126 = lshr i64 %125, 28
  %127 = shl nuw nsw i64 %126, 3
  %128 = and i64 %127, 64
  %129 = shl nuw nsw i64 %126, 2
  %130 = and i64 %129, 16
  %131 = shl nuw nsw i64 %126, 1
  %132 = and i64 %131, 4
  %133 = and i64 %126, 1
  %134 = or disjoint i64 %130, %133
  %135 = or disjoint i64 %134, %128
  %136 = or disjoint i64 %135, %132
  %137 = shl nuw nsw i64 %136, 56
  %138 = lshr i64 %125, 24
  %139 = shl nuw nsw i64 %138, 3
  %140 = and i64 %139, 64
  %141 = shl nuw nsw i64 %138, 2
  %142 = and i64 %141, 16
  %143 = shl nuw nsw i64 %138, 1
  %144 = and i64 %143, 4
  %145 = and i64 %138, 1
  %146 = or disjoint i64 %142, %145
  %147 = or disjoint i64 %146, %140
  %148 = or disjoint i64 %147, %144
  %149 = shl nuw nsw i64 %148, 48
  %150 = or disjoint i64 %137, %149
  %151 = lshr i64 %125, 20
  %152 = shl nuw nsw i64 %151, 3
  %153 = and i64 %152, 64
  %154 = shl nuw nsw i64 %151, 2
  %155 = and i64 %154, 16
  %156 = shl nuw nsw i64 %151, 1
  %157 = and i64 %156, 4
  %158 = and i64 %151, 1
  %159 = or disjoint i64 %155, %158
  %160 = or disjoint i64 %159, %153
  %161 = or disjoint i64 %160, %157
  %162 = shl nuw nsw i64 %161, 40
  %163 = or disjoint i64 %150, %162
  %164 = lshr i64 %125, 16
  %165 = shl nuw nsw i64 %164, 3
  %166 = and i64 %165, 64
  %167 = shl nuw nsw i64 %164, 2
  %168 = and i64 %167, 16
  %169 = shl nuw nsw i64 %164, 1
  %170 = and i64 %169, 4
  %171 = and i64 %164, 1
  %172 = or disjoint i64 %168, %171
  %173 = or disjoint i64 %172, %166
  %174 = or disjoint i64 %173, %170
  %175 = shl nuw nsw i64 %174, 32
  %176 = or disjoint i64 %163, %175
  %177 = lshr i64 %125, 12
  %178 = shl nuw nsw i64 %177, 3
  %179 = and i64 %178, 64
  %180 = shl nuw nsw i64 %177, 2
  %181 = and i64 %180, 16
  %182 = shl nuw nsw i64 %177, 1
  %183 = and i64 %182, 4
  %184 = and i64 %177, 1
  %185 = or disjoint i64 %181, %184
  %186 = or disjoint i64 %185, %179
  %187 = or disjoint i64 %186, %183
  %188 = shl nuw nsw i64 %187, 24
  %189 = or disjoint i64 %176, %188
  %190 = lshr i64 %125, 8
  %191 = shl nuw nsw i64 %190, 3
  %192 = and i64 %191, 64
  %193 = shl nuw nsw i64 %190, 2
  %194 = and i64 %193, 16
  %195 = shl nuw nsw i64 %190, 1
  %196 = and i64 %195, 4
  %197 = and i64 %190, 1
  %198 = or disjoint i64 %194, %197
  %199 = or disjoint i64 %198, %192
  %200 = or disjoint i64 %199, %196
  %201 = shl nuw nsw i64 %200, 16
  %202 = or disjoint i64 %189, %201
  %203 = lshr i64 %125, 4
  %204 = shl nuw nsw i64 %203, 3
  %205 = and i64 %204, 64
  %206 = shl nuw nsw i64 %203, 2
  %207 = and i64 %206, 16
  %208 = shl nuw nsw i64 %203, 1
  %209 = and i64 %208, 4
  %210 = and i64 %203, 1
  %211 = or disjoint i64 %207, %210
  %212 = or disjoint i64 %211, %205
  %213 = or disjoint i64 %212, %209
  %214 = shl nuw nsw i64 %213, 8
  %215 = or disjoint i64 %202, %214
  %216 = shl i64 %125, 3
  %217 = and i64 %216, 64
  %218 = shl i64 %125, 2
  %219 = and i64 %218, 16
  %220 = shl i64 %125, 1
  %221 = and i64 %220, 4
  %222 = and i64 %125, 1
  %223 = or disjoint i64 %219, %222
  %224 = or disjoint i64 %223, %217
  %225 = or disjoint i64 %224, %221
  %226 = or i64 %225, %215
  store i64 %226, ptr %123, align 8, !tbaa !11
  %227 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %227, label %18, label %._crit_edge, !llvm.loop !26

._crit_edge:                                      ; preds = %18, %12
  %228 = shl nsw i32 %13, 1
  %229 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %228, ptr %229, align 8, !tbaa !3
  tail call void @bn_correct_top(ptr noundef nonnull %5) #5
  %230 = tail call i32 @BN_GF2m_mod_arr(ptr noundef %0, ptr noundef nonnull %5, ptr noundef %2)
  br label %231

231:                                              ; preds = %._crit_edge, %7, %4
  %.0146 = phi i32 [ 0, %4 ], [ 0, %7 ], [ %230, %._crit_edge ]
  tail call void @BN_CTX_end(ptr noundef %3) #5
  ret i32 %.0146
}

declare void @BN_CTX_start(ptr noundef) local_unnamed_addr #1

declare ptr @BN_CTX_get(ptr noundef) local_unnamed_addr #1

declare void @bn_GF2m_mul_2x2(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @BN_CTX_end(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -2147483646, -2147483648) i32 @BN_GF2m_mod_mul(ptr noundef %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(address) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call i32 @BN_num_bits(ptr noundef %3) #5
  %7 = add nsw i32 %6, 1
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 2
  %10 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %9, ptr noundef nonnull @.str, i32 noundef 477) #5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %48, label %12

12:                                               ; preds = %5
  %13 = tail call i32 @BN_is_odd(ptr noundef %3) #5
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %BN_GF2m_poly2arr.exit.thread, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !3
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph.i, label %._crit_edge.thread.i

.lr.ph.i:                                         ; preds = %14
  %18 = load ptr, ptr %3, align 8, !tbaa !10
  %19 = zext nneg i32 %16 to i64
  br label %20

20:                                               ; preds = %.loopexit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %19, %.lr.ph.i ], [ %indvars.iv.next.i, %.loopexit.i ]
  %.02637.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %.loopexit.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %21 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv.next.i
  %22 = load i64, ptr %21, align 8, !tbaa !11
  %.not30.i = icmp eq i64 %22, 0
  br i1 %.not30.i, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %20
  %indvars.iv.next.tr.i = trunc i64 %indvars.iv.next.i to i32
  %23 = shl i32 %indvars.iv.next.tr.i, 6
  br label %24

24:                                               ; preds = %33, %.preheader.i
  %.035.i = phi i64 [ -9223372036854775808, %.preheader.i ], [ %34, %33 ]
  %.234.i = phi i32 [ %.02637.i, %.preheader.i ], [ %.3.i, %33 ]
  %.02732.i = phi i32 [ 63, %.preheader.i ], [ %35, %33 ]
  %25 = and i64 %.035.i, %22
  %.not31.i = icmp eq i64 %25, 0
  br i1 %.not31.i, label %33, label %26

26:                                               ; preds = %24
  %.not23 = icmp sgt i32 %.234.i, %6
  br i1 %.not23, label %31, label %27

27:                                               ; preds = %26
  %28 = add nuw nsw i32 %.02732.i, %23
  %29 = sext i32 %.234.i to i64
  %30 = getelementptr inbounds [4 x i8], ptr %10, i64 %29
  store i32 %28, ptr %30, align 4, !tbaa !16
  br label %31

31:                                               ; preds = %27, %26
  %32 = add nsw i32 %.234.i, 1
  br label %33

33:                                               ; preds = %31, %24
  %.3.i = phi i32 [ %32, %31 ], [ %.234.i, %24 ]
  %34 = lshr i64 %.035.i, 1
  %35 = add nsw i32 %.02732.i, -1
  %.not41.i = icmp eq i32 %.02732.i, 0
  br i1 %.not41.i, label %.loopexit.i, label %24, !llvm.loop !21

.loopexit.i:                                      ; preds = %33, %20
  %.1.i = phi i32 [ %.02637.i, %20 ], [ %.3.i, %33 ]
  %36 = icmp sgt i64 %indvars.iv.i, 1
  br i1 %36, label %20, label %._crit_edge.i, !llvm.loop !22

._crit_edge.i:                                    ; preds = %.loopexit.i
  %37 = icmp sgt i32 %.1.i, 0
  br i1 %37, label %38, label %._crit_edge.thread.i

38:                                               ; preds = %._crit_edge.i
  %39 = load i32, ptr %10, align 4, !tbaa !16
  %40 = icmp sgt i32 %39, 661
  br i1 %40, label %BN_GF2m_poly2arr.exit.thread, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %38, %._crit_edge.i, %14
  %.026.lcssa43.i = phi i32 [ %.1.i, %._crit_edge.i ], [ %.1.i, %38 ], [ 0, %14 ]
  %.not24 = icmp sgt i32 %.026.lcssa43.i, %6
  br i1 %.not24, label %BN_GF2m_poly2arr.exit.thread28, label %BN_GF2m_poly2arr.exit

BN_GF2m_poly2arr.exit.thread28:                   ; preds = %._crit_edge.thread.i
  %41 = add nsw i32 %.026.lcssa43.i, 1
  br label %BN_GF2m_poly2arr.exit.thread

BN_GF2m_poly2arr.exit:                            ; preds = %._crit_edge.thread.i
  %42 = sext i32 %.026.lcssa43.i to i64
  %43 = getelementptr inbounds [4 x i8], ptr %10, i64 %42
  store i32 -1, ptr %43, align 4, !tbaa !16
  %44 = add nsw i32 %.026.lcssa43.i, 1
  %.not = icmp eq i32 %44, 0
  br i1 %.not, label %BN_GF2m_poly2arr.exit.thread, label %45

BN_GF2m_poly2arr.exit.thread:                     ; preds = %BN_GF2m_poly2arr.exit.thread28, %38, %12, %BN_GF2m_poly2arr.exit
  %.029.i22 = phi i32 [ %44, %BN_GF2m_poly2arr.exit ], [ 0, %12 ], [ 0, %38 ], [ %41, %BN_GF2m_poly2arr.exit.thread28 ]
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 482, ptr noundef nonnull @__func__.BN_GF2m_mod_mul) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 106, ptr noundef null) #5
  br label %47

45:                                               ; preds = %BN_GF2m_poly2arr.exit
  %46 = tail call i32 @BN_GF2m_mod_mul_arr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %10, ptr noundef %4)
  br label %47

47:                                               ; preds = %45, %BN_GF2m_poly2arr.exit.thread
  %.016 = phi i32 [ %.029.i22, %BN_GF2m_poly2arr.exit.thread ], [ %46, %45 ]
  tail call void @CRYPTO_free(ptr noundef nonnull %10, ptr noundef nonnull @.str, i32 noundef 488) #5
  br label %48

48:                                               ; preds = %5, %47
  %.0 = phi i32 [ %.016, %47 ], [ 0, %5 ]
  ret i32 %.0
}

declare i32 @BN_num_bits(ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -2147483646, -2147483648) i32 @BN_GF2m_mod_sqr(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @BN_num_bits(ptr noundef %2) #5
  %6 = add nsw i32 %5, 1
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 2
  %9 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %8, ptr noundef nonnull @.str, i32 noundef 537) #5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %47, label %11

11:                                               ; preds = %4
  %12 = tail call i32 @BN_is_odd(ptr noundef %2) #5
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %BN_GF2m_poly2arr.exit.thread, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !3
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph.i, label %._crit_edge.thread.i

.lr.ph.i:                                         ; preds = %13
  %17 = load ptr, ptr %2, align 8, !tbaa !10
  %18 = zext nneg i32 %15 to i64
  br label %19

19:                                               ; preds = %.loopexit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %18, %.lr.ph.i ], [ %indvars.iv.next.i, %.loopexit.i ]
  %.02637.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %.loopexit.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %20 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv.next.i
  %21 = load i64, ptr %20, align 8, !tbaa !11
  %.not30.i = icmp eq i64 %21, 0
  br i1 %.not30.i, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %19
  %indvars.iv.next.tr.i = trunc i64 %indvars.iv.next.i to i32
  %22 = shl i32 %indvars.iv.next.tr.i, 6
  br label %23

23:                                               ; preds = %32, %.preheader.i
  %.035.i = phi i64 [ -9223372036854775808, %.preheader.i ], [ %33, %32 ]
  %.234.i = phi i32 [ %.02637.i, %.preheader.i ], [ %.3.i, %32 ]
  %.02732.i = phi i32 [ 63, %.preheader.i ], [ %34, %32 ]
  %24 = and i64 %.035.i, %21
  %.not31.i = icmp eq i64 %24, 0
  br i1 %.not31.i, label %32, label %25

25:                                               ; preds = %23
  %.not22 = icmp sgt i32 %.234.i, %5
  br i1 %.not22, label %30, label %26

26:                                               ; preds = %25
  %27 = add nuw nsw i32 %.02732.i, %22
  %28 = sext i32 %.234.i to i64
  %29 = getelementptr inbounds [4 x i8], ptr %9, i64 %28
  store i32 %27, ptr %29, align 4, !tbaa !16
  br label %30

30:                                               ; preds = %26, %25
  %31 = add nsw i32 %.234.i, 1
  br label %32

32:                                               ; preds = %30, %23
  %.3.i = phi i32 [ %31, %30 ], [ %.234.i, %23 ]
  %33 = lshr i64 %.035.i, 1
  %34 = add nsw i32 %.02732.i, -1
  %.not41.i = icmp eq i32 %.02732.i, 0
  br i1 %.not41.i, label %.loopexit.i, label %23, !llvm.loop !21

.loopexit.i:                                      ; preds = %32, %19
  %.1.i = phi i32 [ %.02637.i, %19 ], [ %.3.i, %32 ]
  %35 = icmp sgt i64 %indvars.iv.i, 1
  br i1 %35, label %19, label %._crit_edge.i, !llvm.loop !22

._crit_edge.i:                                    ; preds = %.loopexit.i
  %36 = icmp sgt i32 %.1.i, 0
  br i1 %36, label %37, label %._crit_edge.thread.i

37:                                               ; preds = %._crit_edge.i
  %38 = load i32, ptr %9, align 4, !tbaa !16
  %39 = icmp sgt i32 %38, 661
  br i1 %39, label %BN_GF2m_poly2arr.exit.thread, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %37, %._crit_edge.i, %13
  %.026.lcssa43.i = phi i32 [ %.1.i, %._crit_edge.i ], [ %.1.i, %37 ], [ 0, %13 ]
  %.not23 = icmp sgt i32 %.026.lcssa43.i, %5
  br i1 %.not23, label %BN_GF2m_poly2arr.exit.thread27, label %BN_GF2m_poly2arr.exit

BN_GF2m_poly2arr.exit.thread27:                   ; preds = %._crit_edge.thread.i
  %40 = add nsw i32 %.026.lcssa43.i, 1
  br label %BN_GF2m_poly2arr.exit.thread

BN_GF2m_poly2arr.exit:                            ; preds = %._crit_edge.thread.i
  %41 = sext i32 %.026.lcssa43.i to i64
  %42 = getelementptr inbounds [4 x i8], ptr %9, i64 %41
  store i32 -1, ptr %42, align 4, !tbaa !16
  %43 = add nsw i32 %.026.lcssa43.i, 1
  %.not = icmp eq i32 %43, 0
  br i1 %.not, label %BN_GF2m_poly2arr.exit.thread, label %44

BN_GF2m_poly2arr.exit.thread:                     ; preds = %BN_GF2m_poly2arr.exit.thread27, %37, %11, %BN_GF2m_poly2arr.exit
  %.029.i21 = phi i32 [ %43, %BN_GF2m_poly2arr.exit ], [ 0, %11 ], [ 0, %37 ], [ %40, %BN_GF2m_poly2arr.exit.thread27 ]
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 542, ptr noundef nonnull @__func__.BN_GF2m_mod_sqr) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 106, ptr noundef null) #5
  br label %46

44:                                               ; preds = %BN_GF2m_poly2arr.exit
  %45 = tail call i32 @BN_GF2m_mod_sqr_arr(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %9, ptr noundef %3)
  br label %46

46:                                               ; preds = %44, %BN_GF2m_poly2arr.exit.thread
  %.015 = phi i32 [ %.029.i21, %BN_GF2m_poly2arr.exit.thread ], [ %45, %44 ]
  tail call void @CRYPTO_free(ptr noundef nonnull %9, ptr noundef nonnull @.str, i32 noundef 548) #5
  br label %47

47:                                               ; preds = %4, %46
  %.0 = phi i32 [ %.015, %46 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @BN_GF2m_mod_inv(ptr noundef %0, ptr noundef readonly captures(address) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  tail call void @BN_CTX_start(ptr noundef %3) #5
  %5 = tail call ptr @BN_CTX_get(ptr noundef %3) #5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @BN_num_bits(ptr noundef %2) #5
  %9 = icmp slt i32 %8, 2
  br i1 %9, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %7
  %10 = add nsw i32 %8, -1
  br label %11

11:                                               ; preds = %.preheader, %13
  %12 = tail call i32 @BN_priv_rand_ex(ptr noundef nonnull %5, i32 noundef %10, i32 noundef -1, i32 noundef 0, i32 noundef 0, ptr noundef %3) #5
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %.loopexit, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @BN_is_zero(ptr noundef nonnull %5) #5
  %.not24 = icmp eq i32 %14, 0
  br i1 %.not24, label %15, label %11, !llvm.loop !27

15:                                               ; preds = %13
  %16 = tail call i32 @BN_GF2m_mod_mul(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %3)
  %.not25 = icmp eq i32 %16, 0
  br i1 %.not25, label %.loopexit, label %17

17:                                               ; preds = %15
  tail call void @BN_CTX_start(ptr noundef %3) #5
  %18 = tail call ptr @BN_CTX_get(ptr noundef %3) #5
  %19 = tail call ptr @BN_CTX_get(ptr noundef %3) #5
  %20 = tail call ptr @BN_CTX_get(ptr noundef %3) #5
  %21 = tail call ptr @BN_CTX_get(ptr noundef %3) #5
  %22 = icmp eq ptr %21, null
  br i1 %22, label %BN_GF2m_mod_inv_vartime.exit.thread, label %23

23:                                               ; preds = %17
  %24 = tail call i32 @BN_GF2m_mod(ptr noundef %20, ptr noundef readonly %0, ptr noundef %2)
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %BN_GF2m_mod_inv_vartime.exit.thread, label %25

25:                                               ; preds = %23
  %26 = tail call i32 @BN_is_zero(ptr noundef %20) #5
  %.not159.i = icmp eq i32 %26, 0
  br i1 %.not159.i, label %27, label %BN_GF2m_mod_inv_vartime.exit.thread

27:                                               ; preds = %25
  %28 = tail call ptr @BN_copy(ptr noundef nonnull %21, ptr noundef %2) #5
  %.not160.i = icmp eq ptr %28, null
  br i1 %.not160.i, label %BN_GF2m_mod_inv_vartime.exit.thread, label %29

29:                                               ; preds = %27
  %30 = tail call i32 @BN_num_bits(ptr noundef %20) #5
  %31 = tail call i32 @BN_num_bits(ptr noundef nonnull %21) #5
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !3
  %34 = tail call ptr @bn_wexpand(ptr noundef %20, i32 noundef %33) #5
  %.not161.i = icmp eq ptr %34, null
  br i1 %.not161.i, label %BN_GF2m_mod_inv_vartime.exit.thread, label %35

35:                                               ; preds = %29
  %36 = load ptr, ptr %20, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !3
  %39 = icmp slt i32 %38, %33
  br i1 %39, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %35
  %40 = sext i32 %38 to i64
  %41 = shl nsw i64 %40, 3
  %scevgep.i = getelementptr i8, ptr %36, i64 %41
  %42 = xor i32 %38, -1
  %43 = add i32 %33, %42
  %44 = zext i32 %43 to i64
  %45 = shl nuw nsw i64 %44, 3
  %46 = add nuw nsw i64 %45, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i, i8 0, i64 %46, i1 false), !tbaa !11
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.preheader.i, %35
  store i32 %33, ptr %37, align 8, !tbaa !3
  %47 = tail call ptr @bn_wexpand(ptr noundef %18, i32 noundef %33) #5
  %.not162.i = icmp eq ptr %47, null
  br i1 %.not162.i, label %BN_GF2m_mod_inv_vartime.exit.thread, label %48

48:                                               ; preds = %._crit_edge.i
  %49 = load ptr, ptr %18, align 8, !tbaa !10
  store i64 1, ptr %49, align 8, !tbaa !11
  %50 = icmp sgt i32 %33, 1
  br i1 %50, label %.lr.ph178.preheader.i, label %._crit_edge179.i

.lr.ph178.preheader.i:                            ; preds = %48
  %scevgep210.i = getelementptr i8, ptr %49, i64 8
  %51 = add nsw i32 %33, -1
  %52 = zext nneg i32 %51 to i64
  %53 = shl nuw nsw i64 %52, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep210.i, i8 0, i64 %53, i1 false), !tbaa !11
  br label %._crit_edge179.i

._crit_edge179.i:                                 ; preds = %.lr.ph178.preheader.i, %48
  %54 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 %33, ptr %54, align 8, !tbaa !3
  %55 = tail call ptr @bn_wexpand(ptr noundef %19, i32 noundef %33) #5
  %.not163.i = icmp eq ptr %55, null
  br i1 %.not163.i, label %BN_GF2m_mod_inv_vartime.exit.thread, label %56

56:                                               ; preds = %._crit_edge179.i
  %57 = load ptr, ptr %19, align 8, !tbaa !10
  %58 = icmp sgt i32 %33, 0
  %59 = zext nneg i32 %33 to i64
  br i1 %58, label %.lr.ph182.preheader.i, label %._crit_edge183.i

.lr.ph182.preheader.i:                            ; preds = %56
  %60 = shl nuw nsw i64 %59, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %57, i8 0, i64 %60, i1 false), !tbaa !11
  br label %._crit_edge183.i

._crit_edge183.i:                                 ; preds = %56, %.lr.ph182.preheader.i
  %61 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 %33, ptr %61, align 8, !tbaa !3
  %62 = load ptr, ptr %21, align 8, !tbaa !10
  %63 = add i32 %33, -1
  %wide.trip.count.i = zext nneg i32 %63 to i64
  br label %64

64:                                               ; preds = %.backedge, %._crit_edge183.i
  %.0148.i = phi i32 [ %30, %._crit_edge183.i ], [ %.0148.i.be, %.backedge ]
  %.0146.i = phi i32 [ %31, %._crit_edge183.i ], [ %.1147.i, %.backedge ]
  %.0144.i = phi ptr [ %21, %._crit_edge183.i ], [ %.1145.i, %.backedge ]
  %.0142.i = phi ptr [ %36, %._crit_edge183.i ], [ %.1143.i, %.backedge ]
  %.0140.i = phi ptr [ %49, %._crit_edge183.i ], [ %.1141.i, %.backedge ]
  %.0138.i = phi ptr [ %62, %._crit_edge183.i ], [ %.1139.i, %.backedge ]
  %.0136.i = phi ptr [ %57, %._crit_edge183.i ], [ %.1137.i, %.backedge ]
  %.0133.i = phi ptr [ %20, %._crit_edge183.i ], [ %.1134.i, %.backedge ]
  %.0130.i = phi ptr [ %19, %._crit_edge183.i ], [ %.1131.i, %.backedge ]
  %.1.i = phi ptr [ %18, %._crit_edge183.i ], [ %.2.i, %.backedge ]
  %.not164192.i = icmp eq i32 %.0148.i, 0
  br i1 %.not164192.i, label %.critedge.thread.i, label %.lr.ph195.i

.critedge.thread.i:                               ; preds = %._crit_edge189.i, %64
  %.pr.i = load i64, ptr %.0142.i, align 8, !tbaa !11
  br label %93

.lr.ph195.i:                                      ; preds = %64, %._crit_edge189.i
  %.1149193.i = phi i32 [ %91, %._crit_edge189.i ], [ %.0148.i, %64 ]
  %65 = load i64, ptr %.0142.i, align 8, !tbaa !11
  %66 = and i64 %65, 1
  %.not165.i = icmp eq i64 %66, 0
  br i1 %.not165.i, label %67, label %.critedge.i

67:                                               ; preds = %.lr.ph195.i
  %68 = load i64, ptr %.0140.i, align 8, !tbaa !11
  %69 = and i64 %68, 1
  %70 = sub nsw i64 0, %69
  %71 = load ptr, ptr %2, align 8, !tbaa !10
  %72 = load i64, ptr %71, align 8, !tbaa !11
  %73 = and i64 %72, %70
  %74 = xor i64 %73, %68
  br i1 %50, label %.lr.ph188.i, label %._crit_edge189.i

.lr.ph188.i:                                      ; preds = %67, %.lr.ph188.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph188.i ], [ 0, %67 ]
  %.0132186.i = phi i64 [ %84, %.lr.ph188.i ], [ %74, %67 ]
  %.0135185.i = phi i64 [ %76, %.lr.ph188.i ], [ %65, %67 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %75 = getelementptr inbounds nuw [8 x i8], ptr %.0142.i, i64 %indvars.iv.next.i
  %76 = load i64, ptr %75, align 8, !tbaa !11
  %77 = tail call i64 @llvm.fshl.i64(i64 %76, i64 %.0135185.i, i64 63)
  %78 = getelementptr inbounds nuw [8 x i8], ptr %.0142.i, i64 %indvars.iv.i
  store i64 %77, ptr %78, align 8, !tbaa !11
  %79 = getelementptr inbounds nuw [8 x i8], ptr %.0140.i, i64 %indvars.iv.next.i
  %80 = load i64, ptr %79, align 8, !tbaa !11
  %81 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %indvars.iv.next.i
  %82 = load i64, ptr %81, align 8, !tbaa !11
  %83 = and i64 %82, %70
  %84 = xor i64 %83, %80
  %85 = tail call i64 @llvm.fshl.i64(i64 %84, i64 %.0132186.i, i64 63)
  %86 = getelementptr inbounds nuw [8 x i8], ptr %.0140.i, i64 %indvars.iv.i
  store i64 %85, ptr %86, align 8, !tbaa !11
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge189.i, label %.lr.ph188.i, !llvm.loop !28

._crit_edge189.i:                                 ; preds = %.lr.ph188.i, %67
  %.3154.lcssa.i = phi i64 [ 0, %67 ], [ %wide.trip.count.i, %.lr.ph188.i ]
  %.0135.lcssa.i = phi i64 [ %65, %67 ], [ %76, %.lr.ph188.i ]
  %.0132.lcssa.i = phi i64 [ %74, %67 ], [ %84, %.lr.ph188.i ]
  %87 = lshr i64 %.0135.lcssa.i, 1
  %88 = getelementptr inbounds nuw [8 x i8], ptr %.0142.i, i64 %.3154.lcssa.i
  store i64 %87, ptr %88, align 8, !tbaa !11
  %89 = lshr i64 %.0132.lcssa.i, 1
  %90 = getelementptr inbounds nuw [8 x i8], ptr %.0140.i, i64 %.3154.lcssa.i
  store i64 %89, ptr %90, align 8, !tbaa !11
  %91 = add nsw i32 %.1149193.i, -1
  %.not164.i = icmp eq i32 %91, 0
  br i1 %.not164.i, label %.critedge.thread.i, label %.lr.ph195.i, !llvm.loop !29

.critedge.i:                                      ; preds = %.lr.ph195.i
  %92 = icmp slt i32 %.1149193.i, 65
  br i1 %92, label %93, label %95

93:                                               ; preds = %.critedge.i, %.critedge.thread.i
  %.1149172.i = phi i32 [ 0, %.critedge.thread.i ], [ %.1149193.i, %.critedge.i ]
  %94 = phi i64 [ %.pr.i, %.critedge.thread.i ], [ %65, %.critedge.i ]
  switch i64 %94, label %95 [
    i64 0, label %BN_GF2m_mod_inv_vartime.exit.thread
    i64 1, label %BN_GF2m_mod_inv_vartime.exit
  ]

95:                                               ; preds = %93, %.critedge.i
  %.1149171.i = phi i32 [ %.1149172.i, %93 ], [ %.1149193.i, %.critedge.i ]
  %96 = icmp slt i32 %.1149171.i, %.0146.i
  br i1 %96, label %97, label %100

97:                                               ; preds = %95
  %98 = load ptr, ptr %.0133.i, align 8, !tbaa !10
  %99 = load ptr, ptr %.1.i, align 8, !tbaa !10
  br label %100

100:                                              ; preds = %97, %95
  %.2150.i = phi i32 [ %.0146.i, %97 ], [ %.1149171.i, %95 ]
  %.1147.i = phi i32 [ %.1149171.i, %97 ], [ %.0146.i, %95 ]
  %.1145.i = phi ptr [ %.0133.i, %97 ], [ %.0144.i, %95 ]
  %.1143.i = phi ptr [ %.0138.i, %97 ], [ %.0142.i, %95 ]
  %.1141.i = phi ptr [ %.0136.i, %97 ], [ %.0140.i, %95 ]
  %.1139.i = phi ptr [ %98, %97 ], [ %.0138.i, %95 ]
  %.1137.i = phi ptr [ %99, %97 ], [ %.0136.i, %95 ]
  %.1134.i = phi ptr [ %.0144.i, %97 ], [ %.0133.i, %95 ]
  %.1131.i = phi ptr [ %.1.i, %97 ], [ %.0130.i, %95 ]
  %.2.i = phi ptr [ %.0130.i, %97 ], [ %.1.i, %95 ]
  br i1 %58, label %.lr.ph199.i, label %._crit_edge200.i

.lr.ph199.i:                                      ; preds = %100, %.lr.ph199.i
  %indvars.iv214.i = phi i64 [ %indvars.iv.next215.i, %.lr.ph199.i ], [ 0, %100 ]
  %101 = getelementptr inbounds nuw [8 x i8], ptr %.1139.i, i64 %indvars.iv214.i
  %102 = load i64, ptr %101, align 8, !tbaa !11
  %103 = getelementptr inbounds nuw [8 x i8], ptr %.1143.i, i64 %indvars.iv214.i
  %104 = load i64, ptr %103, align 8, !tbaa !11
  %105 = xor i64 %104, %102
  store i64 %105, ptr %103, align 8, !tbaa !11
  %106 = getelementptr inbounds nuw [8 x i8], ptr %.1137.i, i64 %indvars.iv214.i
  %107 = load i64, ptr %106, align 8, !tbaa !11
  %108 = getelementptr inbounds nuw [8 x i8], ptr %.1141.i, i64 %indvars.iv214.i
  %109 = load i64, ptr %108, align 8, !tbaa !11
  %110 = xor i64 %109, %107
  store i64 %110, ptr %108, align 8, !tbaa !11
  %indvars.iv.next215.i = add nuw nsw i64 %indvars.iv214.i, 1
  %exitcond218.not.i = icmp eq i64 %indvars.iv.next215.i, %59
  br i1 %exitcond218.not.i, label %._crit_edge200.i, label %.lr.ph199.i, !llvm.loop !30

._crit_edge200.i:                                 ; preds = %.lr.ph199.i, %100
  %111 = icmp eq i32 %.0146.i, %.1149171.i
  br i1 %111, label %112, label %.backedge

112:                                              ; preds = %._crit_edge200.i
  %113 = add nsw i32 %.2150.i, -1
  %114 = sdiv i32 %113, 64
  %115 = sext i32 %114 to i64
  br label %116

116:                                              ; preds = %116, %112
  %indvars.iv219.i = phi i64 [ %indvars.iv.next220.i, %116 ], [ %115, %112 ]
  %117 = getelementptr inbounds [8 x i8], ptr %.1143.i, i64 %indvars.iv219.i
  %118 = load i64, ptr %117, align 8, !tbaa !11
  %119 = icmp eq i64 %118, 0
  %120 = icmp ne i64 %indvars.iv219.i, 0
  %121 = and i1 %120, %119
  %indvars.iv.next220.i = add nsw i64 %indvars.iv219.i, -1
  br i1 %121, label %116, label %122, !llvm.loop !31

122:                                              ; preds = %116
  %123 = trunc nsw i64 %indvars.iv219.i to i32
  %124 = shl nsw i32 %123, 6
  %125 = tail call i32 @BN_num_bits_word(i64 noundef %118) #5
  %126 = add nsw i32 %125, %124
  br label %.backedge

.backedge:                                        ; preds = %122, %._crit_edge200.i
  %.0148.i.be = phi i32 [ %126, %122 ], [ %.2150.i, %._crit_edge200.i ]
  br label %64

BN_GF2m_mod_inv_vartime.exit.thread:              ; preds = %93, %17, %25, %23, %27, %._crit_edge179.i, %._crit_edge.i, %29
  tail call void @BN_CTX_end(ptr noundef %3) #5
  br label %.loopexit

BN_GF2m_mod_inv_vartime.exit:                     ; preds = %93
  tail call void @bn_correct_top(ptr noundef %.1.i) #5
  %127 = tail call ptr @BN_copy(ptr noundef %0, ptr noundef %.1.i) #5
  %.not166.i.not = icmp eq ptr %127, null
  tail call void @BN_CTX_end(ptr noundef %3) #5
  br i1 %.not166.i.not, label %.loopexit, label %128

128:                                              ; preds = %BN_GF2m_mod_inv_vartime.exit
  %129 = tail call i32 @BN_GF2m_mod_mul(ptr noundef %0, ptr noundef %0, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %3)
  %.not27 = icmp ne i32 %129, 0
  %spec.select = zext i1 %.not27 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %11, %BN_GF2m_mod_inv_vartime.exit.thread, %128, %BN_GF2m_mod_inv_vartime.exit, %15, %7, %4
  %.0 = phi i32 [ 0, %4 ], [ 0, %7 ], [ 0, %BN_GF2m_mod_inv_vartime.exit.thread ], [ %spec.select, %128 ], [ 0, %BN_GF2m_mod_inv_vartime.exit ], [ 0, %15 ], [ 0, %11 ]
  tail call void @BN_CTX_end(ptr noundef %3) #5
  ret i32 %.0
}

declare i32 @BN_priv_rand_ex(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_is_zero(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @BN_GF2m_mod_inv_arr(ptr noundef %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #0 {
  tail call void @BN_CTX_start(ptr noundef %3) #5
  %5 = tail call ptr @BN_CTX_get(ptr noundef %3) #5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %BN_GF2m_arr2poly.exit, label %7

7:                                                ; preds = %4
  tail call void @BN_zero_ex(ptr noundef nonnull %5) #5
  %8 = load i32, ptr %2, align 4, !tbaa !16
  %.not9.i = icmp eq i32 %8, -1
  br i1 %.not9.i, label %.loopexit, label %.lr.ph.i

9:                                                ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %10 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.next.i
  %11 = load i32, ptr %10, align 4, !tbaa !16
  %.not.i = icmp eq i32 %11, -1
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !32

.lr.ph.i:                                         ; preds = %7, %9
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %9 ], [ 0, %7 ]
  %12 = phi i32 [ %11, %9 ], [ %8, %7 ]
  %13 = tail call i32 @BN_set_bit(ptr noundef nonnull %5, i32 noundef %12) #5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %BN_GF2m_arr2poly.exit, label %9

.loopexit:                                        ; preds = %9, %7
  %15 = tail call i32 @BN_GF2m_mod_inv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5, ptr noundef %3)
  br label %BN_GF2m_arr2poly.exit

BN_GF2m_arr2poly.exit:                            ; preds = %.lr.ph.i, %4, %.loopexit
  %.0 = phi i32 [ 0, %4 ], [ %15, %.loopexit ], [ 0, %.lr.ph.i ]
  tail call void @BN_CTX_end(ptr noundef %3) #5
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @BN_GF2m_arr2poly(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @BN_zero_ex(ptr noundef %1) #5
  %3 = load i32, ptr %0, align 4, !tbaa !16
  %.not9 = icmp eq i32 %3, -1
  br i1 %.not9, label %._crit_edge, label %.lr.ph

4:                                                ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %5 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv.next
  %6 = load i32, ptr %5, align 4, !tbaa !16
  %.not = icmp eq i32 %6, -1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !32

.lr.ph:                                           ; preds = %2, %4
  %indvars.iv = phi i64 [ %indvars.iv.next, %4 ], [ 0, %2 ]
  %7 = phi i32 [ %6, %4 ], [ %3, %2 ]
  %8 = tail call i32 @BN_set_bit(ptr noundef %1, i32 noundef %7) #5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %._crit_edge, label %4

._crit_edge:                                      ; preds = %.lr.ph, %4, %2
  %.07 = phi i32 [ 1, %2 ], [ 1, %4 ], [ 0, %.lr.ph ]
  ret i32 %.07
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @BN_GF2m_mod_div(ptr noundef %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(address) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  tail call void @BN_CTX_start(ptr noundef %4) #5
  %6 = tail call ptr @BN_CTX_get(ptr noundef %4) #5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @BN_GF2m_mod_inv(ptr noundef nonnull %6, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %12, label %10

10:                                               ; preds = %8
  %11 = tail call i32 @BN_GF2m_mod_mul(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %6, ptr noundef %3, ptr noundef %4)
  %.not14 = icmp ne i32 %11, 0
  %spec.select = zext i1 %.not14 to i32
  br label %12

12:                                               ; preds = %10, %8, %5
  %.0 = phi i32 [ 0, %5 ], [ 0, %8 ], [ %spec.select, %10 ]
  tail call void @BN_CTX_end(ptr noundef %4) #5
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @BN_GF2m_mod_div_arr(ptr noundef %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(address) %2, ptr noundef readonly captures(none) %3, ptr noundef %4) local_unnamed_addr #0 {
  tail call void @BN_CTX_start(ptr noundef %4) #5
  %6 = tail call ptr @BN_CTX_get(ptr noundef %4) #5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %BN_GF2m_arr2poly.exit, label %8

8:                                                ; preds = %5
  tail call void @BN_zero_ex(ptr noundef nonnull %6) #5
  %9 = load i32, ptr %3, align 4, !tbaa !16
  %.not9.i = icmp eq i32 %9, -1
  br i1 %.not9.i, label %.loopexit, label %.lr.ph.i

10:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %11 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.next.i
  %12 = load i32, ptr %11, align 4, !tbaa !16
  %.not.i = icmp eq i32 %12, -1
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !32

.lr.ph.i:                                         ; preds = %8, %10
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %10 ], [ 0, %8 ]
  %13 = phi i32 [ %12, %10 ], [ %9, %8 ]
  %14 = tail call i32 @BN_set_bit(ptr noundef nonnull %6, i32 noundef %13) #5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %BN_GF2m_arr2poly.exit, label %10

.loopexit:                                        ; preds = %10, %8
  tail call void @BN_CTX_start(ptr noundef %4) #5
  %16 = tail call ptr @BN_CTX_get(ptr noundef %4) #5
  %17 = icmp eq ptr %16, null
  br i1 %17, label %BN_GF2m_mod_div.exit, label %18

18:                                               ; preds = %.loopexit
  %19 = tail call i32 @BN_GF2m_mod_inv(ptr noundef nonnull %16, ptr noundef readonly %2, ptr noundef nonnull %6, ptr noundef %4)
  %.not.i11 = icmp eq i32 %19, 0
  br i1 %.not.i11, label %BN_GF2m_mod_div.exit, label %20

20:                                               ; preds = %18
  %21 = tail call i32 @BN_GF2m_mod_mul(ptr noundef %0, ptr noundef readonly %1, ptr noundef nonnull %16, ptr noundef nonnull %6, ptr noundef %4)
  %.not14.i = icmp ne i32 %21, 0
  %spec.select.i = zext i1 %.not14.i to i32
  br label %BN_GF2m_mod_div.exit

BN_GF2m_mod_div.exit:                             ; preds = %.loopexit, %18, %20
  %.0.i = phi i32 [ 0, %.loopexit ], [ 0, %18 ], [ %spec.select.i, %20 ]
  tail call void @BN_CTX_end(ptr noundef %4) #5
  br label %BN_GF2m_arr2poly.exit

BN_GF2m_arr2poly.exit:                            ; preds = %.lr.ph.i, %5, %BN_GF2m_mod_div.exit
  %.0 = phi i32 [ 0, %5 ], [ %.0.i, %BN_GF2m_mod_div.exit ], [ 0, %.lr.ph.i ]
  tail call void @BN_CTX_end(ptr noundef %4) #5
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @BN_GF2m_mod_exp_arr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call i32 @BN_is_zero(ptr noundef %2) #5
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @BN_set_word(ptr noundef %0, i64 noundef 1) #5
  br label %33

9:                                                ; preds = %5
  %10 = tail call i32 @BN_abs_is_word(ptr noundef %2, i64 noundef 1) #5
  %.not32 = icmp eq i32 %10, 0
  br i1 %.not32, label %15, label %11

11:                                               ; preds = %9
  %12 = tail call ptr @BN_copy(ptr noundef %0, ptr noundef %1) #5
  %13 = icmp ne ptr %12, null
  %14 = zext i1 %13 to i32
  br label %33

15:                                               ; preds = %9
  tail call void @BN_CTX_start(ptr noundef %4) #5
  %16 = tail call ptr @BN_CTX_get(ptr noundef %4) #5
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %15
  %19 = tail call i32 @BN_GF2m_mod_arr(ptr noundef nonnull %16, ptr noundef %1, ptr noundef %3)
  %.not33 = icmp eq i32 %19, 0
  br i1 %.not33, label %.loopexit, label %20

20:                                               ; preds = %18
  %21 = tail call i32 @BN_num_bits(ptr noundef %2) #5
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %20
  %23 = add nsw i32 %21, -2
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %29
  %.03038 = phi i32 [ %30, %29 ], [ %23, %.lr.ph.preheader ]
  %24 = tail call i32 @BN_GF2m_mod_sqr_arr(ptr noundef nonnull %16, ptr noundef nonnull %16, ptr noundef %3, ptr noundef %4)
  %.not35 = icmp eq i32 %24, 0
  br i1 %.not35, label %.loopexit, label %25

25:                                               ; preds = %.lr.ph
  %26 = tail call i32 @BN_is_bit_set(ptr noundef %2, i32 noundef %.03038) #5
  %.not36 = icmp eq i32 %26, 0
  br i1 %.not36, label %29, label %27

27:                                               ; preds = %25
  %28 = tail call i32 @BN_GF2m_mod_mul_arr(ptr noundef nonnull %16, ptr noundef nonnull %16, ptr noundef %1, ptr noundef %3, ptr noundef %4)
  %.not37 = icmp eq i32 %28, 0
  br i1 %.not37, label %.loopexit, label %29

29:                                               ; preds = %25, %27
  %30 = add nsw i32 %.03038, -1
  %31 = icmp sgt i32 %.03038, 0
  br i1 %31, label %.lr.ph, label %._crit_edge, !llvm.loop !33

._crit_edge:                                      ; preds = %29, %20
  %32 = tail call ptr @BN_copy(ptr noundef %0, ptr noundef nonnull %16) #5
  %.not34 = icmp ne ptr %32, null
  %spec.select = zext i1 %.not34 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %27, %.lr.ph, %._crit_edge, %18, %15
  %.029 = phi i32 [ 0, %15 ], [ 0, %18 ], [ %spec.select, %._crit_edge ], [ 0, %.lr.ph ], [ 0, %27 ]
  tail call void @BN_CTX_end(ptr noundef %4) #5
  br label %33

33:                                               ; preds = %.loopexit, %11, %7
  %.0 = phi i32 [ %8, %7 ], [ %14, %11 ], [ %.029, %.loopexit ]
  ret i32 %.0
}

declare i32 @BN_set_word(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @BN_abs_is_word(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @BN_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_is_bit_set(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @BN_GF2m_mod_exp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call i32 @BN_num_bits(ptr noundef %3) #5
  %7 = add nsw i32 %6, 1
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 2
  %10 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %9, ptr noundef nonnull @.str, i32 noundef 920) #5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %48, label %12

12:                                               ; preds = %5
  %13 = tail call i32 @BN_is_odd(ptr noundef %3) #5
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %BN_GF2m_poly2arr.exit.thread, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !3
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph.i, label %._crit_edge.thread.i

.lr.ph.i:                                         ; preds = %14
  %18 = load ptr, ptr %3, align 8, !tbaa !10
  %19 = zext nneg i32 %16 to i64
  br label %20

20:                                               ; preds = %.loopexit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %19, %.lr.ph.i ], [ %indvars.iv.next.i, %.loopexit.i ]
  %.02637.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %.loopexit.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %21 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv.next.i
  %22 = load i64, ptr %21, align 8, !tbaa !11
  %.not30.i = icmp eq i64 %22, 0
  br i1 %.not30.i, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %20
  %indvars.iv.next.tr.i = trunc i64 %indvars.iv.next.i to i32
  %23 = shl i32 %indvars.iv.next.tr.i, 6
  br label %24

24:                                               ; preds = %33, %.preheader.i
  %.035.i = phi i64 [ -9223372036854775808, %.preheader.i ], [ %34, %33 ]
  %.234.i = phi i32 [ %.02637.i, %.preheader.i ], [ %.3.i, %33 ]
  %.02732.i = phi i32 [ 63, %.preheader.i ], [ %35, %33 ]
  %25 = and i64 %.035.i, %22
  %.not31.i = icmp eq i64 %25, 0
  br i1 %.not31.i, label %33, label %26

26:                                               ; preds = %24
  %.not23 = icmp sgt i32 %.234.i, %6
  br i1 %.not23, label %31, label %27

27:                                               ; preds = %26
  %28 = add nuw nsw i32 %.02732.i, %23
  %29 = sext i32 %.234.i to i64
  %30 = getelementptr inbounds [4 x i8], ptr %10, i64 %29
  store i32 %28, ptr %30, align 4, !tbaa !16
  br label %31

31:                                               ; preds = %27, %26
  %32 = add nsw i32 %.234.i, 1
  br label %33

33:                                               ; preds = %31, %24
  %.3.i = phi i32 [ %32, %31 ], [ %.234.i, %24 ]
  %34 = lshr i64 %.035.i, 1
  %35 = add nsw i32 %.02732.i, -1
  %.not41.i = icmp eq i32 %.02732.i, 0
  br i1 %.not41.i, label %.loopexit.i, label %24, !llvm.loop !21

.loopexit.i:                                      ; preds = %33, %20
  %.1.i = phi i32 [ %.02637.i, %20 ], [ %.3.i, %33 ]
  %36 = icmp sgt i64 %indvars.iv.i, 1
  br i1 %36, label %20, label %._crit_edge.i, !llvm.loop !22

._crit_edge.i:                                    ; preds = %.loopexit.i
  %37 = icmp sgt i32 %.1.i, 0
  br i1 %37, label %38, label %._crit_edge.thread.i

38:                                               ; preds = %._crit_edge.i
  %39 = load i32, ptr %10, align 4, !tbaa !16
  %40 = icmp sgt i32 %39, 661
  br i1 %40, label %BN_GF2m_poly2arr.exit.thread, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %38, %._crit_edge.i, %14
  %.026.lcssa43.i = phi i32 [ %.1.i, %._crit_edge.i ], [ %.1.i, %38 ], [ 0, %14 ]
  %.not24 = icmp sgt i32 %.026.lcssa43.i, %6
  br i1 %.not24, label %BN_GF2m_poly2arr.exit.thread28, label %BN_GF2m_poly2arr.exit

BN_GF2m_poly2arr.exit.thread28:                   ; preds = %._crit_edge.thread.i
  %41 = add nsw i32 %.026.lcssa43.i, 1
  br label %BN_GF2m_poly2arr.exit.thread

BN_GF2m_poly2arr.exit:                            ; preds = %._crit_edge.thread.i
  %42 = sext i32 %.026.lcssa43.i to i64
  %43 = getelementptr inbounds [4 x i8], ptr %10, i64 %42
  store i32 -1, ptr %43, align 4, !tbaa !16
  %44 = add nsw i32 %.026.lcssa43.i, 1
  %.not = icmp eq i32 %44, 0
  br i1 %.not, label %BN_GF2m_poly2arr.exit.thread, label %45

BN_GF2m_poly2arr.exit.thread:                     ; preds = %BN_GF2m_poly2arr.exit.thread28, %38, %12, %BN_GF2m_poly2arr.exit
  %.029.i22 = phi i32 [ %44, %BN_GF2m_poly2arr.exit ], [ 0, %12 ], [ 0, %38 ], [ %41, %BN_GF2m_poly2arr.exit.thread28 ]
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 925, ptr noundef nonnull @__func__.BN_GF2m_mod_exp) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 106, ptr noundef null) #5
  br label %47

45:                                               ; preds = %BN_GF2m_poly2arr.exit
  %46 = tail call i32 @BN_GF2m_mod_exp_arr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %10, ptr noundef %4)
  br label %47

47:                                               ; preds = %45, %BN_GF2m_poly2arr.exit.thread
  %.016 = phi i32 [ %.029.i22, %BN_GF2m_poly2arr.exit.thread ], [ %46, %45 ]
  tail call void @CRYPTO_free(ptr noundef nonnull %10, ptr noundef nonnull @.str, i32 noundef 931) #5
  br label %48

48:                                               ; preds = %5, %47
  %.0 = phi i32 [ %.016, %47 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @BN_GF2m_mod_sqrt_arr(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load i32, ptr %2, align 4, !tbaa !16
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void @BN_zero_ex(ptr noundef %0) #5
  br label %18

8:                                                ; preds = %4
  tail call void @BN_CTX_start(ptr noundef %3) #5
  %9 = tail call ptr @BN_CTX_get(ptr noundef %3) #5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %2, align 4, !tbaa !16
  %13 = add nsw i32 %12, -1
  %14 = tail call i32 @BN_set_bit(ptr noundef nonnull %9, i32 noundef %13) #5
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %11
  %16 = tail call i32 @BN_GF2m_mod_exp_arr(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %9, ptr noundef nonnull %2, ptr noundef %3)
  br label %17

17:                                               ; preds = %11, %8, %15
  %.013 = phi i32 [ 0, %8 ], [ %16, %15 ], [ 0, %11 ]
  tail call void @BN_CTX_end(ptr noundef %3) #5
  br label %18

18:                                               ; preds = %17, %7
  %.0 = phi i32 [ 1, %7 ], [ %.013, %17 ]
  ret i32 %.0
}

declare i32 @BN_set_bit(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @BN_GF2m_mod_sqrt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @BN_num_bits(ptr noundef %2) #5
  %6 = add nsw i32 %5, 1
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 2
  %9 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %8, ptr noundef nonnull @.str, i32 noundef 982) #5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %57, label %11

11:                                               ; preds = %4
  %12 = tail call i32 @BN_is_odd(ptr noundef %2) #5
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %BN_GF2m_poly2arr.exit.thread, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !3
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph.i, label %._crit_edge.thread.i

.lr.ph.i:                                         ; preds = %13
  %17 = load ptr, ptr %2, align 8, !tbaa !10
  %18 = zext nneg i32 %15 to i64
  br label %19

19:                                               ; preds = %.loopexit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %18, %.lr.ph.i ], [ %indvars.iv.next.i, %.loopexit.i ]
  %.02637.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %.loopexit.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %20 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv.next.i
  %21 = load i64, ptr %20, align 8, !tbaa !11
  %.not30.i = icmp eq i64 %21, 0
  br i1 %.not30.i, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %19
  %indvars.iv.next.tr.i = trunc i64 %indvars.iv.next.i to i32
  %22 = shl i32 %indvars.iv.next.tr.i, 6
  br label %23

23:                                               ; preds = %32, %.preheader.i
  %.035.i = phi i64 [ -9223372036854775808, %.preheader.i ], [ %33, %32 ]
  %.234.i = phi i32 [ %.02637.i, %.preheader.i ], [ %.3.i, %32 ]
  %.02732.i = phi i32 [ 63, %.preheader.i ], [ %34, %32 ]
  %24 = and i64 %.035.i, %21
  %.not31.i = icmp eq i64 %24, 0
  br i1 %.not31.i, label %32, label %25

25:                                               ; preds = %23
  %.not23 = icmp sgt i32 %.234.i, %5
  br i1 %.not23, label %30, label %26

26:                                               ; preds = %25
  %27 = add nuw nsw i32 %.02732.i, %22
  %28 = sext i32 %.234.i to i64
  %29 = getelementptr inbounds [4 x i8], ptr %9, i64 %28
  store i32 %27, ptr %29, align 4, !tbaa !16
  br label %30

30:                                               ; preds = %26, %25
  %31 = add nsw i32 %.234.i, 1
  br label %32

32:                                               ; preds = %30, %23
  %.3.i = phi i32 [ %31, %30 ], [ %.234.i, %23 ]
  %33 = lshr i64 %.035.i, 1
  %34 = add nsw i32 %.02732.i, -1
  %.not41.i = icmp eq i32 %.02732.i, 0
  br i1 %.not41.i, label %.loopexit.i, label %23, !llvm.loop !21

.loopexit.i:                                      ; preds = %32, %19
  %.1.i = phi i32 [ %.02637.i, %19 ], [ %.3.i, %32 ]
  %35 = icmp sgt i64 %indvars.iv.i, 1
  br i1 %35, label %19, label %._crit_edge.i, !llvm.loop !22

._crit_edge.i:                                    ; preds = %.loopexit.i
  %36 = icmp sgt i32 %.1.i, 0
  br i1 %36, label %37, label %._crit_edge.thread.i

37:                                               ; preds = %._crit_edge.i
  %38 = load i32, ptr %9, align 4, !tbaa !16
  %39 = icmp sgt i32 %38, 661
  br i1 %39, label %BN_GF2m_poly2arr.exit.thread, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %37, %._crit_edge.i, %13
  %.026.lcssa43.i = phi i32 [ %.1.i, %._crit_edge.i ], [ %.1.i, %37 ], [ 0, %13 ]
  %.not24 = icmp sgt i32 %.026.lcssa43.i, %5
  br i1 %.not24, label %BN_GF2m_poly2arr.exit.thread30, label %BN_GF2m_poly2arr.exit

BN_GF2m_poly2arr.exit.thread30:                   ; preds = %._crit_edge.thread.i
  %40 = add nsw i32 %.026.lcssa43.i, 1
  br label %BN_GF2m_poly2arr.exit.thread

BN_GF2m_poly2arr.exit:                            ; preds = %._crit_edge.thread.i
  %41 = sext i32 %.026.lcssa43.i to i64
  %42 = getelementptr inbounds [4 x i8], ptr %9, i64 %41
  store i32 -1, ptr %42, align 4, !tbaa !16
  %43 = add nsw i32 %.026.lcssa43.i, 1
  %.not = icmp eq i32 %43, 0
  br i1 %.not, label %BN_GF2m_poly2arr.exit.thread, label %44

BN_GF2m_poly2arr.exit.thread:                     ; preds = %BN_GF2m_poly2arr.exit.thread30, %37, %11, %BN_GF2m_poly2arr.exit
  %.029.i22 = phi i32 [ %43, %BN_GF2m_poly2arr.exit ], [ 0, %11 ], [ 0, %37 ], [ %40, %BN_GF2m_poly2arr.exit.thread30 ]
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 987, ptr noundef nonnull @__func__.BN_GF2m_mod_sqrt) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 106, ptr noundef null) #5
  br label %BN_GF2m_mod_sqrt_arr.exit

44:                                               ; preds = %BN_GF2m_poly2arr.exit
  %45 = load i32, ptr %9, align 4, !tbaa !16
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  tail call void @BN_zero_ex(ptr noundef %0) #5
  br label %BN_GF2m_mod_sqrt_arr.exit

48:                                               ; preds = %44
  tail call void @BN_CTX_start(ptr noundef %3) #5
  %49 = tail call ptr @BN_CTX_get(ptr noundef %3) #5
  %50 = icmp eq ptr %49, null
  br i1 %50, label %56, label %51

51:                                               ; preds = %48
  %52 = add nsw i32 %45, -1
  %53 = tail call i32 @BN_set_bit(ptr noundef nonnull %49, i32 noundef %52) #5
  %.not.i18 = icmp eq i32 %53, 0
  br i1 %.not.i18, label %56, label %54

54:                                               ; preds = %51
  %55 = tail call i32 @BN_GF2m_mod_exp_arr(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %49, ptr noundef nonnull readonly %9, ptr noundef %3)
  br label %56

56:                                               ; preds = %54, %51, %48
  %.013.i = phi i32 [ 0, %48 ], [ %55, %54 ], [ 0, %51 ]
  tail call void @BN_CTX_end(ptr noundef %3) #5
  br label %BN_GF2m_mod_sqrt_arr.exit

BN_GF2m_mod_sqrt_arr.exit:                        ; preds = %56, %47, %BN_GF2m_poly2arr.exit.thread
  %.015 = phi i32 [ %.029.i22, %BN_GF2m_poly2arr.exit.thread ], [ 1, %47 ], [ %.013.i, %56 ]
  tail call void @CRYPTO_free(ptr noundef nonnull %9, ptr noundef nonnull @.str, i32 noundef 993) #5
  br label %57

57:                                               ; preds = %4, %BN_GF2m_mod_sqrt_arr.exit
  %.0 = phi i32 [ %.015, %BN_GF2m_mod_sqrt_arr.exit ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @BN_GF2m_mod_solve_quad_arr(ptr noundef %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load i32, ptr %2, align 4, !tbaa !16
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void @BN_zero_ex(ptr noundef %0) #5
  br label %164

8:                                                ; preds = %4
  tail call void @BN_CTX_start(ptr noundef %3) #5
  %9 = tail call ptr @BN_CTX_get(ptr noundef %3) #5
  %10 = tail call ptr @BN_CTX_get(ptr noundef %3) #5
  %11 = tail call ptr @BN_CTX_get(ptr noundef %3) #5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %BN_GF2m_add.exit.thread, label %13

13:                                               ; preds = %8
  %14 = tail call i32 @BN_GF2m_mod_arr(ptr noundef %9, ptr noundef %1, ptr noundef nonnull %2)
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %BN_GF2m_add.exit.thread, label %15

15:                                               ; preds = %13
  %16 = tail call i32 @BN_is_zero(ptr noundef %9) #5
  %.not86 = icmp eq i32 %16, 0
  br i1 %.not86, label %18, label %17

17:                                               ; preds = %15
  tail call void @BN_zero_ex(ptr noundef %0) #5
  br label %BN_GF2m_add.exit.thread

18:                                               ; preds = %15
  %19 = load i32, ptr %2, align 4, !tbaa !16
  %20 = and i32 %19, 1
  %.not87 = icmp eq i32 %20, 0
  br i1 %.not87, label %64, label %21

21:                                               ; preds = %18
  %22 = tail call ptr @BN_copy(ptr noundef %10, ptr noundef %9) #5
  %.not98 = icmp eq ptr %22, null
  br i1 %.not98, label %BN_GF2m_add.exit.thread, label %.preheader153

.preheader153:                                    ; preds = %21
  %23 = load i32, ptr %2, align 4, !tbaa !16
  %.not99156 = icmp slt i32 %23, 3
  br i1 %.not99156, label %.loopexit154, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader153
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %26

26:                                               ; preds = %.lr.ph, %.loopexit152
  %.083157 = phi i32 [ 1, %.lr.ph ], [ %60, %.loopexit152 ]
  %27 = tail call i32 @BN_GF2m_mod_sqr_arr(ptr noundef %10, ptr noundef %10, ptr noundef nonnull %2, ptr noundef %3)
  %.not104 = icmp eq i32 %27, 0
  br i1 %.not104, label %BN_GF2m_add.exit.thread, label %28

28:                                               ; preds = %26
  %29 = tail call i32 @BN_GF2m_mod_sqr_arr(ptr noundef %10, ptr noundef %10, ptr noundef nonnull %2, ptr noundef %3)
  %.not105 = icmp eq i32 %29, 0
  br i1 %.not105, label %BN_GF2m_add.exit.thread, label %30

30:                                               ; preds = %28
  %31 = load i32, ptr %24, align 8, !tbaa !3
  %32 = load i32, ptr %25, align 8, !tbaa !3
  %33 = icmp slt i32 %31, %32
  %..i = select i1 %33, ptr %9, ptr %10
  %.31.i = select i1 %33, ptr %10, ptr %9
  %34 = getelementptr inbounds nuw i8, ptr %..i, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !3
  %36 = tail call ptr @bn_wexpand(ptr noundef %10, i32 noundef %35) #5
  %37 = icmp eq ptr %36, null
  br i1 %37, label %BN_GF2m_add.exit.thread, label %.preheader32.i

.preheader32.i:                                   ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %.31.i, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !3
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph.i, label %.preheader.i

.lr.ph.i:                                         ; preds = %.preheader32.i
  %41 = load ptr, ptr %..i, align 8, !tbaa !10
  %42 = load ptr, ptr %.31.i, align 8, !tbaa !10
  %43 = load ptr, ptr %10, align 8, !tbaa !10
  %wide.trip.count.i = zext nneg i32 %39 to i64
  br label %49

.preheader.i:                                     ; preds = %49, %.preheader32.i
  %.028.lcssa.i = phi i32 [ 0, %.preheader32.i ], [ %39, %49 ]
  %44 = load i32, ptr %34, align 8, !tbaa !3
  %45 = icmp slt i32 %.028.lcssa.i, %44
  br i1 %45, label %.lr.ph35.i, label %.loopexit152

.lr.ph35.i:                                       ; preds = %.preheader.i
  %46 = load ptr, ptr %..i, align 8, !tbaa !10
  %47 = load ptr, ptr %10, align 8, !tbaa !10
  %48 = zext nneg i32 %.028.lcssa.i to i64
  %wide.trip.count42.i = zext nneg i32 %44 to i64
  br label %56

49:                                               ; preds = %49, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %49 ]
  %50 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv.i
  %51 = load i64, ptr %50, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv.i
  %53 = load i64, ptr %52, align 8, !tbaa !11
  %54 = xor i64 %53, %51
  %55 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv.i
  store i64 %54, ptr %55, align 8, !tbaa !11
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader.i, label %49, !llvm.loop !13

56:                                               ; preds = %56, %.lr.ph35.i
  %indvars.iv39.i = phi i64 [ %48, %.lr.ph35.i ], [ %indvars.iv.next40.i, %56 ]
  %57 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv39.i
  %58 = load i64, ptr %57, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv39.i
  store i64 %58, ptr %59, align 8, !tbaa !11
  %indvars.iv.next40.i = add nuw nsw i64 %indvars.iv39.i, 1
  %exitcond43.not.i = icmp eq i64 %indvars.iv.next40.i, %wide.trip.count42.i
  br i1 %exitcond43.not.i, label %.loopexit152, label %56, !llvm.loop !15

.loopexit152:                                     ; preds = %56, %.preheader.i
  store i32 %44, ptr %24, align 8, !tbaa !3
  tail call void @bn_correct_top(ptr noundef nonnull %10) #5
  %60 = add nuw nsw i32 %.083157, 1
  %61 = load i32, ptr %2, align 4, !tbaa !16
  %62 = add nsw i32 %61, -1
  %63 = sdiv i32 %62, 2
  %.not99.not = icmp slt i32 %.083157, %63
  br i1 %.not99.not, label %26, label %.loopexit154, !llvm.loop !34

64:                                               ; preds = %18
  %65 = tail call ptr @BN_CTX_get(ptr noundef %3) #5
  %66 = tail call ptr @BN_CTX_get(ptr noundef %3) #5
  %67 = tail call ptr @BN_CTX_get(ptr noundef %3) #5
  %68 = icmp eq ptr %67, null
  br i1 %68, label %BN_GF2m_add.exit.thread, label %.preheader150

.preheader150:                                    ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %74

74:                                               ; preds = %.preheader150, %._crit_edge
  %.082 = phi i32 [ %148, %._crit_edge ], [ 0, %.preheader150 ]
  %75 = load i32, ptr %2, align 4, !tbaa !16
  %76 = tail call i32 @BN_priv_rand_ex(ptr noundef %65, i32 noundef %75, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %3) #5
  %.not88 = icmp eq i32 %76, 0
  br i1 %.not88, label %BN_GF2m_add.exit.thread, label %77

77:                                               ; preds = %74
  %78 = tail call i32 @BN_GF2m_mod_arr(ptr noundef %65, ptr noundef %65, ptr noundef nonnull %2)
  %.not89 = icmp eq i32 %78, 0
  br i1 %.not89, label %BN_GF2m_add.exit.thread, label %79

79:                                               ; preds = %77
  tail call void @BN_zero_ex(ptr noundef %10) #5
  %80 = tail call ptr @BN_copy(ptr noundef nonnull %11, ptr noundef %65) #5
  %.not90 = icmp eq ptr %80, null
  br i1 %.not90, label %BN_GF2m_add.exit.thread, label %.preheader

.preheader:                                       ; preds = %79
  %81 = load i32, ptr %2, align 4, !tbaa !16
  %.not91.not158 = icmp sgt i32 %81, 1
  br i1 %.not91.not158, label %.lr.ph160, label %._crit_edge

.lr.ph160:                                        ; preds = %.preheader, %.loopexit
  %.1159 = phi i32 [ %146, %.loopexit ], [ 1, %.preheader ]
  %82 = tail call i32 @BN_GF2m_mod_sqr_arr(ptr noundef %10, ptr noundef %10, ptr noundef nonnull %2, ptr noundef %3)
  %.not93 = icmp eq i32 %82, 0
  br i1 %.not93, label %BN_GF2m_add.exit.thread, label %83

83:                                               ; preds = %.lr.ph160
  %84 = tail call i32 @BN_GF2m_mod_sqr_arr(ptr noundef %66, ptr noundef nonnull %11, ptr noundef nonnull %2, ptr noundef %3)
  %.not94 = icmp eq i32 %84, 0
  br i1 %.not94, label %BN_GF2m_add.exit.thread, label %85

85:                                               ; preds = %83
  %86 = tail call i32 @BN_GF2m_mod_mul_arr(ptr noundef nonnull %67, ptr noundef %66, ptr noundef %9, ptr noundef nonnull %2, ptr noundef %3)
  %.not95 = icmp eq i32 %86, 0
  br i1 %.not95, label %BN_GF2m_add.exit.thread, label %87

87:                                               ; preds = %85
  %88 = load i32, ptr %69, align 8, !tbaa !3
  %89 = load i32, ptr %70, align 8, !tbaa !3
  %90 = icmp slt i32 %88, %89
  %..i107 = select i1 %90, ptr %67, ptr %10
  %.31.i108 = select i1 %90, ptr %10, ptr %67
  %91 = getelementptr inbounds nuw i8, ptr %..i107, i64 8
  %92 = load i32, ptr %91, align 8, !tbaa !3
  %93 = tail call ptr @bn_wexpand(ptr noundef %10, i32 noundef %92) #5
  %94 = icmp eq ptr %93, null
  br i1 %94, label %BN_GF2m_add.exit.thread, label %.preheader32.i109

.preheader32.i109:                                ; preds = %87
  %95 = getelementptr inbounds nuw i8, ptr %.31.i108, i64 8
  %96 = load i32, ptr %95, align 8, !tbaa !3
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %.lr.ph.i119, label %.preheader.i110

.lr.ph.i119:                                      ; preds = %.preheader32.i109
  %98 = load ptr, ptr %..i107, align 8, !tbaa !10
  %99 = load ptr, ptr %.31.i108, align 8, !tbaa !10
  %100 = load ptr, ptr %10, align 8, !tbaa !10
  %wide.trip.count.i120 = zext nneg i32 %96 to i64
  br label %106

.preheader.i110:                                  ; preds = %106, %.preheader32.i109
  %.028.lcssa.i111 = phi i32 [ 0, %.preheader32.i109 ], [ %96, %106 ]
  %101 = load i32, ptr %91, align 8, !tbaa !3
  %102 = icmp slt i32 %.028.lcssa.i111, %101
  br i1 %102, label %.lr.ph35.i114, label %.loopexit149

.lr.ph35.i114:                                    ; preds = %.preheader.i110
  %103 = load ptr, ptr %..i107, align 8, !tbaa !10
  %104 = load ptr, ptr %10, align 8, !tbaa !10
  %105 = zext nneg i32 %.028.lcssa.i111 to i64
  %wide.trip.count42.i115 = zext nneg i32 %101 to i64
  br label %113

106:                                              ; preds = %106, %.lr.ph.i119
  %indvars.iv.i121 = phi i64 [ 0, %.lr.ph.i119 ], [ %indvars.iv.next.i122, %106 ]
  %107 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %indvars.iv.i121
  %108 = load i64, ptr %107, align 8, !tbaa !11
  %109 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %indvars.iv.i121
  %110 = load i64, ptr %109, align 8, !tbaa !11
  %111 = xor i64 %110, %108
  %112 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %indvars.iv.i121
  store i64 %111, ptr %112, align 8, !tbaa !11
  %indvars.iv.next.i122 = add nuw nsw i64 %indvars.iv.i121, 1
  %exitcond.not.i123 = icmp eq i64 %indvars.iv.next.i122, %wide.trip.count.i120
  br i1 %exitcond.not.i123, label %.preheader.i110, label %106, !llvm.loop !13

113:                                              ; preds = %113, %.lr.ph35.i114
  %indvars.iv39.i116 = phi i64 [ %105, %.lr.ph35.i114 ], [ %indvars.iv.next40.i117, %113 ]
  %114 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %indvars.iv39.i116
  %115 = load i64, ptr %114, align 8, !tbaa !11
  %116 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %indvars.iv39.i116
  store i64 %115, ptr %116, align 8, !tbaa !11
  %indvars.iv.next40.i117 = add nuw nsw i64 %indvars.iv39.i116, 1
  %exitcond43.not.i118 = icmp eq i64 %indvars.iv.next40.i117, %wide.trip.count42.i115
  br i1 %exitcond43.not.i118, label %.loopexit149, label %113, !llvm.loop !15

.loopexit149:                                     ; preds = %113, %.preheader.i110
  store i32 %101, ptr %69, align 8, !tbaa !3
  tail call void @bn_correct_top(ptr noundef nonnull %10) #5
  %117 = load i32, ptr %71, align 8, !tbaa !3
  %118 = load i32, ptr %72, align 8, !tbaa !3
  %119 = icmp slt i32 %117, %118
  %..i125 = select i1 %119, ptr %65, ptr %66
  %.31.i126 = select i1 %119, ptr %66, ptr %65
  %120 = getelementptr inbounds nuw i8, ptr %..i125, i64 8
  %121 = load i32, ptr %120, align 8, !tbaa !3
  %122 = tail call ptr @bn_wexpand(ptr noundef nonnull %11, i32 noundef %121) #5
  %123 = icmp eq ptr %122, null
  br i1 %123, label %BN_GF2m_add.exit.thread, label %.preheader32.i127

.preheader32.i127:                                ; preds = %.loopexit149
  %124 = getelementptr inbounds nuw i8, ptr %.31.i126, i64 8
  %125 = load i32, ptr %124, align 8, !tbaa !3
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %.lr.ph.i137, label %.preheader.i128

.lr.ph.i137:                                      ; preds = %.preheader32.i127
  %127 = load ptr, ptr %..i125, align 8, !tbaa !10
  %128 = load ptr, ptr %.31.i126, align 8, !tbaa !10
  %129 = load ptr, ptr %11, align 8, !tbaa !10
  %wide.trip.count.i138 = zext nneg i32 %125 to i64
  br label %135

.preheader.i128:                                  ; preds = %135, %.preheader32.i127
  %.028.lcssa.i129 = phi i32 [ 0, %.preheader32.i127 ], [ %125, %135 ]
  %130 = load i32, ptr %120, align 8, !tbaa !3
  %131 = icmp slt i32 %.028.lcssa.i129, %130
  br i1 %131, label %.lr.ph35.i132, label %.loopexit

.lr.ph35.i132:                                    ; preds = %.preheader.i128
  %132 = load ptr, ptr %..i125, align 8, !tbaa !10
  %133 = load ptr, ptr %11, align 8, !tbaa !10
  %134 = zext nneg i32 %.028.lcssa.i129 to i64
  %wide.trip.count42.i133 = zext nneg i32 %130 to i64
  br label %142

135:                                              ; preds = %135, %.lr.ph.i137
  %indvars.iv.i139 = phi i64 [ 0, %.lr.ph.i137 ], [ %indvars.iv.next.i140, %135 ]
  %136 = getelementptr inbounds nuw [8 x i8], ptr %127, i64 %indvars.iv.i139
  %137 = load i64, ptr %136, align 8, !tbaa !11
  %138 = getelementptr inbounds nuw [8 x i8], ptr %128, i64 %indvars.iv.i139
  %139 = load i64, ptr %138, align 8, !tbaa !11
  %140 = xor i64 %139, %137
  %141 = getelementptr inbounds nuw [8 x i8], ptr %129, i64 %indvars.iv.i139
  store i64 %140, ptr %141, align 8, !tbaa !11
  %indvars.iv.next.i140 = add nuw nsw i64 %indvars.iv.i139, 1
  %exitcond.not.i141 = icmp eq i64 %indvars.iv.next.i140, %wide.trip.count.i138
  br i1 %exitcond.not.i141, label %.preheader.i128, label %135, !llvm.loop !13

142:                                              ; preds = %142, %.lr.ph35.i132
  %indvars.iv39.i134 = phi i64 [ %134, %.lr.ph35.i132 ], [ %indvars.iv.next40.i135, %142 ]
  %143 = getelementptr inbounds nuw [8 x i8], ptr %132, i64 %indvars.iv39.i134
  %144 = load i64, ptr %143, align 8, !tbaa !11
  %145 = getelementptr inbounds nuw [8 x i8], ptr %133, i64 %indvars.iv39.i134
  store i64 %144, ptr %145, align 8, !tbaa !11
  %indvars.iv.next40.i135 = add nuw nsw i64 %indvars.iv39.i134, 1
  %exitcond43.not.i136 = icmp eq i64 %indvars.iv.next40.i135, %wide.trip.count42.i133
  br i1 %exitcond43.not.i136, label %.loopexit, label %142, !llvm.loop !15

.loopexit:                                        ; preds = %142, %.preheader.i128
  store i32 %130, ptr %73, align 8, !tbaa !3
  tail call void @bn_correct_top(ptr noundef nonnull %11) #5
  %146 = add nuw nsw i32 %.1159, 1
  %147 = load i32, ptr %2, align 4, !tbaa !16
  %.not91.not = icmp slt i32 %146, %147
  br i1 %.not91.not, label %.lr.ph160, label %._crit_edge, !llvm.loop !35

._crit_edge:                                      ; preds = %.loopexit, %.preheader
  %148 = add nuw nsw i32 %.082, 1
  %149 = tail call i32 @BN_is_zero(ptr noundef nonnull %11) #5
  %150 = icmp ne i32 %149, 0
  %151 = icmp samesign ult i32 %.082, 49
  %152 = select i1 %150, i1 %151, i1 false
  br i1 %152, label %74, label %153, !llvm.loop !36

153:                                              ; preds = %._crit_edge
  %154 = tail call i32 @BN_is_zero(ptr noundef nonnull %11) #5
  %.not92 = icmp eq i32 %154, 0
  br i1 %.not92, label %.loopexit154, label %155

155:                                              ; preds = %153
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1075, ptr noundef nonnull @__func__.BN_GF2m_mod_solve_quad_arr) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 113, ptr noundef null) #5
  br label %BN_GF2m_add.exit.thread

.loopexit154:                                     ; preds = %.loopexit152, %.preheader153, %153
  %156 = tail call i32 @BN_GF2m_mod_sqr_arr(ptr noundef nonnull %11, ptr noundef %10, ptr noundef nonnull %2, ptr noundef %3)
  %.not100 = icmp eq i32 %156, 0
  br i1 %.not100, label %BN_GF2m_add.exit.thread, label %157

157:                                              ; preds = %.loopexit154
  %158 = tail call i32 @BN_GF2m_add(ptr noundef nonnull %11, ptr noundef %10, ptr noundef nonnull %11)
  %.not101 = icmp eq i32 %158, 0
  br i1 %.not101, label %BN_GF2m_add.exit.thread, label %159

159:                                              ; preds = %157
  %160 = tail call i32 @BN_ucmp(ptr noundef nonnull %11, ptr noundef %9) #5
  %.not102 = icmp eq i32 %160, 0
  br i1 %.not102, label %162, label %161

161:                                              ; preds = %159
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1085, ptr noundef nonnull @__func__.BN_GF2m_mod_solve_quad_arr) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 116, ptr noundef null) #5
  br label %BN_GF2m_add.exit.thread

162:                                              ; preds = %159
  %163 = tail call ptr @BN_copy(ptr noundef %0, ptr noundef %10) #5
  %.not103 = icmp ne ptr %163, null
  %spec.select = zext i1 %.not103 to i32
  br label %BN_GF2m_add.exit.thread

BN_GF2m_add.exit.thread:                          ; preds = %30, %28, %26, %79, %77, %74, %.loopexit149, %87, %85, %83, %.lr.ph160, %162, %157, %.loopexit154, %64, %21, %13, %8, %161, %155, %17
  %.081 = phi i32 [ 0, %8 ], [ 1, %17 ], [ 0, %155 ], [ 0, %79 ], [ 0, %.loopexit149 ], [ 0, %161 ], [ 0, %13 ], [ %spec.select, %162 ], [ 0, %157 ], [ 0, %.loopexit154 ], [ 0, %21 ], [ 0, %64 ], [ 0, %.lr.ph160 ], [ 0, %83 ], [ 0, %85 ], [ 0, %87 ], [ 0, %74 ], [ 0, %77 ], [ 0, %26 ], [ 0, %28 ], [ 0, %30 ]
  tail call void @BN_CTX_end(ptr noundef %3) #5
  br label %164

164:                                              ; preds = %BN_GF2m_add.exit.thread, %7
  %.0 = phi i32 [ 1, %7 ], [ %.081, %BN_GF2m_add.exit.thread ]
  ret i32 %.0
}

declare i32 @BN_ucmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -2147483646, -2147483648) i32 @BN_GF2m_mod_solve_quad(ptr noundef %0, ptr noundef readonly captures(address) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @BN_num_bits(ptr noundef %2) #5
  %6 = add nsw i32 %5, 1
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 2
  %9 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %8, ptr noundef nonnull @.str, i32 noundef 1116) #5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %46, label %11

11:                                               ; preds = %4
  %12 = tail call i32 @BN_is_odd(ptr noundef %2) #5
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %BN_GF2m_poly2arr.exit.thread, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !3
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph.i, label %._crit_edge.thread.i

.lr.ph.i:                                         ; preds = %13
  %17 = load ptr, ptr %2, align 8, !tbaa !10
  %18 = zext nneg i32 %15 to i64
  br label %19

19:                                               ; preds = %.loopexit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %18, %.lr.ph.i ], [ %indvars.iv.next.i, %.loopexit.i ]
  %.02637.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %.loopexit.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %20 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv.next.i
  %21 = load i64, ptr %20, align 8, !tbaa !11
  %.not30.i = icmp eq i64 %21, 0
  br i1 %.not30.i, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %19
  %indvars.iv.next.tr.i = trunc i64 %indvars.iv.next.i to i32
  %22 = shl i32 %indvars.iv.next.tr.i, 6
  br label %23

23:                                               ; preds = %32, %.preheader.i
  %.035.i = phi i64 [ -9223372036854775808, %.preheader.i ], [ %33, %32 ]
  %.234.i = phi i32 [ %.02637.i, %.preheader.i ], [ %.3.i, %32 ]
  %.02732.i = phi i32 [ 63, %.preheader.i ], [ %34, %32 ]
  %24 = and i64 %.035.i, %21
  %.not31.i = icmp eq i64 %24, 0
  br i1 %.not31.i, label %32, label %25

25:                                               ; preds = %23
  %.not20 = icmp sgt i32 %.234.i, %5
  br i1 %.not20, label %30, label %26

26:                                               ; preds = %25
  %27 = add nuw nsw i32 %.02732.i, %22
  %28 = sext i32 %.234.i to i64
  %29 = getelementptr inbounds [4 x i8], ptr %9, i64 %28
  store i32 %27, ptr %29, align 4, !tbaa !16
  br label %30

30:                                               ; preds = %26, %25
  %31 = add nsw i32 %.234.i, 1
  br label %32

32:                                               ; preds = %30, %23
  %.3.i = phi i32 [ %31, %30 ], [ %.234.i, %23 ]
  %33 = lshr i64 %.035.i, 1
  %34 = add nsw i32 %.02732.i, -1
  %.not41.i = icmp eq i32 %.02732.i, 0
  br i1 %.not41.i, label %.loopexit.i, label %23, !llvm.loop !21

.loopexit.i:                                      ; preds = %32, %19
  %.1.i = phi i32 [ %.02637.i, %19 ], [ %.3.i, %32 ]
  %35 = icmp sgt i64 %indvars.iv.i, 1
  br i1 %35, label %19, label %._crit_edge.i, !llvm.loop !22

._crit_edge.i:                                    ; preds = %.loopexit.i
  %36 = icmp sgt i32 %.1.i, 0
  br i1 %36, label %37, label %._crit_edge.thread.i

37:                                               ; preds = %._crit_edge.i
  %38 = load i32, ptr %9, align 4, !tbaa !16
  %39 = icmp sgt i32 %38, 661
  br i1 %39, label %BN_GF2m_poly2arr.exit.thread, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %37, %._crit_edge.i, %13
  %.026.lcssa43.i = phi i32 [ %.1.i, %._crit_edge.i ], [ %.1.i, %37 ], [ 0, %13 ]
  %.not21 = icmp sgt i32 %.026.lcssa43.i, %5
  br i1 %.not21, label %BN_GF2m_poly2arr.exit.thread25, label %BN_GF2m_poly2arr.exit

BN_GF2m_poly2arr.exit.thread25:                   ; preds = %._crit_edge.thread.i
  %40 = add nsw i32 %.026.lcssa43.i, 1
  br label %BN_GF2m_poly2arr.exit.thread

BN_GF2m_poly2arr.exit:                            ; preds = %._crit_edge.thread.i
  %41 = sext i32 %.026.lcssa43.i to i64
  %42 = getelementptr inbounds [4 x i8], ptr %9, i64 %41
  store i32 -1, ptr %42, align 4, !tbaa !16
  %43 = add nsw i32 %.026.lcssa43.i, 1
  %.not = icmp eq i32 %43, 0
  br i1 %.not, label %BN_GF2m_poly2arr.exit.thread, label %44

BN_GF2m_poly2arr.exit.thread:                     ; preds = %BN_GF2m_poly2arr.exit.thread25, %37, %11, %BN_GF2m_poly2arr.exit
  %.029.i19 = phi i32 [ %43, %BN_GF2m_poly2arr.exit ], [ 0, %11 ], [ 0, %37 ], [ %40, %BN_GF2m_poly2arr.exit.thread25 ]
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1121, ptr noundef nonnull @__func__.BN_GF2m_mod_solve_quad) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 106, ptr noundef null) #5
  br label %46

44:                                               ; preds = %BN_GF2m_poly2arr.exit
  %45 = tail call i32 @BN_GF2m_mod_solve_quad_arr(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %9, ptr noundef %3)
  br label %46

46:                                               ; preds = %4, %44, %BN_GF2m_poly2arr.exit.thread
  %.0 = phi i32 [ 0, %4 ], [ %.029.i19, %BN_GF2m_poly2arr.exit.thread ], [ %45, %44 ]
  tail call void @CRYPTO_free(ptr noundef %9, ptr noundef nonnull @.str, i32 noundef 1127) #5
  ret i32 %.0
}

declare i32 @BN_is_odd(ptr noundef) local_unnamed_addr #1

declare i32 @BN_num_bits_word(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 8}
!4 = !{!"bignum_st", !5, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20}
!5 = !{!"p1 long", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!4, !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{!9, !9, i64 0}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !14}
!25 = distinct !{!25, !14}
!26 = distinct !{!26, !14}
!27 = distinct !{!27, !14}
!28 = distinct !{!28, !14}
!29 = distinct !{!29, !14}
!30 = distinct !{!30, !14}
!31 = distinct !{!31, !14}
!32 = distinct !{!32, !14}
!33 = distinct !{!33, !14}
!34 = distinct !{!34, !14}
!35 = distinct !{!35, !14}
!36 = distinct !{!36, !14}

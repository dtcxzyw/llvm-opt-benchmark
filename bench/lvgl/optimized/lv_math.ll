; ModuleID = 'bench/lvgl/original/lv_math.ll'
source_filename = "bench/lvgl/original/lv_math.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._lv_global_t = type { i8, i8, %struct.lv_ll_t, ptr, ptr, %struct.lv_ll_t, i8, i32, i32, ptr, %struct.lv_ll_t, ptr, %struct.lv_ll_t, ptr, ptr, i32, ptr, i8, i32, i32, ptr, i32, %struct.lv_timer_state_t, %struct.lv_anim_state_t, %struct.lv_tick_state_t, %struct._lv_draw_buf_handlers_t, %struct._lv_draw_buf_handlers_t, %struct._lv_draw_buf_handlers_t, %struct.lv_ll_t, ptr, ptr, %struct.lv_draw_global_info_t, [4 x %struct.lv_draw_sw_mask_radius_circle_dsc_t], ptr, ptr, ptr, %struct.lv_tlsf_state_t, %struct.lv_ll_t, ptr, ptr, %struct.lv_style_t, i64, ptr, i32, ptr }
%struct.lv_timer_state_t = type { %struct.lv_ll_t, i8, i8, i8, i8, i32, i8, i32, i32, i32, i32, ptr, ptr }
%struct.lv_anim_state_t = type { i8, i8, ptr, %struct.lv_ll_t }
%struct.lv_tick_state_t = type { i32, i8, ptr, ptr }
%struct._lv_draw_buf_handlers_t = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.lv_draw_global_info_t = type { ptr, i32, i32, i32, i32, i8 }
%struct.lv_draw_sw_mask_radius_circle_dsc_t = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.lv_tlsf_state_t = type { ptr, i64, i64, %struct.lv_ll_t }
%struct.lv_ll_t = type { i32, ptr, ptr }
%struct.lv_style_t = type { ptr, i32, i8 }

@sin0_90_table = internal unnamed_addr constant [91 x i16] [i16 0, i16 572, i16 1144, i16 1715, i16 2286, i16 2856, i16 3425, i16 3993, i16 4560, i16 5126, i16 5690, i16 6252, i16 6813, i16 7371, i16 7927, i16 8481, i16 9032, i16 9580, i16 10126, i16 10668, i16 11207, i16 11743, i16 12275, i16 12803, i16 13328, i16 13848, i16 14365, i16 14876, i16 15384, i16 15886, i16 16384, i16 16877, i16 17364, i16 17847, i16 18324, i16 18795, i16 19261, i16 19720, i16 20174, i16 20622, i16 21063, i16 21498, i16 21926, i16 22348, i16 22763, i16 23170, i16 23571, i16 23965, i16 24351, i16 24730, i16 25102, i16 25466, i16 25822, i16 26170, i16 26510, i16 26842, i16 27166, i16 27482, i16 27789, i16 28088, i16 28378, i16 28660, i16 28932, i16 29197, i16 29452, i16 29698, i16 29935, i16 30163, i16 30382, i16 30592, i16 30792, i16 30983, i16 31164, i16 31336, i16 31499, i16 31651, i16 31795, i16 31928, i16 32052, i16 32166, i16 32270, i16 32365, i16 32449, i16 32524, i16 32588, i16 32643, i16 32688, i16 32723, i16 32748, i16 32763, i16 -32768], align 16
@lv_sqrt32.sqq_table = internal unnamed_addr constant [256 x i8] c"\00\10\16\1B #'*-02579;=@ACEGIKLNPQSTVWYZ[]^`abcefghjklmnpqrstuvwxyz{|}~\80\80\81\82\83\84\85\86\87\88\89\8A\8B\8C\8D\8E\8F\90\90\91\92\93\94\95\96\96\97\98\99\9A\9B\9B\9C\9D\9E\9F\A0\A0\A1\A2\A3\A3\A4\A5\A6\A7\A7\A8\A9\AA\AA\AB\AC\AD\AD\AE\AF\B0\B0\B1\B2\B2\B3\B4\B5\B5\B6\B7\B7\B8\B9\B9\BA\BB\BB\BC\BD\BD\BE\BF\C0\C0\C1\C1\C2\C3\C3\C4\C5\C5\C6\C7\C7\C8\C9\C9\CA\CB\CB\CC\CC\CD\CE\CE\CF\D0\D0\D1\D1\D2\D3\D3\D4\D4\D5\D6\D6\D7\D7\D8\D9\D9\DA\DA\DB\DB\DC\DD\DD\DE\DE\DF\E0\E0\E1\E1\E2\E2\E3\E3\E4\E5\E5\E6\E6\E7\E7\E8\E8\E9\EA\EA\EB\EB\EC\EC\ED\ED\EE\EE\EF\F0\F0\F1\F1\F2\F2\F3\F3\F4\F4\F5\F5\F6\F6\F7\F7\F8\F8\F9\F9\FA\FA\FB\FB\FC\FC\FD\FD\FE\FE\FF", align 16
@lv_global = external local_unnamed_addr global %struct._lv_global_t, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 -65535, 65536) i32 @lv_trigo_sin(i16 noundef signext %0) local_unnamed_addr #0 {
.preheader.preheader:
  %smax = tail call i16 @llvm.smax.i16(i16 %0, i16 0)
  %.lobit = lshr i16 %0, 15
  %1 = add i16 %0, %.lobit
  %2 = sub i16 %smax, %1
  %3 = udiv i16 %2, 360
  %4 = add nuw nsw i16 %.lobit, %3
  %5 = mul i16 %4, 360
  %6 = add i16 %0, %5
  %7 = tail call i16 @llvm.umax.i16(i16 %6, i16 359)
  %8 = urem i16 %7, 360
  %.neg = sub i16 %8, %7
  %9 = add i16 %.neg, %6
  %10 = icmp samesign ult i16 %9, 90
  br i1 %10, label %11, label %16

11:                                               ; preds = %.preheader.preheader
  %12 = zext nneg i16 %9 to i64
  %13 = getelementptr inbounds nuw [2 x i8], ptr @sin0_90_table, i64 %12
  %14 = load i16, ptr %13, align 2, !tbaa !3
  %15 = zext i16 %14 to i32
  br label %40

16:                                               ; preds = %.preheader.preheader
  %17 = icmp samesign ult i16 %9, 180
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = sub nuw nsw i16 180, %9
  %20 = zext nneg i16 %19 to i64
  %21 = getelementptr inbounds nuw [2 x i8], ptr @sin0_90_table, i64 %20
  %22 = load i16, ptr %21, align 2, !tbaa !3
  %23 = zext i16 %22 to i32
  br label %40

24:                                               ; preds = %16
  %25 = icmp samesign ult i16 %9, 270
  br i1 %25, label %26, label %33

26:                                               ; preds = %24
  %27 = zext nneg i16 %9 to i64
  %28 = getelementptr [2 x i8], ptr @sin0_90_table, i64 %27
  %29 = getelementptr i8, ptr %28, i64 -360
  %30 = load i16, ptr %29, align 2, !tbaa !3
  %31 = zext i16 %30 to i32
  %32 = sub nsw i32 0, %31
  br label %40

33:                                               ; preds = %24
  %34 = sub nuw nsw i16 360, %9
  %35 = zext nneg i16 %34 to i64
  %36 = getelementptr inbounds nuw [2 x i8], ptr @sin0_90_table, i64 %35
  %37 = load i16, ptr %36, align 2, !tbaa !3
  %38 = zext i16 %37 to i32
  %39 = sub nsw i32 0, %38
  br label %40

40:                                               ; preds = %18, %33, %26, %11
  %.0 = phi i32 [ %15, %11 ], [ %23, %18 ], [ %32, %26 ], [ %39, %33 ]
  switch i32 %.0, label %42 [
    i32 32767, label %43
    i32 -32767, label %41
  ]

41:                                               ; preds = %40
  br label %43

42:                                               ; preds = %40
  br label %43

43:                                               ; preds = %40, %42, %41
  %.026 = phi i32 [ %.0, %42 ], [ -32768, %41 ], [ 32768, %40 ]
  ret i32 %.026
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define range(i32 -2097152, 2097152) i32 @lv_cubic_bezier(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = and i32 %0, -1025
  %or.cond = icmp eq i32 %6, 0
  br i1 %or.cond, label %83, label %7

7:                                                ; preds = %5
  %8 = mul nsw i32 %1, 3
  %9 = shl i32 %1, 1
  %10 = sub i32 %3, %9
  %11 = mul i32 %10, 3
  %12 = add i32 %8, %11
  %13 = sub i32 1024, %12
  %14 = mul nsw i32 %2, 3
  %15 = shl i32 %2, 1
  %16 = sub i32 %4, %15
  %17 = mul i32 %16, 3
  %18 = add i32 %14, %17
  %19 = sub i32 1024, %18
  %20 = mul nsw i32 %13, 3
  %21 = mul i32 %10, 6
  br label %22

22:                                               ; preds = %7, %50
  %.0102 = phi i32 [ 0, %7 ], [ %52, %50 ]
  %.079101 = phi i32 [ %0, %7 ], [ %51, %50 ]
  %23 = mul nsw i32 %.079101, %13
  %24 = ashr i32 %23, 10
  %25 = add nsw i32 %24, %11
  %26 = mul nsw i32 %25, %.079101
  %27 = ashr i32 %26, 10
  %28 = add nsw i32 %27, %8
  %29 = mul nsw i32 %28, %.079101
  %30 = ashr i32 %29, 10
  %31 = sub nsw i32 %30, %0
  %32 = add i32 %31, 1
  %33 = icmp ult i32 %32, 3
  br i1 %33, label %.loopexit, label %34

34:                                               ; preds = %22
  %35 = mul nsw i32 %20, %.079101
  %36 = ashr i32 %35, 10
  %37 = add nsw i32 %36, %21
  %38 = mul nsw i32 %37, %.079101
  %39 = ashr i32 %38, 10
  %40 = add nsw i32 %39, %8
  %41 = add i32 %40, 1
  %42 = icmp ult i32 %41, 3
  br i1 %42, label %53, label %43

43:                                               ; preds = %34
  %44 = sext i32 %31 to i64
  %45 = shl nsw i64 %44, 10
  %46 = sext i32 %40 to i64
  %47 = sdiv i64 %45, %46
  %48 = trunc i64 %47 to i32
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %43
  %51 = sub nsw i32 %.079101, %48
  %52 = add nuw nsw i32 %.0102, 1
  %exitcond.not = icmp eq i32 %52, 8
  br i1 %exitcond.not, label %53, label %22, !llvm.loop !7

53:                                               ; preds = %50, %34, %43
  %54 = icmp slt i32 %0, 0
  br i1 %54, label %.loopexit, label %55

55:                                               ; preds = %53
  %56 = icmp samesign ugt i32 %0, 1024
  br i1 %56, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %55, %69
  %.082 = phi i32 [ %.2..082, %69 ], [ 0, %55 ]
  %.080 = phi i32 [ %.080..2, %69 ], [ 1024, %55 ]
  %.2 = phi i32 [ %73, %69 ], [ %0, %55 ]
  %57 = icmp slt i32 %.082, %.080
  br i1 %57, label %58, label %.loopexit

58:                                               ; preds = %.preheader
  %59 = mul nsw i32 %.2, %13
  %60 = ashr i32 %59, 10
  %61 = add nsw i32 %60, %11
  %62 = mul nsw i32 %61, %.2
  %63 = ashr i32 %62, 10
  %64 = add nsw i32 %63, %8
  %65 = mul nsw i32 %64, %.2
  %66 = ashr i32 %65, 10
  %reass.sub = sub nsw i32 %66, %0
  %67 = add nsw i32 %reass.sub, 1
  %68 = icmp ult i32 %67, 3
  br i1 %68, label %.loopexit, label %69

69:                                               ; preds = %58
  %70 = icmp sgt i32 %0, %66
  %.2..082 = select i1 %70, i32 %.2, i32 %.082
  %.080..2 = select i1 %70, i32 %.080, i32 %.2
  %71 = sub nsw i32 %.080..2, %.2..082
  %72 = sdiv i32 %71, 2
  %73 = add nsw i32 %72, %.2..082
  %.off = add i32 %71, 1
  %74 = icmp ult i32 %.off, 3
  br i1 %74, label %.loopexit, label %.preheader, !llvm.loop !9

.loopexit:                                        ; preds = %22, %.preheader, %69, %58, %55, %53
  %.1 = phi i32 [ 1024, %55 ], [ 0, %53 ], [ %.2, %58 ], [ %.2, %.preheader ], [ %73, %69 ], [ %.079101, %22 ]
  %75 = mul nsw i32 %.1, %19
  %76 = ashr i32 %75, 10
  %77 = add nsw i32 %76, %17
  %78 = mul nsw i32 %77, %.1
  %79 = ashr i32 %78, 10
  %80 = add nsw i32 %79, %14
  %81 = mul nsw i32 %80, %.1
  %82 = ashr i32 %81, 10
  br label %83

83:                                               ; preds = %5, %.loopexit
  %.084 = phi i32 [ %82, %.loopexit ], [ %0, %5 ]
  ret i32 %.084
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define void @lv_sqrt(i32 noundef %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = shl i32 %0, 8
  br label %5

5:                                                ; preds = %5, %3
  %.012 = phi i32 [ %2, %3 ], [ %8, %5 ]
  %.0 = phi i32 [ 0, %3 ], [ %spec.select, %5 ]
  %6 = add i32 %.0, %.012
  %7 = mul i32 %6, %6
  %.not = icmp ugt i32 %7, %4
  %spec.select = select i1 %.not, i32 %.0, i32 %6
  %8 = lshr i32 %.012, 1
  %.not14 = icmp eq i32 %8, 0
  br i1 %.not14, label %9, label %5, !llvm.loop !10

9:                                                ; preds = %5
  %10 = lshr i32 %spec.select, 4
  %11 = trunc i32 %10 to i16
  store i16 %11, ptr %1, align 2, !tbaa !11
  %.1.tr = trunc i32 %spec.select to i16
  %12 = shl i16 %.1.tr, 4
  %13 = and i16 %12, 240
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 %13, ptr %14, align 2, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 -1, -2147483648) i32 @lv_sqrt32(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp ugt i32 %0, 65535
  br i1 %2, label %3, label %47

3:                                                ; preds = %1
  %4 = icmp ugt i32 %0, 16777215
  br i1 %4, label %5, label %13

5:                                                ; preds = %3
  %6 = icmp ugt i32 %0, 268435455
  br i1 %6, label %7, label %11

7:                                                ; preds = %5
  %8 = icmp ugt i32 %0, 1073741823
  br i1 %8, label %9, label %89

9:                                                ; preds = %7
  %10 = icmp ugt i32 %0, -131072
  br i1 %10, label %109, label %89

11:                                               ; preds = %5
  %12 = icmp samesign ugt i32 %0, 67108863
  %. = select i1 %12, i32 20, i32 18
  %.47 = select i1 %12, i32 6, i32 5
  br label %89

13:                                               ; preds = %3
  %14 = icmp samesign ugt i32 %0, 1048575
  br i1 %14, label %15, label %31

15:                                               ; preds = %13
  %16 = icmp samesign ugt i32 %0, 4194303
  br i1 %16, label %17, label %24

17:                                               ; preds = %15
  %18 = lshr i32 %0, 16
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr @lv_sqrt32.sqq_table, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !14
  %22 = zext i8 %21 to i32
  %23 = shl nuw nsw i32 %22, 4
  br label %100

24:                                               ; preds = %15
  %25 = lshr i32 %0, 14
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr @lv_sqrt32.sqq_table, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !14
  %29 = zext i8 %28 to i32
  %30 = shl nuw nsw i32 %29, 3
  br label %100

31:                                               ; preds = %13
  %32 = icmp samesign ugt i32 %0, 262143
  br i1 %32, label %33, label %40

33:                                               ; preds = %31
  %34 = lshr i32 %0, 12
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr @lv_sqrt32.sqq_table, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !14
  %38 = zext i8 %37 to i32
  %39 = shl nuw nsw i32 %38, 2
  br label %100

40:                                               ; preds = %31
  %41 = lshr i32 %0, 10
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr @lv_sqrt32.sqq_table, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !14
  %45 = zext i8 %44 to i32
  %46 = shl nuw nsw i32 %45, 1
  br label %100

47:                                               ; preds = %1
  %48 = icmp samesign ugt i32 %0, 255
  br i1 %48, label %49, label %83

49:                                               ; preds = %47
  %50 = icmp samesign ugt i32 %0, 4095
  br i1 %50, label %51, label %67

51:                                               ; preds = %49
  %52 = icmp samesign ugt i32 %0, 16383
  br i1 %52, label %53, label %60

53:                                               ; preds = %51
  %54 = lshr i32 %0, 8
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr @lv_sqrt32.sqq_table, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !14
  %58 = zext i8 %57 to i32
  %59 = add nuw nsw i32 %58, 1
  br label %105

60:                                               ; preds = %51
  %61 = lshr i32 %0, 6
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr @lv_sqrt32.sqq_table, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !14
  %65 = lshr i8 %64, 1
  %narrow41 = add nuw i8 %65, 1
  %66 = zext i8 %narrow41 to i32
  br label %105

67:                                               ; preds = %49
  %68 = icmp samesign ugt i32 %0, 1023
  br i1 %68, label %69, label %76

69:                                               ; preds = %67
  %70 = lshr i32 %0, 4
  %71 = zext nneg i32 %70 to i64
  %72 = getelementptr inbounds nuw i8, ptr @lv_sqrt32.sqq_table, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !14
  %74 = lshr i8 %73, 2
  %narrow40 = add nuw nsw i8 %74, 1
  %75 = zext nneg i8 %narrow40 to i32
  br label %105

76:                                               ; preds = %67
  %77 = lshr i32 %0, 2
  %78 = zext nneg i32 %77 to i64
  %79 = getelementptr inbounds nuw i8, ptr @lv_sqrt32.sqq_table, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !14
  %81 = lshr i8 %80, 3
  %narrow = add nuw nsw i8 %81, 1
  %82 = zext nneg i8 %narrow to i32
  br label %105

83:                                               ; preds = %47
  %84 = zext nneg i32 %0 to i64
  %85 = getelementptr inbounds nuw i8, ptr @lv_sqrt32.sqq_table, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !14
  %87 = lshr i8 %86, 4
  %88 = zext nneg i8 %87 to i32
  br label %109

89:                                               ; preds = %11, %7, %9
  %.sink46 = phi i32 [ %., %11 ], [ 22, %7 ], [ 24, %9 ]
  %.sink43 = phi i32 [ %.47, %11 ], [ 7, %7 ], [ 8, %9 ]
  %90 = lshr i32 %0, %.sink46
  %91 = zext nneg i32 %90 to i64
  %92 = getelementptr inbounds nuw i8, ptr @lv_sqrt32.sqq_table, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !14
  %94 = zext i8 %93 to i32
  %95 = shl nuw nsw i32 %94, %.sink43
  %96 = or disjoint i32 %95, 1
  %97 = udiv i32 %0, %95
  %98 = add i32 %96, %97
  %99 = lshr i32 %98, 1
  br label %100

100:                                              ; preds = %24, %17, %40, %33, %89
  %.0 = phi i32 [ %99, %89 ], [ %23, %17 ], [ %30, %24 ], [ %39, %33 ], [ %46, %40 ]
  %101 = add nuw nsw i32 %.0, 1
  %102 = udiv i32 %0, %.0
  %103 = add i32 %101, %102
  %104 = lshr i32 %103, 1
  br label %105

105:                                              ; preds = %60, %53, %76, %69, %100
  %.2 = phi i32 [ %104, %100 ], [ %59, %53 ], [ %66, %60 ], [ %75, %69 ], [ %82, %76 ]
  %106 = mul nsw i32 %.2, %.2
  %107 = icmp sgt i32 %106, %0
  %108 = sext i1 %107 to i32
  %spec.select = add nsw i32 %.2, %108
  br label %109

109:                                              ; preds = %9, %105, %83
  %.038 = phi i32 [ %88, %83 ], [ %spec.select, %105 ], [ 65535, %9 ]
  ret i32 %.038
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define zeroext i16 @lv_atan2(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %.lobit = lshr i32 %0, 31
  %spec.select = trunc nuw nsw i32 %.lobit to i8
  %spec.select61 = tail call i32 @llvm.abs.i32(i32 %0, i1 true)
  %3 = icmp slt i32 %1, 0
  %4 = or disjoint i8 %spec.select, 2
  %.150 = select i1 %3, i8 %4, i8 %spec.select
  %.044 = tail call i32 @llvm.abs.i32(i32 %1, i1 true)
  %5 = icmp samesign ugt i32 %spec.select61, %.044
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = mul i32 %.044, 45
  %8 = udiv i32 %7, %spec.select61
  %9 = or disjoint i8 %.150, 16
  br label %13

10:                                               ; preds = %2
  %11 = mul i32 %spec.select61, 45
  %12 = udiv i32 %11, %.044
  br label %13

13:                                               ; preds = %10, %6
  %.251 = phi i8 [ %9, %6 ], [ %.150, %10 ]
  %.045 = phi i32 [ %8, %6 ], [ %12, %10 ]
  %14 = and i32 %.045, 255
  %15 = icmp samesign ugt i32 %14, 22
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = icmp samesign ult i32 %14, 45
  %spec.select62 = zext i1 %17 to i32
  %18 = icmp samesign ult i32 %14, 42
  %.147 = select i1 %18, i32 2, i32 %spec.select62
  %19 = icmp samesign ult i32 %14, 38
  %20 = icmp samesign ult i32 %14, 33
  br label %26

21:                                               ; preds = %13
  %22 = icmp samesign ugt i32 %14, 1
  %spec.select63 = zext i1 %22 to i32
  %23 = icmp samesign ugt i32 %14, 5
  %.5 = select i1 %23, i32 2, i32 %spec.select63
  %24 = icmp samesign ugt i32 %14, 9
  %25 = icmp samesign ugt i32 %14, 14
  br label %26

26:                                               ; preds = %21, %16
  %.sink69 = phi i1 [ %25, %21 ], [ %20, %16 ]
  %.sink68.in = phi i1 [ %24, %21 ], [ %19, %16 ]
  %.5.sink = phi i32 [ %.5, %21 ], [ %.147, %16 ]
  %.sink68 = zext i1 %.sink68.in to i32
  %27 = zext i1 %.sink69 to i32
  %.6 = add nuw nsw i32 %27, %.sink68
  %spec.select67 = add nuw nsw i32 %.6, %.5.sink
  %28 = add i32 %spec.select67, %.045
  %29 = zext nneg i8 %.251 to i32
  %30 = and i32 %29, 16
  %.not = icmp eq i32 %30, 0
  %31 = sub i32 90, %28
  %spec.select64 = select i1 %.not, i32 %28, i32 %31
  %32 = and i32 %29, 2
  %.not58 = icmp eq i32 %32, 0
  %33 = and i32 %29, 1
  %.not59 = icmp eq i32 %33, 0
  br i1 %.not58, label %39, label %34

34:                                               ; preds = %26
  br i1 %.not59, label %37, label %35

35:                                               ; preds = %34
  %36 = add i32 %spec.select64, 180
  br label %41

37:                                               ; preds = %34
  %38 = sub i32 180, %spec.select64
  br label %41

39:                                               ; preds = %26
  %40 = sub i32 360, %spec.select64
  %spec.select65 = select i1 %.not59, i32 %spec.select64, i32 %40
  br label %41

41:                                               ; preds = %39, %35, %37
  %.2 = phi i32 [ %36, %35 ], [ %38, %37 ], [ %spec.select65, %39 ]
  %42 = trunc i32 %.2 to i16
  ret i16 %42
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define i64 @lv_pow(i64 noundef %0, i8 noundef signext %1) local_unnamed_addr #1 {
  %.not11 = icmp eq i8 %1, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.014 = phi i64 [ %spec.select, %.lr.ph ], [ 1, %2 ]
  %.0813 = phi i8 [ %5, %.lr.ph ], [ %1, %2 ]
  %.0912 = phi i64 [ %6, %.lr.ph ], [ %0, %2 ]
  %3 = and i8 %.0813, 1
  %.not10 = icmp eq i8 %3, 0
  %4 = select i1 %.not10, i64 1, i64 %.0912
  %spec.select = mul nsw i64 %4, %.014
  %5 = ashr i8 %.0813, 1
  %6 = mul nsw i64 %.0912, %.0912
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.0.lcssa = phi i64 [ 1, %2 ], [ %spec.select, %.lr.ph ]
  ret i64 %.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i32 @lv_map(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %.not = icmp slt i32 %2, %1
  %.not33 = icmp slt i32 %0, %2
  %or.cond = or i1 %.not, %.not33
  br i1 %or.cond, label %6, label %16

6:                                                ; preds = %5
  %.not34 = icmp sgt i32 %0, %1
  %or.cond38 = or i1 %.not34, %.not
  br i1 %or.cond38, label %7, label %16

7:                                                ; preds = %6
  %.not35 = icmp sgt i32 %2, %1
  %.not36 = icmp sgt i32 %0, %2
  %or.cond39 = or i1 %.not35, %.not36
  br i1 %or.cond39, label %8, label %16

8:                                                ; preds = %7
  %.not37 = icmp slt i32 %0, %1
  %or.cond40 = or i1 %.not37, %.not35
  br i1 %or.cond40, label %9, label %16

9:                                                ; preds = %8
  %10 = sub nsw i32 %2, %1
  %11 = sub nsw i32 %4, %3
  %12 = sub nsw i32 %0, %1
  %13 = mul nsw i32 %11, %12
  %14 = sdiv i32 %13, %10
  %15 = add nsw i32 %14, %3
  br label %16

16:                                               ; preds = %8, %7, %6, %5, %9
  %.0 = phi i32 [ %15, %9 ], [ %4, %5 ], [ %3, %6 ], [ %4, %7 ], [ %3, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @lv_rand_set_seed(i32 noundef %0) local_unnamed_addr #3 {
  store i32 %0, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 192), align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @lv_rand(i32 noundef %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 192), align 8, !tbaa !16
  %4 = shl i32 %3, 13
  %5 = xor i32 %4, %3
  %6 = lshr i32 %5, 17
  %7 = xor i32 %6, %5
  %8 = shl i32 %7, 5
  %9 = xor i32 %8, %7
  store i32 %9, ptr getelementptr inbounds nuw (i8, ptr @lv_global, i64 192), align 8, !tbaa !16
  %reass.sub = sub i32 %1, %0
  %10 = add i32 %reass.sub, 1
  %11 = urem i32 %9, %10
  %12 = add i32 %11, %0
  ret i32 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 -65535, 65536) i32 @lv_trigo_cos(i16 noundef signext %0) local_unnamed_addr #0 {
  %2 = add i16 %0, 90
  %smax.i = tail call i16 @llvm.smax.i16(i16 %2, i16 0)
  %.lobit.i.neg2 = ashr i16 %2, 15
  %.lobit.i = lshr i16 %2, 15
  %reass.sub = sub i16 %.lobit.i.neg2, %0
  %.neg1 = add i16 %reass.sub, -90
  %3 = add i16 %.neg1, %smax.i
  %4 = udiv i16 %3, 360
  %5 = add nuw nsw i16 %4, %.lobit.i
  %6 = mul i16 %5, 360
  %7 = add i16 %6, %2
  %8 = tail call i16 @llvm.umax.i16(i16 %7, i16 359)
  %9 = urem i16 %8, 360
  %.neg.i = sub i16 %9, %8
  %10 = add i16 %.neg.i, %7
  %11 = icmp samesign ult i16 %10, 90
  br i1 %11, label %12, label %17

12:                                               ; preds = %1
  %13 = zext nneg i16 %10 to i64
  %14 = getelementptr inbounds nuw [2 x i8], ptr @sin0_90_table, i64 %13
  %15 = load i16, ptr %14, align 2, !tbaa !3
  %16 = zext i16 %15 to i32
  br label %41

17:                                               ; preds = %1
  %18 = icmp samesign ult i16 %10, 180
  br i1 %18, label %19, label %25

19:                                               ; preds = %17
  %20 = sub nuw nsw i16 180, %10
  %21 = zext nneg i16 %20 to i64
  %22 = getelementptr inbounds nuw [2 x i8], ptr @sin0_90_table, i64 %21
  %23 = load i16, ptr %22, align 2, !tbaa !3
  %24 = zext i16 %23 to i32
  br label %41

25:                                               ; preds = %17
  %26 = icmp samesign ult i16 %10, 270
  br i1 %26, label %27, label %34

27:                                               ; preds = %25
  %28 = zext nneg i16 %10 to i64
  %29 = getelementptr [2 x i8], ptr @sin0_90_table, i64 %28
  %30 = getelementptr i8, ptr %29, i64 -360
  %31 = load i16, ptr %30, align 2, !tbaa !3
  %32 = zext i16 %31 to i32
  %33 = sub nsw i32 0, %32
  br label %41

34:                                               ; preds = %25
  %35 = sub nuw nsw i16 360, %10
  %36 = zext nneg i16 %35 to i64
  %37 = getelementptr inbounds nuw [2 x i8], ptr @sin0_90_table, i64 %36
  %38 = load i16, ptr %37, align 2, !tbaa !3
  %39 = zext i16 %38 to i32
  %40 = sub nsw i32 0, %39
  br label %41

41:                                               ; preds = %34, %27, %19, %12
  %.0.i = phi i32 [ %16, %12 ], [ %24, %19 ], [ %33, %27 ], [ %40, %34 ]
  switch i32 %.0.i, label %43 [
    i32 32767, label %lv_trigo_sin.exit
    i32 -32767, label %42
  ]

42:                                               ; preds = %41
  br label %lv_trigo_sin.exit

43:                                               ; preds = %41
  br label %lv_trigo_sin.exit

lv_trigo_sin.exit:                                ; preds = %41, %42, %43
  %.026.i = phi i32 [ %.0.i, %43 ], [ -32768, %42 ], [ 32768, %41 ]
  ret i32 %.026.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define range(i32 -2097152, 2097152) i32 @lv_bezier3(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = tail call i32 @lv_cubic_bezier(i32 noundef %0, i32 noundef 341, i32 noundef %2, i32 noundef 683, i32 noundef %3)
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smax.i16(i16, i16) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"short", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = !{!12, !4, i64 0}
!12 = !{!"", !4, i64 0, !4, i64 2}
!13 = !{!12, !4, i64 2}
!14 = !{!5, !5, i64 0}
!15 = distinct !{!15, !8}
!16 = !{!17, !20, i64 192}
!17 = !{!"_lv_global_t", !18, i64 0, !18, i64 1, !19, i64 8, !23, i64 32, !23, i64 40, !19, i64 48, !18, i64 72, !20, i64 76, !20, i64 80, !21, i64 88, !19, i64 96, !24, i64 120, !19, i64 128, !25, i64 152, !26, i64 160, !20, i64 168, !22, i64 176, !18, i64 184, !20, i64 188, !20, i64 192, !27, i64 200, !20, i64 208, !28, i64 216, !29, i64 288, !31, i64 328, !32, i64 352, !32, i64 400, !32, i64 448, !19, i64 496, !33, i64 520, !33, i64 528, !34, i64 536, !5, i64 568, !22, i64 760, !22, i64 768, !22, i64 776, !36, i64 784, !19, i64 832, !38, i64 856, !39, i64 864, !40, i64 872, !37, i64 888, !22, i64 896, !20, i64 904, !22, i64 912}
!18 = !{!"_Bool", !5, i64 0}
!19 = !{!"", !20, i64 0, !21, i64 8, !21, i64 16}
!20 = !{!"int", !5, i64 0}
!21 = !{!"p1 omnipotent char", !22, i64 0}
!22 = !{!"any pointer", !5, i64 0}
!23 = !{!"p1 _ZTS13_lv_display_t", !22, i64 0}
!24 = !{!"p1 _ZTS11_lv_group_t", !22, i64 0}
!25 = !{!"p1 _ZTS11_lv_indev_t", !22, i64 0}
!26 = !{!"p1 _ZTS9_lv_obj_t", !22, i64 0}
!27 = !{!"p1 _ZTS11_lv_event_t", !22, i64 0}
!28 = !{!"", !19, i64 0, !18, i64 24, !5, i64 25, !18, i64 26, !18, i64 27, !20, i64 28, !18, i64 32, !20, i64 36, !20, i64 40, !20, i64 44, !20, i64 48, !22, i64 56, !22, i64 64}
!29 = !{!"", !18, i64 0, !18, i64 1, !30, i64 8, !19, i64 16}
!30 = !{!"p1 _ZTS11_lv_timer_t", !22, i64 0}
!31 = !{!"", !20, i64 0, !5, i64 4, !22, i64 8, !22, i64 16}
!32 = !{!"_lv_draw_buf_handlers_t", !22, i64 0, !22, i64 8, !22, i64 16, !22, i64 24, !22, i64 32, !22, i64 40}
!33 = !{!"p1 _ZTS11_lv_cache_t", !22, i64 0}
!34 = !{!"", !35, i64 0, !20, i64 8, !20, i64 12, !20, i64 16, !20, i64 20, !18, i64 24}
!35 = !{!"p1 _ZTS15_lv_draw_unit_t", !22, i64 0}
!36 = !{!"", !22, i64 0, !37, i64 8, !37, i64 16, !19, i64 24}
!37 = !{!"long", !5, i64 0}
!38 = !{!"p1 _ZTS22_lv_freetype_context_t", !22, i64 0}
!39 = !{!"p1 _ZTS14_snippet_stack", !22, i64 0}
!40 = !{!"", !22, i64 0, !20, i64 8, !5, i64 12}

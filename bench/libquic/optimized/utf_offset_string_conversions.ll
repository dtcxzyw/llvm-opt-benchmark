; ModuleID = 'bench/libquic/original/utf_offset_string_conversions.ll'
source_filename = "bench/libquic/original/utf_offset_string_conversions.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.base::OffsetAdjuster::Adjustment" = type { i64, i64, i64 }
%"class.std::__cxx11::basic_string.10" = type { %"struct.std::__cxx11::basic_string<unsigned short, base::string16_char_traits>::_Alloc_hider", i64, %union.anon.14 }
%"struct.std::__cxx11::basic_string<unsigned short, base::string16_char_traits>::_Alloc_hider" = type { ptr }
%union.anon.14 = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<base::OffsetAdjuster::Adjustment, std::allocator<base::OffsetAdjuster::Adjustment>>::_Vector_impl" }
%"struct.std::_Vector_base<base::OffsetAdjuster::Adjustment, std::allocator<base::OffsetAdjuster::Adjustment>>::_Vector_impl" = type { %"struct.std::_Vector_base<base::OffsetAdjuster::Adjustment, std::allocator<base::OffsetAdjuster::Adjustment>>::_Vector_impl_data" }
%"struct.std::_Vector_base<base::OffsetAdjuster::Adjustment, std::allocator<base::OffsetAdjuster::Adjustment>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZNSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EERS7_ = comdat any

$_ZN4base14ConvertUnicodeIcNSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEbPKT_mPT0_PSt6vectorINS_14OffsetAdjuster10AdjustmentESaISD_EE = comdat any

$_ZN4base14ConvertUnicodeItNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPKT_mPT0_PSt6vectorINS_14OffsetAdjuster10AdjustmentESaISE_EE = comdat any

$_ZNSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvNS7_IPS2_S4_EET_SD_St20forward_iterator_tag = comdat any

@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1

@_ZN4base14OffsetAdjuster10AdjustmentC1Emmm = unnamed_addr alias void (ptr, i64, i64, i64), ptr @_ZN4base14OffsetAdjuster10AdjustmentC2Emmm

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN4base14OffsetAdjuster10AdjustmentC2Emmm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 align 2 {
  store i64 %1, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %5, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %3, ptr %6, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN4base14OffsetAdjuster13AdjustOffsetsERKSt6vectorINS0_10AdjustmentESaIS2_EEPS1_ImSaImEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #1 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr %0, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %.not89 = icmp eq ptr %9, %11
  br i1 %.not89, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %8, %_ZN4base14OffsetAdjuster12AdjustOffsetERKSt6vectorINS0_10AdjustmentESaIS2_EEPm.exit
  %.sroa.05.010 = phi ptr [ %29, %_ZN4base14OffsetAdjuster12AdjustOffsetERKSt6vectorINS0_10AdjustmentESaIS2_EEPm.exit ], [ %9, %8 ]
  %12 = load i64, ptr %.sroa.05.010, align 8, !tbaa !15
  %13 = icmp eq i64 %12, -1
  br i1 %13, label %_ZN4base14OffsetAdjuster12AdjustOffsetERKSt6vectorINS0_10AdjustmentESaIS2_EEPm.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph, %20
  %.0921.i = phi i32 [ %25, %20 ], [ 0, %.lr.ph ]
  %.sroa.010.020.i = phi ptr [ %26, %20 ], [ %4, %.lr.ph ]
  %14 = load i64, ptr %.sroa.010.020.i, align 8, !tbaa !3
  %.not.i = icmp ugt i64 %12, %14
  br i1 %.not.i, label %15, label %.critedge.i

15:                                               ; preds = %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.010.020.i, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !8
  %18 = add i64 %17, %14
  %19 = icmp ult i64 %12, %18
  br i1 %19, label %.sink.split.i, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.010.020.i, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !9
  %23 = sub i64 %17, %22
  %24 = trunc i64 %23 to i32
  %25 = add nsw i32 %.0921.i, %24
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.010.020.i, i64 24
  %.not17.i = icmp eq ptr %26, %6
  br i1 %.not17.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !16

.critedge.i:                                      ; preds = %.lr.ph.i, %20
  %.09.lcssa.ph.i = phi i32 [ %25, %20 ], [ %.0921.i, %.lr.ph.i ]
  %27 = sext i32 %.09.lcssa.ph.i to i64
  %28 = sub i64 %12, %27
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %15, %.critedge.i
  %.sink.i = phi i64 [ %28, %.critedge.i ], [ -1, %15 ]
  store i64 %.sink.i, ptr %.sroa.05.010, align 8, !tbaa !15
  br label %_ZN4base14OffsetAdjuster12AdjustOffsetERKSt6vectorINS0_10AdjustmentESaIS2_EEPm.exit

_ZN4base14OffsetAdjuster12AdjustOffsetERKSt6vectorINS0_10AdjustmentESaIS2_EEPm.exit: ; preds = %.lr.ph, %.sink.split.i
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.05.010, i64 8
  %.not8 = icmp eq ptr %29, %11
  br i1 %.not8, label %.loopexit, label %.lr.ph, !llvm.loop !18

.loopexit:                                        ; preds = %_ZN4base14OffsetAdjuster12AdjustOffsetERKSt6vectorINS0_10AdjustmentESaIS2_EEPm.exit, %8, %2, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN4base14OffsetAdjuster12AdjustOffsetERKSt6vectorINS0_10AdjustmentESaIS2_EEPm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef captures(none) %1) local_unnamed_addr #2 align 2 {
  %3 = load i64, ptr %1, align 8, !tbaa !15
  %4 = icmp eq i64 %3, -1
  br i1 %4, label %24, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %.not1719 = icmp eq ptr %6, %8
  br i1 %.not1719, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %15
  %.0921 = phi i32 [ %20, %15 ], [ 0, %5 ]
  %.sroa.010.020 = phi ptr [ %21, %15 ], [ %6, %5 ]
  %9 = load i64, ptr %.sroa.010.020, align 8, !tbaa !3
  %.not = icmp ugt i64 %3, %9
  br i1 %.not, label %10, label %.critedge.loopexit

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.010.020, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !8
  %13 = add i64 %12, %9
  %14 = icmp ult i64 %3, %13
  br i1 %14, label %.sink.split, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.010.020, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !9
  %18 = sub i64 %12, %17
  %19 = trunc i64 %18 to i32
  %20 = add nsw i32 %.0921, %19
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.010.020, i64 24
  %.not17 = icmp eq ptr %21, %8
  br i1 %.not17, label %.critedge.loopexit, label %.lr.ph, !llvm.loop !16

.critedge.loopexit:                               ; preds = %.lr.ph, %15
  %.09.lcssa.ph = phi i32 [ %20, %15 ], [ %.0921, %.lr.ph ]
  %22 = sext i32 %.09.lcssa.ph to i64
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %5
  %.09.lcssa = phi i64 [ 0, %5 ], [ %22, %.critedge.loopexit ]
  %23 = sub i64 %3, %.09.lcssa
  br label %.sink.split

.sink.split:                                      ; preds = %10, %.critedge
  %.sink = phi i64 [ %23, %.critedge ], [ -1, %10 ]
  store i64 %.sink, ptr %1, align 8, !tbaa !15
  br label %24

24:                                               ; preds = %.sink.split, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN4base14OffsetAdjuster15UnadjustOffsetsERKSt6vectorINS0_10AdjustmentESaIS2_EEPS1_ImSaImEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #1 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr %0, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %.not89 = icmp eq ptr %9, %11
  br i1 %.not89, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %8, %_ZN4base14OffsetAdjuster14UnadjustOffsetERKSt6vectorINS0_10AdjustmentESaIS2_EEPm.exit
  %.sroa.05.010 = phi ptr [ %31, %_ZN4base14OffsetAdjuster14UnadjustOffsetERKSt6vectorINS0_10AdjustmentESaIS2_EEPm.exit ], [ %9, %8 ]
  %12 = load i64, ptr %.sroa.05.010, align 8, !tbaa !15
  %13 = icmp eq i64 %12, -1
  br i1 %13, label %_ZN4base14OffsetAdjuster14UnadjustOffsetERKSt6vectorINS0_10AdjustmentESaIS2_EEPm.exit, label %.lr.ph.i

14:                                               ; preds = %19
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.012.022.i, i64 24
  %.not19.i = icmp eq ptr %15, %6
  br i1 %.not19.i, label %.sink.split.i, label %.lr.ph.i, !llvm.loop !19

.lr.ph.i:                                         ; preds = %.lr.ph, %14
  %.01123.i = phi i32 [ %26, %14 ], [ 0, %.lr.ph ]
  %.sroa.012.022.i = phi ptr [ %15, %14 ], [ %4, %.lr.ph ]
  %16 = sext i32 %.01123.i to i64
  %17 = add i64 %12, %16
  %18 = load i64, ptr %.sroa.012.022.i, align 8, !tbaa !3
  %.not.i = icmp ugt i64 %17, %18
  br i1 %.not.i, label %19, label %.sink.split.i

19:                                               ; preds = %.lr.ph.i
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.012.022.i, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.012.022.i, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !9
  %24 = sub i64 %21, %23
  %25 = trunc i64 %24 to i32
  %26 = add nsw i32 %.01123.i, %25
  %27 = sext i32 %26 to i64
  %28 = add i64 %12, %27
  %29 = add i64 %21, %18
  %30 = icmp ult i64 %28, %29
  br i1 %30, label %.sink.split.i, label %14

.sink.split.i:                                    ; preds = %19, %.lr.ph.i, %14
  %.sink.i = phi i64 [ %17, %.lr.ph.i ], [ %28, %14 ], [ -1, %19 ]
  store i64 %.sink.i, ptr %.sroa.05.010, align 8, !tbaa !15
  br label %_ZN4base14OffsetAdjuster14UnadjustOffsetERKSt6vectorINS0_10AdjustmentESaIS2_EEPm.exit

_ZN4base14OffsetAdjuster14UnadjustOffsetERKSt6vectorINS0_10AdjustmentESaIS2_EEPm.exit: ; preds = %.lr.ph, %.sink.split.i
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.05.010, i64 8
  %.not8 = icmp eq ptr %31, %11
  br i1 %.not8, label %.loopexit, label %.lr.ph, !llvm.loop !20

.loopexit:                                        ; preds = %_ZN4base14OffsetAdjuster14UnadjustOffsetERKSt6vectorINS0_10AdjustmentESaIS2_EEPm.exit, %8, %2, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN4base14OffsetAdjuster14UnadjustOffsetERKSt6vectorINS0_10AdjustmentESaIS2_EEPm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef captures(none) %1) local_unnamed_addr #2 align 2 {
  %3 = load i64, ptr %1, align 8, !tbaa !15
  %4 = icmp eq i64 %3, -1
  br i1 %4, label %28, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %.not1921 = icmp eq ptr %6, %8
  br i1 %.not1921, label %._crit_edge, label %.lr.ph

9:                                                ; preds = %14
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.012.022, i64 24
  %.not19 = icmp eq ptr %10, %8
  br i1 %.not19, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !19

.lr.ph:                                           ; preds = %5, %9
  %.01123 = phi i32 [ %21, %9 ], [ 0, %5 ]
  %.sroa.012.022 = phi ptr [ %10, %9 ], [ %6, %5 ]
  %11 = sext i32 %.01123 to i64
  %12 = add i64 %3, %11
  %13 = load i64, ptr %.sroa.012.022, align 8, !tbaa !3
  %.not = icmp ugt i64 %12, %13
  br i1 %.not, label %14, label %._crit_edge.loopexit

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.012.022, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.012.022, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !9
  %19 = sub i64 %16, %18
  %20 = trunc i64 %19 to i32
  %21 = add nsw i32 %.01123, %20
  %22 = sext i32 %21 to i64
  %23 = add i64 %3, %22
  %24 = add i64 %16, %13
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %.sink.split, label %9

._crit_edge.loopexit:                             ; preds = %.lr.ph, %9
  %.011.lcssa.ph = phi i32 [ %21, %9 ], [ %.01123, %.lr.ph ]
  %26 = sext i32 %.011.lcssa.ph to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %5
  %.011.lcssa = phi i64 [ 0, %5 ], [ %26, %._crit_edge.loopexit ]
  %27 = add i64 %3, %.011.lcssa
  br label %.sink.split

.sink.split:                                      ; preds = %14, %._crit_edge
  %.sink = phi i64 [ %27, %._crit_edge ], [ -1, %14 ]
  store i64 %.sink, ptr %1, align 8, !tbaa !15
  br label %28

28:                                               ; preds = %.sink.split, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base14OffsetAdjuster26MergeSequentialAdjustmentsERKSt6vectorINS0_10AdjustmentESaIS2_EEPS4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !10
  %4 = load ptr, ptr %0, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %.not5557 = icmp eq ptr %3, %6
  br i1 %.not5557, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %8

8:                                                ; preds = %.lr.ph, %37
  %9 = phi ptr [ %6, %.lr.ph ], [ %38, %37 ]
  %.061 = phi i64 [ 0, %.lr.ph ], [ %.1, %37 ]
  %.02060 = phi i64 [ 0, %.lr.ph ], [ %.121, %37 ]
  %.sroa.046.059 = phi ptr [ %3, %.lr.ph ], [ %.sroa.046.1, %37 ]
  %.sroa.035.058 = phi ptr [ %4, %.lr.ph ], [ %.sroa.035.1, %37 ]
  %10 = load ptr, ptr %7, align 8, !tbaa !10
  %11 = icmp eq ptr %.sroa.035.058, %10
  %.pre = load i64, ptr %.sroa.046.059, align 8, !tbaa !3
  %.pre63 = add i64 %.pre, %.061
  br i1 %11, label %.critedge, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.046.059, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !8
  %15 = add i64 %.pre63, %14
  %16 = load i64, ptr %.sroa.035.058, align 8, !tbaa !3
  %.not = icmp ugt i64 %15, %16
  br i1 %.not, label %19, label %.critedge

.critedge:                                        ; preds = %8, %12
  store i64 %.pre63, ptr %.sroa.046.059, align 8, !tbaa !3
  %17 = add i64 %.061, %.02060
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.046.059, i64 24
  br label %37

19:                                               ; preds = %12
  %20 = icmp ugt i64 %.pre63, %16
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.035.058, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.035.058, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !9
  br i1 %20, label %25, label %31

25:                                               ; preds = %19
  %26 = add i64 %22, %.061
  %27 = sub i64 %26, %24
  %28 = tail call ptr @_ZNSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EERS7_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr nonnull %.sroa.046.059, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.035.058)
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.035.058, i64 24
  %.pre62 = load ptr, ptr %5, align 8, !tbaa !10
  br label %37

31:                                               ; preds = %19
  %32 = sub i64 %22, %24
  %sext = shl i64 %32, 32
  %33 = ashr exact i64 %sext, 32
  %34 = add i64 %33, %14
  store i64 %34, ptr %13, align 8, !tbaa !8
  %35 = add i64 %33, %.02060
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.035.058, i64 24
  br label %37

37:                                               ; preds = %25, %31, %.critedge
  %38 = phi ptr [ %9, %.critedge ], [ %.pre62, %25 ], [ %9, %31 ]
  %.sroa.035.1 = phi ptr [ %.sroa.035.058, %.critedge ], [ %30, %25 ], [ %36, %31 ]
  %.sroa.046.1 = phi ptr [ %18, %.critedge ], [ %29, %25 ], [ %.sroa.046.059, %31 ]
  %.121 = phi i64 [ 0, %.critedge ], [ %.02060, %25 ], [ %35, %31 ]
  %.1 = phi i64 [ %17, %.critedge ], [ %27, %25 ], [ %.061, %31 ]
  %.not55 = icmp eq ptr %.sroa.046.1, %38
  br i1 %.not55, label %._crit_edge, label %8, !llvm.loop !21

._crit_edge:                                      ; preds = %37, %2
  %39 = phi ptr [ %3, %2 ], [ %38, %37 ]
  %.sroa.035.0.lcssa = phi ptr [ %4, %2 ], [ %.sroa.035.1, %37 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !10
  %.not56 = icmp eq ptr %.sroa.035.0.lcssa, %41
  br i1 %.not56, label %48, label %42

42:                                               ; preds = %._crit_edge
  %43 = load ptr, ptr %1, align 8, !tbaa !10
  %44 = ptrtoint ptr %39 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = getelementptr inbounds i8, ptr %43, i64 %46
  tail call void @_ZNSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvNS7_IPS2_S4_EET_SD_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %47, ptr %.sroa.035.0.lcssa, ptr %41)
  br label %48

48:                                               ; preds = %42, %._crit_edge
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EERS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.7 = alloca [23 x i8], align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !10
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %.not = icmp eq ptr %9, %11
  br i1 %.not, label %28, label %12

12:                                               ; preds = %3
  %13 = icmp eq ptr %1, %9
  br i1 %13, label %14, label %17

14:                                               ; preds = %12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !25
  %15 = load ptr, ptr %8, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %16, ptr %8, align 8, !tbaa !22
  br label %49

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %4, i64 %7
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7)
  %.sroa.4.8.copyload = load i8, ptr %2, align 8
  %.sroa.7.8..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.7, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.7.8..sroa_idx, i64 23, i1 false), !tbaa.struct !26
  %19 = getelementptr inbounds i8, ptr %9, i64 -24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false), !tbaa.struct !25
  %20 = load ptr, ptr %8, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %21, ptr %8, align 8, !tbaa !22
  %22 = getelementptr inbounds i8, ptr %20, i64 -24
  %.not.i.i.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i.i.i, label %27, label %23

23:                                               ; preds = %17
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %24, %5
  %.neg.i.i.i.i.i.i = sdiv exact i64 %25, -24
  %26 = getelementptr inbounds [24 x i8], ptr %20, i64 %.neg.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %26, ptr align 8 %18, i64 %25, i1 false)
  br label %27

27:                                               ; preds = %23, %17
  store i8 %.sroa.4.8.copyload, ptr %18, align 8
  %.sroa.7.8..sroa_idx11 = getelementptr inbounds nuw i8, ptr %18, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.7.8..sroa_idx11, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.7, i64 23, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  br label %49

28:                                               ; preds = %3
  %29 = getelementptr inbounds i8, ptr %4, i64 %7
  %30 = ptrtoint ptr %9 to i64
  %31 = sub i64 %30, %6
  %32 = icmp eq i64 %31, 9223372036854775800
  br i1 %32, label %33, label %_ZNKSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE12_M_check_lenEmPKc.exit.i

33:                                               ; preds = %28
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #14
  unreachable

_ZNKSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %28
  %34 = sdiv exact i64 %31, 24
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %34, i64 1)
  %35 = add nsw i64 %.sroa.speculated.i.i, %34
  %36 = icmp ult i64 %35, %34
  %37 = tail call i64 @llvm.umin.i64(i64 %35, i64 384307168202282325)
  %38 = select i1 %36, i64 384307168202282325, i64 %37
  %.not.i.i = icmp ne i64 %38, 0
  tail call void @llvm.assume(i1 %.not.i.i)
  %39 = mul nuw nsw i64 %38, 24
  %40 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #15
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !25
  %.not10.i.i.i.i.i = icmp eq ptr %4, %1
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i.i ], [ %40, %_ZNKSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i.i ], [ %4, %_ZNKSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !25, !alias.scope !27
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %42, %1
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !31

_ZNSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %40, %_ZNKSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE12_M_check_lenEmPKc.exit.i ], [ %43, %.lr.ph.i.i.i.i.i ]
  %44 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 24
  %.not10.i.i.i.i16.i = icmp eq ptr %1, %9
  br i1 %.not10.i.i.i.i16.i, label %_ZNSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i, label %.lr.ph.i.i.i.i17.i

.lr.ph.i.i.i.i17.i:                               ; preds = %_ZNSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, %.lr.ph.i.i.i.i17.i
  %.012.i.i.i.i18.i = phi ptr [ %46, %.lr.ph.i.i.i.i17.i ], [ %44, %_ZNSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i ]
  %.0911.i.i.i.i19.i = phi ptr [ %45, %.lr.ph.i.i.i.i17.i ], [ %29, %_ZNSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i18.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i19.i, i64 24, i1 false), !tbaa.struct !25, !alias.scope !32
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19.i, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18.i, i64 24
  %.not.i.i.i.i20.i = icmp eq ptr %45, %9
  br i1 %.not.i.i.i.i20.i, label %_ZNSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i, label %.lr.ph.i.i.i.i17.i, !llvm.loop !31

_ZNSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i: ; preds = %.lr.ph.i.i.i.i17.i, %_ZNSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  %.0.lcssa.i.i.i.i21.i = phi ptr [ %44, %_ZNSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i ], [ %46, %.lr.ph.i.i.i.i17.i ]
  %.not.i23.i = icmp eq ptr %4, null
  br i1 %.not.i23.i, label %_ZNSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit, label %47

47:                                               ; preds = %_ZNSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #16
  br label %_ZNSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit

_ZNSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit: ; preds = %_ZNSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i, %47
  store ptr %40, ptr %0, align 8, !tbaa !36
  store ptr %.0.lcssa.i.i.i.i21.i, ptr %8, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw [24 x i8], ptr %40, i64 %38
  store ptr %48, ptr %10, align 8, !tbaa !24
  br label %49

49:                                               ; preds = %14, %27, %_ZNSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit
  %50 = load ptr, ptr %0, align 8, !tbaa !36
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %7
  ret ptr %51
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4base26UTF8ToUTF16WithAdjustmentsEPKcmPNSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEPSt6vectorINS_14OffsetAdjuster10AdjustmentESaISA_EE(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 {
  tail call void @_ZN4base25PrepareForUTF16Or32OutputINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEvPKcmPT_(ptr noundef %0, i64 noundef %1, ptr noundef %2)
  %5 = tail call noundef zeroext i1 @_ZN4base14ConvertUnicodeIcNSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEbPKT_mPT0_PSt6vectorINS_14OffsetAdjuster10AdjustmentESaISD_EE(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3)
  ret i1 %5
}

declare void @_ZN4base25PrepareForUTF16Or32OutputINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEvPKcmPT_(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN4base14ConvertUnicodeIcNSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEbPKT_mPT0_PSt6vectorINS_14OffsetAdjuster10AdjustmentESaISD_EE(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"struct.base::OffsetAdjuster::Adjustment", align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZNSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE5clearEv.exit.thread, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  %.not.i.i = icmp eq ptr %11, %9
  br i1 %.not.i.i, label %_ZNSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE5clearEv.exit, label %12

12:                                               ; preds = %8
  store ptr %9, ptr %10, align 8, !tbaa !22
  br label %_ZNSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE5clearEv.exit

_ZNSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE5clearEv.exit: ; preds = %12, %8
  %13 = trunc i64 %1 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !37
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %._crit_edge

_ZNSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE5clearEv.exit.thread: ; preds = %4
  %15 = trunc i64 %1 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !37
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph.split.us, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE5clearEv.exit
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %_ZNSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE5clearEv.exit.thread, %.lr.ph.split.us
  %.01523.us = phi i1 [ %.1.us, %.lr.ph.split.us ], [ true, %_ZNSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE5clearEv.exit.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %19 = call noundef zeroext i1 @_ZN4base20ReadUnicodeCharacterEPKciPiPj(ptr noundef %0, i32 noundef %15, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %20 = load i32, ptr %6, align 4
  %.sink = select i1 %19, i32 %20, i32 65533
  %.1.us = select i1 %19, i1 %.01523.us, i1 false
  %21 = call noundef i64 @_ZN4base21WriteUnicodeCharacterEjPNSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEE(i32 noundef %.sink, ptr noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %22 = load i32, ptr %5, align 4, !tbaa !37
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4, !tbaa !37
  %24 = icmp slt i32 %23, %15
  br i1 %24, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !39

._crit_edge:                                      ; preds = %59, %.lr.ph.split.us, %_ZNSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE5clearEv.exit.thread, %_ZNSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE5clearEv.exit
  %.015.lcssa = phi i1 [ true, %_ZNSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE5clearEv.exit ], [ true, %_ZNSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE5clearEv.exit.thread ], [ %.1.us, %.lr.ph.split.us ], [ %.1, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.015.lcssa

.lr.ph.split:                                     ; preds = %.lr.ph, %59
  %.01523 = phi i1 [ %.1, %59 ], [ true, %.lr.ph ]
  %storemerge22 = phi i32 [ %61, %59 ], [ 0, %.lr.ph ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %25 = sext i32 %storemerge22 to i64
  %26 = call noundef zeroext i1 @_ZN4base20ReadUnicodeCharacterEPKciPiPj(ptr noundef %0, i32 noundef %13, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %27 = load i32, ptr %6, align 4
  %.sink38 = select i1 %26, i32 %27, i32 65533
  %.1 = select i1 %26, i1 %.01523, i1 false
  %28 = call noundef i64 @_ZN4base21WriteUnicodeCharacterEjPNSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEE(i32 noundef %.sink38, ptr noundef %2)
  %29 = load i32, ptr %5, align 4, !tbaa !37
  %30 = sext i32 %29 to i64
  %31 = sub nsw i64 %30, %25
  %32 = add nsw i64 %31, 1
  %.not19 = icmp eq i64 %32, %28
  br i1 %.not19, label %59, label %33

33:                                               ; preds = %.lr.ph.split
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4base14OffsetAdjuster10AdjustmentC1Emmm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %25, i64 noundef %32, i64 noundef %28)
  %34 = load ptr, ptr %17, align 8, !tbaa !22
  %35 = load ptr, ptr %18, align 8, !tbaa !24
  %.not.i.i20 = icmp eq ptr %34, %35
  br i1 %.not.i.i20, label %39, label %36

36:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !tbaa.struct !25
  %37 = load ptr, ptr %17, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store ptr %38, ptr %17, align 8, !tbaa !22
  br label %_ZNSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE9push_backEOS2_.exit

39:                                               ; preds = %33
  %40 = load ptr, ptr %3, align 8, !tbaa !36
  %41 = ptrtoint ptr %34 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = icmp eq i64 %43, 9223372036854775800
  br i1 %44, label %45, label %_ZNKSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

45:                                               ; preds = %39
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #14
  unreachable

_ZNKSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %39
  %46 = sdiv exact i64 %43, 24
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %46, i64 1)
  %47 = add nsw i64 %.sroa.speculated.i.i.i.i, %46
  %48 = icmp ult i64 %47, %46
  %49 = call i64 @llvm.umin.i64(i64 %47, i64 384307168202282325)
  %50 = select i1 %48, i64 384307168202282325, i64 %49
  %.not.i.i.i.i = icmp ne i64 %50, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %51 = mul nuw nsw i64 %50, 24
  %52 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %51) #15
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !tbaa.struct !25
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %40, %34
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %55, %.lr.ph.i.i.i.i.i.i.i ], [ %52, %_ZNKSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i.i.i.i.i ], [ %40, %_ZNKSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !25, !alias.scope !40
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %54, %34
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !31

_ZNSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %52, %_ZNKSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %55, %.lr.ph.i.i.i.i.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 24
  %.not.i23.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %57

57:                                               ; preds = %_ZNSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %40) #16
  br label %_ZNSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %57, %_ZNSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %52, ptr %3, align 8, !tbaa !36
  store ptr %56, ptr %17, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw [24 x i8], ptr %52, i64 %50
  store ptr %58, ptr %18, align 8, !tbaa !24
  br label %_ZNSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE9push_backEOS2_.exit: ; preds = %36, %_ZNSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre = load i32, ptr %5, align 4, !tbaa !37
  br label %59

59:                                               ; preds = %_ZNSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE9push_backEOS2_.exit, %.lr.ph.split
  %60 = phi i32 [ %.pre, %_ZNSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE9push_backEOS2_.exit ], [ %29, %.lr.ph.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %5, align 4, !tbaa !37
  %62 = icmp slt i32 %61, %13
  br i1 %62, label %.lr.ph.split, label %._crit_edge, !llvm.loop !39
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base26UTF8ToUTF16WithAdjustmentsERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPSt6vectorINS_14OffsetAdjuster10AdjustmentESaISC_EE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.10") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !44
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !47
  store i16 0, ptr %4, align 8, !tbaa !49
  %6 = load ptr, ptr %1, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !54
  invoke void @_ZN4base25PrepareForUTF16Or32OutputINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEvPKcmPT_(ptr noundef %6, i64 noundef %8, ptr noundef nonnull %0)
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %3
  %9 = invoke noundef zeroext i1 @_ZN4base14ConvertUnicodeIcNSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEbPKT_mPT0_PSt6vectorINS_14OffsetAdjuster10AdjustmentESaISD_EE(ptr noundef %6, i64 noundef %8, ptr noundef nonnull %0, ptr noundef %2)
          to label %_ZN4base26UTF8ToUTF16WithAdjustmentsEPKcmPNSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEPSt6vectorINS_14OffsetAdjuster10AdjustmentESaISA_EE.exit unwind label %10

10:                                               ; preds = %.noexc, %3
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %0, align 8, !tbaa !55
  %13 = icmp eq ptr %12, %4
  br i1 %13, label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.i.i: ; preds = %10
  tail call void @_ZdlPv(ptr noundef %12) #16
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED2Ev.exit

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED2Ev.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %11

_ZN4base26UTF8ToUTF16WithAdjustmentsEPKcmPNSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEPSt6vectorINS_14OffsetAdjuster10AdjustmentESaISA_EE.exit: ; preds = %.noexc
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base27UTF8ToUTF16AndAdjustOffsetsERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPSt6vectorImSaImEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.10") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 8
  %5 = load ptr, ptr %2, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !54
  %.not6.i = icmp eq ptr %5, %7
  br i1 %.not6.i, label %_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEN4base11LimitOffsetINS7_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEET0_T_SJ_SI_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %_ZN4base11LimitOffsetINS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEclERm.exit.i
  %.sroa.03.07.i = phi ptr [ %13, %_ZN4base11LimitOffsetINS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEclERm.exit.i ], [ %5, %3 ]
  %10 = load i64, ptr %.sroa.03.07.i, align 8, !tbaa !15
  %11 = icmp ugt i64 %10, %9
  br i1 %11, label %12, label %_ZN4base11LimitOffsetINS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEclERm.exit.i

12:                                               ; preds = %.lr.ph.i
  store i64 -1, ptr %.sroa.03.07.i, align 8, !tbaa !15
  br label %_ZN4base11LimitOffsetINS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEclERm.exit.i

_ZN4base11LimitOffsetINS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEclERm.exit.i: ; preds = %12, %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i, i64 8
  %.not.i = icmp eq ptr %13, %7
  br i1 %.not.i, label %_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEN4base11LimitOffsetINS7_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEET0_T_SJ_SI_.exit.loopexit, label %.lr.ph.i, !llvm.loop !56

_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEN4base11LimitOffsetINS7_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEET0_T_SJ_SI_.exit.loopexit: ; preds = %_ZN4base11LimitOffsetINS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEclERm.exit.i
  %.pre = load i64, ptr %8, align 8, !tbaa !54, !noalias !57
  br label %_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEN4base11LimitOffsetINS7_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEET0_T_SJ_SI_.exit

_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEN4base11LimitOffsetINS7_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEET0_T_SJ_SI_.exit: ; preds = %_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEN4base11LimitOffsetINS7_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEET0_T_SJ_SI_.exit.loopexit, %3
  %14 = phi i64 [ %.pre, %_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEN4base11LimitOffsetINS7_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEET0_T_SJ_SI_.exit.loopexit ], [ %9, %3 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %0, align 8, !tbaa !44, !alias.scope !57
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %16, align 8, !tbaa !47, !alias.scope !57
  store i16 0, ptr %15, align 8, !tbaa !49, !alias.scope !57
  %17 = load ptr, ptr %1, align 8, !tbaa !51, !noalias !57
  invoke void @_ZN4base25PrepareForUTF16Or32OutputINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEvPKcmPT_(ptr noundef %17, i64 noundef %14, ptr noundef nonnull align 8 %0)
          to label %.noexc.i unwind label %19

.noexc.i:                                         ; preds = %_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEN4base11LimitOffsetINS7_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEET0_T_SJ_SI_.exit
  %18 = invoke noundef zeroext i1 @_ZN4base14ConvertUnicodeIcNSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEbPKT_mPT0_PSt6vectorINS_14OffsetAdjuster10AdjustmentESaISD_EE(ptr noundef %17, i64 noundef %14, ptr noundef nonnull align 8 %0, ptr noundef nonnull %4)
          to label %_ZN4base26UTF8ToUTF16WithAdjustmentsERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPSt6vectorINS_14OffsetAdjuster10AdjustmentESaISC_EE.exit unwind label %19

19:                                               ; preds = %.noexc.i, %_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEN4base11LimitOffsetINS7_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEET0_T_SJ_SI_.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %0, align 8, !tbaa !55, !alias.scope !57
  %22 = icmp eq ptr %21, %15
  br i1 %22, label %.body, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.i.i.i: ; preds = %19
  call void @_ZdlPv(ptr noundef %21) #16
  br label %.body

_ZN4base26UTF8ToUTF16WithAdjustmentsERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPSt6vectorINS_14OffsetAdjuster10AdjustmentESaISC_EE.exit: ; preds = %.noexc.i
  %23 = load ptr, ptr %4, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !10
  %26 = icmp eq ptr %23, %25
  br i1 %26, label %_ZN4base14OffsetAdjuster13AdjustOffsetsERKSt6vectorINS0_10AdjustmentESaIS2_EEPS1_ImSaImEE.exit, label %27

27:                                               ; preds = %_ZN4base26UTF8ToUTF16WithAdjustmentsERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPSt6vectorINS_14OffsetAdjuster10AdjustmentESaISC_EE.exit
  %28 = load ptr, ptr %2, align 8, !tbaa !13
  %29 = load ptr, ptr %6, align 8, !tbaa !13
  %.not89.i = icmp eq ptr %28, %29
  br i1 %.not89.i, label %_ZN4base14OffsetAdjuster13AdjustOffsetsERKSt6vectorINS0_10AdjustmentESaIS2_EEPS1_ImSaImEE.exit, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %27, %_ZN4base14OffsetAdjuster12AdjustOffsetERKSt6vectorINS0_10AdjustmentESaIS2_EEPm.exit.i
  %.sroa.05.010.i = phi ptr [ %47, %_ZN4base14OffsetAdjuster12AdjustOffsetERKSt6vectorINS0_10AdjustmentESaIS2_EEPm.exit.i ], [ %28, %27 ]
  %30 = load i64, ptr %.sroa.05.010.i, align 8, !tbaa !15
  %31 = icmp eq i64 %30, -1
  br i1 %31, label %_ZN4base14OffsetAdjuster12AdjustOffsetERKSt6vectorINS0_10AdjustmentESaIS2_EEPm.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i12, %38
  %.0921.i.i = phi i32 [ %43, %38 ], [ 0, %.lr.ph.i12 ]
  %.sroa.010.020.i.i = phi ptr [ %44, %38 ], [ %23, %.lr.ph.i12 ]
  %32 = load i64, ptr %.sroa.010.020.i.i, align 8, !tbaa !3
  %.not.i.i = icmp ugt i64 %30, %32
  br i1 %.not.i.i, label %33, label %.critedge.i.i

33:                                               ; preds = %.lr.ph.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.010.020.i.i, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !8
  %36 = add i64 %35, %32
  %37 = icmp ult i64 %30, %36
  br i1 %37, label %.sink.split.i.i, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.010.020.i.i, i64 16
  %40 = load i64, ptr %39, align 8, !tbaa !9
  %41 = sub i64 %35, %40
  %42 = trunc i64 %41 to i32
  %43 = add nsw i32 %.0921.i.i, %42
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.010.020.i.i, i64 24
  %.not17.i.i = icmp eq ptr %44, %25
  br i1 %.not17.i.i, label %.critedge.i.i, label %.lr.ph.i.i, !llvm.loop !16

.critedge.i.i:                                    ; preds = %38, %.lr.ph.i.i
  %.09.lcssa.ph.i.i = phi i32 [ %43, %38 ], [ %.0921.i.i, %.lr.ph.i.i ]
  %45 = sext i32 %.09.lcssa.ph.i.i to i64
  %46 = sub i64 %30, %45
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %33, %.critedge.i.i
  %.sink.i.i = phi i64 [ %46, %.critedge.i.i ], [ -1, %33 ]
  store i64 %.sink.i.i, ptr %.sroa.05.010.i, align 8, !tbaa !15
  br label %_ZN4base14OffsetAdjuster12AdjustOffsetERKSt6vectorINS0_10AdjustmentESaIS2_EEPm.exit.i

_ZN4base14OffsetAdjuster12AdjustOffsetERKSt6vectorINS0_10AdjustmentESaIS2_EEPm.exit.i: ; preds = %.sink.split.i.i, %.lr.ph.i12
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.05.010.i, i64 8
  %.not8.i = icmp eq ptr %47, %29
  br i1 %.not8.i, label %_ZN4base14OffsetAdjuster13AdjustOffsetsERKSt6vectorINS0_10AdjustmentESaIS2_EEPS1_ImSaImEE.exitthread-pre-split.loopexit, label %.lr.ph.i12, !llvm.loop !18

_ZN4base14OffsetAdjuster13AdjustOffsetsERKSt6vectorINS0_10AdjustmentESaIS2_EEPS1_ImSaImEE.exitthread-pre-split.loopexit: ; preds = %_ZN4base14OffsetAdjuster12AdjustOffsetERKSt6vectorINS0_10AdjustmentESaIS2_EEPm.exit.i
  %.pr.pre = load ptr, ptr %4, align 8, !tbaa !36
  br label %_ZN4base14OffsetAdjuster13AdjustOffsetsERKSt6vectorINS0_10AdjustmentESaIS2_EEPS1_ImSaImEE.exit

_ZN4base14OffsetAdjuster13AdjustOffsetsERKSt6vectorINS0_10AdjustmentESaIS2_EEPS1_ImSaImEE.exit: ; preds = %27, %_ZN4base14OffsetAdjuster13AdjustOffsetsERKSt6vectorINS0_10AdjustmentESaIS2_EEPS1_ImSaImEE.exitthread-pre-split.loopexit, %_ZN4base26UTF8ToUTF16WithAdjustmentsERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPSt6vectorINS_14OffsetAdjuster10AdjustmentESaISC_EE.exit
  %48 = phi ptr [ %23, %_ZN4base26UTF8ToUTF16WithAdjustmentsERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPSt6vectorINS_14OffsetAdjuster10AdjustmentESaISC_EE.exit ], [ %.pr.pre, %_ZN4base14OffsetAdjuster13AdjustOffsetsERKSt6vectorINS0_10AdjustmentESaIS2_EEPS1_ImSaImEE.exitthread-pre-split.loopexit ], [ %23, %27 ]
  %.not.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EED2Ev.exit, label %49

49:                                               ; preds = %_ZN4base14OffsetAdjuster13AdjustOffsetsERKSt6vectorINS0_10AdjustmentESaIS2_EEPS1_ImSaImEE.exit
  call void @_ZdlPv(ptr noundef nonnull %48) #16
  br label %_ZNSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EED2Ev.exit

_ZNSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EED2Ev.exit: ; preds = %_ZN4base14OffsetAdjuster13AdjustOffsetsERKSt6vectorINS0_10AdjustmentESaIS2_EEPS1_ImSaImEE.exit, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.body:                                            ; preds = %19, %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.i.i.i
  %50 = load ptr, ptr %4, align 8, !tbaa !36
  %.not.i.i.i13 = icmp eq ptr %50, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EED2Ev.exit14, label %51

51:                                               ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %50) #16
  br label %_ZNSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EED2Ev.exit14

_ZNSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EED2Ev.exit14: ; preds = %.body, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base27UTF16ToUTF8AndAdjustOffsetsERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEPSt6vectorImSaImEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 8
  %5 = load ptr, ptr %2, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !60
  %.not6.i = icmp eq ptr %5, %7
  br i1 %.not6.i, label %_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEN4base11LimitOffsetINS7_16BasicStringPieceINSt7__cxx1112basic_stringItNS7_20string16_char_traitsESaItEEEEEEEET0_T_SI_SH_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %_ZN4base11LimitOffsetINS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEEclERm.exit.i
  %.sroa.03.07.i = phi ptr [ %13, %_ZN4base11LimitOffsetINS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEEclERm.exit.i ], [ %5, %3 ]
  %10 = load i64, ptr %.sroa.03.07.i, align 8, !tbaa !15
  %11 = icmp ugt i64 %10, %9
  br i1 %11, label %12, label %_ZN4base11LimitOffsetINS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEEclERm.exit.i

12:                                               ; preds = %.lr.ph.i
  store i64 -1, ptr %.sroa.03.07.i, align 8, !tbaa !15
  br label %_ZN4base11LimitOffsetINS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEEclERm.exit.i

_ZN4base11LimitOffsetINS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEEclERm.exit.i: ; preds = %12, %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i, i64 8
  %.not.i = icmp eq ptr %13, %7
  br i1 %.not.i, label %_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEN4base11LimitOffsetINS7_16BasicStringPieceINSt7__cxx1112basic_stringItNS7_20string16_char_traitsESaItEEEEEEEET0_T_SI_SH_.exit.loopexit, label %.lr.ph.i, !llvm.loop !62

_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEN4base11LimitOffsetINS7_16BasicStringPieceINSt7__cxx1112basic_stringItNS7_20string16_char_traitsESaItEEEEEEEET0_T_SI_SH_.exit.loopexit: ; preds = %_ZN4base11LimitOffsetINS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEEclERm.exit.i
  %.pre = load i64, ptr %8, align 8, !tbaa !60
  br label %_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEN4base11LimitOffsetINS7_16BasicStringPieceINSt7__cxx1112basic_stringItNS7_20string16_char_traitsESaItEEEEEEEET0_T_SI_SH_.exit

_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEN4base11LimitOffsetINS7_16BasicStringPieceINSt7__cxx1112basic_stringItNS7_20string16_char_traitsESaItEEEEEEEET0_T_SI_SH_.exit: ; preds = %_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEN4base11LimitOffsetINS7_16BasicStringPieceINSt7__cxx1112basic_stringItNS7_20string16_char_traitsESaItEEEEEEEET0_T_SI_SH_.exit.loopexit, %3
  %14 = phi i64 [ %.pre, %_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEN4base11LimitOffsetINS7_16BasicStringPieceINSt7__cxx1112basic_stringItNS7_20string16_char_traitsESaItEEEEEEEET0_T_SI_SH_.exit.loopexit ], [ %9, %3 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %0, align 8, !tbaa !63
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %16, align 8, !tbaa !65
  store i8 0, ptr %15, align 8, !tbaa !67
  %17 = load ptr, ptr %1, align 8, !tbaa !68
  invoke void @_ZN4base20PrepareForUTF8OutputItEEvPKT_mPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %17, i64 noundef %14, ptr noundef nonnull %0)
          to label %18 unwind label %50

18:                                               ; preds = %_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEN4base11LimitOffsetINS7_16BasicStringPieceINSt7__cxx1112basic_stringItNS7_20string16_char_traitsESaItEEEEEEEET0_T_SI_SH_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %19 = load ptr, ptr %1, align 8, !tbaa !68
  %20 = load i64, ptr %8, align 8, !tbaa !60
  %21 = invoke noundef zeroext i1 @_ZN4base14ConvertUnicodeItNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPKT_mPT0_PSt6vectorINS_14OffsetAdjuster10AdjustmentESaISE_EE(ptr noundef %19, i64 noundef %20, ptr noundef nonnull %0, ptr noundef nonnull %4)
          to label %22 unwind label %52

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !10
  %26 = icmp eq ptr %23, %25
  br i1 %26, label %_ZN4base14OffsetAdjuster13AdjustOffsetsERKSt6vectorINS0_10AdjustmentESaIS2_EEPS1_ImSaImEE.exit, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %2, align 8, !tbaa !13
  %29 = load ptr, ptr %6, align 8, !tbaa !13
  %.not89.i = icmp eq ptr %28, %29
  br i1 %.not89.i, label %_ZN4base14OffsetAdjuster13AdjustOffsetsERKSt6vectorINS0_10AdjustmentESaIS2_EEPS1_ImSaImEE.exit, label %.lr.ph.i15

.lr.ph.i15:                                       ; preds = %27, %_ZN4base14OffsetAdjuster12AdjustOffsetERKSt6vectorINS0_10AdjustmentESaIS2_EEPm.exit.i
  %.sroa.05.010.i = phi ptr [ %47, %_ZN4base14OffsetAdjuster12AdjustOffsetERKSt6vectorINS0_10AdjustmentESaIS2_EEPm.exit.i ], [ %28, %27 ]
  %30 = load i64, ptr %.sroa.05.010.i, align 8, !tbaa !15
  %31 = icmp eq i64 %30, -1
  br i1 %31, label %_ZN4base14OffsetAdjuster12AdjustOffsetERKSt6vectorINS0_10AdjustmentESaIS2_EEPm.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i15, %38
  %.0921.i.i = phi i32 [ %43, %38 ], [ 0, %.lr.ph.i15 ]
  %.sroa.010.020.i.i = phi ptr [ %44, %38 ], [ %23, %.lr.ph.i15 ]
  %32 = load i64, ptr %.sroa.010.020.i.i, align 8, !tbaa !3
  %.not.i.i = icmp ugt i64 %30, %32
  br i1 %.not.i.i, label %33, label %.critedge.i.i

33:                                               ; preds = %.lr.ph.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.010.020.i.i, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !8
  %36 = add i64 %35, %32
  %37 = icmp ult i64 %30, %36
  br i1 %37, label %.sink.split.i.i, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.010.020.i.i, i64 16
  %40 = load i64, ptr %39, align 8, !tbaa !9
  %41 = sub i64 %35, %40
  %42 = trunc i64 %41 to i32
  %43 = add nsw i32 %.0921.i.i, %42
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.010.020.i.i, i64 24
  %.not17.i.i = icmp eq ptr %44, %25
  br i1 %.not17.i.i, label %.critedge.i.i, label %.lr.ph.i.i, !llvm.loop !16

.critedge.i.i:                                    ; preds = %38, %.lr.ph.i.i
  %.09.lcssa.ph.i.i = phi i32 [ %43, %38 ], [ %.0921.i.i, %.lr.ph.i.i ]
  %45 = sext i32 %.09.lcssa.ph.i.i to i64
  %46 = sub i64 %30, %45
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %33, %.critedge.i.i
  %.sink.i.i = phi i64 [ %46, %.critedge.i.i ], [ -1, %33 ]
  store i64 %.sink.i.i, ptr %.sroa.05.010.i, align 8, !tbaa !15
  br label %_ZN4base14OffsetAdjuster12AdjustOffsetERKSt6vectorINS0_10AdjustmentESaIS2_EEPm.exit.i

_ZN4base14OffsetAdjuster12AdjustOffsetERKSt6vectorINS0_10AdjustmentESaIS2_EEPm.exit.i: ; preds = %.sink.split.i.i, %.lr.ph.i15
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.05.010.i, i64 8
  %.not8.i = icmp eq ptr %47, %29
  br i1 %.not8.i, label %_ZN4base14OffsetAdjuster13AdjustOffsetsERKSt6vectorINS0_10AdjustmentESaIS2_EEPS1_ImSaImEE.exitthread-pre-split.loopexit, label %.lr.ph.i15, !llvm.loop !18

_ZN4base14OffsetAdjuster13AdjustOffsetsERKSt6vectorINS0_10AdjustmentESaIS2_EEPS1_ImSaImEE.exitthread-pre-split.loopexit: ; preds = %_ZN4base14OffsetAdjuster12AdjustOffsetERKSt6vectorINS0_10AdjustmentESaIS2_EEPm.exit.i
  %.pr.pre = load ptr, ptr %4, align 8, !tbaa !36
  br label %_ZN4base14OffsetAdjuster13AdjustOffsetsERKSt6vectorINS0_10AdjustmentESaIS2_EEPS1_ImSaImEE.exit

_ZN4base14OffsetAdjuster13AdjustOffsetsERKSt6vectorINS0_10AdjustmentESaIS2_EEPS1_ImSaImEE.exit: ; preds = %27, %_ZN4base14OffsetAdjuster13AdjustOffsetsERKSt6vectorINS0_10AdjustmentESaIS2_EEPS1_ImSaImEE.exitthread-pre-split.loopexit, %22
  %48 = phi ptr [ %23, %22 ], [ %.pr.pre, %_ZN4base14OffsetAdjuster13AdjustOffsetsERKSt6vectorINS0_10AdjustmentESaIS2_EEPS1_ImSaImEE.exitthread-pre-split.loopexit ], [ %23, %27 ]
  %.not.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EED2Ev.exit, label %49

49:                                               ; preds = %_ZN4base14OffsetAdjuster13AdjustOffsetsERKSt6vectorINS0_10AdjustmentESaIS2_EEPS1_ImSaImEE.exit
  call void @_ZdlPv(ptr noundef nonnull %48) #16
  br label %_ZNSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EED2Ev.exit

_ZNSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EED2Ev.exit: ; preds = %_ZN4base14OffsetAdjuster13AdjustOffsetsERKSt6vectorINS0_10AdjustmentESaIS2_EEPS1_ImSaImEE.exit, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

50:                                               ; preds = %_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEN4base11LimitOffsetINS7_16BasicStringPieceINSt7__cxx1112basic_stringItNS7_20string16_char_traitsESaItEEEEEEEET0_T_SI_SH_.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %56

52:                                               ; preds = %18
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %4, align 8, !tbaa !36
  %.not.i.i.i16 = icmp eq ptr %54, null
  br i1 %.not.i.i.i16, label %_ZNSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EED2Ev.exit17, label %55

55:                                               ; preds = %52
  call void @_ZdlPv(ptr noundef nonnull %54) #16
  br label %_ZNSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EED2Ev.exit17

_ZNSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EED2Ev.exit17: ; preds = %52, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %56

56:                                               ; preds = %_ZNSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EED2Ev.exit17, %50
  %.pn = phi { ptr, i32 } [ %53, %_ZNSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EED2Ev.exit17 ], [ %51, %50 ]
  %57 = load ptr, ptr %0, align 8, !tbaa !69
  %58 = icmp eq ptr %57, %15
  br i1 %58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %56
  call void @_ZdlPv(ptr noundef %57) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

declare void @_ZN4base20PrepareForUTF8OutputItEEvPKT_mPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN4base14ConvertUnicodeItNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPKT_mPT0_PSt6vectorINS_14OffsetAdjuster10AdjustmentESaISE_EE(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"struct.base::OffsetAdjuster::Adjustment", align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZNSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE5clearEv.exit.thread, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  %.not.i.i = icmp eq ptr %11, %9
  br i1 %.not.i.i, label %_ZNSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE5clearEv.exit, label %12

12:                                               ; preds = %8
  store ptr %9, ptr %10, align 8, !tbaa !22
  br label %_ZNSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE5clearEv.exit

_ZNSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE5clearEv.exit: ; preds = %12, %8
  %13 = trunc i64 %1 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !37
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %._crit_edge

_ZNSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE5clearEv.exit.thread: ; preds = %4
  %15 = trunc i64 %1 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !37
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph.split.us, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE5clearEv.exit
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %_ZNSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE5clearEv.exit.thread, %.lr.ph.split.us
  %.01523.us = phi i1 [ %.1.us, %.lr.ph.split.us ], [ true, %_ZNSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE5clearEv.exit.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %19 = call noundef zeroext i1 @_ZN4base20ReadUnicodeCharacterEPKtiPiPj(ptr noundef %0, i32 noundef %15, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %20 = load i32, ptr %6, align 4
  %.sink = select i1 %19, i32 %20, i32 65533
  %.1.us = select i1 %19, i1 %.01523.us, i1 false
  %21 = call noundef i64 @_ZN4base21WriteUnicodeCharacterEjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %.sink, ptr noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %22 = load i32, ptr %5, align 4, !tbaa !37
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4, !tbaa !37
  %24 = icmp slt i32 %23, %15
  br i1 %24, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !70

._crit_edge:                                      ; preds = %59, %.lr.ph.split.us, %_ZNSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE5clearEv.exit.thread, %_ZNSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE5clearEv.exit
  %.015.lcssa = phi i1 [ true, %_ZNSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE5clearEv.exit ], [ true, %_ZNSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE5clearEv.exit.thread ], [ %.1.us, %.lr.ph.split.us ], [ %.1, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.015.lcssa

.lr.ph.split:                                     ; preds = %.lr.ph, %59
  %.01523 = phi i1 [ %.1, %59 ], [ true, %.lr.ph ]
  %storemerge22 = phi i32 [ %61, %59 ], [ 0, %.lr.ph ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %25 = sext i32 %storemerge22 to i64
  %26 = call noundef zeroext i1 @_ZN4base20ReadUnicodeCharacterEPKtiPiPj(ptr noundef %0, i32 noundef %13, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %27 = load i32, ptr %6, align 4
  %.sink38 = select i1 %26, i32 %27, i32 65533
  %.1 = select i1 %26, i1 %.01523, i1 false
  %28 = call noundef i64 @_ZN4base21WriteUnicodeCharacterEjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %.sink38, ptr noundef %2)
  %29 = load i32, ptr %5, align 4, !tbaa !37
  %30 = sext i32 %29 to i64
  %31 = sub nsw i64 %30, %25
  %32 = add nsw i64 %31, 1
  %.not19 = icmp eq i64 %32, %28
  br i1 %.not19, label %59, label %33

33:                                               ; preds = %.lr.ph.split
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4base14OffsetAdjuster10AdjustmentC1Emmm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %25, i64 noundef %32, i64 noundef %28)
  %34 = load ptr, ptr %17, align 8, !tbaa !22
  %35 = load ptr, ptr %18, align 8, !tbaa !24
  %.not.i.i20 = icmp eq ptr %34, %35
  br i1 %.not.i.i20, label %39, label %36

36:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !tbaa.struct !25
  %37 = load ptr, ptr %17, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store ptr %38, ptr %17, align 8, !tbaa !22
  br label %_ZNSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE9push_backEOS2_.exit

39:                                               ; preds = %33
  %40 = load ptr, ptr %3, align 8, !tbaa !36
  %41 = ptrtoint ptr %34 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = icmp eq i64 %43, 9223372036854775800
  br i1 %44, label %45, label %_ZNKSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

45:                                               ; preds = %39
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #14
  unreachable

_ZNKSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %39
  %46 = sdiv exact i64 %43, 24
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %46, i64 1)
  %47 = add nsw i64 %.sroa.speculated.i.i.i.i, %46
  %48 = icmp ult i64 %47, %46
  %49 = call i64 @llvm.umin.i64(i64 %47, i64 384307168202282325)
  %50 = select i1 %48, i64 384307168202282325, i64 %49
  %.not.i.i.i.i = icmp ne i64 %50, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %51 = mul nuw nsw i64 %50, 24
  %52 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %51) #15
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !tbaa.struct !25
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %40, %34
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %55, %.lr.ph.i.i.i.i.i.i.i ], [ %52, %_ZNKSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i.i.i.i.i ], [ %40, %_ZNKSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !25, !alias.scope !71
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %54, %34
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !31

_ZNSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %52, %_ZNKSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %55, %.lr.ph.i.i.i.i.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 24
  %.not.i23.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %57

57:                                               ; preds = %_ZNSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %40) #16
  br label %_ZNSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %57, %_ZNSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %52, ptr %3, align 8, !tbaa !36
  store ptr %56, ptr %17, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw [24 x i8], ptr %52, i64 %50
  store ptr %58, ptr %18, align 8, !tbaa !24
  br label %_ZNSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE9push_backEOS2_.exit: ; preds = %36, %_ZNSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre = load i32, ptr %5, align 4, !tbaa !37
  br label %59

59:                                               ; preds = %_ZNSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE9push_backEOS2_.exit, %.lr.ph.split
  %60 = phi i32 [ %.pre, %_ZNSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE9push_backEOS2_.exit ], [ %29, %.lr.ph.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %5, align 4, !tbaa !37
  %62 = icmp slt i32 %61, %13
  br i1 %62, label %.lr.ph.split, label %._crit_edge, !llvm.loop !70
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvNS7_IPS2_S4_EET_SD_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not94 = icmp eq ptr %2, %3
  br i1 %.not94, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN4base14OffsetAdjuster10AdjustmentESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %43, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = sdiv exact i64 %19, 24
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %22, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4base14OffsetAdjuster10AdjustmentESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit

22:                                               ; preds = %17
  %.idx = sub i64 0, %8
  %23 = getelementptr inbounds i8, ptr %13, i64 %.idx
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %22, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i ], [ %13, %22 ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i ], [ %23, %22 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.013.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.08.012.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !25
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %24, %13
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN4base14OffsetAdjuster10AdjustmentES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !75

_ZSt22__uninitialized_move_aIPN4base14OffsetAdjuster10AdjustmentES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i
  %26 = load ptr, ptr %12, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %8
  store ptr %27, ptr %12, align 8, !tbaa !22
  %.not.i.i.i.i.i51 = icmp eq ptr %23, %1
  br i1 %.not.i.i.i.i.i51, label %_ZSt13move_backwardIPN4base14OffsetAdjuster10AdjustmentES3_ET0_T_S5_S4_.exit, label %28

28:                                               ; preds = %_ZSt22__uninitialized_move_aIPN4base14OffsetAdjuster10AdjustmentES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %29 = ptrtoint ptr %23 to i64
  %30 = sub i64 %29, %18
  %.neg.i.i.i.i.i = sdiv exact i64 %30, -24
  %31 = getelementptr inbounds [24 x i8], ptr %13, i64 %.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %31, ptr align 8 %1, i64 %30, i1 false)
  br label %_ZSt13move_backwardIPN4base14OffsetAdjuster10AdjustmentES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPN4base14OffsetAdjuster10AdjustmentES3_ET0_T_S5_S4_.exit: ; preds = %28, %_ZSt22__uninitialized_move_aIPN4base14OffsetAdjuster10AdjustmentES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 %8, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN4base14OffsetAdjuster10AdjustmentESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4base14OffsetAdjuster10AdjustmentESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit: ; preds = %17
  %32 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not7.i.i.i.i = icmp eq ptr %32, %3
  br i1 %.not7.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4base14OffsetAdjuster10AdjustmentESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4base14OffsetAdjuster10AdjustmentESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit, %.lr.ph.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i ], [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4base14OffsetAdjuster10AdjustmentESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit ]
  %.sroa.04.08.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i ], [ %32, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4base14OffsetAdjuster10AdjustmentESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i, i64 24, i1 false), !tbaa.struct !25
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %33, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4base14OffsetAdjuster10AdjustmentESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !76

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4base14OffsetAdjuster10AdjustmentESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit.loopexit: ; preds = %.lr.ph.i.i.i.i
  %.pre = load ptr, ptr %12, align 8, !tbaa !22
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4base14OffsetAdjuster10AdjustmentESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4base14OffsetAdjuster10AdjustmentESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4base14OffsetAdjuster10AdjustmentESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4base14OffsetAdjuster10AdjustmentESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit
  %35 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4base14OffsetAdjuster10AdjustmentESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit.loopexit ], [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4base14OffsetAdjuster10AdjustmentESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit ]
  %36 = sub nuw nsw i64 %9, %20
  %37 = getelementptr inbounds nuw [24 x i8], ptr %35, i64 %36
  store ptr %37, ptr %12, align 8, !tbaa !22
  %.not11.i.i.i.i.i53 = icmp eq ptr %1, %13
  br i1 %.not11.i.i.i.i.i53, label %_ZSt22__uninitialized_move_aIPN4base14OffsetAdjuster10AdjustmentES3_SaIS2_EET0_T_S6_S5_RT1_.exit59, label %.lr.ph.i.i.i.i.i54

.lr.ph.i.i.i.i.i54:                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4base14OffsetAdjuster10AdjustmentESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit, %.lr.ph.i.i.i.i.i54
  %.013.i.i.i.i.i55 = phi ptr [ %39, %.lr.ph.i.i.i.i.i54 ], [ %37, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4base14OffsetAdjuster10AdjustmentESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit ]
  %.sroa.08.012.i.i.i.i.i56 = phi ptr [ %38, %.lr.ph.i.i.i.i.i54 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4base14OffsetAdjuster10AdjustmentESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.013.i.i.i.i.i55, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.08.012.i.i.i.i.i56, i64 24, i1 false), !tbaa.struct !25
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i56, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i55, i64 24
  %.not.i.i.i.i.i57 = icmp eq ptr %38, %13
  br i1 %.not.i.i.i.i.i57, label %_ZSt22__uninitialized_move_aIPN4base14OffsetAdjuster10AdjustmentES3_SaIS2_EET0_T_S6_S5_RT1_.exit59.loopexit, label %.lr.ph.i.i.i.i.i54, !llvm.loop !75

_ZSt22__uninitialized_move_aIPN4base14OffsetAdjuster10AdjustmentES3_SaIS2_EET0_T_S6_S5_RT1_.exit59.loopexit: ; preds = %.lr.ph.i.i.i.i.i54
  %.pre99 = load ptr, ptr %12, align 8, !tbaa !22
  br label %_ZSt22__uninitialized_move_aIPN4base14OffsetAdjuster10AdjustmentES3_SaIS2_EET0_T_S6_S5_RT1_.exit59

_ZSt22__uninitialized_move_aIPN4base14OffsetAdjuster10AdjustmentES3_SaIS2_EET0_T_S6_S5_RT1_.exit59: ; preds = %_ZSt22__uninitialized_move_aIPN4base14OffsetAdjuster10AdjustmentES3_SaIS2_EET0_T_S6_S5_RT1_.exit59.loopexit, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4base14OffsetAdjuster10AdjustmentESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit
  %40 = phi ptr [ %.pre99, %_ZSt22__uninitialized_move_aIPN4base14OffsetAdjuster10AdjustmentES3_SaIS2_EET0_T_S6_S5_RT1_.exit59.loopexit ], [ %37, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4base14OffsetAdjuster10AdjustmentESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %19
  store ptr %41, ptr %12, align 8, !tbaa !22
  %.not.i.i.i.i.i60 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i60, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN4base14OffsetAdjuster10AdjustmentESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %42

42:                                               ; preds = %_ZSt22__uninitialized_move_aIPN4base14OffsetAdjuster10AdjustmentES3_SaIS2_EET0_T_S6_S5_RT1_.exit59
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 %19, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN4base14OffsetAdjuster10AdjustmentESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8, !tbaa !36
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %15, %45
  %47 = sdiv exact i64 %46, 24
  %48 = sub nsw i64 384307168202282325, %47
  %49 = icmp ult i64 %48, %9
  br i1 %49, label %50, label %_ZNKSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #14
  unreachable

_ZNKSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %43
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %47, i64 %9)
  %51 = add nsw i64 %.sroa.speculated.i, %47
  %52 = icmp ult i64 %51, %47
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 384307168202282325)
  %54 = select i1 %52, i64 384307168202282325, i64 %53
  %.not.i = icmp eq i64 %54, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN4base14OffsetAdjuster10AdjustmentESaIS2_EE11_M_allocateEm.exit, label %55

55:                                               ; preds = %_ZNKSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE12_M_check_lenEmPKc.exit
  %56 = mul nuw nsw i64 %54, 24
  %57 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #15
  br label %_ZNSt12_Vector_baseIN4base14OffsetAdjuster10AdjustmentESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4base14OffsetAdjuster10AdjustmentESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE12_M_check_lenEmPKc.exit, %55
  %58 = phi ptr [ %57, %55 ], [ null, %_ZNKSt6vectorIN4base14OffsetAdjuster10AdjustmentESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.not11.i.i.i.i.i62 = icmp eq ptr %44, %1
  br i1 %.not11.i.i.i.i.i62, label %.lr.ph.i.i.i.i69.preheader, label %.lr.ph.i.i.i.i.i63

.lr.ph.i.i.i.i.i63:                               ; preds = %_ZNSt12_Vector_baseIN4base14OffsetAdjuster10AdjustmentESaIS2_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i.i63
  %.013.i.i.i.i.i64 = phi ptr [ %60, %.lr.ph.i.i.i.i.i63 ], [ %58, %_ZNSt12_Vector_baseIN4base14OffsetAdjuster10AdjustmentESaIS2_EE11_M_allocateEm.exit ]
  %.sroa.08.012.i.i.i.i.i65 = phi ptr [ %59, %.lr.ph.i.i.i.i.i63 ], [ %44, %_ZNSt12_Vector_baseIN4base14OffsetAdjuster10AdjustmentESaIS2_EE11_M_allocateEm.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.013.i.i.i.i.i64, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.08.012.i.i.i.i.i65, i64 24, i1 false), !tbaa.struct !25
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i65, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i64, i64 24
  %.not.i.i.i.i.i66 = icmp eq ptr %59, %1
  br i1 %.not.i.i.i.i.i66, label %.lr.ph.i.i.i.i69.preheader, label %.lr.ph.i.i.i.i.i63, !llvm.loop !75

.lr.ph.i.i.i.i69.preheader:                       ; preds = %.lr.ph.i.i.i.i.i63, %_ZNSt12_Vector_baseIN4base14OffsetAdjuster10AdjustmentESaIS2_EE11_M_allocateEm.exit
  %.09.i.i.i.i70.ph = phi ptr [ %58, %_ZNSt12_Vector_baseIN4base14OffsetAdjuster10AdjustmentESaIS2_EE11_M_allocateEm.exit ], [ %60, %.lr.ph.i.i.i.i.i63 ]
  br label %.lr.ph.i.i.i.i69

.lr.ph.i.i.i.i69:                                 ; preds = %.lr.ph.i.i.i.i69.preheader, %.lr.ph.i.i.i.i69
  %.09.i.i.i.i70 = phi ptr [ %62, %.lr.ph.i.i.i.i69 ], [ %.09.i.i.i.i70.ph, %.lr.ph.i.i.i.i69.preheader ]
  %.sroa.04.08.i.i.i.i71 = phi ptr [ %61, %.lr.ph.i.i.i.i69 ], [ %2, %.lr.ph.i.i.i.i69.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i70, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i71, i64 24, i1 false), !tbaa.struct !25
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i71, i64 24
  %62 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i70, i64 24
  %.not.i.i.i.i72 = icmp eq ptr %61, %3
  br i1 %.not.i.i.i.i72, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4base14OffsetAdjuster10AdjustmentESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit74, label %.lr.ph.i.i.i.i69, !llvm.loop !76

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4base14OffsetAdjuster10AdjustmentESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit74: ; preds = %.lr.ph.i.i.i.i69
  %.not11.i.i.i.i.i75 = icmp eq ptr %1, %13
  br i1 %.not11.i.i.i.i.i75, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4base14OffsetAdjuster10AdjustmentES3_SaIS2_EET0_T_S6_S5_RT1_.exit81, label %.lr.ph.i.i.i.i.i76

.lr.ph.i.i.i.i.i76:                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4base14OffsetAdjuster10AdjustmentESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit74, %.lr.ph.i.i.i.i.i76
  %.013.i.i.i.i.i77 = phi ptr [ %64, %.lr.ph.i.i.i.i.i76 ], [ %62, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4base14OffsetAdjuster10AdjustmentESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit74 ]
  %.sroa.08.012.i.i.i.i.i78 = phi ptr [ %63, %.lr.ph.i.i.i.i.i76 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4base14OffsetAdjuster10AdjustmentESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit74 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.013.i.i.i.i.i77, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.08.012.i.i.i.i.i78, i64 24, i1 false), !tbaa.struct !25
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i78, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i77, i64 24
  %.not.i.i.i.i.i79 = icmp eq ptr %63, %13
  br i1 %.not.i.i.i.i.i79, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4base14OffsetAdjuster10AdjustmentES3_SaIS2_EET0_T_S6_S5_RT1_.exit81, label %.lr.ph.i.i.i.i.i76, !llvm.loop !75

_ZSt34__uninitialized_move_if_noexcept_aIPN4base14OffsetAdjuster10AdjustmentES3_SaIS2_EET0_T_S6_S5_RT1_.exit81: ; preds = %.lr.ph.i.i.i.i.i76, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4base14OffsetAdjuster10AdjustmentESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit74
  %.0.lcssa.i.i.i.i.i80 = phi ptr [ %62, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4base14OffsetAdjuster10AdjustmentESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit74 ], [ %64, %.lr.ph.i.i.i.i.i76 ]
  %.not.i82 = icmp eq ptr %44, null
  br i1 %.not.i82, label %_ZNSt12_Vector_baseIN4base14OffsetAdjuster10AdjustmentESaIS2_EE13_M_deallocateEPS2_m.exit, label %65

65:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4base14OffsetAdjuster10AdjustmentES3_SaIS2_EET0_T_S6_S5_RT1_.exit81
  tail call void @_ZdlPv(ptr noundef nonnull %44) #16
  br label %_ZNSt12_Vector_baseIN4base14OffsetAdjuster10AdjustmentESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4base14OffsetAdjuster10AdjustmentESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4base14OffsetAdjuster10AdjustmentES3_SaIS2_EET0_T_S6_S5_RT1_.exit81, %65
  store ptr %58, ptr %0, align 8, !tbaa !36
  store ptr %.0.lcssa.i.i.i.i.i80, ptr %12, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw [24 x i8], ptr %58, i64 %54
  store ptr %66, ptr %10, align 8, !tbaa !24
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN4base14OffsetAdjuster10AdjustmentESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN4base14OffsetAdjuster10AdjustmentESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit: ; preds = %42, %_ZSt22__uninitialized_move_aIPN4base14OffsetAdjuster10AdjustmentES3_SaIS2_EET0_T_S6_S5_RT1_.exit59, %_ZSt13move_backwardIPN4base14OffsetAdjuster10AdjustmentES3_ET0_T_S5_S4_.exit, %_ZNSt12_Vector_baseIN4base14OffsetAdjuster10AdjustmentESaIS2_EE13_M_deallocateEPS2_m.exit, %4
  ret void
}

declare noundef zeroext i1 @_ZN4base20ReadUnicodeCharacterEPKciPiPj(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef i64 @_ZN4base21WriteUnicodeCharacterEjPNSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEE(i32 noundef, ptr noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN4base20ReadUnicodeCharacterEPKtiPiPj(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef i64 @_ZN4base21WriteUnicodeCharacterEjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { noreturn }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 1}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4base14OffsetAdjuster10AdjustmentE", !5, i64 0, !5, i64 8, !5, i64 16}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!4, !5, i64 8}
!9 = !{!4, !5, i64 16}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN4base14OffsetAdjuster10AdjustmentE", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 long", !12, i64 0}
!15 = !{!5, !5, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
!22 = !{!23, !11, i64 8}
!23 = !{!"_ZTSNSt12_Vector_baseIN4base14OffsetAdjuster10AdjustmentESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!24 = !{!23, !11, i64 16}
!25 = !{i64 0, i64 8, !15, i64 8, i64 8, !15, i64 16, i64 8, !15}
!26 = !{i64 0, i64 7, !15, i64 7, i64 8, !15, i64 15, i64 8, !15}
!27 = !{!28, !30}
!28 = distinct !{!28, !29, !"_ZSt19__relocate_object_aIN4base14OffsetAdjuster10AdjustmentES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!29 = distinct !{!29, !"_ZSt19__relocate_object_aIN4base14OffsetAdjuster10AdjustmentES2_SaIS2_EEvPT_PT0_RT1_"}
!30 = distinct !{!30, !29, !"_ZSt19__relocate_object_aIN4base14OffsetAdjuster10AdjustmentES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!31 = distinct !{!31, !17}
!32 = !{!33, !35}
!33 = distinct !{!33, !34, !"_ZSt19__relocate_object_aIN4base14OffsetAdjuster10AdjustmentES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!34 = distinct !{!34, !"_ZSt19__relocate_object_aIN4base14OffsetAdjuster10AdjustmentES2_SaIS2_EEvPT_PT0_RT1_"}
!35 = distinct !{!35, !34, !"_ZSt19__relocate_object_aIN4base14OffsetAdjuster10AdjustmentES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!36 = !{!23, !11, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"int", !6, i64 0}
!39 = distinct !{!39, !17}
!40 = !{!41, !43}
!41 = distinct !{!41, !42, !"_ZSt19__relocate_object_aIN4base14OffsetAdjuster10AdjustmentES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!42 = distinct !{!42, !"_ZSt19__relocate_object_aIN4base14OffsetAdjuster10AdjustmentES2_SaIS2_EEvPT_PT0_RT1_"}
!43 = distinct !{!43, !42, !"_ZSt19__relocate_object_aIN4base14OffsetAdjuster10AdjustmentES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!44 = !{!45, !46, i64 0}
!45 = !{!"_ZTSNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_Alloc_hiderE", !46, i64 0}
!46 = !{!"p1 short", !12, i64 0}
!47 = !{!48, !5, i64 8}
!48 = !{!"_ZTSNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEE", !45, i64 0, !5, i64 8, !6, i64 16}
!49 = !{!50, !50, i64 0}
!50 = !{!"short", !6, i64 0}
!51 = !{!52, !53, i64 0}
!52 = !{!"_ZTSN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !53, i64 0, !5, i64 8}
!53 = !{!"p1 omnipotent char", !12, i64 0}
!54 = !{!52, !5, i64 8}
!55 = !{!48, !46, i64 0}
!56 = distinct !{!56, !17}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN4base26UTF8ToUTF16WithAdjustmentsERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPSt6vectorINS_14OffsetAdjuster10AdjustmentESaISC_EE: argument 0"}
!59 = distinct !{!59, !"_ZN4base26UTF8ToUTF16WithAdjustmentsERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPSt6vectorINS_14OffsetAdjuster10AdjustmentESaISC_EE"}
!60 = !{!61, !5, i64 8}
!61 = !{!"_ZTSN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEE", !46, i64 0, !5, i64 8}
!62 = distinct !{!62, !17}
!63 = !{!64, !53, i64 0}
!64 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !53, i64 0}
!65 = !{!66, !5, i64 8}
!66 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !64, i64 0, !5, i64 8, !6, i64 16}
!67 = !{!6, !6, i64 0}
!68 = !{!61, !46, i64 0}
!69 = !{!66, !53, i64 0}
!70 = distinct !{!70, !17}
!71 = !{!72, !74}
!72 = distinct !{!72, !73, !"_ZSt19__relocate_object_aIN4base14OffsetAdjuster10AdjustmentES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!73 = distinct !{!73, !"_ZSt19__relocate_object_aIN4base14OffsetAdjuster10AdjustmentES2_SaIS2_EEvPT_PT0_RT1_"}
!74 = distinct !{!74, !73, !"_ZSt19__relocate_object_aIN4base14OffsetAdjuster10AdjustmentES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!75 = distinct !{!75, !17}
!76 = distinct !{!76, !17}

; ModuleID = 'bench/arrow/original/ree_util.ll'
source_filename = "bench/arrow/original/ree_util.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.arrow::Status" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.arrow::util::detail::StringStreamWrapper" = type { %"class.std::unique_ptr", ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.54" }
%"struct.std::_Head_base.54" = type { ptr }

$_ZN5arrow18TypedChunkLocationIiEC5Eii = comdat any

$_ZNK5arrow18TypedChunkLocationIiEeqES1_ = comdat any

$_ZN5arrow18TypedChunkLocationIsEC5Ess = comdat any

$_ZNK5arrow18TypedChunkLocationIsEeqES1_ = comdat any

$_ZN5arrow18TypedChunkLocationIaEC5Eaa = comdat any

$_ZNK5arrow18TypedChunkLocationIaEeqES1_ = comdat any

$_ZN5arrow18TypedChunkLocationIhEC5Ehh = comdat any

$_ZNK5arrow18TypedChunkLocationIhEeqES1_ = comdat any

$_ZN5arrow18TypedChunkLocationItEC5Ett = comdat any

$_ZNK5arrow18TypedChunkLocationItEeqES1_ = comdat any

$_ZN5arrow18TypedChunkLocationIjEC5Ejj = comdat any

$_ZNK5arrow18TypedChunkLocationIjEeqES1_ = comdat any

$_ZN5arrow18TypedChunkLocationIlEC5Ell = comdat any

$_ZNK5arrow18TypedChunkLocationIlEeqES1_ = comdat any

$_ZN5arrow18TypedChunkLocationImEC5Emm = comdat any

$_ZNK5arrow18TypedChunkLocationImEeqES1_ = comdat any

$_ZN5arrow6Status7InvalidIJRA58_KcRlRA4_S2_S5_EEES0_DpOT_ = comdat any

$_ZN5arrow6Status7InvalidIJRA43_KcRlRA37_S2_EEES0_DpOT_ = comdat any

$_ZN5arrow6Status7InvalidIJRA17_KcRKsRA22_S2_lRA11_S2_RlSA_SB_RA2_S2_EEES0_DpOT_ = comdat any

$_ZN5arrow4util13StringBuilderIJRA84_KcRNS_8DataTypeERA26_S2_lRA31_S2_sEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN5arrow6Status8FromArgsIJRA31_KcEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow6Status8FromArgsIJRA29_KcEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow4util13StringBuilderIJRA19_KcRKNS_17RunEndEncodedTypeERA10_S2_RNS_8DataTypeERA23_S2_SB_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN5arrow4util13StringBuilderIJRA37_KcRNS_8DataTypeERA28_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN5arrow6Status8FromArgsIJRA49_KclEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow4util13StringBuilderIJRA58_KcRlRA4_S2_S5_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN5arrow4util13StringBuilderIJRA43_KcRlRA37_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN5arrow6Status8FromArgsIJRA56_KcRlEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow4util13StringBuilderIJRA17_KcRKsRA22_S2_lRA11_S2_RlSA_SB_RA2_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN5arrow4util22StringBuilderRecursiveIRA22_KcJlRA11_S2_RlS6_S7_RA2_S2_EEEvRSoOT_DpOT0_ = comdat any

$_ZN5arrow6Status7InvalidIJRA17_KcRKiRA22_S2_lRA11_S2_RlSA_SB_RA2_S2_EEES0_DpOT_ = comdat any

$_ZN5arrow4util13StringBuilderIJRA84_KcRNS_8DataTypeERA26_S2_lRA31_S2_iEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN5arrow4util13StringBuilderIJRA17_KcRKiRA22_S2_lRA11_S2_RlSA_SB_RA2_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN5arrow6Status7InvalidIJRA17_KcRKlRA22_S2_lRA11_S2_RlSA_SB_RA2_S2_EEES0_DpOT_ = comdat any

$_ZN5arrow4util13StringBuilderIJRA17_KcRKlRA22_S2_lRA11_S2_RlSA_SB_RA2_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

@.str = private unnamed_addr constant [84 x i8] c"Offset + length of a run-end encoded array must fit in a value of the run end type \00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c", but offset + length is \00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c" while the allowed maximum is \00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"Run ends array is null pointer\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"Values array is null pointer\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"Run ends array of \00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c" must be \00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c", but run end type is \00", align 1
@.str.8 = private unnamed_addr constant [37 x i8] c"Parent type says this array encodes \00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c" values, but value type is \00", align 1
@.str.10 = private unnamed_addr constant [49 x i8] c"Null count must be 0 for run ends array, but is \00", align 1
@.str.11 = private unnamed_addr constant [58 x i8] c"Length of run_ends is greater than the length of values: \00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c" > \00", align 1
@.str.13 = private unnamed_addr constant [43 x i8] c"Run-end encoded array has non-zero length \00", align 1
@.str.14 = private unnamed_addr constant [37 x i8] c", but run ends array has zero length\00", align 1
@.str.15 = private unnamed_addr constant [56 x i8] c"Null count must be 0 for run-end encoded array, but is \00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"Last run end is \00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c" but it should match \00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c" (offset: \00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c", length: \00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c")\00", align 1

@_ZN5arrow18TypedChunkLocationIiEC1Eii = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN5arrow18TypedChunkLocationIiEC2Eii
@_ZN5arrow18TypedChunkLocationIsEC1Ess = weak_odr unnamed_addr alias void (ptr, i16, i16), ptr @_ZN5arrow18TypedChunkLocationIsEC2Ess
@_ZN5arrow18TypedChunkLocationIaEC1Eaa = weak_odr unnamed_addr alias void (ptr, i8, i8), ptr @_ZN5arrow18TypedChunkLocationIaEC2Eaa
@_ZN5arrow18TypedChunkLocationIhEC1Ehh = weak_odr unnamed_addr alias void (ptr, i8, i8), ptr @_ZN5arrow18TypedChunkLocationIhEC2Ehh
@_ZN5arrow18TypedChunkLocationItEC1Ett = weak_odr unnamed_addr alias void (ptr, i16, i16), ptr @_ZN5arrow18TypedChunkLocationItEC2Ett
@_ZN5arrow18TypedChunkLocationIjEC1Ejj = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN5arrow18TypedChunkLocationIjEC2Ejj
@_ZN5arrow18TypedChunkLocationIlEC1Ell = weak_odr unnamed_addr alias void (ptr, i64, i64), ptr @_ZN5arrow18TypedChunkLocationIlEC2Ell
@_ZN5arrow18TypedChunkLocationImEC1Emm = weak_odr unnamed_addr alias void (ptr, i64, i64), ptr @_ZN5arrow18TypedChunkLocationImEC2Emm

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5arrow18TypedChunkLocationIiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat($_ZN5arrow18TypedChunkLocationIiEC5Eii) align 2 {
  store i32 %1, ptr %0, align 4, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2, ptr %4, align 4, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK5arrow18TypedChunkLocationIiEeqES1_(ptr noundef nonnull align 4 dereferenceable(8) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %.sroa.0.0.extract.trunc = trunc i64 %1 to i32
  %3 = load i32, ptr %0, align 4, !tbaa !3
  %4 = icmp eq i32 %3, %.sroa.0.0.extract.trunc
  %.sroa.2.0.extract.shift = lshr i64 %1, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, %.sroa.2.0.extract.trunc
  %8 = select i1 %4, i1 %7, i1 false
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5arrow18TypedChunkLocationIsEC2Ess(ptr noundef nonnull align 2 dereferenceable(4) %0, i16 noundef signext %1, i16 noundef signext %2) unnamed_addr #0 comdat($_ZN5arrow18TypedChunkLocationIsEC5Ess) align 2 {
  store i16 %1, ptr %0, align 2, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 %2, ptr %4, align 2, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK5arrow18TypedChunkLocationIsEeqES1_(ptr noundef nonnull align 2 dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i16, ptr %0, align 2, !tbaa !9
  %4 = sext i16 %3 to i32
  %sext = shl i32 %1, 16
  %5 = ashr exact i32 %sext, 16
  %6 = icmp eq i32 %5, %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %8 = load i16, ptr %7, align 2
  %9 = sext i16 %8 to i32
  %10 = ashr i32 %1, 16
  %11 = icmp eq i32 %10, %9
  %12 = select i1 %6, i1 %11, i1 false
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5arrow18TypedChunkLocationIaEC2Eaa(ptr noundef nonnull align 1 dereferenceable(2) %0, i8 noundef signext %1, i8 noundef signext %2) unnamed_addr #0 comdat($_ZN5arrow18TypedChunkLocationIaEC5Eaa) align 2 {
  store i8 %1, ptr %0, align 1, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %2, ptr %4, align 1, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK5arrow18TypedChunkLocationIaEeqES1_(ptr noundef nonnull align 1 dereferenceable(2) %0, i16 %1) local_unnamed_addr #0 comdat align 2 {
  %.sroa.0.0.extract.trunc = zext i16 %1 to i32
  %3 = load i8, ptr %0, align 1, !tbaa !13
  %4 = sext i8 %3 to i32
  %sext = shl i32 %.sroa.0.0.extract.trunc, 24
  %5 = ashr exact i32 %sext, 24
  %6 = icmp eq i32 %5, %4
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %.sroa.2.0.extract.shift = lshr i16 %1, 8
  %.sroa.2.0.extract.trunc = zext nneg i16 %.sroa.2.0.extract.shift to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !15
  %10 = sext i8 %9 to i32
  %sext1 = shl nuw i32 %.sroa.2.0.extract.trunc, 24
  %11 = ashr exact i32 %sext1, 24
  %12 = icmp eq i32 %11, %10
  br label %13

13:                                               ; preds = %7, %2
  %14 = phi i1 [ false, %2 ], [ %12, %7 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5arrow18TypedChunkLocationIhEC2Ehh(ptr noundef nonnull align 1 dereferenceable(2) %0, i8 noundef zeroext %1, i8 noundef zeroext %2) unnamed_addr #0 comdat($_ZN5arrow18TypedChunkLocationIhEC5Ehh) align 2 {
  store i8 %1, ptr %0, align 1, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %2, ptr %4, align 1, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK5arrow18TypedChunkLocationIhEeqES1_(ptr noundef nonnull align 1 dereferenceable(2) %0, i16 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i8, ptr %0, align 1, !tbaa !16
  %4 = trunc i16 %1 to i8
  %5 = icmp eq i8 %3, %4
  %.sroa.2.0.extract.shift = lshr i16 %1, 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i16
  %9 = icmp eq i16 %.sroa.2.0.extract.shift, %8
  %10 = select i1 %5, i1 %9, i1 false
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5arrow18TypedChunkLocationItEC2Ett(ptr noundef nonnull align 2 dereferenceable(4) %0, i16 noundef zeroext %1, i16 noundef zeroext %2) unnamed_addr #0 comdat($_ZN5arrow18TypedChunkLocationItEC5Ett) align 2 {
  store i16 %1, ptr %0, align 2, !tbaa !19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 %2, ptr %4, align 2, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK5arrow18TypedChunkLocationItEeqES1_(ptr noundef nonnull align 2 dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i16, ptr %0, align 2, !tbaa !19
  %4 = trunc i32 %1 to i16
  %5 = icmp eq i16 %3, %4
  %.sroa.2.0.extract.shift = lshr i32 %1, 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  %9 = icmp eq i32 %.sroa.2.0.extract.shift, %8
  %10 = select i1 %5, i1 %9, i1 false
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5arrow18TypedChunkLocationIjEC2Ejj(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat($_ZN5arrow18TypedChunkLocationIjEC5Ejj) align 2 {
  store i32 %1, ptr %0, align 4, !tbaa !22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2, ptr %4, align 4, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK5arrow18TypedChunkLocationIjEeqES1_(ptr noundef nonnull align 4 dereferenceable(8) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %.sroa.0.0.extract.trunc = trunc i64 %1 to i32
  %3 = load i32, ptr %0, align 4, !tbaa !22
  %4 = icmp eq i32 %3, %.sroa.0.0.extract.trunc
  %.sroa.2.0.extract.shift = lshr i64 %1, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, %.sroa.2.0.extract.trunc
  %8 = select i1 %4, i1 %7, i1 false
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5arrow18TypedChunkLocationIlEC2Ell(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 comdat($_ZN5arrow18TypedChunkLocationIlEC5Ell) align 2 {
  store i64 %1, ptr %0, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %4, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK5arrow18TypedChunkLocationIlEeqES1_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i64, ptr %0, align 8, !tbaa !25
  %5 = icmp eq i64 %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, %2
  %9 = select i1 %5, i1 %8, i1 false
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5arrow18TypedChunkLocationImEC2Emm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 comdat($_ZN5arrow18TypedChunkLocationImEC5Emm) align 2 {
  store i64 %1, ptr %0, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %4, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK5arrow18TypedChunkLocationImEeqES1_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i64, ptr %0, align 8, !tbaa !29
  %5 = icmp eq i64 %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, %2
  %9 = select i1 %5, i1 %8, i1 false
  ret i1 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i64 @_ZN5arrow8ree_util16LogicalNullCountERKNS_9ArraySpanE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load i32, ptr %5, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !59
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !60
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !59
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !61
  %16 = icmp eq i64 %11, 0
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !60, !noalias !65
  %19 = icmp sgt i64 %18, 0
  switch i32 %6, label %78 [
    i32 5, label %20
    i32 7, label %49
  ]

20:                                               ; preds = %1
  %21 = getelementptr inbounds [2 x i8], ptr %15, i64 %13
  br i1 %19, label %_ZSt7advanceIPKslEvRT_T0_.exit.i.i.i.i.i11.i, label %_ZNK5arrow8ree_util22RunEndEncodedArraySpanIsE5beginEv.exit.i

_ZSt7advanceIPKslEvRT_T0_.exit.i.i.i.i.i11.i:     ; preds = %20, %_ZSt7advanceIPKslEvRT_T0_.exit.i.i.i.i.i11.i
  %.017.i.i.i.i.i12.i = phi ptr [ %.1.i.i.i.i.i17.i, %_ZSt7advanceIPKslEvRT_T0_.exit.i.i.i.i.i11.i ], [ %21, %20 ]
  %.01116.i.i.i.i.i13.i = phi i64 [ %.112.i.i.i.i.i16.i, %_ZSt7advanceIPKslEvRT_T0_.exit.i.i.i.i.i11.i ], [ %18, %20 ]
  %22 = lshr i64 %.01116.i.i.i.i.i13.i, 1
  %23 = getelementptr inbounds nuw [2 x i8], ptr %.017.i.i.i.i.i12.i, i64 %22
  %24 = load i16, ptr %23, align 2, !tbaa !66, !noalias !67
  %25 = sext i16 %24 to i64
  %26 = icmp slt i64 %9, %25
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %28 = xor i64 %22, -1
  %29 = add nsw i64 %.01116.i.i.i.i.i13.i, %28
  %.112.i.i.i.i.i16.i = select i1 %26, i64 %22, i64 %29
  %.1.i.i.i.i.i17.i = select i1 %26, ptr %.017.i.i.i.i.i12.i, ptr %27
  %30 = icmp sgt i64 %.112.i.i.i.i.i16.i, 0
  br i1 %30, label %_ZSt7advanceIPKslEvRT_T0_.exit.i.i.i.i.i11.i, label %_ZNK5arrow8ree_util22RunEndEncodedArraySpanIsE5beginEv.exit.i, !llvm.loop !70

_ZNK5arrow8ree_util22RunEndEncodedArraySpanIsE5beginEv.exit.i: ; preds = %_ZSt7advanceIPKslEvRT_T0_.exit.i.i.i.i.i11.i, %20
  %.0.lcssa.i.i.i.i.i10.i = phi ptr [ %21, %20 ], [ %.1.i.i.i.i.i17.i, %_ZSt7advanceIPKslEvRT_T0_.exit.i.i.i.i.i11.i ]
  %31 = ptrtoint ptr %21 to i64
  %32 = ptrtoint ptr %.0.lcssa.i.i.i.i.i10.i to i64
  %33 = sub i64 %32, %31
  %34 = ashr exact i64 %33, 1
  br i1 %16, label %_ZN5arrow8ree_util12_GLOBAL__N_116LogicalNullCountIsEElRKNS_9ArraySpanE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK5arrow8ree_util22RunEndEncodedArraySpanIsE5beginEv.exit.i
  %35 = load ptr, ptr %7, align 8, !tbaa !72
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %_ZN5arrow8ree_util12_GLOBAL__N_116LogicalNullCountIsEElRKNS_9ArraySpanE.exit, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %37 = load i64, ptr %36, align 8, !tbaa !59
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i, %.lr.ph.split.i
  %.041.i = phi i64 [ 0, %.lr.ph.split.i ], [ %.1.i, %.critedge.i ]
  %.sroa.9.040.i = phi i64 [ %34, %.lr.ph.split.i ], [ %48, %.critedge.i ]
  %.sroa.5.039.i = phi i64 [ 0, %.lr.ph.split.i ], [ %.pre48.i, %.critedge.i ]
  %38 = add nsw i64 %.sroa.9.040.i, %37
  %39 = lshr i64 %38, 3
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !73
  %42 = trunc i64 %38 to i8
  %43 = and i8 %42, 7
  %44 = lshr i8 %41, %43
  %45 = trunc i8 %44 to i1
  %.phi.trans.insert.i = getelementptr inbounds [2 x i8], ptr %21, i64 %.sroa.9.040.i
  %.pre.i = load i16, ptr %.phi.trans.insert.i, align 2, !tbaa !66
  %.pre44.i = sext i16 %.pre.i to i64
  %.pre45.i = sub nsw i64 %.pre44.i, %9
  %.pre47.i = tail call i64 @llvm.smax.i64(i64 %.pre45.i, i64 0)
  %.pre48.i = tail call noundef i64 @llvm.smin.i64(i64 %11, i64 %.pre47.i)
  %46 = sub i64 %.041.i, %.sroa.5.039.i
  %47 = add i64 %46, %.pre48.i
  %.1.i = select i1 %45, i64 %.041.i, i64 %47
  %48 = add nsw i64 %.sroa.9.040.i, 1
  %.not36.not.i = icmp sgt i64 %11, %.pre47.i
  br i1 %.not36.not.i, label %.critedge.i, label %_ZN5arrow8ree_util12_GLOBAL__N_116LogicalNullCountIsEElRKNS_9ArraySpanE.exit, !llvm.loop !74

49:                                               ; preds = %1
  %50 = getelementptr inbounds [4 x i8], ptr %15, i64 %13
  br i1 %19, label %_ZSt7advanceIPKilEvRT_T0_.exit.i.i.i.i.i11.i, label %_ZNK5arrow8ree_util22RunEndEncodedArraySpanIiE5beginEv.exit.i

_ZSt7advanceIPKilEvRT_T0_.exit.i.i.i.i.i11.i:     ; preds = %49, %_ZSt7advanceIPKilEvRT_T0_.exit.i.i.i.i.i11.i
  %.017.i.i.i.i.i12.i24 = phi ptr [ %.1.i.i.i.i.i17.i29, %_ZSt7advanceIPKilEvRT_T0_.exit.i.i.i.i.i11.i ], [ %50, %49 ]
  %.01116.i.i.i.i.i13.i25 = phi i64 [ %.112.i.i.i.i.i16.i28, %_ZSt7advanceIPKilEvRT_T0_.exit.i.i.i.i.i11.i ], [ %18, %49 ]
  %51 = lshr i64 %.01116.i.i.i.i.i13.i25, 1
  %52 = getelementptr inbounds nuw [4 x i8], ptr %.017.i.i.i.i.i12.i24, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !75, !noalias !76
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %9, %54
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %57 = xor i64 %51, -1
  %58 = add nsw i64 %.01116.i.i.i.i.i13.i25, %57
  %.112.i.i.i.i.i16.i28 = select i1 %55, i64 %51, i64 %58
  %.1.i.i.i.i.i17.i29 = select i1 %55, ptr %.017.i.i.i.i.i12.i24, ptr %56
  %59 = icmp sgt i64 %.112.i.i.i.i.i16.i28, 0
  br i1 %59, label %_ZSt7advanceIPKilEvRT_T0_.exit.i.i.i.i.i11.i, label %_ZNK5arrow8ree_util22RunEndEncodedArraySpanIiE5beginEv.exit.i, !llvm.loop !79

_ZNK5arrow8ree_util22RunEndEncodedArraySpanIiE5beginEv.exit.i: ; preds = %_ZSt7advanceIPKilEvRT_T0_.exit.i.i.i.i.i11.i, %49
  %.0.lcssa.i.i.i.i.i10.i7 = phi ptr [ %50, %49 ], [ %.1.i.i.i.i.i17.i29, %_ZSt7advanceIPKilEvRT_T0_.exit.i.i.i.i.i11.i ]
  %60 = ptrtoint ptr %50 to i64
  %61 = ptrtoint ptr %.0.lcssa.i.i.i.i.i10.i7 to i64
  %62 = sub i64 %61, %60
  %63 = ashr exact i64 %62, 2
  br i1 %16, label %_ZN5arrow8ree_util12_GLOBAL__N_116LogicalNullCountIsEElRKNS_9ArraySpanE.exit, label %.lr.ph.i8

.lr.ph.i8:                                        ; preds = %_ZNK5arrow8ree_util22RunEndEncodedArraySpanIiE5beginEv.exit.i
  %64 = load ptr, ptr %7, align 8, !tbaa !72
  %.not.i9 = icmp eq ptr %64, null
  br i1 %.not.i9, label %_ZN5arrow8ree_util12_GLOBAL__N_116LogicalNullCountIsEElRKNS_9ArraySpanE.exit, label %.lr.ph.split.i10

.lr.ph.split.i10:                                 ; preds = %.lr.ph.i8
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %66 = load i64, ptr %65, align 8, !tbaa !59
  br label %.critedge.i11

.critedge.i11:                                    ; preds = %.critedge.i11, %.lr.ph.split.i10
  %.041.i12 = phi i64 [ 0, %.lr.ph.split.i10 ], [ %.1.i21, %.critedge.i11 ]
  %.sroa.9.040.i13 = phi i64 [ %63, %.lr.ph.split.i10 ], [ %77, %.critedge.i11 ]
  %.sroa.5.039.i14 = phi i64 [ 0, %.lr.ph.split.i10 ], [ %.pre48.i20, %.critedge.i11 ]
  %67 = add nsw i64 %.sroa.9.040.i13, %66
  %68 = lshr i64 %67, 3
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !73
  %71 = trunc i64 %67 to i8
  %72 = and i8 %71, 7
  %73 = lshr i8 %70, %72
  %74 = trunc i8 %73 to i1
  %.phi.trans.insert.i15 = getelementptr inbounds [4 x i8], ptr %50, i64 %.sroa.9.040.i13
  %.pre.i16 = load i32, ptr %.phi.trans.insert.i15, align 4, !tbaa !75
  %.pre44.i17 = sext i32 %.pre.i16 to i64
  %.pre45.i18 = sub nsw i64 %.pre44.i17, %9
  %.pre47.i19 = tail call i64 @llvm.smax.i64(i64 %.pre45.i18, i64 0)
  %.pre48.i20 = tail call noundef i64 @llvm.smin.i64(i64 %11, i64 %.pre47.i19)
  %75 = sub i64 %.041.i12, %.sroa.5.039.i14
  %76 = add i64 %75, %.pre48.i20
  %.1.i21 = select i1 %74, i64 %.041.i12, i64 %76
  %77 = add nsw i64 %.sroa.9.040.i13, 1
  %.not36.not.i22 = icmp sgt i64 %11, %.pre47.i19
  br i1 %.not36.not.i22, label %.critedge.i11, label %_ZN5arrow8ree_util12_GLOBAL__N_116LogicalNullCountIsEElRKNS_9ArraySpanE.exit, !llvm.loop !80

78:                                               ; preds = %1
  %79 = getelementptr inbounds [8 x i8], ptr %15, i64 %13
  br i1 %19, label %_ZSt7advanceIPKllEvRT_T0_.exit.i.i.i.i.i11.i, label %_ZNK5arrow8ree_util22RunEndEncodedArraySpanIlE5beginEv.exit.i

_ZSt7advanceIPKllEvRT_T0_.exit.i.i.i.i.i11.i:     ; preds = %78, %_ZSt7advanceIPKllEvRT_T0_.exit.i.i.i.i.i11.i
  %.017.i.i.i.i.i12.i45 = phi ptr [ %.1.i.i.i.i.i17.i50, %_ZSt7advanceIPKllEvRT_T0_.exit.i.i.i.i.i11.i ], [ %79, %78 ]
  %.01116.i.i.i.i.i13.i46 = phi i64 [ %.112.i.i.i.i.i16.i49, %_ZSt7advanceIPKllEvRT_T0_.exit.i.i.i.i.i11.i ], [ %18, %78 ]
  %80 = lshr i64 %.01116.i.i.i.i.i13.i46, 1
  %81 = getelementptr inbounds nuw [8 x i8], ptr %.017.i.i.i.i.i12.i45, i64 %80
  %82 = load i64, ptr %81, align 8, !tbaa !81, !noalias !82
  %83 = icmp slt i64 %9, %82
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %85 = xor i64 %80, -1
  %86 = add nsw i64 %.01116.i.i.i.i.i13.i46, %85
  %.112.i.i.i.i.i16.i49 = select i1 %83, i64 %80, i64 %86
  %.1.i.i.i.i.i17.i50 = select i1 %83, ptr %.017.i.i.i.i.i12.i45, ptr %84
  %87 = icmp sgt i64 %.112.i.i.i.i.i16.i49, 0
  br i1 %87, label %_ZSt7advanceIPKllEvRT_T0_.exit.i.i.i.i.i11.i, label %_ZNK5arrow8ree_util22RunEndEncodedArraySpanIlE5beginEv.exit.i, !llvm.loop !85

_ZNK5arrow8ree_util22RunEndEncodedArraySpanIlE5beginEv.exit.i: ; preds = %_ZSt7advanceIPKllEvRT_T0_.exit.i.i.i.i.i11.i, %78
  %.0.lcssa.i.i.i.i.i10.i30 = phi ptr [ %79, %78 ], [ %.1.i.i.i.i.i17.i50, %_ZSt7advanceIPKllEvRT_T0_.exit.i.i.i.i.i11.i ]
  %88 = ptrtoint ptr %79 to i64
  %89 = ptrtoint ptr %.0.lcssa.i.i.i.i.i10.i30 to i64
  %90 = sub i64 %89, %88
  %91 = ashr exact i64 %90, 3
  br i1 %16, label %_ZN5arrow8ree_util12_GLOBAL__N_116LogicalNullCountIsEElRKNS_9ArraySpanE.exit, label %.lr.ph.i31

.lr.ph.i31:                                       ; preds = %_ZNK5arrow8ree_util22RunEndEncodedArraySpanIlE5beginEv.exit.i
  %92 = load ptr, ptr %7, align 8, !tbaa !72
  %.not.i32 = icmp eq ptr %92, null
  br i1 %.not.i32, label %_ZN5arrow8ree_util12_GLOBAL__N_116LogicalNullCountIsEElRKNS_9ArraySpanE.exit, label %.lr.ph.split.i33

.lr.ph.split.i33:                                 ; preds = %.lr.ph.i31
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %94 = load i64, ptr %93, align 8, !tbaa !59
  br label %.critedge.i34

.critedge.i34:                                    ; preds = %.critedge.i34, %.lr.ph.split.i33
  %.041.i35 = phi i64 [ 0, %.lr.ph.split.i33 ], [ %.1.i42, %.critedge.i34 ]
  %.sroa.9.040.i36 = phi i64 [ %91, %.lr.ph.split.i33 ], [ %105, %.critedge.i34 ]
  %.sroa.5.039.i37 = phi i64 [ 0, %.lr.ph.split.i33 ], [ %.pre46.i, %.critedge.i34 ]
  %95 = add nsw i64 %.sroa.9.040.i36, %94
  %96 = lshr i64 %95, 3
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 %96
  %98 = load i8, ptr %97, align 1, !tbaa !73
  %99 = trunc i64 %95 to i8
  %100 = and i8 %99, 7
  %101 = lshr i8 %98, %100
  %102 = trunc i8 %101 to i1
  %.phi.trans.insert.i38 = getelementptr inbounds [8 x i8], ptr %79, i64 %.sroa.9.040.i36
  %.pre.i39 = load i64, ptr %.phi.trans.insert.i38, align 8, !tbaa !81
  %.pre44.i40 = sub nsw i64 %.pre.i39, %9
  %.pre45.i41 = tail call i64 @llvm.smax.i64(i64 %.pre44.i40, i64 0)
  %.pre46.i = tail call noundef i64 @llvm.smin.i64(i64 %11, i64 %.pre45.i41)
  %103 = sub i64 %.041.i35, %.sroa.5.039.i37
  %104 = add i64 %103, %.pre46.i
  %.1.i42 = select i1 %102, i64 %.041.i35, i64 %104
  %105 = add nsw i64 %.sroa.9.040.i36, 1
  %.not36.not.i43 = icmp sgt i64 %11, %.pre45.i41
  br i1 %.not36.not.i43, label %.critedge.i34, label %_ZN5arrow8ree_util12_GLOBAL__N_116LogicalNullCountIsEElRKNS_9ArraySpanE.exit, !llvm.loop !86

_ZN5arrow8ree_util12_GLOBAL__N_116LogicalNullCountIsEElRKNS_9ArraySpanE.exit: ; preds = %.critedge.i11, %.critedge.i, %.critedge.i34, %.lr.ph.i31, %_ZNK5arrow8ree_util22RunEndEncodedArraySpanIlE5beginEv.exit.i, %.lr.ph.i8, %_ZNK5arrow8ree_util22RunEndEncodedArraySpanIiE5beginEv.exit.i, %.lr.ph.i, %_ZNK5arrow8ree_util22RunEndEncodedArraySpanIsE5beginEv.exit.i
  %.0 = phi i64 [ %.1.i42, %.critedge.i34 ], [ %.1.i, %.critedge.i ], [ 0, %_ZNK5arrow8ree_util22RunEndEncodedArraySpanIsE5beginEv.exit.i ], [ 0, %.lr.ph.i ], [ 0, %_ZNK5arrow8ree_util22RunEndEncodedArraySpanIiE5beginEv.exit.i ], [ 0, %.lr.ph.i8 ], [ 0, %_ZNK5arrow8ree_util22RunEndEncodedArraySpanIlE5beginEv.exit.i ], [ 0, %.lr.ph.i31 ], [ %.1.i21, %.critedge.i11 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i64 @_ZN5arrow8ree_util8internal23FindPhysicalIndexImpl16ERNS1_19PhysicalIndexFinderIsEEl(ptr noundef nonnull align 8 captures(none) dereferenceable(144) %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !87
  %5 = add nsw i64 %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load ptr, ptr %6, align 8, !tbaa !90
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = load i64, ptr %8, align 8, !tbaa !91
  %10 = getelementptr inbounds [2 x i8], ptr %7, i64 %9
  %11 = load i16, ptr %10, align 2, !tbaa !66
  %12 = sext i16 %11 to i64
  %13 = icmp slt i64 %5, %12
  br i1 %13, label %14, label %35, !prof !92

14:                                               ; preds = %2
  %15 = icmp eq i64 %9, 0
  br i1 %15, label %_ZN5arrow8ree_util8internal21FindPhysicalIndexImplIsEElRNS1_19PhysicalIndexFinderIT_EEl.exit, label %16

16:                                               ; preds = %14
  %17 = getelementptr i8, ptr %10, i64 -2
  %18 = load i16, ptr %17, align 2, !tbaa !66
  %19 = sext i16 %18 to i64
  %.not.i = icmp slt i64 %5, %19
  br i1 %.not.i, label %20, label %_ZN5arrow8ree_util8internal21FindPhysicalIndexImplIsEElRNS1_19PhysicalIndexFinderIT_EEl.exit

20:                                               ; preds = %16
  %21 = icmp sgt i64 %9, 0
  br i1 %21, label %_ZSt7advanceIPKslEvRT_T0_.exit.i.i.i.i, label %_ZN5arrow8ree_util8internal17FindPhysicalIndexIsEElPKT_lll.exit.i

_ZSt7advanceIPKslEvRT_T0_.exit.i.i.i.i:           ; preds = %20, %_ZSt7advanceIPKslEvRT_T0_.exit.i.i.i.i
  %.017.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZSt7advanceIPKslEvRT_T0_.exit.i.i.i.i ], [ %7, %20 ]
  %.01116.i.i.i.i = phi i64 [ %.112.i.i.i.i, %_ZSt7advanceIPKslEvRT_T0_.exit.i.i.i.i ], [ %9, %20 ]
  %22 = lshr i64 %.01116.i.i.i.i, 1
  %23 = getelementptr inbounds nuw [2 x i8], ptr %.017.i.i.i.i, i64 %22
  %24 = load i16, ptr %23, align 2, !tbaa !66
  %25 = sext i16 %24 to i64
  %26 = icmp slt i64 %5, %25
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %28 = xor i64 %22, -1
  %29 = add nsw i64 %.01116.i.i.i.i, %28
  %.112.i.i.i.i = select i1 %26, i64 %22, i64 %29
  %.1.i.i.i.i = select i1 %26, ptr %.017.i.i.i.i, ptr %27
  %30 = icmp sgt i64 %.112.i.i.i.i, 0
  br i1 %30, label %_ZSt7advanceIPKslEvRT_T0_.exit.i.i.i.i, label %_ZN5arrow8ree_util8internal17FindPhysicalIndexIsEElPKT_lll.exit.i, !llvm.loop !70

_ZN5arrow8ree_util8internal17FindPhysicalIndexIsEElPKT_lll.exit.i: ; preds = %_ZSt7advanceIPKslEvRT_T0_.exit.i.i.i.i, %20
  %.0.lcssa.i.i.i.i = phi ptr [ %7, %20 ], [ %.1.i.i.i.i, %_ZSt7advanceIPKslEvRT_T0_.exit.i.i.i.i ]
  %31 = ptrtoint ptr %7 to i64
  %32 = ptrtoint ptr %.0.lcssa.i.i.i.i to i64
  %33 = sub i64 %32, %31
  %34 = ashr exact i64 %33, 1
  br label %.sink.split.i

35:                                               ; preds = %2
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %37 = load ptr, ptr %36, align 8, !tbaa !32
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !60
  %40 = add nsw i64 %9, 1
  %41 = getelementptr inbounds [2 x i8], ptr %7, i64 %40
  %42 = sub nsw i64 %39, %40
  %43 = icmp sgt i64 %42, 0
  br i1 %43, label %_ZSt7advanceIPKslEvRT_T0_.exit.i.i.i30.i, label %_ZN5arrow8ree_util8internal17FindPhysicalIndexIsEElPKT_lll.exit37.i

_ZSt7advanceIPKslEvRT_T0_.exit.i.i.i30.i:         ; preds = %35, %_ZSt7advanceIPKslEvRT_T0_.exit.i.i.i30.i
  %.017.i.i.i31.i = phi ptr [ %.1.i.i.i36.i, %_ZSt7advanceIPKslEvRT_T0_.exit.i.i.i30.i ], [ %41, %35 ]
  %.01116.i.i.i32.i = phi i64 [ %.112.i.i.i35.i, %_ZSt7advanceIPKslEvRT_T0_.exit.i.i.i30.i ], [ %42, %35 ]
  %44 = lshr i64 %.01116.i.i.i32.i, 1
  %45 = getelementptr inbounds nuw [2 x i8], ptr %.017.i.i.i31.i, i64 %44
  %46 = load i16, ptr %45, align 2, !tbaa !66
  %47 = sext i16 %46 to i64
  %48 = icmp slt i64 %5, %47
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 2
  %50 = xor i64 %44, -1
  %51 = add nsw i64 %.01116.i.i.i32.i, %50
  %.112.i.i.i35.i = select i1 %48, i64 %44, i64 %51
  %.1.i.i.i36.i = select i1 %48, ptr %.017.i.i.i31.i, ptr %49
  %52 = icmp sgt i64 %.112.i.i.i35.i, 0
  br i1 %52, label %_ZSt7advanceIPKslEvRT_T0_.exit.i.i.i30.i, label %_ZN5arrow8ree_util8internal17FindPhysicalIndexIsEElPKT_lll.exit37.i, !llvm.loop !70

_ZN5arrow8ree_util8internal17FindPhysicalIndexIsEElPKT_lll.exit37.i: ; preds = %_ZSt7advanceIPKslEvRT_T0_.exit.i.i.i30.i, %35
  %.0.lcssa.i.i.i29.i = phi ptr [ %41, %35 ], [ %.1.i.i.i36.i, %_ZSt7advanceIPKslEvRT_T0_.exit.i.i.i30.i ]
  %53 = ptrtoint ptr %41 to i64
  %54 = ptrtoint ptr %.0.lcssa.i.i.i29.i to i64
  %55 = sub i64 %54, %53
  %56 = ashr exact i64 %55, 1
  %57 = add nsw i64 %56, %40
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %_ZN5arrow8ree_util8internal17FindPhysicalIndexIsEElPKT_lll.exit37.i, %_ZN5arrow8ree_util8internal17FindPhysicalIndexIsEElPKT_lll.exit.i
  %.sink.i = phi i64 [ %57, %_ZN5arrow8ree_util8internal17FindPhysicalIndexIsEElPKT_lll.exit37.i ], [ %34, %_ZN5arrow8ree_util8internal17FindPhysicalIndexIsEElPKT_lll.exit.i ]
  store i64 %.sink.i, ptr %8, align 8, !tbaa !91
  br label %_ZN5arrow8ree_util8internal21FindPhysicalIndexImplIsEElRNS1_19PhysicalIndexFinderIT_EEl.exit

_ZN5arrow8ree_util8internal21FindPhysicalIndexImplIsEElRNS1_19PhysicalIndexFinderIT_EEl.exit: ; preds = %14, %16, %.sink.split.i
  %.0.i = phi i64 [ %9, %16 ], [ 0, %14 ], [ %.sink.i, %.sink.split.i ]
  ret i64 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i64 @_ZN5arrow8ree_util8internal23FindPhysicalIndexImpl32ERNS1_19PhysicalIndexFinderIiEEl(ptr noundef nonnull align 8 captures(none) dereferenceable(144) %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !93
  %5 = add nsw i64 %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load ptr, ptr %6, align 8, !tbaa !96
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = load i64, ptr %8, align 8, !tbaa !97
  %10 = getelementptr inbounds [4 x i8], ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !75
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %5, %12
  br i1 %13, label %14, label %35, !prof !92

14:                                               ; preds = %2
  %15 = icmp eq i64 %9, 0
  br i1 %15, label %_ZN5arrow8ree_util8internal21FindPhysicalIndexImplIiEElRNS1_19PhysicalIndexFinderIT_EEl.exit, label %16

16:                                               ; preds = %14
  %17 = getelementptr i8, ptr %10, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !75
  %19 = sext i32 %18 to i64
  %.not.i = icmp slt i64 %5, %19
  br i1 %.not.i, label %20, label %_ZN5arrow8ree_util8internal21FindPhysicalIndexImplIiEElRNS1_19PhysicalIndexFinderIT_EEl.exit

20:                                               ; preds = %16
  %21 = icmp sgt i64 %9, 0
  br i1 %21, label %_ZSt7advanceIPKilEvRT_T0_.exit.i.i.i.i, label %_ZN5arrow8ree_util8internal17FindPhysicalIndexIiEElPKT_lll.exit.i

_ZSt7advanceIPKilEvRT_T0_.exit.i.i.i.i:           ; preds = %20, %_ZSt7advanceIPKilEvRT_T0_.exit.i.i.i.i
  %.017.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZSt7advanceIPKilEvRT_T0_.exit.i.i.i.i ], [ %7, %20 ]
  %.01116.i.i.i.i = phi i64 [ %.112.i.i.i.i, %_ZSt7advanceIPKilEvRT_T0_.exit.i.i.i.i ], [ %9, %20 ]
  %22 = lshr i64 %.01116.i.i.i.i, 1
  %23 = getelementptr inbounds nuw [4 x i8], ptr %.017.i.i.i.i, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !75
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %5, %25
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %28 = xor i64 %22, -1
  %29 = add nsw i64 %.01116.i.i.i.i, %28
  %.112.i.i.i.i = select i1 %26, i64 %22, i64 %29
  %.1.i.i.i.i = select i1 %26, ptr %.017.i.i.i.i, ptr %27
  %30 = icmp sgt i64 %.112.i.i.i.i, 0
  br i1 %30, label %_ZSt7advanceIPKilEvRT_T0_.exit.i.i.i.i, label %_ZN5arrow8ree_util8internal17FindPhysicalIndexIiEElPKT_lll.exit.i, !llvm.loop !79

_ZN5arrow8ree_util8internal17FindPhysicalIndexIiEElPKT_lll.exit.i: ; preds = %_ZSt7advanceIPKilEvRT_T0_.exit.i.i.i.i, %20
  %.0.lcssa.i.i.i.i = phi ptr [ %7, %20 ], [ %.1.i.i.i.i, %_ZSt7advanceIPKilEvRT_T0_.exit.i.i.i.i ]
  %31 = ptrtoint ptr %7 to i64
  %32 = ptrtoint ptr %.0.lcssa.i.i.i.i to i64
  %33 = sub i64 %32, %31
  %34 = ashr exact i64 %33, 2
  br label %.sink.split.i

35:                                               ; preds = %2
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %37 = load ptr, ptr %36, align 8, !tbaa !32
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !60
  %40 = add nsw i64 %9, 1
  %41 = getelementptr inbounds [4 x i8], ptr %7, i64 %40
  %42 = sub nsw i64 %39, %40
  %43 = icmp sgt i64 %42, 0
  br i1 %43, label %_ZSt7advanceIPKilEvRT_T0_.exit.i.i.i30.i, label %_ZN5arrow8ree_util8internal17FindPhysicalIndexIiEElPKT_lll.exit37.i

_ZSt7advanceIPKilEvRT_T0_.exit.i.i.i30.i:         ; preds = %35, %_ZSt7advanceIPKilEvRT_T0_.exit.i.i.i30.i
  %.017.i.i.i31.i = phi ptr [ %.1.i.i.i36.i, %_ZSt7advanceIPKilEvRT_T0_.exit.i.i.i30.i ], [ %41, %35 ]
  %.01116.i.i.i32.i = phi i64 [ %.112.i.i.i35.i, %_ZSt7advanceIPKilEvRT_T0_.exit.i.i.i30.i ], [ %42, %35 ]
  %44 = lshr i64 %.01116.i.i.i32.i, 1
  %45 = getelementptr inbounds nuw [4 x i8], ptr %.017.i.i.i31.i, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !75
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %5, %47
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %50 = xor i64 %44, -1
  %51 = add nsw i64 %.01116.i.i.i32.i, %50
  %.112.i.i.i35.i = select i1 %48, i64 %44, i64 %51
  %.1.i.i.i36.i = select i1 %48, ptr %.017.i.i.i31.i, ptr %49
  %52 = icmp sgt i64 %.112.i.i.i35.i, 0
  br i1 %52, label %_ZSt7advanceIPKilEvRT_T0_.exit.i.i.i30.i, label %_ZN5arrow8ree_util8internal17FindPhysicalIndexIiEElPKT_lll.exit37.i, !llvm.loop !79

_ZN5arrow8ree_util8internal17FindPhysicalIndexIiEElPKT_lll.exit37.i: ; preds = %_ZSt7advanceIPKilEvRT_T0_.exit.i.i.i30.i, %35
  %.0.lcssa.i.i.i29.i = phi ptr [ %41, %35 ], [ %.1.i.i.i36.i, %_ZSt7advanceIPKilEvRT_T0_.exit.i.i.i30.i ]
  %53 = ptrtoint ptr %41 to i64
  %54 = ptrtoint ptr %.0.lcssa.i.i.i29.i to i64
  %55 = sub i64 %54, %53
  %56 = ashr exact i64 %55, 2
  %57 = add nsw i64 %56, %40
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %_ZN5arrow8ree_util8internal17FindPhysicalIndexIiEElPKT_lll.exit37.i, %_ZN5arrow8ree_util8internal17FindPhysicalIndexIiEElPKT_lll.exit.i
  %.sink.i = phi i64 [ %57, %_ZN5arrow8ree_util8internal17FindPhysicalIndexIiEElPKT_lll.exit37.i ], [ %34, %_ZN5arrow8ree_util8internal17FindPhysicalIndexIiEElPKT_lll.exit.i ]
  store i64 %.sink.i, ptr %8, align 8, !tbaa !97
  br label %_ZN5arrow8ree_util8internal21FindPhysicalIndexImplIiEElRNS1_19PhysicalIndexFinderIT_EEl.exit

_ZN5arrow8ree_util8internal21FindPhysicalIndexImplIiEElRNS1_19PhysicalIndexFinderIT_EEl.exit: ; preds = %14, %16, %.sink.split.i
  %.0.i = phi i64 [ %9, %16 ], [ 0, %14 ], [ %.sink.i, %.sink.split.i ]
  ret i64 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i64 @_ZN5arrow8ree_util8internal23FindPhysicalIndexImpl64ERNS1_19PhysicalIndexFinderIlEEl(ptr noundef nonnull align 8 captures(none) dereferenceable(144) %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !98
  %5 = add nsw i64 %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load ptr, ptr %6, align 8, !tbaa !101
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = load i64, ptr %8, align 8, !tbaa !102
  %10 = getelementptr inbounds [8 x i8], ptr %7, i64 %9
  %11 = load i64, ptr %10, align 8, !tbaa !81
  %12 = icmp slt i64 %5, %11
  br i1 %12, label %13, label %32, !prof !92

13:                                               ; preds = %2
  %14 = icmp eq i64 %9, 0
  br i1 %14, label %_ZN5arrow8ree_util8internal21FindPhysicalIndexImplIlEElRNS1_19PhysicalIndexFinderIT_EEl.exit, label %15

15:                                               ; preds = %13
  %16 = getelementptr i8, ptr %10, i64 -8
  %17 = load i64, ptr %16, align 8, !tbaa !81
  %.not.i = icmp slt i64 %5, %17
  br i1 %.not.i, label %18, label %_ZN5arrow8ree_util8internal21FindPhysicalIndexImplIlEElRNS1_19PhysicalIndexFinderIT_EEl.exit

18:                                               ; preds = %15
  %19 = icmp sgt i64 %9, 0
  br i1 %19, label %_ZSt7advanceIPKllEvRT_T0_.exit.i.i.i.i, label %_ZN5arrow8ree_util8internal17FindPhysicalIndexIlEElPKT_lll.exit.i

_ZSt7advanceIPKllEvRT_T0_.exit.i.i.i.i:           ; preds = %18, %_ZSt7advanceIPKllEvRT_T0_.exit.i.i.i.i
  %.017.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZSt7advanceIPKllEvRT_T0_.exit.i.i.i.i ], [ %7, %18 ]
  %.01116.i.i.i.i = phi i64 [ %.112.i.i.i.i, %_ZSt7advanceIPKllEvRT_T0_.exit.i.i.i.i ], [ %9, %18 ]
  %20 = lshr i64 %.01116.i.i.i.i, 1
  %21 = getelementptr inbounds nuw [8 x i8], ptr %.017.i.i.i.i, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !81
  %23 = icmp slt i64 %5, %22
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %25 = xor i64 %20, -1
  %26 = add nsw i64 %.01116.i.i.i.i, %25
  %.112.i.i.i.i = select i1 %23, i64 %20, i64 %26
  %.1.i.i.i.i = select i1 %23, ptr %.017.i.i.i.i, ptr %24
  %27 = icmp sgt i64 %.112.i.i.i.i, 0
  br i1 %27, label %_ZSt7advanceIPKllEvRT_T0_.exit.i.i.i.i, label %_ZN5arrow8ree_util8internal17FindPhysicalIndexIlEElPKT_lll.exit.i, !llvm.loop !85

_ZN5arrow8ree_util8internal17FindPhysicalIndexIlEElPKT_lll.exit.i: ; preds = %_ZSt7advanceIPKllEvRT_T0_.exit.i.i.i.i, %18
  %.0.lcssa.i.i.i.i = phi ptr [ %7, %18 ], [ %.1.i.i.i.i, %_ZSt7advanceIPKllEvRT_T0_.exit.i.i.i.i ]
  %28 = ptrtoint ptr %7 to i64
  %29 = ptrtoint ptr %.0.lcssa.i.i.i.i to i64
  %30 = sub i64 %29, %28
  %31 = ashr exact i64 %30, 3
  br label %.sink.split.i

32:                                               ; preds = %2
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %34 = load ptr, ptr %33, align 8, !tbaa !32
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !60
  %37 = add nsw i64 %9, 1
  %38 = getelementptr inbounds [8 x i8], ptr %7, i64 %37
  %39 = sub nsw i64 %36, %37
  %40 = icmp sgt i64 %39, 0
  br i1 %40, label %_ZSt7advanceIPKllEvRT_T0_.exit.i.i.i30.i, label %_ZN5arrow8ree_util8internal17FindPhysicalIndexIlEElPKT_lll.exit37.i

_ZSt7advanceIPKllEvRT_T0_.exit.i.i.i30.i:         ; preds = %32, %_ZSt7advanceIPKllEvRT_T0_.exit.i.i.i30.i
  %.017.i.i.i31.i = phi ptr [ %.1.i.i.i36.i, %_ZSt7advanceIPKllEvRT_T0_.exit.i.i.i30.i ], [ %38, %32 ]
  %.01116.i.i.i32.i = phi i64 [ %.112.i.i.i35.i, %_ZSt7advanceIPKllEvRT_T0_.exit.i.i.i30.i ], [ %39, %32 ]
  %41 = lshr i64 %.01116.i.i.i32.i, 1
  %42 = getelementptr inbounds nuw [8 x i8], ptr %.017.i.i.i31.i, i64 %41
  %43 = load i64, ptr %42, align 8, !tbaa !81
  %44 = icmp slt i64 %5, %43
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %46 = xor i64 %41, -1
  %47 = add nsw i64 %.01116.i.i.i32.i, %46
  %.112.i.i.i35.i = select i1 %44, i64 %41, i64 %47
  %.1.i.i.i36.i = select i1 %44, ptr %.017.i.i.i31.i, ptr %45
  %48 = icmp sgt i64 %.112.i.i.i35.i, 0
  br i1 %48, label %_ZSt7advanceIPKllEvRT_T0_.exit.i.i.i30.i, label %_ZN5arrow8ree_util8internal17FindPhysicalIndexIlEElPKT_lll.exit37.i, !llvm.loop !85

_ZN5arrow8ree_util8internal17FindPhysicalIndexIlEElPKT_lll.exit37.i: ; preds = %_ZSt7advanceIPKllEvRT_T0_.exit.i.i.i30.i, %32
  %.0.lcssa.i.i.i29.i = phi ptr [ %38, %32 ], [ %.1.i.i.i36.i, %_ZSt7advanceIPKllEvRT_T0_.exit.i.i.i30.i ]
  %49 = ptrtoint ptr %38 to i64
  %50 = ptrtoint ptr %.0.lcssa.i.i.i29.i to i64
  %51 = sub i64 %50, %49
  %52 = ashr exact i64 %51, 3
  %53 = add nsw i64 %52, %37
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %_ZN5arrow8ree_util8internal17FindPhysicalIndexIlEElPKT_lll.exit37.i, %_ZN5arrow8ree_util8internal17FindPhysicalIndexIlEElPKT_lll.exit.i
  %.sink.i = phi i64 [ %53, %_ZN5arrow8ree_util8internal17FindPhysicalIndexIlEElPKT_lll.exit37.i ], [ %31, %_ZN5arrow8ree_util8internal17FindPhysicalIndexIlEElPKT_lll.exit.i ]
  store i64 %.sink.i, ptr %8, align 8, !tbaa !102
  br label %_ZN5arrow8ree_util8internal21FindPhysicalIndexImplIlEElRNS1_19PhysicalIndexFinderIT_EEl.exit

_ZN5arrow8ree_util8internal21FindPhysicalIndexImplIlEElRNS1_19PhysicalIndexFinderIT_EEl.exit: ; preds = %13, %15, %.sink.split.i
  %.0.i = phi i64 [ %9, %15 ], [ 0, %13 ], [ %.sink.i, %.sink.split.i ]
  ret i64 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef range(i64 -4611686018427387904, 4611686018427387904) i64 @_ZN5arrow8ree_util17FindPhysicalIndexERKNS_9ArraySpanEll(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load i32, ptr %7, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !60
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !59
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !61
  %15 = add nsw i64 %2, %1
  %16 = icmp sgt i64 %10, 0
  switch i32 %8, label %39 [
    i32 5, label %17
    i32 7, label %28
  ]

17:                                               ; preds = %3
  %18 = getelementptr inbounds [2 x i8], ptr %14, i64 %12
  br i1 %16, label %_ZSt7advanceIPKslEvRT_T0_.exit.i.i.i.i, label %_ZN5arrow8ree_util8internal17FindPhysicalIndexIsEElRKNS_9ArraySpanEll.exit

_ZSt7advanceIPKslEvRT_T0_.exit.i.i.i.i:           ; preds = %17, %_ZSt7advanceIPKslEvRT_T0_.exit.i.i.i.i
  %.017.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZSt7advanceIPKslEvRT_T0_.exit.i.i.i.i ], [ %18, %17 ]
  %.01116.i.i.i.i = phi i64 [ %.112.i.i.i.i, %_ZSt7advanceIPKslEvRT_T0_.exit.i.i.i.i ], [ %10, %17 ]
  %19 = lshr i64 %.01116.i.i.i.i, 1
  %20 = getelementptr inbounds nuw [2 x i8], ptr %.017.i.i.i.i, i64 %19
  %21 = load i16, ptr %20, align 2, !tbaa !66
  %22 = sext i16 %21 to i64
  %23 = icmp slt i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 2
  %25 = xor i64 %19, -1
  %26 = add nsw i64 %.01116.i.i.i.i, %25
  %.112.i.i.i.i = select i1 %23, i64 %19, i64 %26
  %.1.i.i.i.i = select i1 %23, ptr %.017.i.i.i.i, ptr %24
  %27 = icmp sgt i64 %.112.i.i.i.i, 0
  br i1 %27, label %_ZSt7advanceIPKslEvRT_T0_.exit.i.i.i.i, label %_ZN5arrow8ree_util8internal17FindPhysicalIndexIsEElRKNS_9ArraySpanEll.exit, !llvm.loop !70

28:                                               ; preds = %3
  %29 = getelementptr inbounds [4 x i8], ptr %14, i64 %12
  br i1 %16, label %_ZSt7advanceIPKilEvRT_T0_.exit.i.i.i.i, label %_ZN5arrow8ree_util8internal17FindPhysicalIndexIsEElRKNS_9ArraySpanEll.exit

_ZSt7advanceIPKilEvRT_T0_.exit.i.i.i.i:           ; preds = %28, %_ZSt7advanceIPKilEvRT_T0_.exit.i.i.i.i
  %.017.i.i.i.i14 = phi ptr [ %.1.i.i.i.i19, %_ZSt7advanceIPKilEvRT_T0_.exit.i.i.i.i ], [ %29, %28 ]
  %.01116.i.i.i.i15 = phi i64 [ %.112.i.i.i.i18, %_ZSt7advanceIPKilEvRT_T0_.exit.i.i.i.i ], [ %10, %28 ]
  %30 = lshr i64 %.01116.i.i.i.i15, 1
  %31 = getelementptr inbounds nuw [4 x i8], ptr %.017.i.i.i.i14, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !75
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %15, %33
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %36 = xor i64 %30, -1
  %37 = add nsw i64 %.01116.i.i.i.i15, %36
  %.112.i.i.i.i18 = select i1 %34, i64 %30, i64 %37
  %.1.i.i.i.i19 = select i1 %34, ptr %.017.i.i.i.i14, ptr %35
  %38 = icmp sgt i64 %.112.i.i.i.i18, 0
  br i1 %38, label %_ZSt7advanceIPKilEvRT_T0_.exit.i.i.i.i, label %_ZN5arrow8ree_util8internal17FindPhysicalIndexIsEElRKNS_9ArraySpanEll.exit, !llvm.loop !79

39:                                               ; preds = %3
  %40 = getelementptr inbounds [8 x i8], ptr %14, i64 %12
  br i1 %16, label %_ZSt7advanceIPKllEvRT_T0_.exit.i.i.i.i, label %_ZN5arrow8ree_util8internal17FindPhysicalIndexIsEElRKNS_9ArraySpanEll.exit

_ZSt7advanceIPKllEvRT_T0_.exit.i.i.i.i:           ; preds = %39, %_ZSt7advanceIPKllEvRT_T0_.exit.i.i.i.i
  %.017.i.i.i.i21 = phi ptr [ %.1.i.i.i.i26, %_ZSt7advanceIPKllEvRT_T0_.exit.i.i.i.i ], [ %40, %39 ]
  %.01116.i.i.i.i22 = phi i64 [ %.112.i.i.i.i25, %_ZSt7advanceIPKllEvRT_T0_.exit.i.i.i.i ], [ %10, %39 ]
  %41 = lshr i64 %.01116.i.i.i.i22, 1
  %42 = getelementptr inbounds nuw [8 x i8], ptr %.017.i.i.i.i21, i64 %41
  %43 = load i64, ptr %42, align 8, !tbaa !81
  %44 = icmp slt i64 %15, %43
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %46 = xor i64 %41, -1
  %47 = add nsw i64 %.01116.i.i.i.i22, %46
  %.112.i.i.i.i25 = select i1 %44, i64 %41, i64 %47
  %.1.i.i.i.i26 = select i1 %44, ptr %.017.i.i.i.i21, ptr %45
  %48 = icmp sgt i64 %.112.i.i.i.i25, 0
  br i1 %48, label %_ZSt7advanceIPKllEvRT_T0_.exit.i.i.i.i, label %_ZN5arrow8ree_util8internal17FindPhysicalIndexIsEElRKNS_9ArraySpanEll.exit, !llvm.loop !85

_ZN5arrow8ree_util8internal17FindPhysicalIndexIsEElRKNS_9ArraySpanEll.exit: ; preds = %_ZSt7advanceIPKilEvRT_T0_.exit.i.i.i.i, %_ZSt7advanceIPKslEvRT_T0_.exit.i.i.i.i, %_ZSt7advanceIPKllEvRT_T0_.exit.i.i.i.i, %39, %28, %17
  %.sink = phi ptr [ %29, %28 ], [ %18, %17 ], [ %18, %_ZSt7advanceIPKslEvRT_T0_.exit.i.i.i.i ], [ %40, %_ZSt7advanceIPKllEvRT_T0_.exit.i.i.i.i ], [ %40, %39 ], [ %29, %_ZSt7advanceIPKilEvRT_T0_.exit.i.i.i.i ]
  %.0.lcssa.i.i.i.i20.sink = phi ptr [ %29, %28 ], [ %18, %17 ], [ %.1.i.i.i.i, %_ZSt7advanceIPKslEvRT_T0_.exit.i.i.i.i ], [ %.1.i.i.i.i26, %_ZSt7advanceIPKllEvRT_T0_.exit.i.i.i.i ], [ %40, %39 ], [ %.1.i.i.i.i19, %_ZSt7advanceIPKilEvRT_T0_.exit.i.i.i.i ]
  %.sink30 = phi i64 [ 2, %28 ], [ 1, %17 ], [ 1, %_ZSt7advanceIPKslEvRT_T0_.exit.i.i.i.i ], [ 3, %_ZSt7advanceIPKllEvRT_T0_.exit.i.i.i.i ], [ 3, %39 ], [ 2, %_ZSt7advanceIPKilEvRT_T0_.exit.i.i.i.i ]
  %49 = ptrtoint ptr %.sink to i64
  %50 = ptrtoint ptr %.0.lcssa.i.i.i.i20.sink to i64
  %51 = sub i64 %50, %49
  %52 = ashr exact i64 %51, %.sink30
  ret i64 %52
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef range(i64 -4611686018427387903, 4611686018427387905) i64 @_ZN5arrow8ree_util18FindPhysicalLengthERKNS_9ArraySpanE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load i32, ptr %5, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !59
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !61
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !60
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !59
  %17 = icmp sgt i64 %12, 0
  switch i32 %6, label %88 [
    i32 5, label %18
    i32 7, label %53
  ]

18:                                               ; preds = %1
  %19 = getelementptr inbounds [2 x i8], ptr %10, i64 %8
  br i1 %17, label %_ZSt7advanceIPKslEvRT_T0_.exit.i.i.i.i.i.i, label %_ZN5arrow8ree_util8internal17FindPhysicalIndexIsEElPKT_lll.exit.i.i.i

_ZSt7advanceIPKslEvRT_T0_.exit.i.i.i.i.i.i:       ; preds = %18, %_ZSt7advanceIPKslEvRT_T0_.exit.i.i.i.i.i.i
  %.017.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %_ZSt7advanceIPKslEvRT_T0_.exit.i.i.i.i.i.i ], [ %19, %18 ]
  %.01116.i.i.i.i.i.i = phi i64 [ %.112.i.i.i.i.i.i, %_ZSt7advanceIPKslEvRT_T0_.exit.i.i.i.i.i.i ], [ %12, %18 ]
  %20 = lshr i64 %.01116.i.i.i.i.i.i, 1
  %21 = getelementptr inbounds nuw [2 x i8], ptr %.017.i.i.i.i.i.i, i64 %20
  %22 = load i16, ptr %21, align 2, !tbaa !66
  %23 = sext i16 %22 to i64
  %24 = icmp slt i64 %16, %23
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 2
  %26 = xor i64 %20, -1
  %27 = add nsw i64 %.01116.i.i.i.i.i.i, %26
  %.112.i.i.i.i.i.i = select i1 %24, i64 %20, i64 %27
  %.1.i.i.i.i.i.i = select i1 %24, ptr %.017.i.i.i.i.i.i, ptr %25
  %28 = icmp sgt i64 %.112.i.i.i.i.i.i, 0
  br i1 %28, label %_ZSt7advanceIPKslEvRT_T0_.exit.i.i.i.i.i.i, label %_ZN5arrow8ree_util8internal17FindPhysicalIndexIsEElPKT_lll.exit.i.i.i, !llvm.loop !70

_ZN5arrow8ree_util8internal17FindPhysicalIndexIsEElPKT_lll.exit.i.i.i: ; preds = %_ZSt7advanceIPKslEvRT_T0_.exit.i.i.i.i.i.i, %18
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %19, %18 ], [ %.1.i.i.i.i.i.i, %_ZSt7advanceIPKslEvRT_T0_.exit.i.i.i.i.i.i ]
  %29 = ptrtoint ptr %19 to i64
  %30 = ptrtoint ptr %.0.lcssa.i.i.i.i.i.i to i64
  %31 = sub i64 %30, %29
  %32 = icmp eq i64 %14, 0
  br i1 %32, label %_ZN5arrow8ree_util8internal18FindPhysicalLengthIsEElRKNS_9ArraySpanE.exit, label %33

33:                                               ; preds = %_ZN5arrow8ree_util8internal17FindPhysicalIndexIsEElPKT_lll.exit.i.i.i
  %34 = ashr exact i64 %31, 1
  %35 = sub nsw i64 %12, %34
  %36 = add nsw i64 %14, -1
  %37 = add nsw i64 %36, %16
  %38 = icmp sgt i64 %35, 0
  br i1 %38, label %_ZSt7advanceIPKslEvRT_T0_.exit.i.i.i9.preheader.i.i.i, label %_ZN5arrow8ree_util8internal17FindPhysicalIndexIsEElPKT_lll.exit16.i.i.i

_ZSt7advanceIPKslEvRT_T0_.exit.i.i.i9.preheader.i.i.i: ; preds = %33
  %39 = getelementptr inbounds i8, ptr %19, i64 %31
  br label %_ZSt7advanceIPKslEvRT_T0_.exit.i.i.i9.i.i.i

_ZSt7advanceIPKslEvRT_T0_.exit.i.i.i9.i.i.i:      ; preds = %_ZSt7advanceIPKslEvRT_T0_.exit.i.i.i9.i.i.i, %_ZSt7advanceIPKslEvRT_T0_.exit.i.i.i9.preheader.i.i.i
  %.017.i.i.i10.i.i.i = phi ptr [ %.1.i.i.i15.i.i.i, %_ZSt7advanceIPKslEvRT_T0_.exit.i.i.i9.i.i.i ], [ %39, %_ZSt7advanceIPKslEvRT_T0_.exit.i.i.i9.preheader.i.i.i ]
  %.01116.i.i.i11.i.i.i = phi i64 [ %.112.i.i.i14.i.i.i, %_ZSt7advanceIPKslEvRT_T0_.exit.i.i.i9.i.i.i ], [ %35, %_ZSt7advanceIPKslEvRT_T0_.exit.i.i.i9.preheader.i.i.i ]
  %40 = lshr i64 %.01116.i.i.i11.i.i.i, 1
  %41 = getelementptr inbounds nuw [2 x i8], ptr %.017.i.i.i10.i.i.i, i64 %40
  %42 = load i16, ptr %41, align 2, !tbaa !66
  %43 = sext i16 %42 to i64
  %44 = icmp slt i64 %37, %43
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 2
  %46 = xor i64 %40, -1
  %47 = add nsw i64 %.01116.i.i.i11.i.i.i, %46
  %.112.i.i.i14.i.i.i = select i1 %44, i64 %40, i64 %47
  %.1.i.i.i15.i.i.i = select i1 %44, ptr %.017.i.i.i10.i.i.i, ptr %45
  %48 = icmp sgt i64 %.112.i.i.i14.i.i.i, 0
  br i1 %48, label %_ZSt7advanceIPKslEvRT_T0_.exit.i.i.i9.i.i.i, label %_ZN5arrow8ree_util8internal17FindPhysicalIndexIsEElPKT_lll.exit16.loopexit.i.i.i, !llvm.loop !70

_ZN5arrow8ree_util8internal17FindPhysicalIndexIsEElPKT_lll.exit16.loopexit.i.i.i: ; preds = %_ZSt7advanceIPKslEvRT_T0_.exit.i.i.i9.i.i.i
  %49 = ptrtoint ptr %.1.i.i.i15.i.i.i to i64
  br label %_ZN5arrow8ree_util8internal17FindPhysicalIndexIsEElPKT_lll.exit16.i.i.i

_ZN5arrow8ree_util8internal17FindPhysicalIndexIsEElPKT_lll.exit16.i.i.i: ; preds = %_ZN5arrow8ree_util8internal17FindPhysicalIndexIsEElPKT_lll.exit16.loopexit.i.i.i, %33
  %.0.lcssa.i.i.i8.i.i.i = phi i64 [ %30, %33 ], [ %49, %_ZN5arrow8ree_util8internal17FindPhysicalIndexIsEElPKT_lll.exit16.loopexit.i.i.i ]
  %50 = sub i64 %.0.lcssa.i.i.i8.i.i.i, %30
  %51 = ashr exact i64 %50, 1
  %52 = add nsw i64 %51, 1
  br label %_ZN5arrow8ree_util8internal18FindPhysicalLengthIsEElRKNS_9ArraySpanE.exit

53:                                               ; preds = %1
  %54 = getelementptr inbounds [4 x i8], ptr %10, i64 %8
  br i1 %17, label %_ZSt7advanceIPKilEvRT_T0_.exit.i.i.i.i.i.i, label %_ZN5arrow8ree_util8internal17FindPhysicalIndexIiEElPKT_lll.exit.i.i.i

_ZSt7advanceIPKilEvRT_T0_.exit.i.i.i.i.i.i:       ; preds = %53, %_ZSt7advanceIPKilEvRT_T0_.exit.i.i.i.i.i.i
  %.017.i.i.i.i.i.i16 = phi ptr [ %.1.i.i.i.i.i.i21, %_ZSt7advanceIPKilEvRT_T0_.exit.i.i.i.i.i.i ], [ %54, %53 ]
  %.01116.i.i.i.i.i.i17 = phi i64 [ %.112.i.i.i.i.i.i20, %_ZSt7advanceIPKilEvRT_T0_.exit.i.i.i.i.i.i ], [ %12, %53 ]
  %55 = lshr i64 %.01116.i.i.i.i.i.i17, 1
  %56 = getelementptr inbounds nuw [4 x i8], ptr %.017.i.i.i.i.i.i16, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !75
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %16, %58
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %61 = xor i64 %55, -1
  %62 = add nsw i64 %.01116.i.i.i.i.i.i17, %61
  %.112.i.i.i.i.i.i20 = select i1 %59, i64 %55, i64 %62
  %.1.i.i.i.i.i.i21 = select i1 %59, ptr %.017.i.i.i.i.i.i16, ptr %60
  %63 = icmp sgt i64 %.112.i.i.i.i.i.i20, 0
  br i1 %63, label %_ZSt7advanceIPKilEvRT_T0_.exit.i.i.i.i.i.i, label %_ZN5arrow8ree_util8internal17FindPhysicalIndexIiEElPKT_lll.exit.i.i.i, !llvm.loop !79

_ZN5arrow8ree_util8internal17FindPhysicalIndexIiEElPKT_lll.exit.i.i.i: ; preds = %_ZSt7advanceIPKilEvRT_T0_.exit.i.i.i.i.i.i, %53
  %.0.lcssa.i.i.i.i.i.i7 = phi ptr [ %54, %53 ], [ %.1.i.i.i.i.i.i21, %_ZSt7advanceIPKilEvRT_T0_.exit.i.i.i.i.i.i ]
  %64 = ptrtoint ptr %54 to i64
  %65 = ptrtoint ptr %.0.lcssa.i.i.i.i.i.i7 to i64
  %66 = sub i64 %65, %64
  %67 = icmp eq i64 %14, 0
  br i1 %67, label %_ZN5arrow8ree_util8internal18FindPhysicalLengthIsEElRKNS_9ArraySpanE.exit, label %68

68:                                               ; preds = %_ZN5arrow8ree_util8internal17FindPhysicalIndexIiEElPKT_lll.exit.i.i.i
  %69 = ashr exact i64 %66, 2
  %70 = sub nsw i64 %12, %69
  %71 = add nsw i64 %14, -1
  %72 = add nsw i64 %71, %16
  %73 = icmp sgt i64 %70, 0
  br i1 %73, label %_ZSt7advanceIPKilEvRT_T0_.exit.i.i.i9.preheader.i.i.i, label %_ZN5arrow8ree_util8internal17FindPhysicalIndexIiEElPKT_lll.exit16.i.i.i

_ZSt7advanceIPKilEvRT_T0_.exit.i.i.i9.preheader.i.i.i: ; preds = %68
  %74 = getelementptr inbounds i8, ptr %54, i64 %66
  br label %_ZSt7advanceIPKilEvRT_T0_.exit.i.i.i9.i.i.i

_ZSt7advanceIPKilEvRT_T0_.exit.i.i.i9.i.i.i:      ; preds = %_ZSt7advanceIPKilEvRT_T0_.exit.i.i.i9.i.i.i, %_ZSt7advanceIPKilEvRT_T0_.exit.i.i.i9.preheader.i.i.i
  %.017.i.i.i10.i.i.i10 = phi ptr [ %.1.i.i.i15.i.i.i15, %_ZSt7advanceIPKilEvRT_T0_.exit.i.i.i9.i.i.i ], [ %74, %_ZSt7advanceIPKilEvRT_T0_.exit.i.i.i9.preheader.i.i.i ]
  %.01116.i.i.i11.i.i.i11 = phi i64 [ %.112.i.i.i14.i.i.i14, %_ZSt7advanceIPKilEvRT_T0_.exit.i.i.i9.i.i.i ], [ %70, %_ZSt7advanceIPKilEvRT_T0_.exit.i.i.i9.preheader.i.i.i ]
  %75 = lshr i64 %.01116.i.i.i11.i.i.i11, 1
  %76 = getelementptr inbounds nuw [4 x i8], ptr %.017.i.i.i10.i.i.i10, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !75
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %72, %78
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %81 = xor i64 %75, -1
  %82 = add nsw i64 %.01116.i.i.i11.i.i.i11, %81
  %.112.i.i.i14.i.i.i14 = select i1 %79, i64 %75, i64 %82
  %.1.i.i.i15.i.i.i15 = select i1 %79, ptr %.017.i.i.i10.i.i.i10, ptr %80
  %83 = icmp sgt i64 %.112.i.i.i14.i.i.i14, 0
  br i1 %83, label %_ZSt7advanceIPKilEvRT_T0_.exit.i.i.i9.i.i.i, label %_ZN5arrow8ree_util8internal17FindPhysicalIndexIiEElPKT_lll.exit16.loopexit.i.i.i, !llvm.loop !79

_ZN5arrow8ree_util8internal17FindPhysicalIndexIiEElPKT_lll.exit16.loopexit.i.i.i: ; preds = %_ZSt7advanceIPKilEvRT_T0_.exit.i.i.i9.i.i.i
  %84 = ptrtoint ptr %.1.i.i.i15.i.i.i15 to i64
  br label %_ZN5arrow8ree_util8internal17FindPhysicalIndexIiEElPKT_lll.exit16.i.i.i

_ZN5arrow8ree_util8internal17FindPhysicalIndexIiEElPKT_lll.exit16.i.i.i: ; preds = %_ZN5arrow8ree_util8internal17FindPhysicalIndexIiEElPKT_lll.exit16.loopexit.i.i.i, %68
  %.0.lcssa.i.i.i8.i.i.i8 = phi i64 [ %65, %68 ], [ %84, %_ZN5arrow8ree_util8internal17FindPhysicalIndexIiEElPKT_lll.exit16.loopexit.i.i.i ]
  %85 = sub i64 %.0.lcssa.i.i.i8.i.i.i8, %65
  %86 = ashr exact i64 %85, 2
  %87 = add nsw i64 %86, 1
  br label %_ZN5arrow8ree_util8internal18FindPhysicalLengthIsEElRKNS_9ArraySpanE.exit

88:                                               ; preds = %1
  %89 = getelementptr inbounds [8 x i8], ptr %10, i64 %8
  br i1 %17, label %_ZSt7advanceIPKllEvRT_T0_.exit.i.i.i.i.i.i, label %_ZN5arrow8ree_util8internal17FindPhysicalIndexIlEElPKT_lll.exit.i.i.i

_ZSt7advanceIPKllEvRT_T0_.exit.i.i.i.i.i.i:       ; preds = %88, %_ZSt7advanceIPKllEvRT_T0_.exit.i.i.i.i.i.i
  %.017.i.i.i.i.i.i31 = phi ptr [ %.1.i.i.i.i.i.i36, %_ZSt7advanceIPKllEvRT_T0_.exit.i.i.i.i.i.i ], [ %89, %88 ]
  %.01116.i.i.i.i.i.i32 = phi i64 [ %.112.i.i.i.i.i.i35, %_ZSt7advanceIPKllEvRT_T0_.exit.i.i.i.i.i.i ], [ %12, %88 ]
  %90 = lshr i64 %.01116.i.i.i.i.i.i32, 1
  %91 = getelementptr inbounds nuw [8 x i8], ptr %.017.i.i.i.i.i.i31, i64 %90
  %92 = load i64, ptr %91, align 8, !tbaa !81
  %93 = icmp slt i64 %16, %92
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %95 = xor i64 %90, -1
  %96 = add nsw i64 %.01116.i.i.i.i.i.i32, %95
  %.112.i.i.i.i.i.i35 = select i1 %93, i64 %90, i64 %96
  %.1.i.i.i.i.i.i36 = select i1 %93, ptr %.017.i.i.i.i.i.i31, ptr %94
  %97 = icmp sgt i64 %.112.i.i.i.i.i.i35, 0
  br i1 %97, label %_ZSt7advanceIPKllEvRT_T0_.exit.i.i.i.i.i.i, label %_ZN5arrow8ree_util8internal17FindPhysicalIndexIlEElPKT_lll.exit.i.i.i, !llvm.loop !85

_ZN5arrow8ree_util8internal17FindPhysicalIndexIlEElPKT_lll.exit.i.i.i: ; preds = %_ZSt7advanceIPKllEvRT_T0_.exit.i.i.i.i.i.i, %88
  %.0.lcssa.i.i.i.i.i.i22 = phi ptr [ %89, %88 ], [ %.1.i.i.i.i.i.i36, %_ZSt7advanceIPKllEvRT_T0_.exit.i.i.i.i.i.i ]
  %98 = ptrtoint ptr %89 to i64
  %99 = ptrtoint ptr %.0.lcssa.i.i.i.i.i.i22 to i64
  %100 = sub i64 %99, %98
  %101 = icmp eq i64 %14, 0
  br i1 %101, label %_ZN5arrow8ree_util8internal18FindPhysicalLengthIsEElRKNS_9ArraySpanE.exit, label %102

102:                                              ; preds = %_ZN5arrow8ree_util8internal17FindPhysicalIndexIlEElPKT_lll.exit.i.i.i
  %103 = ashr exact i64 %100, 3
  %104 = sub nsw i64 %12, %103
  %105 = add nsw i64 %14, -1
  %106 = add nsw i64 %105, %16
  %107 = icmp sgt i64 %104, 0
  br i1 %107, label %_ZSt7advanceIPKllEvRT_T0_.exit.i.i.i9.preheader.i.i.i, label %_ZN5arrow8ree_util8internal17FindPhysicalIndexIlEElPKT_lll.exit16.i.i.i

_ZSt7advanceIPKllEvRT_T0_.exit.i.i.i9.preheader.i.i.i: ; preds = %102
  %108 = getelementptr inbounds i8, ptr %89, i64 %100
  br label %_ZSt7advanceIPKllEvRT_T0_.exit.i.i.i9.i.i.i

_ZSt7advanceIPKllEvRT_T0_.exit.i.i.i9.i.i.i:      ; preds = %_ZSt7advanceIPKllEvRT_T0_.exit.i.i.i9.i.i.i, %_ZSt7advanceIPKllEvRT_T0_.exit.i.i.i9.preheader.i.i.i
  %.017.i.i.i10.i.i.i25 = phi ptr [ %.1.i.i.i15.i.i.i30, %_ZSt7advanceIPKllEvRT_T0_.exit.i.i.i9.i.i.i ], [ %108, %_ZSt7advanceIPKllEvRT_T0_.exit.i.i.i9.preheader.i.i.i ]
  %.01116.i.i.i11.i.i.i26 = phi i64 [ %.112.i.i.i14.i.i.i29, %_ZSt7advanceIPKllEvRT_T0_.exit.i.i.i9.i.i.i ], [ %104, %_ZSt7advanceIPKllEvRT_T0_.exit.i.i.i9.preheader.i.i.i ]
  %109 = lshr i64 %.01116.i.i.i11.i.i.i26, 1
  %110 = getelementptr inbounds nuw [8 x i8], ptr %.017.i.i.i10.i.i.i25, i64 %109
  %111 = load i64, ptr %110, align 8, !tbaa !81
  %112 = icmp slt i64 %106, %111
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %114 = xor i64 %109, -1
  %115 = add nsw i64 %.01116.i.i.i11.i.i.i26, %114
  %.112.i.i.i14.i.i.i29 = select i1 %112, i64 %109, i64 %115
  %.1.i.i.i15.i.i.i30 = select i1 %112, ptr %.017.i.i.i10.i.i.i25, ptr %113
  %116 = icmp sgt i64 %.112.i.i.i14.i.i.i29, 0
  br i1 %116, label %_ZSt7advanceIPKllEvRT_T0_.exit.i.i.i9.i.i.i, label %_ZN5arrow8ree_util8internal17FindPhysicalIndexIlEElPKT_lll.exit16.loopexit.i.i.i, !llvm.loop !85

_ZN5arrow8ree_util8internal17FindPhysicalIndexIlEElPKT_lll.exit16.loopexit.i.i.i: ; preds = %_ZSt7advanceIPKllEvRT_T0_.exit.i.i.i9.i.i.i
  %117 = ptrtoint ptr %.1.i.i.i15.i.i.i30 to i64
  br label %_ZN5arrow8ree_util8internal17FindPhysicalIndexIlEElPKT_lll.exit16.i.i.i

_ZN5arrow8ree_util8internal17FindPhysicalIndexIlEElPKT_lll.exit16.i.i.i: ; preds = %_ZN5arrow8ree_util8internal17FindPhysicalIndexIlEElPKT_lll.exit16.loopexit.i.i.i, %102
  %.0.lcssa.i.i.i8.i.i.i23 = phi i64 [ %99, %102 ], [ %117, %_ZN5arrow8ree_util8internal17FindPhysicalIndexIlEElPKT_lll.exit16.loopexit.i.i.i ]
  %118 = sub i64 %.0.lcssa.i.i.i8.i.i.i23, %99
  %119 = ashr exact i64 %118, 3
  %120 = add nsw i64 %119, 1
  br label %_ZN5arrow8ree_util8internal18FindPhysicalLengthIsEElRKNS_9ArraySpanE.exit

_ZN5arrow8ree_util8internal18FindPhysicalLengthIsEElRKNS_9ArraySpanE.exit: ; preds = %_ZN5arrow8ree_util8internal17FindPhysicalIndexIlEElPKT_lll.exit16.i.i.i, %_ZN5arrow8ree_util8internal17FindPhysicalIndexIlEElPKT_lll.exit.i.i.i, %_ZN5arrow8ree_util8internal17FindPhysicalIndexIiEElPKT_lll.exit16.i.i.i, %_ZN5arrow8ree_util8internal17FindPhysicalIndexIiEElPKT_lll.exit.i.i.i, %_ZN5arrow8ree_util8internal17FindPhysicalIndexIsEElPKT_lll.exit16.i.i.i, %_ZN5arrow8ree_util8internal17FindPhysicalIndexIsEElPKT_lll.exit.i.i.i
  %.0 = phi i64 [ 0, %_ZN5arrow8ree_util8internal17FindPhysicalIndexIiEElPKT_lll.exit.i.i.i ], [ 0, %_ZN5arrow8ree_util8internal17FindPhysicalIndexIsEElPKT_lll.exit.i.i.i ], [ %52, %_ZN5arrow8ree_util8internal17FindPhysicalIndexIsEElPKT_lll.exit16.i.i.i ], [ %87, %_ZN5arrow8ree_util8internal17FindPhysicalIndexIiEElPKT_lll.exit16.i.i.i ], [ %120, %_ZN5arrow8ree_util8internal17FindPhysicalIndexIlEElPKT_lll.exit16.i.i.i ], [ 0, %_ZN5arrow8ree_util8internal17FindPhysicalIndexIlEElPKT_lll.exit.i.i.i ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define { i64, i64 } @_ZN5arrow8ree_util17FindPhysicalRangeERKNS_9ArraySpanEll(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load i32, ptr %7, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !59
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !61
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !60
  %15 = icmp sgt i64 %14, 0
  switch i32 %8, label %86 [
    i32 5, label %16
    i32 7, label %51
  ]

16:                                               ; preds = %3
  %17 = getelementptr inbounds [2 x i8], ptr %12, i64 %10
  br i1 %15, label %_ZSt7advanceIPKslEvRT_T0_.exit.i.i.i.i, label %_ZN5arrow8ree_util8internal17FindPhysicalIndexIsEElPKT_lll.exit.i

_ZSt7advanceIPKslEvRT_T0_.exit.i.i.i.i:           ; preds = %16, %_ZSt7advanceIPKslEvRT_T0_.exit.i.i.i.i
  %.017.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZSt7advanceIPKslEvRT_T0_.exit.i.i.i.i ], [ %17, %16 ]
  %.01116.i.i.i.i = phi i64 [ %.112.i.i.i.i, %_ZSt7advanceIPKslEvRT_T0_.exit.i.i.i.i ], [ %14, %16 ]
  %18 = lshr i64 %.01116.i.i.i.i, 1
  %19 = getelementptr inbounds nuw [2 x i8], ptr %.017.i.i.i.i, i64 %18
  %20 = load i16, ptr %19, align 2, !tbaa !66
  %21 = sext i16 %20 to i64
  %22 = icmp slt i64 %1, %21
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 2
  %24 = xor i64 %18, -1
  %25 = add nsw i64 %.01116.i.i.i.i, %24
  %.112.i.i.i.i = select i1 %22, i64 %18, i64 %25
  %.1.i.i.i.i = select i1 %22, ptr %.017.i.i.i.i, ptr %23
  %26 = icmp sgt i64 %.112.i.i.i.i, 0
  br i1 %26, label %_ZSt7advanceIPKslEvRT_T0_.exit.i.i.i.i, label %_ZN5arrow8ree_util8internal17FindPhysicalIndexIsEElPKT_lll.exit.i, !llvm.loop !70

_ZN5arrow8ree_util8internal17FindPhysicalIndexIsEElPKT_lll.exit.i: ; preds = %_ZSt7advanceIPKslEvRT_T0_.exit.i.i.i.i, %16
  %.0.lcssa.i.i.i.i = phi ptr [ %17, %16 ], [ %.1.i.i.i.i, %_ZSt7advanceIPKslEvRT_T0_.exit.i.i.i.i ]
  %27 = ptrtoint ptr %17 to i64
  %28 = ptrtoint ptr %.0.lcssa.i.i.i.i to i64
  %29 = sub i64 %28, %27
  %30 = ashr exact i64 %29, 1
  %31 = icmp eq i64 %2, 0
  br i1 %31, label %_ZN5arrow8ree_util8internal17FindPhysicalRangeIsEESt4pairIllEPKT_lll.exit, label %32

32:                                               ; preds = %_ZN5arrow8ree_util8internal17FindPhysicalIndexIsEElPKT_lll.exit.i
  %33 = sub nsw i64 %14, %30
  %34 = add i64 %1, -1
  %35 = add i64 %34, %2
  %36 = icmp sgt i64 %33, 0
  br i1 %36, label %_ZSt7advanceIPKslEvRT_T0_.exit.i.i.i9.preheader.i, label %_ZN5arrow8ree_util8internal17FindPhysicalIndexIsEElPKT_lll.exit16.i

_ZSt7advanceIPKslEvRT_T0_.exit.i.i.i9.preheader.i: ; preds = %32
  %37 = getelementptr inbounds i8, ptr %17, i64 %29
  br label %_ZSt7advanceIPKslEvRT_T0_.exit.i.i.i9.i

_ZSt7advanceIPKslEvRT_T0_.exit.i.i.i9.i:          ; preds = %_ZSt7advanceIPKslEvRT_T0_.exit.i.i.i9.i, %_ZSt7advanceIPKslEvRT_T0_.exit.i.i.i9.preheader.i
  %.017.i.i.i10.i = phi ptr [ %.1.i.i.i15.i, %_ZSt7advanceIPKslEvRT_T0_.exit.i.i.i9.i ], [ %37, %_ZSt7advanceIPKslEvRT_T0_.exit.i.i.i9.preheader.i ]
  %.01116.i.i.i11.i = phi i64 [ %.112.i.i.i14.i, %_ZSt7advanceIPKslEvRT_T0_.exit.i.i.i9.i ], [ %33, %_ZSt7advanceIPKslEvRT_T0_.exit.i.i.i9.preheader.i ]
  %38 = lshr i64 %.01116.i.i.i11.i, 1
  %39 = getelementptr inbounds nuw [2 x i8], ptr %.017.i.i.i10.i, i64 %38
  %40 = load i16, ptr %39, align 2, !tbaa !66
  %41 = sext i16 %40 to i64
  %42 = icmp slt i64 %35, %41
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 2
  %44 = xor i64 %38, -1
  %45 = add nsw i64 %.01116.i.i.i11.i, %44
  %.112.i.i.i14.i = select i1 %42, i64 %38, i64 %45
  %.1.i.i.i15.i = select i1 %42, ptr %.017.i.i.i10.i, ptr %43
  %46 = icmp sgt i64 %.112.i.i.i14.i, 0
  br i1 %46, label %_ZSt7advanceIPKslEvRT_T0_.exit.i.i.i9.i, label %_ZN5arrow8ree_util8internal17FindPhysicalIndexIsEElPKT_lll.exit16.loopexit.i, !llvm.loop !70

_ZN5arrow8ree_util8internal17FindPhysicalIndexIsEElPKT_lll.exit16.loopexit.i: ; preds = %_ZSt7advanceIPKslEvRT_T0_.exit.i.i.i9.i
  %47 = ptrtoint ptr %.1.i.i.i15.i to i64
  br label %_ZN5arrow8ree_util8internal17FindPhysicalIndexIsEElPKT_lll.exit16.i

_ZN5arrow8ree_util8internal17FindPhysicalIndexIsEElPKT_lll.exit16.i: ; preds = %_ZN5arrow8ree_util8internal17FindPhysicalIndexIsEElPKT_lll.exit16.loopexit.i, %32
  %.0.lcssa.i.i.i8.i = phi i64 [ %28, %32 ], [ %47, %_ZN5arrow8ree_util8internal17FindPhysicalIndexIsEElPKT_lll.exit16.loopexit.i ]
  %48 = sub i64 %.0.lcssa.i.i.i8.i, %28
  %49 = ashr exact i64 %48, 1
  %50 = add nsw i64 %49, 1
  br label %_ZN5arrow8ree_util8internal17FindPhysicalRangeIsEESt4pairIllEPKT_lll.exit

51:                                               ; preds = %3
  %52 = getelementptr inbounds [4 x i8], ptr %12, i64 %10
  br i1 %15, label %_ZSt7advanceIPKilEvRT_T0_.exit.i.i.i.i, label %_ZN5arrow8ree_util8internal17FindPhysicalIndexIiEElPKT_lll.exit.i

_ZSt7advanceIPKilEvRT_T0_.exit.i.i.i.i:           ; preds = %51, %_ZSt7advanceIPKilEvRT_T0_.exit.i.i.i.i
  %.017.i.i.i.i30 = phi ptr [ %.1.i.i.i.i35, %_ZSt7advanceIPKilEvRT_T0_.exit.i.i.i.i ], [ %52, %51 ]
  %.01116.i.i.i.i31 = phi i64 [ %.112.i.i.i.i34, %_ZSt7advanceIPKilEvRT_T0_.exit.i.i.i.i ], [ %14, %51 ]
  %53 = lshr i64 %.01116.i.i.i.i31, 1
  %54 = getelementptr inbounds nuw [4 x i8], ptr %.017.i.i.i.i30, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !75
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %1, %56
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %59 = xor i64 %53, -1
  %60 = add nsw i64 %.01116.i.i.i.i31, %59
  %.112.i.i.i.i34 = select i1 %57, i64 %53, i64 %60
  %.1.i.i.i.i35 = select i1 %57, ptr %.017.i.i.i.i30, ptr %58
  %61 = icmp sgt i64 %.112.i.i.i.i34, 0
  br i1 %61, label %_ZSt7advanceIPKilEvRT_T0_.exit.i.i.i.i, label %_ZN5arrow8ree_util8internal17FindPhysicalIndexIiEElPKT_lll.exit.i, !llvm.loop !79

_ZN5arrow8ree_util8internal17FindPhysicalIndexIiEElPKT_lll.exit.i: ; preds = %_ZSt7advanceIPKilEvRT_T0_.exit.i.i.i.i, %51
  %.0.lcssa.i.i.i.i19 = phi ptr [ %52, %51 ], [ %.1.i.i.i.i35, %_ZSt7advanceIPKilEvRT_T0_.exit.i.i.i.i ]
  %62 = ptrtoint ptr %52 to i64
  %63 = ptrtoint ptr %.0.lcssa.i.i.i.i19 to i64
  %64 = sub i64 %63, %62
  %65 = ashr exact i64 %64, 2
  %66 = icmp eq i64 %2, 0
  br i1 %66, label %_ZN5arrow8ree_util8internal17FindPhysicalRangeIsEESt4pairIllEPKT_lll.exit, label %67

67:                                               ; preds = %_ZN5arrow8ree_util8internal17FindPhysicalIndexIiEElPKT_lll.exit.i
  %68 = sub nsw i64 %14, %65
  %69 = add i64 %1, -1
  %70 = add i64 %69, %2
  %71 = icmp sgt i64 %68, 0
  br i1 %71, label %_ZSt7advanceIPKilEvRT_T0_.exit.i.i.i9.preheader.i, label %_ZN5arrow8ree_util8internal17FindPhysicalIndexIiEElPKT_lll.exit16.i

_ZSt7advanceIPKilEvRT_T0_.exit.i.i.i9.preheader.i: ; preds = %67
  %72 = getelementptr inbounds i8, ptr %52, i64 %64
  br label %_ZSt7advanceIPKilEvRT_T0_.exit.i.i.i9.i

_ZSt7advanceIPKilEvRT_T0_.exit.i.i.i9.i:          ; preds = %_ZSt7advanceIPKilEvRT_T0_.exit.i.i.i9.i, %_ZSt7advanceIPKilEvRT_T0_.exit.i.i.i9.preheader.i
  %.017.i.i.i10.i24 = phi ptr [ %.1.i.i.i15.i29, %_ZSt7advanceIPKilEvRT_T0_.exit.i.i.i9.i ], [ %72, %_ZSt7advanceIPKilEvRT_T0_.exit.i.i.i9.preheader.i ]
  %.01116.i.i.i11.i25 = phi i64 [ %.112.i.i.i14.i28, %_ZSt7advanceIPKilEvRT_T0_.exit.i.i.i9.i ], [ %68, %_ZSt7advanceIPKilEvRT_T0_.exit.i.i.i9.preheader.i ]
  %73 = lshr i64 %.01116.i.i.i11.i25, 1
  %74 = getelementptr inbounds nuw [4 x i8], ptr %.017.i.i.i10.i24, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !75
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %70, %76
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %79 = xor i64 %73, -1
  %80 = add nsw i64 %.01116.i.i.i11.i25, %79
  %.112.i.i.i14.i28 = select i1 %77, i64 %73, i64 %80
  %.1.i.i.i15.i29 = select i1 %77, ptr %.017.i.i.i10.i24, ptr %78
  %81 = icmp sgt i64 %.112.i.i.i14.i28, 0
  br i1 %81, label %_ZSt7advanceIPKilEvRT_T0_.exit.i.i.i9.i, label %_ZN5arrow8ree_util8internal17FindPhysicalIndexIiEElPKT_lll.exit16.loopexit.i, !llvm.loop !79

_ZN5arrow8ree_util8internal17FindPhysicalIndexIiEElPKT_lll.exit16.loopexit.i: ; preds = %_ZSt7advanceIPKilEvRT_T0_.exit.i.i.i9.i
  %82 = ptrtoint ptr %.1.i.i.i15.i29 to i64
  br label %_ZN5arrow8ree_util8internal17FindPhysicalIndexIiEElPKT_lll.exit16.i

_ZN5arrow8ree_util8internal17FindPhysicalIndexIiEElPKT_lll.exit16.i: ; preds = %_ZN5arrow8ree_util8internal17FindPhysicalIndexIiEElPKT_lll.exit16.loopexit.i, %67
  %.0.lcssa.i.i.i8.i20 = phi i64 [ %63, %67 ], [ %82, %_ZN5arrow8ree_util8internal17FindPhysicalIndexIiEElPKT_lll.exit16.loopexit.i ]
  %83 = sub i64 %.0.lcssa.i.i.i8.i20, %63
  %84 = ashr exact i64 %83, 2
  %85 = add nsw i64 %84, 1
  br label %_ZN5arrow8ree_util8internal17FindPhysicalRangeIsEESt4pairIllEPKT_lll.exit

86:                                               ; preds = %3
  %87 = getelementptr inbounds [8 x i8], ptr %12, i64 %10
  br i1 %15, label %_ZSt7advanceIPKllEvRT_T0_.exit.i.i.i.i, label %_ZN5arrow8ree_util8internal17FindPhysicalIndexIlEElPKT_lll.exit.i

_ZSt7advanceIPKllEvRT_T0_.exit.i.i.i.i:           ; preds = %86, %_ZSt7advanceIPKllEvRT_T0_.exit.i.i.i.i
  %.017.i.i.i.i47 = phi ptr [ %.1.i.i.i.i52, %_ZSt7advanceIPKllEvRT_T0_.exit.i.i.i.i ], [ %87, %86 ]
  %.01116.i.i.i.i48 = phi i64 [ %.112.i.i.i.i51, %_ZSt7advanceIPKllEvRT_T0_.exit.i.i.i.i ], [ %14, %86 ]
  %88 = lshr i64 %.01116.i.i.i.i48, 1
  %89 = getelementptr inbounds nuw [8 x i8], ptr %.017.i.i.i.i47, i64 %88
  %90 = load i64, ptr %89, align 8, !tbaa !81
  %91 = icmp slt i64 %1, %90
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %93 = xor i64 %88, -1
  %94 = add nsw i64 %.01116.i.i.i.i48, %93
  %.112.i.i.i.i51 = select i1 %91, i64 %88, i64 %94
  %.1.i.i.i.i52 = select i1 %91, ptr %.017.i.i.i.i47, ptr %92
  %95 = icmp sgt i64 %.112.i.i.i.i51, 0
  br i1 %95, label %_ZSt7advanceIPKllEvRT_T0_.exit.i.i.i.i, label %_ZN5arrow8ree_util8internal17FindPhysicalIndexIlEElPKT_lll.exit.i, !llvm.loop !85

_ZN5arrow8ree_util8internal17FindPhysicalIndexIlEElPKT_lll.exit.i: ; preds = %_ZSt7advanceIPKllEvRT_T0_.exit.i.i.i.i, %86
  %.0.lcssa.i.i.i.i36 = phi ptr [ %87, %86 ], [ %.1.i.i.i.i52, %_ZSt7advanceIPKllEvRT_T0_.exit.i.i.i.i ]
  %96 = ptrtoint ptr %87 to i64
  %97 = ptrtoint ptr %.0.lcssa.i.i.i.i36 to i64
  %98 = sub i64 %97, %96
  %99 = ashr exact i64 %98, 3
  %100 = icmp eq i64 %2, 0
  br i1 %100, label %_ZN5arrow8ree_util8internal17FindPhysicalRangeIsEESt4pairIllEPKT_lll.exit, label %101

101:                                              ; preds = %_ZN5arrow8ree_util8internal17FindPhysicalIndexIlEElPKT_lll.exit.i
  %102 = sub nsw i64 %14, %99
  %103 = add i64 %1, -1
  %104 = add i64 %103, %2
  %105 = icmp sgt i64 %102, 0
  br i1 %105, label %_ZSt7advanceIPKllEvRT_T0_.exit.i.i.i9.preheader.i, label %_ZN5arrow8ree_util8internal17FindPhysicalIndexIlEElPKT_lll.exit16.i

_ZSt7advanceIPKllEvRT_T0_.exit.i.i.i9.preheader.i: ; preds = %101
  %106 = getelementptr inbounds i8, ptr %87, i64 %98
  br label %_ZSt7advanceIPKllEvRT_T0_.exit.i.i.i9.i

_ZSt7advanceIPKllEvRT_T0_.exit.i.i.i9.i:          ; preds = %_ZSt7advanceIPKllEvRT_T0_.exit.i.i.i9.i, %_ZSt7advanceIPKllEvRT_T0_.exit.i.i.i9.preheader.i
  %.017.i.i.i10.i41 = phi ptr [ %.1.i.i.i15.i46, %_ZSt7advanceIPKllEvRT_T0_.exit.i.i.i9.i ], [ %106, %_ZSt7advanceIPKllEvRT_T0_.exit.i.i.i9.preheader.i ]
  %.01116.i.i.i11.i42 = phi i64 [ %.112.i.i.i14.i45, %_ZSt7advanceIPKllEvRT_T0_.exit.i.i.i9.i ], [ %102, %_ZSt7advanceIPKllEvRT_T0_.exit.i.i.i9.preheader.i ]
  %107 = lshr i64 %.01116.i.i.i11.i42, 1
  %108 = getelementptr inbounds nuw [8 x i8], ptr %.017.i.i.i10.i41, i64 %107
  %109 = load i64, ptr %108, align 8, !tbaa !81
  %110 = icmp slt i64 %104, %109
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %112 = xor i64 %107, -1
  %113 = add nsw i64 %.01116.i.i.i11.i42, %112
  %.112.i.i.i14.i45 = select i1 %110, i64 %107, i64 %113
  %.1.i.i.i15.i46 = select i1 %110, ptr %.017.i.i.i10.i41, ptr %111
  %114 = icmp sgt i64 %.112.i.i.i14.i45, 0
  br i1 %114, label %_ZSt7advanceIPKllEvRT_T0_.exit.i.i.i9.i, label %_ZN5arrow8ree_util8internal17FindPhysicalIndexIlEElPKT_lll.exit16.loopexit.i, !llvm.loop !85

_ZN5arrow8ree_util8internal17FindPhysicalIndexIlEElPKT_lll.exit16.loopexit.i: ; preds = %_ZSt7advanceIPKllEvRT_T0_.exit.i.i.i9.i
  %115 = ptrtoint ptr %.1.i.i.i15.i46 to i64
  br label %_ZN5arrow8ree_util8internal17FindPhysicalIndexIlEElPKT_lll.exit16.i

_ZN5arrow8ree_util8internal17FindPhysicalIndexIlEElPKT_lll.exit16.i: ; preds = %_ZN5arrow8ree_util8internal17FindPhysicalIndexIlEElPKT_lll.exit16.loopexit.i, %101
  %.0.lcssa.i.i.i8.i37 = phi i64 [ %97, %101 ], [ %115, %_ZN5arrow8ree_util8internal17FindPhysicalIndexIlEElPKT_lll.exit16.loopexit.i ]
  %116 = sub i64 %.0.lcssa.i.i.i8.i37, %97
  %117 = ashr exact i64 %116, 3
  %118 = add nsw i64 %117, 1
  br label %_ZN5arrow8ree_util8internal17FindPhysicalRangeIsEESt4pairIllEPKT_lll.exit

_ZN5arrow8ree_util8internal17FindPhysicalRangeIsEESt4pairIllEPKT_lll.exit: ; preds = %_ZN5arrow8ree_util8internal17FindPhysicalIndexIlEElPKT_lll.exit16.i, %_ZN5arrow8ree_util8internal17FindPhysicalIndexIlEElPKT_lll.exit.i, %_ZN5arrow8ree_util8internal17FindPhysicalIndexIiEElPKT_lll.exit16.i, %_ZN5arrow8ree_util8internal17FindPhysicalIndexIiEElPKT_lll.exit.i, %_ZN5arrow8ree_util8internal17FindPhysicalIndexIsEElPKT_lll.exit16.i, %_ZN5arrow8ree_util8internal17FindPhysicalIndexIsEElPKT_lll.exit.i
  %.pn54 = phi i64 [ %65, %_ZN5arrow8ree_util8internal17FindPhysicalIndexIiEElPKT_lll.exit16.i ], [ %30, %_ZN5arrow8ree_util8internal17FindPhysicalIndexIsEElPKT_lll.exit16.i ], [ %30, %_ZN5arrow8ree_util8internal17FindPhysicalIndexIsEElPKT_lll.exit.i ], [ %65, %_ZN5arrow8ree_util8internal17FindPhysicalIndexIiEElPKT_lll.exit.i ], [ %99, %_ZN5arrow8ree_util8internal17FindPhysicalIndexIlEElPKT_lll.exit.i ], [ %99, %_ZN5arrow8ree_util8internal17FindPhysicalIndexIlEElPKT_lll.exit16.i ]
  %.sroa.3.0.i.pn = phi i64 [ %85, %_ZN5arrow8ree_util8internal17FindPhysicalIndexIiEElPKT_lll.exit16.i ], [ %50, %_ZN5arrow8ree_util8internal17FindPhysicalIndexIsEElPKT_lll.exit16.i ], [ 0, %_ZN5arrow8ree_util8internal17FindPhysicalIndexIsEElPKT_lll.exit.i ], [ 0, %_ZN5arrow8ree_util8internal17FindPhysicalIndexIiEElPKT_lll.exit.i ], [ 0, %_ZN5arrow8ree_util8internal17FindPhysicalIndexIlEElPKT_lll.exit.i ], [ %118, %_ZN5arrow8ree_util8internal17FindPhysicalIndexIlEElPKT_lll.exit16.i ]
  %.fca.0.insert.i.pn = insertvalue { i64, i64 } poison, i64 %.pn54, 0
  %.pn = insertvalue { i64, i64 } %.fca.0.insert.i.pn, i64 %.sroa.3.0.i.pn, 1
  ret { i64, i64 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8ree_util29ValidateRunEndEncodedChildrenERKNS_17RunEndEncodedTypeElRKSt10shared_ptrINS_9ArrayDataEES8_ll(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %4, i64 noundef %5, i64 noundef %6) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i16, align 2
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %36 = load ptr, ptr %35, align 8, !tbaa !103
  %37 = load ptr, ptr %36, align 8, !tbaa !104
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %39 = load ptr, ptr %38, align 8, !tbaa !108
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %41 = load i32, ptr %40, align 8, !tbaa !42
  switch i32 %41, label %282 [
    i32 5, label %42
    i32 7, label %162
  ]

42:                                               ; preds = %7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i64 %2, ptr %28, align 8, !tbaa !81, !noalias !110
  store i64 %5, ptr %29, align 8, !tbaa !81, !noalias !110
  store i64 %6, ptr %30, align 8, !tbaa !81, !noalias !110
  %43 = add nsw i64 %6, %2
  %44 = icmp sgt i64 %43, 32767
  br i1 %44, label %45, label %59

45:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !110
  store i64 %43, ptr %31, align 8, !tbaa !81, !noalias !110
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !110
  store i16 32767, ptr %32, align 2, !tbaa !66, !noalias !110
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !113
  call void @_ZN5arrow4util13StringBuilderIJRA84_KcRNS_8DataTypeERA26_S2_lRA31_S2_sEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull align 1 dereferenceable(84) @.str, ptr noundef nonnull align 8 dereferenceable(72) %39, ptr noundef nonnull align 1 dereferenceable(26) @.str.1, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 1 dereferenceable(31) @.str.2, ptr noundef nonnull align 2 dereferenceable(2) %32), !noalias !113
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext 4, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %46 unwind label %52

46:                                               ; preds = %45
  %47 = load ptr, ptr %27, align 8, !tbaa !118, !noalias !113
  %48 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZN5arrow6Status7InvalidIJRA84_KcRNS_8DataTypeERA26_S2_lRA31_S2_sEEES0_DpOT_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %46
  %50 = load i64, ptr %48, align 8, !tbaa !73, !noalias !113
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %51) #11
  br label %_ZN5arrow6Status7InvalidIJRA84_KcRNS_8DataTypeERA26_S2_lRA31_S2_sEEES0_DpOT_.exit.i

52:                                               ; preds = %45
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %27, align 8, !tbaa !118, !noalias !113
  %55 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i.i.i: ; preds = %52
  %57 = load i64, ptr %55, align 8, !tbaa !73, !noalias !113
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %58) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i.i.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i.i27.i44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i.i52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i.i.i37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i.i27.i21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i.i29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i.i27.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %232, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i.i29 ], [ %112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i.i ], [ %53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i.i.i ], [ %82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i.i27.i ], [ %173, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i.i.i37 ], [ %202, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i.i27.i21 ], [ %305, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i.i27.i44 ], [ %335, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i.i52 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i.i.i: ; preds = %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !113
  br label %common.resume

_ZN5arrow6Status7InvalidIJRA84_KcRNS_8DataTypeERA26_S2_lRA31_S2_sEEES0_DpOT_.exit.i: ; preds = %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !113
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !110
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !110
  br label %_ZN5arrow8ree_util12_GLOBAL__N_129ValidateRunEndEncodedChildrenIsEENS_6StatusERKNS_17RunEndEncodedTypeElRKSt10shared_ptrINS_9ArrayDataEESB_ll.exit

59:                                               ; preds = %42
  %60 = load ptr, ptr %3, align 8, !tbaa !121, !noalias !110
  %.not33.i = icmp eq ptr %60, null
  br i1 %.not33.i, label %61, label %62

61:                                               ; preds = %59
  tail call void @_ZN5arrow6Status8FromArgsIJRA31_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(31) @.str.3)
  br label %_ZN5arrow8ree_util12_GLOBAL__N_129ValidateRunEndEncodedChildrenIsEENS_6StatusERKNS_17RunEndEncodedTypeElRKSt10shared_ptrINS_9ArrayDataEESB_ll.exit

62:                                               ; preds = %59
  %63 = load ptr, ptr %4, align 8, !tbaa !121, !noalias !110
  %.not34.i = icmp eq ptr %63, null
  br i1 %.not34.i, label %64, label %65

64:                                               ; preds = %62
  tail call void @_ZN5arrow6Status8FromArgsIJRA29_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(29) @.str.4)
  br label %_ZN5arrow8ree_util12_GLOBAL__N_129ValidateRunEndEncodedChildrenIsEENS_6StatusERKNS_17RunEndEncodedTypeElRKSt10shared_ptrINS_9ArrayDataEESB_ll.exit

65:                                               ; preds = %62
  %66 = load ptr, ptr %60, align 8, !tbaa !108, !noalias !110
  %67 = tail call noundef zeroext i1 @_ZNK5arrow8DataType6EqualsERKS0_b(ptr noundef nonnull align 8 dereferenceable(72) %66, ptr noundef nonnull align 8 dereferenceable(72) %39, i1 noundef zeroext false), !noalias !110
  br i1 %67, label %88, label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr %35, align 8, !tbaa !103, !noalias !110
  %70 = load ptr, ptr %69, align 8, !tbaa !104, !noalias !110
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 56
  %72 = load ptr, ptr %71, align 8, !tbaa !108, !noalias !110
  %73 = load ptr, ptr %3, align 8, !tbaa !121, !noalias !110
  %74 = load ptr, ptr %73, align 8, !tbaa !108, !noalias !110
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !124
  call void @_ZN5arrow4util13StringBuilderIJRA19_KcRKNS_17RunEndEncodedTypeERA10_S2_RNS_8DataTypeERA23_S2_SB_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 1 dereferenceable(19) @.str.5, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 1 dereferenceable(10) @.str.6, ptr noundef nonnull align 8 dereferenceable(72) %72, ptr noundef nonnull align 1 dereferenceable(23) @.str.7, ptr noundef nonnull align 8 dereferenceable(72) %74), !noalias !124
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext 4, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %75 unwind label %81

75:                                               ; preds = %68
  %76 = load ptr, ptr %26, align 8, !tbaa !118, !noalias !124
  %77 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZN5arrow6Status7InvalidIJRA19_KcRKNS_17RunEndEncodedTypeERA10_S2_RNS_8DataTypeERA23_S2_SB_EEES0_DpOT_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i29.i: ; preds = %75
  %79 = load i64, ptr %77, align 8, !tbaa !73, !noalias !124
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %80) #11
  br label %_ZN5arrow6Status7InvalidIJRA19_KcRKNS_17RunEndEncodedTypeERA10_S2_RNS_8DataTypeERA23_S2_SB_EEES0_DpOT_.exit.i

81:                                               ; preds = %68
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %26, align 8, !tbaa !118, !noalias !124
  %84 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i.i27.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i.i26.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i.i26.i: ; preds = %81
  %86 = load i64, ptr %84, align 8, !tbaa !73, !noalias !124
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %87) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i.i27.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i.i27.i: ; preds = %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i.i26.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !124
  br label %common.resume

_ZN5arrow6Status7InvalidIJRA19_KcRKNS_17RunEndEncodedTypeERA10_S2_RNS_8DataTypeERA23_S2_SB_EEES0_DpOT_.exit.i: ; preds = %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !124
  br label %_ZN5arrow8ree_util12_GLOBAL__N_129ValidateRunEndEncodedChildrenIsEENS_6StatusERKNS_17RunEndEncodedTypeElRKSt10shared_ptrINS_9ArrayDataEESB_ll.exit

88:                                               ; preds = %65
  %89 = load ptr, ptr %4, align 8, !tbaa !121, !noalias !110
  %90 = load ptr, ptr %89, align 8, !tbaa !108, !noalias !110
  %91 = load ptr, ptr %35, align 8, !tbaa !103, !noalias !110
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !104, !noalias !110
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 56
  %95 = load ptr, ptr %94, align 8, !tbaa !108, !noalias !110
  %96 = tail call noundef zeroext i1 @_ZNK5arrow8DataType6EqualsERKS0_b(ptr noundef nonnull align 8 dereferenceable(72) %90, ptr noundef nonnull align 8 dereferenceable(72) %95, i1 noundef zeroext false), !noalias !110
  br i1 %96, label %118, label %97

97:                                               ; preds = %88
  %98 = load ptr, ptr %35, align 8, !tbaa !103, !noalias !110
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load ptr, ptr %99, align 8, !tbaa !104, !noalias !110
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 56
  %102 = load ptr, ptr %101, align 8, !tbaa !108, !noalias !110
  %103 = load ptr, ptr %4, align 8, !tbaa !121, !noalias !110
  %104 = load ptr, ptr %103, align 8, !tbaa !108, !noalias !110
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !129
  call void @_ZN5arrow4util13StringBuilderIJRA37_KcRNS_8DataTypeERA28_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 1 dereferenceable(37) @.str.8, ptr noundef nonnull align 8 dereferenceable(72) %102, ptr noundef nonnull align 1 dereferenceable(28) @.str.9, ptr noundef nonnull align 8 dereferenceable(72) %104), !noalias !129
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext 4, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %105 unwind label %111

105:                                              ; preds = %97
  %106 = load ptr, ptr %25, align 8, !tbaa !118, !noalias !129
  %107 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %_ZN5arrow6Status7InvalidIJRA37_KcRNS_8DataTypeERA28_S2_S6_EEES0_DpOT_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i31.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i31.i: ; preds = %105
  %109 = load i64, ptr %107, align 8, !tbaa !73, !noalias !129
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %110) #11
  br label %_ZN5arrow6Status7InvalidIJRA37_KcRNS_8DataTypeERA28_S2_S6_EEES0_DpOT_.exit.i

111:                                              ; preds = %97
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = load ptr, ptr %25, align 8, !tbaa !118, !noalias !129
  %114 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i.i: ; preds = %111
  %116 = load i64, ptr %114, align 8, !tbaa !73, !noalias !129
  %117 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %117) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i.i: ; preds = %111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !129
  br label %common.resume

_ZN5arrow6Status7InvalidIJRA37_KcRNS_8DataTypeERA28_S2_S6_EEES0_DpOT_.exit.i: ; preds = %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i31.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !129
  br label %_ZN5arrow8ree_util12_GLOBAL__N_129ValidateRunEndEncodedChildrenIsEENS_6StatusERKNS_17RunEndEncodedTypeElRKSt10shared_ptrINS_9ArrayDataEESB_ll.exit

118:                                              ; preds = %88
  %119 = load ptr, ptr %3, align 8, !tbaa !121, !noalias !110
  %120 = tail call noundef i64 @_ZNK5arrow9ArrayData12GetNullCountEv(ptr noundef nonnull align 8 dereferenceable(120) %119), !noalias !110
  %.not.i = icmp eq i64 %120, 0
  br i1 %.not.i, label %124, label %121

121:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !110
  %122 = load ptr, ptr %3, align 8, !tbaa !121, !noalias !110
  %123 = tail call noundef i64 @_ZNK5arrow9ArrayData12GetNullCountEv(ptr noundef nonnull align 8 dereferenceable(120) %122), !noalias !110
  store i64 %123, ptr %33, align 8, !tbaa !81, !noalias !110
  call void @_ZN5arrow6Status8FromArgsIJRA49_KclEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(49) @.str.10, ptr noundef nonnull align 8 dereferenceable(8) %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !110
  br label %_ZN5arrow8ree_util12_GLOBAL__N_129ValidateRunEndEncodedChildrenIsEENS_6StatusERKNS_17RunEndEncodedTypeElRKSt10shared_ptrINS_9ArrayDataEESB_ll.exit

124:                                              ; preds = %118
  %125 = load ptr, ptr %3, align 8, !tbaa !121, !noalias !110
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %127 = load i64, ptr %126, align 8, !tbaa !134, !noalias !110
  %128 = load ptr, ptr %4, align 8, !tbaa !121, !noalias !110
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %130 = load i64, ptr %129, align 8, !tbaa !134, !noalias !110
  %131 = icmp sgt i64 %127, %130
  br i1 %131, label %132, label %133

132:                                              ; preds = %124
  tail call void @_ZN5arrow6Status7InvalidIJRA58_KcRlRA4_S2_S5_EEES0_DpOT_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 1 dereferenceable(58) @.str.11, ptr noundef nonnull align 8 dereferenceable(8) %126, ptr noundef nonnull align 1 dereferenceable(4) @.str.12, ptr noundef nonnull align 8 dereferenceable(8) %129)
  br label %_ZN5arrow8ree_util12_GLOBAL__N_129ValidateRunEndEncodedChildrenIsEENS_6StatusERKNS_17RunEndEncodedTypeElRKSt10shared_ptrINS_9ArrayDataEESB_ll.exit

133:                                              ; preds = %124
  %134 = icmp eq i64 %127, 0
  br i1 %134, label %135, label %139

135:                                              ; preds = %133
  %136 = icmp eq i64 %2, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %135
  store ptr null, ptr %0, align 8, !tbaa !152, !alias.scope !155
  br label %_ZN5arrow8ree_util12_GLOBAL__N_129ValidateRunEndEncodedChildrenIsEENS_6StatusERKNS_17RunEndEncodedTypeElRKSt10shared_ptrINS_9ArrayDataEESB_ll.exit

138:                                              ; preds = %135
  call void @_ZN5arrow6Status7InvalidIJRA43_KcRlRA37_S2_EEES0_DpOT_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 1 dereferenceable(43) @.str.13, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 1 dereferenceable(37) @.str.14)
  br label %_ZN5arrow8ree_util12_GLOBAL__N_129ValidateRunEndEncodedChildrenIsEENS_6StatusERKNS_17RunEndEncodedTypeElRKSt10shared_ptrINS_9ArrayDataEESB_ll.exit

139:                                              ; preds = %133
  %.not25.i = icmp eq i64 %5, 0
  br i1 %.not25.i, label %141, label %140

140:                                              ; preds = %139
  call void @_ZN5arrow6Status8FromArgsIJRA56_KcRlEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(56) @.str.15, ptr noundef nonnull align 8 dereferenceable(8) %29)
  br label %_ZN5arrow8ree_util12_GLOBAL__N_129ValidateRunEndEncodedChildrenIsEENS_6StatusERKNS_17RunEndEncodedTypeElRKSt10shared_ptrINS_9ArrayDataEESB_ll.exit

141:                                              ; preds = %139
  %142 = getelementptr inbounds nuw i8, ptr %125, i64 40
  %143 = load ptr, ptr %142, align 8, !tbaa !158, !noalias !110
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %145 = load ptr, ptr %144, align 8, !tbaa !159, !noalias !110
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 9
  %147 = load i8, ptr %146, align 1, !tbaa !162, !range !170, !noalias !110, !noundef !65
  %148 = trunc nuw i8 %147 to i1
  br i1 %148, label %_ZNK5arrow9ArrayData9GetValuesIsEEPKT_i.exit.i, label %149

149:                                              ; preds = %141
  store ptr null, ptr %0, align 8, !tbaa !152, !alias.scope !171
  br label %_ZN5arrow8ree_util12_GLOBAL__N_129ValidateRunEndEncodedChildrenIsEENS_6StatusERKNS_17RunEndEncodedTypeElRKSt10shared_ptrINS_9ArrayDataEESB_ll.exit

_ZNK5arrow9ArrayData9GetValuesIsEEPKT_i.exit.i:   ; preds = %141
  %150 = getelementptr inbounds nuw i8, ptr %125, i64 32
  %151 = load i64, ptr %150, align 8, !tbaa !174, !noalias !110
  %152 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %153 = load ptr, ptr %152, align 8, !noalias !110
  %154 = getelementptr inbounds [2 x i8], ptr %153, i64 %151
  %155 = getelementptr [2 x i8], ptr %154, i64 %127
  %156 = getelementptr i8, ptr %155, i64 -2
  %157 = load i16, ptr %156, align 2, !tbaa !66, !noalias !110
  %158 = sext i16 %157 to i64
  %159 = icmp sgt i64 %43, %158
  br i1 %159, label %160, label %161

160:                                              ; preds = %_ZNK5arrow9ArrayData9GetValuesIsEEPKT_i.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !110
  store i64 %43, ptr %34, align 8, !tbaa !81, !noalias !110
  call void @_ZN5arrow6Status7InvalidIJRA17_KcRKsRA22_S2_lRA11_S2_RlSA_SB_RA2_S2_EEES0_DpOT_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 1 dereferenceable(17) @.str.16, ptr noundef nonnull align 2 dereferenceable(2) %156, ptr noundef nonnull align 1 dereferenceable(22) @.str.17, ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 1 dereferenceable(11) @.str.18, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 1 dereferenceable(11) @.str.19, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 1 dereferenceable(2) @.str.20)
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !110
  br label %_ZN5arrow8ree_util12_GLOBAL__N_129ValidateRunEndEncodedChildrenIsEENS_6StatusERKNS_17RunEndEncodedTypeElRKSt10shared_ptrINS_9ArrayDataEESB_ll.exit

161:                                              ; preds = %_ZNK5arrow9ArrayData9GetValuesIsEEPKT_i.exit.i
  store ptr null, ptr %0, align 8, !tbaa !152, !alias.scope !175
  br label %_ZN5arrow8ree_util12_GLOBAL__N_129ValidateRunEndEncodedChildrenIsEENS_6StatusERKNS_17RunEndEncodedTypeElRKSt10shared_ptrINS_9ArrayDataEESB_ll.exit

_ZN5arrow8ree_util12_GLOBAL__N_129ValidateRunEndEncodedChildrenIsEENS_6StatusERKNS_17RunEndEncodedTypeElRKSt10shared_ptrINS_9ArrayDataEESB_ll.exit: ; preds = %_ZN5arrow6Status7InvalidIJRA84_KcRNS_8DataTypeERA26_S2_lRA31_S2_sEEES0_DpOT_.exit.i, %61, %64, %_ZN5arrow6Status7InvalidIJRA19_KcRKNS_17RunEndEncodedTypeERA10_S2_RNS_8DataTypeERA23_S2_SB_EEES0_DpOT_.exit.i, %_ZN5arrow6Status7InvalidIJRA37_KcRNS_8DataTypeERA28_S2_S6_EEES0_DpOT_.exit.i, %121, %132, %137, %138, %140, %149, %160, %161
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %385

162:                                              ; preds = %7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 %2, ptr %18, align 8, !tbaa !81, !noalias !178
  store i64 %5, ptr %19, align 8, !tbaa !81, !noalias !178
  store i64 %6, ptr %20, align 8, !tbaa !81, !noalias !178
  %163 = add nsw i64 %6, %2
  %164 = icmp sgt i64 %163, 2147483647
  br i1 %164, label %165, label %179

165:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !178
  store i64 %163, ptr %21, align 8, !tbaa !81, !noalias !178
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !178
  store i32 2147483647, ptr %22, align 4, !tbaa !75, !noalias !178
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !181
  call void @_ZN5arrow4util13StringBuilderIJRA84_KcRNS_8DataTypeERA26_S2_lRA31_S2_iEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 1 dereferenceable(84) @.str, ptr noundef nonnull align 8 dereferenceable(72) %39, ptr noundef nonnull align 1 dereferenceable(26) @.str.1, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 1 dereferenceable(31) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %22), !noalias !181
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext 4, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %166 unwind label %172

166:                                              ; preds = %165
  %167 = load ptr, ptr %17, align 8, !tbaa !118, !noalias !181
  %168 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %169 = icmp eq ptr %167, %168
  br i1 %169, label %_ZN5arrow6Status7InvalidIJRA84_KcRNS_8DataTypeERA26_S2_lRA31_S2_iEEES0_DpOT_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i39: ; preds = %166
  %170 = load i64, ptr %168, align 8, !tbaa !73, !noalias !181
  %171 = add i64 %170, 1
  call void @_ZdlPvm(ptr noundef %167, i64 noundef %171) #11
  br label %_ZN5arrow6Status7InvalidIJRA84_KcRNS_8DataTypeERA26_S2_lRA31_S2_iEEES0_DpOT_.exit.i

172:                                              ; preds = %165
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = load ptr, ptr %17, align 8, !tbaa !118, !noalias !181
  %175 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %176 = icmp eq ptr %174, %175
  br i1 %176, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i.i.i36: ; preds = %172
  %177 = load i64, ptr %175, align 8, !tbaa !73, !noalias !181
  %178 = add i64 %177, 1
  call void @_ZdlPvm(ptr noundef %174, i64 noundef %178) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i.i.i37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i.i.i37: ; preds = %172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i.i.i36
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !181
  br label %common.resume

_ZN5arrow6Status7InvalidIJRA84_KcRNS_8DataTypeERA26_S2_lRA31_S2_iEEES0_DpOT_.exit.i: ; preds = %166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i39
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !181
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !178
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !178
  br label %_ZN5arrow8ree_util12_GLOBAL__N_129ValidateRunEndEncodedChildrenIiEENS_6StatusERKNS_17RunEndEncodedTypeElRKSt10shared_ptrINS_9ArrayDataEESB_ll.exit

179:                                              ; preds = %162
  %180 = load ptr, ptr %3, align 8, !tbaa !121, !noalias !178
  %.not33.i18 = icmp eq ptr %180, null
  br i1 %.not33.i18, label %181, label %182

181:                                              ; preds = %179
  tail call void @_ZN5arrow6Status8FromArgsIJRA31_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(31) @.str.3)
  br label %_ZN5arrow8ree_util12_GLOBAL__N_129ValidateRunEndEncodedChildrenIiEENS_6StatusERKNS_17RunEndEncodedTypeElRKSt10shared_ptrINS_9ArrayDataEESB_ll.exit

182:                                              ; preds = %179
  %183 = load ptr, ptr %4, align 8, !tbaa !121, !noalias !178
  %.not34.i19 = icmp eq ptr %183, null
  br i1 %.not34.i19, label %184, label %185

184:                                              ; preds = %182
  tail call void @_ZN5arrow6Status8FromArgsIJRA29_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(29) @.str.4)
  br label %_ZN5arrow8ree_util12_GLOBAL__N_129ValidateRunEndEncodedChildrenIiEENS_6StatusERKNS_17RunEndEncodedTypeElRKSt10shared_ptrINS_9ArrayDataEESB_ll.exit

185:                                              ; preds = %182
  %186 = load ptr, ptr %180, align 8, !tbaa !108, !noalias !178
  %187 = tail call noundef zeroext i1 @_ZNK5arrow8DataType6EqualsERKS0_b(ptr noundef nonnull align 8 dereferenceable(72) %186, ptr noundef nonnull align 8 dereferenceable(72) %39, i1 noundef zeroext false), !noalias !178
  br i1 %187, label %208, label %188

188:                                              ; preds = %185
  %189 = load ptr, ptr %35, align 8, !tbaa !103, !noalias !178
  %190 = load ptr, ptr %189, align 8, !tbaa !104, !noalias !178
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 56
  %192 = load ptr, ptr %191, align 8, !tbaa !108, !noalias !178
  %193 = load ptr, ptr %3, align 8, !tbaa !121, !noalias !178
  %194 = load ptr, ptr %193, align 8, !tbaa !108, !noalias !178
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !186
  call void @_ZN5arrow4util13StringBuilderIJRA19_KcRKNS_17RunEndEncodedTypeERA10_S2_RNS_8DataTypeERA23_S2_SB_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 1 dereferenceable(19) @.str.5, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 1 dereferenceable(10) @.str.6, ptr noundef nonnull align 8 dereferenceable(72) %192, ptr noundef nonnull align 1 dereferenceable(23) @.str.7, ptr noundef nonnull align 8 dereferenceable(72) %194), !noalias !186
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext 4, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %195 unwind label %201

195:                                              ; preds = %188
  %196 = load ptr, ptr %16, align 8, !tbaa !118, !noalias !186
  %197 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %198 = icmp eq ptr %196, %197
  br i1 %198, label %_ZN5arrow6Status7InvalidIJRA19_KcRKNS_17RunEndEncodedTypeERA10_S2_RNS_8DataTypeERA23_S2_SB_EEES0_DpOT_.exit.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i29.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i29.i25: ; preds = %195
  %199 = load i64, ptr %197, align 8, !tbaa !73, !noalias !186
  %200 = add i64 %199, 1
  call void @_ZdlPvm(ptr noundef %196, i64 noundef %200) #11
  br label %_ZN5arrow6Status7InvalidIJRA19_KcRKNS_17RunEndEncodedTypeERA10_S2_RNS_8DataTypeERA23_S2_SB_EEES0_DpOT_.exit.i26

201:                                              ; preds = %188
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = load ptr, ptr %16, align 8, !tbaa !118, !noalias !186
  %204 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %205 = icmp eq ptr %203, %204
  br i1 %205, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i.i27.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i.i26.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i.i26.i20: ; preds = %201
  %206 = load i64, ptr %204, align 8, !tbaa !73, !noalias !186
  %207 = add i64 %206, 1
  call void @_ZdlPvm(ptr noundef %203, i64 noundef %207) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i.i27.i21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i.i27.i21: ; preds = %201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i.i26.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !186
  br label %common.resume

_ZN5arrow6Status7InvalidIJRA19_KcRKNS_17RunEndEncodedTypeERA10_S2_RNS_8DataTypeERA23_S2_SB_EEES0_DpOT_.exit.i26: ; preds = %195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i29.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !186
  br label %_ZN5arrow8ree_util12_GLOBAL__N_129ValidateRunEndEncodedChildrenIiEENS_6StatusERKNS_17RunEndEncodedTypeElRKSt10shared_ptrINS_9ArrayDataEESB_ll.exit

208:                                              ; preds = %185
  %209 = load ptr, ptr %4, align 8, !tbaa !121, !noalias !178
  %210 = load ptr, ptr %209, align 8, !tbaa !108, !noalias !178
  %211 = load ptr, ptr %35, align 8, !tbaa !103, !noalias !178
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 16
  %213 = load ptr, ptr %212, align 8, !tbaa !104, !noalias !178
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 56
  %215 = load ptr, ptr %214, align 8, !tbaa !108, !noalias !178
  %216 = tail call noundef zeroext i1 @_ZNK5arrow8DataType6EqualsERKS0_b(ptr noundef nonnull align 8 dereferenceable(72) %210, ptr noundef nonnull align 8 dereferenceable(72) %215, i1 noundef zeroext false), !noalias !178
  br i1 %216, label %238, label %217

217:                                              ; preds = %208
  %218 = load ptr, ptr %35, align 8, !tbaa !103, !noalias !178
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 16
  %220 = load ptr, ptr %219, align 8, !tbaa !104, !noalias !178
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 56
  %222 = load ptr, ptr %221, align 8, !tbaa !108, !noalias !178
  %223 = load ptr, ptr %4, align 8, !tbaa !121, !noalias !178
  %224 = load ptr, ptr %223, align 8, !tbaa !108, !noalias !178
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !191
  call void @_ZN5arrow4util13StringBuilderIJRA37_KcRNS_8DataTypeERA28_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 1 dereferenceable(37) @.str.8, ptr noundef nonnull align 8 dereferenceable(72) %222, ptr noundef nonnull align 1 dereferenceable(28) @.str.9, ptr noundef nonnull align 8 dereferenceable(72) %224), !noalias !191
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext 4, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %225 unwind label %231

225:                                              ; preds = %217
  %226 = load ptr, ptr %15, align 8, !tbaa !118, !noalias !191
  %227 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %228 = icmp eq ptr %226, %227
  br i1 %228, label %_ZN5arrow6Status7InvalidIJRA37_KcRNS_8DataTypeERA28_S2_S6_EEES0_DpOT_.exit.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i31.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i31.i31: ; preds = %225
  %229 = load i64, ptr %227, align 8, !tbaa !73, !noalias !191
  %230 = add i64 %229, 1
  call void @_ZdlPvm(ptr noundef %226, i64 noundef %230) #11
  br label %_ZN5arrow6Status7InvalidIJRA37_KcRNS_8DataTypeERA28_S2_S6_EEES0_DpOT_.exit.i32

231:                                              ; preds = %217
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = load ptr, ptr %15, align 8, !tbaa !118, !noalias !191
  %234 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %235 = icmp eq ptr %233, %234
  br i1 %235, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i.i28: ; preds = %231
  %236 = load i64, ptr %234, align 8, !tbaa !73, !noalias !191
  %237 = add i64 %236, 1
  call void @_ZdlPvm(ptr noundef %233, i64 noundef %237) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i.i29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i.i29: ; preds = %231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i.i28
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !191
  br label %common.resume

_ZN5arrow6Status7InvalidIJRA37_KcRNS_8DataTypeERA28_S2_S6_EEES0_DpOT_.exit.i32: ; preds = %225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i31.i31
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !191
  br label %_ZN5arrow8ree_util12_GLOBAL__N_129ValidateRunEndEncodedChildrenIiEENS_6StatusERKNS_17RunEndEncodedTypeElRKSt10shared_ptrINS_9ArrayDataEESB_ll.exit

238:                                              ; preds = %208
  %239 = load ptr, ptr %3, align 8, !tbaa !121, !noalias !178
  %240 = tail call noundef i64 @_ZNK5arrow9ArrayData12GetNullCountEv(ptr noundef nonnull align 8 dereferenceable(120) %239), !noalias !178
  %.not.i34 = icmp eq i64 %240, 0
  br i1 %.not.i34, label %244, label %241

241:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !178
  %242 = load ptr, ptr %3, align 8, !tbaa !121, !noalias !178
  %243 = tail call noundef i64 @_ZNK5arrow9ArrayData12GetNullCountEv(ptr noundef nonnull align 8 dereferenceable(120) %242), !noalias !178
  store i64 %243, ptr %23, align 8, !tbaa !81, !noalias !178
  call void @_ZN5arrow6Status8FromArgsIJRA49_KclEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(49) @.str.10, ptr noundef nonnull align 8 dereferenceable(8) %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !178
  br label %_ZN5arrow8ree_util12_GLOBAL__N_129ValidateRunEndEncodedChildrenIiEENS_6StatusERKNS_17RunEndEncodedTypeElRKSt10shared_ptrINS_9ArrayDataEESB_ll.exit

244:                                              ; preds = %238
  %245 = load ptr, ptr %3, align 8, !tbaa !121, !noalias !178
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %247 = load i64, ptr %246, align 8, !tbaa !134, !noalias !178
  %248 = load ptr, ptr %4, align 8, !tbaa !121, !noalias !178
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 16
  %250 = load i64, ptr %249, align 8, !tbaa !134, !noalias !178
  %251 = icmp sgt i64 %247, %250
  br i1 %251, label %252, label %253

252:                                              ; preds = %244
  tail call void @_ZN5arrow6Status7InvalidIJRA58_KcRlRA4_S2_S5_EEES0_DpOT_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 1 dereferenceable(58) @.str.11, ptr noundef nonnull align 8 dereferenceable(8) %246, ptr noundef nonnull align 1 dereferenceable(4) @.str.12, ptr noundef nonnull align 8 dereferenceable(8) %249)
  br label %_ZN5arrow8ree_util12_GLOBAL__N_129ValidateRunEndEncodedChildrenIiEENS_6StatusERKNS_17RunEndEncodedTypeElRKSt10shared_ptrINS_9ArrayDataEESB_ll.exit

253:                                              ; preds = %244
  %254 = icmp eq i64 %247, 0
  br i1 %254, label %255, label %259

255:                                              ; preds = %253
  %256 = icmp eq i64 %2, 0
  br i1 %256, label %257, label %258

257:                                              ; preds = %255
  store ptr null, ptr %0, align 8, !tbaa !152, !alias.scope !196
  br label %_ZN5arrow8ree_util12_GLOBAL__N_129ValidateRunEndEncodedChildrenIiEENS_6StatusERKNS_17RunEndEncodedTypeElRKSt10shared_ptrINS_9ArrayDataEESB_ll.exit

258:                                              ; preds = %255
  call void @_ZN5arrow6Status7InvalidIJRA43_KcRlRA37_S2_EEES0_DpOT_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 1 dereferenceable(43) @.str.13, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 1 dereferenceable(37) @.str.14)
  br label %_ZN5arrow8ree_util12_GLOBAL__N_129ValidateRunEndEncodedChildrenIiEENS_6StatusERKNS_17RunEndEncodedTypeElRKSt10shared_ptrINS_9ArrayDataEESB_ll.exit

259:                                              ; preds = %253
  %.not25.i35 = icmp eq i64 %5, 0
  br i1 %.not25.i35, label %261, label %260

260:                                              ; preds = %259
  call void @_ZN5arrow6Status8FromArgsIJRA56_KcRlEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(56) @.str.15, ptr noundef nonnull align 8 dereferenceable(8) %19)
  br label %_ZN5arrow8ree_util12_GLOBAL__N_129ValidateRunEndEncodedChildrenIiEENS_6StatusERKNS_17RunEndEncodedTypeElRKSt10shared_ptrINS_9ArrayDataEESB_ll.exit

261:                                              ; preds = %259
  %262 = getelementptr inbounds nuw i8, ptr %245, i64 40
  %263 = load ptr, ptr %262, align 8, !tbaa !158, !noalias !178
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 16
  %265 = load ptr, ptr %264, align 8, !tbaa !159, !noalias !178
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 9
  %267 = load i8, ptr %266, align 1, !tbaa !162, !range !170, !noalias !178, !noundef !65
  %268 = trunc nuw i8 %267 to i1
  br i1 %268, label %_ZNK5arrow9ArrayData9GetValuesIiEEPKT_i.exit.i, label %269

269:                                              ; preds = %261
  store ptr null, ptr %0, align 8, !tbaa !152, !alias.scope !199
  br label %_ZN5arrow8ree_util12_GLOBAL__N_129ValidateRunEndEncodedChildrenIiEENS_6StatusERKNS_17RunEndEncodedTypeElRKSt10shared_ptrINS_9ArrayDataEESB_ll.exit

_ZNK5arrow9ArrayData9GetValuesIiEEPKT_i.exit.i:   ; preds = %261
  %270 = getelementptr inbounds nuw i8, ptr %245, i64 32
  %271 = load i64, ptr %270, align 8, !tbaa !174, !noalias !178
  %272 = getelementptr inbounds nuw i8, ptr %265, i64 16
  %273 = load ptr, ptr %272, align 8, !noalias !178
  %274 = getelementptr inbounds [4 x i8], ptr %273, i64 %271
  %275 = getelementptr [4 x i8], ptr %274, i64 %247
  %276 = getelementptr i8, ptr %275, i64 -4
  %277 = load i32, ptr %276, align 4, !tbaa !75, !noalias !178
  %278 = sext i32 %277 to i64
  %279 = icmp sgt i64 %163, %278
  br i1 %279, label %280, label %281

280:                                              ; preds = %_ZNK5arrow9ArrayData9GetValuesIiEEPKT_i.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !178
  store i64 %163, ptr %24, align 8, !tbaa !81, !noalias !178
  call void @_ZN5arrow6Status7InvalidIJRA17_KcRKiRA22_S2_lRA11_S2_RlSA_SB_RA2_S2_EEES0_DpOT_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 1 dereferenceable(17) @.str.16, ptr noundef nonnull align 4 dereferenceable(4) %276, ptr noundef nonnull align 1 dereferenceable(22) @.str.17, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 1 dereferenceable(11) @.str.18, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 1 dereferenceable(11) @.str.19, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 1 dereferenceable(2) @.str.20)
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !178
  br label %_ZN5arrow8ree_util12_GLOBAL__N_129ValidateRunEndEncodedChildrenIiEENS_6StatusERKNS_17RunEndEncodedTypeElRKSt10shared_ptrINS_9ArrayDataEESB_ll.exit

281:                                              ; preds = %_ZNK5arrow9ArrayData9GetValuesIiEEPKT_i.exit.i
  store ptr null, ptr %0, align 8, !tbaa !152, !alias.scope !202
  br label %_ZN5arrow8ree_util12_GLOBAL__N_129ValidateRunEndEncodedChildrenIiEENS_6StatusERKNS_17RunEndEncodedTypeElRKSt10shared_ptrINS_9ArrayDataEESB_ll.exit

_ZN5arrow8ree_util12_GLOBAL__N_129ValidateRunEndEncodedChildrenIiEENS_6StatusERKNS_17RunEndEncodedTypeElRKSt10shared_ptrINS_9ArrayDataEESB_ll.exit: ; preds = %_ZN5arrow6Status7InvalidIJRA84_KcRNS_8DataTypeERA26_S2_lRA31_S2_iEEES0_DpOT_.exit.i, %181, %184, %_ZN5arrow6Status7InvalidIJRA19_KcRKNS_17RunEndEncodedTypeERA10_S2_RNS_8DataTypeERA23_S2_SB_EEES0_DpOT_.exit.i26, %_ZN5arrow6Status7InvalidIJRA37_KcRNS_8DataTypeERA28_S2_S6_EEES0_DpOT_.exit.i32, %241, %252, %257, %258, %260, %269, %280, %281
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %385

282:                                              ; preds = %7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 %2, ptr %10, align 8, !tbaa !81, !noalias !205
  store i64 %5, ptr %11, align 8, !tbaa !81, !noalias !205
  store i64 %6, ptr %12, align 8, !tbaa !81, !noalias !205
  %283 = load ptr, ptr %3, align 8, !tbaa !121, !noalias !205
  %.not33.i41 = icmp eq ptr %283, null
  br i1 %.not33.i41, label %284, label %285

284:                                              ; preds = %282
  tail call void @_ZN5arrow6Status8FromArgsIJRA31_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(31) @.str.3)
  br label %_ZN5arrow8ree_util12_GLOBAL__N_129ValidateRunEndEncodedChildrenIlEENS_6StatusERKNS_17RunEndEncodedTypeElRKSt10shared_ptrINS_9ArrayDataEESB_ll.exit

285:                                              ; preds = %282
  %286 = load ptr, ptr %4, align 8, !tbaa !121, !noalias !205
  %.not34.i42 = icmp eq ptr %286, null
  br i1 %.not34.i42, label %287, label %288

287:                                              ; preds = %285
  tail call void @_ZN5arrow6Status8FromArgsIJRA29_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(29) @.str.4)
  br label %_ZN5arrow8ree_util12_GLOBAL__N_129ValidateRunEndEncodedChildrenIlEENS_6StatusERKNS_17RunEndEncodedTypeElRKSt10shared_ptrINS_9ArrayDataEESB_ll.exit

288:                                              ; preds = %285
  %289 = load ptr, ptr %283, align 8, !tbaa !108, !noalias !205
  %290 = tail call noundef zeroext i1 @_ZNK5arrow8DataType6EqualsERKS0_b(ptr noundef nonnull align 8 dereferenceable(72) %289, ptr noundef nonnull align 8 dereferenceable(72) %39, i1 noundef zeroext false), !noalias !205
  br i1 %290, label %311, label %291

291:                                              ; preds = %288
  %292 = load ptr, ptr %35, align 8, !tbaa !103, !noalias !205
  %293 = load ptr, ptr %292, align 8, !tbaa !104, !noalias !205
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 56
  %295 = load ptr, ptr %294, align 8, !tbaa !108, !noalias !205
  %296 = load ptr, ptr %3, align 8, !tbaa !121, !noalias !205
  %297 = load ptr, ptr %296, align 8, !tbaa !108, !noalias !205
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !208
  call void @_ZN5arrow4util13StringBuilderIJRA19_KcRKNS_17RunEndEncodedTypeERA10_S2_RNS_8DataTypeERA23_S2_SB_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 1 dereferenceable(19) @.str.5, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 1 dereferenceable(10) @.str.6, ptr noundef nonnull align 8 dereferenceable(72) %295, ptr noundef nonnull align 1 dereferenceable(23) @.str.7, ptr noundef nonnull align 8 dereferenceable(72) %297), !noalias !208
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext 4, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %298 unwind label %304

298:                                              ; preds = %291
  %299 = load ptr, ptr %9, align 8, !tbaa !118, !noalias !208
  %300 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %301 = icmp eq ptr %299, %300
  br i1 %301, label %_ZN5arrow6Status7InvalidIJRA19_KcRKNS_17RunEndEncodedTypeERA10_S2_RNS_8DataTypeERA23_S2_SB_EEES0_DpOT_.exit.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i29.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i29.i48: ; preds = %298
  %302 = load i64, ptr %300, align 8, !tbaa !73, !noalias !208
  %303 = add i64 %302, 1
  call void @_ZdlPvm(ptr noundef %299, i64 noundef %303) #11
  br label %_ZN5arrow6Status7InvalidIJRA19_KcRKNS_17RunEndEncodedTypeERA10_S2_RNS_8DataTypeERA23_S2_SB_EEES0_DpOT_.exit.i49

304:                                              ; preds = %291
  %305 = landingpad { ptr, i32 }
          cleanup
  %306 = load ptr, ptr %9, align 8, !tbaa !118, !noalias !208
  %307 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %308 = icmp eq ptr %306, %307
  br i1 %308, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i.i27.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i.i26.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i.i26.i43: ; preds = %304
  %309 = load i64, ptr %307, align 8, !tbaa !73, !noalias !208
  %310 = add i64 %309, 1
  call void @_ZdlPvm(ptr noundef %306, i64 noundef %310) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i.i27.i44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i.i27.i44: ; preds = %304, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i.i26.i43
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !208
  br label %common.resume

_ZN5arrow6Status7InvalidIJRA19_KcRKNS_17RunEndEncodedTypeERA10_S2_RNS_8DataTypeERA23_S2_SB_EEES0_DpOT_.exit.i49: ; preds = %298, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i29.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !208
  br label %_ZN5arrow8ree_util12_GLOBAL__N_129ValidateRunEndEncodedChildrenIlEENS_6StatusERKNS_17RunEndEncodedTypeElRKSt10shared_ptrINS_9ArrayDataEESB_ll.exit

311:                                              ; preds = %288
  %312 = load ptr, ptr %4, align 8, !tbaa !121, !noalias !205
  %313 = load ptr, ptr %312, align 8, !tbaa !108, !noalias !205
  %314 = load ptr, ptr %35, align 8, !tbaa !103, !noalias !205
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 16
  %316 = load ptr, ptr %315, align 8, !tbaa !104, !noalias !205
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 56
  %318 = load ptr, ptr %317, align 8, !tbaa !108, !noalias !205
  %319 = tail call noundef zeroext i1 @_ZNK5arrow8DataType6EqualsERKS0_b(ptr noundef nonnull align 8 dereferenceable(72) %313, ptr noundef nonnull align 8 dereferenceable(72) %318, i1 noundef zeroext false), !noalias !205
  br i1 %319, label %341, label %320

320:                                              ; preds = %311
  %321 = load ptr, ptr %35, align 8, !tbaa !103, !noalias !205
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 16
  %323 = load ptr, ptr %322, align 8, !tbaa !104, !noalias !205
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 56
  %325 = load ptr, ptr %324, align 8, !tbaa !108, !noalias !205
  %326 = load ptr, ptr %4, align 8, !tbaa !121, !noalias !205
  %327 = load ptr, ptr %326, align 8, !tbaa !108, !noalias !205
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !213
  call void @_ZN5arrow4util13StringBuilderIJRA37_KcRNS_8DataTypeERA28_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 1 dereferenceable(37) @.str.8, ptr noundef nonnull align 8 dereferenceable(72) %325, ptr noundef nonnull align 1 dereferenceable(28) @.str.9, ptr noundef nonnull align 8 dereferenceable(72) %327), !noalias !213
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext 4, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %328 unwind label %334

328:                                              ; preds = %320
  %329 = load ptr, ptr %8, align 8, !tbaa !118, !noalias !213
  %330 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %331 = icmp eq ptr %329, %330
  br i1 %331, label %_ZN5arrow6Status7InvalidIJRA37_KcRNS_8DataTypeERA28_S2_S6_EEES0_DpOT_.exit.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i31.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i31.i54: ; preds = %328
  %332 = load i64, ptr %330, align 8, !tbaa !73, !noalias !213
  %333 = add i64 %332, 1
  call void @_ZdlPvm(ptr noundef %329, i64 noundef %333) #11
  br label %_ZN5arrow6Status7InvalidIJRA37_KcRNS_8DataTypeERA28_S2_S6_EEES0_DpOT_.exit.i55

334:                                              ; preds = %320
  %335 = landingpad { ptr, i32 }
          cleanup
  %336 = load ptr, ptr %8, align 8, !tbaa !118, !noalias !213
  %337 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %338 = icmp eq ptr %336, %337
  br i1 %338, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i.i51: ; preds = %334
  %339 = load i64, ptr %337, align 8, !tbaa !73, !noalias !213
  %340 = add i64 %339, 1
  call void @_ZdlPvm(ptr noundef %336, i64 noundef %340) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i.i52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i.i52: ; preds = %334, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i.i51
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !213
  br label %common.resume

_ZN5arrow6Status7InvalidIJRA37_KcRNS_8DataTypeERA28_S2_S6_EEES0_DpOT_.exit.i55: ; preds = %328, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i31.i54
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !213
  br label %_ZN5arrow8ree_util12_GLOBAL__N_129ValidateRunEndEncodedChildrenIlEENS_6StatusERKNS_17RunEndEncodedTypeElRKSt10shared_ptrINS_9ArrayDataEESB_ll.exit

341:                                              ; preds = %311
  %342 = load ptr, ptr %3, align 8, !tbaa !121, !noalias !205
  %343 = tail call noundef i64 @_ZNK5arrow9ArrayData12GetNullCountEv(ptr noundef nonnull align 8 dereferenceable(120) %342), !noalias !205
  %.not.i57 = icmp eq i64 %343, 0
  br i1 %.not.i57, label %347, label %344

344:                                              ; preds = %341
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !205
  %345 = load ptr, ptr %3, align 8, !tbaa !121, !noalias !205
  %346 = tail call noundef i64 @_ZNK5arrow9ArrayData12GetNullCountEv(ptr noundef nonnull align 8 dereferenceable(120) %345), !noalias !205
  store i64 %346, ptr %13, align 8, !tbaa !81, !noalias !205
  call void @_ZN5arrow6Status8FromArgsIJRA49_KclEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(49) @.str.10, ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !205
  br label %_ZN5arrow8ree_util12_GLOBAL__N_129ValidateRunEndEncodedChildrenIlEENS_6StatusERKNS_17RunEndEncodedTypeElRKSt10shared_ptrINS_9ArrayDataEESB_ll.exit

347:                                              ; preds = %341
  %348 = load ptr, ptr %3, align 8, !tbaa !121, !noalias !205
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 16
  %350 = load i64, ptr %349, align 8, !tbaa !134, !noalias !205
  %351 = load ptr, ptr %4, align 8, !tbaa !121, !noalias !205
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 16
  %353 = load i64, ptr %352, align 8, !tbaa !134, !noalias !205
  %354 = icmp sgt i64 %350, %353
  br i1 %354, label %355, label %356

355:                                              ; preds = %347
  tail call void @_ZN5arrow6Status7InvalidIJRA58_KcRlRA4_S2_S5_EEES0_DpOT_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 1 dereferenceable(58) @.str.11, ptr noundef nonnull align 8 dereferenceable(8) %349, ptr noundef nonnull align 1 dereferenceable(4) @.str.12, ptr noundef nonnull align 8 dereferenceable(8) %352)
  br label %_ZN5arrow8ree_util12_GLOBAL__N_129ValidateRunEndEncodedChildrenIlEENS_6StatusERKNS_17RunEndEncodedTypeElRKSt10shared_ptrINS_9ArrayDataEESB_ll.exit

356:                                              ; preds = %347
  %357 = icmp eq i64 %350, 0
  br i1 %357, label %358, label %362

358:                                              ; preds = %356
  %359 = icmp eq i64 %2, 0
  br i1 %359, label %360, label %361

360:                                              ; preds = %358
  store ptr null, ptr %0, align 8, !tbaa !152, !alias.scope !218
  br label %_ZN5arrow8ree_util12_GLOBAL__N_129ValidateRunEndEncodedChildrenIlEENS_6StatusERKNS_17RunEndEncodedTypeElRKSt10shared_ptrINS_9ArrayDataEESB_ll.exit

361:                                              ; preds = %358
  call void @_ZN5arrow6Status7InvalidIJRA43_KcRlRA37_S2_EEES0_DpOT_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 1 dereferenceable(43) @.str.13, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(37) @.str.14)
  br label %_ZN5arrow8ree_util12_GLOBAL__N_129ValidateRunEndEncodedChildrenIlEENS_6StatusERKNS_17RunEndEncodedTypeElRKSt10shared_ptrINS_9ArrayDataEESB_ll.exit

362:                                              ; preds = %356
  %.not25.i58 = icmp eq i64 %5, 0
  br i1 %.not25.i58, label %364, label %363

363:                                              ; preds = %362
  call void @_ZN5arrow6Status8FromArgsIJRA56_KcRlEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(56) @.str.15, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %_ZN5arrow8ree_util12_GLOBAL__N_129ValidateRunEndEncodedChildrenIlEENS_6StatusERKNS_17RunEndEncodedTypeElRKSt10shared_ptrINS_9ArrayDataEESB_ll.exit

364:                                              ; preds = %362
  %365 = getelementptr inbounds nuw i8, ptr %348, i64 40
  %366 = load ptr, ptr %365, align 8, !tbaa !158, !noalias !205
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 16
  %368 = load ptr, ptr %367, align 8, !tbaa !159, !noalias !205
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 9
  %370 = load i8, ptr %369, align 1, !tbaa !162, !range !170, !noalias !205, !noundef !65
  %371 = trunc nuw i8 %370 to i1
  br i1 %371, label %_ZNK5arrow9ArrayData9GetValuesIlEEPKT_i.exit.i, label %372

372:                                              ; preds = %364
  store ptr null, ptr %0, align 8, !tbaa !152, !alias.scope !221
  br label %_ZN5arrow8ree_util12_GLOBAL__N_129ValidateRunEndEncodedChildrenIlEENS_6StatusERKNS_17RunEndEncodedTypeElRKSt10shared_ptrINS_9ArrayDataEESB_ll.exit

_ZNK5arrow9ArrayData9GetValuesIlEEPKT_i.exit.i:   ; preds = %364
  %373 = getelementptr inbounds nuw i8, ptr %348, i64 32
  %374 = load i64, ptr %373, align 8, !tbaa !174, !noalias !205
  %375 = getelementptr inbounds nuw i8, ptr %368, i64 16
  %376 = load ptr, ptr %375, align 8, !noalias !205
  %377 = getelementptr inbounds [8 x i8], ptr %376, i64 %374
  %378 = getelementptr [8 x i8], ptr %377, i64 %350
  %379 = getelementptr i8, ptr %378, i64 -8
  %380 = load i64, ptr %379, align 8, !tbaa !81, !noalias !205
  %381 = add nsw i64 %6, %2
  %382 = icmp slt i64 %380, %381
  br i1 %382, label %383, label %384

383:                                              ; preds = %_ZNK5arrow9ArrayData9GetValuesIlEEPKT_i.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !205
  store i64 %381, ptr %14, align 8, !tbaa !81, !noalias !205
  call void @_ZN5arrow6Status7InvalidIJRA17_KcRKlRA22_S2_lRA11_S2_RlSA_SB_RA2_S2_EEES0_DpOT_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 1 dereferenceable(17) @.str.16, ptr noundef nonnull align 8 dereferenceable(8) %379, ptr noundef nonnull align 1 dereferenceable(22) @.str.17, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(11) @.str.18, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(11) @.str.19, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(2) @.str.20)
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !205
  br label %_ZN5arrow8ree_util12_GLOBAL__N_129ValidateRunEndEncodedChildrenIlEENS_6StatusERKNS_17RunEndEncodedTypeElRKSt10shared_ptrINS_9ArrayDataEESB_ll.exit

384:                                              ; preds = %_ZNK5arrow9ArrayData9GetValuesIlEEPKT_i.exit.i
  store ptr null, ptr %0, align 8, !tbaa !152, !alias.scope !224
  br label %_ZN5arrow8ree_util12_GLOBAL__N_129ValidateRunEndEncodedChildrenIlEENS_6StatusERKNS_17RunEndEncodedTypeElRKSt10shared_ptrINS_9ArrayDataEESB_ll.exit

_ZN5arrow8ree_util12_GLOBAL__N_129ValidateRunEndEncodedChildrenIlEENS_6StatusERKNS_17RunEndEncodedTypeElRKSt10shared_ptrINS_9ArrayDataEESB_ll.exit: ; preds = %284, %287, %_ZN5arrow6Status7InvalidIJRA19_KcRKNS_17RunEndEncodedTypeERA10_S2_RNS_8DataTypeERA23_S2_SB_EEES0_DpOT_.exit.i49, %_ZN5arrow6Status7InvalidIJRA37_KcRNS_8DataTypeERA28_S2_S6_EEES0_DpOT_.exit.i55, %344, %355, %360, %361, %363, %372, %383, %384
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %385

385:                                              ; preds = %_ZN5arrow8ree_util12_GLOBAL__N_129ValidateRunEndEncodedChildrenIlEENS_6StatusERKNS_17RunEndEncodedTypeElRKSt10shared_ptrINS_9ArrayDataEESB_ll.exit, %_ZN5arrow8ree_util12_GLOBAL__N_129ValidateRunEndEncodedChildrenIiEENS_6StatusERKNS_17RunEndEncodedTypeElRKSt10shared_ptrINS_9ArrayDataEESB_ll.exit, %_ZN5arrow8ree_util12_GLOBAL__N_129ValidateRunEndEncodedChildrenIsEENS_6StatusERKNS_17RunEndEncodedTypeElRKSt10shared_ptrINS_9ArrayDataEESB_ll.exit
  ret void
}

declare noundef i64 @_ZNK5arrow9ArrayData12GetNullCountEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status7InvalidIJRA58_KcRlRA4_S2_S5_EEES0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 1 dereferenceable(58) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !227
  call void @_ZN5arrow4util13StringBuilderIJRA58_KcRlRA4_S2_S5_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 1 dereferenceable(58) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4), !noalias !227
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext 4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %7 unwind label %13

7:                                                ; preds = %5
  %8 = load ptr, ptr %6, align 8, !tbaa !118, !noalias !227
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN5arrow6Status8FromArgsIJRA58_KcRlRA4_S2_S5_EEES0_NS_10StatusCodeEDpOT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %7
  %11 = load i64, ptr %9, align 8, !tbaa !73, !noalias !227
  %12 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #11
  br label %_ZN5arrow6Status8FromArgsIJRA58_KcRlRA4_S2_S5_EEES0_NS_10StatusCodeEDpOT_.exit

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %6, align 8, !tbaa !118, !noalias !227
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %13
  %18 = load i64, ptr %16, align 8, !tbaa !73, !noalias !227
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !227
  resume { ptr, i32 } %14

_ZN5arrow6Status8FromArgsIJRA58_KcRlRA4_S2_S5_EEES0_NS_10StatusCodeEDpOT_.exit: ; preds = %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !227
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status7InvalidIJRA43_KcRlRA37_S2_EEES0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 1 dereferenceable(43) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(37) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !230
  call void @_ZN5arrow4util13StringBuilderIJRA43_KcRlRA37_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 1 dereferenceable(43) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(37) %3), !noalias !230
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext 4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %6 unwind label %12

6:                                                ; preds = %4
  %7 = load ptr, ptr %5, align 8, !tbaa !118, !noalias !230
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZN5arrow6Status8FromArgsIJRA43_KcRlRA37_S2_EEES0_NS_10StatusCodeEDpOT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %6
  %10 = load i64, ptr %8, align 8, !tbaa !73, !noalias !230
  %11 = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %11) #11
  br label %_ZN5arrow6Status8FromArgsIJRA43_KcRlRA37_S2_EEES0_NS_10StatusCodeEDpOT_.exit

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %5, align 8, !tbaa !118, !noalias !230
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i: ; preds = %12
  %17 = load i64, ptr %15, align 8, !tbaa !73, !noalias !230
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !230
  resume { ptr, i32 } %13

_ZN5arrow6Status8FromArgsIJRA43_KcRlRA37_S2_EEES0_NS_10StatusCodeEDpOT_.exit: ; preds = %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !230
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status7InvalidIJRA17_KcRKsRA22_S2_lRA11_S2_RlSA_SB_RA2_S2_EEES0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 1 dereferenceable(17) %1, ptr noundef nonnull align 2 dereferenceable(2) %2, ptr noundef nonnull align 1 dereferenceable(22) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(11) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(11) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(2) %9) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !233
  call void @_ZN5arrow4util13StringBuilderIJRA17_KcRKsRA22_S2_lRA11_S2_RlSA_SB_RA2_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 1 dereferenceable(17) %1, ptr noundef nonnull align 2 dereferenceable(2) %2, ptr noundef nonnull align 1 dereferenceable(22) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(11) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(11) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(2) %9), !noalias !233
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext 4, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %12 unwind label %18

12:                                               ; preds = %10
  %13 = load ptr, ptr %11, align 8, !tbaa !118, !noalias !233
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZN5arrow6Status8FromArgsIJRA17_KcRKsRA22_S2_lRA11_S2_RlSA_SB_RA2_S2_EEES0_NS_10StatusCodeEDpOT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %12
  %16 = load i64, ptr %14, align 8, !tbaa !73, !noalias !233
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #11
  br label %_ZN5arrow6Status8FromArgsIJRA17_KcRKsRA22_S2_lRA11_S2_RlSA_SB_RA2_S2_EEES0_NS_10StatusCodeEDpOT_.exit

18:                                               ; preds = %10
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %11, align 8, !tbaa !118, !noalias !233
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i: ; preds = %18
  %23 = load i64, ptr %21, align 8, !tbaa !73, !noalias !233
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !233
  resume { ptr, i32 } %19

_ZN5arrow6Status8FromArgsIJRA17_KcRKsRA22_S2_lRA11_S2_RlSA_SB_RA2_S2_EEES0_NS_10StatusCodeEDpOT_.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !233
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util13StringBuilderIJRA84_KcRNS_8DataTypeERA26_S2_lRA31_S2_sEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 1 dereferenceable(26) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(31) %5, ptr noundef nonnull align 2 dereferenceable(2) %6) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !236
  %11 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(84) %1) #12
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(84) %1, i64 noundef %11)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %7
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrowlsERSoRKNS_8DataTypeE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %.noexc7 unwind label %23

.noexc7:                                          ; preds = %.noexc
  %14 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(26) %3) #12
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(26) %3, i64 noundef %14)
          to label %.noexc8 unwind label %23

.noexc8:                                          ; preds = %.noexc7
  %16 = load i64, ptr %4, align 8, !tbaa !81
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %16)
          to label %.noexc9 unwind label %23

.noexc9:                                          ; preds = %.noexc8
  %18 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(31) %5) #12
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(31) %5, i64 noundef %18)
          to label %.noexc10 unwind label %23

.noexc10:                                         ; preds = %.noexc9
  %20 = load i16, ptr %6, align 2, !tbaa !66
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %10, i16 noundef signext %20)
          to label %_ZN5arrow4util22StringBuilderRecursiveIRA84_KcJRNS_8DataTypeERA26_S2_lRA31_S2_sEEEvRSoOT_DpOT0_.exit unwind label %23

_ZN5arrow4util22StringBuilderRecursiveIRA84_KcJRNS_8DataTypeERA26_S2_lRA31_S2_sEEEvRSoOT_DpOT0_.exit: ; preds = %.noexc10
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %22 unwind label %23

22:                                               ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA84_KcJRNS_8DataTypeERA26_S2_lRA31_S2_sEEEvRSoOT_DpOT0_.exit
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

23:                                               ; preds = %.noexc10, %.noexc9, %.noexc8, %.noexc7, %.noexc, %7, %_ZN5arrow4util22StringBuilderRecursiveIRA84_KcJRNS_8DataTypeERA26_S2_lRA31_S2_sEEEvRSoOT_DpOT0_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %24
}

declare void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

declare void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

declare void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrowlsERSoRKNS_8DataTypeE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8), i16 noundef signext) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA31_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext %1, ptr noundef nonnull align 1 dereferenceable(31) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !246
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4), !noalias !246
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !236, !noalias !246
  %8 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(31) %2) #12, !noalias !246
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(31) %2, i64 noundef %8)
          to label %_ZN5arrow4util22StringBuilderRecursiveIRA31_KcEEvRSoOT_.exit.i unwind label %10, !noalias !246

_ZN5arrow4util22StringBuilderRecursiveIRA31_KcEEvRSoOT_.exit.i: ; preds = %3
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN5arrow4util13StringBuilderIJRA31_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %10

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA31_KcEEvRSoOT_.exit.i, %3
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !246
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA31_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA31_KcEEvRSoOT_.exit.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !246
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %18

12:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA31_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %13 = load ptr, ptr %5, align 8, !tbaa !118
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %16 = load i64, ptr %14, align 8, !tbaa !73
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

18:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA31_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %5, align 8, !tbaa !118
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %18
  %23 = load i64, ptr %21, align 8, !tbaa !73
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA29_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext %1, ptr noundef nonnull align 1 dereferenceable(29) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !249
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4), !noalias !249
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !236, !noalias !249
  %8 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(29) %2) #12, !noalias !249
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(29) %2, i64 noundef %8)
          to label %_ZN5arrow4util22StringBuilderRecursiveIRA29_KcEEvRSoOT_.exit.i unwind label %10, !noalias !249

_ZN5arrow4util22StringBuilderRecursiveIRA29_KcEEvRSoOT_.exit.i: ; preds = %3
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN5arrow4util13StringBuilderIJRA29_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %10

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA29_KcEEvRSoOT_.exit.i, %3
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !249
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA29_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA29_KcEEvRSoOT_.exit.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !249
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %18

12:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA29_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %13 = load ptr, ptr %5, align 8, !tbaa !118
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %16 = load i64, ptr %14, align 8, !tbaa !73
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

18:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA29_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %5, align 8, !tbaa !118
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %18
  %23 = load i64, ptr %21, align 8, !tbaa !73
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

declare noundef zeroext i1 @_ZNK5arrow8DataType6EqualsERKS0_b(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util13StringBuilderIJRA19_KcRKNS_17RunEndEncodedTypeERA10_S2_RNS_8DataTypeERA23_S2_SB_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(19) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 1 dereferenceable(10) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 1 dereferenceable(23) %5, ptr noundef nonnull align 8 dereferenceable(72) %6) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !236
  %11 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(19) %1) #12
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(19) %1, i64 noundef %11)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %7
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrowlsERSoRKNS_8DataTypeE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %.noexc7 unwind label %21

.noexc7:                                          ; preds = %.noexc
  %14 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(10) %3) #12
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(10) %3, i64 noundef %14)
          to label %.noexc8 unwind label %21

.noexc8:                                          ; preds = %.noexc7
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrowlsERSoRKNS_8DataTypeE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %.noexc9 unwind label %21

.noexc9:                                          ; preds = %.noexc8
  %17 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(23) %5) #12
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(23) %5, i64 noundef %17)
          to label %.noexc10 unwind label %21

.noexc10:                                         ; preds = %.noexc9
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrowlsERSoRKNS_8DataTypeE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %_ZN5arrow4util22StringBuilderRecursiveIRA19_KcJRKNS_17RunEndEncodedTypeERA10_S2_RNS_8DataTypeERA23_S2_SB_EEEvRSoOT_DpOT0_.exit unwind label %21

_ZN5arrow4util22StringBuilderRecursiveIRA19_KcJRKNS_17RunEndEncodedTypeERA10_S2_RNS_8DataTypeERA23_S2_SB_EEEvRSoOT_DpOT0_.exit: ; preds = %.noexc10
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %20 unwind label %21

20:                                               ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA19_KcJRKNS_17RunEndEncodedTypeERA10_S2_RNS_8DataTypeERA23_S2_SB_EEEvRSoOT_DpOT0_.exit
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

21:                                               ; preds = %.noexc10, %.noexc9, %.noexc8, %.noexc7, %.noexc, %7, %_ZN5arrow4util22StringBuilderRecursiveIRA19_KcJRKNS_17RunEndEncodedTypeERA10_S2_RNS_8DataTypeERA23_S2_SB_EEEvRSoOT_DpOT0_.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util13StringBuilderIJRA37_KcRNS_8DataTypeERA28_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(37) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 1 dereferenceable(28) %3, ptr noundef nonnull align 8 dereferenceable(72) %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !236
  %9 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(37) %1) #12
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(37) %1, i64 noundef %9)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %5
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrowlsERSoRKNS_8DataTypeE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %.noexc5 unwind label %16

.noexc5:                                          ; preds = %.noexc
  %12 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(28) %3) #12
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(28) %3, i64 noundef %12)
          to label %.noexc6 unwind label %16

.noexc6:                                          ; preds = %.noexc5
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrowlsERSoRKNS_8DataTypeE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %_ZN5arrow4util22StringBuilderRecursiveIRA37_KcJRNS_8DataTypeERA28_S2_S6_EEEvRSoOT_DpOT0_.exit unwind label %16

_ZN5arrow4util22StringBuilderRecursiveIRA37_KcJRNS_8DataTypeERA28_S2_S6_EEEvRSoOT_DpOT0_.exit: ; preds = %.noexc6
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %15 unwind label %16

15:                                               ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA37_KcJRNS_8DataTypeERA28_S2_S6_EEEvRSoOT_DpOT0_.exit
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

16:                                               ; preds = %.noexc6, %.noexc5, %.noexc, %5, %_ZN5arrow4util22StringBuilderRecursiveIRA37_KcJRNS_8DataTypeERA28_S2_S6_EEEvRSoOT_DpOT0_.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA49_KclEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext %1, ptr noundef nonnull align 1 dereferenceable(49) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !252
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5), !noalias !252
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !236, !noalias !252
  %9 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(49) %2) #12, !noalias !252
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(49) %2, i64 noundef %9)
          to label %.noexc.i unwind label %13, !noalias !252

.noexc.i:                                         ; preds = %4
  %11 = load i64, ptr %3, align 8, !tbaa !81, !noalias !252
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %11)
          to label %_ZN5arrow4util22StringBuilderRecursiveIRA49_KcJlEEEvRSoOT_DpOT0_.exit.i unwind label %13, !noalias !252

_ZN5arrow4util22StringBuilderRecursiveIRA49_KcJlEEEvRSoOT_DpOT0_.exit.i: ; preds = %.noexc.i
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN5arrow4util13StringBuilderIJRA49_KclEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %13

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, %13
  %common.resume.op = phi { ptr, i32 } [ %14, %13 ], [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6 ]
  resume { ptr, i32 } %common.resume.op

13:                                               ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA49_KcJlEEEvRSoOT_DpOT0_.exit.i, %.noexc.i, %4
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !252
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA49_KclEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA49_KcJlEEEvRSoOT_DpOT0_.exit.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !252
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %15 unwind label %21

15:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA49_KclEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %16 = load ptr, ptr %6, align 8, !tbaa !118
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %15
  %19 = load i64, ptr %17, align 8, !tbaa !73
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

21:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA49_KclEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %6, align 8, !tbaa !118
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %21
  %26 = load i64, ptr %24, align 8, !tbaa !73
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util13StringBuilderIJRA58_KcRlRA4_S2_S5_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(58) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !236
  %9 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(58) %1) #12
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(58) %1, i64 noundef %9)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %5
  %11 = load i64, ptr %2, align 8, !tbaa !81
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %11)
          to label %.noexc5 unwind label %18

.noexc5:                                          ; preds = %.noexc
  %13 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(4) %3) #12
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(4) %3, i64 noundef %13)
          to label %.noexc6 unwind label %18

.noexc6:                                          ; preds = %.noexc5
  %15 = load i64, ptr %4, align 8, !tbaa !81
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %15)
          to label %_ZN5arrow4util22StringBuilderRecursiveIRA58_KcJRlRA4_S2_S5_EEEvRSoOT_DpOT0_.exit unwind label %18

_ZN5arrow4util22StringBuilderRecursiveIRA58_KcJRlRA4_S2_S5_EEEvRSoOT_DpOT0_.exit: ; preds = %.noexc6
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %17 unwind label %18

17:                                               ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA58_KcJRlRA4_S2_S5_EEEvRSoOT_DpOT0_.exit
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

18:                                               ; preds = %.noexc6, %.noexc5, %.noexc, %5, %_ZN5arrow4util22StringBuilderRecursiveIRA58_KcJRlRA4_S2_S5_EEEvRSoOT_DpOT0_.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util13StringBuilderIJRA43_KcRlRA37_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(43) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(37) %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !236
  %8 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(43) %1) #12
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(43) %1, i64 noundef %8)
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %4
  %10 = load i64, ptr %2, align 8, !tbaa !81
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %10)
          to label %.noexc4 unwind label %15

.noexc4:                                          ; preds = %.noexc
  %12 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(37) %3) #12
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(37) %3, i64 noundef %12)
          to label %_ZN5arrow4util22StringBuilderRecursiveIRA43_KcJRlRA37_S2_EEEvRSoOT_DpOT0_.exit unwind label %15

_ZN5arrow4util22StringBuilderRecursiveIRA43_KcJRlRA37_S2_EEEvRSoOT_DpOT0_.exit: ; preds = %.noexc4
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %14 unwind label %15

14:                                               ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA43_KcJRlRA37_S2_EEEvRSoOT_DpOT0_.exit
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

15:                                               ; preds = %.noexc4, %.noexc, %4, %_ZN5arrow4util22StringBuilderRecursiveIRA43_KcJRlRA37_S2_EEEvRSoOT_DpOT0_.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA56_KcRlEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext %1, ptr noundef nonnull align 1 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !255
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5), !noalias !255
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !236, !noalias !255
  %9 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(56) %2) #12, !noalias !255
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(56) %2, i64 noundef %9)
          to label %.noexc.i unwind label %13, !noalias !255

.noexc.i:                                         ; preds = %4
  %11 = load i64, ptr %3, align 8, !tbaa !81, !noalias !255
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %11)
          to label %_ZN5arrow4util22StringBuilderRecursiveIRA56_KcJRlEEEvRSoOT_DpOT0_.exit.i unwind label %13, !noalias !255

_ZN5arrow4util22StringBuilderRecursiveIRA56_KcJRlEEEvRSoOT_DpOT0_.exit.i: ; preds = %.noexc.i
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN5arrow4util13StringBuilderIJRA56_KcRlEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %13

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, %13
  %common.resume.op = phi { ptr, i32 } [ %14, %13 ], [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6 ]
  resume { ptr, i32 } %common.resume.op

13:                                               ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA56_KcJRlEEEvRSoOT_DpOT0_.exit.i, %.noexc.i, %4
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !255
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA56_KcRlEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA56_KcJRlEEEvRSoOT_DpOT0_.exit.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !255
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %15 unwind label %21

15:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA56_KcRlEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %16 = load ptr, ptr %6, align 8, !tbaa !118
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %15
  %19 = load i64, ptr %17, align 8, !tbaa !73
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

21:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA56_KcRlEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %6, align 8, !tbaa !118
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %21
  %26 = load i64, ptr %24, align 8, !tbaa !73
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util13StringBuilderIJRA17_KcRKsRA22_S2_lRA11_S2_RlSA_SB_RA2_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(17) %1, ptr noundef nonnull align 2 dereferenceable(2) %2, ptr noundef nonnull align 1 dereferenceable(22) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(11) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(11) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(2) %9) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %11 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !236
  %14 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(17) %1) #12
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(17) %1, i64 noundef %14)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %10
  %16 = load i16, ptr %2, align 2, !tbaa !66
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %13, i16 noundef signext %16)
          to label %.noexc10 unwind label %19

.noexc10:                                         ; preds = %.noexc
  invoke void @_ZN5arrow4util22StringBuilderRecursiveIRA22_KcJlRA11_S2_RlS6_S7_RA2_S2_EEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(22) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(11) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(11) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(2) %9)
          to label %_ZN5arrow4util22StringBuilderRecursiveIRA17_KcJRKsRA22_S2_lRA11_S2_RlSA_SB_RA2_S2_EEEvRSoOT_DpOT0_.exit unwind label %19

_ZN5arrow4util22StringBuilderRecursiveIRA17_KcJRKsRA22_S2_lRA11_S2_RlSA_SB_RA2_S2_EEEvRSoOT_DpOT0_.exit: ; preds = %.noexc10
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %18 unwind label %19

18:                                               ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA17_KcJRKsRA22_S2_lRA11_S2_RlSA_SB_RA2_S2_EEEvRSoOT_DpOT0_.exit
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

19:                                               ; preds = %.noexc10, %.noexc, %10, %_ZN5arrow4util22StringBuilderRecursiveIRA17_KcJRKsRA22_S2_lRA11_S2_RlSA_SB_RA2_S2_EEEvRSoOT_DpOT0_.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util22StringBuilderRecursiveIRA22_KcJlRA11_S2_RlS6_S7_RA2_S2_EEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(22) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(11) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(11) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(2) %7) local_unnamed_addr #3 comdat {
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(22) %1) #12
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(22) %1, i64 noundef %9)
  %11 = load i64, ptr %2, align 8, !tbaa !81
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %11)
  %13 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(11) %3) #12
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(11) %3, i64 noundef %13)
  %15 = load i64, ptr %4, align 8, !tbaa !81
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %15)
  %17 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(11) %5) #12
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(11) %5, i64 noundef %17)
  %19 = load i64, ptr %6, align 8, !tbaa !81
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %19)
  %21 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(2) %7) #12
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(2) %7, i64 noundef %21)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status7InvalidIJRA17_KcRKiRA22_S2_lRA11_S2_RlSA_SB_RA2_S2_EEES0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 1 dereferenceable(17) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(22) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(11) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(11) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(2) %9) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !258
  call void @_ZN5arrow4util13StringBuilderIJRA17_KcRKiRA22_S2_lRA11_S2_RlSA_SB_RA2_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 1 dereferenceable(17) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(22) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(11) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(11) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(2) %9), !noalias !258
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext 4, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %12 unwind label %18

12:                                               ; preds = %10
  %13 = load ptr, ptr %11, align 8, !tbaa !118, !noalias !258
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZN5arrow6Status8FromArgsIJRA17_KcRKiRA22_S2_lRA11_S2_RlSA_SB_RA2_S2_EEES0_NS_10StatusCodeEDpOT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %12
  %16 = load i64, ptr %14, align 8, !tbaa !73, !noalias !258
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #11
  br label %_ZN5arrow6Status8FromArgsIJRA17_KcRKiRA22_S2_lRA11_S2_RlSA_SB_RA2_S2_EEES0_NS_10StatusCodeEDpOT_.exit

18:                                               ; preds = %10
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %11, align 8, !tbaa !118, !noalias !258
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i: ; preds = %18
  %23 = load i64, ptr %21, align 8, !tbaa !73, !noalias !258
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !258
  resume { ptr, i32 } %19

_ZN5arrow6Status8FromArgsIJRA17_KcRKiRA22_S2_lRA11_S2_RlSA_SB_RA2_S2_EEES0_NS_10StatusCodeEDpOT_.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !258
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util13StringBuilderIJRA84_KcRNS_8DataTypeERA26_S2_lRA31_S2_iEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 1 dereferenceable(26) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(31) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !236
  %11 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(84) %1) #12
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(84) %1, i64 noundef %11)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %7
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrowlsERSoRKNS_8DataTypeE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %.noexc7 unwind label %23

.noexc7:                                          ; preds = %.noexc
  %14 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(26) %3) #12
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(26) %3, i64 noundef %14)
          to label %.noexc8 unwind label %23

.noexc8:                                          ; preds = %.noexc7
  %16 = load i64, ptr %4, align 8, !tbaa !81
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %16)
          to label %.noexc9 unwind label %23

.noexc9:                                          ; preds = %.noexc8
  %18 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(31) %5) #12
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(31) %5, i64 noundef %18)
          to label %.noexc10 unwind label %23

.noexc10:                                         ; preds = %.noexc9
  %20 = load i32, ptr %6, align 4, !tbaa !75
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %20)
          to label %_ZN5arrow4util22StringBuilderRecursiveIRA84_KcJRNS_8DataTypeERA26_S2_lRA31_S2_iEEEvRSoOT_DpOT0_.exit unwind label %23

_ZN5arrow4util22StringBuilderRecursiveIRA84_KcJRNS_8DataTypeERA26_S2_lRA31_S2_iEEEvRSoOT_DpOT0_.exit: ; preds = %.noexc10
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %22 unwind label %23

22:                                               ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA84_KcJRNS_8DataTypeERA26_S2_lRA31_S2_iEEEvRSoOT_DpOT0_.exit
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

23:                                               ; preds = %.noexc10, %.noexc9, %.noexc8, %.noexc7, %.noexc, %7, %_ZN5arrow4util22StringBuilderRecursiveIRA84_KcJRNS_8DataTypeERA26_S2_lRA31_S2_iEEEvRSoOT_DpOT0_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %24
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util13StringBuilderIJRA17_KcRKiRA22_S2_lRA11_S2_RlSA_SB_RA2_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(17) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(22) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(11) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(11) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(2) %9) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %11 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !236
  %14 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(17) %1) #12
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(17) %1, i64 noundef %14)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %10
  %16 = load i32, ptr %2, align 4, !tbaa !75
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %16)
          to label %.noexc10 unwind label %19

.noexc10:                                         ; preds = %.noexc
  invoke void @_ZN5arrow4util22StringBuilderRecursiveIRA22_KcJlRA11_S2_RlS6_S7_RA2_S2_EEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(22) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(11) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(11) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(2) %9)
          to label %_ZN5arrow4util22StringBuilderRecursiveIRA17_KcJRKiRA22_S2_lRA11_S2_RlSA_SB_RA2_S2_EEEvRSoOT_DpOT0_.exit unwind label %19

_ZN5arrow4util22StringBuilderRecursiveIRA17_KcJRKiRA22_S2_lRA11_S2_RlSA_SB_RA2_S2_EEEvRSoOT_DpOT0_.exit: ; preds = %.noexc10
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %18 unwind label %19

18:                                               ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA17_KcJRKiRA22_S2_lRA11_S2_RlSA_SB_RA2_S2_EEEvRSoOT_DpOT0_.exit
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

19:                                               ; preds = %.noexc10, %.noexc, %10, %_ZN5arrow4util22StringBuilderRecursiveIRA17_KcJRKiRA22_S2_lRA11_S2_RlSA_SB_RA2_S2_EEEvRSoOT_DpOT0_.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status7InvalidIJRA17_KcRKlRA22_S2_lRA11_S2_RlSA_SB_RA2_S2_EEES0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 1 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(22) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(11) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(11) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(2) %9) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !261
  call void @_ZN5arrow4util13StringBuilderIJRA17_KcRKlRA22_S2_lRA11_S2_RlSA_SB_RA2_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 1 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(22) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(11) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(11) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(2) %9), !noalias !261
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext 4, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %12 unwind label %18

12:                                               ; preds = %10
  %13 = load ptr, ptr %11, align 8, !tbaa !118, !noalias !261
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZN5arrow6Status8FromArgsIJRA17_KcRKlRA22_S2_lRA11_S2_RlSA_SB_RA2_S2_EEES0_NS_10StatusCodeEDpOT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %12
  %16 = load i64, ptr %14, align 8, !tbaa !73, !noalias !261
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #11
  br label %_ZN5arrow6Status8FromArgsIJRA17_KcRKlRA22_S2_lRA11_S2_RlSA_SB_RA2_S2_EEES0_NS_10StatusCodeEDpOT_.exit

18:                                               ; preds = %10
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %11, align 8, !tbaa !118, !noalias !261
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i: ; preds = %18
  %23 = load i64, ptr %21, align 8, !tbaa !73, !noalias !261
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !261
  resume { ptr, i32 } %19

_ZN5arrow6Status8FromArgsIJRA17_KcRKlRA22_S2_lRA11_S2_RlSA_SB_RA2_S2_EEES0_NS_10StatusCodeEDpOT_.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !261
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util13StringBuilderIJRA17_KcRKlRA22_S2_lRA11_S2_RlSA_SB_RA2_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(22) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(11) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(11) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(2) %9) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %11 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !236
  %14 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(17) %1) #12
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(17) %1, i64 noundef %14)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %10
  %16 = load i64, ptr %2, align 8, !tbaa !81
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %16)
          to label %.noexc10 unwind label %19

.noexc10:                                         ; preds = %.noexc
  invoke void @_ZN5arrow4util22StringBuilderRecursiveIRA22_KcJlRA11_S2_RlS6_S7_RA2_S2_EEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(22) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(11) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(11) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(2) %9)
          to label %_ZN5arrow4util22StringBuilderRecursiveIRA17_KcJRKlRA22_S2_lRA11_S2_RlSA_SB_RA2_S2_EEEvRSoOT_DpOT0_.exit unwind label %19

_ZN5arrow4util22StringBuilderRecursiveIRA17_KcJRKlRA22_S2_lRA11_S2_RlSA_SB_RA2_S2_EEEvRSoOT_DpOT0_.exit: ; preds = %.noexc10
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %18 unwind label %19

18:                                               ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA17_KcJRKlRA22_S2_lRA11_S2_RlSA_SB_RA2_S2_EEEvRSoOT_DpOT0_.exit
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

19:                                               ; preds = %.noexc10, %.noexc, %10, %_ZN5arrow4util22StringBuilderRecursiveIRA17_KcJRKlRA22_S2_lRA11_S2_RlSA_SB_RA2_S2_EEEvRSoOT_DpOT0_.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #10

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { builtin nounwind }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN5arrow18TypedChunkLocationIiEE", !5, i64 0, !5, i64 4}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!4, !5, i64 4}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSN5arrow18TypedChunkLocationIsEE", !11, i64 0, !11, i64 2}
!11 = !{!"short", !6, i64 0}
!12 = !{!10, !11, i64 2}
!13 = !{!14, !6, i64 0}
!14 = !{!"_ZTSN5arrow18TypedChunkLocationIaEE", !6, i64 0, !6, i64 1}
!15 = !{!14, !6, i64 1}
!16 = !{!17, !6, i64 0}
!17 = !{!"_ZTSN5arrow18TypedChunkLocationIhEE", !6, i64 0, !6, i64 1}
!18 = !{!17, !6, i64 1}
!19 = !{!20, !11, i64 0}
!20 = !{!"_ZTSN5arrow18TypedChunkLocationItEE", !11, i64 0, !11, i64 2}
!21 = !{!20, !11, i64 2}
!22 = !{!23, !5, i64 0}
!23 = !{!"_ZTSN5arrow18TypedChunkLocationIjEE", !5, i64 0, !5, i64 4}
!24 = !{!23, !5, i64 4}
!25 = !{!26, !27, i64 0}
!26 = !{!"_ZTSN5arrow18TypedChunkLocationIlEE", !27, i64 0, !27, i64 8}
!27 = !{!"long", !6, i64 0}
!28 = !{!26, !27, i64 8}
!29 = !{!30, !27, i64 0}
!30 = !{!"_ZTSN5arrow18TypedChunkLocationImEE", !27, i64 0, !27, i64 8}
!31 = !{!30, !27, i64 8}
!32 = !{!33, !34, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseIN5arrow9ArraySpanESaIS1_EE17_Vector_impl_dataE", !34, i64 0, !34, i64 8, !34, i64 16}
!34 = !{!"p1 _ZTSN5arrow9ArraySpanE", !35, i64 0}
!35 = !{!"any pointer", !6, i64 0}
!36 = !{!37, !38, i64 0}
!37 = !{!"_ZTSN5arrow9ArraySpanE", !38, i64 0, !27, i64 8, !27, i64 16, !27, i64 24, !6, i64 32, !39, i64 104}
!38 = !{!"p1 _ZTSN5arrow8DataTypeE", !35, i64 0}
!39 = !{!"_ZTSSt6vectorIN5arrow9ArraySpanESaIS1_EE", !40, i64 0}
!40 = !{!"_ZTSSt12_Vector_baseIN5arrow9ArraySpanESaIS1_EE", !41, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseIN5arrow9ArraySpanESaIS1_EE12_Vector_implE", !33, i64 0}
!42 = !{!43, !53, i64 40}
!43 = !{!"_ZTSN5arrow8DataTypeE", !44, i64 0, !48, i64 24, !53, i64 40, !54, i64 48}
!44 = !{!"_ZTSN5arrow6detail15FingerprintableE", !45, i64 8, !45, i64 16}
!45 = !{!"_ZTSSt6atomicIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !46, i64 0}
!46 = !{!"_ZTSSt13__atomic_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !47, i64 0}
!47 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !35, i64 0}
!48 = !{!"_ZTSSt23enable_shared_from_thisIN5arrow8DataTypeEE", !49, i64 0}
!49 = !{!"_ZTSSt8weak_ptrIN5arrow8DataTypeEE", !50, i64 0}
!50 = !{!"_ZTSSt10__weak_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EE", !38, i64 0, !51, i64 8}
!51 = !{!"_ZTSSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EE", !52, i64 0}
!52 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !35, i64 0}
!53 = !{!"_ZTSN5arrow4Type4typeE", !6, i64 0}
!54 = !{!"_ZTSSt6vectorISt10shared_ptrIN5arrow5FieldEESaIS3_EE", !55, i64 0}
!55 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN5arrow5FieldEESaIS3_EE", !56, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN5arrow5FieldEESaIS3_EE12_Vector_implE", !57, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN5arrow5FieldEESaIS3_EE17_Vector_impl_dataE", !58, i64 0, !58, i64 8, !58, i64 16}
!58 = !{!"p1 _ZTSSt10shared_ptrIN5arrow5FieldEE", !35, i64 0}
!59 = !{!37, !27, i64 24}
!60 = !{!37, !27, i64 8}
!61 = !{!62, !63, i64 0}
!62 = !{!"_ZTSN5arrow10BufferSpanE", !63, i64 0, !27, i64 8, !64, i64 16}
!63 = !{!"p1 omnipotent char", !35, i64 0}
!64 = !{!"p1 _ZTSSt10shared_ptrIN5arrow6BufferEE", !35, i64 0}
!65 = !{}
!66 = !{!11, !11, i64 0}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNK5arrow8ree_util22RunEndEncodedArraySpanIsE5beginEv: argument 0"}
!69 = distinct !{!69, !"_ZNK5arrow8ree_util22RunEndEncodedArraySpanIsE5beginEv"}
!70 = distinct !{!70, !71}
!71 = !{!"llvm.loop.mustprogress"}
!72 = !{!63, !63, i64 0}
!73 = !{!6, !6, i64 0}
!74 = distinct !{!74, !71}
!75 = !{!5, !5, i64 0}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNK5arrow8ree_util22RunEndEncodedArraySpanIiE5beginEv: argument 0"}
!78 = distinct !{!78, !"_ZNK5arrow8ree_util22RunEndEncodedArraySpanIiE5beginEv"}
!79 = distinct !{!79, !71}
!80 = distinct !{!80, !71}
!81 = !{!27, !27, i64 0}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNK5arrow8ree_util22RunEndEncodedArraySpanIlE5beginEv: argument 0"}
!84 = distinct !{!84, !"_ZNK5arrow8ree_util22RunEndEncodedArraySpanIlE5beginEv"}
!85 = distinct !{!85, !71}
!86 = distinct !{!86, !71}
!87 = !{!88, !27, i64 24}
!88 = !{!"_ZTSN5arrow8ree_util8internal19PhysicalIndexFinderIsEE", !37, i64 0, !89, i64 128, !27, i64 136}
!89 = !{!"p1 short", !35, i64 0}
!90 = !{!88, !89, i64 128}
!91 = !{!88, !27, i64 136}
!92 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!93 = !{!94, !27, i64 24}
!94 = !{!"_ZTSN5arrow8ree_util8internal19PhysicalIndexFinderIiEE", !37, i64 0, !95, i64 128, !27, i64 136}
!95 = !{!"p1 int", !35, i64 0}
!96 = !{!94, !95, i64 128}
!97 = !{!94, !27, i64 136}
!98 = !{!99, !27, i64 24}
!99 = !{!"_ZTSN5arrow8ree_util8internal19PhysicalIndexFinderIlEE", !37, i64 0, !100, i64 128, !27, i64 136}
!100 = !{!"p1 long", !35, i64 0}
!101 = !{!99, !100, i64 128}
!102 = !{!99, !27, i64 136}
!103 = !{!57, !58, i64 0}
!104 = !{!105, !106, i64 0}
!105 = !{!"_ZTSSt12__shared_ptrIN5arrow5FieldELN9__gnu_cxx12_Lock_policyE2EE", !106, i64 0, !107, i64 8}
!106 = !{!"p1 _ZTSN5arrow5FieldE", !35, i64 0}
!107 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !52, i64 0}
!108 = !{!109, !38, i64 0}
!109 = !{!"_ZTSSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EE", !38, i64 0, !107, i64 8}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN5arrow8ree_util12_GLOBAL__N_129ValidateRunEndEncodedChildrenIsEENS_6StatusERKNS_17RunEndEncodedTypeElRKSt10shared_ptrINS_9ArrayDataEESB_ll: argument 0"}
!112 = distinct !{!112, !"_ZN5arrow8ree_util12_GLOBAL__N_129ValidateRunEndEncodedChildrenIsEENS_6StatusERKNS_17RunEndEncodedTypeElRKSt10shared_ptrINS_9ArrayDataEESB_ll"}
!113 = !{!114, !116, !111}
!114 = distinct !{!114, !115, !"_ZN5arrow6Status8FromArgsIJRA84_KcRNS_8DataTypeERA26_S2_lRA31_S2_sEEES0_NS_10StatusCodeEDpOT_: argument 0"}
!115 = distinct !{!115, !"_ZN5arrow6Status8FromArgsIJRA84_KcRNS_8DataTypeERA26_S2_lRA31_S2_sEEES0_NS_10StatusCodeEDpOT_"}
!116 = distinct !{!116, !117, !"_ZN5arrow6Status7InvalidIJRA84_KcRNS_8DataTypeERA26_S2_lRA31_S2_sEEES0_DpOT_: argument 0"}
!117 = distinct !{!117, !"_ZN5arrow6Status7InvalidIJRA84_KcRNS_8DataTypeERA26_S2_lRA31_S2_sEEES0_DpOT_"}
!118 = !{!119, !63, i64 0}
!119 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !120, i64 0, !27, i64 8, !6, i64 16}
!120 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !63, i64 0}
!121 = !{!122, !123, i64 0}
!122 = !{!"_ZTSSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EE", !123, i64 0, !107, i64 8}
!123 = !{!"p1 _ZTSN5arrow9ArrayDataE", !35, i64 0}
!124 = !{!125, !127, !111}
!125 = distinct !{!125, !126, !"_ZN5arrow6Status8FromArgsIJRA19_KcRKNS_17RunEndEncodedTypeERA10_S2_RNS_8DataTypeERA23_S2_SB_EEES0_NS_10StatusCodeEDpOT_: argument 0"}
!126 = distinct !{!126, !"_ZN5arrow6Status8FromArgsIJRA19_KcRKNS_17RunEndEncodedTypeERA10_S2_RNS_8DataTypeERA23_S2_SB_EEES0_NS_10StatusCodeEDpOT_"}
!127 = distinct !{!127, !128, !"_ZN5arrow6Status7InvalidIJRA19_KcRKNS_17RunEndEncodedTypeERA10_S2_RNS_8DataTypeERA23_S2_SB_EEES0_DpOT_: argument 0"}
!128 = distinct !{!128, !"_ZN5arrow6Status7InvalidIJRA19_KcRKNS_17RunEndEncodedTypeERA10_S2_RNS_8DataTypeERA23_S2_SB_EEES0_DpOT_"}
!129 = !{!130, !132, !111}
!130 = distinct !{!130, !131, !"_ZN5arrow6Status8FromArgsIJRA37_KcRNS_8DataTypeERA28_S2_S6_EEES0_NS_10StatusCodeEDpOT_: argument 0"}
!131 = distinct !{!131, !"_ZN5arrow6Status8FromArgsIJRA37_KcRNS_8DataTypeERA28_S2_S6_EEES0_NS_10StatusCodeEDpOT_"}
!132 = distinct !{!132, !133, !"_ZN5arrow6Status7InvalidIJRA37_KcRNS_8DataTypeERA28_S2_S6_EEES0_DpOT_: argument 0"}
!133 = distinct !{!133, !"_ZN5arrow6Status7InvalidIJRA37_KcRNS_8DataTypeERA28_S2_S6_EEES0_DpOT_"}
!134 = !{!135, !27, i64 16}
!135 = !{!"_ZTSN5arrow9ArrayDataE", !136, i64 0, !27, i64 16, !137, i64 24, !27, i64 32, !139, i64 40, !143, i64 64, !148, i64 88, !149, i64 104}
!136 = !{!"_ZTSSt10shared_ptrIN5arrow8DataTypeEE", !109, i64 0}
!137 = !{!"_ZTSSt6atomicIlE", !138, i64 0}
!138 = !{!"_ZTSSt13__atomic_baseIlE", !27, i64 0}
!139 = !{!"_ZTSSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE", !140, i64 0}
!140 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN5arrow6BufferEESaIS3_EE", !141, i64 0}
!141 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN5arrow6BufferEESaIS3_EE12_Vector_implE", !142, i64 0}
!142 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN5arrow6BufferEESaIS3_EE17_Vector_impl_dataE", !64, i64 0, !64, i64 8, !64, i64 16}
!143 = !{!"_ZTSSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE", !144, i64 0}
!144 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE", !145, i64 0}
!145 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE12_Vector_implE", !146, i64 0}
!146 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE17_Vector_impl_dataE", !147, i64 0, !147, i64 8, !147, i64 16}
!147 = !{!"p1 _ZTSSt10shared_ptrIN5arrow9ArrayDataEE", !35, i64 0}
!148 = !{!"_ZTSSt10shared_ptrIN5arrow9ArrayDataEE", !122, i64 0}
!149 = !{!"_ZTSSt10shared_ptrIN5arrow15ArrayStatisticsEE", !150, i64 0}
!150 = !{!"_ZTSSt12__shared_ptrIN5arrow15ArrayStatisticsELN9__gnu_cxx12_Lock_policyE2EE", !151, i64 0, !107, i64 8}
!151 = !{!"p1 _ZTSN5arrow15ArrayStatisticsE", !35, i64 0}
!152 = !{!153, !154, i64 0}
!153 = !{!"_ZTSN5arrow6StatusE", !154, i64 0}
!154 = !{!"p1 _ZTSN5arrow6Status5StateE", !35, i64 0}
!155 = !{!156, !111}
!156 = distinct !{!156, !157, !"_ZN5arrow6Status2OKEv: argument 0"}
!157 = distinct !{!157, !"_ZN5arrow6Status2OKEv"}
!158 = !{!142, !64, i64 0}
!159 = !{!160, !161, i64 0}
!160 = !{!"_ZTSSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EE", !161, i64 0, !107, i64 8}
!161 = !{!"p1 _ZTSN5arrow6BufferE", !35, i64 0}
!162 = !{!163, !164, i64 9}
!163 = !{!"_ZTSN5arrow6BufferE", !164, i64 8, !164, i64 9, !63, i64 16, !27, i64 24, !27, i64 32, !165, i64 40, !166, i64 48, !167, i64 64}
!164 = !{!"bool", !6, i64 0}
!165 = !{!"_ZTSN5arrow20DeviceAllocationTypeE", !6, i64 0}
!166 = !{!"_ZTSSt10shared_ptrIN5arrow6BufferEE", !160, i64 0}
!167 = !{!"_ZTSSt10shared_ptrIN5arrow13MemoryManagerEE", !168, i64 0}
!168 = !{!"_ZTSSt12__shared_ptrIN5arrow13MemoryManagerELN9__gnu_cxx12_Lock_policyE2EE", !169, i64 0, !107, i64 8}
!169 = !{!"p1 _ZTSN5arrow13MemoryManagerE", !35, i64 0}
!170 = !{i8 0, i8 2}
!171 = !{!172, !111}
!172 = distinct !{!172, !173, !"_ZN5arrow6Status2OKEv: argument 0"}
!173 = distinct !{!173, !"_ZN5arrow6Status2OKEv"}
!174 = !{!135, !27, i64 32}
!175 = !{!176, !111}
!176 = distinct !{!176, !177, !"_ZN5arrow6Status2OKEv: argument 0"}
!177 = distinct !{!177, !"_ZN5arrow6Status2OKEv"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN5arrow8ree_util12_GLOBAL__N_129ValidateRunEndEncodedChildrenIiEENS_6StatusERKNS_17RunEndEncodedTypeElRKSt10shared_ptrINS_9ArrayDataEESB_ll: argument 0"}
!180 = distinct !{!180, !"_ZN5arrow8ree_util12_GLOBAL__N_129ValidateRunEndEncodedChildrenIiEENS_6StatusERKNS_17RunEndEncodedTypeElRKSt10shared_ptrINS_9ArrayDataEESB_ll"}
!181 = !{!182, !184, !179}
!182 = distinct !{!182, !183, !"_ZN5arrow6Status8FromArgsIJRA84_KcRNS_8DataTypeERA26_S2_lRA31_S2_iEEES0_NS_10StatusCodeEDpOT_: argument 0"}
!183 = distinct !{!183, !"_ZN5arrow6Status8FromArgsIJRA84_KcRNS_8DataTypeERA26_S2_lRA31_S2_iEEES0_NS_10StatusCodeEDpOT_"}
!184 = distinct !{!184, !185, !"_ZN5arrow6Status7InvalidIJRA84_KcRNS_8DataTypeERA26_S2_lRA31_S2_iEEES0_DpOT_: argument 0"}
!185 = distinct !{!185, !"_ZN5arrow6Status7InvalidIJRA84_KcRNS_8DataTypeERA26_S2_lRA31_S2_iEEES0_DpOT_"}
!186 = !{!187, !189, !179}
!187 = distinct !{!187, !188, !"_ZN5arrow6Status8FromArgsIJRA19_KcRKNS_17RunEndEncodedTypeERA10_S2_RNS_8DataTypeERA23_S2_SB_EEES0_NS_10StatusCodeEDpOT_: argument 0"}
!188 = distinct !{!188, !"_ZN5arrow6Status8FromArgsIJRA19_KcRKNS_17RunEndEncodedTypeERA10_S2_RNS_8DataTypeERA23_S2_SB_EEES0_NS_10StatusCodeEDpOT_"}
!189 = distinct !{!189, !190, !"_ZN5arrow6Status7InvalidIJRA19_KcRKNS_17RunEndEncodedTypeERA10_S2_RNS_8DataTypeERA23_S2_SB_EEES0_DpOT_: argument 0"}
!190 = distinct !{!190, !"_ZN5arrow6Status7InvalidIJRA19_KcRKNS_17RunEndEncodedTypeERA10_S2_RNS_8DataTypeERA23_S2_SB_EEES0_DpOT_"}
!191 = !{!192, !194, !179}
!192 = distinct !{!192, !193, !"_ZN5arrow6Status8FromArgsIJRA37_KcRNS_8DataTypeERA28_S2_S6_EEES0_NS_10StatusCodeEDpOT_: argument 0"}
!193 = distinct !{!193, !"_ZN5arrow6Status8FromArgsIJRA37_KcRNS_8DataTypeERA28_S2_S6_EEES0_NS_10StatusCodeEDpOT_"}
!194 = distinct !{!194, !195, !"_ZN5arrow6Status7InvalidIJRA37_KcRNS_8DataTypeERA28_S2_S6_EEES0_DpOT_: argument 0"}
!195 = distinct !{!195, !"_ZN5arrow6Status7InvalidIJRA37_KcRNS_8DataTypeERA28_S2_S6_EEES0_DpOT_"}
!196 = !{!197, !179}
!197 = distinct !{!197, !198, !"_ZN5arrow6Status2OKEv: argument 0"}
!198 = distinct !{!198, !"_ZN5arrow6Status2OKEv"}
!199 = !{!200, !179}
!200 = distinct !{!200, !201, !"_ZN5arrow6Status2OKEv: argument 0"}
!201 = distinct !{!201, !"_ZN5arrow6Status2OKEv"}
!202 = !{!203, !179}
!203 = distinct !{!203, !204, !"_ZN5arrow6Status2OKEv: argument 0"}
!204 = distinct !{!204, !"_ZN5arrow6Status2OKEv"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN5arrow8ree_util12_GLOBAL__N_129ValidateRunEndEncodedChildrenIlEENS_6StatusERKNS_17RunEndEncodedTypeElRKSt10shared_ptrINS_9ArrayDataEESB_ll: argument 0"}
!207 = distinct !{!207, !"_ZN5arrow8ree_util12_GLOBAL__N_129ValidateRunEndEncodedChildrenIlEENS_6StatusERKNS_17RunEndEncodedTypeElRKSt10shared_ptrINS_9ArrayDataEESB_ll"}
!208 = !{!209, !211, !206}
!209 = distinct !{!209, !210, !"_ZN5arrow6Status8FromArgsIJRA19_KcRKNS_17RunEndEncodedTypeERA10_S2_RNS_8DataTypeERA23_S2_SB_EEES0_NS_10StatusCodeEDpOT_: argument 0"}
!210 = distinct !{!210, !"_ZN5arrow6Status8FromArgsIJRA19_KcRKNS_17RunEndEncodedTypeERA10_S2_RNS_8DataTypeERA23_S2_SB_EEES0_NS_10StatusCodeEDpOT_"}
!211 = distinct !{!211, !212, !"_ZN5arrow6Status7InvalidIJRA19_KcRKNS_17RunEndEncodedTypeERA10_S2_RNS_8DataTypeERA23_S2_SB_EEES0_DpOT_: argument 0"}
!212 = distinct !{!212, !"_ZN5arrow6Status7InvalidIJRA19_KcRKNS_17RunEndEncodedTypeERA10_S2_RNS_8DataTypeERA23_S2_SB_EEES0_DpOT_"}
!213 = !{!214, !216, !206}
!214 = distinct !{!214, !215, !"_ZN5arrow6Status8FromArgsIJRA37_KcRNS_8DataTypeERA28_S2_S6_EEES0_NS_10StatusCodeEDpOT_: argument 0"}
!215 = distinct !{!215, !"_ZN5arrow6Status8FromArgsIJRA37_KcRNS_8DataTypeERA28_S2_S6_EEES0_NS_10StatusCodeEDpOT_"}
!216 = distinct !{!216, !217, !"_ZN5arrow6Status7InvalidIJRA37_KcRNS_8DataTypeERA28_S2_S6_EEES0_DpOT_: argument 0"}
!217 = distinct !{!217, !"_ZN5arrow6Status7InvalidIJRA37_KcRNS_8DataTypeERA28_S2_S6_EEES0_DpOT_"}
!218 = !{!219, !206}
!219 = distinct !{!219, !220, !"_ZN5arrow6Status2OKEv: argument 0"}
!220 = distinct !{!220, !"_ZN5arrow6Status2OKEv"}
!221 = !{!222, !206}
!222 = distinct !{!222, !223, !"_ZN5arrow6Status2OKEv: argument 0"}
!223 = distinct !{!223, !"_ZN5arrow6Status2OKEv"}
!224 = !{!225, !206}
!225 = distinct !{!225, !226, !"_ZN5arrow6Status2OKEv: argument 0"}
!226 = distinct !{!226, !"_ZN5arrow6Status2OKEv"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN5arrow6Status8FromArgsIJRA58_KcRlRA4_S2_S5_EEES0_NS_10StatusCodeEDpOT_: argument 0"}
!229 = distinct !{!229, !"_ZN5arrow6Status8FromArgsIJRA58_KcRlRA4_S2_S5_EEES0_NS_10StatusCodeEDpOT_"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN5arrow6Status8FromArgsIJRA43_KcRlRA37_S2_EEES0_NS_10StatusCodeEDpOT_: argument 0"}
!232 = distinct !{!232, !"_ZN5arrow6Status8FromArgsIJRA43_KcRlRA37_S2_EEES0_NS_10StatusCodeEDpOT_"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN5arrow6Status8FromArgsIJRA17_KcRKsRA22_S2_lRA11_S2_RlSA_SB_RA2_S2_EEES0_NS_10StatusCodeEDpOT_: argument 0"}
!235 = distinct !{!235, !"_ZN5arrow6Status8FromArgsIJRA17_KcRKsRA22_S2_lRA11_S2_RlSA_SB_RA2_S2_EEES0_NS_10StatusCodeEDpOT_"}
!236 = !{!237, !245, i64 8}
!237 = !{!"_ZTSN5arrow4util6detail19StringStreamWrapperE", !238, i64 0, !245, i64 8}
!238 = !{!"_ZTSSt10unique_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !239, i64 0}
!239 = !{!"_ZTSSt15__uniq_ptr_dataINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EE", !240, i64 0}
!240 = !{!"_ZTSSt15__uniq_ptr_implINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !241, i64 0}
!241 = !{!"_ZTSSt5tupleIJPNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !242, i64 0}
!242 = !{!"_ZTSSt11_Tuple_implILm0EJPNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !243, i64 0}
!243 = !{!"_ZTSSt10_Head_baseILm0EPNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEELb0EE", !244, i64 0}
!244 = !{!"p1 _ZTSNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE", !35, i64 0}
!245 = !{!"p1 _ZTSSo", !35, i64 0}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN5arrow4util13StringBuilderIJRA31_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: argument 0"}
!248 = distinct !{!248, !"_ZN5arrow4util13StringBuilderIJRA31_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN5arrow4util13StringBuilderIJRA29_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: argument 0"}
!251 = distinct !{!251, !"_ZN5arrow4util13StringBuilderIJRA29_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN5arrow4util13StringBuilderIJRA49_KclEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: argument 0"}
!254 = distinct !{!254, !"_ZN5arrow4util13StringBuilderIJRA49_KclEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN5arrow4util13StringBuilderIJRA56_KcRlEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: argument 0"}
!257 = distinct !{!257, !"_ZN5arrow4util13StringBuilderIJRA56_KcRlEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN5arrow6Status8FromArgsIJRA17_KcRKiRA22_S2_lRA11_S2_RlSA_SB_RA2_S2_EEES0_NS_10StatusCodeEDpOT_: argument 0"}
!260 = distinct !{!260, !"_ZN5arrow6Status8FromArgsIJRA17_KcRKiRA22_S2_lRA11_S2_RlSA_SB_RA2_S2_EEES0_NS_10StatusCodeEDpOT_"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN5arrow6Status8FromArgsIJRA17_KcRKlRA22_S2_lRA11_S2_RlSA_SB_RA2_S2_EEES0_NS_10StatusCodeEDpOT_: argument 0"}
!263 = distinct !{!263, !"_ZN5arrow6Status8FromArgsIJRA17_KcRKlRA22_S2_lRA11_S2_RlSA_SB_RA2_S2_EEES0_NS_10StatusCodeEDpOT_"}

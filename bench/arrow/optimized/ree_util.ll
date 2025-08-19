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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
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
  switch i32 %6, label %88 [
    i32 5, label %20
    i32 7, label %54
  ]

20:                                               ; preds = %1
  %21 = getelementptr inbounds i16, ptr %15, i64 %13
  br i1 %19, label %_ZSt7advanceIPKslEvRT_T0_.exit.i.i.i.i.i11.i, label %_ZNK5arrow8ree_util22RunEndEncodedArraySpanIsE5beginEv.exit.i

_ZSt7advanceIPKslEvRT_T0_.exit.i.i.i.i.i11.i:     ; preds = %20, %_ZSt7advanceIPKslEvRT_T0_.exit.i.i.i.i.i11.i
  %.017.i.i.i.i.i12.i = phi ptr [ %.1.i.i.i.i.i17.i, %_ZSt7advanceIPKslEvRT_T0_.exit.i.i.i.i.i11.i ], [ %21, %20 ]
  %.01116.i.i.i.i.i13.i = phi i64 [ %.112.i.i.i.i.i16.i, %_ZSt7advanceIPKslEvRT_T0_.exit.i.i.i.i.i11.i ], [ %18, %20 ]
  %22 = lshr i64 %.01116.i.i.i.i.i13.i, 1
  %23 = getelementptr inbounds nuw i16, ptr %.017.i.i.i.i.i12.i, i64 %22
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
  %.042.i = phi i64 [ 0, %.lr.ph.split.i ], [ %.1.i, %.critedge.i ]
  %.sroa.9.041.i = phi i64 [ %34, %.lr.ph.split.i ], [ %53, %.critedge.i ]
  %.sroa.5.040.i = phi i64 [ 0, %.lr.ph.split.i ], [ %.sroa.speculated.i.i.i.i, %.critedge.i ]
  %38 = add nsw i64 %.sroa.9.041.i, %37
  %39 = lshr i64 %38, 3
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !73
  %42 = zext i8 %41 to i32
  %43 = trunc i64 %38 to i32
  %44 = and i32 %43, 7
  %45 = shl nuw nsw i32 1, %44
  %46 = and i32 %45, %42
  %.not37.i = icmp eq i32 %46, 0
  %47 = getelementptr inbounds i16, ptr %21, i64 %.sroa.9.041.i
  %48 = load i16, ptr %47, align 2, !tbaa !66
  %49 = sext i16 %48 to i64
  %50 = sub nsw i64 %49, %9
  %.sroa.speculated4.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %50, i64 0)
  %.sroa.speculated.i.i.i.i = tail call noundef i64 @llvm.smin.i64(i64 %11, i64 %.sroa.speculated4.i.i.i.i)
  %51 = sub i64 %.042.i, %.sroa.5.040.i
  %52 = add i64 %51, %.sroa.speculated.i.i.i.i
  %.1.i = select i1 %.not37.i, i64 %52, i64 %.042.i
  %53 = add nsw i64 %.sroa.9.041.i, 1
  %.not36.not.i = icmp sgt i64 %11, %.sroa.speculated4.i.i.i.i
  br i1 %.not36.not.i, label %.critedge.i, label %_ZN5arrow8ree_util12_GLOBAL__N_116LogicalNullCountIsEElRKNS_9ArraySpanE.exit, !llvm.loop !74

54:                                               ; preds = %1
  %55 = getelementptr inbounds i32, ptr %15, i64 %13
  br i1 %19, label %_ZSt7advanceIPKilEvRT_T0_.exit.i.i.i.i.i11.i, label %_ZNK5arrow8ree_util22RunEndEncodedArraySpanIiE5beginEv.exit.i

_ZSt7advanceIPKilEvRT_T0_.exit.i.i.i.i.i11.i:     ; preds = %54, %_ZSt7advanceIPKilEvRT_T0_.exit.i.i.i.i.i11.i
  %.017.i.i.i.i.i12.i21 = phi ptr [ %.1.i.i.i.i.i17.i26, %_ZSt7advanceIPKilEvRT_T0_.exit.i.i.i.i.i11.i ], [ %55, %54 ]
  %.01116.i.i.i.i.i13.i22 = phi i64 [ %.112.i.i.i.i.i16.i25, %_ZSt7advanceIPKilEvRT_T0_.exit.i.i.i.i.i11.i ], [ %18, %54 ]
  %56 = lshr i64 %.01116.i.i.i.i.i13.i22, 1
  %57 = getelementptr inbounds nuw i32, ptr %.017.i.i.i.i.i12.i21, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !75, !noalias !76
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %9, %59
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %62 = xor i64 %56, -1
  %63 = add nsw i64 %.01116.i.i.i.i.i13.i22, %62
  %.112.i.i.i.i.i16.i25 = select i1 %60, i64 %56, i64 %63
  %.1.i.i.i.i.i17.i26 = select i1 %60, ptr %.017.i.i.i.i.i12.i21, ptr %61
  %64 = icmp sgt i64 %.112.i.i.i.i.i16.i25, 0
  br i1 %64, label %_ZSt7advanceIPKilEvRT_T0_.exit.i.i.i.i.i11.i, label %_ZNK5arrow8ree_util22RunEndEncodedArraySpanIiE5beginEv.exit.i, !llvm.loop !79

_ZNK5arrow8ree_util22RunEndEncodedArraySpanIiE5beginEv.exit.i: ; preds = %_ZSt7advanceIPKilEvRT_T0_.exit.i.i.i.i.i11.i, %54
  %.0.lcssa.i.i.i.i.i10.i7 = phi ptr [ %55, %54 ], [ %.1.i.i.i.i.i17.i26, %_ZSt7advanceIPKilEvRT_T0_.exit.i.i.i.i.i11.i ]
  %65 = ptrtoint ptr %55 to i64
  %66 = ptrtoint ptr %.0.lcssa.i.i.i.i.i10.i7 to i64
  %67 = sub i64 %66, %65
  %68 = ashr exact i64 %67, 2
  br i1 %16, label %_ZN5arrow8ree_util12_GLOBAL__N_116LogicalNullCountIsEElRKNS_9ArraySpanE.exit, label %.lr.ph.i8

.lr.ph.i8:                                        ; preds = %_ZNK5arrow8ree_util22RunEndEncodedArraySpanIiE5beginEv.exit.i
  %69 = load ptr, ptr %7, align 8, !tbaa !72
  %.not.i9 = icmp eq ptr %69, null
  br i1 %.not.i9, label %_ZN5arrow8ree_util12_GLOBAL__N_116LogicalNullCountIsEElRKNS_9ArraySpanE.exit, label %.lr.ph.split.i10

.lr.ph.split.i10:                                 ; preds = %.lr.ph.i8
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %71 = load i64, ptr %70, align 8, !tbaa !59
  br label %.critedge.i11

.critedge.i11:                                    ; preds = %.critedge.i11, %.lr.ph.split.i10
  %.042.i12 = phi i64 [ 0, %.lr.ph.split.i10 ], [ %.1.i18, %.critedge.i11 ]
  %.sroa.9.041.i13 = phi i64 [ %68, %.lr.ph.split.i10 ], [ %87, %.critedge.i11 ]
  %.sroa.5.040.i14 = phi i64 [ 0, %.lr.ph.split.i10 ], [ %.sroa.speculated.i.i.i.i17, %.critedge.i11 ]
  %72 = add nsw i64 %.sroa.9.041.i13, %71
  %73 = lshr i64 %72, 3
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !73
  %76 = zext i8 %75 to i32
  %77 = trunc i64 %72 to i32
  %78 = and i32 %77, 7
  %79 = shl nuw nsw i32 1, %78
  %80 = and i32 %79, %76
  %.not37.i15 = icmp eq i32 %80, 0
  %81 = getelementptr inbounds i32, ptr %55, i64 %.sroa.9.041.i13
  %82 = load i32, ptr %81, align 4, !tbaa !75
  %83 = sext i32 %82 to i64
  %84 = sub nsw i64 %83, %9
  %.sroa.speculated4.i.i.i.i16 = tail call i64 @llvm.smax.i64(i64 %84, i64 0)
  %.sroa.speculated.i.i.i.i17 = tail call noundef i64 @llvm.smin.i64(i64 %11, i64 %.sroa.speculated4.i.i.i.i16)
  %85 = sub i64 %.042.i12, %.sroa.5.040.i14
  %86 = add i64 %85, %.sroa.speculated.i.i.i.i17
  %.1.i18 = select i1 %.not37.i15, i64 %86, i64 %.042.i12
  %87 = add nsw i64 %.sroa.9.041.i13, 1
  %.not36.not.i19 = icmp sgt i64 %11, %.sroa.speculated4.i.i.i.i16
  br i1 %.not36.not.i19, label %.critedge.i11, label %_ZN5arrow8ree_util12_GLOBAL__N_116LogicalNullCountIsEElRKNS_9ArraySpanE.exit, !llvm.loop !80

88:                                               ; preds = %1
  %89 = getelementptr inbounds i64, ptr %15, i64 %13
  br i1 %19, label %_ZSt7advanceIPKllEvRT_T0_.exit.i.i.i.i.i11.i, label %_ZNK5arrow8ree_util22RunEndEncodedArraySpanIlE5beginEv.exit.i

_ZSt7advanceIPKllEvRT_T0_.exit.i.i.i.i.i11.i:     ; preds = %88, %_ZSt7advanceIPKllEvRT_T0_.exit.i.i.i.i.i11.i
  %.017.i.i.i.i.i12.i41 = phi ptr [ %.1.i.i.i.i.i17.i46, %_ZSt7advanceIPKllEvRT_T0_.exit.i.i.i.i.i11.i ], [ %89, %88 ]
  %.01116.i.i.i.i.i13.i42 = phi i64 [ %.112.i.i.i.i.i16.i45, %_ZSt7advanceIPKllEvRT_T0_.exit.i.i.i.i.i11.i ], [ %18, %88 ]
  %90 = lshr i64 %.01116.i.i.i.i.i13.i42, 1
  %91 = getelementptr inbounds nuw i64, ptr %.017.i.i.i.i.i12.i41, i64 %90
  %92 = load i64, ptr %91, align 8, !tbaa !81, !noalias !82
  %93 = icmp slt i64 %9, %92
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %95 = xor i64 %90, -1
  %96 = add nsw i64 %.01116.i.i.i.i.i13.i42, %95
  %.112.i.i.i.i.i16.i45 = select i1 %93, i64 %90, i64 %96
  %.1.i.i.i.i.i17.i46 = select i1 %93, ptr %.017.i.i.i.i.i12.i41, ptr %94
  %97 = icmp sgt i64 %.112.i.i.i.i.i16.i45, 0
  br i1 %97, label %_ZSt7advanceIPKllEvRT_T0_.exit.i.i.i.i.i11.i, label %_ZNK5arrow8ree_util22RunEndEncodedArraySpanIlE5beginEv.exit.i, !llvm.loop !85

_ZNK5arrow8ree_util22RunEndEncodedArraySpanIlE5beginEv.exit.i: ; preds = %_ZSt7advanceIPKllEvRT_T0_.exit.i.i.i.i.i11.i, %88
  %.0.lcssa.i.i.i.i.i10.i27 = phi ptr [ %89, %88 ], [ %.1.i.i.i.i.i17.i46, %_ZSt7advanceIPKllEvRT_T0_.exit.i.i.i.i.i11.i ]
  %98 = ptrtoint ptr %89 to i64
  %99 = ptrtoint ptr %.0.lcssa.i.i.i.i.i10.i27 to i64
  %100 = sub i64 %99, %98
  %101 = ashr exact i64 %100, 3
  br i1 %16, label %_ZN5arrow8ree_util12_GLOBAL__N_116LogicalNullCountIsEElRKNS_9ArraySpanE.exit, label %.lr.ph.i28

.lr.ph.i28:                                       ; preds = %_ZNK5arrow8ree_util22RunEndEncodedArraySpanIlE5beginEv.exit.i
  %102 = load ptr, ptr %7, align 8, !tbaa !72
  %.not.i29 = icmp eq ptr %102, null
  br i1 %.not.i29, label %_ZN5arrow8ree_util12_GLOBAL__N_116LogicalNullCountIsEElRKNS_9ArraySpanE.exit, label %.lr.ph.split.i30

.lr.ph.split.i30:                                 ; preds = %.lr.ph.i28
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %104 = load i64, ptr %103, align 8, !tbaa !59
  br label %.critedge.i31

.critedge.i31:                                    ; preds = %.critedge.i31, %.lr.ph.split.i30
  %.042.i32 = phi i64 [ 0, %.lr.ph.split.i30 ], [ %.1.i38, %.critedge.i31 ]
  %.sroa.9.041.i33 = phi i64 [ %101, %.lr.ph.split.i30 ], [ %119, %.critedge.i31 ]
  %.sroa.5.040.i34 = phi i64 [ 0, %.lr.ph.split.i30 ], [ %.sroa.speculated.i.i.i.i37, %.critedge.i31 ]
  %105 = add nsw i64 %.sroa.9.041.i33, %104
  %106 = lshr i64 %105, 3
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 %106
  %108 = load i8, ptr %107, align 1, !tbaa !73
  %109 = zext i8 %108 to i32
  %110 = trunc i64 %105 to i32
  %111 = and i32 %110, 7
  %112 = shl nuw nsw i32 1, %111
  %113 = and i32 %112, %109
  %.not37.i35 = icmp eq i32 %113, 0
  %114 = getelementptr inbounds i64, ptr %89, i64 %.sroa.9.041.i33
  %115 = load i64, ptr %114, align 8, !tbaa !81
  %116 = sub nsw i64 %115, %9
  %.sroa.speculated4.i.i.i.i36 = tail call i64 @llvm.smax.i64(i64 %116, i64 0)
  %.sroa.speculated.i.i.i.i37 = tail call noundef i64 @llvm.smin.i64(i64 %11, i64 %.sroa.speculated4.i.i.i.i36)
  %117 = sub i64 %.042.i32, %.sroa.5.040.i34
  %118 = add i64 %117, %.sroa.speculated.i.i.i.i37
  %.1.i38 = select i1 %.not37.i35, i64 %118, i64 %.042.i32
  %119 = add nsw i64 %.sroa.9.041.i33, 1
  %.not36.not.i39 = icmp sgt i64 %11, %.sroa.speculated4.i.i.i.i36
  br i1 %.not36.not.i39, label %.critedge.i31, label %_ZN5arrow8ree_util12_GLOBAL__N_116LogicalNullCountIsEElRKNS_9ArraySpanE.exit, !llvm.loop !86

_ZN5arrow8ree_util12_GLOBAL__N_116LogicalNullCountIsEElRKNS_9ArraySpanE.exit: ; preds = %.critedge.i11, %.critedge.i, %.critedge.i31, %.lr.ph.i28, %_ZNK5arrow8ree_util22RunEndEncodedArraySpanIlE5beginEv.exit.i, %.lr.ph.i8, %_ZNK5arrow8ree_util22RunEndEncodedArraySpanIiE5beginEv.exit.i, %.lr.ph.i, %_ZNK5arrow8ree_util22RunEndEncodedArraySpanIsE5beginEv.exit.i
  %.0 = phi i64 [ 0, %_ZNK5arrow8ree_util22RunEndEncodedArraySpanIsE5beginEv.exit.i ], [ 0, %.lr.ph.i ], [ 0, %_ZNK5arrow8ree_util22RunEndEncodedArraySpanIiE5beginEv.exit.i ], [ 0, %.lr.ph.i8 ], [ 0, %_ZNK5arrow8ree_util22RunEndEncodedArraySpanIlE5beginEv.exit.i ], [ 0, %.lr.ph.i28 ], [ %.1.i38, %.critedge.i31 ], [ %.1.i, %.critedge.i ], [ %.1.i18, %.critedge.i11 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i64 @_ZN5arrow8ree_util8internal23FindPhysicalIndexImpl16ERNS1_19PhysicalIndexFinderIsEEl(ptr noundef nonnull align 8 captures(none) dereferenceable(144) %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !87
  %5 = add nsw i64 %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load ptr, ptr %6, align 8, !tbaa !90
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = load i64, ptr %8, align 8, !tbaa !91
  %10 = getelementptr inbounds i16, ptr %7, i64 %9
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
  %23 = getelementptr inbounds nuw i16, ptr %.017.i.i.i.i, i64 %22
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
  %41 = getelementptr inbounds i16, ptr %7, i64 %40
  %42 = sub nsw i64 %39, %40
  %43 = icmp sgt i64 %42, 0
  br i1 %43, label %_ZSt7advanceIPKslEvRT_T0_.exit.i.i.i30.i, label %_ZN5arrow8ree_util8internal17FindPhysicalIndexIsEElPKT_lll.exit37.i

_ZSt7advanceIPKslEvRT_T0_.exit.i.i.i30.i:         ; preds = %35, %_ZSt7advanceIPKslEvRT_T0_.exit.i.i.i30.i
  %.017.i.i.i31.i = phi ptr [ %.1.i.i.i36.i, %_ZSt7advanceIPKslEvRT_T0_.exit.i.i.i30.i ], [ %41, %35 ]
  %.01116.i.i.i32.i = phi i64 [ %.112.i.i.i35.i, %_ZSt7advanceIPKslEvRT_T0_.exit.i.i.i30.i ], [ %42, %35 ]
  %44 = lshr i64 %.01116.i.i.i32.i, 1
  %45 = getelementptr inbounds nuw i16, ptr %.017.i.i.i31.i, i64 %44
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i64 @_ZN5arrow8ree_util8internal23FindPhysicalIndexImpl32ERNS1_19PhysicalIndexFinderIiEEl(ptr noundef nonnull align 8 captures(none) dereferenceable(144) %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !93
  %5 = add nsw i64 %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load ptr, ptr %6, align 8, !tbaa !96
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = load i64, ptr %8, align 8, !tbaa !97
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
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
  %23 = getelementptr inbounds nuw i32, ptr %.017.i.i.i.i, i64 %22
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
  %41 = getelementptr inbounds i32, ptr %7, i64 %40
  %42 = sub nsw i64 %39, %40
  %43 = icmp sgt i64 %42, 0
  br i1 %43, label %_ZSt7advanceIPKilEvRT_T0_.exit.i.i.i30.i, label %_ZN5arrow8ree_util8internal17FindPhysicalIndexIiEElPKT_lll.exit37.i

_ZSt7advanceIPKilEvRT_T0_.exit.i.i.i30.i:         ; preds = %35, %_ZSt7advanceIPKilEvRT_T0_.exit.i.i.i30.i
  %.017.i.i.i31.i = phi ptr [ %.1.i.i.i36.i, %_ZSt7advanceIPKilEvRT_T0_.exit.i.i.i30.i ], [ %41, %35 ]
  %.01116.i.i.i32.i = phi i64 [ %.112.i.i.i35.i, %_ZSt7advanceIPKilEvRT_T0_.exit.i.i.i30.i ], [ %42, %35 ]
  %44 = lshr i64 %.01116.i.i.i32.i, 1
  %45 = getelementptr inbounds nuw i32, ptr %.017.i.i.i31.i, i64 %44
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i64 @_ZN5arrow8ree_util8internal23FindPhysicalIndexImpl64ERNS1_19PhysicalIndexFinderIlEEl(ptr noundef nonnull align 8 captures(none) dereferenceable(144) %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !98
  %5 = add nsw i64 %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load ptr, ptr %6, align 8, !tbaa !101
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = load i64, ptr %8, align 8, !tbaa !102
  %10 = getelementptr inbounds i64, ptr %7, i64 %9
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
  %21 = getelementptr inbounds nuw i64, ptr %.017.i.i.i.i, i64 %20
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
  %38 = getelementptr inbounds i64, ptr %7, i64 %37
  %39 = sub nsw i64 %36, %37
  %40 = icmp sgt i64 %39, 0
  br i1 %40, label %_ZSt7advanceIPKllEvRT_T0_.exit.i.i.i30.i, label %_ZN5arrow8ree_util8internal17FindPhysicalIndexIlEElPKT_lll.exit37.i

_ZSt7advanceIPKllEvRT_T0_.exit.i.i.i30.i:         ; preds = %32, %_ZSt7advanceIPKllEvRT_T0_.exit.i.i.i30.i
  %.017.i.i.i31.i = phi ptr [ %.1.i.i.i36.i, %_ZSt7advanceIPKllEvRT_T0_.exit.i.i.i30.i ], [ %38, %32 ]
  %.01116.i.i.i32.i = phi i64 [ %.112.i.i.i35.i, %_ZSt7advanceIPKllEvRT_T0_.exit.i.i.i30.i ], [ %39, %32 ]
  %41 = lshr i64 %.01116.i.i.i32.i, 1
  %42 = getelementptr inbounds nuw i64, ptr %.017.i.i.i31.i, i64 %41
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
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
  %18 = getelementptr inbounds i16, ptr %14, i64 %12
  br i1 %16, label %_ZSt7advanceIPKslEvRT_T0_.exit.i.i.i.i, label %_ZN5arrow8ree_util8internal17FindPhysicalIndexIsEElRKNS_9ArraySpanEll.exit

_ZSt7advanceIPKslEvRT_T0_.exit.i.i.i.i:           ; preds = %17, %_ZSt7advanceIPKslEvRT_T0_.exit.i.i.i.i
  %.017.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZSt7advanceIPKslEvRT_T0_.exit.i.i.i.i ], [ %18, %17 ]
  %.01116.i.i.i.i = phi i64 [ %.112.i.i.i.i, %_ZSt7advanceIPKslEvRT_T0_.exit.i.i.i.i ], [ %10, %17 ]
  %19 = lshr i64 %.01116.i.i.i.i, 1
  %20 = getelementptr inbounds nuw i16, ptr %.017.i.i.i.i, i64 %19
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
  %29 = getelementptr inbounds i32, ptr %14, i64 %12
  br i1 %16, label %_ZSt7advanceIPKilEvRT_T0_.exit.i.i.i.i, label %_ZN5arrow8ree_util8internal17FindPhysicalIndexIsEElRKNS_9ArraySpanEll.exit

_ZSt7advanceIPKilEvRT_T0_.exit.i.i.i.i:           ; preds = %28, %_ZSt7advanceIPKilEvRT_T0_.exit.i.i.i.i
  %.017.i.i.i.i14 = phi ptr [ %.1.i.i.i.i19, %_ZSt7advanceIPKilEvRT_T0_.exit.i.i.i.i ], [ %29, %28 ]
  %.01116.i.i.i.i15 = phi i64 [ %.112.i.i.i.i18, %_ZSt7advanceIPKilEvRT_T0_.exit.i.i.i.i ], [ %10, %28 ]
  %30 = lshr i64 %.01116.i.i.i.i15, 1
  %31 = getelementptr inbounds nuw i32, ptr %.017.i.i.i.i14, i64 %30
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
  %40 = getelementptr inbounds i64, ptr %14, i64 %12
  br i1 %16, label %_ZSt7advanceIPKllEvRT_T0_.exit.i.i.i.i, label %_ZN5arrow8ree_util8internal17FindPhysicalIndexIsEElRKNS_9ArraySpanEll.exit

_ZSt7advanceIPKllEvRT_T0_.exit.i.i.i.i:           ; preds = %39, %_ZSt7advanceIPKllEvRT_T0_.exit.i.i.i.i
  %.017.i.i.i.i21 = phi ptr [ %.1.i.i.i.i26, %_ZSt7advanceIPKllEvRT_T0_.exit.i.i.i.i ], [ %40, %39 ]
  %.01116.i.i.i.i22 = phi i64 [ %.112.i.i.i.i25, %_ZSt7advanceIPKllEvRT_T0_.exit.i.i.i.i ], [ %10, %39 ]
  %41 = lshr i64 %.01116.i.i.i.i22, 1
  %42 = getelementptr inbounds nuw i64, ptr %.017.i.i.i.i21, i64 %41
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
  %.sink = phi ptr [ %18, %17 ], [ %29, %28 ], [ %40, %39 ], [ %40, %_ZSt7advanceIPKllEvRT_T0_.exit.i.i.i.i ], [ %18, %_ZSt7advanceIPKslEvRT_T0_.exit.i.i.i.i ], [ %29, %_ZSt7advanceIPKilEvRT_T0_.exit.i.i.i.i ]
  %.0.lcssa.i.i.i.i20.sink = phi ptr [ %18, %17 ], [ %29, %28 ], [ %40, %39 ], [ %.1.i.i.i.i26, %_ZSt7advanceIPKllEvRT_T0_.exit.i.i.i.i ], [ %.1.i.i.i.i, %_ZSt7advanceIPKslEvRT_T0_.exit.i.i.i.i ], [ %.1.i.i.i.i19, %_ZSt7advanceIPKilEvRT_T0_.exit.i.i.i.i ]
  %.sink30 = phi i64 [ 1, %17 ], [ 2, %28 ], [ 3, %39 ], [ 3, %_ZSt7advanceIPKllEvRT_T0_.exit.i.i.i.i ], [ 1, %_ZSt7advanceIPKslEvRT_T0_.exit.i.i.i.i ], [ 2, %_ZSt7advanceIPKilEvRT_T0_.exit.i.i.i.i ]
  %49 = ptrtoint ptr %.sink to i64
  %50 = ptrtoint ptr %.0.lcssa.i.i.i.i20.sink to i64
  %51 = sub i64 %50, %49
  %52 = ashr exact i64 %51, %.sink30
  ret i64 %52
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
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
  %19 = getelementptr inbounds i16, ptr %10, i64 %8
  br i1 %17, label %_ZSt7advanceIPKslEvRT_T0_.exit.i.i.i.i.i.i, label %_ZN5arrow8ree_util8internal17FindPhysicalIndexIsEElPKT_lll.exit.i.i.i

_ZSt7advanceIPKslEvRT_T0_.exit.i.i.i.i.i.i:       ; preds = %18, %_ZSt7advanceIPKslEvRT_T0_.exit.i.i.i.i.i.i
  %.017.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %_ZSt7advanceIPKslEvRT_T0_.exit.i.i.i.i.i.i ], [ %19, %18 ]
  %.01116.i.i.i.i.i.i = phi i64 [ %.112.i.i.i.i.i.i, %_ZSt7advanceIPKslEvRT_T0_.exit.i.i.i.i.i.i ], [ %12, %18 ]
  %20 = lshr i64 %.01116.i.i.i.i.i.i, 1
  %21 = getelementptr inbounds nuw i16, ptr %.017.i.i.i.i.i.i, i64 %20
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
  %41 = getelementptr inbounds nuw i16, ptr %.017.i.i.i10.i.i.i, i64 %40
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
  %54 = getelementptr inbounds i32, ptr %10, i64 %8
  br i1 %17, label %_ZSt7advanceIPKilEvRT_T0_.exit.i.i.i.i.i.i, label %_ZN5arrow8ree_util8internal17FindPhysicalIndexIiEElPKT_lll.exit.i.i.i

_ZSt7advanceIPKilEvRT_T0_.exit.i.i.i.i.i.i:       ; preds = %53, %_ZSt7advanceIPKilEvRT_T0_.exit.i.i.i.i.i.i
  %.017.i.i.i.i.i.i16 = phi ptr [ %.1.i.i.i.i.i.i21, %_ZSt7advanceIPKilEvRT_T0_.exit.i.i.i.i.i.i ], [ %54, %53 ]
  %.01116.i.i.i.i.i.i17 = phi i64 [ %.112.i.i.i.i.i.i20, %_ZSt7advanceIPKilEvRT_T0_.exit.i.i.i.i.i.i ], [ %12, %53 ]
  %55 = lshr i64 %.01116.i.i.i.i.i.i17, 1
  %56 = getelementptr inbounds nuw i32, ptr %.017.i.i.i.i.i.i16, i64 %55
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
  %76 = getelementptr inbounds nuw i32, ptr %.017.i.i.i10.i.i.i10, i64 %75
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
  %89 = getelementptr inbounds i64, ptr %10, i64 %8
  br i1 %17, label %_ZSt7advanceIPKllEvRT_T0_.exit.i.i.i.i.i.i, label %_ZN5arrow8ree_util8internal17FindPhysicalIndexIlEElPKT_lll.exit.i.i.i

_ZSt7advanceIPKllEvRT_T0_.exit.i.i.i.i.i.i:       ; preds = %88, %_ZSt7advanceIPKllEvRT_T0_.exit.i.i.i.i.i.i
  %.017.i.i.i.i.i.i31 = phi ptr [ %.1.i.i.i.i.i.i36, %_ZSt7advanceIPKllEvRT_T0_.exit.i.i.i.i.i.i ], [ %89, %88 ]
  %.01116.i.i.i.i.i.i32 = phi i64 [ %.112.i.i.i.i.i.i35, %_ZSt7advanceIPKllEvRT_T0_.exit.i.i.i.i.i.i ], [ %12, %88 ]
  %90 = lshr i64 %.01116.i.i.i.i.i.i32, 1
  %91 = getelementptr inbounds nuw i64, ptr %.017.i.i.i.i.i.i31, i64 %90
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
  %110 = getelementptr inbounds nuw i64, ptr %.017.i.i.i10.i.i.i25, i64 %109
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
  %.0 = phi i64 [ %52, %_ZN5arrow8ree_util8internal17FindPhysicalIndexIsEElPKT_lll.exit16.i.i.i ], [ 0, %_ZN5arrow8ree_util8internal17FindPhysicalIndexIsEElPKT_lll.exit.i.i.i ], [ %87, %_ZN5arrow8ree_util8internal17FindPhysicalIndexIiEElPKT_lll.exit16.i.i.i ], [ 0, %_ZN5arrow8ree_util8internal17FindPhysicalIndexIiEElPKT_lll.exit.i.i.i ], [ %120, %_ZN5arrow8ree_util8internal17FindPhysicalIndexIlEElPKT_lll.exit16.i.i.i ], [ 0, %_ZN5arrow8ree_util8internal17FindPhysicalIndexIlEElPKT_lll.exit.i.i.i ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
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
  %17 = getelementptr inbounds i16, ptr %12, i64 %10
  br i1 %15, label %_ZSt7advanceIPKslEvRT_T0_.exit.i.i.i.i, label %_ZN5arrow8ree_util8internal17FindPhysicalIndexIsEElPKT_lll.exit.i

_ZSt7advanceIPKslEvRT_T0_.exit.i.i.i.i:           ; preds = %16, %_ZSt7advanceIPKslEvRT_T0_.exit.i.i.i.i
  %.017.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZSt7advanceIPKslEvRT_T0_.exit.i.i.i.i ], [ %17, %16 ]
  %.01116.i.i.i.i = phi i64 [ %.112.i.i.i.i, %_ZSt7advanceIPKslEvRT_T0_.exit.i.i.i.i ], [ %14, %16 ]
  %18 = lshr i64 %.01116.i.i.i.i, 1
  %19 = getelementptr inbounds nuw i16, ptr %.017.i.i.i.i, i64 %18
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
  %39 = getelementptr inbounds nuw i16, ptr %.017.i.i.i10.i, i64 %38
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
  %52 = getelementptr inbounds i32, ptr %12, i64 %10
  br i1 %15, label %_ZSt7advanceIPKilEvRT_T0_.exit.i.i.i.i, label %_ZN5arrow8ree_util8internal17FindPhysicalIndexIiEElPKT_lll.exit.i

_ZSt7advanceIPKilEvRT_T0_.exit.i.i.i.i:           ; preds = %51, %_ZSt7advanceIPKilEvRT_T0_.exit.i.i.i.i
  %.017.i.i.i.i30 = phi ptr [ %.1.i.i.i.i35, %_ZSt7advanceIPKilEvRT_T0_.exit.i.i.i.i ], [ %52, %51 ]
  %.01116.i.i.i.i31 = phi i64 [ %.112.i.i.i.i34, %_ZSt7advanceIPKilEvRT_T0_.exit.i.i.i.i ], [ %14, %51 ]
  %53 = lshr i64 %.01116.i.i.i.i31, 1
  %54 = getelementptr inbounds nuw i32, ptr %.017.i.i.i.i30, i64 %53
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
  %74 = getelementptr inbounds nuw i32, ptr %.017.i.i.i10.i24, i64 %73
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
  %87 = getelementptr inbounds i64, ptr %12, i64 %10
  br i1 %15, label %_ZSt7advanceIPKllEvRT_T0_.exit.i.i.i.i, label %_ZN5arrow8ree_util8internal17FindPhysicalIndexIlEElPKT_lll.exit.i

_ZSt7advanceIPKllEvRT_T0_.exit.i.i.i.i:           ; preds = %86, %_ZSt7advanceIPKllEvRT_T0_.exit.i.i.i.i
  %.017.i.i.i.i47 = phi ptr [ %.1.i.i.i.i52, %_ZSt7advanceIPKllEvRT_T0_.exit.i.i.i.i ], [ %87, %86 ]
  %.01116.i.i.i.i48 = phi i64 [ %.112.i.i.i.i51, %_ZSt7advanceIPKllEvRT_T0_.exit.i.i.i.i ], [ %14, %86 ]
  %88 = lshr i64 %.01116.i.i.i.i48, 1
  %89 = getelementptr inbounds nuw i64, ptr %.017.i.i.i.i47, i64 %88
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
  %108 = getelementptr inbounds nuw i64, ptr %.017.i.i.i10.i41, i64 %107
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
  %.pn54 = phi i64 [ %30, %_ZN5arrow8ree_util8internal17FindPhysicalIndexIsEElPKT_lll.exit.i ], [ %30, %_ZN5arrow8ree_util8internal17FindPhysicalIndexIsEElPKT_lll.exit16.i ], [ %65, %_ZN5arrow8ree_util8internal17FindPhysicalIndexIiEElPKT_lll.exit.i ], [ %65, %_ZN5arrow8ree_util8internal17FindPhysicalIndexIiEElPKT_lll.exit16.i ], [ %99, %_ZN5arrow8ree_util8internal17FindPhysicalIndexIlEElPKT_lll.exit.i ], [ %99, %_ZN5arrow8ree_util8internal17FindPhysicalIndexIlEElPKT_lll.exit16.i ]
  %.sroa.3.0.i.pn = phi i64 [ 0, %_ZN5arrow8ree_util8internal17FindPhysicalIndexIsEElPKT_lll.exit.i ], [ %50, %_ZN5arrow8ree_util8internal17FindPhysicalIndexIsEElPKT_lll.exit16.i ], [ 0, %_ZN5arrow8ree_util8internal17FindPhysicalIndexIiEElPKT_lll.exit.i ], [ %85, %_ZN5arrow8ree_util8internal17FindPhysicalIndexIiEElPKT_lll.exit16.i ], [ 0, %_ZN5arrow8ree_util8internal17FindPhysicalIndexIlEElPKT_lll.exit.i ], [ %118, %_ZN5arrow8ree_util8internal17FindPhysicalIndexIlEElPKT_lll.exit16.i ]
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
  switch i32 %41, label %318 [
    i32 5, label %42
    i32 7, label %180
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
  br i1 %44, label %45, label %65

45:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !110
  store i64 %43, ptr %31, align 8, !tbaa !81, !noalias !110
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !110
  store i16 32767, ptr %32, align 2, !tbaa !66, !noalias !110
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !113
  call void @_ZN5arrow4util13StringBuilderIJRA84_KcRNS_8DataTypeERA26_S2_lRA31_S2_sEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull align 1 dereferenceable(84) @.str, ptr noundef nonnull align 8 dereferenceable(72) %39, ptr noundef nonnull align 1 dereferenceable(26) @.str.1, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 1 dereferenceable(31) @.str.2, ptr noundef nonnull align 2 dereferenceable(2) %32), !noalias !113
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext 4, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %46 unwind label %55

46:                                               ; preds = %45
  %47 = load ptr, ptr %27, align 8, !tbaa !118, !noalias !113
  %48 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !121, !noalias !113
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZN5arrow6Status7InvalidIJRA84_KcRNS_8DataTypeERA26_S2_lRA31_S2_sEEES0_DpOT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %46
  %53 = load i64, ptr %48, align 8, !tbaa !73, !noalias !113
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %54) #12
  br label %_ZN5arrow6Status7InvalidIJRA84_KcRNS_8DataTypeERA26_S2_lRA31_S2_sEEES0_DpOT_.exit.i

55:                                               ; preds = %45
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %27, align 8, !tbaa !118, !noalias !113
  %58 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9.i.i.i: ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !121, !noalias !113
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i.i.i: ; preds = %55
  %63 = load i64, ptr %58, align 8, !tbaa !73, !noalias !113
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %64) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i.i.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i.i27.i44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i.i52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i.i.i37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i.i27.i21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i.i29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i.i27.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i.i.i ], [ %91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i.i27.i ], [ %127, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i.i ], [ %194, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i.i.i37 ], [ %229, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i.i27.i21 ], [ %265, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i.i29 ], [ %344, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i.i27.i44 ], [ %380, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i.i52 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !113
  br label %common.resume

_ZN5arrow6Status7InvalidIJRA84_KcRNS_8DataTypeERA26_S2_lRA31_S2_sEEES0_DpOT_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !113
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !110
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !110
  br label %_ZN5arrow8ree_util12_GLOBAL__N_129ValidateRunEndEncodedChildrenIsEENS_6StatusERKNS_17RunEndEncodedTypeElRKSt10shared_ptrINS_9ArrayDataEESB_ll.exit

65:                                               ; preds = %42
  %66 = load ptr, ptr %3, align 8, !tbaa !122, !noalias !110
  %.not33.i = icmp eq ptr %66, null
  br i1 %.not33.i, label %67, label %68

67:                                               ; preds = %65
  tail call void @_ZN5arrow6Status8FromArgsIJRA31_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(31) @.str.3)
  br label %_ZN5arrow8ree_util12_GLOBAL__N_129ValidateRunEndEncodedChildrenIsEENS_6StatusERKNS_17RunEndEncodedTypeElRKSt10shared_ptrINS_9ArrayDataEESB_ll.exit

68:                                               ; preds = %65
  %69 = load ptr, ptr %4, align 8, !tbaa !122, !noalias !110
  %.not34.i = icmp eq ptr %69, null
  br i1 %.not34.i, label %70, label %71

70:                                               ; preds = %68
  tail call void @_ZN5arrow6Status8FromArgsIJRA29_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(29) @.str.4)
  br label %_ZN5arrow8ree_util12_GLOBAL__N_129ValidateRunEndEncodedChildrenIsEENS_6StatusERKNS_17RunEndEncodedTypeElRKSt10shared_ptrINS_9ArrayDataEESB_ll.exit

71:                                               ; preds = %68
  %72 = load ptr, ptr %66, align 8, !tbaa !108, !noalias !110
  %73 = tail call noundef zeroext i1 @_ZNK5arrow8DataType6EqualsERKS0_b(ptr noundef nonnull align 8 dereferenceable(72) %72, ptr noundef nonnull align 8 dereferenceable(72) %39, i1 noundef zeroext false), !noalias !110
  br i1 %73, label %100, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %35, align 8, !tbaa !103, !noalias !110
  %76 = load ptr, ptr %75, align 8, !tbaa !104, !noalias !110
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 56
  %78 = load ptr, ptr %77, align 8, !tbaa !108, !noalias !110
  %79 = load ptr, ptr %3, align 8, !tbaa !122, !noalias !110
  %80 = load ptr, ptr %79, align 8, !tbaa !108, !noalias !110
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !125
  call void @_ZN5arrow4util13StringBuilderIJRA19_KcRKNS_17RunEndEncodedTypeERA10_S2_RNS_8DataTypeERA23_S2_SB_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 1 dereferenceable(19) @.str.5, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 1 dereferenceable(10) @.str.6, ptr noundef nonnull align 8 dereferenceable(72) %78, ptr noundef nonnull align 1 dereferenceable(23) @.str.7, ptr noundef nonnull align 8 dereferenceable(72) %80), !noalias !125
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext 4, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %81 unwind label %90

81:                                               ; preds = %74
  %82 = load ptr, ptr %26, align 8, !tbaa !118, !noalias !125
  %83 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i30.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i30.i: ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !121, !noalias !125
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  br label %_ZN5arrow6Status7InvalidIJRA19_KcRKNS_17RunEndEncodedTypeERA10_S2_RNS_8DataTypeERA23_S2_SB_EEES0_DpOT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i29.i: ; preds = %81
  %88 = load i64, ptr %83, align 8, !tbaa !73, !noalias !125
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %89) #12
  br label %_ZN5arrow6Status7InvalidIJRA19_KcRKNS_17RunEndEncodedTypeERA10_S2_RNS_8DataTypeERA23_S2_SB_EEES0_DpOT_.exit.i

90:                                               ; preds = %74
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %26, align 8, !tbaa !118, !noalias !125
  %93 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9.i.i28.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i.i26.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9.i.i28.i: ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %96 = load i64, ptr %95, align 8, !tbaa !121, !noalias !125
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i.i27.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i.i26.i: ; preds = %90
  %98 = load i64, ptr %93, align 8, !tbaa !73, !noalias !125
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %99) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i.i27.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i.i27.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i.i26.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9.i.i28.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !125
  br label %common.resume

_ZN5arrow6Status7InvalidIJRA19_KcRKNS_17RunEndEncodedTypeERA10_S2_RNS_8DataTypeERA23_S2_SB_EEES0_DpOT_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i30.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !125
  br label %_ZN5arrow8ree_util12_GLOBAL__N_129ValidateRunEndEncodedChildrenIsEENS_6StatusERKNS_17RunEndEncodedTypeElRKSt10shared_ptrINS_9ArrayDataEESB_ll.exit

100:                                              ; preds = %71
  %101 = load ptr, ptr %4, align 8, !tbaa !122, !noalias !110
  %102 = load ptr, ptr %101, align 8, !tbaa !108, !noalias !110
  %103 = load ptr, ptr %35, align 8, !tbaa !103, !noalias !110
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load ptr, ptr %104, align 8, !tbaa !104, !noalias !110
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 56
  %107 = load ptr, ptr %106, align 8, !tbaa !108, !noalias !110
  %108 = tail call noundef zeroext i1 @_ZNK5arrow8DataType6EqualsERKS0_b(ptr noundef nonnull align 8 dereferenceable(72) %102, ptr noundef nonnull align 8 dereferenceable(72) %107, i1 noundef zeroext false), !noalias !110
  br i1 %108, label %136, label %109

109:                                              ; preds = %100
  %110 = load ptr, ptr %35, align 8, !tbaa !103, !noalias !110
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %112 = load ptr, ptr %111, align 8, !tbaa !104, !noalias !110
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 56
  %114 = load ptr, ptr %113, align 8, !tbaa !108, !noalias !110
  %115 = load ptr, ptr %4, align 8, !tbaa !122, !noalias !110
  %116 = load ptr, ptr %115, align 8, !tbaa !108, !noalias !110
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !130
  call void @_ZN5arrow4util13StringBuilderIJRA37_KcRNS_8DataTypeERA28_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 1 dereferenceable(37) @.str.8, ptr noundef nonnull align 8 dereferenceable(72) %114, ptr noundef nonnull align 1 dereferenceable(28) @.str.9, ptr noundef nonnull align 8 dereferenceable(72) %116), !noalias !130
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext 4, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %117 unwind label %126

117:                                              ; preds = %109
  %118 = load ptr, ptr %25, align 8, !tbaa !118, !noalias !130
  %119 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i32.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i31.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i32.i: ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %122 = load i64, ptr %121, align 8, !tbaa !121, !noalias !130
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  br label %_ZN5arrow6Status7InvalidIJRA37_KcRNS_8DataTypeERA28_S2_S6_EEES0_DpOT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i31.i: ; preds = %117
  %124 = load i64, ptr %119, align 8, !tbaa !73, !noalias !130
  %125 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %125) #12
  br label %_ZN5arrow6Status7InvalidIJRA37_KcRNS_8DataTypeERA28_S2_S6_EEES0_DpOT_.exit.i

126:                                              ; preds = %109
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = load ptr, ptr %25, align 8, !tbaa !118, !noalias !130
  %129 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i.i.i: ; preds = %126
  %131 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %132 = load i64, ptr %131, align 8, !tbaa !121, !noalias !130
  %133 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %133)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i.i: ; preds = %126
  %134 = load i64, ptr %129, align 8, !tbaa !73, !noalias !130
  %135 = add i64 %134, 1
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %135) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !130
  br label %common.resume

_ZN5arrow6Status7InvalidIJRA37_KcRNS_8DataTypeERA28_S2_S6_EEES0_DpOT_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i31.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i32.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !130
  br label %_ZN5arrow8ree_util12_GLOBAL__N_129ValidateRunEndEncodedChildrenIsEENS_6StatusERKNS_17RunEndEncodedTypeElRKSt10shared_ptrINS_9ArrayDataEESB_ll.exit

136:                                              ; preds = %100
  %137 = load ptr, ptr %3, align 8, !tbaa !122, !noalias !110
  %138 = tail call noundef i64 @_ZNK5arrow9ArrayData12GetNullCountEv(ptr noundef nonnull align 8 dereferenceable(120) %137), !noalias !110
  %.not.i = icmp eq i64 %138, 0
  br i1 %.not.i, label %142, label %139

139:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !110
  %140 = load ptr, ptr %3, align 8, !tbaa !122, !noalias !110
  %141 = tail call noundef i64 @_ZNK5arrow9ArrayData12GetNullCountEv(ptr noundef nonnull align 8 dereferenceable(120) %140), !noalias !110
  store i64 %141, ptr %33, align 8, !tbaa !81, !noalias !110
  call void @_ZN5arrow6Status8FromArgsIJRA49_KclEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(49) @.str.10, ptr noundef nonnull align 8 dereferenceable(8) %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !110
  br label %_ZN5arrow8ree_util12_GLOBAL__N_129ValidateRunEndEncodedChildrenIsEENS_6StatusERKNS_17RunEndEncodedTypeElRKSt10shared_ptrINS_9ArrayDataEESB_ll.exit

142:                                              ; preds = %136
  %143 = load ptr, ptr %3, align 8, !tbaa !122, !noalias !110
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %145 = load i64, ptr %144, align 8, !tbaa !135, !noalias !110
  %146 = load ptr, ptr %4, align 8, !tbaa !122, !noalias !110
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %148 = load i64, ptr %147, align 8, !tbaa !135, !noalias !110
  %149 = icmp sgt i64 %145, %148
  br i1 %149, label %150, label %151

150:                                              ; preds = %142
  tail call void @_ZN5arrow6Status7InvalidIJRA58_KcRlRA4_S2_S5_EEES0_DpOT_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 1 dereferenceable(58) @.str.11, ptr noundef nonnull align 8 dereferenceable(8) %144, ptr noundef nonnull align 1 dereferenceable(4) @.str.12, ptr noundef nonnull align 8 dereferenceable(8) %147)
  br label %_ZN5arrow8ree_util12_GLOBAL__N_129ValidateRunEndEncodedChildrenIsEENS_6StatusERKNS_17RunEndEncodedTypeElRKSt10shared_ptrINS_9ArrayDataEESB_ll.exit

151:                                              ; preds = %142
  %152 = icmp eq i64 %145, 0
  br i1 %152, label %153, label %157

153:                                              ; preds = %151
  %154 = icmp eq i64 %2, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %153
  store ptr null, ptr %0, align 8, !tbaa !153, !alias.scope !156
  br label %_ZN5arrow8ree_util12_GLOBAL__N_129ValidateRunEndEncodedChildrenIsEENS_6StatusERKNS_17RunEndEncodedTypeElRKSt10shared_ptrINS_9ArrayDataEESB_ll.exit

156:                                              ; preds = %153
  call void @_ZN5arrow6Status7InvalidIJRA43_KcRlRA37_S2_EEES0_DpOT_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 1 dereferenceable(43) @.str.13, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 1 dereferenceable(37) @.str.14)
  br label %_ZN5arrow8ree_util12_GLOBAL__N_129ValidateRunEndEncodedChildrenIsEENS_6StatusERKNS_17RunEndEncodedTypeElRKSt10shared_ptrINS_9ArrayDataEESB_ll.exit

157:                                              ; preds = %151
  %.not25.i = icmp eq i64 %5, 0
  br i1 %.not25.i, label %159, label %158

158:                                              ; preds = %157
  call void @_ZN5arrow6Status8FromArgsIJRA56_KcRlEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(56) @.str.15, ptr noundef nonnull align 8 dereferenceable(8) %29)
  br label %_ZN5arrow8ree_util12_GLOBAL__N_129ValidateRunEndEncodedChildrenIsEENS_6StatusERKNS_17RunEndEncodedTypeElRKSt10shared_ptrINS_9ArrayDataEESB_ll.exit

159:                                              ; preds = %157
  %160 = getelementptr inbounds nuw i8, ptr %143, i64 40
  %161 = load ptr, ptr %160, align 8, !tbaa !159, !noalias !110
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %163 = load ptr, ptr %162, align 8, !tbaa !160, !noalias !110
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 9
  %165 = load i8, ptr %164, align 1, !tbaa !163, !range !171, !noalias !110, !noundef !65
  %166 = trunc nuw i8 %165 to i1
  br i1 %166, label %_ZNK5arrow9ArrayData9GetValuesIsEEPKT_i.exit.i, label %167

167:                                              ; preds = %159
  store ptr null, ptr %0, align 8, !tbaa !153, !alias.scope !172
  br label %_ZN5arrow8ree_util12_GLOBAL__N_129ValidateRunEndEncodedChildrenIsEENS_6StatusERKNS_17RunEndEncodedTypeElRKSt10shared_ptrINS_9ArrayDataEESB_ll.exit

_ZNK5arrow9ArrayData9GetValuesIsEEPKT_i.exit.i:   ; preds = %159
  %168 = getelementptr inbounds nuw i8, ptr %143, i64 32
  %169 = load i64, ptr %168, align 8, !tbaa !175, !noalias !110
  %170 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %171 = load ptr, ptr %170, align 8, !noalias !110
  %172 = getelementptr inbounds i16, ptr %171, i64 %169
  %173 = getelementptr i16, ptr %172, i64 %145
  %174 = getelementptr i8, ptr %173, i64 -2
  %175 = load i16, ptr %174, align 2, !tbaa !66, !noalias !110
  %176 = sext i16 %175 to i64
  %177 = icmp sgt i64 %43, %176
  br i1 %177, label %178, label %179

178:                                              ; preds = %_ZNK5arrow9ArrayData9GetValuesIsEEPKT_i.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !110
  store i64 %43, ptr %34, align 8, !tbaa !81, !noalias !110
  call void @_ZN5arrow6Status7InvalidIJRA17_KcRKsRA22_S2_lRA11_S2_RlSA_SB_RA2_S2_EEES0_DpOT_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 1 dereferenceable(17) @.str.16, ptr noundef nonnull align 2 dereferenceable(2) %174, ptr noundef nonnull align 1 dereferenceable(22) @.str.17, ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 1 dereferenceable(11) @.str.18, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 1 dereferenceable(11) @.str.19, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 1 dereferenceable(2) @.str.20)
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !110
  br label %_ZN5arrow8ree_util12_GLOBAL__N_129ValidateRunEndEncodedChildrenIsEENS_6StatusERKNS_17RunEndEncodedTypeElRKSt10shared_ptrINS_9ArrayDataEESB_ll.exit

179:                                              ; preds = %_ZNK5arrow9ArrayData9GetValuesIsEEPKT_i.exit.i
  store ptr null, ptr %0, align 8, !tbaa !153, !alias.scope !176
  br label %_ZN5arrow8ree_util12_GLOBAL__N_129ValidateRunEndEncodedChildrenIsEENS_6StatusERKNS_17RunEndEncodedTypeElRKSt10shared_ptrINS_9ArrayDataEESB_ll.exit

_ZN5arrow8ree_util12_GLOBAL__N_129ValidateRunEndEncodedChildrenIsEENS_6StatusERKNS_17RunEndEncodedTypeElRKSt10shared_ptrINS_9ArrayDataEESB_ll.exit: ; preds = %_ZN5arrow6Status7InvalidIJRA84_KcRNS_8DataTypeERA26_S2_lRA31_S2_sEEES0_DpOT_.exit.i, %67, %70, %_ZN5arrow6Status7InvalidIJRA19_KcRKNS_17RunEndEncodedTypeERA10_S2_RNS_8DataTypeERA23_S2_SB_EEES0_DpOT_.exit.i, %_ZN5arrow6Status7InvalidIJRA37_KcRNS_8DataTypeERA28_S2_S6_EEES0_DpOT_.exit.i, %139, %150, %155, %156, %158, %167, %178, %179
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %433

180:                                              ; preds = %7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !179)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 %2, ptr %18, align 8, !tbaa !81, !noalias !179
  store i64 %5, ptr %19, align 8, !tbaa !81, !noalias !179
  store i64 %6, ptr %20, align 8, !tbaa !81, !noalias !179
  %181 = add nsw i64 %6, %2
  %182 = icmp sgt i64 %181, 2147483647
  br i1 %182, label %183, label %203

183:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !179
  store i64 %181, ptr %21, align 8, !tbaa !81, !noalias !179
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !179
  store i32 2147483647, ptr %22, align 4, !tbaa !75, !noalias !179
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !182
  call void @_ZN5arrow4util13StringBuilderIJRA84_KcRNS_8DataTypeERA26_S2_lRA31_S2_iEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 1 dereferenceable(84) @.str, ptr noundef nonnull align 8 dereferenceable(72) %39, ptr noundef nonnull align 1 dereferenceable(26) @.str.1, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 1 dereferenceable(31) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %22), !noalias !182
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext 4, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %184 unwind label %193

184:                                              ; preds = %183
  %185 = load ptr, ptr %17, align 8, !tbaa !118, !noalias !182
  %186 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %187 = icmp eq ptr %185, %186
  br i1 %187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i40: ; preds = %184
  %188 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %189 = load i64, ptr %188, align 8, !tbaa !121, !noalias !182
  %190 = icmp ult i64 %189, 16
  call void @llvm.assume(i1 %190)
  br label %_ZN5arrow6Status7InvalidIJRA84_KcRNS_8DataTypeERA26_S2_lRA31_S2_iEEES0_DpOT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i39: ; preds = %184
  %191 = load i64, ptr %186, align 8, !tbaa !73, !noalias !182
  %192 = add i64 %191, 1
  call void @_ZdlPvm(ptr noundef %185, i64 noundef %192) #12
  br label %_ZN5arrow6Status7InvalidIJRA84_KcRNS_8DataTypeERA26_S2_lRA31_S2_iEEES0_DpOT_.exit.i

193:                                              ; preds = %183
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = load ptr, ptr %17, align 8, !tbaa !118, !noalias !182
  %196 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %197 = icmp eq ptr %195, %196
  br i1 %197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9.i.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9.i.i.i38: ; preds = %193
  %198 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %199 = load i64, ptr %198, align 8, !tbaa !121, !noalias !182
  %200 = icmp ult i64 %199, 16
  call void @llvm.assume(i1 %200)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i.i.i36: ; preds = %193
  %201 = load i64, ptr %196, align 8, !tbaa !73, !noalias !182
  %202 = add i64 %201, 1
  call void @_ZdlPvm(ptr noundef %195, i64 noundef %202) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i.i.i37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i.i.i37: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9.i.i.i38
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !182
  br label %common.resume

_ZN5arrow6Status7InvalidIJRA84_KcRNS_8DataTypeERA26_S2_lRA31_S2_iEEES0_DpOT_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i40
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !182
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !179
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !179
  br label %_ZN5arrow8ree_util12_GLOBAL__N_129ValidateRunEndEncodedChildrenIiEENS_6StatusERKNS_17RunEndEncodedTypeElRKSt10shared_ptrINS_9ArrayDataEESB_ll.exit

203:                                              ; preds = %180
  %204 = load ptr, ptr %3, align 8, !tbaa !122, !noalias !179
  %.not33.i18 = icmp eq ptr %204, null
  br i1 %.not33.i18, label %205, label %206

205:                                              ; preds = %203
  tail call void @_ZN5arrow6Status8FromArgsIJRA31_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(31) @.str.3)
  br label %_ZN5arrow8ree_util12_GLOBAL__N_129ValidateRunEndEncodedChildrenIiEENS_6StatusERKNS_17RunEndEncodedTypeElRKSt10shared_ptrINS_9ArrayDataEESB_ll.exit

206:                                              ; preds = %203
  %207 = load ptr, ptr %4, align 8, !tbaa !122, !noalias !179
  %.not34.i19 = icmp eq ptr %207, null
  br i1 %.not34.i19, label %208, label %209

208:                                              ; preds = %206
  tail call void @_ZN5arrow6Status8FromArgsIJRA29_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(29) @.str.4)
  br label %_ZN5arrow8ree_util12_GLOBAL__N_129ValidateRunEndEncodedChildrenIiEENS_6StatusERKNS_17RunEndEncodedTypeElRKSt10shared_ptrINS_9ArrayDataEESB_ll.exit

209:                                              ; preds = %206
  %210 = load ptr, ptr %204, align 8, !tbaa !108, !noalias !179
  %211 = tail call noundef zeroext i1 @_ZNK5arrow8DataType6EqualsERKS0_b(ptr noundef nonnull align 8 dereferenceable(72) %210, ptr noundef nonnull align 8 dereferenceable(72) %39, i1 noundef zeroext false), !noalias !179
  br i1 %211, label %238, label %212

212:                                              ; preds = %209
  %213 = load ptr, ptr %35, align 8, !tbaa !103, !noalias !179
  %214 = load ptr, ptr %213, align 8, !tbaa !104, !noalias !179
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 56
  %216 = load ptr, ptr %215, align 8, !tbaa !108, !noalias !179
  %217 = load ptr, ptr %3, align 8, !tbaa !122, !noalias !179
  %218 = load ptr, ptr %217, align 8, !tbaa !108, !noalias !179
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !187
  call void @_ZN5arrow4util13StringBuilderIJRA19_KcRKNS_17RunEndEncodedTypeERA10_S2_RNS_8DataTypeERA23_S2_SB_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 1 dereferenceable(19) @.str.5, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 1 dereferenceable(10) @.str.6, ptr noundef nonnull align 8 dereferenceable(72) %216, ptr noundef nonnull align 1 dereferenceable(23) @.str.7, ptr noundef nonnull align 8 dereferenceable(72) %218), !noalias !187
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext 4, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %219 unwind label %228

219:                                              ; preds = %212
  %220 = load ptr, ptr %16, align 8, !tbaa !118, !noalias !187
  %221 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %222 = icmp eq ptr %220, %221
  br i1 %222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i30.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i29.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i30.i27: ; preds = %219
  %223 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %224 = load i64, ptr %223, align 8, !tbaa !121, !noalias !187
  %225 = icmp ult i64 %224, 16
  call void @llvm.assume(i1 %225)
  br label %_ZN5arrow6Status7InvalidIJRA19_KcRKNS_17RunEndEncodedTypeERA10_S2_RNS_8DataTypeERA23_S2_SB_EEES0_DpOT_.exit.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i29.i25: ; preds = %219
  %226 = load i64, ptr %221, align 8, !tbaa !73, !noalias !187
  %227 = add i64 %226, 1
  call void @_ZdlPvm(ptr noundef %220, i64 noundef %227) #12
  br label %_ZN5arrow6Status7InvalidIJRA19_KcRKNS_17RunEndEncodedTypeERA10_S2_RNS_8DataTypeERA23_S2_SB_EEES0_DpOT_.exit.i26

228:                                              ; preds = %212
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = load ptr, ptr %16, align 8, !tbaa !118, !noalias !187
  %231 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %232 = icmp eq ptr %230, %231
  br i1 %232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9.i.i28.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i.i26.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9.i.i28.i24: ; preds = %228
  %233 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %234 = load i64, ptr %233, align 8, !tbaa !121, !noalias !187
  %235 = icmp ult i64 %234, 16
  call void @llvm.assume(i1 %235)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i.i27.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i.i26.i20: ; preds = %228
  %236 = load i64, ptr %231, align 8, !tbaa !73, !noalias !187
  %237 = add i64 %236, 1
  call void @_ZdlPvm(ptr noundef %230, i64 noundef %237) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i.i27.i21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i.i27.i21: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i.i26.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9.i.i28.i24
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !187
  br label %common.resume

_ZN5arrow6Status7InvalidIJRA19_KcRKNS_17RunEndEncodedTypeERA10_S2_RNS_8DataTypeERA23_S2_SB_EEES0_DpOT_.exit.i26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i29.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i30.i27
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !187
  br label %_ZN5arrow8ree_util12_GLOBAL__N_129ValidateRunEndEncodedChildrenIiEENS_6StatusERKNS_17RunEndEncodedTypeElRKSt10shared_ptrINS_9ArrayDataEESB_ll.exit

238:                                              ; preds = %209
  %239 = load ptr, ptr %4, align 8, !tbaa !122, !noalias !179
  %240 = load ptr, ptr %239, align 8, !tbaa !108, !noalias !179
  %241 = load ptr, ptr %35, align 8, !tbaa !103, !noalias !179
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 16
  %243 = load ptr, ptr %242, align 8, !tbaa !104, !noalias !179
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 56
  %245 = load ptr, ptr %244, align 8, !tbaa !108, !noalias !179
  %246 = tail call noundef zeroext i1 @_ZNK5arrow8DataType6EqualsERKS0_b(ptr noundef nonnull align 8 dereferenceable(72) %240, ptr noundef nonnull align 8 dereferenceable(72) %245, i1 noundef zeroext false), !noalias !179
  br i1 %246, label %274, label %247

247:                                              ; preds = %238
  %248 = load ptr, ptr %35, align 8, !tbaa !103, !noalias !179
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 16
  %250 = load ptr, ptr %249, align 8, !tbaa !104, !noalias !179
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 56
  %252 = load ptr, ptr %251, align 8, !tbaa !108, !noalias !179
  %253 = load ptr, ptr %4, align 8, !tbaa !122, !noalias !179
  %254 = load ptr, ptr %253, align 8, !tbaa !108, !noalias !179
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !192
  call void @_ZN5arrow4util13StringBuilderIJRA37_KcRNS_8DataTypeERA28_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 1 dereferenceable(37) @.str.8, ptr noundef nonnull align 8 dereferenceable(72) %252, ptr noundef nonnull align 1 dereferenceable(28) @.str.9, ptr noundef nonnull align 8 dereferenceable(72) %254), !noalias !192
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext 4, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %255 unwind label %264

255:                                              ; preds = %247
  %256 = load ptr, ptr %15, align 8, !tbaa !118, !noalias !192
  %257 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %258 = icmp eq ptr %256, %257
  br i1 %258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i32.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i31.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i32.i33: ; preds = %255
  %259 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %260 = load i64, ptr %259, align 8, !tbaa !121, !noalias !192
  %261 = icmp ult i64 %260, 16
  call void @llvm.assume(i1 %261)
  br label %_ZN5arrow6Status7InvalidIJRA37_KcRNS_8DataTypeERA28_S2_S6_EEES0_DpOT_.exit.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i31.i31: ; preds = %255
  %262 = load i64, ptr %257, align 8, !tbaa !73, !noalias !192
  %263 = add i64 %262, 1
  call void @_ZdlPvm(ptr noundef %256, i64 noundef %263) #12
  br label %_ZN5arrow6Status7InvalidIJRA37_KcRNS_8DataTypeERA28_S2_S6_EEES0_DpOT_.exit.i32

264:                                              ; preds = %247
  %265 = landingpad { ptr, i32 }
          cleanup
  %266 = load ptr, ptr %15, align 8, !tbaa !118, !noalias !192
  %267 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %268 = icmp eq ptr %266, %267
  br i1 %268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i.i.i30: ; preds = %264
  %269 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %270 = load i64, ptr %269, align 8, !tbaa !121, !noalias !192
  %271 = icmp ult i64 %270, 16
  call void @llvm.assume(i1 %271)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i.i28: ; preds = %264
  %272 = load i64, ptr %267, align 8, !tbaa !73, !noalias !192
  %273 = add i64 %272, 1
  call void @_ZdlPvm(ptr noundef %266, i64 noundef %273) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i.i29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i.i29: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i.i.i30
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !192
  br label %common.resume

_ZN5arrow6Status7InvalidIJRA37_KcRNS_8DataTypeERA28_S2_S6_EEES0_DpOT_.exit.i32: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i31.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i32.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !192
  br label %_ZN5arrow8ree_util12_GLOBAL__N_129ValidateRunEndEncodedChildrenIiEENS_6StatusERKNS_17RunEndEncodedTypeElRKSt10shared_ptrINS_9ArrayDataEESB_ll.exit

274:                                              ; preds = %238
  %275 = load ptr, ptr %3, align 8, !tbaa !122, !noalias !179
  %276 = tail call noundef i64 @_ZNK5arrow9ArrayData12GetNullCountEv(ptr noundef nonnull align 8 dereferenceable(120) %275), !noalias !179
  %.not.i34 = icmp eq i64 %276, 0
  br i1 %.not.i34, label %280, label %277

277:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !179
  %278 = load ptr, ptr %3, align 8, !tbaa !122, !noalias !179
  %279 = tail call noundef i64 @_ZNK5arrow9ArrayData12GetNullCountEv(ptr noundef nonnull align 8 dereferenceable(120) %278), !noalias !179
  store i64 %279, ptr %23, align 8, !tbaa !81, !noalias !179
  call void @_ZN5arrow6Status8FromArgsIJRA49_KclEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(49) @.str.10, ptr noundef nonnull align 8 dereferenceable(8) %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !179
  br label %_ZN5arrow8ree_util12_GLOBAL__N_129ValidateRunEndEncodedChildrenIiEENS_6StatusERKNS_17RunEndEncodedTypeElRKSt10shared_ptrINS_9ArrayDataEESB_ll.exit

280:                                              ; preds = %274
  %281 = load ptr, ptr %3, align 8, !tbaa !122, !noalias !179
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 16
  %283 = load i64, ptr %282, align 8, !tbaa !135, !noalias !179
  %284 = load ptr, ptr %4, align 8, !tbaa !122, !noalias !179
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 16
  %286 = load i64, ptr %285, align 8, !tbaa !135, !noalias !179
  %287 = icmp sgt i64 %283, %286
  br i1 %287, label %288, label %289

288:                                              ; preds = %280
  tail call void @_ZN5arrow6Status7InvalidIJRA58_KcRlRA4_S2_S5_EEES0_DpOT_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 1 dereferenceable(58) @.str.11, ptr noundef nonnull align 8 dereferenceable(8) %282, ptr noundef nonnull align 1 dereferenceable(4) @.str.12, ptr noundef nonnull align 8 dereferenceable(8) %285)
  br label %_ZN5arrow8ree_util12_GLOBAL__N_129ValidateRunEndEncodedChildrenIiEENS_6StatusERKNS_17RunEndEncodedTypeElRKSt10shared_ptrINS_9ArrayDataEESB_ll.exit

289:                                              ; preds = %280
  %290 = icmp eq i64 %283, 0
  br i1 %290, label %291, label %295

291:                                              ; preds = %289
  %292 = icmp eq i64 %2, 0
  br i1 %292, label %293, label %294

293:                                              ; preds = %291
  store ptr null, ptr %0, align 8, !tbaa !153, !alias.scope !197
  br label %_ZN5arrow8ree_util12_GLOBAL__N_129ValidateRunEndEncodedChildrenIiEENS_6StatusERKNS_17RunEndEncodedTypeElRKSt10shared_ptrINS_9ArrayDataEESB_ll.exit

294:                                              ; preds = %291
  call void @_ZN5arrow6Status7InvalidIJRA43_KcRlRA37_S2_EEES0_DpOT_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 1 dereferenceable(43) @.str.13, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 1 dereferenceable(37) @.str.14)
  br label %_ZN5arrow8ree_util12_GLOBAL__N_129ValidateRunEndEncodedChildrenIiEENS_6StatusERKNS_17RunEndEncodedTypeElRKSt10shared_ptrINS_9ArrayDataEESB_ll.exit

295:                                              ; preds = %289
  %.not25.i35 = icmp eq i64 %5, 0
  br i1 %.not25.i35, label %297, label %296

296:                                              ; preds = %295
  call void @_ZN5arrow6Status8FromArgsIJRA56_KcRlEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(56) @.str.15, ptr noundef nonnull align 8 dereferenceable(8) %19)
  br label %_ZN5arrow8ree_util12_GLOBAL__N_129ValidateRunEndEncodedChildrenIiEENS_6StatusERKNS_17RunEndEncodedTypeElRKSt10shared_ptrINS_9ArrayDataEESB_ll.exit

297:                                              ; preds = %295
  %298 = getelementptr inbounds nuw i8, ptr %281, i64 40
  %299 = load ptr, ptr %298, align 8, !tbaa !159, !noalias !179
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 16
  %301 = load ptr, ptr %300, align 8, !tbaa !160, !noalias !179
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 9
  %303 = load i8, ptr %302, align 1, !tbaa !163, !range !171, !noalias !179, !noundef !65
  %304 = trunc nuw i8 %303 to i1
  br i1 %304, label %_ZNK5arrow9ArrayData9GetValuesIiEEPKT_i.exit.i, label %305

305:                                              ; preds = %297
  store ptr null, ptr %0, align 8, !tbaa !153, !alias.scope !200
  br label %_ZN5arrow8ree_util12_GLOBAL__N_129ValidateRunEndEncodedChildrenIiEENS_6StatusERKNS_17RunEndEncodedTypeElRKSt10shared_ptrINS_9ArrayDataEESB_ll.exit

_ZNK5arrow9ArrayData9GetValuesIiEEPKT_i.exit.i:   ; preds = %297
  %306 = getelementptr inbounds nuw i8, ptr %281, i64 32
  %307 = load i64, ptr %306, align 8, !tbaa !175, !noalias !179
  %308 = getelementptr inbounds nuw i8, ptr %301, i64 16
  %309 = load ptr, ptr %308, align 8, !noalias !179
  %310 = getelementptr inbounds i32, ptr %309, i64 %307
  %311 = getelementptr i32, ptr %310, i64 %283
  %312 = getelementptr i8, ptr %311, i64 -4
  %313 = load i32, ptr %312, align 4, !tbaa !75, !noalias !179
  %314 = sext i32 %313 to i64
  %315 = icmp sgt i64 %181, %314
  br i1 %315, label %316, label %317

316:                                              ; preds = %_ZNK5arrow9ArrayData9GetValuesIiEEPKT_i.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !179
  store i64 %181, ptr %24, align 8, !tbaa !81, !noalias !179
  call void @_ZN5arrow6Status7InvalidIJRA17_KcRKiRA22_S2_lRA11_S2_RlSA_SB_RA2_S2_EEES0_DpOT_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 1 dereferenceable(17) @.str.16, ptr noundef nonnull align 4 dereferenceable(4) %312, ptr noundef nonnull align 1 dereferenceable(22) @.str.17, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 1 dereferenceable(11) @.str.18, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 1 dereferenceable(11) @.str.19, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 1 dereferenceable(2) @.str.20)
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !179
  br label %_ZN5arrow8ree_util12_GLOBAL__N_129ValidateRunEndEncodedChildrenIiEENS_6StatusERKNS_17RunEndEncodedTypeElRKSt10shared_ptrINS_9ArrayDataEESB_ll.exit

317:                                              ; preds = %_ZNK5arrow9ArrayData9GetValuesIiEEPKT_i.exit.i
  store ptr null, ptr %0, align 8, !tbaa !153, !alias.scope !203
  br label %_ZN5arrow8ree_util12_GLOBAL__N_129ValidateRunEndEncodedChildrenIiEENS_6StatusERKNS_17RunEndEncodedTypeElRKSt10shared_ptrINS_9ArrayDataEESB_ll.exit

_ZN5arrow8ree_util12_GLOBAL__N_129ValidateRunEndEncodedChildrenIiEENS_6StatusERKNS_17RunEndEncodedTypeElRKSt10shared_ptrINS_9ArrayDataEESB_ll.exit: ; preds = %_ZN5arrow6Status7InvalidIJRA84_KcRNS_8DataTypeERA26_S2_lRA31_S2_iEEES0_DpOT_.exit.i, %205, %208, %_ZN5arrow6Status7InvalidIJRA19_KcRKNS_17RunEndEncodedTypeERA10_S2_RNS_8DataTypeERA23_S2_SB_EEES0_DpOT_.exit.i26, %_ZN5arrow6Status7InvalidIJRA37_KcRNS_8DataTypeERA28_S2_S6_EEES0_DpOT_.exit.i32, %277, %288, %293, %294, %296, %305, %316, %317
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %433

318:                                              ; preds = %7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !206)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 %2, ptr %10, align 8, !tbaa !81, !noalias !206
  store i64 %5, ptr %11, align 8, !tbaa !81, !noalias !206
  store i64 %6, ptr %12, align 8, !tbaa !81, !noalias !206
  %319 = load ptr, ptr %3, align 8, !tbaa !122, !noalias !206
  %.not33.i41 = icmp eq ptr %319, null
  br i1 %.not33.i41, label %320, label %321

320:                                              ; preds = %318
  tail call void @_ZN5arrow6Status8FromArgsIJRA31_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(31) @.str.3)
  br label %_ZN5arrow8ree_util12_GLOBAL__N_129ValidateRunEndEncodedChildrenIlEENS_6StatusERKNS_17RunEndEncodedTypeElRKSt10shared_ptrINS_9ArrayDataEESB_ll.exit

321:                                              ; preds = %318
  %322 = load ptr, ptr %4, align 8, !tbaa !122, !noalias !206
  %.not34.i42 = icmp eq ptr %322, null
  br i1 %.not34.i42, label %323, label %324

323:                                              ; preds = %321
  tail call void @_ZN5arrow6Status8FromArgsIJRA29_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(29) @.str.4)
  br label %_ZN5arrow8ree_util12_GLOBAL__N_129ValidateRunEndEncodedChildrenIlEENS_6StatusERKNS_17RunEndEncodedTypeElRKSt10shared_ptrINS_9ArrayDataEESB_ll.exit

324:                                              ; preds = %321
  %325 = load ptr, ptr %319, align 8, !tbaa !108, !noalias !206
  %326 = tail call noundef zeroext i1 @_ZNK5arrow8DataType6EqualsERKS0_b(ptr noundef nonnull align 8 dereferenceable(72) %325, ptr noundef nonnull align 8 dereferenceable(72) %39, i1 noundef zeroext false), !noalias !206
  br i1 %326, label %353, label %327

327:                                              ; preds = %324
  %328 = load ptr, ptr %35, align 8, !tbaa !103, !noalias !206
  %329 = load ptr, ptr %328, align 8, !tbaa !104, !noalias !206
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 56
  %331 = load ptr, ptr %330, align 8, !tbaa !108, !noalias !206
  %332 = load ptr, ptr %3, align 8, !tbaa !122, !noalias !206
  %333 = load ptr, ptr %332, align 8, !tbaa !108, !noalias !206
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !209
  call void @_ZN5arrow4util13StringBuilderIJRA19_KcRKNS_17RunEndEncodedTypeERA10_S2_RNS_8DataTypeERA23_S2_SB_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 1 dereferenceable(19) @.str.5, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 1 dereferenceable(10) @.str.6, ptr noundef nonnull align 8 dereferenceable(72) %331, ptr noundef nonnull align 1 dereferenceable(23) @.str.7, ptr noundef nonnull align 8 dereferenceable(72) %333), !noalias !209
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext 4, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %334 unwind label %343

334:                                              ; preds = %327
  %335 = load ptr, ptr %9, align 8, !tbaa !118, !noalias !209
  %336 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %337 = icmp eq ptr %335, %336
  br i1 %337, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i30.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i29.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i30.i50: ; preds = %334
  %338 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %339 = load i64, ptr %338, align 8, !tbaa !121, !noalias !209
  %340 = icmp ult i64 %339, 16
  call void @llvm.assume(i1 %340)
  br label %_ZN5arrow6Status7InvalidIJRA19_KcRKNS_17RunEndEncodedTypeERA10_S2_RNS_8DataTypeERA23_S2_SB_EEES0_DpOT_.exit.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i29.i48: ; preds = %334
  %341 = load i64, ptr %336, align 8, !tbaa !73, !noalias !209
  %342 = add i64 %341, 1
  call void @_ZdlPvm(ptr noundef %335, i64 noundef %342) #12
  br label %_ZN5arrow6Status7InvalidIJRA19_KcRKNS_17RunEndEncodedTypeERA10_S2_RNS_8DataTypeERA23_S2_SB_EEES0_DpOT_.exit.i49

343:                                              ; preds = %327
  %344 = landingpad { ptr, i32 }
          cleanup
  %345 = load ptr, ptr %9, align 8, !tbaa !118, !noalias !209
  %346 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %347 = icmp eq ptr %345, %346
  br i1 %347, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9.i.i28.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i.i26.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9.i.i28.i47: ; preds = %343
  %348 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %349 = load i64, ptr %348, align 8, !tbaa !121, !noalias !209
  %350 = icmp ult i64 %349, 16
  call void @llvm.assume(i1 %350)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i.i27.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i.i26.i43: ; preds = %343
  %351 = load i64, ptr %346, align 8, !tbaa !73, !noalias !209
  %352 = add i64 %351, 1
  call void @_ZdlPvm(ptr noundef %345, i64 noundef %352) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i.i27.i44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i.i27.i44: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i.i26.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9.i.i28.i47
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !209
  br label %common.resume

_ZN5arrow6Status7InvalidIJRA19_KcRKNS_17RunEndEncodedTypeERA10_S2_RNS_8DataTypeERA23_S2_SB_EEES0_DpOT_.exit.i49: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i29.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i30.i50
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !209
  br label %_ZN5arrow8ree_util12_GLOBAL__N_129ValidateRunEndEncodedChildrenIlEENS_6StatusERKNS_17RunEndEncodedTypeElRKSt10shared_ptrINS_9ArrayDataEESB_ll.exit

353:                                              ; preds = %324
  %354 = load ptr, ptr %4, align 8, !tbaa !122, !noalias !206
  %355 = load ptr, ptr %354, align 8, !tbaa !108, !noalias !206
  %356 = load ptr, ptr %35, align 8, !tbaa !103, !noalias !206
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 16
  %358 = load ptr, ptr %357, align 8, !tbaa !104, !noalias !206
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 56
  %360 = load ptr, ptr %359, align 8, !tbaa !108, !noalias !206
  %361 = tail call noundef zeroext i1 @_ZNK5arrow8DataType6EqualsERKS0_b(ptr noundef nonnull align 8 dereferenceable(72) %355, ptr noundef nonnull align 8 dereferenceable(72) %360, i1 noundef zeroext false), !noalias !206
  br i1 %361, label %389, label %362

362:                                              ; preds = %353
  %363 = load ptr, ptr %35, align 8, !tbaa !103, !noalias !206
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 16
  %365 = load ptr, ptr %364, align 8, !tbaa !104, !noalias !206
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 56
  %367 = load ptr, ptr %366, align 8, !tbaa !108, !noalias !206
  %368 = load ptr, ptr %4, align 8, !tbaa !122, !noalias !206
  %369 = load ptr, ptr %368, align 8, !tbaa !108, !noalias !206
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !214
  call void @_ZN5arrow4util13StringBuilderIJRA37_KcRNS_8DataTypeERA28_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 1 dereferenceable(37) @.str.8, ptr noundef nonnull align 8 dereferenceable(72) %367, ptr noundef nonnull align 1 dereferenceable(28) @.str.9, ptr noundef nonnull align 8 dereferenceable(72) %369), !noalias !214
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext 4, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %370 unwind label %379

370:                                              ; preds = %362
  %371 = load ptr, ptr %8, align 8, !tbaa !118, !noalias !214
  %372 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %373 = icmp eq ptr %371, %372
  br i1 %373, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i32.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i31.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i32.i56: ; preds = %370
  %374 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %375 = load i64, ptr %374, align 8, !tbaa !121, !noalias !214
  %376 = icmp ult i64 %375, 16
  call void @llvm.assume(i1 %376)
  br label %_ZN5arrow6Status7InvalidIJRA37_KcRNS_8DataTypeERA28_S2_S6_EEES0_DpOT_.exit.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i31.i54: ; preds = %370
  %377 = load i64, ptr %372, align 8, !tbaa !73, !noalias !214
  %378 = add i64 %377, 1
  call void @_ZdlPvm(ptr noundef %371, i64 noundef %378) #12
  br label %_ZN5arrow6Status7InvalidIJRA37_KcRNS_8DataTypeERA28_S2_S6_EEES0_DpOT_.exit.i55

379:                                              ; preds = %362
  %380 = landingpad { ptr, i32 }
          cleanup
  %381 = load ptr, ptr %8, align 8, !tbaa !118, !noalias !214
  %382 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %383 = icmp eq ptr %381, %382
  br i1 %383, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i.i.i53: ; preds = %379
  %384 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %385 = load i64, ptr %384, align 8, !tbaa !121, !noalias !214
  %386 = icmp ult i64 %385, 16
  call void @llvm.assume(i1 %386)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i.i51: ; preds = %379
  %387 = load i64, ptr %382, align 8, !tbaa !73, !noalias !214
  %388 = add i64 %387, 1
  call void @_ZdlPvm(ptr noundef %381, i64 noundef %388) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i.i52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i.i52: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i.i.i53
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !214
  br label %common.resume

_ZN5arrow6Status7InvalidIJRA37_KcRNS_8DataTypeERA28_S2_S6_EEES0_DpOT_.exit.i55: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i31.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i32.i56
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !214
  br label %_ZN5arrow8ree_util12_GLOBAL__N_129ValidateRunEndEncodedChildrenIlEENS_6StatusERKNS_17RunEndEncodedTypeElRKSt10shared_ptrINS_9ArrayDataEESB_ll.exit

389:                                              ; preds = %353
  %390 = load ptr, ptr %3, align 8, !tbaa !122, !noalias !206
  %391 = tail call noundef i64 @_ZNK5arrow9ArrayData12GetNullCountEv(ptr noundef nonnull align 8 dereferenceable(120) %390), !noalias !206
  %.not.i57 = icmp eq i64 %391, 0
  br i1 %.not.i57, label %395, label %392

392:                                              ; preds = %389
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !206
  %393 = load ptr, ptr %3, align 8, !tbaa !122, !noalias !206
  %394 = tail call noundef i64 @_ZNK5arrow9ArrayData12GetNullCountEv(ptr noundef nonnull align 8 dereferenceable(120) %393), !noalias !206
  store i64 %394, ptr %13, align 8, !tbaa !81, !noalias !206
  call void @_ZN5arrow6Status8FromArgsIJRA49_KclEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(49) @.str.10, ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !206
  br label %_ZN5arrow8ree_util12_GLOBAL__N_129ValidateRunEndEncodedChildrenIlEENS_6StatusERKNS_17RunEndEncodedTypeElRKSt10shared_ptrINS_9ArrayDataEESB_ll.exit

395:                                              ; preds = %389
  %396 = load ptr, ptr %3, align 8, !tbaa !122, !noalias !206
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 16
  %398 = load i64, ptr %397, align 8, !tbaa !135, !noalias !206
  %399 = load ptr, ptr %4, align 8, !tbaa !122, !noalias !206
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 16
  %401 = load i64, ptr %400, align 8, !tbaa !135, !noalias !206
  %402 = icmp sgt i64 %398, %401
  br i1 %402, label %403, label %404

403:                                              ; preds = %395
  tail call void @_ZN5arrow6Status7InvalidIJRA58_KcRlRA4_S2_S5_EEES0_DpOT_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 1 dereferenceable(58) @.str.11, ptr noundef nonnull align 8 dereferenceable(8) %397, ptr noundef nonnull align 1 dereferenceable(4) @.str.12, ptr noundef nonnull align 8 dereferenceable(8) %400)
  br label %_ZN5arrow8ree_util12_GLOBAL__N_129ValidateRunEndEncodedChildrenIlEENS_6StatusERKNS_17RunEndEncodedTypeElRKSt10shared_ptrINS_9ArrayDataEESB_ll.exit

404:                                              ; preds = %395
  %405 = icmp eq i64 %398, 0
  br i1 %405, label %406, label %410

406:                                              ; preds = %404
  %407 = icmp eq i64 %2, 0
  br i1 %407, label %408, label %409

408:                                              ; preds = %406
  store ptr null, ptr %0, align 8, !tbaa !153, !alias.scope !219
  br label %_ZN5arrow8ree_util12_GLOBAL__N_129ValidateRunEndEncodedChildrenIlEENS_6StatusERKNS_17RunEndEncodedTypeElRKSt10shared_ptrINS_9ArrayDataEESB_ll.exit

409:                                              ; preds = %406
  call void @_ZN5arrow6Status7InvalidIJRA43_KcRlRA37_S2_EEES0_DpOT_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 1 dereferenceable(43) @.str.13, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(37) @.str.14)
  br label %_ZN5arrow8ree_util12_GLOBAL__N_129ValidateRunEndEncodedChildrenIlEENS_6StatusERKNS_17RunEndEncodedTypeElRKSt10shared_ptrINS_9ArrayDataEESB_ll.exit

410:                                              ; preds = %404
  %.not25.i58 = icmp eq i64 %5, 0
  br i1 %.not25.i58, label %412, label %411

411:                                              ; preds = %410
  call void @_ZN5arrow6Status8FromArgsIJRA56_KcRlEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(56) @.str.15, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %_ZN5arrow8ree_util12_GLOBAL__N_129ValidateRunEndEncodedChildrenIlEENS_6StatusERKNS_17RunEndEncodedTypeElRKSt10shared_ptrINS_9ArrayDataEESB_ll.exit

412:                                              ; preds = %410
  %413 = getelementptr inbounds nuw i8, ptr %396, i64 40
  %414 = load ptr, ptr %413, align 8, !tbaa !159, !noalias !206
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 16
  %416 = load ptr, ptr %415, align 8, !tbaa !160, !noalias !206
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 9
  %418 = load i8, ptr %417, align 1, !tbaa !163, !range !171, !noalias !206, !noundef !65
  %419 = trunc nuw i8 %418 to i1
  br i1 %419, label %_ZNK5arrow9ArrayData9GetValuesIlEEPKT_i.exit.i, label %420

420:                                              ; preds = %412
  store ptr null, ptr %0, align 8, !tbaa !153, !alias.scope !222
  br label %_ZN5arrow8ree_util12_GLOBAL__N_129ValidateRunEndEncodedChildrenIlEENS_6StatusERKNS_17RunEndEncodedTypeElRKSt10shared_ptrINS_9ArrayDataEESB_ll.exit

_ZNK5arrow9ArrayData9GetValuesIlEEPKT_i.exit.i:   ; preds = %412
  %421 = getelementptr inbounds nuw i8, ptr %396, i64 32
  %422 = load i64, ptr %421, align 8, !tbaa !175, !noalias !206
  %423 = getelementptr inbounds nuw i8, ptr %416, i64 16
  %424 = load ptr, ptr %423, align 8, !noalias !206
  %425 = getelementptr inbounds i64, ptr %424, i64 %422
  %426 = getelementptr i64, ptr %425, i64 %398
  %427 = getelementptr i8, ptr %426, i64 -8
  %428 = load i64, ptr %427, align 8, !tbaa !81, !noalias !206
  %429 = add nsw i64 %6, %2
  %430 = icmp slt i64 %428, %429
  br i1 %430, label %431, label %432

431:                                              ; preds = %_ZNK5arrow9ArrayData9GetValuesIlEEPKT_i.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !206
  store i64 %429, ptr %14, align 8, !tbaa !81, !noalias !206
  call void @_ZN5arrow6Status7InvalidIJRA17_KcRKlRA22_S2_lRA11_S2_RlSA_SB_RA2_S2_EEES0_DpOT_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 1 dereferenceable(17) @.str.16, ptr noundef nonnull align 8 dereferenceable(8) %427, ptr noundef nonnull align 1 dereferenceable(22) @.str.17, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(11) @.str.18, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(11) @.str.19, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(2) @.str.20)
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !206
  br label %_ZN5arrow8ree_util12_GLOBAL__N_129ValidateRunEndEncodedChildrenIlEENS_6StatusERKNS_17RunEndEncodedTypeElRKSt10shared_ptrINS_9ArrayDataEESB_ll.exit

432:                                              ; preds = %_ZNK5arrow9ArrayData9GetValuesIlEEPKT_i.exit.i
  store ptr null, ptr %0, align 8, !tbaa !153, !alias.scope !225
  br label %_ZN5arrow8ree_util12_GLOBAL__N_129ValidateRunEndEncodedChildrenIlEENS_6StatusERKNS_17RunEndEncodedTypeElRKSt10shared_ptrINS_9ArrayDataEESB_ll.exit

_ZN5arrow8ree_util12_GLOBAL__N_129ValidateRunEndEncodedChildrenIlEENS_6StatusERKNS_17RunEndEncodedTypeElRKSt10shared_ptrINS_9ArrayDataEESB_ll.exit: ; preds = %320, %323, %_ZN5arrow6Status7InvalidIJRA19_KcRKNS_17RunEndEncodedTypeERA10_S2_RNS_8DataTypeERA23_S2_SB_EEES0_DpOT_.exit.i49, %_ZN5arrow6Status7InvalidIJRA37_KcRNS_8DataTypeERA28_S2_S6_EEES0_DpOT_.exit.i55, %392, %403, %408, %409, %411, %420, %431, %432
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %433

433:                                              ; preds = %_ZN5arrow8ree_util12_GLOBAL__N_129ValidateRunEndEncodedChildrenIlEENS_6StatusERKNS_17RunEndEncodedTypeElRKSt10shared_ptrINS_9ArrayDataEESB_ll.exit, %_ZN5arrow8ree_util12_GLOBAL__N_129ValidateRunEndEncodedChildrenIiEENS_6StatusERKNS_17RunEndEncodedTypeElRKSt10shared_ptrINS_9ArrayDataEESB_ll.exit, %_ZN5arrow8ree_util12_GLOBAL__N_129ValidateRunEndEncodedChildrenIsEENS_6StatusERKNS_17RunEndEncodedTypeElRKSt10shared_ptrINS_9ArrayDataEESB_ll.exit
  ret void
}

declare noundef i64 @_ZNK5arrow9ArrayData12GetNullCountEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status7InvalidIJRA58_KcRlRA4_S2_S5_EEES0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 1 dereferenceable(58) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !228
  call void @_ZN5arrow4util13StringBuilderIJRA58_KcRlRA4_S2_S5_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 1 dereferenceable(58) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4), !noalias !228
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext 4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %7 unwind label %16

7:                                                ; preds = %5
  %8 = load ptr, ptr %6, align 8, !tbaa !118, !noalias !228
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !121, !noalias !228
  %13 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %13)
  br label %_ZN5arrow6Status8FromArgsIJRA58_KcRlRA4_S2_S5_EEES0_NS_10StatusCodeEDpOT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %7
  %14 = load i64, ptr %9, align 8, !tbaa !73, !noalias !228
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %15) #12
  br label %_ZN5arrow6Status8FromArgsIJRA58_KcRlRA4_S2_S5_EEES0_NS_10StatusCodeEDpOT_.exit

16:                                               ; preds = %5
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %6, align 8, !tbaa !118, !noalias !228
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i: ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !121, !noalias !228
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %16
  %24 = load i64, ptr %19, align 8, !tbaa !73, !noalias !228
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %25) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !228
  resume { ptr, i32 } %17

_ZN5arrow6Status8FromArgsIJRA58_KcRlRA4_S2_S5_EEES0_NS_10StatusCodeEDpOT_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !228
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status7InvalidIJRA43_KcRlRA37_S2_EEES0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 1 dereferenceable(43) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(37) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !231
  call void @_ZN5arrow4util13StringBuilderIJRA43_KcRlRA37_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 1 dereferenceable(43) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(37) %3), !noalias !231
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext 4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %6 unwind label %15

6:                                                ; preds = %4
  %7 = load ptr, ptr %5, align 8, !tbaa !118, !noalias !231
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !121, !noalias !231
  %12 = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %12)
  br label %_ZN5arrow6Status8FromArgsIJRA43_KcRlRA37_S2_EEES0_NS_10StatusCodeEDpOT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %6
  %13 = load i64, ptr %8, align 8, !tbaa !73, !noalias !231
  %14 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %14) #12
  br label %_ZN5arrow6Status8FromArgsIJRA43_KcRlRA37_S2_EEES0_NS_10StatusCodeEDpOT_.exit

15:                                               ; preds = %4
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %5, align 8, !tbaa !118, !noalias !231
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i: ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !121, !noalias !231
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i: ; preds = %15
  %23 = load i64, ptr %18, align 8, !tbaa !73, !noalias !231
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !231
  resume { ptr, i32 } %16

_ZN5arrow6Status8FromArgsIJRA43_KcRlRA37_S2_EEES0_NS_10StatusCodeEDpOT_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !231
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status7InvalidIJRA17_KcRKsRA22_S2_lRA11_S2_RlSA_SB_RA2_S2_EEES0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 1 dereferenceable(17) %1, ptr noundef nonnull align 2 dereferenceable(2) %2, ptr noundef nonnull align 1 dereferenceable(22) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(11) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(11) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(2) %9) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !234
  call void @_ZN5arrow4util13StringBuilderIJRA17_KcRKsRA22_S2_lRA11_S2_RlSA_SB_RA2_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 1 dereferenceable(17) %1, ptr noundef nonnull align 2 dereferenceable(2) %2, ptr noundef nonnull align 1 dereferenceable(22) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(11) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(11) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(2) %9), !noalias !234
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext 4, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %12 unwind label %21

12:                                               ; preds = %10
  %13 = load ptr, ptr %11, align 8, !tbaa !118, !noalias !234
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !121, !noalias !234
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZN5arrow6Status8FromArgsIJRA17_KcRKsRA22_S2_lRA11_S2_RlSA_SB_RA2_S2_EEES0_NS_10StatusCodeEDpOT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %12
  %19 = load i64, ptr %14, align 8, !tbaa !73, !noalias !234
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #12
  br label %_ZN5arrow6Status8FromArgsIJRA17_KcRKsRA22_S2_lRA11_S2_RlSA_SB_RA2_S2_EEES0_NS_10StatusCodeEDpOT_.exit

21:                                               ; preds = %10
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %11, align 8, !tbaa !118, !noalias !234
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i: ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !121, !noalias !234
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i: ; preds = %21
  %29 = load i64, ptr %24, align 8, !tbaa !73, !noalias !234
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %30) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !234
  resume { ptr, i32 } %22

_ZN5arrow6Status8FromArgsIJRA17_KcRKsRA22_S2_lRA11_S2_RlSA_SB_RA2_S2_EEES0_NS_10StatusCodeEDpOT_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !234
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util13StringBuilderIJRA84_KcRNS_8DataTypeERA26_S2_lRA31_S2_sEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 1 dereferenceable(26) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(31) %5, ptr noundef nonnull align 2 dereferenceable(2) %6) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !237
  %11 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(84) %1) #13
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(84) %1, i64 noundef %11)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %7
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrowlsERSoRKNS_8DataTypeE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %.noexc7 unwind label %23

.noexc7:                                          ; preds = %.noexc
  %14 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(26) %3) #13
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(26) %3, i64 noundef %14)
          to label %.noexc8 unwind label %23

.noexc8:                                          ; preds = %.noexc7
  %16 = load i64, ptr %4, align 8, !tbaa !81
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %16)
          to label %.noexc9 unwind label %23

.noexc9:                                          ; preds = %.noexc8
  %18 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(31) %5) #13
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
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

23:                                               ; preds = %.noexc10, %.noexc9, %.noexc8, %.noexc7, %.noexc, %7, %_ZN5arrow4util22StringBuilderRecursiveIRA84_KcJRNS_8DataTypeERA26_S2_lRA31_S2_sEEEvRSoOT_DpOT0_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #13
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !247
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4), !noalias !247
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !237, !noalias !247
  %8 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(31) %2) #13, !noalias !247
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(31) %2, i64 noundef %8)
          to label %_ZN5arrow4util22StringBuilderRecursiveIRA31_KcEEvRSoOT_.exit.i unwind label %10, !noalias !247

_ZN5arrow4util22StringBuilderRecursiveIRA31_KcEEvRSoOT_.exit.i: ; preds = %3
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN5arrow4util13StringBuilderIJRA31_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %10

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA31_KcEEvRSoOT_.exit.i, %3
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !247
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA31_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA31_KcEEvRSoOT_.exit.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !247
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %21

12:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA31_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %13 = load ptr, ptr %5, align 8, !tbaa !118
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !121
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %19 = load i64, ptr %14, align 8, !tbaa !73
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

21:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA31_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %5, align 8, !tbaa !118
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4: ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !121
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %21
  %29 = load i64, ptr %24, align 8, !tbaa !73
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %30) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA29_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext %1, ptr noundef nonnull align 1 dereferenceable(29) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !250
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4), !noalias !250
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !237, !noalias !250
  %8 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(29) %2) #13, !noalias !250
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(29) %2, i64 noundef %8)
          to label %_ZN5arrow4util22StringBuilderRecursiveIRA29_KcEEvRSoOT_.exit.i unwind label %10, !noalias !250

_ZN5arrow4util22StringBuilderRecursiveIRA29_KcEEvRSoOT_.exit.i: ; preds = %3
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN5arrow4util13StringBuilderIJRA29_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %10

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA29_KcEEvRSoOT_.exit.i, %3
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !250
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA29_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA29_KcEEvRSoOT_.exit.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !250
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %21

12:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA29_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %13 = load ptr, ptr %5, align 8, !tbaa !118
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !121
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %19 = load i64, ptr %14, align 8, !tbaa !73
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

21:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA29_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %5, align 8, !tbaa !118
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4: ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !121
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %21
  %29 = load i64, ptr %24, align 8, !tbaa !73
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %30) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
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
  %10 = load ptr, ptr %9, align 8, !tbaa !237
  %11 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(19) %1) #13
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(19) %1, i64 noundef %11)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %7
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrowlsERSoRKNS_8DataTypeE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %.noexc7 unwind label %21

.noexc7:                                          ; preds = %.noexc
  %14 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(10) %3) #13
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(10) %3, i64 noundef %14)
          to label %.noexc8 unwind label %21

.noexc8:                                          ; preds = %.noexc7
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrowlsERSoRKNS_8DataTypeE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %.noexc9 unwind label %21

.noexc9:                                          ; preds = %.noexc8
  %17 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(23) %5) #13
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(23) %5, i64 noundef %17)
          to label %.noexc10 unwind label %21

.noexc10:                                         ; preds = %.noexc9
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrowlsERSoRKNS_8DataTypeE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %_ZN5arrow4util22StringBuilderRecursiveIRA19_KcJRKNS_17RunEndEncodedTypeERA10_S2_RNS_8DataTypeERA23_S2_SB_EEEvRSoOT_DpOT0_.exit unwind label %21

_ZN5arrow4util22StringBuilderRecursiveIRA19_KcJRKNS_17RunEndEncodedTypeERA10_S2_RNS_8DataTypeERA23_S2_SB_EEEvRSoOT_DpOT0_.exit: ; preds = %.noexc10
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %20 unwind label %21

20:                                               ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA19_KcJRKNS_17RunEndEncodedTypeERA10_S2_RNS_8DataTypeERA23_S2_SB_EEEvRSoOT_DpOT0_.exit
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

21:                                               ; preds = %.noexc10, %.noexc9, %.noexc8, %.noexc7, %.noexc, %7, %_ZN5arrow4util22StringBuilderRecursiveIRA19_KcJRKNS_17RunEndEncodedTypeERA10_S2_RNS_8DataTypeERA23_S2_SB_EEEvRSoOT_DpOT0_.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util13StringBuilderIJRA37_KcRNS_8DataTypeERA28_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(37) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 1 dereferenceable(28) %3, ptr noundef nonnull align 8 dereferenceable(72) %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !237
  %9 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(37) %1) #13
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(37) %1, i64 noundef %9)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %5
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrowlsERSoRKNS_8DataTypeE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %.noexc5 unwind label %16

.noexc5:                                          ; preds = %.noexc
  %12 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(28) %3) #13
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(28) %3, i64 noundef %12)
          to label %.noexc6 unwind label %16

.noexc6:                                          ; preds = %.noexc5
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrowlsERSoRKNS_8DataTypeE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %_ZN5arrow4util22StringBuilderRecursiveIRA37_KcJRNS_8DataTypeERA28_S2_S6_EEEvRSoOT_DpOT0_.exit unwind label %16

_ZN5arrow4util22StringBuilderRecursiveIRA37_KcJRNS_8DataTypeERA28_S2_S6_EEEvRSoOT_DpOT0_.exit: ; preds = %.noexc6
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %15 unwind label %16

15:                                               ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA37_KcJRNS_8DataTypeERA28_S2_S6_EEEvRSoOT_DpOT0_.exit
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

16:                                               ; preds = %.noexc6, %.noexc5, %.noexc, %5, %_ZN5arrow4util22StringBuilderRecursiveIRA37_KcJRNS_8DataTypeERA28_S2_S6_EEEvRSoOT_DpOT0_.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA49_KclEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext %1, ptr noundef nonnull align 1 dereferenceable(49) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !253
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5), !noalias !253
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !237, !noalias !253
  %9 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(49) %2) #13, !noalias !253
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(49) %2, i64 noundef %9)
          to label %.noexc.i unwind label %13, !noalias !253

.noexc.i:                                         ; preds = %4
  %11 = load i64, ptr %3, align 8, !tbaa !81, !noalias !253
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %11)
          to label %_ZN5arrow4util22StringBuilderRecursiveIRA49_KcJlEEEvRSoOT_DpOT0_.exit.i unwind label %13, !noalias !253

_ZN5arrow4util22StringBuilderRecursiveIRA49_KcJlEEEvRSoOT_DpOT0_.exit.i: ; preds = %.noexc.i
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN5arrow4util13StringBuilderIJRA49_KclEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %13

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, %13
  %common.resume.op = phi { ptr, i32 } [ %14, %13 ], [ %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6 ]
  resume { ptr, i32 } %common.resume.op

13:                                               ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA49_KcJlEEEvRSoOT_DpOT0_.exit.i, %.noexc.i, %4
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !253
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA49_KclEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA49_KcJlEEEvRSoOT_DpOT0_.exit.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !253
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %15 unwind label %24

15:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA49_KclEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %16 = load ptr, ptr %6, align 8, !tbaa !118
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !121
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %15
  %22 = load i64, ptr %17, align 8, !tbaa !73
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

24:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA49_KclEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %6, align 8, !tbaa !118
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !121
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %24
  %32 = load i64, ptr %27, align 8, !tbaa !73
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %33) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util13StringBuilderIJRA58_KcRlRA4_S2_S5_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(58) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !237
  %9 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(58) %1) #13
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(58) %1, i64 noundef %9)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %5
  %11 = load i64, ptr %2, align 8, !tbaa !81
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %11)
          to label %.noexc5 unwind label %18

.noexc5:                                          ; preds = %.noexc
  %13 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(4) %3) #13
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
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

18:                                               ; preds = %.noexc6, %.noexc5, %.noexc, %5, %_ZN5arrow4util22StringBuilderRecursiveIRA58_KcJRlRA4_S2_S5_EEEvRSoOT_DpOT0_.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util13StringBuilderIJRA43_KcRlRA37_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(43) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(37) %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !237
  %8 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(43) %1) #13
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(43) %1, i64 noundef %8)
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %4
  %10 = load i64, ptr %2, align 8, !tbaa !81
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %10)
          to label %.noexc4 unwind label %15

.noexc4:                                          ; preds = %.noexc
  %12 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(37) %3) #13
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(37) %3, i64 noundef %12)
          to label %_ZN5arrow4util22StringBuilderRecursiveIRA43_KcJRlRA37_S2_EEEvRSoOT_DpOT0_.exit unwind label %15

_ZN5arrow4util22StringBuilderRecursiveIRA43_KcJRlRA37_S2_EEEvRSoOT_DpOT0_.exit: ; preds = %.noexc4
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %14 unwind label %15

14:                                               ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA43_KcJRlRA37_S2_EEEvRSoOT_DpOT0_.exit
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

15:                                               ; preds = %.noexc4, %.noexc, %4, %_ZN5arrow4util22StringBuilderRecursiveIRA43_KcJRlRA37_S2_EEEvRSoOT_DpOT0_.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA56_KcRlEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext %1, ptr noundef nonnull align 1 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !256
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5), !noalias !256
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !237, !noalias !256
  %9 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(56) %2) #13, !noalias !256
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(56) %2, i64 noundef %9)
          to label %.noexc.i unwind label %13, !noalias !256

.noexc.i:                                         ; preds = %4
  %11 = load i64, ptr %3, align 8, !tbaa !81, !noalias !256
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %11)
          to label %_ZN5arrow4util22StringBuilderRecursiveIRA56_KcJRlEEEvRSoOT_DpOT0_.exit.i unwind label %13, !noalias !256

_ZN5arrow4util22StringBuilderRecursiveIRA56_KcJRlEEEvRSoOT_DpOT0_.exit.i: ; preds = %.noexc.i
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN5arrow4util13StringBuilderIJRA56_KcRlEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %13

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, %13
  %common.resume.op = phi { ptr, i32 } [ %14, %13 ], [ %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6 ]
  resume { ptr, i32 } %common.resume.op

13:                                               ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA56_KcJRlEEEvRSoOT_DpOT0_.exit.i, %.noexc.i, %4
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !256
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA56_KcRlEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA56_KcJRlEEEvRSoOT_DpOT0_.exit.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !256
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %15 unwind label %24

15:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA56_KcRlEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %16 = load ptr, ptr %6, align 8, !tbaa !118
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !121
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %15
  %22 = load i64, ptr %17, align 8, !tbaa !73
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

24:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA56_KcRlEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %6, align 8, !tbaa !118
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !121
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %24
  %32 = load i64, ptr %27, align 8, !tbaa !73
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %33) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util13StringBuilderIJRA17_KcRKsRA22_S2_lRA11_S2_RlSA_SB_RA2_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(17) %1, ptr noundef nonnull align 2 dereferenceable(2) %2, ptr noundef nonnull align 1 dereferenceable(22) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(11) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(11) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(2) %9) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %11 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !237
  %14 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(17) %1) #13
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
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

19:                                               ; preds = %.noexc10, %.noexc, %10, %_ZN5arrow4util22StringBuilderRecursiveIRA17_KcJRKsRA22_S2_lRA11_S2_RlSA_SB_RA2_S2_EEEvRSoOT_DpOT0_.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util22StringBuilderRecursiveIRA22_KcJlRA11_S2_RlS6_S7_RA2_S2_EEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(22) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(11) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(11) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(2) %7) local_unnamed_addr #3 comdat {
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(22) %1) #13
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(22) %1, i64 noundef %9)
  %11 = load i64, ptr %2, align 8, !tbaa !81
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %11)
  %13 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(11) %3) #13
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(11) %3, i64 noundef %13)
  %15 = load i64, ptr %4, align 8, !tbaa !81
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %15)
  %17 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(11) %5) #13
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(11) %5, i64 noundef %17)
  %19 = load i64, ptr %6, align 8, !tbaa !81
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %19)
  %21 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(2) %7) #13
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(2) %7, i64 noundef %21)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status7InvalidIJRA17_KcRKiRA22_S2_lRA11_S2_RlSA_SB_RA2_S2_EEES0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 1 dereferenceable(17) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(22) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(11) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(11) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(2) %9) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !259
  call void @_ZN5arrow4util13StringBuilderIJRA17_KcRKiRA22_S2_lRA11_S2_RlSA_SB_RA2_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 1 dereferenceable(17) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(22) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(11) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(11) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(2) %9), !noalias !259
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext 4, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %12 unwind label %21

12:                                               ; preds = %10
  %13 = load ptr, ptr %11, align 8, !tbaa !118, !noalias !259
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !121, !noalias !259
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZN5arrow6Status8FromArgsIJRA17_KcRKiRA22_S2_lRA11_S2_RlSA_SB_RA2_S2_EEES0_NS_10StatusCodeEDpOT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %12
  %19 = load i64, ptr %14, align 8, !tbaa !73, !noalias !259
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #12
  br label %_ZN5arrow6Status8FromArgsIJRA17_KcRKiRA22_S2_lRA11_S2_RlSA_SB_RA2_S2_EEES0_NS_10StatusCodeEDpOT_.exit

21:                                               ; preds = %10
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %11, align 8, !tbaa !118, !noalias !259
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i: ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !121, !noalias !259
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i: ; preds = %21
  %29 = load i64, ptr %24, align 8, !tbaa !73, !noalias !259
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %30) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !259
  resume { ptr, i32 } %22

_ZN5arrow6Status8FromArgsIJRA17_KcRKiRA22_S2_lRA11_S2_RlSA_SB_RA2_S2_EEES0_NS_10StatusCodeEDpOT_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !259
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util13StringBuilderIJRA84_KcRNS_8DataTypeERA26_S2_lRA31_S2_iEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 1 dereferenceable(26) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(31) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !237
  %11 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(84) %1) #13
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(84) %1, i64 noundef %11)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %7
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrowlsERSoRKNS_8DataTypeE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %.noexc7 unwind label %23

.noexc7:                                          ; preds = %.noexc
  %14 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(26) %3) #13
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(26) %3, i64 noundef %14)
          to label %.noexc8 unwind label %23

.noexc8:                                          ; preds = %.noexc7
  %16 = load i64, ptr %4, align 8, !tbaa !81
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %16)
          to label %.noexc9 unwind label %23

.noexc9:                                          ; preds = %.noexc8
  %18 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(31) %5) #13
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
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

23:                                               ; preds = %.noexc10, %.noexc9, %.noexc8, %.noexc7, %.noexc, %7, %_ZN5arrow4util22StringBuilderRecursiveIRA84_KcJRNS_8DataTypeERA26_S2_lRA31_S2_iEEEvRSoOT_DpOT0_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #13
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
  %13 = load ptr, ptr %12, align 8, !tbaa !237
  %14 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(17) %1) #13
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
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

19:                                               ; preds = %.noexc10, %.noexc, %10, %_ZN5arrow4util22StringBuilderRecursiveIRA17_KcJRKiRA22_S2_lRA11_S2_RlSA_SB_RA2_S2_EEEvRSoOT_DpOT0_.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status7InvalidIJRA17_KcRKlRA22_S2_lRA11_S2_RlSA_SB_RA2_S2_EEES0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 1 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(22) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(11) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(11) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(2) %9) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !262
  call void @_ZN5arrow4util13StringBuilderIJRA17_KcRKlRA22_S2_lRA11_S2_RlSA_SB_RA2_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 1 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(22) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(11) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(11) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(2) %9), !noalias !262
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext 4, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %12 unwind label %21

12:                                               ; preds = %10
  %13 = load ptr, ptr %11, align 8, !tbaa !118, !noalias !262
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !121, !noalias !262
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZN5arrow6Status8FromArgsIJRA17_KcRKlRA22_S2_lRA11_S2_RlSA_SB_RA2_S2_EEES0_NS_10StatusCodeEDpOT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %12
  %19 = load i64, ptr %14, align 8, !tbaa !73, !noalias !262
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #12
  br label %_ZN5arrow6Status8FromArgsIJRA17_KcRKlRA22_S2_lRA11_S2_RlSA_SB_RA2_S2_EEES0_NS_10StatusCodeEDpOT_.exit

21:                                               ; preds = %10
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %11, align 8, !tbaa !118, !noalias !262
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i: ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !121, !noalias !262
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i: ; preds = %21
  %29 = load i64, ptr %24, align 8, !tbaa !73, !noalias !262
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %30) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !262
  resume { ptr, i32 } %22

_ZN5arrow6Status8FromArgsIJRA17_KcRKlRA22_S2_lRA11_S2_RlSA_SB_RA2_S2_EEES0_NS_10StatusCodeEDpOT_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !262
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util13StringBuilderIJRA17_KcRKlRA22_S2_lRA11_S2_RlSA_SB_RA2_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(22) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(11) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(11) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(2) %9) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %11 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !237
  %14 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(17) %1) #13
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
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

19:                                               ; preds = %.noexc10, %.noexc, %10, %_ZN5arrow4util22StringBuilderRecursiveIRA17_KcJRKlRA22_S2_lRA11_S2_RlSA_SB_RA2_S2_EEEvRSoOT_DpOT0_.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #11

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { builtin nounwind }
attributes #13 = { nounwind }

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
!121 = !{!119, !27, i64 8}
!122 = !{!123, !124, i64 0}
!123 = !{!"_ZTSSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EE", !124, i64 0, !107, i64 8}
!124 = !{!"p1 _ZTSN5arrow9ArrayDataE", !35, i64 0}
!125 = !{!126, !128, !111}
!126 = distinct !{!126, !127, !"_ZN5arrow6Status8FromArgsIJRA19_KcRKNS_17RunEndEncodedTypeERA10_S2_RNS_8DataTypeERA23_S2_SB_EEES0_NS_10StatusCodeEDpOT_: argument 0"}
!127 = distinct !{!127, !"_ZN5arrow6Status8FromArgsIJRA19_KcRKNS_17RunEndEncodedTypeERA10_S2_RNS_8DataTypeERA23_S2_SB_EEES0_NS_10StatusCodeEDpOT_"}
!128 = distinct !{!128, !129, !"_ZN5arrow6Status7InvalidIJRA19_KcRKNS_17RunEndEncodedTypeERA10_S2_RNS_8DataTypeERA23_S2_SB_EEES0_DpOT_: argument 0"}
!129 = distinct !{!129, !"_ZN5arrow6Status7InvalidIJRA19_KcRKNS_17RunEndEncodedTypeERA10_S2_RNS_8DataTypeERA23_S2_SB_EEES0_DpOT_"}
!130 = !{!131, !133, !111}
!131 = distinct !{!131, !132, !"_ZN5arrow6Status8FromArgsIJRA37_KcRNS_8DataTypeERA28_S2_S6_EEES0_NS_10StatusCodeEDpOT_: argument 0"}
!132 = distinct !{!132, !"_ZN5arrow6Status8FromArgsIJRA37_KcRNS_8DataTypeERA28_S2_S6_EEES0_NS_10StatusCodeEDpOT_"}
!133 = distinct !{!133, !134, !"_ZN5arrow6Status7InvalidIJRA37_KcRNS_8DataTypeERA28_S2_S6_EEES0_DpOT_: argument 0"}
!134 = distinct !{!134, !"_ZN5arrow6Status7InvalidIJRA37_KcRNS_8DataTypeERA28_S2_S6_EEES0_DpOT_"}
!135 = !{!136, !27, i64 16}
!136 = !{!"_ZTSN5arrow9ArrayDataE", !137, i64 0, !27, i64 16, !138, i64 24, !27, i64 32, !140, i64 40, !144, i64 64, !149, i64 88, !150, i64 104}
!137 = !{!"_ZTSSt10shared_ptrIN5arrow8DataTypeEE", !109, i64 0}
!138 = !{!"_ZTSSt6atomicIlE", !139, i64 0}
!139 = !{!"_ZTSSt13__atomic_baseIlE", !27, i64 0}
!140 = !{!"_ZTSSt6vectorISt10shared_ptrIN5arrow6BufferEESaIS3_EE", !141, i64 0}
!141 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN5arrow6BufferEESaIS3_EE", !142, i64 0}
!142 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN5arrow6BufferEESaIS3_EE12_Vector_implE", !143, i64 0}
!143 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN5arrow6BufferEESaIS3_EE17_Vector_impl_dataE", !64, i64 0, !64, i64 8, !64, i64 16}
!144 = !{!"_ZTSSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE", !145, i64 0}
!145 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE", !146, i64 0}
!146 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE12_Vector_implE", !147, i64 0}
!147 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE17_Vector_impl_dataE", !148, i64 0, !148, i64 8, !148, i64 16}
!148 = !{!"p1 _ZTSSt10shared_ptrIN5arrow9ArrayDataEE", !35, i64 0}
!149 = !{!"_ZTSSt10shared_ptrIN5arrow9ArrayDataEE", !123, i64 0}
!150 = !{!"_ZTSSt10shared_ptrIN5arrow15ArrayStatisticsEE", !151, i64 0}
!151 = !{!"_ZTSSt12__shared_ptrIN5arrow15ArrayStatisticsELN9__gnu_cxx12_Lock_policyE2EE", !152, i64 0, !107, i64 8}
!152 = !{!"p1 _ZTSN5arrow15ArrayStatisticsE", !35, i64 0}
!153 = !{!154, !155, i64 0}
!154 = !{!"_ZTSN5arrow6StatusE", !155, i64 0}
!155 = !{!"p1 _ZTSN5arrow6Status5StateE", !35, i64 0}
!156 = !{!157, !111}
!157 = distinct !{!157, !158, !"_ZN5arrow6Status2OKEv: argument 0"}
!158 = distinct !{!158, !"_ZN5arrow6Status2OKEv"}
!159 = !{!143, !64, i64 0}
!160 = !{!161, !162, i64 0}
!161 = !{!"_ZTSSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EE", !162, i64 0, !107, i64 8}
!162 = !{!"p1 _ZTSN5arrow6BufferE", !35, i64 0}
!163 = !{!164, !165, i64 9}
!164 = !{!"_ZTSN5arrow6BufferE", !165, i64 8, !165, i64 9, !63, i64 16, !27, i64 24, !27, i64 32, !166, i64 40, !167, i64 48, !168, i64 64}
!165 = !{!"bool", !6, i64 0}
!166 = !{!"_ZTSN5arrow20DeviceAllocationTypeE", !6, i64 0}
!167 = !{!"_ZTSSt10shared_ptrIN5arrow6BufferEE", !161, i64 0}
!168 = !{!"_ZTSSt10shared_ptrIN5arrow13MemoryManagerEE", !169, i64 0}
!169 = !{!"_ZTSSt12__shared_ptrIN5arrow13MemoryManagerELN9__gnu_cxx12_Lock_policyE2EE", !170, i64 0, !107, i64 8}
!170 = !{!"p1 _ZTSN5arrow13MemoryManagerE", !35, i64 0}
!171 = !{i8 0, i8 2}
!172 = !{!173, !111}
!173 = distinct !{!173, !174, !"_ZN5arrow6Status2OKEv: argument 0"}
!174 = distinct !{!174, !"_ZN5arrow6Status2OKEv"}
!175 = !{!136, !27, i64 32}
!176 = !{!177, !111}
!177 = distinct !{!177, !178, !"_ZN5arrow6Status2OKEv: argument 0"}
!178 = distinct !{!178, !"_ZN5arrow6Status2OKEv"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN5arrow8ree_util12_GLOBAL__N_129ValidateRunEndEncodedChildrenIiEENS_6StatusERKNS_17RunEndEncodedTypeElRKSt10shared_ptrINS_9ArrayDataEESB_ll: argument 0"}
!181 = distinct !{!181, !"_ZN5arrow8ree_util12_GLOBAL__N_129ValidateRunEndEncodedChildrenIiEENS_6StatusERKNS_17RunEndEncodedTypeElRKSt10shared_ptrINS_9ArrayDataEESB_ll"}
!182 = !{!183, !185, !180}
!183 = distinct !{!183, !184, !"_ZN5arrow6Status8FromArgsIJRA84_KcRNS_8DataTypeERA26_S2_lRA31_S2_iEEES0_NS_10StatusCodeEDpOT_: argument 0"}
!184 = distinct !{!184, !"_ZN5arrow6Status8FromArgsIJRA84_KcRNS_8DataTypeERA26_S2_lRA31_S2_iEEES0_NS_10StatusCodeEDpOT_"}
!185 = distinct !{!185, !186, !"_ZN5arrow6Status7InvalidIJRA84_KcRNS_8DataTypeERA26_S2_lRA31_S2_iEEES0_DpOT_: argument 0"}
!186 = distinct !{!186, !"_ZN5arrow6Status7InvalidIJRA84_KcRNS_8DataTypeERA26_S2_lRA31_S2_iEEES0_DpOT_"}
!187 = !{!188, !190, !180}
!188 = distinct !{!188, !189, !"_ZN5arrow6Status8FromArgsIJRA19_KcRKNS_17RunEndEncodedTypeERA10_S2_RNS_8DataTypeERA23_S2_SB_EEES0_NS_10StatusCodeEDpOT_: argument 0"}
!189 = distinct !{!189, !"_ZN5arrow6Status8FromArgsIJRA19_KcRKNS_17RunEndEncodedTypeERA10_S2_RNS_8DataTypeERA23_S2_SB_EEES0_NS_10StatusCodeEDpOT_"}
!190 = distinct !{!190, !191, !"_ZN5arrow6Status7InvalidIJRA19_KcRKNS_17RunEndEncodedTypeERA10_S2_RNS_8DataTypeERA23_S2_SB_EEES0_DpOT_: argument 0"}
!191 = distinct !{!191, !"_ZN5arrow6Status7InvalidIJRA19_KcRKNS_17RunEndEncodedTypeERA10_S2_RNS_8DataTypeERA23_S2_SB_EEES0_DpOT_"}
!192 = !{!193, !195, !180}
!193 = distinct !{!193, !194, !"_ZN5arrow6Status8FromArgsIJRA37_KcRNS_8DataTypeERA28_S2_S6_EEES0_NS_10StatusCodeEDpOT_: argument 0"}
!194 = distinct !{!194, !"_ZN5arrow6Status8FromArgsIJRA37_KcRNS_8DataTypeERA28_S2_S6_EEES0_NS_10StatusCodeEDpOT_"}
!195 = distinct !{!195, !196, !"_ZN5arrow6Status7InvalidIJRA37_KcRNS_8DataTypeERA28_S2_S6_EEES0_DpOT_: argument 0"}
!196 = distinct !{!196, !"_ZN5arrow6Status7InvalidIJRA37_KcRNS_8DataTypeERA28_S2_S6_EEES0_DpOT_"}
!197 = !{!198, !180}
!198 = distinct !{!198, !199, !"_ZN5arrow6Status2OKEv: argument 0"}
!199 = distinct !{!199, !"_ZN5arrow6Status2OKEv"}
!200 = !{!201, !180}
!201 = distinct !{!201, !202, !"_ZN5arrow6Status2OKEv: argument 0"}
!202 = distinct !{!202, !"_ZN5arrow6Status2OKEv"}
!203 = !{!204, !180}
!204 = distinct !{!204, !205, !"_ZN5arrow6Status2OKEv: argument 0"}
!205 = distinct !{!205, !"_ZN5arrow6Status2OKEv"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN5arrow8ree_util12_GLOBAL__N_129ValidateRunEndEncodedChildrenIlEENS_6StatusERKNS_17RunEndEncodedTypeElRKSt10shared_ptrINS_9ArrayDataEESB_ll: argument 0"}
!208 = distinct !{!208, !"_ZN5arrow8ree_util12_GLOBAL__N_129ValidateRunEndEncodedChildrenIlEENS_6StatusERKNS_17RunEndEncodedTypeElRKSt10shared_ptrINS_9ArrayDataEESB_ll"}
!209 = !{!210, !212, !207}
!210 = distinct !{!210, !211, !"_ZN5arrow6Status8FromArgsIJRA19_KcRKNS_17RunEndEncodedTypeERA10_S2_RNS_8DataTypeERA23_S2_SB_EEES0_NS_10StatusCodeEDpOT_: argument 0"}
!211 = distinct !{!211, !"_ZN5arrow6Status8FromArgsIJRA19_KcRKNS_17RunEndEncodedTypeERA10_S2_RNS_8DataTypeERA23_S2_SB_EEES0_NS_10StatusCodeEDpOT_"}
!212 = distinct !{!212, !213, !"_ZN5arrow6Status7InvalidIJRA19_KcRKNS_17RunEndEncodedTypeERA10_S2_RNS_8DataTypeERA23_S2_SB_EEES0_DpOT_: argument 0"}
!213 = distinct !{!213, !"_ZN5arrow6Status7InvalidIJRA19_KcRKNS_17RunEndEncodedTypeERA10_S2_RNS_8DataTypeERA23_S2_SB_EEES0_DpOT_"}
!214 = !{!215, !217, !207}
!215 = distinct !{!215, !216, !"_ZN5arrow6Status8FromArgsIJRA37_KcRNS_8DataTypeERA28_S2_S6_EEES0_NS_10StatusCodeEDpOT_: argument 0"}
!216 = distinct !{!216, !"_ZN5arrow6Status8FromArgsIJRA37_KcRNS_8DataTypeERA28_S2_S6_EEES0_NS_10StatusCodeEDpOT_"}
!217 = distinct !{!217, !218, !"_ZN5arrow6Status7InvalidIJRA37_KcRNS_8DataTypeERA28_S2_S6_EEES0_DpOT_: argument 0"}
!218 = distinct !{!218, !"_ZN5arrow6Status7InvalidIJRA37_KcRNS_8DataTypeERA28_S2_S6_EEES0_DpOT_"}
!219 = !{!220, !207}
!220 = distinct !{!220, !221, !"_ZN5arrow6Status2OKEv: argument 0"}
!221 = distinct !{!221, !"_ZN5arrow6Status2OKEv"}
!222 = !{!223, !207}
!223 = distinct !{!223, !224, !"_ZN5arrow6Status2OKEv: argument 0"}
!224 = distinct !{!224, !"_ZN5arrow6Status2OKEv"}
!225 = !{!226, !207}
!226 = distinct !{!226, !227, !"_ZN5arrow6Status2OKEv: argument 0"}
!227 = distinct !{!227, !"_ZN5arrow6Status2OKEv"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN5arrow6Status8FromArgsIJRA58_KcRlRA4_S2_S5_EEES0_NS_10StatusCodeEDpOT_: argument 0"}
!230 = distinct !{!230, !"_ZN5arrow6Status8FromArgsIJRA58_KcRlRA4_S2_S5_EEES0_NS_10StatusCodeEDpOT_"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN5arrow6Status8FromArgsIJRA43_KcRlRA37_S2_EEES0_NS_10StatusCodeEDpOT_: argument 0"}
!233 = distinct !{!233, !"_ZN5arrow6Status8FromArgsIJRA43_KcRlRA37_S2_EEES0_NS_10StatusCodeEDpOT_"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN5arrow6Status8FromArgsIJRA17_KcRKsRA22_S2_lRA11_S2_RlSA_SB_RA2_S2_EEES0_NS_10StatusCodeEDpOT_: argument 0"}
!236 = distinct !{!236, !"_ZN5arrow6Status8FromArgsIJRA17_KcRKsRA22_S2_lRA11_S2_RlSA_SB_RA2_S2_EEES0_NS_10StatusCodeEDpOT_"}
!237 = !{!238, !246, i64 8}
!238 = !{!"_ZTSN5arrow4util6detail19StringStreamWrapperE", !239, i64 0, !246, i64 8}
!239 = !{!"_ZTSSt10unique_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !240, i64 0}
!240 = !{!"_ZTSSt15__uniq_ptr_dataINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EE", !241, i64 0}
!241 = !{!"_ZTSSt15__uniq_ptr_implINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !242, i64 0}
!242 = !{!"_ZTSSt5tupleIJPNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !243, i64 0}
!243 = !{!"_ZTSSt11_Tuple_implILm0EJPNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !244, i64 0}
!244 = !{!"_ZTSSt10_Head_baseILm0EPNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEELb0EE", !245, i64 0}
!245 = !{!"p1 _ZTSNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE", !35, i64 0}
!246 = !{!"p1 _ZTSSo", !35, i64 0}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN5arrow4util13StringBuilderIJRA31_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: argument 0"}
!249 = distinct !{!249, !"_ZN5arrow4util13StringBuilderIJRA31_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN5arrow4util13StringBuilderIJRA29_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: argument 0"}
!252 = distinct !{!252, !"_ZN5arrow4util13StringBuilderIJRA29_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN5arrow4util13StringBuilderIJRA49_KclEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: argument 0"}
!255 = distinct !{!255, !"_ZN5arrow4util13StringBuilderIJRA49_KclEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN5arrow4util13StringBuilderIJRA56_KcRlEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: argument 0"}
!258 = distinct !{!258, !"_ZN5arrow4util13StringBuilderIJRA56_KcRlEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN5arrow6Status8FromArgsIJRA17_KcRKiRA22_S2_lRA11_S2_RlSA_SB_RA2_S2_EEES0_NS_10StatusCodeEDpOT_: argument 0"}
!261 = distinct !{!261, !"_ZN5arrow6Status8FromArgsIJRA17_KcRKiRA22_S2_lRA11_S2_RlSA_SB_RA2_S2_EEES0_NS_10StatusCodeEDpOT_"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN5arrow6Status8FromArgsIJRA17_KcRKlRA22_S2_lRA11_S2_RlSA_SB_RA2_S2_EEES0_NS_10StatusCodeEDpOT_: argument 0"}
!264 = distinct !{!264, !"_ZN5arrow6Status8FromArgsIJRA17_KcRKlRA22_S2_lRA11_S2_RlSA_SB_RA2_S2_EEES0_NS_10StatusCodeEDpOT_"}

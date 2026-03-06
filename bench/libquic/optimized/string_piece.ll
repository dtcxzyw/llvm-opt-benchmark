; ModuleID = 'bench/libquic/original/string_piece.ll'
source_filename = "bench/libquic/original/string_piece.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::reverse_iterator" = type { ptr }
%"class.base::BasicStringPiece" = type { ptr, i64 }
%"class.std::__cxx11::basic_string.1" = type { %"struct.std::__cxx11::basic_string<unsigned short, base::string16_char_traits>::_Alloc_hider", i64, %union.anon.5 }
%"struct.std::__cxx11::basic_string<unsigned short, base::string16_char_traits>::_Alloc_hider" = type { ptr }
%union.anon.5 = type { i64, [8 x i8] }
%"class.std::reverse_iterator.7" = type { ptr }
%"class.base::BasicStringPiece.0" = type { ptr, i64 }

$_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC5Ev = comdat any

$_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC5EPKc = comdat any

$_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC5ERKS6_ = comdat any

$_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC5EPKcm = comdat any

$_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC5ERKN9__gnu_cxx17__normal_iteratorIPKcS6_EESE_ = comdat any

$_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv = comdat any

$_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv = comdat any

$_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv = comdat any

$_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5emptyEv = comdat any

$_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv = comdat any

$_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3setEPKcm = comdat any

$_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3setEPKc = comdat any

$_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEm = comdat any

$_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5frontEv = comdat any

$_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4backEv = comdat any

$_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13remove_prefixEm = comdat any

$_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13remove_suffixEm = comdat any

$_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_ = comdat any

$_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10wordmemcmpEPKcS9_m = comdat any

$_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv = comdat any

$_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv = comdat any

$_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv = comdat any

$_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6rbeginEv = comdat any

$_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4rendEv = comdat any

$_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv = comdat any

$_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8capacityEv = comdat any

$_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12CopyToStringEPS6_ = comdat any

$_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14AppendToStringEPS6_ = comdat any

$_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4copyEPcmm = comdat any

$_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11starts_withERKS7_ = comdat any

$_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9ends_withERKS7_ = comdat any

$_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4findERKS7_m = comdat any

$_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4findEcm = comdat any

$_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5rfindERKS7_m = comdat any

$_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5rfindEcm = comdat any

$_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13find_first_ofERKS7_m = comdat any

$_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13find_first_ofEcm = comdat any

$_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE17find_first_not_ofERKS7_m = comdat any

$_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE17find_first_not_ofEcm = comdat any

$_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12find_last_ofERKS7_m = comdat any

$_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12find_last_ofEcm = comdat any

$_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE16find_last_not_ofERKS7_m = comdat any

$_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE16find_last_not_ofEcm = comdat any

$_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6substrEmm = comdat any

$_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEC5Ev = comdat any

$_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEC5EPKt = comdat any

$_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEC5ERKS5_ = comdat any

$_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEC5EPKtm = comdat any

$_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEC5ERKN9__gnu_cxx17__normal_iteratorIPKtS5_EESD_ = comdat any

$_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4dataEv = comdat any

$_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4sizeEv = comdat any

$_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE6lengthEv = comdat any

$_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE5emptyEv = comdat any

$_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE5clearEv = comdat any

$_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE3setEPKtm = comdat any

$_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE3setEPKt = comdat any

$_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEixEm = comdat any

$_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE5frontEv = comdat any

$_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4backEv = comdat any

$_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE13remove_prefixEm = comdat any

$_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE13remove_suffixEm = comdat any

$_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE7compareERKS6_ = comdat any

$_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE10wordmemcmpEPKtS8_m = comdat any

$_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE9as_stringEv = comdat any

$_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE5beginEv = comdat any

$_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE3endEv = comdat any

$_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE6rbeginEv = comdat any

$_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4rendEv = comdat any

$_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE8max_sizeEv = comdat any

$_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE8capacityEv = comdat any

$_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE12CopyToStringEPS5_ = comdat any

$_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE14AppendToStringEPS5_ = comdat any

$_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4copyEPtmm = comdat any

$_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE11starts_withERKS6_ = comdat any

$_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE9ends_withERKS6_ = comdat any

$_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4findERKS6_m = comdat any

$_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4findEtm = comdat any

$_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE5rfindERKS6_m = comdat any

$_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE5rfindEtm = comdat any

$_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE13find_first_ofERKS6_m = comdat any

$_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE13find_first_ofEtm = comdat any

$_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE17find_first_not_ofERKS6_m = comdat any

$_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE17find_first_not_ofEtm = comdat any

$_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE12find_last_ofERKS6_m = comdat any

$_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE12find_last_ofEtm = comdat any

$_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE16find_last_not_ofERKS6_m = comdat any

$_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE16find_last_not_ofEtm = comdat any

$_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE6substrEmm = comdat any

$__clang_call_terminate = comdat any

$_ZSt8__searchIPKcS1_N9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S5_S5_T0_S6_T1_ = comdat any

$_ZSt8__searchIPKtS1_N9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S5_S5_T0_S6_T1_ = comdat any

$_ZSt8__searchISt16reverse_iteratorIPKcES3_N9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S7_S7_T0_S8_T1_ = comdat any

$_ZSt8__searchISt16reverse_iteratorIPKtES3_N9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S7_S7_T0_S8_T1_ = comdat any

$_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4nposE = comdat any

$_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4nposE = comdat any

@_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4nposE = weak_odr local_unnamed_addr constant i64 -1, comdat, align 8
@_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4nposE = weak_odr local_unnamed_addr constant i64 -1, comdat, align 8
@.str = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1

@_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev
@_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKc
@_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_
@_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcm = weak_odr unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKcm
@_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKN9__gnu_cxx17__normal_iteratorIPKcS6_EESE_ = weak_odr unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKN9__gnu_cxx17__normal_iteratorIPKcS6_EESE_
@_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEC2Ev
@_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEC1EPKt = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEC2EPKt
@_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEC1ERKS5_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEC2ERKS5_
@_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEC1EPKtm = weak_odr unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEC2EPKtm
@_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEC1ERKN9__gnu_cxx17__normal_iteratorIPKtS5_EESD_ = weak_odr unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEC2ERKN9__gnu_cxx17__normal_iteratorIPKtS5_EESD_

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat($_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC5Ev) align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat($_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC5EPKc) align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !3
  %3 = icmp eq ptr %1, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  br label %6

6:                                                ; preds = %2, %4
  %7 = phi i64 [ %5, %4 ], [ 0, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %7, ptr %8, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat($_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC5ERKS6_) align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !11
  store ptr %3, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !14
  store i64 %6, ptr %4, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat($_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC5EPKcm) align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %4, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKN9__gnu_cxx17__normal_iteratorIPKcS6_EESE_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 comdat($_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC5ERKN9__gnu_cxx17__normal_iteratorIPKcS6_EESE_) align 2 {
  %.sroa.01.0.copyload = load ptr, ptr %1, align 8, !tbaa !15
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8, !tbaa !15
  %4 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %5 = ptrtoint ptr %.sroa.01.0.copyload to i64
  %6 = sub i64 %4, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %6, ptr %7, align 8, !tbaa !10
  %.not = icmp eq ptr %.sroa.0.0.copyload, %.sroa.01.0.copyload
  %spec.select = select i1 %.not, ptr null, ptr %.sroa.01.0.copyload
  store ptr %spec.select, ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !10
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !10
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !10
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3setEPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %4, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3setEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !3
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  br label %5

5:                                                ; preds = %2, %3
  %6 = phi i64 [ %4, %3 ], [ 0, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %6, ptr %7, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef signext i8 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 %1
  %5 = load i8, ptr %4, align 1, !tbaa !16
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef signext i8 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = load i8, ptr %2, align 1, !tbaa !16
  ret i8 %3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef signext i8 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !10
  %5 = getelementptr i8, ptr %2, i64 %4
  %6 = getelementptr i8, ptr %5, i64 -1
  %7 = load i8, ptr %6, align 1, !tbaa !16
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 %1
  store ptr %4, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !10
  %7 = sub i64 %6, %1
  store i64 %7, ptr %5, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13remove_suffixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !10
  %5 = sub i64 %4, %1
  store i64 %5, ptr %3, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i32 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !10
  %7 = icmp ult i64 %4, %6
  %. = tail call i64 @llvm.umin.i64(i64 %4, i64 %6)
  %8 = icmp eq i64 %., 0
  br i1 %8, label %_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10wordmemcmpEPKcS9_m.exit.thread, label %_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10wordmemcmpEPKcS9_m.exit

_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10wordmemcmpEPKcS9_m.exit: ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !3
  %10 = load ptr, ptr %0, align 8, !tbaa !3
  %11 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %9, i64 noundef %.) #15
  %12 = icmp ne i32 %11, 0
  %brmerge = or i1 %7, %12
  %.mux = select i1 %12, i32 %11, i32 -1
  br i1 %brmerge, label %15, label %13

_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10wordmemcmpEPKcS9_m.exit.thread: ; preds = %2
  br i1 %7, label %15, label %13

13:                                               ; preds = %_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10wordmemcmpEPKcS9_m.exit, %_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10wordmemcmpEPKcS9_m.exit.thread
  %14 = icmp ugt i64 %4, %6
  %spec.select = zext i1 %14 to i32
  br label %15

15:                                               ; preds = %_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10wordmemcmpEPKcS9_m.exit, %13, %_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10wordmemcmpEPKcS9_m.exit.thread
  %.0 = phi i32 [ %.mux, %_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10wordmemcmpEPKcS9_m.exit ], [ -1, %_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10wordmemcmpEPKcS9_m.exit.thread ], [ %spec.select, %13 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i32 @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10wordmemcmpEPKcS9_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @memcmp(ptr noundef %0, ptr noundef %1, i64 noundef %2) #15
  br label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit:       ; preds = %3, %5
  %.0.i = phi i32 [ %6, %5 ], [ 0, %3 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !10
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %.thread, label %9

.thread:                                          ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !14
  store i8 0, ptr %7, align 8, !tbaa !16
  br label %.critedge

9:                                                ; preds = %2
  %10 = load ptr, ptr %1, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !17
  %12 = icmp eq ptr %10, null
  br i1 %12, label %.noexc, label %13

.noexc:                                           ; preds = %9
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str) #16
  unreachable

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %5, ptr %3, align 8, !tbaa !18
  %14 = icmp ugt i64 %5, 15
  br i1 %14, label %._crit_edge.i.i.thread, label %._crit_edge.i.i

._crit_edge.i.i.thread:                           ; preds = %13
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %15, ptr %0, align 8, !tbaa !11
  %16 = load i64, ptr %3, align 8, !tbaa !18
  store i64 %16, ptr %11, align 8, !tbaa !16
  br label %19

._crit_edge.i.i:                                  ; preds = %13
  %cond = icmp eq i64 %5, 1
  br i1 %cond, label %17, label %19

17:                                               ; preds = %._crit_edge.i.i
  %18 = load i8, ptr %10, align 1, !tbaa !16
  store i8 %18, ptr %11, align 8, !tbaa !16
  br label %21

19:                                               ; preds = %._crit_edge.i.i.thread, %._crit_edge.i.i
  %20 = phi ptr [ %15, %._crit_edge.i.i.thread ], [ %11, %._crit_edge.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr nonnull align 1 %10, i64 %5, i1 false)
  br label %21

21:                                               ; preds = %17, %19
  %22 = load i64, ptr %3, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !14
  %24 = load ptr, ptr %0, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge

.critedge:                                        ; preds = %.thread, %21
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 %4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6rbeginEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 %5
  store ptr %6, ptr %0, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4rendEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %3, ptr %0, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !10
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !10
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12CopyToStringEPS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !10
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %7, align 8, !tbaa !14
  %8 = load ptr, ptr %1, align 8, !tbaa !11
  store i8 0, ptr %8, align 1, !tbaa !16
  br label %_ZN4base8internal12CopyToStringERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPS7_.exit

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !14
  %13 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0, i64 noundef %12, ptr noundef %10, i64 noundef %4)
  br label %_ZN4base8internal12CopyToStringERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPS7_.exit

_ZN4base8internal12CopyToStringERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPS7_.exit: ; preds = %6, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base8internal12CopyToStringERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPS7_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !10
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %7, align 8, !tbaa !14
  %8 = load ptr, ptr %1, align 8, !tbaa !11
  store i8 0, ptr %8, align 1, !tbaa !16
  br label %_ZN4base8internal13CopyToStringTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKNS_16BasicStringPieceIT_EEPS9_.exit

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !14
  %13 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0, i64 noundef %12, ptr noundef %10, i64 noundef %4)
  br label %_ZN4base8internal13CopyToStringTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKNS_16BasicStringPieceIT_EEPS9_.exit

_ZN4base8internal13CopyToStringTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKNS_16BasicStringPieceIT_EEPS9_.exit: ; preds = %6, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14AppendToStringEPS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !10
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %_ZN4base8internal14AppendToStringERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPS7_.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !14
  %9 = sub i64 4611686018427387903, %8
  %10 = icmp ult i64 %9, %4
  br i1 %10, label %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i

11:                                               ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i: ; preds = %6
  %12 = load ptr, ptr %0, align 8, !tbaa !3
  %13 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %12, i64 noundef %4)
  br label %_ZN4base8internal14AppendToStringERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPS7_.exit

_ZN4base8internal14AppendToStringERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPS7_.exit: ; preds = %2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base8internal14AppendToStringERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPS7_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !10
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %_ZN4base8internal15AppendToStringTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKNS_16BasicStringPieceIT_EEPS9_.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !14
  %9 = sub i64 4611686018427387903, %8
  %10 = icmp ult i64 %9, %4
  br i1 %10, label %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

11:                                               ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %6
  %12 = load ptr, ptr %0, align 8, !tbaa !3
  %13 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %12, i64 noundef %4)
  br label %_ZN4base8internal15AppendToStringTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKNS_16BasicStringPieceIT_EEPS9_.exit

_ZN4base8internal15AppendToStringTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKNS_16BasicStringPieceIT_EEPS9_.exit: ; preds = %2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4copyEPcmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #1 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !10
  %7 = sub i64 %6, %3
  %.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %2, i64 %7)
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %9, i64 %.sroa.speculated.i.i, i1 false)
  ret i64 %.sroa.speculated.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i64 @_ZN4base8internal4copyERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPcmm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !10
  %7 = sub i64 %6, %3
  %.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %2, i64 %7)
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %9, i64 %.sroa.speculated.i, i1 false)
  ret i64 %.sroa.speculated.i
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11starts_withERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !10
  %.not = icmp ult i64 %4, %6
  br i1 %.not, label %_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10wordmemcmpEPKcS9_m.exit, label %7

7:                                                ; preds = %2
  %8 = icmp eq i64 %6, 0
  br i1 %8, label %_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10wordmemcmpEPKcS9_m.exit, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr %1, align 8, !tbaa !3
  %11 = load ptr, ptr %0, align 8, !tbaa !3
  %bcmp = tail call i32 @bcmp(ptr %11, ptr %10, i64 %6)
  %12 = icmp eq i32 %bcmp, 0
  br label %_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10wordmemcmpEPKcS9_m.exit

_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10wordmemcmpEPKcS9_m.exit: ; preds = %9, %7, %2
  %13 = phi i1 [ false, %2 ], [ %12, %9 ], [ true, %7 ]
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9ends_withERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !10
  %.not = icmp ult i64 %4, %6
  br i1 %.not, label %_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10wordmemcmpEPKcS9_m.exit, label %7

7:                                                ; preds = %2
  %8 = icmp eq i64 %6, 0
  br i1 %8, label %_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10wordmemcmpEPKcS9_m.exit, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr %1, align 8, !tbaa !3
  %11 = load ptr, ptr %0, align 8, !tbaa !3
  %12 = sub nuw i64 %4, %6
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %12
  %bcmp = tail call i32 @bcmp(ptr %13, ptr %10, i64 %6)
  %14 = icmp eq i32 %bcmp, 0
  br label %_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10wordmemcmpEPKcS9_m.exit

_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10wordmemcmpEPKcS9_m.exit: ; preds = %9, %7, %2
  %15 = phi i1 [ false, %2 ], [ %14, %9 ], [ true, %7 ]
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4findERKS7_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !10
  %6 = icmp ugt i64 %2, %5
  br i1 %6, label %_ZN4base8internal4findERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_m.exit, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 %2
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %5
  %11 = load ptr, ptr %1, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %13
  %15 = tail call noundef ptr @_ZSt8__searchIPKcS1_N9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S5_S5_T0_S6_T1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %14)
  %16 = load ptr, ptr %0, align 8, !tbaa !3
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = load i64, ptr %12, align 8, !tbaa !10
  %21 = add i64 %19, %20
  %22 = load i64, ptr %4, align 8, !tbaa !10
  %.not.i.i = icmp ugt i64 %21, %22
  %23 = select i1 %.not.i.i, i64 -1, i64 %19
  br label %_ZN4base8internal4findERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_m.exit

_ZN4base8internal4findERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_m.exit: ; preds = %3, %7
  %.0.i.i = phi i64 [ %23, %7 ], [ -1, %3 ]
  ret i64 %.0.i.i
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN4base8internal4findERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_m(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !10
  %6 = icmp ugt i64 %2, %5
  br i1 %6, label %_ZN4base8internal5findTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmRKNS_16BasicStringPieceIT_EESC_m.exit, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 %2
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %5
  %11 = load ptr, ptr %1, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %13
  %15 = tail call noundef ptr @_ZSt8__searchIPKcS1_N9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S5_S5_T0_S6_T1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %14)
  %16 = load ptr, ptr %0, align 8, !tbaa !3
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = load i64, ptr %12, align 8, !tbaa !10
  %21 = add i64 %19, %20
  %22 = load i64, ptr %4, align 8, !tbaa !10
  %.not.i = icmp ugt i64 %21, %22
  %23 = select i1 %.not.i, i64 -1, i64 %19
  br label %_ZN4base8internal5findTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmRKNS_16BasicStringPieceIT_EESC_m.exit

_ZN4base8internal5findTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmRKNS_16BasicStringPieceIT_EESC_m.exit: ; preds = %3, %7
  %.0.i = phi i64 [ %23, %7 ], [ -1, %3 ]
  ret i64 %.0.i
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4findEcm(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef signext %1, i64 noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !10
  %.not.i.i = icmp ult i64 %2, %5
  br i1 %.not.i.i, label %6, label %_ZN4base8internal4findERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcm.exit

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %5
  %10 = ptrtoint ptr %9 to i64
  %gepdiff.i.i = sub nuw nsw i64 %5, %2
  %11 = ashr i64 %gepdiff.i.i, 2
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %6
  %13 = and i64 %gepdiff.i.i, -4
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %8, i64 %13
  br label %14

14:                                               ; preds = %29, %.lr.ph.i.i.i.i.i
  %.047.i.i.i.i.i = phi i64 [ %11, %.lr.ph.i.i.i.i.i ], [ %31, %29 ]
  %.02946.i.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i.i ], [ %30, %29 ]
  %15 = load i8, ptr %.02946.i.i.i.i.i, align 1, !tbaa !16
  %16 = icmp eq i8 %15, %1
  br i1 %16, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.i.i, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !16
  %20 = icmp eq i8 %19, %1
  br i1 %20, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.i.i.loopexit.split.loop.exit, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 2
  %23 = load i8, ptr %22, align 1, !tbaa !16
  %24 = icmp eq i8 %23, %1
  br i1 %24, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.i.i.loopexit.split.loop.exit17, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 3
  %27 = load i8, ptr %26, align 1, !tbaa !16
  %28 = icmp eq i8 %27, %1
  br i1 %28, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.i.i.loopexit.split.loop.exit19, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 4
  %31 = add nsw i64 %.047.i.i.i.i.i, -1
  %32 = icmp sgt i64 %.047.i.i.i.i.i, 1
  br i1 %32, label %14, label %._crit_edge.i.i.i.i.i, !llvm.loop !21

._crit_edge.i.i.i.i.i:                            ; preds = %29, %6
  %.029.lcssa.i.i.i.i.i = phi ptr [ %8, %6 ], [ %scevgep.i.i.i.i.i, %29 ]
  %.pre-phi.i.i.i.i.i = ptrtoint ptr %.029.lcssa.i.i.i.i.i to i64
  %33 = sub i64 %10, %.pre-phi.i.i.i.i.i
  switch i64 %33, label %_ZN4base8internal4findERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcm.exit [
    i64 3, label %34
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i.i
  ]

34:                                               ; preds = %._crit_edge.i.i.i.i.i
  %35 = load i8, ptr %.029.lcssa.i.i.i.i.i, align 1, !tbaa !16
  %36 = icmp eq i8 %35, %1
  br i1 %36, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.i.i, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 1
  br label %._crit_edge._crit_edge.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %37, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %38, %37 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %39 = load i8, ptr %.1.i.i.i.i.i, align 1, !tbaa !16
  %40 = icmp eq i8 %39, %1
  br i1 %40, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.i.i, label %41

41:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 1
  br label %._crit_edge._crit_edge52.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i:               ; preds = %41, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %42, %41 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %43 = load i8, ptr %.2.i.i.i.i.i, align 1, !tbaa !16
  %44 = icmp eq i8 %43, %1
  br i1 %44, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.i.i, label %_ZN4base8internal4findERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcm.exit

_ZSt4findIPKccET_S2_S2_RKT0_.exit.i.i.loopexit.split.loop.exit: ; preds = %17
  %45 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 1
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.i.i

_ZSt4findIPKccET_S2_S2_RKT0_.exit.i.i.loopexit.split.loop.exit17: ; preds = %21
  %46 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 2
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.i.i

_ZSt4findIPKccET_S2_S2_RKT0_.exit.i.i.loopexit.split.loop.exit19: ; preds = %25
  %47 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 3
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.i.i

_ZSt4findIPKccET_S2_S2_RKT0_.exit.i.i:            ; preds = %14, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.i.i.loopexit.split.loop.exit, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.i.i.loopexit.split.loop.exit17, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.i.i.loopexit.split.loop.exit19, %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i, %34
  %.028.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %.029.lcssa.i.i.i.i.i, %34 ], [ %.2.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i ], [ %47, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.i.i.loopexit.split.loop.exit19 ], [ %46, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.i.i.loopexit.split.loop.exit17 ], [ %45, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.i.i.loopexit.split.loop.exit ], [ %.02946.i.i.i.i.i, %14 ]
  %.not11.i.i = icmp eq ptr %.028.i.i.i.i.i, %9
  br i1 %.not11.i.i, label %_ZN4base8internal4findERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcm.exit, label %48

48:                                               ; preds = %_ZSt4findIPKccET_S2_S2_RKT0_.exit.i.i
  %49 = ptrtoint ptr %.028.i.i.i.i.i to i64
  %50 = ptrtoint ptr %7 to i64
  %51 = sub i64 %49, %50
  br label %_ZN4base8internal4findERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcm.exit

_ZN4base8internal4findERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcm.exit: ; preds = %3, %._crit_edge.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.i.i, %48
  %.0.i.i = phi i64 [ -1, %3 ], [ %51, %48 ], [ -1, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.i.i ], [ -1, %._crit_edge.i.i.i.i.i ], [ -1, %._crit_edge._crit_edge52.i.i.i.i.i ]
  ret i64 %.0.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i64 @_ZN4base8internal4findERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i8 noundef signext %1, i64 noundef %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !10
  %.not.i = icmp ult i64 %2, %5
  br i1 %.not.i, label %6, label %_ZN4base8internal5findTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmRKNS_16BasicStringPieceIT_EENS9_10value_typeEm.exit

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %5
  %10 = ptrtoint ptr %9 to i64
  %gepdiff.i = sub nuw nsw i64 %5, %2
  %11 = ashr i64 %gepdiff.i, 2
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %6
  %13 = and i64 %gepdiff.i, -4
  %scevgep.i.i.i.i = getelementptr i8, ptr %8, i64 %13
  br label %14

14:                                               ; preds = %29, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %11, %.lr.ph.i.i.i.i ], [ %31, %29 ]
  %.02946.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i ], [ %30, %29 ]
  %15 = load i8, ptr %.02946.i.i.i.i, align 1, !tbaa !16
  %16 = icmp eq i8 %15, %1
  br i1 %16, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.i, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !16
  %20 = icmp eq i8 %19, %1
  br i1 %20, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.i.loopexit.split.loop.exit, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 2
  %23 = load i8, ptr %22, align 1, !tbaa !16
  %24 = icmp eq i8 %23, %1
  br i1 %24, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.i.loopexit.split.loop.exit17, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 3
  %27 = load i8, ptr %26, align 1, !tbaa !16
  %28 = icmp eq i8 %27, %1
  br i1 %28, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.i.loopexit.split.loop.exit19, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 4
  %31 = add nsw i64 %.047.i.i.i.i, -1
  %32 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %32, label %14, label %._crit_edge.i.i.i.i, !llvm.loop !21

._crit_edge.i.i.i.i:                              ; preds = %29, %6
  %.029.lcssa.i.i.i.i = phi ptr [ %8, %6 ], [ %scevgep.i.i.i.i, %29 ]
  %.pre-phi.i.i.i.i = ptrtoint ptr %.029.lcssa.i.i.i.i to i64
  %33 = sub i64 %10, %.pre-phi.i.i.i.i
  switch i64 %33, label %_ZN4base8internal5findTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmRKNS_16BasicStringPieceIT_EENS9_10value_typeEm.exit [
    i64 3, label %34
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i
  ]

34:                                               ; preds = %._crit_edge.i.i.i.i
  %35 = load i8, ptr %.029.lcssa.i.i.i.i, align 1, !tbaa !16
  %36 = icmp eq i8 %35, %1
  br i1 %36, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.i, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 1
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %37, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %38, %37 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %39 = load i8, ptr %.1.i.i.i.i, align 1, !tbaa !16
  %40 = icmp eq i8 %39, %1
  br i1 %40, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.i, label %41

41:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 1
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %41, %._crit_edge.i.i.i.i
  %.2.i.i.i.i = phi ptr [ %42, %41 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %43 = load i8, ptr %.2.i.i.i.i, align 1, !tbaa !16
  %44 = icmp eq i8 %43, %1
  br i1 %44, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.i, label %_ZN4base8internal5findTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmRKNS_16BasicStringPieceIT_EENS9_10value_typeEm.exit

_ZSt4findIPKccET_S2_S2_RKT0_.exit.i.loopexit.split.loop.exit: ; preds = %17
  %45 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 1
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.i

_ZSt4findIPKccET_S2_S2_RKT0_.exit.i.loopexit.split.loop.exit17: ; preds = %21
  %46 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 2
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.i

_ZSt4findIPKccET_S2_S2_RKT0_.exit.i.loopexit.split.loop.exit19: ; preds = %25
  %47 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 3
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.i

_ZSt4findIPKccET_S2_S2_RKT0_.exit.i:              ; preds = %14, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.i.loopexit.split.loop.exit, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.i.loopexit.split.loop.exit17, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.i.loopexit.split.loop.exit19, %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i, %34
  %.028.i.i.i.i = phi ptr [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.029.lcssa.i.i.i.i, %34 ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %47, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.i.loopexit.split.loop.exit19 ], [ %45, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.i.loopexit.split.loop.exit ], [ %46, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.i.loopexit.split.loop.exit17 ], [ %.02946.i.i.i.i, %14 ]
  %.not11.i = icmp eq ptr %.028.i.i.i.i, %9
  br i1 %.not11.i, label %_ZN4base8internal5findTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmRKNS_16BasicStringPieceIT_EENS9_10value_typeEm.exit, label %48

48:                                               ; preds = %_ZSt4findIPKccET_S2_S2_RKT0_.exit.i
  %49 = ptrtoint ptr %.028.i.i.i.i to i64
  %50 = ptrtoint ptr %7 to i64
  %51 = sub i64 %49, %50
  br label %_ZN4base8internal5findTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmRKNS_16BasicStringPieceIT_EENS9_10value_typeEm.exit

_ZN4base8internal5findTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmRKNS_16BasicStringPieceIT_EENS9_10value_typeEm.exit: ; preds = %3, %._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.i, %48
  %.0.i = phi i64 [ -1, %3 ], [ %51, %48 ], [ -1, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.i ], [ -1, %._crit_edge.i.i.i.i ], [ -1, %._crit_edge._crit_edge52.i.i.i.i ]
  ret i64 %.0.i
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5rfindERKS7_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !10
  %13 = icmp ult i64 %10, %12
  br i1 %13, label %_ZN4base8internal5rfindERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_m.exit, label %14

14:                                               ; preds = %3
  %15 = icmp eq i64 %12, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  %.sroa.speculated20.i.i = tail call i64 @llvm.umin.i64(i64 %2, i64 %10)
  br label %_ZN4base8internal5rfindERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_m.exit

17:                                               ; preds = %14
  %18 = load ptr, ptr %0, align 8, !tbaa !3
  %19 = sub i64 %10, %12
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %2, i64 %19)
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %.sroa.speculated.i.i
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %12
  %22 = load ptr, ptr %1, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %21, ptr %5, align 8, !tbaa !19
  store ptr %18, ptr %6, align 8, !tbaa !19
  store ptr %23, ptr %7, align 8, !tbaa !19
  store ptr %22, ptr %8, align 8, !tbaa !19
  call void @_ZSt8__searchISt16reverse_iteratorIPKcES3_N9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S7_S7_T0_S8_T1_(ptr dead_on_unwind nonnull writable sret(%"class.std::reverse_iterator") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %24 = load ptr, ptr %4, align 8, !tbaa !19
  %25 = icmp eq ptr %24, %18
  br i1 %25, label %_ZSt8find_endIPKcS1_ET_S2_S2_T0_S3_.exit.thread.i.i, label %_ZSt8find_endIPKcS1_ET_S2_S2_T0_S3_.exit.i.i

_ZSt8find_endIPKcS1_ET_S2_S2_T0_S3_.exit.thread.i.i: ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN4base8internal5rfindERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_m.exit

_ZSt8find_endIPKcS1_ET_S2_S2_T0_S3_.exit.i.i:     ; preds = %17
  %gepdiff.i.i = sub nsw i64 0, %12
  %26 = getelementptr inbounds i8, ptr %24, i64 %gepdiff.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not.i.i = icmp eq ptr %26, %21
  br i1 %.not.i.i, label %_ZN4base8internal5rfindERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_m.exit, label %27

27:                                               ; preds = %_ZSt8find_endIPKcS1_ET_S2_S2_T0_S3_.exit.i.i
  %28 = load ptr, ptr %0, align 8, !tbaa !3
  %29 = ptrtoint ptr %26 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  br label %_ZN4base8internal5rfindERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_m.exit

_ZN4base8internal5rfindERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_m.exit: ; preds = %3, %16, %_ZSt8find_endIPKcS1_ET_S2_S2_T0_S3_.exit.thread.i.i, %_ZSt8find_endIPKcS1_ET_S2_S2_T0_S3_.exit.i.i, %27
  %.0.i.i = phi i64 [ -1, %3 ], [ %.sroa.speculated20.i.i, %16 ], [ %31, %27 ], [ -1, %_ZSt8find_endIPKcS1_ET_S2_S2_T0_S3_.exit.i.i ], [ -1, %_ZSt8find_endIPKcS1_ET_S2_S2_T0_S3_.exit.thread.i.i ]
  ret i64 %.0.i.i
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN4base8internal5rfindERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_m(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !10
  %13 = icmp ult i64 %10, %12
  br i1 %13, label %_ZN4base8internal6rfindTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmRKNS_16BasicStringPieceIT_EESC_m.exit, label %14

14:                                               ; preds = %3
  %15 = icmp eq i64 %12, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  %.sroa.speculated20.i = tail call i64 @llvm.umin.i64(i64 %2, i64 %10)
  br label %_ZN4base8internal6rfindTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmRKNS_16BasicStringPieceIT_EESC_m.exit

17:                                               ; preds = %14
  %18 = load ptr, ptr %0, align 8, !tbaa !3
  %19 = sub i64 %10, %12
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %2, i64 %19)
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %.sroa.speculated.i
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %12
  %22 = load ptr, ptr %1, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %21, ptr %5, align 8, !tbaa !19
  store ptr %18, ptr %6, align 8, !tbaa !19
  store ptr %23, ptr %7, align 8, !tbaa !19
  store ptr %22, ptr %8, align 8, !tbaa !19
  call void @_ZSt8__searchISt16reverse_iteratorIPKcES3_N9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S7_S7_T0_S8_T1_(ptr dead_on_unwind nonnull writable sret(%"class.std::reverse_iterator") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %24 = load ptr, ptr %4, align 8, !tbaa !19
  %25 = icmp eq ptr %24, %18
  br i1 %25, label %_ZSt8find_endIPKcS1_ET_S2_S2_T0_S3_.exit.thread.i, label %_ZSt8find_endIPKcS1_ET_S2_S2_T0_S3_.exit.i

_ZSt8find_endIPKcS1_ET_S2_S2_T0_S3_.exit.thread.i: ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN4base8internal6rfindTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmRKNS_16BasicStringPieceIT_EESC_m.exit

_ZSt8find_endIPKcS1_ET_S2_S2_T0_S3_.exit.i:       ; preds = %17
  %gepdiff.i = sub nsw i64 0, %12
  %26 = getelementptr inbounds i8, ptr %24, i64 %gepdiff.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not.i = icmp eq ptr %26, %21
  br i1 %.not.i, label %_ZN4base8internal6rfindTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmRKNS_16BasicStringPieceIT_EESC_m.exit, label %27

27:                                               ; preds = %_ZSt8find_endIPKcS1_ET_S2_S2_T0_S3_.exit.i
  %28 = load ptr, ptr %0, align 8, !tbaa !3
  %29 = ptrtoint ptr %26 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  br label %_ZN4base8internal6rfindTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmRKNS_16BasicStringPieceIT_EESC_m.exit

_ZN4base8internal6rfindTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmRKNS_16BasicStringPieceIT_EESC_m.exit: ; preds = %3, %16, %_ZSt8find_endIPKcS1_ET_S2_S2_T0_S3_.exit.thread.i, %_ZSt8find_endIPKcS1_ET_S2_S2_T0_S3_.exit.i, %27
  %.0.i = phi i64 [ -1, %3 ], [ %.sroa.speculated20.i, %16 ], [ %31, %27 ], [ -1, %_ZSt8find_endIPKcS1_ET_S2_S2_T0_S3_.exit.i ], [ -1, %_ZSt8find_endIPKcS1_ET_S2_S2_T0_S3_.exit.thread.i ]
  ret i64 %.0.i
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef signext %1, i64 noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !10
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %_ZN4base8internal5rfindERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcm.exit, label %7

7:                                                ; preds = %3
  %8 = add i64 %5, -1
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %8, i64 %2)
  %9 = load ptr, ptr %0, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 %.sroa.speculated.i.i
  %11 = load i8, ptr %10, align 1, !tbaa !16
  %12 = icmp eq i8 %11, %1
  br i1 %12, label %_ZN4base8internal5rfindERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcm.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %14
  %.0915.i.i = phi i64 [ %15, %14 ], [ %.sroa.speculated.i.i, %7 ]
  %13 = icmp eq i64 %.0915.i.i, 0
  br i1 %13, label %_ZN4base8internal5rfindERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcm.exit, label %14

14:                                               ; preds = %.lr.ph.i.i
  %15 = add i64 %.0915.i.i, -1
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !16
  %18 = icmp eq i8 %17, %1
  br i1 %18, label %_ZN4base8internal5rfindERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcm.exit, label %.lr.ph.i.i, !llvm.loop !23

_ZN4base8internal5rfindERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcm.exit: ; preds = %.lr.ph.i.i, %14, %3, %7
  %.010.i.i = phi i64 [ -1, %3 ], [ %.sroa.speculated.i.i, %7 ], [ %15, %14 ], [ -1, %.lr.ph.i.i ]
  ret i64 %.010.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i64 @_ZN4base8internal5rfindERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i8 noundef signext %1, i64 noundef %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !10
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %_ZN4base8internal6rfindTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmRKNS_16BasicStringPieceIT_EENS9_10value_typeEm.exit, label %7

7:                                                ; preds = %3
  %8 = add i64 %5, -1
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %8, i64 %2)
  %9 = load ptr, ptr %0, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 %.sroa.speculated.i
  %11 = load i8, ptr %10, align 1, !tbaa !16
  %12 = icmp eq i8 %11, %1
  br i1 %12, label %_ZN4base8internal6rfindTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmRKNS_16BasicStringPieceIT_EENS9_10value_typeEm.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %14
  %.0915.i = phi i64 [ %15, %14 ], [ %.sroa.speculated.i, %7 ]
  %13 = icmp eq i64 %.0915.i, 0
  br i1 %13, label %_ZN4base8internal6rfindTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmRKNS_16BasicStringPieceIT_EENS9_10value_typeEm.exit, label %14

14:                                               ; preds = %.lr.ph.i
  %15 = add i64 %.0915.i, -1
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !16
  %18 = icmp eq i8 %17, %1
  br i1 %18, label %_ZN4base8internal6rfindTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmRKNS_16BasicStringPieceIT_EENS9_10value_typeEm.exit, label %.lr.ph.i, !llvm.loop !23

_ZN4base8internal6rfindTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmRKNS_16BasicStringPieceIT_EENS9_10value_typeEm.exit: ; preds = %.lr.ph.i, %14, %3, %7
  %.010.i = phi i64 [ -1, %3 ], [ %.sroa.speculated.i, %7 ], [ -1, %.lr.ph.i ], [ %15, %14 ]
  ret i64 %.010.i
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13find_first_ofERKS7_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = tail call noundef i64 @_ZN4base8internal13find_first_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2)
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i64 @_ZN4base8internal13find_first_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_m(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i64 noundef %2) local_unnamed_addr #4 {
  %4 = alloca [256 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !10
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN4base8internal4findERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcm.exit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !10
  switch i64 %10, label %60 [
    i64 0, label %_ZN4base8internal4findERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcm.exit
    i64 1, label %11
  ]

11:                                               ; preds = %8
  %12 = load ptr, ptr %1, align 8, !tbaa !3
  %13 = load i8, ptr %12, align 1, !tbaa !16
  %.not.i.i = icmp ult i64 %2, %6
  br i1 %.not.i.i, label %14, label %_ZN4base8internal4findERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcm.exit

14:                                               ; preds = %11
  %15 = load ptr, ptr %0, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %2
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %6
  %18 = ptrtoint ptr %17 to i64
  %gepdiff.i.i = sub nuw nsw i64 %6, %2
  %19 = ashr i64 %gepdiff.i.i, 2
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %14
  %21 = and i64 %gepdiff.i.i, -4
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %16, i64 %21
  br label %22

22:                                               ; preds = %37, %.lr.ph.i.i.i.i.i
  %.047.i.i.i.i.i = phi i64 [ %19, %.lr.ph.i.i.i.i.i ], [ %39, %37 ]
  %.02946.i.i.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i.i.i ], [ %38, %37 ]
  %23 = load i8, ptr %.02946.i.i.i.i.i, align 1, !tbaa !16
  %24 = icmp eq i8 %23, %13
  br i1 %24, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.i.i, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 1
  %27 = load i8, ptr %26, align 1, !tbaa !16
  %28 = icmp eq i8 %27, %13
  br i1 %28, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.i.i.loopexit.split.loop.exit, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 2
  %31 = load i8, ptr %30, align 1, !tbaa !16
  %32 = icmp eq i8 %31, %13
  br i1 %32, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.i.i.loopexit.split.loop.exit37, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 3
  %35 = load i8, ptr %34, align 1, !tbaa !16
  %36 = icmp eq i8 %35, %13
  br i1 %36, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.i.i.loopexit.split.loop.exit39, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 4
  %39 = add nsw i64 %.047.i.i.i.i.i, -1
  %40 = icmp sgt i64 %.047.i.i.i.i.i, 1
  br i1 %40, label %22, label %._crit_edge.i.i.i.i.i, !llvm.loop !21

._crit_edge.i.i.i.i.i:                            ; preds = %37, %14
  %.029.lcssa.i.i.i.i.i = phi ptr [ %16, %14 ], [ %scevgep.i.i.i.i.i, %37 ]
  %.pre-phi.i.i.i.i.i = ptrtoint ptr %.029.lcssa.i.i.i.i.i to i64
  %41 = sub i64 %18, %.pre-phi.i.i.i.i.i
  switch i64 %41, label %_ZN4base8internal4findERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcm.exit [
    i64 3, label %42
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i.i
  ]

42:                                               ; preds = %._crit_edge.i.i.i.i.i
  %43 = load i8, ptr %.029.lcssa.i.i.i.i.i, align 1, !tbaa !16
  %44 = icmp eq i8 %43, %13
  br i1 %44, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.i.i, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 1
  br label %._crit_edge._crit_edge.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %45, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %46, %45 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %47 = load i8, ptr %.1.i.i.i.i.i, align 1, !tbaa !16
  %48 = icmp eq i8 %47, %13
  br i1 %48, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.i.i, label %49

49:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 1
  br label %._crit_edge._crit_edge52.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i:               ; preds = %49, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %50, %49 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %51 = load i8, ptr %.2.i.i.i.i.i, align 1, !tbaa !16
  %52 = icmp eq i8 %51, %13
  br i1 %52, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.i.i, label %_ZN4base8internal4findERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcm.exit

_ZSt4findIPKccET_S2_S2_RKT0_.exit.i.i.loopexit.split.loop.exit: ; preds = %25
  %53 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 1
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.i.i

_ZSt4findIPKccET_S2_S2_RKT0_.exit.i.i.loopexit.split.loop.exit37: ; preds = %29
  %54 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 2
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.i.i

_ZSt4findIPKccET_S2_S2_RKT0_.exit.i.i.loopexit.split.loop.exit39: ; preds = %33
  %55 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 3
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.i.i

_ZSt4findIPKccET_S2_S2_RKT0_.exit.i.i:            ; preds = %22, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.i.i.loopexit.split.loop.exit, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.i.i.loopexit.split.loop.exit37, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.i.i.loopexit.split.loop.exit39, %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i, %42
  %.028.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %.029.lcssa.i.i.i.i.i, %42 ], [ %.2.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i ], [ %55, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.i.i.loopexit.split.loop.exit39 ], [ %54, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.i.i.loopexit.split.loop.exit37 ], [ %53, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.i.i.loopexit.split.loop.exit ], [ %.02946.i.i.i.i.i, %22 ]
  %.not11.i.i = icmp eq ptr %.028.i.i.i.i.i, %17
  br i1 %.not11.i.i, label %_ZN4base8internal4findERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcm.exit, label %56

56:                                               ; preds = %_ZSt4findIPKccET_S2_S2_RKT0_.exit.i.i
  %57 = ptrtoint ptr %.028.i.i.i.i.i to i64
  %58 = ptrtoint ptr %15 to i64
  %59 = sub i64 %57, %58
  br label %_ZN4base8internal4findERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcm.exit

60:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %4, i8 0, i64 256, i1 false)
  %.val = load ptr, ptr %1, align 8, !tbaa !3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %60, %.lr.ph.i
  %.01.i = phi i64 [ %65, %.lr.ph.i ], [ 0, %60 ]
  %61 = getelementptr inbounds nuw i8, ptr %.val, i64 %.01.i
  %62 = load i8, ptr %61, align 1, !tbaa !16
  %63 = zext i8 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 %63
  store i8 1, ptr %64, align 1, !tbaa !24
  %65 = add nuw i64 %.01.i, 1
  %exitcond.not.i = icmp eq i64 %65, %10
  br i1 %exitcond.not.i, label %_ZN4base12_GLOBAL__N_116BuildLookupTableERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPb.exit.preheader, label %.lr.ph.i, !llvm.loop !26

_ZN4base12_GLOBAL__N_116BuildLookupTableERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPb.exit.preheader: ; preds = %.lr.ph.i
  %.not26 = icmp ult i64 %2, %6
  br i1 %.not26, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN4base12_GLOBAL__N_116BuildLookupTableERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPb.exit.preheader
  %66 = load ptr, ptr %0, align 8, !tbaa !3
  br label %67

67:                                               ; preds = %.lr.ph, %_ZN4base12_GLOBAL__N_116BuildLookupTableERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPb.exit
  %.01527 = phi i64 [ %2, %.lr.ph ], [ %74, %_ZN4base12_GLOBAL__N_116BuildLookupTableERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPb.exit ]
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 %.01527
  %69 = load i8, ptr %68, align 1, !tbaa !16
  %70 = zext i8 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !24, !range !27, !noundef !28
  %73 = trunc nuw i8 %72 to i1
  br i1 %73, label %._crit_edge, label %_ZN4base12_GLOBAL__N_116BuildLookupTableERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPb.exit

_ZN4base12_GLOBAL__N_116BuildLookupTableERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPb.exit: ; preds = %67
  %74 = add i64 %.01527, 1
  %exitcond.not = icmp eq i64 %74, %6
  br i1 %exitcond.not, label %._crit_edge, label %67, !llvm.loop !29

._crit_edge:                                      ; preds = %_ZN4base12_GLOBAL__N_116BuildLookupTableERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPb.exit, %67, %_ZN4base12_GLOBAL__N_116BuildLookupTableERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPb.exit.preheader
  %spec.select = phi i64 [ -1, %_ZN4base12_GLOBAL__N_116BuildLookupTableERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPb.exit.preheader ], [ %.01527, %67 ], [ -1, %_ZN4base12_GLOBAL__N_116BuildLookupTableERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPb.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4base8internal4findERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcm.exit

_ZN4base8internal4findERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcm.exit: ; preds = %8, %56, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.i.i, %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge.i.i.i.i.i, %11, %3, %._crit_edge
  %.016 = phi i64 [ %spec.select, %._crit_edge ], [ -1, %3 ], [ -1, %8 ], [ -1, %11 ], [ %59, %56 ], [ -1, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.i.i ], [ -1, %._crit_edge.i.i.i.i.i ], [ -1, %._crit_edge._crit_edge52.i.i.i.i.i ]
  ret i64 %.016
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13find_first_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef signext %1, i64 noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !10
  %.not.i.i.i = icmp ult i64 %2, %5
  br i1 %.not.i.i.i, label %6, label %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4findEcm.exit

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %5
  %10 = ptrtoint ptr %9 to i64
  %gepdiff.i.i.i = sub nuw nsw i64 %5, %2
  %11 = ashr i64 %gepdiff.i.i.i, 2
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %6
  %13 = and i64 %gepdiff.i.i.i, -4
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %8, i64 %13
  br label %14

14:                                               ; preds = %29, %.lr.ph.i.i.i.i.i.i
  %.047.i.i.i.i.i.i = phi i64 [ %11, %.lr.ph.i.i.i.i.i.i ], [ %31, %29 ]
  %.02946.i.i.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i.i.i ], [ %30, %29 ]
  %15 = load i8, ptr %.02946.i.i.i.i.i.i, align 1, !tbaa !16
  %16 = icmp eq i8 %15, %1
  br i1 %16, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.i.i.i, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !16
  %20 = icmp eq i8 %19, %1
  br i1 %20, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.i.i.i.loopexit.split.loop.exit, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 2
  %23 = load i8, ptr %22, align 1, !tbaa !16
  %24 = icmp eq i8 %23, %1
  br i1 %24, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.i.i.i.loopexit.split.loop.exit17, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 3
  %27 = load i8, ptr %26, align 1, !tbaa !16
  %28 = icmp eq i8 %27, %1
  br i1 %28, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.i.i.i.loopexit.split.loop.exit19, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 4
  %31 = add nsw i64 %.047.i.i.i.i.i.i, -1
  %32 = icmp sgt i64 %.047.i.i.i.i.i.i, 1
  br i1 %32, label %14, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !21

._crit_edge.i.i.i.i.i.i:                          ; preds = %29, %6
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %8, %6 ], [ %scevgep.i.i.i.i.i.i, %29 ]
  %.pre-phi.i.i.i.i.i.i = ptrtoint ptr %.029.lcssa.i.i.i.i.i.i to i64
  %33 = sub i64 %10, %.pre-phi.i.i.i.i.i.i
  switch i64 %33, label %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4findEcm.exit [
    i64 3, label %34
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i.i.i
  ]

34:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %35 = load i8, ptr %.029.lcssa.i.i.i.i.i.i, align 1, !tbaa !16
  %36 = icmp eq i8 %35, %1
  br i1 %36, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.i.i.i, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 1
  br label %._crit_edge._crit_edge.i.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i.i:               ; preds = %37, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %38, %37 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %39 = load i8, ptr %.1.i.i.i.i.i.i, align 1, !tbaa !16
  %40 = icmp eq i8 %39, %1
  br i1 %40, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.i.i.i, label %41

41:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 1
  br label %._crit_edge._crit_edge52.i.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i.i:             ; preds = %41, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %42, %41 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %43 = load i8, ptr %.2.i.i.i.i.i.i, align 1, !tbaa !16
  %44 = icmp eq i8 %43, %1
  br i1 %44, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.i.i.i, label %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4findEcm.exit

_ZSt4findIPKccET_S2_S2_RKT0_.exit.i.i.i.loopexit.split.loop.exit: ; preds = %17
  %45 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 1
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.i.i.i

_ZSt4findIPKccET_S2_S2_RKT0_.exit.i.i.i.loopexit.split.loop.exit17: ; preds = %21
  %46 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 2
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.i.i.i

_ZSt4findIPKccET_S2_S2_RKT0_.exit.i.i.i.loopexit.split.loop.exit19: ; preds = %25
  %47 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 3
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.i.i.i

_ZSt4findIPKccET_S2_S2_RKT0_.exit.i.i.i:          ; preds = %14, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.i.i.i.loopexit.split.loop.exit, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.i.i.i.loopexit.split.loop.exit17, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.i.i.i.loopexit.split.loop.exit19, %._crit_edge._crit_edge52.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i, %34
  %.028.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i ], [ %.029.lcssa.i.i.i.i.i.i, %34 ], [ %.2.i.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i.i ], [ %47, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.i.i.i.loopexit.split.loop.exit19 ], [ %45, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.i.i.i.loopexit.split.loop.exit ], [ %46, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.i.i.i.loopexit.split.loop.exit17 ], [ %.02946.i.i.i.i.i.i, %14 ]
  %.not11.i.i.i = icmp eq ptr %.028.i.i.i.i.i.i, %9
  br i1 %.not11.i.i.i, label %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4findEcm.exit, label %48

48:                                               ; preds = %_ZSt4findIPKccET_S2_S2_RKT0_.exit.i.i.i
  %49 = ptrtoint ptr %.028.i.i.i.i.i.i to i64
  %50 = ptrtoint ptr %7 to i64
  %51 = sub i64 %49, %50
  br label %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4findEcm.exit

_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4findEcm.exit: ; preds = %3, %._crit_edge.i.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i.i, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.i.i.i, %48
  %.0.i.i.i = phi i64 [ -1, %3 ], [ %51, %48 ], [ -1, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.i.i.i ], [ -1, %._crit_edge.i.i.i.i.i.i ], [ -1, %._crit_edge._crit_edge52.i.i.i.i.i.i ]
  ret i64 %.0.i.i.i
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE17find_first_not_ofERKS7_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca [256 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !10
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN4base8internal17find_first_not_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_m.exit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !10
  switch i64 %10, label %21 [
    i64 0, label %_ZN4base8internal17find_first_not_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_m.exit
    i64 1, label %11
  ]

11:                                               ; preds = %8
  %12 = load ptr, ptr %1, align 8, !tbaa !3
  %13 = load i8, ptr %12, align 1, !tbaa !16
  %14 = icmp ult i64 %2, %6
  br i1 %14, label %.lr.ph.i.i.i, label %_ZN4base8internal17find_first_not_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_m.exit

.lr.ph.i.i.i:                                     ; preds = %11
  %15 = load ptr, ptr %0, align 8, !tbaa !3
  br label %16

16:                                               ; preds = %19, %.lr.ph.i.i.i
  %.09.i.i.i = phi i64 [ %2, %.lr.ph.i.i.i ], [ %20, %19 ]
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %.09.i.i.i
  %18 = load i8, ptr %17, align 1, !tbaa !16
  %.not.i.i.i = icmp eq i8 %18, %13
  br i1 %.not.i.i.i, label %19, label %_ZN4base8internal17find_first_not_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_m.exit

19:                                               ; preds = %16
  %20 = add i64 %.09.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %20, %6
  br i1 %exitcond.not.i.i.i, label %_ZN4base8internal17find_first_not_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_m.exit, label %16, !llvm.loop !30

21:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %4, i8 0, i64 256, i1 false)
  %.val.i = load ptr, ptr %1, align 8, !tbaa !3
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %21
  %.01.i.i = phi i64 [ %26, %.lr.ph.i.i ], [ 0, %21 ]
  %22 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.01.i.i
  %23 = load i8, ptr %22, align 1, !tbaa !16
  %24 = zext i8 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 %24
  store i8 1, ptr %25, align 1, !tbaa !24
  %26 = add nuw i64 %.01.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %26, %10
  br i1 %exitcond.not.i.i, label %_ZN4base12_GLOBAL__N_116BuildLookupTableERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPb.exit.preheader.i, label %.lr.ph.i.i, !llvm.loop !26

_ZN4base12_GLOBAL__N_116BuildLookupTableERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPb.exit.preheader.i: ; preds = %.lr.ph.i.i
  %.not18.i = icmp ult i64 %2, %6
  br i1 %.not18.i, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %_ZN4base12_GLOBAL__N_116BuildLookupTableERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPb.exit.preheader.i
  %27 = load ptr, ptr %0, align 8, !tbaa !3
  br label %28

28:                                               ; preds = %_ZN4base12_GLOBAL__N_116BuildLookupTableERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPb.exit.i, %.lr.ph.i
  %.01519.i = phi i64 [ %2, %.lr.ph.i ], [ %35, %_ZN4base12_GLOBAL__N_116BuildLookupTableERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPb.exit.i ]
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %.01519.i
  %30 = load i8, ptr %29, align 1, !tbaa !16
  %31 = zext i8 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !24, !range !27, !noundef !28
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %_ZN4base12_GLOBAL__N_116BuildLookupTableERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPb.exit.i, label %._crit_edge.i

_ZN4base12_GLOBAL__N_116BuildLookupTableERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPb.exit.i: ; preds = %28
  %35 = add i64 %.01519.i, 1
  %exitcond.not.i = icmp eq i64 %35, %6
  br i1 %exitcond.not.i, label %._crit_edge.i, label %28, !llvm.loop !31

._crit_edge.i:                                    ; preds = %_ZN4base12_GLOBAL__N_116BuildLookupTableERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPb.exit.i, %28, %_ZN4base12_GLOBAL__N_116BuildLookupTableERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPb.exit.preheader.i
  %spec.select.i = phi i64 [ -1, %_ZN4base12_GLOBAL__N_116BuildLookupTableERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPb.exit.preheader.i ], [ -1, %_ZN4base12_GLOBAL__N_116BuildLookupTableERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPb.exit.i ], [ %.01519.i, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4base8internal17find_first_not_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_m.exit

_ZN4base8internal17find_first_not_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_m.exit: ; preds = %16, %19, %3, %8, %11, %._crit_edge.i
  %.016.i = phi i64 [ %spec.select.i, %._crit_edge.i ], [ -1, %3 ], [ %10, %8 ], [ -1, %11 ], [ -1, %19 ], [ %.09.i.i.i, %16 ]
  ret i64 %.016.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i64 @_ZN4base8internal17find_first_not_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_m(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i64 noundef %2) local_unnamed_addr #4 {
  %4 = alloca [256 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !10
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN4base8internal17find_first_not_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcm.exit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !10
  switch i64 %10, label %21 [
    i64 0, label %_ZN4base8internal17find_first_not_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcm.exit
    i64 1, label %11
  ]

11:                                               ; preds = %8
  %12 = load ptr, ptr %1, align 8, !tbaa !3
  %13 = load i8, ptr %12, align 1, !tbaa !16
  %14 = icmp ult i64 %2, %6
  br i1 %14, label %.lr.ph.i.i, label %_ZN4base8internal17find_first_not_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcm.exit

.lr.ph.i.i:                                       ; preds = %11
  %15 = load ptr, ptr %0, align 8, !tbaa !3
  br label %16

16:                                               ; preds = %19, %.lr.ph.i.i
  %.09.i.i = phi i64 [ %2, %.lr.ph.i.i ], [ %20, %19 ]
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %.09.i.i
  %18 = load i8, ptr %17, align 1, !tbaa !16
  %.not.i.i = icmp eq i8 %18, %13
  br i1 %.not.i.i, label %19, label %_ZN4base8internal17find_first_not_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcm.exit

19:                                               ; preds = %16
  %20 = add i64 %.09.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %20, %6
  br i1 %exitcond.not.i.i, label %_ZN4base8internal17find_first_not_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcm.exit, label %16, !llvm.loop !30

21:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %4, i8 0, i64 256, i1 false)
  %.val = load ptr, ptr %1, align 8, !tbaa !3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21, %.lr.ph.i
  %.01.i = phi i64 [ %26, %.lr.ph.i ], [ 0, %21 ]
  %22 = getelementptr inbounds nuw i8, ptr %.val, i64 %.01.i
  %23 = load i8, ptr %22, align 1, !tbaa !16
  %24 = zext i8 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 %24
  store i8 1, ptr %25, align 1, !tbaa !24
  %26 = add nuw i64 %.01.i, 1
  %exitcond.not.i = icmp eq i64 %26, %10
  br i1 %exitcond.not.i, label %_ZN4base12_GLOBAL__N_116BuildLookupTableERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPb.exit.preheader, label %.lr.ph.i, !llvm.loop !26

_ZN4base12_GLOBAL__N_116BuildLookupTableERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPb.exit.preheader: ; preds = %.lr.ph.i
  %.not18 = icmp ult i64 %2, %6
  br i1 %.not18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN4base12_GLOBAL__N_116BuildLookupTableERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPb.exit.preheader
  %27 = load ptr, ptr %0, align 8, !tbaa !3
  br label %28

28:                                               ; preds = %.lr.ph, %_ZN4base12_GLOBAL__N_116BuildLookupTableERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPb.exit
  %.01519 = phi i64 [ %2, %.lr.ph ], [ %35, %_ZN4base12_GLOBAL__N_116BuildLookupTableERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPb.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %.01519
  %30 = load i8, ptr %29, align 1, !tbaa !16
  %31 = zext i8 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !24, !range !27, !noundef !28
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %_ZN4base12_GLOBAL__N_116BuildLookupTableERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPb.exit, label %._crit_edge

_ZN4base12_GLOBAL__N_116BuildLookupTableERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPb.exit: ; preds = %28
  %35 = add i64 %.01519, 1
  %exitcond.not = icmp eq i64 %35, %6
  br i1 %exitcond.not, label %._crit_edge, label %28, !llvm.loop !31

._crit_edge:                                      ; preds = %_ZN4base12_GLOBAL__N_116BuildLookupTableERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPb.exit, %28, %_ZN4base12_GLOBAL__N_116BuildLookupTableERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPb.exit.preheader
  %spec.select = phi i64 [ -1, %_ZN4base12_GLOBAL__N_116BuildLookupTableERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPb.exit.preheader ], [ %.01519, %28 ], [ -1, %_ZN4base12_GLOBAL__N_116BuildLookupTableERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPb.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4base8internal17find_first_not_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcm.exit

_ZN4base8internal17find_first_not_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcm.exit: ; preds = %19, %16, %8, %11, %3, %._crit_edge
  %.016 = phi i64 [ %spec.select, %._crit_edge ], [ -1, %3 ], [ %10, %8 ], [ -1, %11 ], [ %.09.i.i, %16 ], [ -1, %19 ]
  ret i64 %.016
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE17find_first_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef signext %1, i64 noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !10
  %6 = icmp ult i64 %2, %5
  br i1 %6, label %.lr.ph.i.i, label %_ZN4base8internal17find_first_not_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcm.exit

.lr.ph.i.i:                                       ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  br label %8

8:                                                ; preds = %11, %.lr.ph.i.i
  %.09.i.i = phi i64 [ %2, %.lr.ph.i.i ], [ %12, %11 ]
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %.09.i.i
  %10 = load i8, ptr %9, align 1, !tbaa !16
  %.not.i.i = icmp eq i8 %10, %1
  br i1 %.not.i.i, label %11, label %_ZN4base8internal17find_first_not_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcm.exit

11:                                               ; preds = %8
  %12 = add i64 %.09.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %12, %5
  br i1 %exitcond.not.i.i, label %_ZN4base8internal17find_first_not_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcm.exit, label %8, !llvm.loop !30

_ZN4base8internal17find_first_not_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcm.exit: ; preds = %8, %11, %3
  %.08.i.i = phi i64 [ -1, %3 ], [ %.09.i.i, %8 ], [ -1, %11 ]
  ret i64 %.08.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i64 @_ZN4base8internal17find_first_not_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i8 noundef signext %1, i64 noundef %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !10
  %6 = icmp ult i64 %2, %5
  br i1 %6, label %.lr.ph.i, label %_ZN4base8internal18find_first_not_ofTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmRKNS_16BasicStringPieceIT_EENS9_10value_typeEm.exit

.lr.ph.i:                                         ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  br label %8

8:                                                ; preds = %11, %.lr.ph.i
  %.09.i = phi i64 [ %2, %.lr.ph.i ], [ %12, %11 ]
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %.09.i
  %10 = load i8, ptr %9, align 1, !tbaa !16
  %.not.i = icmp eq i8 %10, %1
  br i1 %.not.i, label %11, label %_ZN4base8internal18find_first_not_ofTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmRKNS_16BasicStringPieceIT_EENS9_10value_typeEm.exit

11:                                               ; preds = %8
  %12 = add i64 %.09.i, 1
  %exitcond.not.i = icmp eq i64 %12, %5
  br i1 %exitcond.not.i, label %_ZN4base8internal18find_first_not_ofTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmRKNS_16BasicStringPieceIT_EENS9_10value_typeEm.exit, label %8, !llvm.loop !30

_ZN4base8internal18find_first_not_ofTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmRKNS_16BasicStringPieceIT_EENS9_10value_typeEm.exit: ; preds = %8, %11, %3
  %.08.i = phi i64 [ -1, %3 ], [ -1, %11 ], [ %.09.i, %8 ]
  ret i64 %.08.i
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12find_last_ofERKS7_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca [256 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !10
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN4base8internal12find_last_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_m.exit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !10
  switch i64 %10, label %25 [
    i64 0, label %_ZN4base8internal12find_last_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_m.exit
    i64 1, label %11
  ]

11:                                               ; preds = %8
  %12 = load ptr, ptr %1, align 8, !tbaa !3
  %13 = load i8, ptr %12, align 1, !tbaa !16
  %14 = add i64 %6, -1
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %14, i64 %2)
  %15 = load ptr, ptr %0, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %.sroa.speculated.i.i.i
  %17 = load i8, ptr %16, align 1, !tbaa !16
  %18 = icmp eq i8 %17, %13
  br i1 %18, label %_ZN4base8internal12find_last_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_m.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %11, %20
  %.0915.i.i.i = phi i64 [ %21, %20 ], [ %.sroa.speculated.i.i.i, %11 ]
  %19 = icmp eq i64 %.0915.i.i.i, 0
  br i1 %19, label %_ZN4base8internal12find_last_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_m.exit, label %20

20:                                               ; preds = %.lr.ph.i.i.i
  %21 = add i64 %.0915.i.i.i, -1
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !16
  %24 = icmp eq i8 %23, %13
  br i1 %24, label %_ZN4base8internal12find_last_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_m.exit, label %.lr.ph.i.i.i, !llvm.loop !23

25:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %4, i8 0, i64 256, i1 false)
  %.val.i = load ptr, ptr %1, align 8, !tbaa !3
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %25
  %.01.i.i = phi i64 [ %30, %.lr.ph.i.i ], [ 0, %25 ]
  %26 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.01.i.i
  %27 = load i8, ptr %26, align 1, !tbaa !16
  %28 = zext i8 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 %28
  store i8 1, ptr %29, align 1, !tbaa !24
  %30 = add nuw i64 %.01.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %30, %10
  br i1 %exitcond.not.i.i, label %_ZN4base12_GLOBAL__N_116BuildLookupTableERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPb.exit.i, label %.lr.ph.i.i, !llvm.loop !26

_ZN4base12_GLOBAL__N_116BuildLookupTableERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPb.exit.i: ; preds = %.lr.ph.i.i
  %31 = add i64 %6, -1
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %31, i64 %2)
  %32 = load ptr, ptr %0, align 8, !tbaa !3
  br label %33

33:                                               ; preds = %33, %_ZN4base12_GLOBAL__N_116BuildLookupTableERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPb.exit.i
  %.013.i = phi i64 [ %.sroa.speculated.i, %_ZN4base12_GLOBAL__N_116BuildLookupTableERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPb.exit.i ], [ %41, %33 ]
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %.013.i
  %35 = load i8, ptr %34, align 1, !tbaa !16
  %36 = zext i8 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !24, !range !27, !noundef !28
  %39 = trunc nuw i8 %38 to i1
  %40 = icmp eq i64 %.013.i, 0
  %or.cond.i = or i1 %40, %39
  %41 = add i64 %.013.i, -1
  br i1 %or.cond.i, label %42, label %33, !llvm.loop !32

42:                                               ; preds = %33
  %spec.select.i = select i1 %39, i64 %.013.i, i64 -1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4base8internal12find_last_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_m.exit

_ZN4base8internal12find_last_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_m.exit: ; preds = %.lr.ph.i.i.i, %20, %3, %8, %11, %42
  %.014.i = phi i64 [ %spec.select.i, %42 ], [ -1, %3 ], [ -1, %8 ], [ %.sroa.speculated.i.i.i, %11 ], [ %21, %20 ], [ -1, %.lr.ph.i.i.i ]
  ret i64 %.014.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i64 @_ZN4base8internal12find_last_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_m(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i64 noundef %2) local_unnamed_addr #4 {
  %4 = alloca [256 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !10
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN4base8internal5rfindERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcm.exit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !10
  switch i64 %10, label %25 [
    i64 0, label %_ZN4base8internal5rfindERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcm.exit
    i64 1, label %11
  ]

11:                                               ; preds = %8
  %12 = load ptr, ptr %1, align 8, !tbaa !3
  %13 = load i8, ptr %12, align 1, !tbaa !16
  %14 = add i64 %6, -1
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %14, i64 %2)
  %15 = load ptr, ptr %0, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %.sroa.speculated.i.i
  %17 = load i8, ptr %16, align 1, !tbaa !16
  %18 = icmp eq i8 %17, %13
  br i1 %18, label %_ZN4base8internal5rfindERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcm.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %11, %20
  %.0915.i.i = phi i64 [ %21, %20 ], [ %.sroa.speculated.i.i, %11 ]
  %19 = icmp eq i64 %.0915.i.i, 0
  br i1 %19, label %_ZN4base8internal5rfindERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcm.exit, label %20

20:                                               ; preds = %.lr.ph.i.i
  %21 = add i64 %.0915.i.i, -1
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !16
  %24 = icmp eq i8 %23, %13
  br i1 %24, label %_ZN4base8internal5rfindERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcm.exit, label %.lr.ph.i.i, !llvm.loop !23

25:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %4, i8 0, i64 256, i1 false)
  %.val = load ptr, ptr %1, align 8, !tbaa !3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %25, %.lr.ph.i
  %.01.i = phi i64 [ %30, %.lr.ph.i ], [ 0, %25 ]
  %26 = getelementptr inbounds nuw i8, ptr %.val, i64 %.01.i
  %27 = load i8, ptr %26, align 1, !tbaa !16
  %28 = zext i8 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 %28
  store i8 1, ptr %29, align 1, !tbaa !24
  %30 = add nuw i64 %.01.i, 1
  %exitcond.not.i = icmp eq i64 %30, %10
  br i1 %exitcond.not.i, label %_ZN4base12_GLOBAL__N_116BuildLookupTableERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPb.exit, label %.lr.ph.i, !llvm.loop !26

_ZN4base12_GLOBAL__N_116BuildLookupTableERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPb.exit: ; preds = %.lr.ph.i
  %31 = add i64 %6, -1
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %31, i64 %2)
  %32 = load ptr, ptr %0, align 8, !tbaa !3
  br label %33

33:                                               ; preds = %33, %_ZN4base12_GLOBAL__N_116BuildLookupTableERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPb.exit
  %.013 = phi i64 [ %.sroa.speculated, %_ZN4base12_GLOBAL__N_116BuildLookupTableERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPb.exit ], [ %41, %33 ]
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %.013
  %35 = load i8, ptr %34, align 1, !tbaa !16
  %36 = zext i8 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !24, !range !27, !noundef !28
  %39 = trunc nuw i8 %38 to i1
  %40 = icmp eq i64 %.013, 0
  %or.cond = or i1 %40, %39
  %41 = add i64 %.013, -1
  br i1 %or.cond, label %42, label %33, !llvm.loop !32

42:                                               ; preds = %33
  %spec.select = select i1 %39, i64 %.013, i64 -1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4base8internal5rfindERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcm.exit

_ZN4base8internal5rfindERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcm.exit: ; preds = %20, %.lr.ph.i.i, %8, %11, %3, %42
  %.014 = phi i64 [ %spec.select, %42 ], [ -1, %3 ], [ -1, %8 ], [ %.sroa.speculated.i.i, %11 ], [ -1, %.lr.ph.i.i ], [ %21, %20 ]
  ret i64 %.014
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12find_last_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef signext %1, i64 noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !10
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5rfindEcm.exit, label %7

7:                                                ; preds = %3
  %8 = add i64 %5, -1
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %8, i64 %2)
  %9 = load ptr, ptr %0, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 %.sroa.speculated.i.i.i
  %11 = load i8, ptr %10, align 1, !tbaa !16
  %12 = icmp eq i8 %11, %1
  br i1 %12, label %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5rfindEcm.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %7, %14
  %.0915.i.i.i = phi i64 [ %15, %14 ], [ %.sroa.speculated.i.i.i, %7 ]
  %13 = icmp eq i64 %.0915.i.i.i, 0
  br i1 %13, label %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5rfindEcm.exit, label %14

14:                                               ; preds = %.lr.ph.i.i.i
  %15 = add i64 %.0915.i.i.i, -1
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !16
  %18 = icmp eq i8 %17, %1
  br i1 %18, label %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5rfindEcm.exit, label %.lr.ph.i.i.i, !llvm.loop !23

_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5rfindEcm.exit: ; preds = %.lr.ph.i.i.i, %14, %3, %7
  %.010.i.i.i = phi i64 [ -1, %3 ], [ %.sroa.speculated.i.i.i, %7 ], [ -1, %.lr.ph.i.i.i ], [ %15, %14 ]
  ret i64 %.010.i.i.i
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE16find_last_not_ofERKS7_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca [256 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !10
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN4base8internal16find_last_not_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_m.exit, label %8

8:                                                ; preds = %3
  %9 = add i64 %6, -1
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %9, i64 %2)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !10
  switch i64 %11, label %23 [
    i64 0, label %_ZN4base8internal16find_last_not_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_m.exit
    i64 1, label %12
  ]

12:                                               ; preds = %8
  %13 = load ptr, ptr %1, align 8, !tbaa !3
  %14 = load i8, ptr %13, align 1, !tbaa !16
  %15 = load ptr, ptr %0, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %.sroa.speculated.i
  %17 = load i8, ptr %16, align 1, !tbaa !16
  %.not15.i.i.i = icmp eq i8 %17, %14
  br i1 %.not15.i.i.i, label %.lr.ph.i.i.i, label %_ZN4base8internal16find_last_not_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_m.exit

.lr.ph.i.i.i:                                     ; preds = %12, %19
  %.0916.i.i.i = phi i64 [ %20, %19 ], [ %.sroa.speculated.i, %12 ]
  %18 = icmp eq i64 %.0916.i.i.i, 0
  br i1 %18, label %_ZN4base8internal16find_last_not_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_m.exit, label %19

19:                                               ; preds = %.lr.ph.i.i.i
  %20 = add i64 %.0916.i.i.i, -1
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !16
  %.not.i.i.i = icmp eq i8 %22, %14
  br i1 %.not.i.i.i, label %.lr.ph.i.i.i, label %_ZN4base8internal16find_last_not_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_m.exit, !llvm.loop !33

23:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %4, i8 0, i64 256, i1 false)
  %.val.i = load ptr, ptr %1, align 8, !tbaa !3
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %23
  %.01.i.i = phi i64 [ %28, %.lr.ph.i.i ], [ 0, %23 ]
  %24 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.01.i.i
  %25 = load i8, ptr %24, align 1, !tbaa !16
  %26 = zext i8 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 %26
  store i8 1, ptr %27, align 1, !tbaa !24
  %28 = add nuw i64 %.01.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %28, %11
  br i1 %exitcond.not.i.i, label %_ZN4base12_GLOBAL__N_116BuildLookupTableERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPb.exit.preheader.i, label %.lr.ph.i.i, !llvm.loop !26

_ZN4base12_GLOBAL__N_116BuildLookupTableERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPb.exit.preheader.i: ; preds = %.lr.ph.i.i
  %29 = load ptr, ptr %0, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %.sroa.speculated.i
  %31 = load i8, ptr %30, align 1, !tbaa !16
  %32 = zext i8 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !24, !range !27, !noundef !28
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %_ZN4base12_GLOBAL__N_116BuildLookupTableERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPb.exit.preheader.i, %_ZN4base12_GLOBAL__N_116BuildLookupTableERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPb.exit.i
  %.019.i = phi i64 [ %37, %_ZN4base12_GLOBAL__N_116BuildLookupTableERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPb.exit.i ], [ %.sroa.speculated.i, %_ZN4base12_GLOBAL__N_116BuildLookupTableERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPb.exit.preheader.i ]
  %36 = icmp eq i64 %.019.i, 0
  br i1 %36, label %._crit_edge.i, label %_ZN4base12_GLOBAL__N_116BuildLookupTableERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPb.exit.i

_ZN4base12_GLOBAL__N_116BuildLookupTableERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPb.exit.i: ; preds = %.lr.ph.i
  %37 = add i64 %.019.i, -1
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !16
  %40 = zext i8 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !24, !range !27, !noundef !28
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !34

._crit_edge.i:                                    ; preds = %_ZN4base12_GLOBAL__N_116BuildLookupTableERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPb.exit.i, %.lr.ph.i, %_ZN4base12_GLOBAL__N_116BuildLookupTableERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPb.exit.preheader.i
  %.2.i = phi i64 [ %.sroa.speculated.i, %_ZN4base12_GLOBAL__N_116BuildLookupTableERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPb.exit.preheader.i ], [ %37, %_ZN4base12_GLOBAL__N_116BuildLookupTableERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPb.exit.i ], [ -1, %.lr.ph.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4base8internal16find_last_not_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_m.exit

_ZN4base8internal16find_last_not_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_m.exit: ; preds = %.lr.ph.i.i.i, %19, %3, %8, %12, %._crit_edge.i
  %.013.i = phi i64 [ -1, %3 ], [ %.2.i, %._crit_edge.i ], [ %.sroa.speculated.i, %8 ], [ %.sroa.speculated.i, %12 ], [ %20, %19 ], [ -1, %.lr.ph.i.i.i ]
  ret i64 %.013.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i64 @_ZN4base8internal16find_last_not_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_m(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i64 noundef %2) local_unnamed_addr #4 {
  %4 = alloca [256 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !10
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN4base8internal16find_last_not_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcm.exit, label %8

8:                                                ; preds = %3
  %9 = add i64 %6, -1
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %9, i64 %2)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !10
  switch i64 %11, label %23 [
    i64 0, label %_ZN4base8internal16find_last_not_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcm.exit
    i64 1, label %12
  ]

12:                                               ; preds = %8
  %13 = load ptr, ptr %1, align 8, !tbaa !3
  %14 = load i8, ptr %13, align 1, !tbaa !16
  %15 = load ptr, ptr %0, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %.sroa.speculated
  %17 = load i8, ptr %16, align 1, !tbaa !16
  %.not15.i.i = icmp eq i8 %17, %14
  br i1 %.not15.i.i, label %.lr.ph.i.i, label %_ZN4base8internal16find_last_not_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcm.exit

.lr.ph.i.i:                                       ; preds = %12, %19
  %.0916.i.i = phi i64 [ %20, %19 ], [ %.sroa.speculated, %12 ]
  %18 = icmp eq i64 %.0916.i.i, 0
  br i1 %18, label %_ZN4base8internal16find_last_not_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcm.exit, label %19

19:                                               ; preds = %.lr.ph.i.i
  %20 = add i64 %.0916.i.i, -1
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !16
  %.not.i.i = icmp eq i8 %22, %14
  br i1 %.not.i.i, label %.lr.ph.i.i, label %_ZN4base8internal16find_last_not_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcm.exit, !llvm.loop !33

23:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %4, i8 0, i64 256, i1 false)
  %.val = load ptr, ptr %1, align 8, !tbaa !3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23, %.lr.ph.i
  %.01.i = phi i64 [ %28, %.lr.ph.i ], [ 0, %23 ]
  %24 = getelementptr inbounds nuw i8, ptr %.val, i64 %.01.i
  %25 = load i8, ptr %24, align 1, !tbaa !16
  %26 = zext i8 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 %26
  store i8 1, ptr %27, align 1, !tbaa !24
  %28 = add nuw i64 %.01.i, 1
  %exitcond.not.i = icmp eq i64 %28, %11
  br i1 %exitcond.not.i, label %_ZN4base12_GLOBAL__N_116BuildLookupTableERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPb.exit.preheader, label %.lr.ph.i, !llvm.loop !26

_ZN4base12_GLOBAL__N_116BuildLookupTableERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPb.exit.preheader: ; preds = %.lr.ph.i
  %29 = load ptr, ptr %0, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %.sroa.speculated
  %31 = load i8, ptr %30, align 1, !tbaa !16
  %32 = zext i8 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !24, !range !27, !noundef !28
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN4base12_GLOBAL__N_116BuildLookupTableERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPb.exit.preheader, %_ZN4base12_GLOBAL__N_116BuildLookupTableERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPb.exit
  %.019 = phi i64 [ %37, %_ZN4base12_GLOBAL__N_116BuildLookupTableERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPb.exit ], [ %.sroa.speculated, %_ZN4base12_GLOBAL__N_116BuildLookupTableERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPb.exit.preheader ]
  %36 = icmp eq i64 %.019, 0
  br i1 %36, label %._crit_edge, label %_ZN4base12_GLOBAL__N_116BuildLookupTableERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPb.exit

_ZN4base12_GLOBAL__N_116BuildLookupTableERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPb.exit: ; preds = %.lr.ph
  %37 = add i64 %.019, -1
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !16
  %40 = zext i8 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !24, !range !27, !noundef !28
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %.lr.ph, label %._crit_edge, !llvm.loop !34

._crit_edge:                                      ; preds = %_ZN4base12_GLOBAL__N_116BuildLookupTableERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPb.exit, %.lr.ph, %_ZN4base12_GLOBAL__N_116BuildLookupTableERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPb.exit.preheader
  %.2 = phi i64 [ %.sroa.speculated, %_ZN4base12_GLOBAL__N_116BuildLookupTableERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPb.exit.preheader ], [ -1, %.lr.ph ], [ %37, %_ZN4base12_GLOBAL__N_116BuildLookupTableERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPb.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4base8internal16find_last_not_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcm.exit

_ZN4base8internal16find_last_not_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcm.exit: ; preds = %19, %.lr.ph.i.i, %8, %12, %._crit_edge, %3
  %.013 = phi i64 [ -1, %3 ], [ %.2, %._crit_edge ], [ %.sroa.speculated, %8 ], [ %.sroa.speculated, %12 ], [ -1, %.lr.ph.i.i ], [ %20, %19 ]
  ret i64 %.013
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef signext %1, i64 noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !10
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %_ZN4base8internal16find_last_not_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcm.exit, label %7

7:                                                ; preds = %3
  %8 = add i64 %5, -1
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %8, i64 %2)
  %9 = load ptr, ptr %0, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 %.sroa.speculated.i.i
  %11 = load i8, ptr %10, align 1, !tbaa !16
  %.not15.i.i = icmp eq i8 %11, %1
  br i1 %.not15.i.i, label %.lr.ph.i.i, label %_ZN4base8internal16find_last_not_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcm.exit

.lr.ph.i.i:                                       ; preds = %7, %13
  %.0916.i.i = phi i64 [ %14, %13 ], [ %.sroa.speculated.i.i, %7 ]
  %12 = icmp eq i64 %.0916.i.i, 0
  br i1 %12, label %_ZN4base8internal16find_last_not_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcm.exit, label %13

13:                                               ; preds = %.lr.ph.i.i
  %14 = add i64 %.0916.i.i, -1
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !16
  %.not.i.i = icmp eq i8 %16, %1
  br i1 %.not.i.i, label %.lr.ph.i.i, label %_ZN4base8internal16find_last_not_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcm.exit, !llvm.loop !33

_ZN4base8internal16find_last_not_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcm.exit: ; preds = %.lr.ph.i.i, %13, %3, %7
  %.010.i.i = phi i64 [ -1, %3 ], [ %.sroa.speculated.i.i, %7 ], [ %14, %13 ], [ -1, %.lr.ph.i.i ]
  ret i64 %.010.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i64 @_ZN4base8internal16find_last_not_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i8 noundef signext %1, i64 noundef %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !10
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %_ZN4base8internal17find_last_not_ofTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmRKNS_16BasicStringPieceIT_EENS9_10value_typeEm.exit, label %7

7:                                                ; preds = %3
  %8 = add i64 %5, -1
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %8, i64 %2)
  %9 = load ptr, ptr %0, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 %.sroa.speculated.i
  %11 = load i8, ptr %10, align 1, !tbaa !16
  %.not15.i = icmp eq i8 %11, %1
  br i1 %.not15.i, label %.lr.ph.i, label %_ZN4base8internal17find_last_not_ofTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmRKNS_16BasicStringPieceIT_EENS9_10value_typeEm.exit

.lr.ph.i:                                         ; preds = %7, %13
  %.0916.i = phi i64 [ %14, %13 ], [ %.sroa.speculated.i, %7 ]
  %12 = icmp eq i64 %.0916.i, 0
  br i1 %12, label %_ZN4base8internal17find_last_not_ofTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmRKNS_16BasicStringPieceIT_EENS9_10value_typeEm.exit, label %13

13:                                               ; preds = %.lr.ph.i
  %14 = add i64 %.0916.i, -1
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !16
  %.not.i = icmp eq i8 %16, %1
  br i1 %.not.i, label %.lr.ph.i, label %_ZN4base8internal17find_last_not_ofTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmRKNS_16BasicStringPieceIT_EENS9_10value_typeEm.exit, !llvm.loop !33

_ZN4base8internal17find_last_not_ofTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmRKNS_16BasicStringPieceIT_EENS9_10value_typeEm.exit: ; preds = %.lr.ph.i, %13, %3, %7
  %.010.i = phi i64 [ -1, %3 ], [ %.sroa.speculated.i, %7 ], [ -1, %.lr.ph.i ], [ %14, %13 ]
  ret i64 %.010.i
}

; Function Attrs: mustprogress uwtable
define weak_odr { ptr, i64 } @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca %"class.base::BasicStringPiece", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !10
  %spec.select.i.i = tail call i64 @llvm.umin.i64(i64 %1, i64 %6)
  %7 = sub i64 %6, %spec.select.i.i
  %.0.i.i = tail call i64 @llvm.umin.i64(i64 %2, i64 %7)
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 %spec.select.i.i
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %9, i64 noundef %.0.i.i)
  %.fca.0.load.i.i = load ptr, ptr %4, align 8
  %.fca.0.insert.i.i = insertvalue { ptr, i64 } poison, ptr %.fca.0.load.i.i, 0
  %.fca.1.gep.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.fca.1.load.i.i = load i64, ptr %.fca.1.gep.i.i, align 8
  %.fca.1.insert.i.i = insertvalue { ptr, i64 } %.fca.0.insert.i.i, i64 %.fca.1.load.i.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret { ptr, i64 } %.fca.1.insert.i.i
}

; Function Attrs: mustprogress uwtable
define { ptr, i64 } @_ZN4base8internal6substrERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = alloca %"class.base::BasicStringPiece", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !10
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %1, i64 %6)
  %7 = sub i64 %6, %spec.select.i
  %.0.i = tail call i64 @llvm.umin.i64(i64 %2, i64 %7)
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 %spec.select.i
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %9, i64 noundef %.0.i)
  %.fca.0.load.i = load ptr, ptr %4, align 8
  %.fca.0.insert.i = insertvalue { ptr, i64 } poison, ptr %.fca.0.load.i, 0
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.fca.1.load.i = load i64, ptr %.fca.1.gep.i, align 8
  %.fca.1.insert.i = insertvalue { ptr, i64 } %.fca.0.insert.i, i64 %.fca.1.load.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret { ptr, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat($_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEC5Ev) align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEC2EPKt(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat($_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEC5EPKt) align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !35
  %3 = icmp eq ptr %1, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i64 @_ZN4base6c16lenEPKt(ptr noundef nonnull %1)
  br label %6

6:                                                ; preds = %2, %4
  %7 = phi i64 [ %5, %4 ], [ 0, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %7, ptr %8, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat($_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEC5ERKS5_) align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !39
  store ptr %3, ptr %0, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !42
  store i64 %6, ptr %4, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEC2EPKtm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat($_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEC5EPKtm) align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %4, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEC2ERKN9__gnu_cxx17__normal_iteratorIPKtS5_EESD_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 comdat($_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEC5ERKN9__gnu_cxx17__normal_iteratorIPKtS5_EESD_) align 2 {
  %.sroa.01.0.copyload = load ptr, ptr %1, align 8, !tbaa !43
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8, !tbaa !43
  %4 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %5 = ptrtoint ptr %.sroa.01.0.copyload to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %7, ptr %8, align 8, !tbaa !38
  %.not = icmp eq ptr %.sroa.0.0.copyload, %.sroa.01.0.copyload
  %spec.select = select i1 %.not, ptr null, ptr %.sroa.01.0.copyload
  store ptr %spec.select, ptr %0, align 8, !tbaa !35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !35
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !38
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !38
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !38
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE3setEPKtm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %4, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE3setEPKt(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !35
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %4 = tail call noundef i64 @_ZN4base6c16lenEPKt(ptr noundef nonnull %1)
  br label %5

5:                                                ; preds = %2, %3
  %6 = phi i64 [ %4, %3 ], [ 0, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %6, ptr %7, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i16 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %1
  %5 = load i16, ptr %4, align 2, !tbaa !44
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i16 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !35
  %3 = load i16, ptr %2, align 2, !tbaa !44
  ret i16 %3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i16 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !35
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !38
  %5 = getelementptr [2 x i8], ptr %2, i64 %4
  %6 = getelementptr i8, ptr %5, i64 -2
  %7 = load i16, ptr %6, align 2, !tbaa !44
  ret i16 %7
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %1
  store ptr %4, ptr %0, align 8, !tbaa !35
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !38
  %7 = sub i64 %6, %1
  store i64 %7, ptr %5, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE13remove_suffixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !38
  %5 = sub i64 %4, %1
  store i64 %5, ptr %3, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i32 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE7compareERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !35
  %4 = load ptr, ptr %1, align 8, !tbaa !35
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !38
  %. = tail call i64 @llvm.umin.i64(i64 %6, i64 %8)
  %9 = tail call noundef i32 @_ZN4base9c16memcmpEPKtS1_m(ptr noundef %3, ptr noundef %4, i64 noundef %.)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = load i64, ptr %5, align 8, !tbaa !38
  %13 = load i64, ptr %7, align 8, !tbaa !38
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %17, label %15

15:                                               ; preds = %11
  %16 = icmp ugt i64 %12, %13
  %spec.select = zext i1 %16 to i32
  br label %17

17:                                               ; preds = %15, %11, %2
  %.0 = phi i32 [ %9, %2 ], [ -1, %11 ], [ %spec.select, %15 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i32 @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE10wordmemcmpEPKtS8_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = tail call noundef i32 @_ZN4base9c16memcmpEPKtS1_m(ptr noundef %0, ptr noundef %1, i64 noundef %2)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE9as_stringEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.1") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !38
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %.thread, label %9

.thread:                                          ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !46
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !42
  store i16 0, ptr %7, align 8, !tbaa !44
  br label %.critedge

9:                                                ; preds = %2
  %10 = load ptr, ptr %1, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !46
  %12 = icmp eq ptr %10, null
  br i1 %12, label %.noexc, label %13

.noexc:                                           ; preds = %9
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str) #16
  unreachable

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %5, ptr %3, align 8, !tbaa !18
  %14 = icmp ugt i64 %5, 7
  br i1 %14, label %._crit_edge.i.thread.i, label %._crit_edge.i.i

._crit_edge.i.thread.i:                           ; preds = %13
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %15, ptr %0, align 8, !tbaa !39
  %16 = load i64, ptr %3, align 8, !tbaa !18
  store i64 %16, ptr %11, align 8, !tbaa !16
  br label %20

._crit_edge.i.i:                                  ; preds = %13
  %17 = icmp eq i64 %5, 1
  br i1 %17, label %18, label %20

18:                                               ; preds = %._crit_edge.i.i
  %19 = load i16, ptr %10, align 2, !tbaa !44
  store i16 %19, ptr %11, align 8, !tbaa !44
  br label %26

20:                                               ; preds = %._crit_edge.i.i, %._crit_edge.i.thread.i
  %21 = phi ptr [ %15, %._crit_edge.i.thread.i ], [ %11, %._crit_edge.i.i ]
  %22 = invoke noundef ptr @_ZN4base9c16memcpyEPtPKtm(ptr noundef %21, ptr noundef nonnull %10, i64 noundef %5)
          to label %._ZZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPKtEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit_crit_edge.i.i unwind label %23

._ZZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPKtEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit_crit_edge.i.i: ; preds = %20
  %.pre11.i.i = load i64, ptr %3, align 8, !tbaa !18
  %.pre12.i.i = load ptr, ptr %0, align 8, !tbaa !39
  br label %26

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #17
  unreachable

26:                                               ; preds = %18, %._ZZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPKtEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit_crit_edge.i.i
  %27 = phi ptr [ %.pre12.i.i, %._ZZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPKtEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit_crit_edge.i.i ], [ %11, %18 ]
  %28 = phi i64 [ %.pre11.i.i, %._ZZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPKtEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit_crit_edge.i.i ], [ 1, %18 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %28, ptr %29, align 8, !tbaa !42
  %30 = getelementptr inbounds nuw [2 x i8], ptr %27, i64 %28
  store i16 0, ptr %30, align 2, !tbaa !44
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge

.critedge:                                        ; preds = %.thread, %26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !35
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !35
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !38
  %5 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE6rbeginEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator.7") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %5
  store ptr %6, ptr %0, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4rendEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator.7") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !35
  store ptr %3, ptr %0, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !38
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !38
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE12CopyToStringEPS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !38
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %7, align 8, !tbaa !42
  %8 = load ptr, ptr %1, align 8, !tbaa !39
  store i16 0, ptr %8, align 2, !tbaa !44
  br label %_ZN4base8internal12CopyToStringERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEPS6_.exit

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !42
  %13 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE10_M_replaceEmmPKtm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0, i64 noundef %12, ptr noundef %10, i64 noundef %4)
  br label %_ZN4base8internal12CopyToStringERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEPS6_.exit

_ZN4base8internal12CopyToStringERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEPS6_.exit: ; preds = %6, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base8internal12CopyToStringERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEPS6_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !38
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %7, align 8, !tbaa !42
  %8 = load ptr, ptr %1, align 8, !tbaa !39
  store i16 0, ptr %8, align 2, !tbaa !44
  br label %_ZN4base8internal13CopyToStringTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEvRKNS_16BasicStringPieceIT_EEPS8_.exit

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !42
  %13 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE10_M_replaceEmmPKtm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0, i64 noundef %12, ptr noundef %10, i64 noundef %4)
  br label %_ZN4base8internal13CopyToStringTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEvRKNS_16BasicStringPieceIT_EEPS8_.exit

_ZN4base8internal13CopyToStringTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEvRKNS_16BasicStringPieceIT_EEPS8_.exit: ; preds = %6, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE14AppendToStringEPS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !38
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %_ZN4base8internal14AppendToStringERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEPS6_.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !42
  %9 = sub i64 2305843009213693951, %8
  %10 = icmp ult i64 %9, %4
  br i1 %10, label %11, label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6appendEPKtm.exit.i.i

11:                                               ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #16
  unreachable

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6appendEPKtm.exit.i.i: ; preds = %6
  %12 = load ptr, ptr %0, align 8, !tbaa !35
  %13 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_appendEPKtm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %12, i64 noundef %4)
  br label %_ZN4base8internal14AppendToStringERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEPS6_.exit

_ZN4base8internal14AppendToStringERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEPS6_.exit: ; preds = %2, %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6appendEPKtm.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base8internal14AppendToStringERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEPS6_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !38
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %_ZN4base8internal15AppendToStringTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEvRKNS_16BasicStringPieceIT_EEPS8_.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !42
  %9 = sub i64 2305843009213693951, %8
  %10 = icmp ult i64 %9, %4
  br i1 %10, label %11, label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6appendEPKtm.exit.i

11:                                               ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #16
  unreachable

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6appendEPKtm.exit.i: ; preds = %6
  %12 = load ptr, ptr %0, align 8, !tbaa !35
  %13 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_appendEPKtm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %12, i64 noundef %4)
  br label %_ZN4base8internal15AppendToStringTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEvRKNS_16BasicStringPieceIT_EEPS8_.exit

_ZN4base8internal15AppendToStringTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEvRKNS_16BasicStringPieceIT_EEPS8_.exit: ; preds = %2, %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6appendEPKtm.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4copyEPtmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #1 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !38
  %7 = sub i64 %6, %3
  %.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %2, i64 %7)
  %8 = load ptr, ptr %0, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %3
  %10 = shl i64 %.sroa.speculated.i.i, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %1, ptr align 2 %9, i64 %10, i1 false)
  ret i64 %.sroa.speculated.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i64 @_ZN4base8internal4copyERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEPtmm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !38
  %7 = sub i64 %6, %3
  %.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %2, i64 %7)
  %8 = load ptr, ptr %0, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %3
  %10 = shl i64 %.sroa.speculated.i, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %1, ptr align 2 %9, i64 %10, i1 false)
  ret i64 %.sroa.speculated.i
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE11starts_withERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !38
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !38
  %.not = icmp ult i64 %4, %6
  br i1 %.not, label %12, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !35
  %9 = load ptr, ptr %1, align 8, !tbaa !35
  %10 = tail call noundef i32 @_ZN4base9c16memcmpEPKtS1_m(ptr noundef %8, ptr noundef %9, i64 noundef %6)
  %11 = icmp eq i32 %10, 0
  br label %12

12:                                               ; preds = %7, %2
  %13 = phi i1 [ false, %2 ], [ %11, %7 ]
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE9ends_withERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !38
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !38
  %.not = icmp ult i64 %4, %6
  br i1 %.not, label %14, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !35
  %9 = sub nuw i64 %4, %6
  %10 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %9
  %11 = load ptr, ptr %1, align 8, !tbaa !35
  %12 = tail call noundef i32 @_ZN4base9c16memcmpEPKtS1_m(ptr noundef %10, ptr noundef %11, i64 noundef %6)
  %13 = icmp eq i32 %12, 0
  br label %14

14:                                               ; preds = %7, %2
  %15 = phi i1 [ false, %2 ], [ %13, %7 ]
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4findERKS6_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !38
  %6 = icmp ugt i64 %2, %5
  br i1 %6, label %_ZN4base8internal4findERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEES9_m.exit, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %2
  %10 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %5
  %11 = load ptr, ptr %1, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw [2 x i8], ptr %11, i64 %13
  %15 = tail call noundef ptr @_ZSt8__searchIPKtS1_N9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S5_S5_T0_S6_T1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %14)
  %16 = load ptr, ptr %0, align 8, !tbaa !35
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 1
  %21 = load i64, ptr %12, align 8, !tbaa !38
  %22 = add i64 %20, %21
  %23 = load i64, ptr %4, align 8, !tbaa !38
  %.not.i.i = icmp ugt i64 %22, %23
  %24 = select i1 %.not.i.i, i64 -1, i64 %20
  br label %_ZN4base8internal4findERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEES9_m.exit

_ZN4base8internal4findERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEES9_m.exit: ; preds = %3, %7
  %.0.i.i = phi i64 [ %24, %7 ], [ -1, %3 ]
  ret i64 %.0.i.i
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -4611686018427387904, 4611686018427387904) i64 @_ZN4base8internal4findERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEES9_m(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !38
  %6 = icmp ugt i64 %2, %5
  br i1 %6, label %_ZN4base8internal5findTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEmRKNS_16BasicStringPieceIT_EESB_m.exit, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %2
  %10 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %5
  %11 = load ptr, ptr %1, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw [2 x i8], ptr %11, i64 %13
  %15 = tail call noundef ptr @_ZSt8__searchIPKtS1_N9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S5_S5_T0_S6_T1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %14)
  %16 = load ptr, ptr %0, align 8, !tbaa !35
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 1
  %21 = load i64, ptr %12, align 8, !tbaa !38
  %22 = add i64 %20, %21
  %23 = load i64, ptr %4, align 8, !tbaa !38
  %.not.i = icmp ugt i64 %22, %23
  %24 = select i1 %.not.i, i64 -1, i64 %20
  br label %_ZN4base8internal5findTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEmRKNS_16BasicStringPieceIT_EESB_m.exit

_ZN4base8internal5findTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEmRKNS_16BasicStringPieceIT_EESB_m.exit: ; preds = %3, %7
  %.0.i = phi i64 [ %24, %7 ], [ -1, %3 ]
  ret i64 %.0.i
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4findEtm(ptr noundef nonnull align 8 dereferenceable(16) %0, i16 noundef zeroext %1, i64 noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !38
  %.not.i.i = icmp ult i64 %2, %5
  br i1 %.not.i.i, label %6, label %_ZN4base8internal4findERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEtm.exit

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !35
  %.idx17.i.i = shl nuw nsw i64 %2, 1
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx17.i.i
  %.idx.i.i = shl nuw nsw i64 %5, 1
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx.i.i
  %gepdiff.i.i = sub nsw i64 %.idx.i.i, %.idx17.i.i
  %10 = ashr i64 %gepdiff.i.i, 3
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %6
  %12 = and i64 %gepdiff.i.i, -8
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %8, i64 %12
  br label %13

13:                                               ; preds = %28, %.lr.ph.i.i.i.i.i
  %.047.i.i.i.i.i = phi i64 [ %10, %.lr.ph.i.i.i.i.i ], [ %30, %28 ]
  %.02946.i.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i.i ], [ %29, %28 ]
  %14 = load i16, ptr %.02946.i.i.i.i.i, align 2, !tbaa !44
  %15 = icmp eq i16 %14, %1
  br i1 %15, label %_ZSt4findIPKttET_S2_S2_RKT0_.exit.i.i, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 2
  %18 = load i16, ptr %17, align 2, !tbaa !44
  %19 = icmp eq i16 %18, %1
  br i1 %19, label %_ZSt4findIPKttET_S2_S2_RKT0_.exit.i.i.loopexit.split.loop.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 4
  %22 = load i16, ptr %21, align 2, !tbaa !44
  %23 = icmp eq i16 %22, %1
  br i1 %23, label %_ZSt4findIPKttET_S2_S2_RKT0_.exit.i.i.loopexit.split.loop.exit18, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 6
  %26 = load i16, ptr %25, align 2, !tbaa !44
  %27 = icmp eq i16 %26, %1
  br i1 %27, label %_ZSt4findIPKttET_S2_S2_RKT0_.exit.i.i.loopexit.split.loop.exit20, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  %30 = add nsw i64 %.047.i.i.i.i.i, -1
  %31 = icmp sgt i64 %.047.i.i.i.i.i, 1
  br i1 %31, label %13, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !49

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %28
  %32 = add i64 %.idx17.i.i, %12
  %gepdiff18.i.i = sub i64 %.idx.i.i, %32
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %6
  %.pre-phi56.i.i.i.i.i = phi i64 [ %gepdiff18.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %gepdiff.i.i, %6 ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %8, %6 ]
  %33 = ashr exact i64 %.pre-phi56.i.i.i.i.i, 1
  switch i64 %33, label %_ZN4base8internal4findERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEtm.exit [
    i64 3, label %34
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i.i
  ]

34:                                               ; preds = %._crit_edge.i.i.i.i.i
  %35 = load i16, ptr %.029.lcssa.i.i.i.i.i, align 2, !tbaa !44
  %36 = icmp eq i16 %35, %1
  br i1 %36, label %_ZSt4findIPKttET_S2_S2_RKT0_.exit.i.i, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 2
  br label %._crit_edge._crit_edge.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %37, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %38, %37 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %39 = load i16, ptr %.1.i.i.i.i.i, align 2, !tbaa !44
  %40 = icmp eq i16 %39, %1
  br i1 %40, label %_ZSt4findIPKttET_S2_S2_RKT0_.exit.i.i, label %41

41:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 2
  br label %._crit_edge._crit_edge52.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i:               ; preds = %41, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %42, %41 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %43 = load i16, ptr %.2.i.i.i.i.i, align 2, !tbaa !44
  %44 = icmp eq i16 %43, %1
  br i1 %44, label %_ZSt4findIPKttET_S2_S2_RKT0_.exit.i.i, label %_ZN4base8internal4findERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEtm.exit

_ZSt4findIPKttET_S2_S2_RKT0_.exit.i.i.loopexit.split.loop.exit: ; preds = %16
  %45 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 2
  br label %_ZSt4findIPKttET_S2_S2_RKT0_.exit.i.i

_ZSt4findIPKttET_S2_S2_RKT0_.exit.i.i.loopexit.split.loop.exit18: ; preds = %20
  %46 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 4
  br label %_ZSt4findIPKttET_S2_S2_RKT0_.exit.i.i

_ZSt4findIPKttET_S2_S2_RKT0_.exit.i.i.loopexit.split.loop.exit20: ; preds = %24
  %47 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 6
  br label %_ZSt4findIPKttET_S2_S2_RKT0_.exit.i.i

_ZSt4findIPKttET_S2_S2_RKT0_.exit.i.i:            ; preds = %13, %_ZSt4findIPKttET_S2_S2_RKT0_.exit.i.i.loopexit.split.loop.exit, %_ZSt4findIPKttET_S2_S2_RKT0_.exit.i.i.loopexit.split.loop.exit18, %_ZSt4findIPKttET_S2_S2_RKT0_.exit.i.i.loopexit.split.loop.exit20, %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i, %34
  %.028.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %.029.lcssa.i.i.i.i.i, %34 ], [ %.2.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i ], [ %47, %_ZSt4findIPKttET_S2_S2_RKT0_.exit.i.i.loopexit.split.loop.exit20 ], [ %46, %_ZSt4findIPKttET_S2_S2_RKT0_.exit.i.i.loopexit.split.loop.exit18 ], [ %45, %_ZSt4findIPKttET_S2_S2_RKT0_.exit.i.i.loopexit.split.loop.exit ], [ %.02946.i.i.i.i.i, %13 ]
  %.not11.i.i = icmp eq ptr %.028.i.i.i.i.i, %9
  br i1 %.not11.i.i, label %_ZN4base8internal4findERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEtm.exit, label %48

48:                                               ; preds = %_ZSt4findIPKttET_S2_S2_RKT0_.exit.i.i
  %49 = ptrtoint ptr %.028.i.i.i.i.i to i64
  %50 = ptrtoint ptr %7 to i64
  %51 = sub i64 %49, %50
  %52 = ashr exact i64 %51, 1
  br label %_ZN4base8internal4findERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEtm.exit

_ZN4base8internal4findERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEtm.exit: ; preds = %3, %._crit_edge.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i, %_ZSt4findIPKttET_S2_S2_RKT0_.exit.i.i, %48
  %.0.i.i = phi i64 [ -1, %3 ], [ %52, %48 ], [ -1, %_ZSt4findIPKttET_S2_S2_RKT0_.exit.i.i ], [ -1, %._crit_edge.i.i.i.i.i ], [ -1, %._crit_edge._crit_edge52.i.i.i.i.i ]
  ret i64 %.0.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef range(i64 -4611686018427387904, 4611686018427387904) i64 @_ZN4base8internal4findERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEtm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i16 noundef zeroext %1, i64 noundef %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !38
  %.not.i = icmp ult i64 %2, %5
  br i1 %.not.i, label %6, label %_ZN4base8internal5findTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEmRKNS_16BasicStringPieceIT_EENS8_10value_typeEm.exit

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !35
  %.idx17.i = shl nuw nsw i64 %2, 1
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx17.i
  %.idx.i = shl nuw nsw i64 %5, 1
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx.i
  %gepdiff.i = sub nsw i64 %.idx.i, %.idx17.i
  %10 = ashr i64 %gepdiff.i, 3
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %6
  %12 = and i64 %gepdiff.i, -8
  %scevgep.i.i.i.i = getelementptr i8, ptr %8, i64 %12
  br label %13

13:                                               ; preds = %28, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %10, %.lr.ph.i.i.i.i ], [ %30, %28 ]
  %.02946.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i ], [ %29, %28 ]
  %14 = load i16, ptr %.02946.i.i.i.i, align 2, !tbaa !44
  %15 = icmp eq i16 %14, %1
  br i1 %15, label %_ZSt4findIPKttET_S2_S2_RKT0_.exit.i, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 2
  %18 = load i16, ptr %17, align 2, !tbaa !44
  %19 = icmp eq i16 %18, %1
  br i1 %19, label %_ZSt4findIPKttET_S2_S2_RKT0_.exit.i.loopexit.split.loop.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 4
  %22 = load i16, ptr %21, align 2, !tbaa !44
  %23 = icmp eq i16 %22, %1
  br i1 %23, label %_ZSt4findIPKttET_S2_S2_RKT0_.exit.i.loopexit.split.loop.exit18, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 6
  %26 = load i16, ptr %25, align 2, !tbaa !44
  %27 = icmp eq i16 %26, %1
  br i1 %27, label %_ZSt4findIPKttET_S2_S2_RKT0_.exit.i.loopexit.split.loop.exit20, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %30 = add nsw i64 %.047.i.i.i.i, -1
  %31 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %31, label %13, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !49

._crit_edge.loopexit.i.i.i.i:                     ; preds = %28
  %32 = add i64 %.idx17.i, %12
  %gepdiff18.i = sub i64 %.idx.i, %32
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %6
  %.pre-phi56.i.i.i.i = phi i64 [ %gepdiff18.i, %._crit_edge.loopexit.i.i.i.i ], [ %gepdiff.i, %6 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %8, %6 ]
  %33 = ashr exact i64 %.pre-phi56.i.i.i.i, 1
  switch i64 %33, label %_ZN4base8internal5findTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEmRKNS_16BasicStringPieceIT_EENS8_10value_typeEm.exit [
    i64 3, label %34
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i
  ]

34:                                               ; preds = %._crit_edge.i.i.i.i
  %35 = load i16, ptr %.029.lcssa.i.i.i.i, align 2, !tbaa !44
  %36 = icmp eq i16 %35, %1
  br i1 %36, label %_ZSt4findIPKttET_S2_S2_RKT0_.exit.i, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 2
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %37, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %38, %37 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %39 = load i16, ptr %.1.i.i.i.i, align 2, !tbaa !44
  %40 = icmp eq i16 %39, %1
  br i1 %40, label %_ZSt4findIPKttET_S2_S2_RKT0_.exit.i, label %41

41:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 2
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %41, %._crit_edge.i.i.i.i
  %.2.i.i.i.i = phi ptr [ %42, %41 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %43 = load i16, ptr %.2.i.i.i.i, align 2, !tbaa !44
  %44 = icmp eq i16 %43, %1
  br i1 %44, label %_ZSt4findIPKttET_S2_S2_RKT0_.exit.i, label %_ZN4base8internal5findTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEmRKNS_16BasicStringPieceIT_EENS8_10value_typeEm.exit

_ZSt4findIPKttET_S2_S2_RKT0_.exit.i.loopexit.split.loop.exit: ; preds = %16
  %45 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 2
  br label %_ZSt4findIPKttET_S2_S2_RKT0_.exit.i

_ZSt4findIPKttET_S2_S2_RKT0_.exit.i.loopexit.split.loop.exit18: ; preds = %20
  %46 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 4
  br label %_ZSt4findIPKttET_S2_S2_RKT0_.exit.i

_ZSt4findIPKttET_S2_S2_RKT0_.exit.i.loopexit.split.loop.exit20: ; preds = %24
  %47 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 6
  br label %_ZSt4findIPKttET_S2_S2_RKT0_.exit.i

_ZSt4findIPKttET_S2_S2_RKT0_.exit.i:              ; preds = %13, %_ZSt4findIPKttET_S2_S2_RKT0_.exit.i.loopexit.split.loop.exit, %_ZSt4findIPKttET_S2_S2_RKT0_.exit.i.loopexit.split.loop.exit18, %_ZSt4findIPKttET_S2_S2_RKT0_.exit.i.loopexit.split.loop.exit20, %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i, %34
  %.028.i.i.i.i = phi ptr [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.029.lcssa.i.i.i.i, %34 ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %47, %_ZSt4findIPKttET_S2_S2_RKT0_.exit.i.loopexit.split.loop.exit20 ], [ %45, %_ZSt4findIPKttET_S2_S2_RKT0_.exit.i.loopexit.split.loop.exit ], [ %46, %_ZSt4findIPKttET_S2_S2_RKT0_.exit.i.loopexit.split.loop.exit18 ], [ %.02946.i.i.i.i, %13 ]
  %.not11.i = icmp eq ptr %.028.i.i.i.i, %9
  br i1 %.not11.i, label %_ZN4base8internal5findTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEmRKNS_16BasicStringPieceIT_EENS8_10value_typeEm.exit, label %48

48:                                               ; preds = %_ZSt4findIPKttET_S2_S2_RKT0_.exit.i
  %49 = ptrtoint ptr %.028.i.i.i.i to i64
  %50 = ptrtoint ptr %7 to i64
  %51 = sub i64 %49, %50
  %52 = ashr exact i64 %51, 1
  br label %_ZN4base8internal5findTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEmRKNS_16BasicStringPieceIT_EENS8_10value_typeEm.exit

_ZN4base8internal5findTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEmRKNS_16BasicStringPieceIT_EENS8_10value_typeEm.exit: ; preds = %3, %._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i, %_ZSt4findIPKttET_S2_S2_RKT0_.exit.i, %48
  %.0.i = phi i64 [ -1, %3 ], [ %52, %48 ], [ -1, %_ZSt4findIPKttET_S2_S2_RKT0_.exit.i ], [ -1, %._crit_edge.i.i.i.i ], [ -1, %._crit_edge._crit_edge52.i.i.i.i ]
  ret i64 %.0.i
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE5rfindERKS6_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca %"class.std::reverse_iterator.7", align 8
  %5 = alloca %"class.std::reverse_iterator.7", align 8
  %6 = alloca %"class.std::reverse_iterator.7", align 8
  %7 = alloca %"class.std::reverse_iterator.7", align 8
  %8 = alloca %"class.std::reverse_iterator.7", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !38
  %13 = icmp ult i64 %10, %12
  br i1 %13, label %_ZN4base8internal5rfindERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEES9_m.exit, label %14

14:                                               ; preds = %3
  %15 = icmp eq i64 %12, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  %.sroa.speculated20.i.i = tail call i64 @llvm.umin.i64(i64 %2, i64 %10)
  br label %_ZN4base8internal5rfindERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEES9_m.exit

17:                                               ; preds = %14
  %18 = load ptr, ptr %0, align 8, !tbaa !35
  %19 = sub i64 %10, %12
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %2, i64 %19)
  %20 = getelementptr inbounds nuw [2 x i8], ptr %18, i64 %.sroa.speculated.i.i
  %21 = getelementptr inbounds nuw [2 x i8], ptr %20, i64 %12
  %22 = load ptr, ptr %1, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw [2 x i8], ptr %22, i64 %12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %21, ptr %5, align 8, !tbaa !47
  store ptr %18, ptr %6, align 8, !tbaa !47
  store ptr %23, ptr %7, align 8, !tbaa !47
  store ptr %22, ptr %8, align 8, !tbaa !47
  call void @_ZSt8__searchISt16reverse_iteratorIPKtES3_N9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S7_S7_T0_S8_T1_(ptr dead_on_unwind nonnull writable sret(%"class.std::reverse_iterator.7") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %24 = load ptr, ptr %4, align 8, !tbaa !47
  %25 = icmp eq ptr %24, %18
  br i1 %25, label %_ZSt8find_endIPKtS1_ET_S2_S2_T0_S3_.exit.thread.i.i, label %_ZSt8find_endIPKtS1_ET_S2_S2_T0_S3_.exit.i.i

_ZSt8find_endIPKtS1_ET_S2_S2_T0_S3_.exit.thread.i.i: ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN4base8internal5rfindERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEES9_m.exit

_ZSt8find_endIPKtS1_ET_S2_S2_T0_S3_.exit.i.i:     ; preds = %17
  %26 = sub nsw i64 0, %12
  %27 = getelementptr inbounds [2 x i8], ptr %24, i64 %26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not.i.i = icmp eq ptr %27, %21
  br i1 %.not.i.i, label %_ZN4base8internal5rfindERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEES9_m.exit, label %28

28:                                               ; preds = %_ZSt8find_endIPKtS1_ET_S2_S2_T0_S3_.exit.i.i
  %29 = load ptr, ptr %0, align 8, !tbaa !35
  %30 = ptrtoint ptr %27 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 1
  br label %_ZN4base8internal5rfindERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEES9_m.exit

_ZN4base8internal5rfindERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEES9_m.exit: ; preds = %3, %16, %_ZSt8find_endIPKtS1_ET_S2_S2_T0_S3_.exit.thread.i.i, %_ZSt8find_endIPKtS1_ET_S2_S2_T0_S3_.exit.i.i, %28
  %.0.i.i = phi i64 [ -1, %3 ], [ %.sroa.speculated20.i.i, %16 ], [ %33, %28 ], [ -1, %_ZSt8find_endIPKtS1_ET_S2_S2_T0_S3_.exit.i.i ], [ -1, %_ZSt8find_endIPKtS1_ET_S2_S2_T0_S3_.exit.thread.i.i ]
  ret i64 %.0.i.i
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN4base8internal5rfindERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEES9_m(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = alloca %"class.std::reverse_iterator.7", align 8
  %5 = alloca %"class.std::reverse_iterator.7", align 8
  %6 = alloca %"class.std::reverse_iterator.7", align 8
  %7 = alloca %"class.std::reverse_iterator.7", align 8
  %8 = alloca %"class.std::reverse_iterator.7", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !38
  %13 = icmp ult i64 %10, %12
  br i1 %13, label %_ZN4base8internal6rfindTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEmRKNS_16BasicStringPieceIT_EESB_m.exit, label %14

14:                                               ; preds = %3
  %15 = icmp eq i64 %12, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  %.sroa.speculated20.i = tail call i64 @llvm.umin.i64(i64 %2, i64 %10)
  br label %_ZN4base8internal6rfindTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEmRKNS_16BasicStringPieceIT_EESB_m.exit

17:                                               ; preds = %14
  %18 = load ptr, ptr %0, align 8, !tbaa !35
  %19 = sub i64 %10, %12
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %2, i64 %19)
  %20 = getelementptr inbounds nuw [2 x i8], ptr %18, i64 %.sroa.speculated.i
  %21 = getelementptr inbounds nuw [2 x i8], ptr %20, i64 %12
  %22 = load ptr, ptr %1, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw [2 x i8], ptr %22, i64 %12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %21, ptr %5, align 8, !tbaa !47
  store ptr %18, ptr %6, align 8, !tbaa !47
  store ptr %23, ptr %7, align 8, !tbaa !47
  store ptr %22, ptr %8, align 8, !tbaa !47
  call void @_ZSt8__searchISt16reverse_iteratorIPKtES3_N9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S7_S7_T0_S8_T1_(ptr dead_on_unwind nonnull writable sret(%"class.std::reverse_iterator.7") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %24 = load ptr, ptr %4, align 8, !tbaa !47
  %25 = icmp eq ptr %24, %18
  br i1 %25, label %_ZSt8find_endIPKtS1_ET_S2_S2_T0_S3_.exit.thread.i, label %_ZSt8find_endIPKtS1_ET_S2_S2_T0_S3_.exit.i

_ZSt8find_endIPKtS1_ET_S2_S2_T0_S3_.exit.thread.i: ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN4base8internal6rfindTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEmRKNS_16BasicStringPieceIT_EESB_m.exit

_ZSt8find_endIPKtS1_ET_S2_S2_T0_S3_.exit.i:       ; preds = %17
  %26 = sub nsw i64 0, %12
  %27 = getelementptr inbounds [2 x i8], ptr %24, i64 %26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not.i = icmp eq ptr %27, %21
  br i1 %.not.i, label %_ZN4base8internal6rfindTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEmRKNS_16BasicStringPieceIT_EESB_m.exit, label %28

28:                                               ; preds = %_ZSt8find_endIPKtS1_ET_S2_S2_T0_S3_.exit.i
  %29 = load ptr, ptr %0, align 8, !tbaa !35
  %30 = ptrtoint ptr %27 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 1
  br label %_ZN4base8internal6rfindTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEmRKNS_16BasicStringPieceIT_EESB_m.exit

_ZN4base8internal6rfindTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEmRKNS_16BasicStringPieceIT_EESB_m.exit: ; preds = %3, %16, %_ZSt8find_endIPKtS1_ET_S2_S2_T0_S3_.exit.thread.i, %_ZSt8find_endIPKtS1_ET_S2_S2_T0_S3_.exit.i, %28
  %.0.i = phi i64 [ -1, %3 ], [ %.sroa.speculated20.i, %16 ], [ %33, %28 ], [ -1, %_ZSt8find_endIPKtS1_ET_S2_S2_T0_S3_.exit.i ], [ -1, %_ZSt8find_endIPKtS1_ET_S2_S2_T0_S3_.exit.thread.i ]
  ret i64 %.0.i
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE5rfindEtm(ptr noundef nonnull align 8 dereferenceable(16) %0, i16 noundef zeroext %1, i64 noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !38
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %_ZN4base8internal5rfindERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEtm.exit, label %7

7:                                                ; preds = %3
  %8 = add i64 %5, -1
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %8, i64 %2)
  %9 = load ptr, ptr %0, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %.sroa.speculated.i.i
  %11 = load i16, ptr %10, align 2, !tbaa !44
  %12 = icmp eq i16 %11, %1
  br i1 %12, label %_ZN4base8internal5rfindERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEtm.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %14
  %.0915.i.i = phi i64 [ %15, %14 ], [ %.sroa.speculated.i.i, %7 ]
  %13 = icmp eq i64 %.0915.i.i, 0
  br i1 %13, label %_ZN4base8internal5rfindERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEtm.exit, label %14

14:                                               ; preds = %.lr.ph.i.i
  %15 = add i64 %.0915.i.i, -1
  %16 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %15
  %17 = load i16, ptr %16, align 2, !tbaa !44
  %18 = icmp eq i16 %17, %1
  br i1 %18, label %_ZN4base8internal5rfindERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEtm.exit, label %.lr.ph.i.i, !llvm.loop !50

_ZN4base8internal5rfindERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEtm.exit: ; preds = %.lr.ph.i.i, %14, %3, %7
  %.010.i.i = phi i64 [ -1, %3 ], [ %.sroa.speculated.i.i, %7 ], [ %15, %14 ], [ -1, %.lr.ph.i.i ]
  ret i64 %.010.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i64 @_ZN4base8internal5rfindERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEtm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i16 noundef zeroext %1, i64 noundef %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !38
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %_ZN4base8internal6rfindTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEmRKNS_16BasicStringPieceIT_EENS8_10value_typeEm.exit, label %7

7:                                                ; preds = %3
  %8 = add i64 %5, -1
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %8, i64 %2)
  %9 = load ptr, ptr %0, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %.sroa.speculated.i
  %11 = load i16, ptr %10, align 2, !tbaa !44
  %12 = icmp eq i16 %11, %1
  br i1 %12, label %_ZN4base8internal6rfindTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEmRKNS_16BasicStringPieceIT_EENS8_10value_typeEm.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %14
  %.0915.i = phi i64 [ %15, %14 ], [ %.sroa.speculated.i, %7 ]
  %13 = icmp eq i64 %.0915.i, 0
  br i1 %13, label %_ZN4base8internal6rfindTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEmRKNS_16BasicStringPieceIT_EENS8_10value_typeEm.exit, label %14

14:                                               ; preds = %.lr.ph.i
  %15 = add i64 %.0915.i, -1
  %16 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %15
  %17 = load i16, ptr %16, align 2, !tbaa !44
  %18 = icmp eq i16 %17, %1
  br i1 %18, label %_ZN4base8internal6rfindTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEmRKNS_16BasicStringPieceIT_EENS8_10value_typeEm.exit, label %.lr.ph.i, !llvm.loop !50

_ZN4base8internal6rfindTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEmRKNS_16BasicStringPieceIT_EENS8_10value_typeEm.exit: ; preds = %.lr.ph.i, %14, %3, %7
  %.010.i = phi i64 [ -1, %3 ], [ %.sroa.speculated.i, %7 ], [ -1, %.lr.ph.i ], [ %15, %14 ]
  ret i64 %.010.i
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE13find_first_ofERKS6_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !35
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %6
  %8 = load ptr, ptr %1, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !38
  %.idx.i = shl nuw nsw i64 %10, 1
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %.not24.i.i = icmp samesign eq i64 %2, %6
  %.not1622.i.i = icmp eq i64 %10, 0
  %or.cond.i.i = or i1 %.not24.i.i, %.not1622.i.i
  br i1 %or.cond.i.i, label %_ZN4base8internal13find_first_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEES9_m.exit, label %.preheader.i.preheader.i

.preheader.i.preheader.i:                         ; preds = %3
  %12 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %2
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %._crit_edge.i.i, %.preheader.i.preheader.i
  %.01425.i.i = phi ptr [ %19, %._crit_edge.i.i ], [ %12, %.preheader.i.preheader.i ]
  %13 = load i16, ptr %.01425.i.i, align 2, !tbaa !44
  br label %16

14:                                               ; preds = %16
  %15 = getelementptr inbounds nuw i8, ptr %.01223.i.i, i64 2
  %.not16.i.i = icmp eq ptr %15, %11
  br i1 %.not16.i.i, label %._crit_edge.i.i, label %16, !llvm.loop !51

16:                                               ; preds = %14, %.preheader.i.i
  %.01223.i.i = phi ptr [ %8, %.preheader.i.i ], [ %15, %14 ]
  %17 = load i16, ptr %.01223.i.i, align 2, !tbaa !44
  %18 = icmp eq i16 %13, %17
  br i1 %18, label %_ZSt13find_first_ofIPKtS1_ET_S2_S2_T0_S3_.exit.i, label %14

._crit_edge.i.i:                                  ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %.01425.i.i, i64 2
  %.not.i.i = icmp eq ptr %19, %7
  br i1 %.not.i.i, label %_ZN4base8internal13find_first_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEES9_m.exit, label %.preheader.i.i, !llvm.loop !52

_ZSt13find_first_ofIPKtS1_ET_S2_S2_T0_S3_.exit.i: ; preds = %16
  %20 = icmp eq ptr %.01425.i.i, %7
  br i1 %20, label %_ZN4base8internal13find_first_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEES9_m.exit, label %21

21:                                               ; preds = %_ZSt13find_first_ofIPKtS1_ET_S2_S2_T0_S3_.exit.i
  %22 = ptrtoint ptr %.01425.i.i to i64
  %23 = ptrtoint ptr %4 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 1
  br label %_ZN4base8internal13find_first_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEES9_m.exit

_ZN4base8internal13find_first_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEES9_m.exit: ; preds = %._crit_edge.i.i, %3, %_ZSt13find_first_ofIPKtS1_ET_S2_S2_T0_S3_.exit.i, %21
  %.0.i = phi i64 [ %25, %21 ], [ -1, %_ZSt13find_first_ofIPKtS1_ET_S2_S2_T0_S3_.exit.i ], [ -1, %3 ], [ -1, %._crit_edge.i.i ]
  ret i64 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef range(i64 -4611686018427387904, 4611686018427387904) i64 @_ZN4base8internal13find_first_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEES9_m(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i64 noundef %2) local_unnamed_addr #4 {
  %4 = load ptr, ptr %0, align 8, !tbaa !35
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %6
  %8 = load ptr, ptr %1, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !38
  %.idx = shl nuw nsw i64 %10, 1
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx
  %.not24.i = icmp samesign eq i64 %2, %6
  %.not1622.i = icmp eq i64 %10, 0
  %or.cond.i = or i1 %.not24.i, %.not1622.i
  br i1 %or.cond.i, label %_ZSt13find_first_ofIPKtS1_ET_S2_S2_T0_S3_.exit.thread, label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %3
  %12 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %2
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %._crit_edge.i
  %.01425.i = phi ptr [ %19, %._crit_edge.i ], [ %12, %.preheader.i.preheader ]
  %13 = load i16, ptr %.01425.i, align 2, !tbaa !44
  br label %16

14:                                               ; preds = %16
  %15 = getelementptr inbounds nuw i8, ptr %.01223.i, i64 2
  %.not16.i = icmp eq ptr %15, %11
  br i1 %.not16.i, label %._crit_edge.i, label %16, !llvm.loop !51

16:                                               ; preds = %14, %.preheader.i
  %.01223.i = phi ptr [ %8, %.preheader.i ], [ %15, %14 ]
  %17 = load i16, ptr %.01223.i, align 2, !tbaa !44
  %18 = icmp eq i16 %13, %17
  br i1 %18, label %_ZSt13find_first_ofIPKtS1_ET_S2_S2_T0_S3_.exit, label %14

._crit_edge.i:                                    ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %.01425.i, i64 2
  %.not.i = icmp eq ptr %19, %7
  br i1 %.not.i, label %_ZSt13find_first_ofIPKtS1_ET_S2_S2_T0_S3_.exit.thread, label %.preheader.i, !llvm.loop !52

_ZSt13find_first_ofIPKtS1_ET_S2_S2_T0_S3_.exit:   ; preds = %16
  %20 = icmp eq ptr %.01425.i, %7
  br i1 %20, label %_ZSt13find_first_ofIPKtS1_ET_S2_S2_T0_S3_.exit.thread, label %21

21:                                               ; preds = %_ZSt13find_first_ofIPKtS1_ET_S2_S2_T0_S3_.exit
  %22 = ptrtoint ptr %.01425.i to i64
  %23 = ptrtoint ptr %4 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 1
  br label %_ZSt13find_first_ofIPKtS1_ET_S2_S2_T0_S3_.exit.thread

_ZSt13find_first_ofIPKtS1_ET_S2_S2_T0_S3_.exit.thread: ; preds = %._crit_edge.i, %3, %_ZSt13find_first_ofIPKtS1_ET_S2_S2_T0_S3_.exit, %21
  %.0 = phi i64 [ %25, %21 ], [ -1, %_ZSt13find_first_ofIPKtS1_ET_S2_S2_T0_S3_.exit ], [ -1, %3 ], [ -1, %._crit_edge.i ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE13find_first_ofEtm(ptr noundef nonnull align 8 dereferenceable(16) %0, i16 noundef zeroext %1, i64 noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !38
  %.not.i.i.i = icmp ult i64 %2, %5
  br i1 %.not.i.i.i, label %6, label %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4findEtm.exit

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !35
  %.idx17.i.i.i = shl nuw nsw i64 %2, 1
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx17.i.i.i
  %.idx.i.i.i = shl nuw nsw i64 %5, 1
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx.i.i.i
  %gepdiff.i.i.i = sub nsw i64 %.idx.i.i.i, %.idx17.i.i.i
  %10 = ashr i64 %gepdiff.i.i.i, 3
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %6
  %12 = and i64 %gepdiff.i.i.i, -8
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %8, i64 %12
  br label %13

13:                                               ; preds = %28, %.lr.ph.i.i.i.i.i.i
  %.047.i.i.i.i.i.i = phi i64 [ %10, %.lr.ph.i.i.i.i.i.i ], [ %30, %28 ]
  %.02946.i.i.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i.i.i ], [ %29, %28 ]
  %14 = load i16, ptr %.02946.i.i.i.i.i.i, align 2, !tbaa !44
  %15 = icmp eq i16 %14, %1
  br i1 %15, label %_ZSt4findIPKttET_S2_S2_RKT0_.exit.i.i.i, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 2
  %18 = load i16, ptr %17, align 2, !tbaa !44
  %19 = icmp eq i16 %18, %1
  br i1 %19, label %_ZSt4findIPKttET_S2_S2_RKT0_.exit.i.i.i.loopexit.split.loop.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 4
  %22 = load i16, ptr %21, align 2, !tbaa !44
  %23 = icmp eq i16 %22, %1
  br i1 %23, label %_ZSt4findIPKttET_S2_S2_RKT0_.exit.i.i.i.loopexit.split.loop.exit18, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 6
  %26 = load i16, ptr %25, align 2, !tbaa !44
  %27 = icmp eq i16 %26, %1
  br i1 %27, label %_ZSt4findIPKttET_S2_S2_RKT0_.exit.i.i.i.loopexit.split.loop.exit20, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 8
  %30 = add nsw i64 %.047.i.i.i.i.i.i, -1
  %31 = icmp sgt i64 %.047.i.i.i.i.i.i, 1
  br i1 %31, label %13, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !49

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %28
  %32 = add i64 %.idx17.i.i.i, %12
  %gepdiff18.i.i.i = sub i64 %.idx.i.i.i, %32
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %6
  %.pre-phi56.i.i.i.i.i.i = phi i64 [ %gepdiff18.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %gepdiff.i.i.i, %6 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %8, %6 ]
  %33 = ashr exact i64 %.pre-phi56.i.i.i.i.i.i, 1
  switch i64 %33, label %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4findEtm.exit [
    i64 3, label %34
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i.i.i
  ]

34:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %35 = load i16, ptr %.029.lcssa.i.i.i.i.i.i, align 2, !tbaa !44
  %36 = icmp eq i16 %35, %1
  br i1 %36, label %_ZSt4findIPKttET_S2_S2_RKT0_.exit.i.i.i, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 2
  br label %._crit_edge._crit_edge.i.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i.i:               ; preds = %37, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %38, %37 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %39 = load i16, ptr %.1.i.i.i.i.i.i, align 2, !tbaa !44
  %40 = icmp eq i16 %39, %1
  br i1 %40, label %_ZSt4findIPKttET_S2_S2_RKT0_.exit.i.i.i, label %41

41:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 2
  br label %._crit_edge._crit_edge52.i.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i.i:             ; preds = %41, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %42, %41 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %43 = load i16, ptr %.2.i.i.i.i.i.i, align 2, !tbaa !44
  %44 = icmp eq i16 %43, %1
  br i1 %44, label %_ZSt4findIPKttET_S2_S2_RKT0_.exit.i.i.i, label %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4findEtm.exit

_ZSt4findIPKttET_S2_S2_RKT0_.exit.i.i.i.loopexit.split.loop.exit: ; preds = %16
  %45 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 2
  br label %_ZSt4findIPKttET_S2_S2_RKT0_.exit.i.i.i

_ZSt4findIPKttET_S2_S2_RKT0_.exit.i.i.i.loopexit.split.loop.exit18: ; preds = %20
  %46 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 4
  br label %_ZSt4findIPKttET_S2_S2_RKT0_.exit.i.i.i

_ZSt4findIPKttET_S2_S2_RKT0_.exit.i.i.i.loopexit.split.loop.exit20: ; preds = %24
  %47 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 6
  br label %_ZSt4findIPKttET_S2_S2_RKT0_.exit.i.i.i

_ZSt4findIPKttET_S2_S2_RKT0_.exit.i.i.i:          ; preds = %13, %_ZSt4findIPKttET_S2_S2_RKT0_.exit.i.i.i.loopexit.split.loop.exit, %_ZSt4findIPKttET_S2_S2_RKT0_.exit.i.i.i.loopexit.split.loop.exit18, %_ZSt4findIPKttET_S2_S2_RKT0_.exit.i.i.i.loopexit.split.loop.exit20, %._crit_edge._crit_edge52.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i, %34
  %.028.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i ], [ %.029.lcssa.i.i.i.i.i.i, %34 ], [ %.2.i.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i.i ], [ %47, %_ZSt4findIPKttET_S2_S2_RKT0_.exit.i.i.i.loopexit.split.loop.exit20 ], [ %45, %_ZSt4findIPKttET_S2_S2_RKT0_.exit.i.i.i.loopexit.split.loop.exit ], [ %46, %_ZSt4findIPKttET_S2_S2_RKT0_.exit.i.i.i.loopexit.split.loop.exit18 ], [ %.02946.i.i.i.i.i.i, %13 ]
  %.not11.i.i.i = icmp eq ptr %.028.i.i.i.i.i.i, %9
  br i1 %.not11.i.i.i, label %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4findEtm.exit, label %48

48:                                               ; preds = %_ZSt4findIPKttET_S2_S2_RKT0_.exit.i.i.i
  %49 = ptrtoint ptr %.028.i.i.i.i.i.i to i64
  %50 = ptrtoint ptr %7 to i64
  %51 = sub i64 %49, %50
  %52 = ashr exact i64 %51, 1
  br label %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4findEtm.exit

_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4findEtm.exit: ; preds = %3, %._crit_edge.i.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i.i, %_ZSt4findIPKttET_S2_S2_RKT0_.exit.i.i.i, %48
  %.0.i.i.i = phi i64 [ -1, %3 ], [ %52, %48 ], [ -1, %_ZSt4findIPKttET_S2_S2_RKT0_.exit.i.i.i ], [ -1, %._crit_edge.i.i.i.i.i.i ], [ -1, %._crit_edge._crit_edge52.i.i.i.i.i.i ]
  ret i64 %.0.i.i.i
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE17find_first_not_ofERKS6_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !38
  %6 = icmp ult i64 %2, %5
  br i1 %6, label %.preheader.lr.ph.i, label %_ZN4base8internal17find_first_not_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEES9_m.exit

.preheader.lr.ph.i:                               ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !38
  %.not.i = icmp eq i64 %8, 0
  %9 = load ptr, ptr %0, align 8
  %10 = load ptr, ptr %1, align 8
  br i1 %.not.i, label %_ZN4base8internal17find_first_not_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEES9_m.exit, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.preheader.lr.ph.i, %19
  %.01831.us.i = phi i64 [ %20, %19 ], [ %2, %.preheader.lr.ph.i ]
  %11 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %.01831.us.i
  %12 = load i16, ptr %11, align 2, !tbaa !44
  br label %15

13:                                               ; preds = %15
  %14 = add nuw i64 %.029.us.i, 1
  %exitcond.not.i = icmp eq i64 %14, %8
  br i1 %exitcond.not.i, label %_ZN4base8internal17find_first_not_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEES9_m.exit, label %15, !llvm.loop !53

15:                                               ; preds = %13, %.preheader.us.i
  %.029.us.i = phi i64 [ 0, %.preheader.us.i ], [ %14, %13 ]
  %16 = getelementptr inbounds nuw [2 x i8], ptr %10, i64 %.029.us.i
  %17 = load i16, ptr %16, align 2, !tbaa !44
  %18 = icmp eq i16 %12, %17
  br i1 %18, label %19, label %13

19:                                               ; preds = %15
  %20 = add nuw i64 %.01831.us.i, 1
  %exitcond34.not.i = icmp eq i64 %20, %5
  br i1 %exitcond34.not.i, label %_ZN4base8internal17find_first_not_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEES9_m.exit, label %.preheader.us.i, !llvm.loop !54

_ZN4base8internal17find_first_not_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEES9_m.exit: ; preds = %19, %13, %3, %.preheader.lr.ph.i
  %.019.i = phi i64 [ -1, %3 ], [ %.01831.us.i, %13 ], [ %2, %.preheader.lr.ph.i ], [ -1, %19 ]
  ret i64 %.019.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i64 @_ZN4base8internal17find_first_not_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEES9_m(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i64 noundef %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !38
  %6 = icmp ult i64 %2, %5
  br i1 %6, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !38
  %.not = icmp eq i64 %8, 0
  %9 = load ptr, ptr %0, align 8
  %10 = load ptr, ptr %1, align 8
  br i1 %.not, label %.loopexit, label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.lr.ph, %19
  %.01831.us = phi i64 [ %20, %19 ], [ %2, %.preheader.lr.ph ]
  %11 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %.01831.us
  %12 = load i16, ptr %11, align 2, !tbaa !44
  br label %15

13:                                               ; preds = %15
  %14 = add nuw i64 %.029.us, 1
  %exitcond.not = icmp eq i64 %14, %8
  br i1 %exitcond.not, label %.loopexit, label %15, !llvm.loop !53

15:                                               ; preds = %.preheader.us, %13
  %.029.us = phi i64 [ 0, %.preheader.us ], [ %14, %13 ]
  %16 = getelementptr inbounds nuw [2 x i8], ptr %10, i64 %.029.us
  %17 = load i16, ptr %16, align 2, !tbaa !44
  %18 = icmp eq i16 %12, %17
  br i1 %18, label %19, label %13

19:                                               ; preds = %15
  %20 = add nuw i64 %.01831.us, 1
  %exitcond34.not = icmp eq i64 %20, %5
  br i1 %exitcond34.not, label %.loopexit, label %.preheader.us, !llvm.loop !54

.loopexit:                                        ; preds = %19, %13, %.preheader.lr.ph, %3
  %.019 = phi i64 [ -1, %3 ], [ %.01831.us, %13 ], [ %2, %.preheader.lr.ph ], [ -1, %19 ]
  ret i64 %.019
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE17find_first_not_ofEtm(ptr noundef nonnull align 8 dereferenceable(16) %0, i16 noundef zeroext %1, i64 noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !38
  %6 = icmp ult i64 %2, %5
  br i1 %6, label %.lr.ph.i.i, label %_ZN4base8internal17find_first_not_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEtm.exit

.lr.ph.i.i:                                       ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !35
  br label %8

8:                                                ; preds = %11, %.lr.ph.i.i
  %.09.i.i = phi i64 [ %2, %.lr.ph.i.i ], [ %12, %11 ]
  %9 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %.09.i.i
  %10 = load i16, ptr %9, align 2, !tbaa !44
  %.not.i.i = icmp eq i16 %10, %1
  br i1 %.not.i.i, label %11, label %_ZN4base8internal17find_first_not_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEtm.exit

11:                                               ; preds = %8
  %12 = add i64 %.09.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %12, %5
  br i1 %exitcond.not.i.i, label %_ZN4base8internal17find_first_not_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEtm.exit, label %8, !llvm.loop !55

_ZN4base8internal17find_first_not_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEtm.exit: ; preds = %8, %11, %3
  %.08.i.i = phi i64 [ -1, %3 ], [ %.09.i.i, %8 ], [ -1, %11 ]
  ret i64 %.08.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i64 @_ZN4base8internal17find_first_not_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEtm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i16 noundef zeroext %1, i64 noundef %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !38
  %6 = icmp ult i64 %2, %5
  br i1 %6, label %.lr.ph.i, label %_ZN4base8internal18find_first_not_ofTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEmRKNS_16BasicStringPieceIT_EENS8_10value_typeEm.exit

.lr.ph.i:                                         ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !35
  br label %8

8:                                                ; preds = %11, %.lr.ph.i
  %.09.i = phi i64 [ %2, %.lr.ph.i ], [ %12, %11 ]
  %9 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %.09.i
  %10 = load i16, ptr %9, align 2, !tbaa !44
  %.not.i = icmp eq i16 %10, %1
  br i1 %.not.i, label %11, label %_ZN4base8internal18find_first_not_ofTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEmRKNS_16BasicStringPieceIT_EENS8_10value_typeEm.exit

11:                                               ; preds = %8
  %12 = add i64 %.09.i, 1
  %exitcond.not.i = icmp eq i64 %12, %5
  br i1 %exitcond.not.i, label %_ZN4base8internal18find_first_not_ofTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEmRKNS_16BasicStringPieceIT_EENS8_10value_typeEm.exit, label %8, !llvm.loop !55

_ZN4base8internal18find_first_not_ofTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEmRKNS_16BasicStringPieceIT_EENS8_10value_typeEm.exit: ; preds = %8, %11, %3
  %.08.i = phi i64 [ -1, %3 ], [ -1, %11 ], [ %.09.i, %8 ]
  ret i64 %.08.i
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE12find_last_ofERKS6_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !38
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %_ZN4base8internal12find_last_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEES9_m.exit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !38
  %.not30.not.i = icmp eq i64 %9, 0
  %10 = load ptr, ptr %0, align 8
  %11 = load ptr, ptr %1, align 8
  br i1 %.not30.not.i, label %_ZN4base8internal12find_last_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEES9_m.exit, label %.lr.ph.us.preheader.i

.lr.ph.us.preheader.i:                            ; preds = %7
  %12 = add i64 %5, -1
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %12, i64 %2)
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %17, %.lr.ph.us.preheader.i
  %.015.us.i = phi i64 [ %18, %17 ], [ %.sroa.speculated.i, %.lr.ph.us.preheader.i ]
  %13 = getelementptr inbounds nuw [2 x i8], ptr %10, i64 %.015.us.i
  %14 = load i16, ptr %13, align 2, !tbaa !44
  br label %19

15:                                               ; preds = %19
  %16 = add nuw i64 %.01431.us.i, 1
  %exitcond.not.i = icmp eq i64 %16, %9
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %19, !llvm.loop !56

17:                                               ; preds = %._crit_edge.us.i
  %18 = add i64 %.015.us.i, -1
  br label %.lr.ph.us.i, !llvm.loop !57

19:                                               ; preds = %15, %.lr.ph.us.i
  %.01431.us.i = phi i64 [ 0, %.lr.ph.us.i ], [ %16, %15 ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %11, i64 %.01431.us.i
  %21 = load i16, ptr %20, align 2, !tbaa !44
  %22 = icmp eq i16 %14, %21
  br i1 %22, label %_ZN4base8internal12find_last_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEES9_m.exit, label %15

._crit_edge.us.i:                                 ; preds = %15
  %23 = icmp eq i64 %.015.us.i, 0
  br i1 %23, label %_ZN4base8internal12find_last_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEES9_m.exit, label %17

_ZN4base8internal12find_last_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEES9_m.exit: ; preds = %._crit_edge.us.i, %19, %3, %7
  %.016.i = phi i64 [ -1, %3 ], [ %.015.us.i, %19 ], [ -1, %7 ], [ -1, %._crit_edge.us.i ]
  ret i64 %.016.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i64 @_ZN4base8internal12find_last_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEES9_m(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i64 noundef %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !38
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !38
  %.not30.not = icmp eq i64 %9, 0
  %10 = load ptr, ptr %0, align 8
  %11 = load ptr, ptr %1, align 8
  br i1 %.not30.not, label %.loopexit, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %7
  %12 = add i64 %5, -1
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %12, i64 %2)
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %17
  %.015.us = phi i64 [ %18, %17 ], [ %.sroa.speculated, %.lr.ph.us.preheader ]
  %13 = getelementptr inbounds nuw [2 x i8], ptr %10, i64 %.015.us
  %14 = load i16, ptr %13, align 2, !tbaa !44
  br label %19

15:                                               ; preds = %19
  %16 = add nuw i64 %.01431.us, 1
  %exitcond.not = icmp eq i64 %16, %9
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !56

17:                                               ; preds = %._crit_edge.us
  %18 = add i64 %.015.us, -1
  br label %.lr.ph.us, !llvm.loop !57

19:                                               ; preds = %.lr.ph.us, %15
  %.01431.us = phi i64 [ 0, %.lr.ph.us ], [ %16, %15 ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %11, i64 %.01431.us
  %21 = load i16, ptr %20, align 2, !tbaa !44
  %22 = icmp eq i16 %14, %21
  br i1 %22, label %.loopexit, label %15

._crit_edge.us:                                   ; preds = %15
  %23 = icmp eq i64 %.015.us, 0
  br i1 %23, label %.loopexit, label %17

.loopexit:                                        ; preds = %._crit_edge.us, %19, %7, %3
  %.016 = phi i64 [ -1, %3 ], [ %.015.us, %19 ], [ -1, %7 ], [ -1, %._crit_edge.us ]
  ret i64 %.016
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE12find_last_ofEtm(ptr noundef nonnull align 8 dereferenceable(16) %0, i16 noundef zeroext %1, i64 noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !38
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE5rfindEtm.exit, label %7

7:                                                ; preds = %3
  %8 = add i64 %5, -1
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %8, i64 %2)
  %9 = load ptr, ptr %0, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %.sroa.speculated.i.i.i
  %11 = load i16, ptr %10, align 2, !tbaa !44
  %12 = icmp eq i16 %11, %1
  br i1 %12, label %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE5rfindEtm.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %7, %14
  %.0915.i.i.i = phi i64 [ %15, %14 ], [ %.sroa.speculated.i.i.i, %7 ]
  %13 = icmp eq i64 %.0915.i.i.i, 0
  br i1 %13, label %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE5rfindEtm.exit, label %14

14:                                               ; preds = %.lr.ph.i.i.i
  %15 = add i64 %.0915.i.i.i, -1
  %16 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %15
  %17 = load i16, ptr %16, align 2, !tbaa !44
  %18 = icmp eq i16 %17, %1
  br i1 %18, label %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE5rfindEtm.exit, label %.lr.ph.i.i.i, !llvm.loop !50

_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE5rfindEtm.exit: ; preds = %.lr.ph.i.i.i, %14, %3, %7
  %.010.i.i.i = phi i64 [ -1, %3 ], [ %.sroa.speculated.i.i.i, %7 ], [ -1, %.lr.ph.i.i.i ], [ %15, %14 ]
  ret i64 %.010.i.i.i
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE16find_last_not_ofERKS6_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !38
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %_ZN4base8internal16find_last_not_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEES9_m.exit, label %7

7:                                                ; preds = %3
  %8 = add i64 %5, -1
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %8, i64 %2)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !38
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %_ZN4base8internal16find_last_not_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEES9_m.exit, label %.lr.ph.lr.ph.i

.lr.ph.lr.ph.i:                                   ; preds = %7
  %11 = load ptr, ptr %0, align 8, !tbaa !35
  %12 = load ptr, ptr %1, align 8, !tbaa !35
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %21, %.lr.ph.lr.ph.i
  %.01737.us.i = phi i64 [ %.sroa.speculated.i, %.lr.ph.lr.ph.i ], [ %22, %21 ]
  %13 = getelementptr inbounds nuw [2 x i8], ptr %11, i64 %.01737.us.i
  %14 = load i16, ptr %13, align 2, !tbaa !44
  br label %17

15:                                               ; preds = %17
  %16 = add nuw i64 %.01534.us.i, 1
  %exitcond.not.i = icmp eq i64 %16, %10
  br i1 %exitcond.not.i, label %_ZN4base8internal16find_last_not_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEES9_m.exit, label %17, !llvm.loop !58

17:                                               ; preds = %15, %.lr.ph.us.i
  %.01534.us.i = phi i64 [ 0, %.lr.ph.us.i ], [ %16, %15 ]
  %18 = getelementptr inbounds nuw [2 x i8], ptr %12, i64 %.01534.us.i
  %19 = load i16, ptr %18, align 2, !tbaa !44
  %20 = icmp eq i16 %14, %19
  br i1 %20, label %.critedge.us.i, label %15

.critedge.us.i:                                   ; preds = %17
  %.not.us.i = icmp eq i64 %.01737.us.i, 0
  br i1 %.not.us.i, label %_ZN4base8internal16find_last_not_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEES9_m.exit, label %21

21:                                               ; preds = %.critedge.us.i
  %22 = add i64 %.01737.us.i, -1
  br label %.lr.ph.us.i

_ZN4base8internal16find_last_not_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEES9_m.exit: ; preds = %.critedge.us.i, %15, %3, %7
  %.018.i = phi i64 [ -1, %3 ], [ %.01737.us.i, %15 ], [ %.sroa.speculated.i, %7 ], [ -1, %.critedge.us.i ]
  ret i64 %.018.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i64 @_ZN4base8internal16find_last_not_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEES9_m(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i64 noundef %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !38
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %3
  %8 = add i64 %5, -1
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %8, i64 %2)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !38
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %.loopexit, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %7
  %11 = load ptr, ptr %0, align 8, !tbaa !35
  %12 = load ptr, ptr %1, align 8, !tbaa !35
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %21, %.lr.ph.lr.ph
  %.01737.us = phi i64 [ %.sroa.speculated, %.lr.ph.lr.ph ], [ %22, %21 ]
  %13 = getelementptr inbounds nuw [2 x i8], ptr %11, i64 %.01737.us
  %14 = load i16, ptr %13, align 2, !tbaa !44
  br label %17

15:                                               ; preds = %17
  %16 = add nuw i64 %.01534.us, 1
  %exitcond.not = icmp eq i64 %16, %10
  br i1 %exitcond.not, label %.loopexit, label %17, !llvm.loop !58

17:                                               ; preds = %15, %.lr.ph.us
  %.01534.us = phi i64 [ 0, %.lr.ph.us ], [ %16, %15 ]
  %18 = getelementptr inbounds nuw [2 x i8], ptr %12, i64 %.01534.us
  %19 = load i16, ptr %18, align 2, !tbaa !44
  %20 = icmp eq i16 %14, %19
  br i1 %20, label %.critedge.us, label %15

.critedge.us:                                     ; preds = %17
  %.not.us = icmp eq i64 %.01737.us, 0
  br i1 %.not.us, label %.loopexit, label %21

21:                                               ; preds = %.critedge.us
  %22 = add i64 %.01737.us, -1
  br label %.lr.ph.us

.loopexit:                                        ; preds = %.critedge.us, %15, %7, %3
  %.018 = phi i64 [ -1, %3 ], [ %.01737.us, %15 ], [ %.sroa.speculated, %7 ], [ -1, %.critedge.us ]
  ret i64 %.018
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE16find_last_not_ofEtm(ptr noundef nonnull align 8 dereferenceable(16) %0, i16 noundef zeroext %1, i64 noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !38
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %_ZN4base8internal16find_last_not_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEtm.exit, label %7

7:                                                ; preds = %3
  %8 = add i64 %5, -1
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %8, i64 %2)
  %9 = load ptr, ptr %0, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %.sroa.speculated.i.i
  %11 = load i16, ptr %10, align 2, !tbaa !44
  %.not15.i.i = icmp eq i16 %11, %1
  br i1 %.not15.i.i, label %.lr.ph.i.i, label %_ZN4base8internal16find_last_not_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEtm.exit

.lr.ph.i.i:                                       ; preds = %7, %13
  %.0916.i.i = phi i64 [ %14, %13 ], [ %.sroa.speculated.i.i, %7 ]
  %12 = icmp eq i64 %.0916.i.i, 0
  br i1 %12, label %_ZN4base8internal16find_last_not_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEtm.exit, label %13

13:                                               ; preds = %.lr.ph.i.i
  %14 = add i64 %.0916.i.i, -1
  %15 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %14
  %16 = load i16, ptr %15, align 2, !tbaa !44
  %.not.i.i = icmp eq i16 %16, %1
  br i1 %.not.i.i, label %.lr.ph.i.i, label %_ZN4base8internal16find_last_not_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEtm.exit, !llvm.loop !59

_ZN4base8internal16find_last_not_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEtm.exit: ; preds = %.lr.ph.i.i, %13, %3, %7
  %.010.i.i = phi i64 [ -1, %3 ], [ %.sroa.speculated.i.i, %7 ], [ %14, %13 ], [ -1, %.lr.ph.i.i ]
  ret i64 %.010.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i64 @_ZN4base8internal16find_last_not_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEtm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i16 noundef zeroext %1, i64 noundef %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !38
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %_ZN4base8internal17find_last_not_ofTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEmRKNS_16BasicStringPieceIT_EENS8_10value_typeEm.exit, label %7

7:                                                ; preds = %3
  %8 = add i64 %5, -1
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %8, i64 %2)
  %9 = load ptr, ptr %0, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %.sroa.speculated.i
  %11 = load i16, ptr %10, align 2, !tbaa !44
  %.not15.i = icmp eq i16 %11, %1
  br i1 %.not15.i, label %.lr.ph.i, label %_ZN4base8internal17find_last_not_ofTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEmRKNS_16BasicStringPieceIT_EENS8_10value_typeEm.exit

.lr.ph.i:                                         ; preds = %7, %13
  %.0916.i = phi i64 [ %14, %13 ], [ %.sroa.speculated.i, %7 ]
  %12 = icmp eq i64 %.0916.i, 0
  br i1 %12, label %_ZN4base8internal17find_last_not_ofTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEmRKNS_16BasicStringPieceIT_EENS8_10value_typeEm.exit, label %13

13:                                               ; preds = %.lr.ph.i
  %14 = add i64 %.0916.i, -1
  %15 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %14
  %16 = load i16, ptr %15, align 2, !tbaa !44
  %.not.i = icmp eq i16 %16, %1
  br i1 %.not.i, label %.lr.ph.i, label %_ZN4base8internal17find_last_not_ofTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEmRKNS_16BasicStringPieceIT_EENS8_10value_typeEm.exit, !llvm.loop !59

_ZN4base8internal17find_last_not_ofTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEmRKNS_16BasicStringPieceIT_EENS8_10value_typeEm.exit: ; preds = %.lr.ph.i, %13, %3, %7
  %.010.i = phi i64 [ -1, %3 ], [ %.sroa.speculated.i, %7 ], [ -1, %.lr.ph.i ], [ %14, %13 ]
  ret i64 %.010.i
}

; Function Attrs: mustprogress uwtable
define weak_odr { ptr, i64 } @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca %"class.base::BasicStringPiece.0", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !38
  %spec.select.i.i = tail call i64 @llvm.umin.i64(i64 %1, i64 %6)
  %7 = sub i64 %6, %spec.select.i.i
  %.0.i.i = tail call i64 @llvm.umin.i64(i64 %2, i64 %7)
  %8 = load ptr, ptr %0, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %spec.select.i.i
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEC1EPKtm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %9, i64 noundef %.0.i.i)
  %.fca.0.load.i.i = load ptr, ptr %4, align 8
  %.fca.0.insert.i.i = insertvalue { ptr, i64 } poison, ptr %.fca.0.load.i.i, 0
  %.fca.1.gep.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.fca.1.load.i.i = load i64, ptr %.fca.1.gep.i.i, align 8
  %.fca.1.insert.i.i = insertvalue { ptr, i64 } %.fca.0.insert.i.i, i64 %.fca.1.load.i.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret { ptr, i64 } %.fca.1.insert.i.i
}

; Function Attrs: mustprogress uwtable
define { ptr, i64 } @_ZN4base8internal6substrERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEmm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = alloca %"class.base::BasicStringPiece.0", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !38
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %1, i64 %6)
  %7 = sub i64 %6, %spec.select.i
  %.0.i = tail call i64 @llvm.umin.i64(i64 %2, i64 %7)
  %8 = load ptr, ptr %0, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %spec.select.i
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEC1EPKtm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %9, i64 noundef %.0.i)
  %.fca.0.load.i = load ptr, ptr %4, align 8
  %.fca.0.insert.i = insertvalue { ptr, i64 } poison, ptr %.fca.0.load.i, 0
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.fca.1.load.i = load i64, ptr %.fca.1.gep.i, align 8
  %.fca.1.insert.i = insertvalue { ptr, i64 } %.fca.0.insert.i, i64 %.fca.1.load.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret { ptr, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !10
  %.not = icmp eq i64 %4, %6
  br i1 %.not, label %7, label %_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10wordmemcmpEPKcS9_m.exit

7:                                                ; preds = %2
  %8 = icmp eq i64 %4, 0
  br i1 %8, label %_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10wordmemcmpEPKcS9_m.exit, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr %1, align 8, !tbaa !3
  %11 = load ptr, ptr %0, align 8, !tbaa !3
  %bcmp = tail call i32 @bcmp(ptr %11, ptr %10, i64 %4)
  %12 = icmp eq i32 %bcmp, 0
  br label %_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10wordmemcmpEPKcS9_m.exit

_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10wordmemcmpEPKcS9_m.exit: ; preds = %9, %7, %2
  %.0 = phi i1 [ false, %2 ], [ %12, %9 ], [ true, %7 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN4baselsERSoRKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !10
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3, i64 noundef %5)
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #8

declare noundef i64 @_ZN4base6c16lenEPKt(ptr noundef) local_unnamed_addr #6

declare noundef i32 @_ZN4base9c16memcmpEPKtS1_m(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

declare noundef ptr @_ZN4base9c16memcpyEPtPKtm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE10_M_replaceEmmPKtm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_appendEPKtm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt8__searchIPKcS1_N9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S5_S5_T0_S6_T1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 comdat {
  %5 = icmp eq ptr %0, %1
  %6 = icmp eq ptr %2, %3
  %or.cond = or i1 %5, %6
  br i1 %or.cond, label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %9 = icmp eq ptr %8, %3
  %10 = ptrtoint ptr %1 to i64
  br i1 %9, label %11, label %.loopexit

11:                                               ; preds = %7
  %12 = ptrtoint ptr %0 to i64
  %13 = sub i64 %10, %12
  %14 = ashr i64 %13, 2
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %11
  %16 = load i8, ptr %2, align 1, !tbaa !16
  %17 = and i64 %13, -4
  %scevgep.i.i = getelementptr i8, ptr %0, i64 %17
  br label %18

18:                                               ; preds = %33, %.lr.ph.i.i
  %.047.i.i = phi i64 [ %14, %.lr.ph.i.i ], [ %35, %33 ]
  %.02946.i.i = phi ptr [ %0, %.lr.ph.i.i ], [ %34, %33 ]
  %19 = load i8, ptr %.02946.i.i, align 1, !tbaa !16
  %20 = icmp eq i8 %19, %16
  br i1 %20, label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %.02946.i.i, i64 1
  %23 = load i8, ptr %22, align 1, !tbaa !16
  %24 = icmp eq i8 %23, %16
  br i1 %24, label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit.loopexit.split.loop.exit131, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.02946.i.i, i64 2
  %27 = load i8, ptr %26, align 1, !tbaa !16
  %28 = icmp eq i8 %27, %16
  br i1 %28, label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit.loopexit.split.loop.exit129, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %.02946.i.i, i64 3
  %31 = load i8, ptr %30, align 1, !tbaa !16
  %32 = icmp eq i8 %31, %16
  br i1 %32, label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit.loopexit.split.loop.exit, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %.02946.i.i, i64 4
  %35 = add nsw i64 %.047.i.i, -1
  %36 = icmp sgt i64 %.047.i.i, 1
  br i1 %36, label %18, label %._crit_edge.loopexit.i.i, !llvm.loop !60

._crit_edge.loopexit.i.i:                         ; preds = %33
  %.pre54.i.i = ptrtoint ptr %scevgep.i.i to i64
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %11
  %.pre-phi.i.i = phi i64 [ %.pre54.i.i, %._crit_edge.loopexit.i.i ], [ %12, %11 ]
  %.029.lcssa.i.i = phi ptr [ %scevgep.i.i, %._crit_edge.loopexit.i.i ], [ %0, %11 ]
  %37 = sub i64 %10, %.pre-phi.i.i
  switch i64 %37, label %54 [
    i64 3, label %38
    i64 2, label %._crit_edge._crit_edge.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i
  ]

._crit_edge._crit_edge52.i.i:                     ; preds = %._crit_edge.i.i
  %.pre53.i.i = load i8, ptr %2, align 1, !tbaa !16
  br label %50

._crit_edge._crit_edge.i.i:                       ; preds = %._crit_edge.i.i
  %.pre.i.i = load i8, ptr %2, align 1, !tbaa !16
  br label %44

38:                                               ; preds = %._crit_edge.i.i
  %39 = load i8, ptr %.029.lcssa.i.i, align 1, !tbaa !16
  %40 = load i8, ptr %2, align 1, !tbaa !16
  %41 = icmp eq i8 %39, %40
  br i1 %41, label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i, i64 1
  br label %44

44:                                               ; preds = %42, %._crit_edge._crit_edge.i.i
  %45 = phi i8 [ %40, %42 ], [ %.pre.i.i, %._crit_edge._crit_edge.i.i ]
  %.1.i.i = phi ptr [ %43, %42 ], [ %.029.lcssa.i.i, %._crit_edge._crit_edge.i.i ]
  %46 = load i8, ptr %.1.i.i, align 1, !tbaa !16
  %47 = icmp eq i8 %46, %45
  br i1 %47, label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 1
  br label %50

50:                                               ; preds = %48, %._crit_edge._crit_edge52.i.i
  %51 = phi i8 [ %45, %48 ], [ %.pre53.i.i, %._crit_edge._crit_edge52.i.i ]
  %.2.i.i = phi ptr [ %49, %48 ], [ %.029.lcssa.i.i, %._crit_edge._crit_edge52.i.i ]
  %52 = load i8, ptr %.2.i.i, align 1, !tbaa !16
  %53 = icmp eq i8 %52, %51
  br i1 %53, label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit, label %54

54:                                               ; preds = %50, %._crit_edge.i.i
  br label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit

.loopexit:                                        ; preds = %.preheader, %7
  %.037 = phi ptr [ %0, %7 ], [ %102, %.preheader ]
  %55 = ptrtoint ptr %.037 to i64
  %56 = sub i64 %10, %55
  %57 = ashr i64 %56, 2
  %58 = icmp sgt i64 %57, 0
  br i1 %58, label %.lr.ph.i.i58, label %._crit_edge.i.i48

.lr.ph.i.i58:                                     ; preds = %.loopexit
  %59 = load i8, ptr %2, align 1, !tbaa !16
  %60 = and i64 %56, -4
  %scevgep.i.i59 = getelementptr i8, ptr %.037, i64 %60
  br label %61

61:                                               ; preds = %76, %.lr.ph.i.i58
  %.047.i.i60 = phi i64 [ %57, %.lr.ph.i.i58 ], [ %78, %76 ]
  %.02946.i.i61 = phi ptr [ %.037, %.lr.ph.i.i58 ], [ %77, %76 ]
  %62 = load i8, ptr %.02946.i.i61, align 1, !tbaa !16
  %63 = icmp eq i8 %62, %59
  br i1 %63, label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit67, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %.02946.i.i61, i64 1
  %66 = load i8, ptr %65, align 1, !tbaa !16
  %67 = icmp eq i8 %66, %59
  br i1 %67, label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit67.loopexit.split.loop.exit, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %.02946.i.i61, i64 2
  %70 = load i8, ptr %69, align 1, !tbaa !16
  %71 = icmp eq i8 %70, %59
  br i1 %71, label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit67.loopexit.split.loop.exit121, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %.02946.i.i61, i64 3
  %74 = load i8, ptr %73, align 1, !tbaa !16
  %75 = icmp eq i8 %74, %59
  br i1 %75, label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit67.loopexit.split.loop.exit123, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %.02946.i.i61, i64 4
  %78 = add nsw i64 %.047.i.i60, -1
  %79 = icmp sgt i64 %.047.i.i60, 1
  br i1 %79, label %61, label %._crit_edge.loopexit.i.i62, !llvm.loop !60

._crit_edge.loopexit.i.i62:                       ; preds = %76
  %.pre54.i.i63 = ptrtoint ptr %scevgep.i.i59 to i64
  br label %._crit_edge.i.i48

._crit_edge.i.i48:                                ; preds = %._crit_edge.loopexit.i.i62, %.loopexit
  %.pre-phi.i.i49 = phi i64 [ %.pre54.i.i63, %._crit_edge.loopexit.i.i62 ], [ %55, %.loopexit ]
  %.029.lcssa.i.i50 = phi ptr [ %scevgep.i.i59, %._crit_edge.loopexit.i.i62 ], [ %.037, %.loopexit ]
  %80 = sub i64 %10, %.pre-phi.i.i49
  switch i64 %80, label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit [
    i64 3, label %81
    i64 2, label %._crit_edge._crit_edge.i.i55
    i64 1, label %._crit_edge._crit_edge52.i.i51
  ]

._crit_edge._crit_edge52.i.i51:                   ; preds = %._crit_edge.i.i48
  %.pre53.i.i52 = load i8, ptr %2, align 1, !tbaa !16
  br label %93

._crit_edge._crit_edge.i.i55:                     ; preds = %._crit_edge.i.i48
  %.pre.i.i56 = load i8, ptr %2, align 1, !tbaa !16
  br label %87

81:                                               ; preds = %._crit_edge.i.i48
  %82 = load i8, ptr %.029.lcssa.i.i50, align 1, !tbaa !16
  %83 = load i8, ptr %2, align 1, !tbaa !16
  %84 = icmp eq i8 %82, %83
  br i1 %84, label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit67, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i50, i64 1
  br label %87

87:                                               ; preds = %85, %._crit_edge._crit_edge.i.i55
  %88 = phi i8 [ %83, %85 ], [ %.pre.i.i56, %._crit_edge._crit_edge.i.i55 ]
  %.1.i.i57 = phi ptr [ %86, %85 ], [ %.029.lcssa.i.i50, %._crit_edge._crit_edge.i.i55 ]
  %89 = load i8, ptr %.1.i.i57, align 1, !tbaa !16
  %90 = icmp eq i8 %89, %88
  br i1 %90, label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit67, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %.1.i.i57, i64 1
  br label %93

93:                                               ; preds = %91, %._crit_edge._crit_edge52.i.i51
  %94 = phi i8 [ %88, %91 ], [ %.pre53.i.i52, %._crit_edge._crit_edge52.i.i51 ]
  %.2.i.i53 = phi ptr [ %92, %91 ], [ %.029.lcssa.i.i50, %._crit_edge._crit_edge52.i.i51 ]
  %95 = load i8, ptr %.2.i.i53, align 1, !tbaa !16
  %96 = icmp eq i8 %95, %94
  br i1 %96, label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit67, label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit

_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit67.loopexit.split.loop.exit: ; preds = %64
  %97 = getelementptr inbounds nuw i8, ptr %.02946.i.i61, i64 1
  br label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit67

_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit67.loopexit.split.loop.exit121: ; preds = %68
  %98 = getelementptr inbounds nuw i8, ptr %.02946.i.i61, i64 2
  br label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit67

_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit67.loopexit.split.loop.exit123: ; preds = %72
  %99 = getelementptr inbounds nuw i8, ptr %.02946.i.i61, i64 3
  br label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit67

_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit67: ; preds = %61, %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit67.loopexit.split.loop.exit, %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit67.loopexit.split.loop.exit121, %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit67.loopexit.split.loop.exit123, %81, %87, %93
  %.028.i.i54 = phi ptr [ %.1.i.i57, %87 ], [ %.029.lcssa.i.i50, %81 ], [ %.2.i.i53, %93 ], [ %99, %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit67.loopexit.split.loop.exit123 ], [ %98, %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit67.loopexit.split.loop.exit121 ], [ %97, %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit67.loopexit.split.loop.exit ], [ %.02946.i.i61, %61 ]
  %100 = icmp eq ptr %.028.i.i54, %1
  br i1 %100, label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit, label %101

101:                                              ; preds = %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit67
  %102 = getelementptr inbounds nuw i8, ptr %.028.i.i54, i64 1
  %103 = icmp eq ptr %102, %1
  br i1 %103, label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit, label %.preheader

.preheader:                                       ; preds = %101, %110
  %.035 = phi ptr [ %111, %110 ], [ %102, %101 ]
  %.0 = phi ptr [ %108, %110 ], [ %8, %101 ]
  %104 = load i8, ptr %.035, align 1, !tbaa !16
  %105 = load i8, ptr %.0, align 1, !tbaa !16
  %106 = icmp eq i8 %104, %105
  br i1 %106, label %107, label %.loopexit, !llvm.loop !61

107:                                              ; preds = %.preheader
  %108 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %109 = icmp eq ptr %108, %3
  br i1 %109, label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %.035, i64 1
  %112 = icmp eq ptr %111, %1
  br i1 %112, label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit, label %.preheader, !llvm.loop !62

_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit.loopexit.split.loop.exit: ; preds = %29
  %113 = getelementptr inbounds nuw i8, ptr %.02946.i.i, i64 3
  br label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit

_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit.loopexit.split.loop.exit129: ; preds = %25
  %114 = getelementptr inbounds nuw i8, ptr %.02946.i.i, i64 2
  br label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit

_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit.loopexit.split.loop.exit131: ; preds = %21
  %115 = getelementptr inbounds nuw i8, ptr %.02946.i.i, i64 1
  br label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit

_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit: ; preds = %101, %93, %._crit_edge.i.i48, %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit67, %107, %110, %18, %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit.loopexit.split.loop.exit, %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit.loopexit.split.loop.exit129, %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit.loopexit.split.loop.exit131, %54, %50, %44, %38, %4
  %.034 = phi ptr [ %0, %4 ], [ %.028.i.i54, %107 ], [ %.02946.i.i, %18 ], [ %.1.i.i, %44 ], [ %1, %54 ], [ %.2.i.i, %50 ], [ %.029.lcssa.i.i, %38 ], [ %114, %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit.loopexit.split.loop.exit129 ], [ %113, %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit.loopexit.split.loop.exit ], [ %115, %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit.loopexit.split.loop.exit131 ], [ %1, %110 ], [ %1, %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit67 ], [ %1, %._crit_edge.i.i48 ], [ %1, %93 ], [ %1, %101 ]
  ret ptr %.034
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt8__searchIPKtS1_N9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S5_S5_T0_S6_T1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 comdat {
  %5 = icmp eq ptr %0, %1
  %6 = icmp eq ptr %2, %3
  %or.cond = or i1 %5, %6
  br i1 %or.cond, label %_ZSt9__find_ifIPKtN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %9 = icmp eq ptr %8, %3
  %10 = ptrtoint ptr %1 to i64
  br i1 %9, label %11, label %.loopexit

11:                                               ; preds = %7
  %12 = ptrtoint ptr %0 to i64
  %13 = sub i64 %10, %12
  %14 = ashr i64 %13, 3
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %11
  %16 = load i16, ptr %2, align 2, !tbaa !44
  %17 = and i64 %13, -8
  %scevgep.i.i = getelementptr i8, ptr %0, i64 %17
  br label %18

18:                                               ; preds = %33, %.lr.ph.i.i
  %.047.i.i = phi i64 [ %14, %.lr.ph.i.i ], [ %35, %33 ]
  %.02946.i.i = phi ptr [ %0, %.lr.ph.i.i ], [ %34, %33 ]
  %19 = load i16, ptr %.02946.i.i, align 2, !tbaa !44
  %20 = icmp eq i16 %19, %16
  br i1 %20, label %_ZSt9__find_ifIPKtN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %.02946.i.i, i64 2
  %23 = load i16, ptr %22, align 2, !tbaa !44
  %24 = icmp eq i16 %23, %16
  br i1 %24, label %_ZSt9__find_ifIPKtN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit.loopexit.split.loop.exit132, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.02946.i.i, i64 4
  %27 = load i16, ptr %26, align 2, !tbaa !44
  %28 = icmp eq i16 %27, %16
  br i1 %28, label %_ZSt9__find_ifIPKtN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit.loopexit.split.loop.exit130, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %.02946.i.i, i64 6
  %31 = load i16, ptr %30, align 2, !tbaa !44
  %32 = icmp eq i16 %31, %16
  br i1 %32, label %_ZSt9__find_ifIPKtN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit.loopexit.split.loop.exit, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %.02946.i.i, i64 8
  %35 = add nsw i64 %.047.i.i, -1
  %36 = icmp sgt i64 %.047.i.i, 1
  br i1 %36, label %18, label %._crit_edge.loopexit.i.i, !llvm.loop !63

._crit_edge.loopexit.i.i:                         ; preds = %33
  %.pre54.i.i = ptrtoint ptr %scevgep.i.i to i64
  %.pre55.i.i = sub i64 %10, %.pre54.i.i
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %11
  %.pre-phi56.i.i = phi i64 [ %.pre55.i.i, %._crit_edge.loopexit.i.i ], [ %13, %11 ]
  %.029.lcssa.i.i = phi ptr [ %scevgep.i.i, %._crit_edge.loopexit.i.i ], [ %0, %11 ]
  %37 = ashr exact i64 %.pre-phi56.i.i, 1
  switch i64 %37, label %54 [
    i64 3, label %38
    i64 2, label %._crit_edge._crit_edge.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i
  ]

._crit_edge._crit_edge52.i.i:                     ; preds = %._crit_edge.i.i
  %.pre53.i.i = load i16, ptr %2, align 2, !tbaa !44
  br label %50

._crit_edge._crit_edge.i.i:                       ; preds = %._crit_edge.i.i
  %.pre.i.i = load i16, ptr %2, align 2, !tbaa !44
  br label %44

38:                                               ; preds = %._crit_edge.i.i
  %39 = load i16, ptr %.029.lcssa.i.i, align 2, !tbaa !44
  %40 = load i16, ptr %2, align 2, !tbaa !44
  %41 = icmp eq i16 %39, %40
  br i1 %41, label %_ZSt9__find_ifIPKtN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i, i64 2
  br label %44

44:                                               ; preds = %42, %._crit_edge._crit_edge.i.i
  %45 = phi i16 [ %40, %42 ], [ %.pre.i.i, %._crit_edge._crit_edge.i.i ]
  %.1.i.i = phi ptr [ %43, %42 ], [ %.029.lcssa.i.i, %._crit_edge._crit_edge.i.i ]
  %46 = load i16, ptr %.1.i.i, align 2, !tbaa !44
  %47 = icmp eq i16 %46, %45
  br i1 %47, label %_ZSt9__find_ifIPKtN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 2
  br label %50

50:                                               ; preds = %48, %._crit_edge._crit_edge52.i.i
  %51 = phi i16 [ %45, %48 ], [ %.pre53.i.i, %._crit_edge._crit_edge52.i.i ]
  %.2.i.i = phi ptr [ %49, %48 ], [ %.029.lcssa.i.i, %._crit_edge._crit_edge52.i.i ]
  %52 = load i16, ptr %.2.i.i, align 2, !tbaa !44
  %53 = icmp eq i16 %52, %51
  br i1 %53, label %_ZSt9__find_ifIPKtN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit, label %54

54:                                               ; preds = %50, %._crit_edge.i.i
  br label %_ZSt9__find_ifIPKtN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit

.loopexit:                                        ; preds = %.preheader, %7
  %.037 = phi ptr [ %0, %7 ], [ %102, %.preheader ]
  %55 = ptrtoint ptr %.037 to i64
  %56 = sub i64 %10, %55
  %57 = ashr i64 %56, 3
  %58 = icmp sgt i64 %57, 0
  br i1 %58, label %.lr.ph.i.i58, label %._crit_edge.i.i48

.lr.ph.i.i58:                                     ; preds = %.loopexit
  %59 = load i16, ptr %2, align 2, !tbaa !44
  %60 = and i64 %56, -8
  %scevgep.i.i59 = getelementptr i8, ptr %.037, i64 %60
  br label %61

61:                                               ; preds = %76, %.lr.ph.i.i58
  %.047.i.i60 = phi i64 [ %57, %.lr.ph.i.i58 ], [ %78, %76 ]
  %.02946.i.i61 = phi ptr [ %.037, %.lr.ph.i.i58 ], [ %77, %76 ]
  %62 = load i16, ptr %.02946.i.i61, align 2, !tbaa !44
  %63 = icmp eq i16 %62, %59
  br i1 %63, label %_ZSt9__find_ifIPKtN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit68, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %.02946.i.i61, i64 2
  %66 = load i16, ptr %65, align 2, !tbaa !44
  %67 = icmp eq i16 %66, %59
  br i1 %67, label %_ZSt9__find_ifIPKtN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit68.loopexit.split.loop.exit, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %.02946.i.i61, i64 4
  %70 = load i16, ptr %69, align 2, !tbaa !44
  %71 = icmp eq i16 %70, %59
  br i1 %71, label %_ZSt9__find_ifIPKtN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit68.loopexit.split.loop.exit122, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %.02946.i.i61, i64 6
  %74 = load i16, ptr %73, align 2, !tbaa !44
  %75 = icmp eq i16 %74, %59
  br i1 %75, label %_ZSt9__find_ifIPKtN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit68.loopexit.split.loop.exit124, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %.02946.i.i61, i64 8
  %78 = add nsw i64 %.047.i.i60, -1
  %79 = icmp sgt i64 %.047.i.i60, 1
  br i1 %79, label %61, label %._crit_edge.loopexit.i.i62, !llvm.loop !63

._crit_edge.loopexit.i.i62:                       ; preds = %76
  %.pre54.i.i63 = ptrtoint ptr %scevgep.i.i59 to i64
  %.pre55.i.i64 = sub i64 %10, %.pre54.i.i63
  br label %._crit_edge.i.i48

._crit_edge.i.i48:                                ; preds = %._crit_edge.loopexit.i.i62, %.loopexit
  %.pre-phi56.i.i49 = phi i64 [ %.pre55.i.i64, %._crit_edge.loopexit.i.i62 ], [ %56, %.loopexit ]
  %.029.lcssa.i.i50 = phi ptr [ %scevgep.i.i59, %._crit_edge.loopexit.i.i62 ], [ %.037, %.loopexit ]
  %80 = ashr exact i64 %.pre-phi56.i.i49, 1
  switch i64 %80, label %_ZSt9__find_ifIPKtN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit [
    i64 3, label %81
    i64 2, label %._crit_edge._crit_edge.i.i55
    i64 1, label %._crit_edge._crit_edge52.i.i51
  ]

._crit_edge._crit_edge52.i.i51:                   ; preds = %._crit_edge.i.i48
  %.pre53.i.i52 = load i16, ptr %2, align 2, !tbaa !44
  br label %93

._crit_edge._crit_edge.i.i55:                     ; preds = %._crit_edge.i.i48
  %.pre.i.i56 = load i16, ptr %2, align 2, !tbaa !44
  br label %87

81:                                               ; preds = %._crit_edge.i.i48
  %82 = load i16, ptr %.029.lcssa.i.i50, align 2, !tbaa !44
  %83 = load i16, ptr %2, align 2, !tbaa !44
  %84 = icmp eq i16 %82, %83
  br i1 %84, label %_ZSt9__find_ifIPKtN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit68, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i50, i64 2
  br label %87

87:                                               ; preds = %85, %._crit_edge._crit_edge.i.i55
  %88 = phi i16 [ %83, %85 ], [ %.pre.i.i56, %._crit_edge._crit_edge.i.i55 ]
  %.1.i.i57 = phi ptr [ %86, %85 ], [ %.029.lcssa.i.i50, %._crit_edge._crit_edge.i.i55 ]
  %89 = load i16, ptr %.1.i.i57, align 2, !tbaa !44
  %90 = icmp eq i16 %89, %88
  br i1 %90, label %_ZSt9__find_ifIPKtN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit68, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %.1.i.i57, i64 2
  br label %93

93:                                               ; preds = %91, %._crit_edge._crit_edge52.i.i51
  %94 = phi i16 [ %88, %91 ], [ %.pre53.i.i52, %._crit_edge._crit_edge52.i.i51 ]
  %.2.i.i53 = phi ptr [ %92, %91 ], [ %.029.lcssa.i.i50, %._crit_edge._crit_edge52.i.i51 ]
  %95 = load i16, ptr %.2.i.i53, align 2, !tbaa !44
  %96 = icmp eq i16 %95, %94
  br i1 %96, label %_ZSt9__find_ifIPKtN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit68, label %_ZSt9__find_ifIPKtN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit

_ZSt9__find_ifIPKtN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit68.loopexit.split.loop.exit: ; preds = %64
  %97 = getelementptr inbounds nuw i8, ptr %.02946.i.i61, i64 2
  br label %_ZSt9__find_ifIPKtN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit68

_ZSt9__find_ifIPKtN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit68.loopexit.split.loop.exit122: ; preds = %68
  %98 = getelementptr inbounds nuw i8, ptr %.02946.i.i61, i64 4
  br label %_ZSt9__find_ifIPKtN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit68

_ZSt9__find_ifIPKtN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit68.loopexit.split.loop.exit124: ; preds = %72
  %99 = getelementptr inbounds nuw i8, ptr %.02946.i.i61, i64 6
  br label %_ZSt9__find_ifIPKtN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit68

_ZSt9__find_ifIPKtN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit68: ; preds = %61, %_ZSt9__find_ifIPKtN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit68.loopexit.split.loop.exit, %_ZSt9__find_ifIPKtN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit68.loopexit.split.loop.exit122, %_ZSt9__find_ifIPKtN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit68.loopexit.split.loop.exit124, %81, %87, %93
  %.028.i.i54 = phi ptr [ %.1.i.i57, %87 ], [ %.029.lcssa.i.i50, %81 ], [ %.2.i.i53, %93 ], [ %99, %_ZSt9__find_ifIPKtN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit68.loopexit.split.loop.exit124 ], [ %98, %_ZSt9__find_ifIPKtN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit68.loopexit.split.loop.exit122 ], [ %97, %_ZSt9__find_ifIPKtN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit68.loopexit.split.loop.exit ], [ %.02946.i.i61, %61 ]
  %100 = icmp eq ptr %.028.i.i54, %1
  br i1 %100, label %_ZSt9__find_ifIPKtN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit, label %101

101:                                              ; preds = %_ZSt9__find_ifIPKtN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit68
  %102 = getelementptr inbounds nuw i8, ptr %.028.i.i54, i64 2
  %103 = icmp eq ptr %102, %1
  br i1 %103, label %_ZSt9__find_ifIPKtN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit, label %.preheader

.preheader:                                       ; preds = %101, %110
  %.035 = phi ptr [ %111, %110 ], [ %102, %101 ]
  %.0 = phi ptr [ %108, %110 ], [ %8, %101 ]
  %104 = load i16, ptr %.035, align 2, !tbaa !44
  %105 = load i16, ptr %.0, align 2, !tbaa !44
  %106 = icmp eq i16 %104, %105
  br i1 %106, label %107, label %.loopexit, !llvm.loop !64

107:                                              ; preds = %.preheader
  %108 = getelementptr inbounds nuw i8, ptr %.0, i64 2
  %109 = icmp eq ptr %108, %3
  br i1 %109, label %_ZSt9__find_ifIPKtN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %.035, i64 2
  %112 = icmp eq ptr %111, %1
  br i1 %112, label %_ZSt9__find_ifIPKtN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit, label %.preheader, !llvm.loop !65

_ZSt9__find_ifIPKtN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit.loopexit.split.loop.exit: ; preds = %29
  %113 = getelementptr inbounds nuw i8, ptr %.02946.i.i, i64 6
  br label %_ZSt9__find_ifIPKtN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit

_ZSt9__find_ifIPKtN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit.loopexit.split.loop.exit130: ; preds = %25
  %114 = getelementptr inbounds nuw i8, ptr %.02946.i.i, i64 4
  br label %_ZSt9__find_ifIPKtN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit

_ZSt9__find_ifIPKtN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit.loopexit.split.loop.exit132: ; preds = %21
  %115 = getelementptr inbounds nuw i8, ptr %.02946.i.i, i64 2
  br label %_ZSt9__find_ifIPKtN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit

_ZSt9__find_ifIPKtN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit: ; preds = %101, %93, %._crit_edge.i.i48, %_ZSt9__find_ifIPKtN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit68, %107, %110, %18, %_ZSt9__find_ifIPKtN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit.loopexit.split.loop.exit, %_ZSt9__find_ifIPKtN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit.loopexit.split.loop.exit130, %_ZSt9__find_ifIPKtN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit.loopexit.split.loop.exit132, %54, %50, %44, %38, %4
  %.034 = phi ptr [ %0, %4 ], [ %.028.i.i54, %107 ], [ %.02946.i.i, %18 ], [ %.1.i.i, %44 ], [ %1, %54 ], [ %.2.i.i, %50 ], [ %.029.lcssa.i.i, %38 ], [ %114, %_ZSt9__find_ifIPKtN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit.loopexit.split.loop.exit130 ], [ %113, %_ZSt9__find_ifIPKtN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit.loopexit.split.loop.exit ], [ %115, %_ZSt9__find_ifIPKtN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit.loopexit.split.loop.exit132 ], [ %1, %110 ], [ %1, %_ZSt9__find_ifIPKtN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit68 ], [ %1, %._crit_edge.i.i48 ], [ %1, %93 ], [ %1, %101 ]
  ret ptr %.034
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__searchISt16reverse_iteratorIPKcES3_N9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S7_S7_T0_S8_T1_(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 comdat {
  %6 = load ptr, ptr %1, align 8, !tbaa !19
  %7 = load ptr, ptr %2, align 8, !tbaa !19
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !19
  %11 = load ptr, ptr %4, align 8, !tbaa !19
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %.critedge, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %10, i64 -1
  %15 = icmp eq ptr %14, %11
  br i1 %15, label %16, label %.preheader42

16:                                               ; preds = %13
  %17 = ptrtoint ptr %6 to i64
  %18 = ptrtoint ptr %7 to i64
  %19 = sub i64 %17, %18
  %20 = ashr i64 %19, 2
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %.lr.ph.i.preheader.i, label %._crit_edge.i.i

.lr.ph.i.preheader.i:                             ; preds = %16
  %22 = load i8, ptr %14, align 1, !tbaa !16, !noalias !66
  %23 = mul nsw i64 %20, -4
  %scevgep.i = getelementptr i8, ptr %6, i64 %23
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %40, %.lr.ph.i.preheader.i
  %24 = phi ptr [ %37, %40 ], [ %6, %.lr.ph.i.preheader.i ]
  %.020.i.i = phi i64 [ %41, %40 ], [ %20, %.lr.ph.i.preheader.i ]
  %25 = getelementptr inbounds i8, ptr %24, i64 -1
  %26 = load i8, ptr %25, align 1, !tbaa !16, !noalias !66
  %27 = icmp eq i8 %26, %22
  br i1 %27, label %.critedge, label %28

28:                                               ; preds = %.lr.ph.i.i
  %29 = getelementptr inbounds i8, ptr %24, i64 -2
  %30 = load i8, ptr %29, align 1, !tbaa !16, !noalias !66
  %31 = icmp eq i8 %30, %22
  br i1 %31, label %_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit.loopexit.split.loop.exit112, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %24, i64 -3
  %34 = load i8, ptr %33, align 1, !tbaa !16, !noalias !66
  %35 = icmp eq i8 %34, %22
  br i1 %35, label %_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit.loopexit.split.loop.exit110, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %24, i64 -4
  %38 = load i8, ptr %37, align 1, !tbaa !16, !noalias !66
  %39 = icmp eq i8 %38, %22
  br i1 %39, label %_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit.loopexit.split.loop.exit, label %40

40:                                               ; preds = %36
  %41 = add nsw i64 %.020.i.i, -1
  %42 = icmp sgt i64 %.020.i.i, 1
  br i1 %42, label %.lr.ph.i.i, label %._crit_edge.loopexit.i.i, !llvm.loop !71

._crit_edge.loopexit.i.i:                         ; preds = %40
  %.pre38.i.i = ptrtoint ptr %scevgep.i to i64
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %16
  %.pre-phi.i.i = phi i64 [ %.pre38.i.i, %._crit_edge.loopexit.i.i ], [ %17, %16 ]
  %43 = phi ptr [ %scevgep.i, %._crit_edge.loopexit.i.i ], [ %6, %16 ]
  %44 = sub i64 %.pre-phi.i.i, %18
  switch i64 %44, label %.critedge [
    i64 3, label %45
    i64 2, label %._crit_edge.i._crit_edge.i
    i64 1, label %._crit_edge.i._crit_edge24.i
  ]

._crit_edge.i._crit_edge24.i:                     ; preds = %._crit_edge.i.i
  %.pre26.i = load i8, ptr %14, align 1, !tbaa !16, !noalias !66
  br label %56

._crit_edge.i._crit_edge.i:                       ; preds = %._crit_edge.i.i
  %.pre.i = load i8, ptr %14, align 1, !tbaa !16, !noalias !66
  br label %50

45:                                               ; preds = %._crit_edge.i.i
  %46 = getelementptr inbounds i8, ptr %43, i64 -1
  %47 = load i8, ptr %46, align 1, !tbaa !16, !noalias !66
  %48 = load i8, ptr %14, align 1, !tbaa !16, !noalias !66
  %49 = icmp eq i8 %47, %48
  br i1 %49, label %.critedge, label %50

50:                                               ; preds = %45, %._crit_edge.i._crit_edge.i
  %51 = phi i8 [ %.pre.i, %._crit_edge.i._crit_edge.i ], [ %48, %45 ]
  %52 = phi ptr [ %43, %._crit_edge.i._crit_edge.i ], [ %46, %45 ]
  %53 = getelementptr inbounds i8, ptr %52, i64 -1
  %54 = load i8, ptr %53, align 1, !tbaa !16, !noalias !66
  %55 = icmp eq i8 %54, %51
  br i1 %55, label %.critedge, label %56

56:                                               ; preds = %50, %._crit_edge.i._crit_edge24.i
  %57 = phi i8 [ %.pre26.i, %._crit_edge.i._crit_edge24.i ], [ %51, %50 ]
  %58 = phi ptr [ %43, %._crit_edge.i._crit_edge24.i ], [ %53, %50 ]
  %59 = getelementptr inbounds i8, ptr %58, i64 -1
  %60 = load i8, ptr %59, align 1, !tbaa !16, !noalias !66
  %61 = icmp eq i8 %60, %57
  %spec.select.i = select i1 %61, ptr %58, ptr %7
  br label %.critedge

_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit.loopexit.split.loop.exit: ; preds = %36
  %62 = getelementptr inbounds i8, ptr %24, i64 -3
  br label %.critedge

_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit.loopexit.split.loop.exit110: ; preds = %32
  %63 = getelementptr inbounds i8, ptr %24, i64 -2
  br label %.critedge

_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit.loopexit.split.loop.exit112: ; preds = %28
  %64 = getelementptr inbounds i8, ptr %24, i64 -1
  br label %.critedge

.preheader42:                                     ; preds = %13, %134
  %65 = phi ptr [ %.pre77, %134 ], [ %10, %13 ]
  %66 = phi ptr [ %.pre, %134 ], [ %7, %13 ]
  %67 = phi ptr [ %122, %134 ], [ %6, %13 ]
  %68 = ptrtoint ptr %67 to i64
  %69 = ptrtoint ptr %66 to i64
  %70 = sub i64 %68, %69
  %71 = ashr i64 %70, 2
  %72 = icmp sgt i64 %71, 0
  br i1 %72, label %.lr.ph.i.preheader.i11, label %._crit_edge.i.i1

.lr.ph.i.preheader.i11:                           ; preds = %.preheader42
  %73 = getelementptr inbounds i8, ptr %65, i64 -1
  %74 = load i8, ptr %73, align 1, !tbaa !16, !noalias !72
  %75 = mul nsw i64 %71, -4
  %scevgep.i12 = getelementptr i8, ptr %67, i64 %75
  br label %.lr.ph.i.i13

.lr.ph.i.i13:                                     ; preds = %92, %.lr.ph.i.preheader.i11
  %76 = phi ptr [ %89, %92 ], [ %67, %.lr.ph.i.preheader.i11 ]
  %.020.i.i14 = phi i64 [ %93, %92 ], [ %71, %.lr.ph.i.preheader.i11 ]
  %77 = getelementptr inbounds i8, ptr %76, i64 -1
  %78 = load i8, ptr %77, align 1, !tbaa !16, !noalias !72
  %79 = icmp eq i8 %78, %74
  br i1 %79, label %_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit20, label %80

80:                                               ; preds = %.lr.ph.i.i13
  %81 = getelementptr inbounds i8, ptr %76, i64 -2
  %82 = load i8, ptr %81, align 1, !tbaa !16, !noalias !72
  %83 = icmp eq i8 %82, %74
  br i1 %83, label %_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit20.loopexit.split.loop.exit103, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds i8, ptr %76, i64 -3
  %86 = load i8, ptr %85, align 1, !tbaa !16, !noalias !72
  %87 = icmp eq i8 %86, %74
  br i1 %87, label %_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit20.loopexit.split.loop.exit101, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds i8, ptr %76, i64 -4
  %90 = load i8, ptr %89, align 1, !tbaa !16, !noalias !72
  %91 = icmp eq i8 %90, %74
  br i1 %91, label %_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit20.loopexit.split.loop.exit, label %92

92:                                               ; preds = %88
  %93 = add nsw i64 %.020.i.i14, -1
  %94 = icmp sgt i64 %.020.i.i14, 1
  br i1 %94, label %.lr.ph.i.i13, label %._crit_edge.loopexit.i.i15, !llvm.loop !71

._crit_edge.loopexit.i.i15:                       ; preds = %92
  %.pre38.i.i16 = ptrtoint ptr %scevgep.i12 to i64
  br label %._crit_edge.i.i1

._crit_edge.i.i1:                                 ; preds = %._crit_edge.loopexit.i.i15, %.preheader42
  %.pre-phi.i.i2 = phi i64 [ %.pre38.i.i16, %._crit_edge.loopexit.i.i15 ], [ %68, %.preheader42 ]
  %95 = phi ptr [ %scevgep.i12, %._crit_edge.loopexit.i.i15 ], [ %67, %.preheader42 ]
  %96 = sub i64 %.pre-phi.i.i2, %69
  switch i64 %96, label %_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit20 [
    i64 3, label %97
    i64 2, label %._crit_edge.i._crit_edge.i8
    i64 1, label %._crit_edge.i._crit_edge24.i3
  ]

._crit_edge.i._crit_edge24.i3:                    ; preds = %._crit_edge.i.i1
  %.phi.trans.insert25.i4 = getelementptr inbounds i8, ptr %65, i64 -1
  %.pre26.i5 = load i8, ptr %.phi.trans.insert25.i4, align 1, !tbaa !16, !noalias !72
  br label %109

._crit_edge.i._crit_edge.i8:                      ; preds = %._crit_edge.i.i1
  %.phi.trans.insert.i9 = getelementptr inbounds i8, ptr %65, i64 -1
  %.pre.i10 = load i8, ptr %.phi.trans.insert.i9, align 1, !tbaa !16, !noalias !72
  br label %103

97:                                               ; preds = %._crit_edge.i.i1
  %98 = getelementptr inbounds i8, ptr %95, i64 -1
  %99 = load i8, ptr %98, align 1, !tbaa !16, !noalias !72
  %100 = getelementptr inbounds i8, ptr %65, i64 -1
  %101 = load i8, ptr %100, align 1, !tbaa !16, !noalias !72
  %102 = icmp eq i8 %99, %101
  br i1 %102, label %_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit20, label %103

103:                                              ; preds = %97, %._crit_edge.i._crit_edge.i8
  %104 = phi i8 [ %.pre.i10, %._crit_edge.i._crit_edge.i8 ], [ %101, %97 ]
  %105 = phi ptr [ %95, %._crit_edge.i._crit_edge.i8 ], [ %98, %97 ]
  %106 = getelementptr inbounds i8, ptr %105, i64 -1
  %107 = load i8, ptr %106, align 1, !tbaa !16, !noalias !72
  %108 = icmp eq i8 %107, %104
  br i1 %108, label %_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit20, label %109

109:                                              ; preds = %103, %._crit_edge.i._crit_edge24.i3
  %110 = phi i8 [ %.pre26.i5, %._crit_edge.i._crit_edge24.i3 ], [ %104, %103 ]
  %111 = phi ptr [ %95, %._crit_edge.i._crit_edge24.i3 ], [ %106, %103 ]
  %112 = getelementptr inbounds i8, ptr %111, i64 -1
  %113 = load i8, ptr %112, align 1, !tbaa !16, !noalias !72
  %114 = icmp eq i8 %113, %110
  %spec.select.i6 = select i1 %114, ptr %111, ptr %66
  br label %_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit20

_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit20.loopexit.split.loop.exit: ; preds = %88
  %115 = getelementptr inbounds i8, ptr %76, i64 -3
  br label %_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit20

_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit20.loopexit.split.loop.exit101: ; preds = %84
  %116 = getelementptr inbounds i8, ptr %76, i64 -2
  br label %_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit20

_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit20.loopexit.split.loop.exit103: ; preds = %80
  %117 = getelementptr inbounds i8, ptr %76, i64 -1
  br label %_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit20

_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit20: ; preds = %.lr.ph.i.i13, %_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit20.loopexit.split.loop.exit, %_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit20.loopexit.split.loop.exit101, %_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit20.loopexit.split.loop.exit103, %._crit_edge.i.i1, %97, %103, %109
  %.sink.i.i7 = phi ptr [ %spec.select.i6, %109 ], [ %105, %103 ], [ %95, %97 ], [ %66, %._crit_edge.i.i1 ], [ %117, %_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit20.loopexit.split.loop.exit103 ], [ %115, %_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit20.loopexit.split.loop.exit ], [ %116, %_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit20.loopexit.split.loop.exit101 ], [ %76, %.lr.ph.i.i13 ]
  %118 = ptrtoint ptr %.sink.i.i7 to i64
  store i64 %118, ptr %1, align 8
  %119 = load ptr, ptr %2, align 8, !tbaa !19
  %120 = icmp eq ptr %.sink.i.i7, %119
  br i1 %120, label %.critedge, label %121

121:                                              ; preds = %_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit20
  %122 = getelementptr inbounds i8, ptr %.sink.i.i7, i64 -1
  %123 = icmp eq ptr %122, %119
  br i1 %123, label %.critedge, label %.preheader

.preheader:                                       ; preds = %121, %132
  %.sroa.022.0 = phi ptr [ %126, %132 ], [ %14, %121 ]
  %.sroa.030.0 = phi ptr [ %124, %132 ], [ %122, %121 ]
  %124 = getelementptr inbounds i8, ptr %.sroa.030.0, i64 -1
  %125 = load i8, ptr %124, align 1, !tbaa !16
  %126 = getelementptr inbounds i8, ptr %.sroa.022.0, i64 -1
  %127 = load i8, ptr %126, align 1, !tbaa !16
  %128 = icmp eq i8 %125, %127
  br i1 %128, label %129, label %134

129:                                              ; preds = %.preheader
  %130 = load ptr, ptr %4, align 8, !tbaa !19
  %131 = icmp eq ptr %126, %130
  br i1 %131, label %.critedge, label %132

132:                                              ; preds = %129
  %133 = icmp eq ptr %124, %119
  br i1 %133, label %.critedge, label %.preheader, !llvm.loop !77

134:                                              ; preds = %.preheader
  store ptr %122, ptr %1, align 8, !tbaa !19
  %.pre = load ptr, ptr %2, align 8, !tbaa !19
  %.pre77 = load ptr, ptr %3, align 8, !tbaa !19
  br label %.preheader42, !llvm.loop !78

.critedge:                                        ; preds = %121, %_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit20, %132, %129, %.lr.ph.i.i, %56, %50, %45, %._crit_edge.i.i, %_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit.loopexit.split.loop.exit112, %_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit.loopexit.split.loop.exit110, %_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit.loopexit.split.loop.exit, %5, %9
  %.sink.i.i.sink = phi ptr [ %6, %5 ], [ %62, %_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit.loopexit.split.loop.exit ], [ %.sink.i.i7, %129 ], [ %63, %_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit.loopexit.split.loop.exit110 ], [ %24, %.lr.ph.i.i ], [ %6, %9 ], [ %spec.select.i, %56 ], [ %52, %50 ], [ %43, %45 ], [ %7, %._crit_edge.i.i ], [ %64, %_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit.loopexit.split.loop.exit112 ], [ %119, %132 ], [ %119, %_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit20 ], [ %119, %121 ]
  store ptr %.sink.i.i.sink, ptr %0, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__searchISt16reverse_iteratorIPKtES3_N9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S7_S7_T0_S8_T1_(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator.7") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 comdat {
  %6 = load ptr, ptr %1, align 8, !tbaa !47
  %7 = load ptr, ptr %2, align 8, !tbaa !47
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !47
  %11 = load ptr, ptr %4, align 8, !tbaa !47
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %.critedge, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %10, i64 -2
  %15 = icmp eq ptr %14, %11
  br i1 %15, label %16, label %.preheader43

16:                                               ; preds = %13
  %17 = ptrtoint ptr %6 to i64
  %18 = ptrtoint ptr %7 to i64
  %19 = sub i64 %17, %18
  %20 = ashr i64 %19, 3
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %.lr.ph.i.preheader.i, label %._crit_edge.i.i

.lr.ph.i.preheader.i:                             ; preds = %16
  %22 = load i16, ptr %14, align 2, !tbaa !44, !noalias !79
  %23 = mul nsw i64 %20, -8
  %scevgep.i = getelementptr i8, ptr %6, i64 %23
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %40, %.lr.ph.i.preheader.i
  %24 = phi ptr [ %37, %40 ], [ %6, %.lr.ph.i.preheader.i ]
  %.020.i.i = phi i64 [ %41, %40 ], [ %20, %.lr.ph.i.preheader.i ]
  %25 = getelementptr inbounds i8, ptr %24, i64 -2
  %26 = load i16, ptr %25, align 2, !tbaa !44, !noalias !79
  %27 = icmp eq i16 %26, %22
  br i1 %27, label %.critedge, label %28

28:                                               ; preds = %.lr.ph.i.i
  %29 = getelementptr inbounds i8, ptr %24, i64 -4
  %30 = load i16, ptr %29, align 2, !tbaa !44, !noalias !79
  %31 = icmp eq i16 %30, %22
  br i1 %31, label %_ZSt9__find_ifISt16reverse_iteratorIPKtEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit.loopexit.split.loop.exit113, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %24, i64 -6
  %34 = load i16, ptr %33, align 2, !tbaa !44, !noalias !79
  %35 = icmp eq i16 %34, %22
  br i1 %35, label %_ZSt9__find_ifISt16reverse_iteratorIPKtEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit.loopexit.split.loop.exit111, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %24, i64 -8
  %38 = load i16, ptr %37, align 2, !tbaa !44, !noalias !79
  %39 = icmp eq i16 %38, %22
  br i1 %39, label %_ZSt9__find_ifISt16reverse_iteratorIPKtEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit.loopexit.split.loop.exit, label %40

40:                                               ; preds = %36
  %41 = add nsw i64 %.020.i.i, -1
  %42 = icmp sgt i64 %.020.i.i, 1
  br i1 %42, label %.lr.ph.i.i, label %._crit_edge.loopexit.i.i, !llvm.loop !84

._crit_edge.loopexit.i.i:                         ; preds = %40
  %.pre38.i.i = ptrtoint ptr %scevgep.i to i64
  %.pre41.i.i = sub i64 %.pre38.i.i, %18
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %16
  %.pre-phi42.i.i = phi i64 [ %.pre41.i.i, %._crit_edge.loopexit.i.i ], [ %19, %16 ]
  %43 = phi ptr [ %scevgep.i, %._crit_edge.loopexit.i.i ], [ %6, %16 ]
  %44 = ashr exact i64 %.pre-phi42.i.i, 1
  switch i64 %44, label %.critedge [
    i64 3, label %45
    i64 2, label %._crit_edge.i._crit_edge.i
    i64 1, label %._crit_edge.i._crit_edge24.i
  ]

._crit_edge.i._crit_edge24.i:                     ; preds = %._crit_edge.i.i
  %.pre26.i = load i16, ptr %14, align 2, !tbaa !44, !noalias !79
  br label %56

._crit_edge.i._crit_edge.i:                       ; preds = %._crit_edge.i.i
  %.pre.i = load i16, ptr %14, align 2, !tbaa !44, !noalias !79
  br label %50

45:                                               ; preds = %._crit_edge.i.i
  %46 = getelementptr inbounds i8, ptr %43, i64 -2
  %47 = load i16, ptr %46, align 2, !tbaa !44, !noalias !79
  %48 = load i16, ptr %14, align 2, !tbaa !44, !noalias !79
  %49 = icmp eq i16 %47, %48
  br i1 %49, label %.critedge, label %50

50:                                               ; preds = %45, %._crit_edge.i._crit_edge.i
  %51 = phi i16 [ %.pre.i, %._crit_edge.i._crit_edge.i ], [ %48, %45 ]
  %52 = phi ptr [ %43, %._crit_edge.i._crit_edge.i ], [ %46, %45 ]
  %53 = getelementptr inbounds i8, ptr %52, i64 -2
  %54 = load i16, ptr %53, align 2, !tbaa !44, !noalias !79
  %55 = icmp eq i16 %54, %51
  br i1 %55, label %.critedge, label %56

56:                                               ; preds = %50, %._crit_edge.i._crit_edge24.i
  %57 = phi i16 [ %.pre26.i, %._crit_edge.i._crit_edge24.i ], [ %51, %50 ]
  %58 = phi ptr [ %43, %._crit_edge.i._crit_edge24.i ], [ %53, %50 ]
  %59 = getelementptr inbounds i8, ptr %58, i64 -2
  %60 = load i16, ptr %59, align 2, !tbaa !44, !noalias !79
  %61 = icmp eq i16 %60, %57
  %spec.select.i = select i1 %61, ptr %58, ptr %7
  br label %.critedge

_ZSt9__find_ifISt16reverse_iteratorIPKtEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit.loopexit.split.loop.exit: ; preds = %36
  %62 = getelementptr inbounds i8, ptr %24, i64 -6
  br label %.critedge

_ZSt9__find_ifISt16reverse_iteratorIPKtEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit.loopexit.split.loop.exit111: ; preds = %32
  %63 = getelementptr inbounds i8, ptr %24, i64 -4
  br label %.critedge

_ZSt9__find_ifISt16reverse_iteratorIPKtEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit.loopexit.split.loop.exit113: ; preds = %28
  %64 = getelementptr inbounds i8, ptr %24, i64 -2
  br label %.critedge

.preheader43:                                     ; preds = %13, %134
  %65 = phi ptr [ %.pre78, %134 ], [ %10, %13 ]
  %66 = phi ptr [ %.pre, %134 ], [ %7, %13 ]
  %67 = phi ptr [ %122, %134 ], [ %6, %13 ]
  %68 = ptrtoint ptr %67 to i64
  %69 = ptrtoint ptr %66 to i64
  %70 = sub i64 %68, %69
  %71 = ashr i64 %70, 3
  %72 = icmp sgt i64 %71, 0
  br i1 %72, label %.lr.ph.i.preheader.i11, label %._crit_edge.i.i1

.lr.ph.i.preheader.i11:                           ; preds = %.preheader43
  %73 = getelementptr inbounds i8, ptr %65, i64 -2
  %74 = load i16, ptr %73, align 2, !tbaa !44, !noalias !85
  %75 = mul nsw i64 %71, -8
  %scevgep.i12 = getelementptr i8, ptr %67, i64 %75
  br label %.lr.ph.i.i13

.lr.ph.i.i13:                                     ; preds = %92, %.lr.ph.i.preheader.i11
  %76 = phi ptr [ %89, %92 ], [ %67, %.lr.ph.i.preheader.i11 ]
  %.020.i.i14 = phi i64 [ %93, %92 ], [ %71, %.lr.ph.i.preheader.i11 ]
  %77 = getelementptr inbounds i8, ptr %76, i64 -2
  %78 = load i16, ptr %77, align 2, !tbaa !44, !noalias !85
  %79 = icmp eq i16 %78, %74
  br i1 %79, label %_ZSt9__find_ifISt16reverse_iteratorIPKtEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit21, label %80

80:                                               ; preds = %.lr.ph.i.i13
  %81 = getelementptr inbounds i8, ptr %76, i64 -4
  %82 = load i16, ptr %81, align 2, !tbaa !44, !noalias !85
  %83 = icmp eq i16 %82, %74
  br i1 %83, label %_ZSt9__find_ifISt16reverse_iteratorIPKtEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit21.loopexit.split.loop.exit104, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds i8, ptr %76, i64 -6
  %86 = load i16, ptr %85, align 2, !tbaa !44, !noalias !85
  %87 = icmp eq i16 %86, %74
  br i1 %87, label %_ZSt9__find_ifISt16reverse_iteratorIPKtEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit21.loopexit.split.loop.exit102, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds i8, ptr %76, i64 -8
  %90 = load i16, ptr %89, align 2, !tbaa !44, !noalias !85
  %91 = icmp eq i16 %90, %74
  br i1 %91, label %_ZSt9__find_ifISt16reverse_iteratorIPKtEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit21.loopexit.split.loop.exit, label %92

92:                                               ; preds = %88
  %93 = add nsw i64 %.020.i.i14, -1
  %94 = icmp sgt i64 %.020.i.i14, 1
  br i1 %94, label %.lr.ph.i.i13, label %._crit_edge.loopexit.i.i15, !llvm.loop !84

._crit_edge.loopexit.i.i15:                       ; preds = %92
  %.pre38.i.i16 = ptrtoint ptr %scevgep.i12 to i64
  %.pre41.i.i17 = sub i64 %.pre38.i.i16, %69
  br label %._crit_edge.i.i1

._crit_edge.i.i1:                                 ; preds = %._crit_edge.loopexit.i.i15, %.preheader43
  %.pre-phi42.i.i2 = phi i64 [ %.pre41.i.i17, %._crit_edge.loopexit.i.i15 ], [ %70, %.preheader43 ]
  %95 = phi ptr [ %scevgep.i12, %._crit_edge.loopexit.i.i15 ], [ %67, %.preheader43 ]
  %96 = ashr exact i64 %.pre-phi42.i.i2, 1
  switch i64 %96, label %_ZSt9__find_ifISt16reverse_iteratorIPKtEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit21 [
    i64 3, label %97
    i64 2, label %._crit_edge.i._crit_edge.i8
    i64 1, label %._crit_edge.i._crit_edge24.i3
  ]

._crit_edge.i._crit_edge24.i3:                    ; preds = %._crit_edge.i.i1
  %.phi.trans.insert25.i4 = getelementptr inbounds i8, ptr %65, i64 -2
  %.pre26.i5 = load i16, ptr %.phi.trans.insert25.i4, align 2, !tbaa !44, !noalias !85
  br label %109

._crit_edge.i._crit_edge.i8:                      ; preds = %._crit_edge.i.i1
  %.phi.trans.insert.i9 = getelementptr inbounds i8, ptr %65, i64 -2
  %.pre.i10 = load i16, ptr %.phi.trans.insert.i9, align 2, !tbaa !44, !noalias !85
  br label %103

97:                                               ; preds = %._crit_edge.i.i1
  %98 = getelementptr inbounds i8, ptr %95, i64 -2
  %99 = load i16, ptr %98, align 2, !tbaa !44, !noalias !85
  %100 = getelementptr inbounds i8, ptr %65, i64 -2
  %101 = load i16, ptr %100, align 2, !tbaa !44, !noalias !85
  %102 = icmp eq i16 %99, %101
  br i1 %102, label %_ZSt9__find_ifISt16reverse_iteratorIPKtEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit21, label %103

103:                                              ; preds = %97, %._crit_edge.i._crit_edge.i8
  %104 = phi i16 [ %.pre.i10, %._crit_edge.i._crit_edge.i8 ], [ %101, %97 ]
  %105 = phi ptr [ %95, %._crit_edge.i._crit_edge.i8 ], [ %98, %97 ]
  %106 = getelementptr inbounds i8, ptr %105, i64 -2
  %107 = load i16, ptr %106, align 2, !tbaa !44, !noalias !85
  %108 = icmp eq i16 %107, %104
  br i1 %108, label %_ZSt9__find_ifISt16reverse_iteratorIPKtEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit21, label %109

109:                                              ; preds = %103, %._crit_edge.i._crit_edge24.i3
  %110 = phi i16 [ %.pre26.i5, %._crit_edge.i._crit_edge24.i3 ], [ %104, %103 ]
  %111 = phi ptr [ %95, %._crit_edge.i._crit_edge24.i3 ], [ %106, %103 ]
  %112 = getelementptr inbounds i8, ptr %111, i64 -2
  %113 = load i16, ptr %112, align 2, !tbaa !44, !noalias !85
  %114 = icmp eq i16 %113, %110
  %spec.select.i6 = select i1 %114, ptr %111, ptr %66
  br label %_ZSt9__find_ifISt16reverse_iteratorIPKtEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit21

_ZSt9__find_ifISt16reverse_iteratorIPKtEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit21.loopexit.split.loop.exit: ; preds = %88
  %115 = getelementptr inbounds i8, ptr %76, i64 -6
  br label %_ZSt9__find_ifISt16reverse_iteratorIPKtEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit21

_ZSt9__find_ifISt16reverse_iteratorIPKtEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit21.loopexit.split.loop.exit102: ; preds = %84
  %116 = getelementptr inbounds i8, ptr %76, i64 -4
  br label %_ZSt9__find_ifISt16reverse_iteratorIPKtEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit21

_ZSt9__find_ifISt16reverse_iteratorIPKtEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit21.loopexit.split.loop.exit104: ; preds = %80
  %117 = getelementptr inbounds i8, ptr %76, i64 -2
  br label %_ZSt9__find_ifISt16reverse_iteratorIPKtEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit21

_ZSt9__find_ifISt16reverse_iteratorIPKtEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit21: ; preds = %.lr.ph.i.i13, %_ZSt9__find_ifISt16reverse_iteratorIPKtEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit21.loopexit.split.loop.exit, %_ZSt9__find_ifISt16reverse_iteratorIPKtEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit21.loopexit.split.loop.exit102, %_ZSt9__find_ifISt16reverse_iteratorIPKtEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit21.loopexit.split.loop.exit104, %._crit_edge.i.i1, %97, %103, %109
  %.sink.i.i7 = phi ptr [ %spec.select.i6, %109 ], [ %105, %103 ], [ %95, %97 ], [ %66, %._crit_edge.i.i1 ], [ %117, %_ZSt9__find_ifISt16reverse_iteratorIPKtEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit21.loopexit.split.loop.exit104 ], [ %115, %_ZSt9__find_ifISt16reverse_iteratorIPKtEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit21.loopexit.split.loop.exit ], [ %116, %_ZSt9__find_ifISt16reverse_iteratorIPKtEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit21.loopexit.split.loop.exit102 ], [ %76, %.lr.ph.i.i13 ]
  %118 = ptrtoint ptr %.sink.i.i7 to i64
  store i64 %118, ptr %1, align 8
  %119 = load ptr, ptr %2, align 8, !tbaa !47
  %120 = icmp eq ptr %.sink.i.i7, %119
  br i1 %120, label %.critedge, label %121

121:                                              ; preds = %_ZSt9__find_ifISt16reverse_iteratorIPKtEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit21
  %122 = getelementptr inbounds i8, ptr %.sink.i.i7, i64 -2
  %123 = icmp eq ptr %122, %119
  br i1 %123, label %.critedge, label %.preheader

.preheader:                                       ; preds = %121, %132
  %.sroa.023.0 = phi ptr [ %126, %132 ], [ %14, %121 ]
  %.sroa.031.0 = phi ptr [ %124, %132 ], [ %122, %121 ]
  %124 = getelementptr inbounds i8, ptr %.sroa.031.0, i64 -2
  %125 = load i16, ptr %124, align 2, !tbaa !44
  %126 = getelementptr inbounds i8, ptr %.sroa.023.0, i64 -2
  %127 = load i16, ptr %126, align 2, !tbaa !44
  %128 = icmp eq i16 %125, %127
  br i1 %128, label %129, label %134

129:                                              ; preds = %.preheader
  %130 = load ptr, ptr %4, align 8, !tbaa !47
  %131 = icmp eq ptr %126, %130
  br i1 %131, label %.critedge, label %132

132:                                              ; preds = %129
  %133 = icmp eq ptr %124, %119
  br i1 %133, label %.critedge, label %.preheader, !llvm.loop !90

134:                                              ; preds = %.preheader
  store ptr %122, ptr %1, align 8, !tbaa !47
  %.pre = load ptr, ptr %2, align 8, !tbaa !47
  %.pre78 = load ptr, ptr %3, align 8, !tbaa !47
  br label %.preheader43, !llvm.loop !91

.critedge:                                        ; preds = %121, %_ZSt9__find_ifISt16reverse_iteratorIPKtEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit21, %132, %129, %.lr.ph.i.i, %56, %50, %45, %._crit_edge.i.i, %_ZSt9__find_ifISt16reverse_iteratorIPKtEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit.loopexit.split.loop.exit113, %_ZSt9__find_ifISt16reverse_iteratorIPKtEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit.loopexit.split.loop.exit111, %_ZSt9__find_ifISt16reverse_iteratorIPKtEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit.loopexit.split.loop.exit, %5, %9
  %.sink.i.i.sink = phi ptr [ %6, %5 ], [ %62, %_ZSt9__find_ifISt16reverse_iteratorIPKtEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit.loopexit.split.loop.exit ], [ %.sink.i.i7, %129 ], [ %63, %_ZSt9__find_ifISt16reverse_iteratorIPKtEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit.loopexit.split.loop.exit111 ], [ %24, %.lr.ph.i.i ], [ %6, %9 ], [ %spec.select.i, %56 ], [ %52, %50 ], [ %43, %45 ], [ %7, %._crit_edge.i.i ], [ %64, %_ZSt9__find_ifISt16reverse_iteratorIPKtEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit.loopexit.split.loop.exit113 ], [ %119, %132 ], [ %119, %_ZSt9__find_ifISt16reverse_iteratorIPKtEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit21 ], [ %119, %121 ]
  store ptr %.sink.i.i.sink, ptr %0, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 1}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !5, i64 0, !9, i64 8}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!4, !9, i64 8}
!11 = !{!12, !5, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !9, i64 8, !7, i64 16}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!14 = !{!12, !9, i64 8}
!15 = !{!5, !5, i64 0}
!16 = !{!7, !7, i64 0}
!17 = !{!13, !5, i64 0}
!18 = !{!9, !9, i64 0}
!19 = !{!20, !5, i64 0}
!20 = !{!"_ZTSSt16reverse_iteratorIPKcE", !5, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = !{!25, !25, i64 0}
!25 = !{!"bool", !7, i64 0}
!26 = distinct !{!26, !22}
!27 = !{i8 0, i8 2}
!28 = !{}
!29 = distinct !{!29, !22}
!30 = distinct !{!30, !22}
!31 = distinct !{!31, !22}
!32 = distinct !{!32, !22}
!33 = distinct !{!33, !22}
!34 = distinct !{!34, !22}
!35 = !{!36, !37, i64 0}
!36 = !{!"_ZTSN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEE", !37, i64 0, !9, i64 8}
!37 = !{!"p1 short", !6, i64 0}
!38 = !{!36, !9, i64 8}
!39 = !{!40, !37, i64 0}
!40 = !{!"_ZTSNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEE", !41, i64 0, !9, i64 8, !7, i64 16}
!41 = !{!"_ZTSNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_Alloc_hiderE", !37, i64 0}
!42 = !{!40, !9, i64 8}
!43 = !{!37, !37, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"short", !7, i64 0}
!46 = !{!41, !37, i64 0}
!47 = !{!48, !37, i64 0}
!48 = !{!"_ZTSSt16reverse_iteratorIPKtE", !37, i64 0}
!49 = distinct !{!49, !22}
!50 = distinct !{!50, !22}
!51 = distinct !{!51, !22}
!52 = distinct !{!52, !22}
!53 = distinct !{!53, !22}
!54 = distinct !{!54, !22}
!55 = distinct !{!55, !22}
!56 = distinct !{!56, !22}
!57 = distinct !{!57, !22}
!58 = distinct !{!58, !22}
!59 = distinct !{!59, !22}
!60 = distinct !{!60, !22}
!61 = distinct !{!61, !22}
!62 = distinct !{!62, !22}
!63 = distinct !{!63, !22}
!64 = distinct !{!64, !22}
!65 = distinct !{!65, !22}
!66 = !{!67, !69}
!67 = distinct !{!67, !68, !"_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_St26random_access_iterator_tag: argument 0"}
!68 = distinct !{!68, !"_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_St26random_access_iterator_tag"}
!69 = distinct !{!69, !70, !"_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_: argument 0"}
!70 = distinct !{!70, !"_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_"}
!71 = distinct !{!71, !22}
!72 = !{!73, !75}
!73 = distinct !{!73, !74, !"_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_St26random_access_iterator_tag: argument 0"}
!74 = distinct !{!74, !"_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_St26random_access_iterator_tag"}
!75 = distinct !{!75, !76, !"_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_: argument 0"}
!76 = distinct !{!76, !"_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_"}
!77 = distinct !{!77, !22}
!78 = distinct !{!78, !22}
!79 = !{!80, !82}
!80 = distinct !{!80, !81, !"_ZSt9__find_ifISt16reverse_iteratorIPKtEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_St26random_access_iterator_tag: argument 0"}
!81 = distinct !{!81, !"_ZSt9__find_ifISt16reverse_iteratorIPKtEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_St26random_access_iterator_tag"}
!82 = distinct !{!82, !83, !"_ZSt9__find_ifISt16reverse_iteratorIPKtEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_: argument 0"}
!83 = distinct !{!83, !"_ZSt9__find_ifISt16reverse_iteratorIPKtEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_"}
!84 = distinct !{!84, !22}
!85 = !{!86, !88}
!86 = distinct !{!86, !87, !"_ZSt9__find_ifISt16reverse_iteratorIPKtEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_St26random_access_iterator_tag: argument 0"}
!87 = distinct !{!87, !"_ZSt9__find_ifISt16reverse_iteratorIPKtEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_St26random_access_iterator_tag"}
!88 = distinct !{!88, !89, !"_ZSt9__find_ifISt16reverse_iteratorIPKtEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_: argument 0"}
!89 = distinct !{!89, !"_ZSt9__find_ifISt16reverse_iteratorIPKtEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_"}
!90 = distinct !{!90, !22}
!91 = distinct !{!91, !22}

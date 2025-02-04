; ModuleID = 'bench/libquic/original/string_piece.cc.ll'
source_filename = "bench/libquic/original/string_piece.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::reverse_iterator" = type { ptr }
%"class.base::BasicStringPiece" = type { ptr, i64 }
%"class.std::__cxx11::basic_string.1" = type { %"struct.std::__cxx11::basic_string<unsigned short, base::string16_char_traits>::_Alloc_hider", i64, %union.anon.5 }
%"struct.std::__cxx11::basic_string<unsigned short, base::string16_char_traits>::_Alloc_hider" = type { ptr }
%union.anon.5 = type { i64, [8 x i8] }
%"class.std::allocator.2" = type { i8 }
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

$_ZSt8__searchIPKcS1_N9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S5_S5_T0_S6_T1_ = comdat any

$_ZSt8__searchIPKtS1_N9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S5_S5_T0_S6_T1_ = comdat any

$_ZSt8__searchISt16reverse_iteratorIPKcES3_N9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S7_S7_T0_S8_T1_ = comdat any

$_ZSt8__searchISt16reverse_iteratorIPKtES3_N9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S7_S7_T0_S8_T1_ = comdat any

$_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4nposE = comdat any

$_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4nposE = comdat any

@_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4nposE = weak_odr dso_local local_unnamed_addr constant i64 -1, comdat, align 8
@_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4nposE = weak_odr dso_local local_unnamed_addr constant i64 -1, comdat, align 8

@_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev
@_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKc
@_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_ = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_
@_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcm = weak_odr dso_local unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKcm
@_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKN9__gnu_cxx17__normal_iteratorIPKcS6_EESE_ = weak_odr dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKN9__gnu_cxx17__normal_iteratorIPKcS6_EESE_
@_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEC1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEC2Ev
@_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEC1EPKt = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEC2EPKt
@_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEC1ERKS5_ = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEC2ERKS5_
@_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEC1EPKtm = weak_odr dso_local unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEC2EPKtm
@_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEC1ERKN9__gnu_cxx17__normal_iteratorIPKtS5_EESD_ = weak_odr dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEC2ERKN9__gnu_cxx17__normal_iteratorIPKtS5_EESD_

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat($_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC5Ev) align 2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %str) unnamed_addr #1 comdat($_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC5EPKc) align 2 {
entry:
  store ptr %str, ptr %this, align 8
  %cmp = icmp eq ptr %str, null
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %str) #13
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond = phi i64 [ %call.i, %cond.false ], [ 0, %entry ]
  %length_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %cond, ptr %length_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %str) unnamed_addr #0 comdat($_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC5ERKS6_) align 2 {
entry:
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #13
  store ptr %call, ptr %this, align 8
  %length_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call2 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #13
  store i64 %call2, ptr %length_, align 8
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %offset, i64 noundef %len) unnamed_addr #0 comdat($_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC5EPKcm) align 2 {
entry:
  store ptr %offset, ptr %this, align 8
  %length_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %len, ptr %length_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKN9__gnu_cxx17__normal_iteratorIPKcS6_EESE_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %begin, ptr noundef nonnull align 8 dereferenceable(8) %end) unnamed_addr #1 comdat($_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC5ERKN9__gnu_cxx17__normal_iteratorIPKcS6_EESE_) align 2 {
entry:
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %begin, align 8
  %agg.tmp2.sroa.0.0.copyload = load ptr, ptr %end, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %agg.tmp2.sroa.0.0.copyload to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %agg.tmp.sroa.0.0.copyload to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %length_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %sub.ptr.sub.i.i.i, ptr %length_, align 8
  %cmp.not = icmp eq ptr %agg.tmp2.sroa.0.0.copyload, %agg.tmp.sroa.0.0.copyload
  %0 = load ptr, ptr %begin, align 8
  %spec.select = select i1 %cmp.not, ptr null, ptr %0
  store ptr %spec.select, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %length_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %length_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %length_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %length_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %length_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %length_, align 8
  %cmp = icmp eq i64 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3setEPKcm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %data, i64 noundef %len) local_unnamed_addr #0 comdat align 2 {
entry:
  store ptr %data, ptr %this, align 8
  %length_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %len, ptr %length_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3setEPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %str) local_unnamed_addr #1 comdat align 2 {
entry:
  store ptr %str, ptr %this, align 8
  %tobool.not = icmp eq ptr %str, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %str) #13
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i64 [ %call.i, %cond.true ], [ 0, %entry ]
  %length_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %cond, ptr %length_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef signext i8 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %i) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %i
  %1 = load i8, ptr %arrayidx, align 1
  ret i8 %1
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef signext i8 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = load i8, ptr %0, align 1
  ret i8 %1
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef signext i8 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %length_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %length_, align 8
  %2 = getelementptr i8, ptr %0, i64 %1
  %arrayidx = getelementptr i8, ptr %2, i64 -1
  %3 = load i8, ptr %arrayidx, align 1
  ret i8 %3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %n) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %n
  store ptr %add.ptr, ptr %this, align 8
  %length_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %length_, align 8
  %sub = sub i64 %1, %n
  store i64 %sub, ptr %length_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13remove_suffixEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %n) local_unnamed_addr #0 comdat align 2 {
entry:
  %length_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %length_, align 8
  %sub = sub i64 %0, %n
  store i64 %sub, ptr %length_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef i32 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %x) local_unnamed_addr #1 comdat align 2 {
entry:
  %length_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %length_, align 8
  %length_3 = getelementptr inbounds nuw i8, ptr %x, i64 8
  %1 = load i64, ptr %length_3, align 8
  %cmp = icmp ult i64 %0, %1
  %. = tail call i64 @llvm.umin.i64(i64 %0, i64 %1)
  %cmp.i.i = icmp eq i64 %., 0
  br i1 %cmp.i.i, label %if.then, label %_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10wordmemcmpEPKcS9_m.exit

_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10wordmemcmpEPKcS9_m.exit: ; preds = %entry
  %2 = load ptr, ptr %x, align 8
  %3 = load ptr, ptr %this, align 8
  %call.i.i = tail call i32 @memcmp(ptr noundef %3, ptr noundef %2, i64 noundef %.) #13
  %cmp6 = icmp ne i32 %call.i.i, 0
  %brmerge = or i1 %cmp, %cmp6
  %call.i.i.mux = select i1 %cmp6, i32 %call.i.i, i32 -1
  br i1 %brmerge, label %if.end16, label %if.else

if.then:                                          ; preds = %entry
  br i1 %cmp, label %if.end16, label %if.else

if.else:                                          ; preds = %_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10wordmemcmpEPKcS9_m.exit, %if.then
  %cmp13 = icmp ugt i64 %0, %1
  %spec.select = zext i1 %cmp13 to i32
  br label %if.end16

if.end16:                                         ; preds = %_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10wordmemcmpEPKcS9_m.exit, %if.else, %if.then
  %r.0 = phi i32 [ %call.i.i.mux, %_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10wordmemcmpEPKcS9_m.exit ], [ -1, %if.then ], [ %spec.select, %if.else ]
  ret i32 %r.0
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef i32 @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10wordmemcmpEPKcS9_m(ptr noundef %p, ptr noundef %p2, i64 noundef %N) local_unnamed_addr #1 comdat align 2 {
entry:
  %cmp.i = icmp eq i64 %N, 0
  br i1 %cmp.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call.i = tail call i32 @memcmp(ptr noundef %p, ptr noundef %p2, i64 noundef %N) #13
  br label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit:       ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ %call.i, %if.end.i ], [ 0, %entry ]
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %length_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %length_.i, align 8
  %cmp.i = icmp eq i64 %0, 0
  br i1 %cmp.i, label %cond.end.thread, label %cond.false

cond.end.thread:                                  ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #13
  br label %cleanup.done

cond.false:                                       ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %1, i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %cond.false
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  br label %cleanup.done

cleanup.done:                                     ; preds = %cond.end.thread, %cleanup.action
  ret void

lpad:                                             ; preds = %cond.false
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  resume { ptr, i32 } %2
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %length_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %length_, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6rbeginEv(ptr noalias sret(%"class.std::reverse_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %length_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %length_, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  store ptr %add.ptr, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4rendEv(ptr noalias sret(%"class.std::reverse_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  store ptr %0, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %length_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %length_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %length_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %length_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12CopyToStringEPS6_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %target) local_unnamed_addr #1 comdat align 2 {
entry:
  %length_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %length_.i.i.i, align 8
  %cmp.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %target) #13
  br label %_ZN4base8internal12CopyToStringERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPS7_.exit

if.else.i.i:                                      ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call3.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %target, ptr noundef %1, i64 noundef %0)
  br label %_ZN4base8internal12CopyToStringERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPS7_.exit

_ZN4base8internal12CopyToStringERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPS7_.exit: ; preds = %if.then.i.i, %if.else.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base8internal12CopyToStringERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPS7_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %self, ptr noundef %target) local_unnamed_addr #1 {
entry:
  %length_.i.i = getelementptr inbounds nuw i8, ptr %self, i64 8
  %0 = load i64, ptr %length_.i.i, align 8
  %cmp.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %target) #13
  br label %_ZN4base8internal13CopyToStringTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKNS_16BasicStringPieceIT_EEPS9_.exit

if.else.i:                                        ; preds = %entry
  %1 = load ptr, ptr %self, align 8
  %call3.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %target, ptr noundef %1, i64 noundef %0)
  br label %_ZN4base8internal13CopyToStringTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKNS_16BasicStringPieceIT_EEPS9_.exit

_ZN4base8internal13CopyToStringTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKNS_16BasicStringPieceIT_EEPS9_.exit: ; preds = %if.then.i, %if.else.i
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14AppendToStringEPS6_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %target) local_unnamed_addr #1 comdat align 2 {
entry:
  %length_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %length_.i.i.i, align 8
  %cmp.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i, label %_ZN4base8internal14AppendToStringERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPS7_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call3.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %target, ptr noundef %1, i64 noundef %0)
  br label %_ZN4base8internal14AppendToStringERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPS7_.exit

_ZN4base8internal14AppendToStringERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPS7_.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base8internal14AppendToStringERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPS7_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %self, ptr noundef %target) local_unnamed_addr #1 {
entry:
  %length_.i.i = getelementptr inbounds nuw i8, ptr %self, i64 8
  %0 = load i64, ptr %length_.i.i, align 8
  %cmp.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i, label %_ZN4base8internal15AppendToStringTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKNS_16BasicStringPieceIT_EEPS9_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %self, align 8
  %call3.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %target, ptr noundef %1, i64 noundef %0)
  br label %_ZN4base8internal15AppendToStringTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKNS_16BasicStringPieceIT_EEPS9_.exit

_ZN4base8internal15AppendToStringTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKNS_16BasicStringPieceIT_EEPS9_.exit: ; preds = %entry, %if.then.i
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4copyEPcmm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %buf, i64 noundef %n, i64 noundef %pos) local_unnamed_addr #1 comdat align 2 {
entry:
  %length_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %length_.i.i.i, align 8
  %sub.i.i = sub i64 %0, %pos
  %.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %n, i64 %sub.i.i)
  %1 = load ptr, ptr %this, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 %pos
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %buf, ptr align 1 %add.ptr.i.i, i64 %.sroa.speculated.i.i, i1 false)
  ret i64 %.sroa.speculated.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i64 @_ZN4base8internal4copyERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPcmm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %self, ptr noundef writeonly captures(none) %buf, i64 noundef %n, i64 noundef %pos) local_unnamed_addr #5 {
entry:
  %length_.i.i = getelementptr inbounds nuw i8, ptr %self, i64 8
  %0 = load i64, ptr %length_.i.i, align 8
  %sub.i = sub i64 %0, %pos
  %.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %n, i64 %sub.i)
  %1 = load ptr, ptr %self, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 %pos
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %buf, ptr align 1 %add.ptr.i, i64 %.sroa.speculated.i, i1 false)
  ret i64 %.sroa.speculated.i
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11starts_withERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %x) local_unnamed_addr #1 comdat align 2 {
entry:
  %length_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %length_, align 8
  %length_2 = getelementptr inbounds nuw i8, ptr %x, i64 8
  %1 = load i64, ptr %length_2, align 8
  %cmp.not = icmp ult i64 %0, %1
  br i1 %cmp.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %cmp.i.i = icmp eq i64 %1, 0
  br i1 %cmp.i.i, label %land.end, label %if.end.i.i

if.end.i.i:                                       ; preds = %land.rhs
  %2 = load ptr, ptr %x, align 8
  %3 = load ptr, ptr %this, align 8
  %bcmp = tail call i32 @bcmp(ptr %3, ptr %2, i64 %1)
  %4 = icmp eq i32 %bcmp, 0
  br label %land.end

land.end:                                         ; preds = %if.end.i.i, %land.rhs, %entry
  %5 = phi i1 [ false, %entry ], [ %4, %if.end.i.i ], [ true, %land.rhs ]
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9ends_withERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %x) local_unnamed_addr #1 comdat align 2 {
entry:
  %length_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %length_, align 8
  %length_2 = getelementptr inbounds nuw i8, ptr %x, i64 8
  %1 = load i64, ptr %length_2, align 8
  %cmp.not = icmp ult i64 %0, %1
  br i1 %cmp.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %cmp.i.i = icmp eq i64 %1, 0
  br i1 %cmp.i.i, label %land.end, label %if.end.i.i

if.end.i.i:                                       ; preds = %land.rhs
  %2 = load ptr, ptr %x, align 8
  %3 = load ptr, ptr %this, align 8
  %sub = sub nuw i64 %0, %1
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %sub
  %bcmp = tail call i32 @bcmp(ptr %add.ptr, ptr %2, i64 %1)
  %4 = icmp eq i32 %bcmp, 0
  br label %land.end

land.end:                                         ; preds = %if.end.i.i, %land.rhs, %entry
  %5 = phi i1 [ false, %entry ], [ %4, %if.end.i.i ], [ true, %land.rhs ]
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4findERKS7_m(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %s, i64 noundef %pos) local_unnamed_addr #1 comdat align 2 {
entry:
  %length_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %length_.i.i.i, align 8
  %cmp.i.i = icmp ugt i64 %pos, %0
  br i1 %cmp.i.i, label %_ZN4base8internal4findERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_m.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 %pos
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %1, i64 %0
  %2 = load ptr, ptr %s, align 8
  %length_.i10.i.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  %3 = load i64, ptr %length_.i10.i.i, align 8
  %add.ptr.i11.i.i = getelementptr inbounds i8, ptr %2, i64 %3
  %call.i.i.i = tail call noundef ptr @_ZSt8__searchIPKcS1_N9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S5_S5_T0_S6_T1_(ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i.i, ptr noundef %2, ptr noundef %add.ptr.i11.i.i)
  %4 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %call.i.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %5 = load i64, ptr %length_.i10.i.i, align 8
  %add.i.i = add i64 %sub.ptr.sub.i.i, %5
  %6 = load i64, ptr %length_.i.i.i, align 8
  %cmp9.not.i.i = icmp ugt i64 %add.i.i, %6
  %cond.i.i = select i1 %cmp9.not.i.i, i64 -1, i64 %sub.ptr.sub.i.i
  br label %_ZN4base8internal4findERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_m.exit

_ZN4base8internal4findERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_m.exit: ; preds = %entry, %if.end.i.i
  %retval.0.i.i = phi i64 [ %cond.i.i, %if.end.i.i ], [ -1, %entry ]
  ret i64 %retval.0.i.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN4base8internal4findERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_m(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %self, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %s, i64 noundef %pos) local_unnamed_addr #1 {
entry:
  %length_.i.i = getelementptr inbounds nuw i8, ptr %self, i64 8
  %0 = load i64, ptr %length_.i.i, align 8
  %cmp.i = icmp ugt i64 %pos, %0
  br i1 %cmp.i, label %_ZN4base8internal5findTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmRKNS_16BasicStringPieceIT_EESC_m.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = load ptr, ptr %self, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 %pos
  %add.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 %0
  %2 = load ptr, ptr %s, align 8
  %length_.i10.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  %3 = load i64, ptr %length_.i10.i, align 8
  %add.ptr.i11.i = getelementptr inbounds i8, ptr %2, i64 %3
  %call.i.i = tail call noundef ptr @_ZSt8__searchIPKcS1_N9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S5_S5_T0_S6_T1_(ptr noundef %add.ptr.i, ptr noundef %add.ptr.i.i, ptr noundef %2, ptr noundef %add.ptr.i11.i)
  %4 = load ptr, ptr %self, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call.i.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %5 = load i64, ptr %length_.i10.i, align 8
  %add.i = add i64 %sub.ptr.sub.i, %5
  %6 = load i64, ptr %length_.i.i, align 8
  %cmp9.not.i = icmp ugt i64 %add.i, %6
  %cond.i = select i1 %cmp9.not.i, i64 -1, i64 %sub.ptr.sub.i
  br label %_ZN4base8internal5findTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmRKNS_16BasicStringPieceIT_EESC_m.exit

_ZN4base8internal5findTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmRKNS_16BasicStringPieceIT_EESC_m.exit: ; preds = %entry, %if.end.i
  %retval.0.i = phi i64 [ %cond.i, %if.end.i ], [ -1, %entry ]
  ret i64 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4findEcm(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 noundef signext %c, i64 noundef %pos) local_unnamed_addr #1 comdat align 2 {
entry:
  %length_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %length_.i.i.i, align 8
  %cmp.not.i.i = icmp ult i64 %pos, %0
  br i1 %cmp.not.i.i, label %if.end.i.i, label %_ZN4base8internal4findERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcm.exit

if.end.i.i:                                       ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 %pos
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %1, i64 %0
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i to i64
  %gepdiff.i.i = sub nuw nsw i64 %0, %pos
  %shr.i.i.i.i.i = ashr i64 %gepdiff.i.i, 2
  %cmp48.i.i.i.i.i = icmp sgt i64 %shr.i.i.i.i.i, 0
  br i1 %cmp48.i.i.i.i.i, label %for.body.lr.ph.i.i.i.i.i, label %for.end.i.i.i.i.i

for.body.lr.ph.i.i.i.i.i:                         ; preds = %if.end.i.i
  %2 = and i64 %gepdiff.i.i, -4
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %add.ptr.i.i, i64 %2
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.end11.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i
  %__trip_count.050.i.i.i.i.i = phi i64 [ %shr.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i ], [ %dec.i.i.i.i.i, %if.end11.i.i.i.i.i ]
  %__first.addr.049.i.i.i.i.i = phi ptr [ %add.ptr.i.i, %for.body.lr.ph.i.i.i.i.i ], [ %incdec.ptr12.i.i.i.i.i, %if.end11.i.i.i.i.i ]
  %3 = load i8, ptr %__first.addr.049.i.i.i.i.i, align 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %3, %c
  br i1 %cmp.i.i.i.i.i.i, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.049.i.i.i.i.i, i64 1
  %4 = load i8, ptr %incdec.ptr.i.i.i.i.i, align 1
  %cmp.i26.i.i.i.i.i = icmp eq i8 %4, %c
  br i1 %cmp.i26.i.i.i.i.i, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.i.i.loopexit.split.loop.exit, label %if.end3.i.i.i.i.i

if.end3.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i.i
  %incdec.ptr4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.049.i.i.i.i.i, i64 2
  %5 = load i8, ptr %incdec.ptr4.i.i.i.i.i, align 1
  %cmp.i27.i.i.i.i.i = icmp eq i8 %5, %c
  br i1 %cmp.i27.i.i.i.i.i, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.i.i.loopexit.split.loop.exit13, label %if.end7.i.i.i.i.i

if.end7.i.i.i.i.i:                                ; preds = %if.end3.i.i.i.i.i
  %incdec.ptr8.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.049.i.i.i.i.i, i64 3
  %6 = load i8, ptr %incdec.ptr8.i.i.i.i.i, align 1
  %cmp.i28.i.i.i.i.i = icmp eq i8 %6, %c
  br i1 %cmp.i28.i.i.i.i.i, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.i.i.loopexit.split.loop.exit15, label %if.end11.i.i.i.i.i

if.end11.i.i.i.i.i:                               ; preds = %if.end7.i.i.i.i.i
  %incdec.ptr12.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.049.i.i.i.i.i, i64 4
  %dec.i.i.i.i.i = add nsw i64 %__trip_count.050.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp sgt i64 %__trip_count.050.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %for.end.i.i.i.i.i, !llvm.loop !5

for.end.i.i.i.i.i:                                ; preds = %if.end11.i.i.i.i.i, %if.end.i.i
  %__first.addr.0.lcssa.i.i.i.i.i = phi ptr [ %add.ptr.i.i, %if.end.i.i ], [ %scevgep.i.i.i.i.i, %if.end11.i.i.i.i.i ]
  %sub.ptr.rhs.cast14.pre-phi.i.i.i.i.i = ptrtoint ptr %__first.addr.0.lcssa.i.i.i.i.i to i64
  %sub.ptr.sub15.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast14.pre-phi.i.i.i.i.i
  switch i64 %sub.ptr.sub15.i.i.i.i.i, label %_ZN4base8internal4findERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcm.exit [
    i64 3, label %sw.bb.i.i.i.i.i
    i64 2, label %sw.bb20.i.i.i.i.i
    i64 1, label %sw.bb25.i.i.i.i.i
  ]

sw.bb.i.i.i.i.i:                                  ; preds = %for.end.i.i.i.i.i
  %7 = load i8, ptr %__first.addr.0.lcssa.i.i.i.i.i, align 1
  %cmp.i29.i.i.i.i.i = icmp eq i8 %7, %c
  br i1 %cmp.i29.i.i.i.i.i, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.i.i, label %if.end18.i.i.i.i.i

if.end18.i.i.i.i.i:                               ; preds = %sw.bb.i.i.i.i.i
  %incdec.ptr19.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.0.lcssa.i.i.i.i.i, i64 1
  br label %sw.bb20.i.i.i.i.i

sw.bb20.i.i.i.i.i:                                ; preds = %if.end18.i.i.i.i.i, %for.end.i.i.i.i.i
  %__first.addr.1.i.i.i.i.i = phi ptr [ %incdec.ptr19.i.i.i.i.i, %if.end18.i.i.i.i.i ], [ %__first.addr.0.lcssa.i.i.i.i.i, %for.end.i.i.i.i.i ]
  %8 = load i8, ptr %__first.addr.1.i.i.i.i.i, align 1
  %cmp.i30.i.i.i.i.i = icmp eq i8 %8, %c
  br i1 %cmp.i30.i.i.i.i.i, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.i.i, label %if.end23.i.i.i.i.i

if.end23.i.i.i.i.i:                               ; preds = %sw.bb20.i.i.i.i.i
  %incdec.ptr24.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.1.i.i.i.i.i, i64 1
  br label %sw.bb25.i.i.i.i.i

sw.bb25.i.i.i.i.i:                                ; preds = %if.end23.i.i.i.i.i, %for.end.i.i.i.i.i
  %__first.addr.2.i.i.i.i.i = phi ptr [ %incdec.ptr24.i.i.i.i.i, %if.end23.i.i.i.i.i ], [ %__first.addr.0.lcssa.i.i.i.i.i, %for.end.i.i.i.i.i ]
  %9 = load i8, ptr %__first.addr.2.i.i.i.i.i, align 1
  %cmp.i31.i.i.i.i.i = icmp eq i8 %9, %c
  br i1 %cmp.i31.i.i.i.i.i, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.i.i, label %_ZN4base8internal4findERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcm.exit

_ZSt4findIPKccET_S2_S2_RKT0_.exit.i.i.loopexit.split.loop.exit: ; preds = %if.end.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.addr.049.i.i.i.i.i, i64 1
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.i.i

_ZSt4findIPKccET_S2_S2_RKT0_.exit.i.i.loopexit.split.loop.exit13: ; preds = %if.end3.i.i.i.i.i
  %incdec.ptr4.i.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.addr.049.i.i.i.i.i, i64 2
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.i.i

_ZSt4findIPKccET_S2_S2_RKT0_.exit.i.i.loopexit.split.loop.exit15: ; preds = %if.end7.i.i.i.i.i
  %incdec.ptr8.i.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.addr.049.i.i.i.i.i, i64 3
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.i.i

_ZSt4findIPKccET_S2_S2_RKT0_.exit.i.i:            ; preds = %for.body.i.i.i.i.i, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.i.i.loopexit.split.loop.exit, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.i.i.loopexit.split.loop.exit13, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.i.i.loopexit.split.loop.exit15, %sw.bb25.i.i.i.i.i, %sw.bb20.i.i.i.i.i, %sw.bb.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi ptr [ %__first.addr.0.lcssa.i.i.i.i.i, %sw.bb.i.i.i.i.i ], [ %__first.addr.1.i.i.i.i.i, %sw.bb20.i.i.i.i.i ], [ %__first.addr.2.i.i.i.i.i, %sw.bb25.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.le, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.i.i.loopexit.split.loop.exit ], [ %incdec.ptr4.i.i.i.i.i.le, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.i.i.loopexit.split.loop.exit13 ], [ %incdec.ptr8.i.i.i.i.i.le, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.i.i.loopexit.split.loop.exit15 ], [ %__first.addr.049.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %cmp5.not.i.i = icmp eq ptr %retval.0.i.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp5.not.i.i, label %_ZN4base8internal4findERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcm.exit, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %_ZSt4findIPKccET_S2_S2_RKT0_.exit.i.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %retval.0.i.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  br label %_ZN4base8internal4findERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcm.exit

_ZN4base8internal4findERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcm.exit: ; preds = %entry, %for.end.i.i.i.i.i, %sw.bb25.i.i.i.i.i, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.i.i, %cond.true.i.i
  %retval.0.i.i = phi i64 [ -1, %entry ], [ %sub.ptr.sub.i.i, %cond.true.i.i ], [ -1, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.i.i ], [ -1, %for.end.i.i.i.i.i ], [ -1, %sw.bb25.i.i.i.i.i ]
  ret i64 %retval.0.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i64 @_ZN4base8internal4findERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %self, i8 noundef signext %c, i64 noundef %pos) local_unnamed_addr #6 {
entry:
  %length_.i.i = getelementptr inbounds nuw i8, ptr %self, i64 8
  %0 = load i64, ptr %length_.i.i, align 8
  %cmp.not.i = icmp ult i64 %pos, %0
  br i1 %cmp.not.i, label %if.end.i, label %_ZN4base8internal5findTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmRKNS_16BasicStringPieceIT_EENS9_10value_typeEm.exit

if.end.i:                                         ; preds = %entry
  %1 = load ptr, ptr %self, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 %pos
  %add.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 %0
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %add.ptr.i.i to i64
  %gepdiff.i = sub nuw nsw i64 %0, %pos
  %shr.i.i.i.i = ashr i64 %gepdiff.i, 2
  %cmp48.i.i.i.i = icmp sgt i64 %shr.i.i.i.i, 0
  br i1 %cmp48.i.i.i.i, label %for.body.lr.ph.i.i.i.i, label %for.end.i.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %if.end.i
  %2 = and i64 %gepdiff.i, -4
  %scevgep.i.i.i.i = getelementptr i8, ptr %add.ptr.i, i64 %2
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.end11.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %__trip_count.050.i.i.i.i = phi i64 [ %shr.i.i.i.i, %for.body.lr.ph.i.i.i.i ], [ %dec.i.i.i.i, %if.end11.i.i.i.i ]
  %__first.addr.049.i.i.i.i = phi ptr [ %add.ptr.i, %for.body.lr.ph.i.i.i.i ], [ %incdec.ptr12.i.i.i.i, %if.end11.i.i.i.i ]
  %3 = load i8, ptr %__first.addr.049.i.i.i.i, align 1
  %cmp.i.i.i.i.i = icmp eq i8 %3, %c
  br i1 %cmp.i.i.i.i.i, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.049.i.i.i.i, i64 1
  %4 = load i8, ptr %incdec.ptr.i.i.i.i, align 1
  %cmp.i26.i.i.i.i = icmp eq i8 %4, %c
  br i1 %cmp.i26.i.i.i.i, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.i.loopexit.split.loop.exit, label %if.end3.i.i.i.i

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i
  %incdec.ptr4.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.049.i.i.i.i, i64 2
  %5 = load i8, ptr %incdec.ptr4.i.i.i.i, align 1
  %cmp.i27.i.i.i.i = icmp eq i8 %5, %c
  br i1 %cmp.i27.i.i.i.i, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.i.loopexit.split.loop.exit13, label %if.end7.i.i.i.i

if.end7.i.i.i.i:                                  ; preds = %if.end3.i.i.i.i
  %incdec.ptr8.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.049.i.i.i.i, i64 3
  %6 = load i8, ptr %incdec.ptr8.i.i.i.i, align 1
  %cmp.i28.i.i.i.i = icmp eq i8 %6, %c
  br i1 %cmp.i28.i.i.i.i, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.i.loopexit.split.loop.exit15, label %if.end11.i.i.i.i

if.end11.i.i.i.i:                                 ; preds = %if.end7.i.i.i.i
  %incdec.ptr12.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.049.i.i.i.i, i64 4
  %dec.i.i.i.i = add nsw i64 %__trip_count.050.i.i.i.i, -1
  %cmp.i.i.i.i = icmp sgt i64 %__trip_count.050.i.i.i.i, 1
  br i1 %cmp.i.i.i.i, label %for.body.i.i.i.i, label %for.end.i.i.i.i, !llvm.loop !5

for.end.i.i.i.i:                                  ; preds = %if.end11.i.i.i.i, %if.end.i
  %__first.addr.0.lcssa.i.i.i.i = phi ptr [ %add.ptr.i, %if.end.i ], [ %scevgep.i.i.i.i, %if.end11.i.i.i.i ]
  %sub.ptr.rhs.cast14.pre-phi.i.i.i.i = ptrtoint ptr %__first.addr.0.lcssa.i.i.i.i to i64
  %sub.ptr.sub15.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast14.pre-phi.i.i.i.i
  switch i64 %sub.ptr.sub15.i.i.i.i, label %_ZN4base8internal5findTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmRKNS_16BasicStringPieceIT_EENS9_10value_typeEm.exit [
    i64 3, label %sw.bb.i.i.i.i
    i64 2, label %sw.bb20.i.i.i.i
    i64 1, label %sw.bb25.i.i.i.i
  ]

sw.bb.i.i.i.i:                                    ; preds = %for.end.i.i.i.i
  %7 = load i8, ptr %__first.addr.0.lcssa.i.i.i.i, align 1
  %cmp.i29.i.i.i.i = icmp eq i8 %7, %c
  br i1 %cmp.i29.i.i.i.i, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.i, label %if.end18.i.i.i.i

if.end18.i.i.i.i:                                 ; preds = %sw.bb.i.i.i.i
  %incdec.ptr19.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.0.lcssa.i.i.i.i, i64 1
  br label %sw.bb20.i.i.i.i

sw.bb20.i.i.i.i:                                  ; preds = %if.end18.i.i.i.i, %for.end.i.i.i.i
  %__first.addr.1.i.i.i.i = phi ptr [ %incdec.ptr19.i.i.i.i, %if.end18.i.i.i.i ], [ %__first.addr.0.lcssa.i.i.i.i, %for.end.i.i.i.i ]
  %8 = load i8, ptr %__first.addr.1.i.i.i.i, align 1
  %cmp.i30.i.i.i.i = icmp eq i8 %8, %c
  br i1 %cmp.i30.i.i.i.i, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.i, label %if.end23.i.i.i.i

if.end23.i.i.i.i:                                 ; preds = %sw.bb20.i.i.i.i
  %incdec.ptr24.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.1.i.i.i.i, i64 1
  br label %sw.bb25.i.i.i.i

sw.bb25.i.i.i.i:                                  ; preds = %if.end23.i.i.i.i, %for.end.i.i.i.i
  %__first.addr.2.i.i.i.i = phi ptr [ %incdec.ptr24.i.i.i.i, %if.end23.i.i.i.i ], [ %__first.addr.0.lcssa.i.i.i.i, %for.end.i.i.i.i ]
  %9 = load i8, ptr %__first.addr.2.i.i.i.i, align 1
  %cmp.i31.i.i.i.i = icmp eq i8 %9, %c
  br i1 %cmp.i31.i.i.i.i, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.i, label %_ZN4base8internal5findTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmRKNS_16BasicStringPieceIT_EENS9_10value_typeEm.exit

_ZSt4findIPKccET_S2_S2_RKT0_.exit.i.loopexit.split.loop.exit: ; preds = %if.end.i.i.i.i
  %incdec.ptr.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.addr.049.i.i.i.i, i64 1
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.i

_ZSt4findIPKccET_S2_S2_RKT0_.exit.i.loopexit.split.loop.exit13: ; preds = %if.end3.i.i.i.i
  %incdec.ptr4.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.addr.049.i.i.i.i, i64 2
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.i

_ZSt4findIPKccET_S2_S2_RKT0_.exit.i.loopexit.split.loop.exit15: ; preds = %if.end7.i.i.i.i
  %incdec.ptr8.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.addr.049.i.i.i.i, i64 3
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.i

_ZSt4findIPKccET_S2_S2_RKT0_.exit.i:              ; preds = %for.body.i.i.i.i, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.i.loopexit.split.loop.exit, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.i.loopexit.split.loop.exit13, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.i.loopexit.split.loop.exit15, %sw.bb25.i.i.i.i, %sw.bb20.i.i.i.i, %sw.bb.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %__first.addr.0.lcssa.i.i.i.i, %sw.bb.i.i.i.i ], [ %__first.addr.1.i.i.i.i, %sw.bb20.i.i.i.i ], [ %__first.addr.2.i.i.i.i, %sw.bb25.i.i.i.i ], [ %incdec.ptr.i.i.i.i.le, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.i.loopexit.split.loop.exit ], [ %incdec.ptr4.i.i.i.i.le, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.i.loopexit.split.loop.exit13 ], [ %incdec.ptr8.i.i.i.i.le, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.i.loopexit.split.loop.exit15 ], [ %__first.addr.049.i.i.i.i, %for.body.i.i.i.i ]
  %cmp5.not.i = icmp eq ptr %retval.0.i.i.i.i, %add.ptr.i.i
  br i1 %cmp5.not.i, label %_ZN4base8internal5findTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmRKNS_16BasicStringPieceIT_EENS9_10value_typeEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZSt4findIPKccET_S2_S2_RKT0_.exit.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %retval.0.i.i.i.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  br label %_ZN4base8internal5findTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmRKNS_16BasicStringPieceIT_EENS9_10value_typeEm.exit

_ZN4base8internal5findTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmRKNS_16BasicStringPieceIT_EENS9_10value_typeEm.exit: ; preds = %entry, %for.end.i.i.i.i, %sw.bb25.i.i.i.i, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.i, %cond.true.i
  %retval.0.i = phi i64 [ -1, %entry ], [ %sub.ptr.sub.i, %cond.true.i ], [ -1, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.i ], [ -1, %for.end.i.i.i.i ], [ -1, %sw.bb25.i.i.i.i ]
  ret i64 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5rfindERKS7_m(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %s, i64 noundef %pos) local_unnamed_addr #1 comdat align 2 {
entry:
  %__rresult.i.i.i.i = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp.i.i.i.i = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp3.i.i.i.i = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp4.i.i.i.i = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp5.i.i.i.i = alloca %"class.std::reverse_iterator", align 8
  %length_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %length_.i.i.i, align 8
  %length_.i13.i.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  %1 = load i64, ptr %length_.i13.i.i, align 8
  %cmp.i.i = icmp ult i64 %0, %1
  br i1 %cmp.i.i, label %_ZN4base8internal5rfindERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_m.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %cmp.i.i.i = icmp eq i64 %1, 0
  br i1 %cmp.i.i.i, label %if.then3.i.i, label %if.end6.i.i

if.then3.i.i:                                     ; preds = %if.end.i.i
  %.sroa.speculated25.i.i = tail call i64 @llvm.umin.i64(i64 %pos, i64 %0)
  br label %_ZN4base8internal5rfindERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_m.exit

if.end6.i.i:                                      ; preds = %if.end.i.i
  %2 = load ptr, ptr %this, align 8
  %sub.i.i = sub i64 %0, %1
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %pos, i64 %sub.i.i)
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 %.sroa.speculated.i.i
  %add.ptr13.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %1
  %3 = load ptr, ptr %s, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %3, i64 %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__rresult.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp3.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp5.i.i.i.i)
  store ptr %add.ptr13.i.i, ptr %agg.tmp.i.i.i.i, align 8
  store ptr %2, ptr %agg.tmp3.i.i.i.i, align 8
  store ptr %add.ptr.i.i.i, ptr %agg.tmp4.i.i.i.i, align 8
  store ptr %3, ptr %agg.tmp5.i.i.i.i, align 8
  call void @_ZSt8__searchISt16reverse_iteratorIPKcES3_N9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S7_S7_T0_S8_T1_(ptr nonnull sret(%"class.std::reverse_iterator") align 8 %__rresult.i.i.i.i, ptr noundef nonnull %agg.tmp.i.i.i.i, ptr noundef nonnull %agg.tmp3.i.i.i.i, ptr noundef nonnull %agg.tmp4.i.i.i.i, ptr noundef nonnull %agg.tmp5.i.i.i.i)
  %4 = load ptr, ptr %__rresult.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %4, %2
  br i1 %cmp.i.i.i.i.i, label %_ZSt8find_endIPKcS1_ET_S2_S2_T0_S3_.exit.thread.i.i, label %if.else.i.i.i.i

_ZSt8find_endIPKcS1_ET_S2_S2_T0_S3_.exit.thread.i.i: ; preds = %if.end6.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__rresult.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp3.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp5.i.i.i.i)
  br label %_ZN4base8internal5rfindERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_m.exit

if.else.i.i.i.i:                                  ; preds = %if.end6.i.i
  %diff.neg.i.i = sub i64 0, %1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 %diff.neg.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__rresult.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp3.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp5.i.i.i.i)
  %cmp18.not.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %add.ptr13.i.i
  br i1 %cmp18.not.i.i, label %_ZN4base8internal5rfindERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_m.exit, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %if.else.i.i.i.i
  %5 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %incdec.ptr.i.i.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  br label %_ZN4base8internal5rfindERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_m.exit

_ZN4base8internal5rfindERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_m.exit: ; preds = %entry, %if.then3.i.i, %_ZSt8find_endIPKcS1_ET_S2_S2_T0_S3_.exit.thread.i.i, %if.else.i.i.i.i, %cond.true.i.i
  %retval.0.i.i = phi i64 [ %.sroa.speculated25.i.i, %if.then3.i.i ], [ -1, %entry ], [ %sub.ptr.sub.i.i, %cond.true.i.i ], [ -1, %if.else.i.i.i.i ], [ -1, %_ZSt8find_endIPKcS1_ET_S2_S2_T0_S3_.exit.thread.i.i ]
  ret i64 %retval.0.i.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN4base8internal5rfindERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_m(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %self, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %s, i64 noundef %pos) local_unnamed_addr #1 {
entry:
  %__rresult.i.i.i = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp.i.i.i = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp3.i.i.i = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp4.i.i.i = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp5.i.i.i = alloca %"class.std::reverse_iterator", align 8
  %length_.i.i = getelementptr inbounds nuw i8, ptr %self, i64 8
  %0 = load i64, ptr %length_.i.i, align 8
  %length_.i13.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  %1 = load i64, ptr %length_.i13.i, align 8
  %cmp.i = icmp ult i64 %0, %1
  br i1 %cmp.i, label %_ZN4base8internal6rfindTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmRKNS_16BasicStringPieceIT_EESC_m.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %cmp.i.i = icmp eq i64 %1, 0
  br i1 %cmp.i.i, label %if.then3.i, label %if.end6.i

if.then3.i:                                       ; preds = %if.end.i
  %.sroa.speculated25.i = tail call i64 @llvm.umin.i64(i64 %pos, i64 %0)
  br label %_ZN4base8internal6rfindTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmRKNS_16BasicStringPieceIT_EESC_m.exit

if.end6.i:                                        ; preds = %if.end.i
  %2 = load ptr, ptr %self, align 8
  %sub.i = sub i64 %0, %1
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %pos, i64 %sub.i)
  %add.ptr.i = getelementptr inbounds i8, ptr %2, i64 %.sroa.speculated.i
  %add.ptr13.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %1
  %3 = load ptr, ptr %s, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %3, i64 %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__rresult.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp3.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp5.i.i.i)
  store ptr %add.ptr13.i, ptr %agg.tmp.i.i.i, align 8
  store ptr %2, ptr %agg.tmp3.i.i.i, align 8
  store ptr %add.ptr.i.i, ptr %agg.tmp4.i.i.i, align 8
  store ptr %3, ptr %agg.tmp5.i.i.i, align 8
  call void @_ZSt8__searchISt16reverse_iteratorIPKcES3_N9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S7_S7_T0_S8_T1_(ptr nonnull sret(%"class.std::reverse_iterator") align 8 %__rresult.i.i.i, ptr noundef nonnull %agg.tmp.i.i.i, ptr noundef nonnull %agg.tmp3.i.i.i, ptr noundef nonnull %agg.tmp4.i.i.i, ptr noundef nonnull %agg.tmp5.i.i.i)
  %4 = load ptr, ptr %__rresult.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %4, %2
  br i1 %cmp.i.i.i.i, label %_ZSt8find_endIPKcS1_ET_S2_S2_T0_S3_.exit.thread.i, label %if.else.i.i.i

_ZSt8find_endIPKcS1_ET_S2_S2_T0_S3_.exit.thread.i: ; preds = %if.end6.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__rresult.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp5.i.i.i)
  br label %_ZN4base8internal6rfindTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmRKNS_16BasicStringPieceIT_EESC_m.exit

if.else.i.i.i:                                    ; preds = %if.end6.i
  %diff.neg.i = sub i64 0, %1
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 %diff.neg.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__rresult.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp5.i.i.i)
  %cmp18.not.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %add.ptr13.i
  br i1 %cmp18.not.i, label %_ZN4base8internal6rfindTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmRKNS_16BasicStringPieceIT_EESC_m.exit, label %cond.true.i

cond.true.i:                                      ; preds = %if.else.i.i.i
  %5 = load ptr, ptr %self, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %incdec.ptr.i.i.i.i.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  br label %_ZN4base8internal6rfindTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmRKNS_16BasicStringPieceIT_EESC_m.exit

_ZN4base8internal6rfindTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmRKNS_16BasicStringPieceIT_EESC_m.exit: ; preds = %entry, %if.then3.i, %_ZSt8find_endIPKcS1_ET_S2_S2_T0_S3_.exit.thread.i, %if.else.i.i.i, %cond.true.i
  %retval.0.i = phi i64 [ %.sroa.speculated25.i, %if.then3.i ], [ -1, %entry ], [ %sub.ptr.sub.i, %cond.true.i ], [ -1, %if.else.i.i.i ], [ -1, %_ZSt8find_endIPKcS1_ET_S2_S2_T0_S3_.exit.thread.i ]
  ret i64 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 noundef signext %c, i64 noundef %pos) local_unnamed_addr #1 comdat align 2 {
entry:
  %length_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %length_.i.i.i, align 8
  %cmp.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i, label %_ZN4base8internal5rfindERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcm.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %sub.i.i = add i64 %0, -1
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %sub.i.i, i64 %pos)
  %1 = load ptr, ptr %this, align 8
  %arrayidx9.i.i = getelementptr inbounds i8, ptr %1, i64 %.sroa.speculated.i.i
  %2 = load i8, ptr %arrayidx9.i.i, align 1
  %cmp510.i.i = icmp eq i8 %2, %c
  br i1 %cmp510.i.i, label %_ZN4base8internal5rfindERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcm.exit, label %if.end7.i.i

if.end7.i.i:                                      ; preds = %if.end.i.i, %for.inc.i.i
  %i.011.i.i = phi i64 [ %dec.i.i, %for.inc.i.i ], [ %.sroa.speculated.i.i, %if.end.i.i ]
  %cmp8.i.i = icmp eq i64 %i.011.i.i, 0
  br i1 %cmp8.i.i, label %_ZN4base8internal5rfindERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcm.exit, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.end7.i.i
  %dec.i.i = add i64 %i.011.i.i, -1
  %arrayidx.i.i = getelementptr inbounds i8, ptr %1, i64 %dec.i.i
  %3 = load i8, ptr %arrayidx.i.i, align 1
  %cmp5.i.i = icmp eq i8 %3, %c
  br i1 %cmp5.i.i, label %_ZN4base8internal5rfindERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcm.exit, label %if.end7.i.i, !llvm.loop !7

_ZN4base8internal5rfindERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcm.exit: ; preds = %if.end7.i.i, %for.inc.i.i, %entry, %if.end.i.i
  %retval.0.i.i = phi i64 [ -1, %entry ], [ %.sroa.speculated.i.i, %if.end.i.i ], [ %dec.i.i, %for.inc.i.i ], [ -1, %if.end7.i.i ]
  ret i64 %retval.0.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i64 @_ZN4base8internal5rfindERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %self, i8 noundef signext %c, i64 noundef %pos) local_unnamed_addr #6 {
entry:
  %length_.i.i = getelementptr inbounds nuw i8, ptr %self, i64 8
  %0 = load i64, ptr %length_.i.i, align 8
  %cmp.i = icmp eq i64 %0, 0
  br i1 %cmp.i, label %_ZN4base8internal6rfindTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmRKNS_16BasicStringPieceIT_EENS9_10value_typeEm.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %sub.i = add i64 %0, -1
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %sub.i, i64 %pos)
  %1 = load ptr, ptr %self, align 8
  %arrayidx9.i = getelementptr inbounds i8, ptr %1, i64 %.sroa.speculated.i
  %2 = load i8, ptr %arrayidx9.i, align 1
  %cmp510.i = icmp eq i8 %2, %c
  br i1 %cmp510.i, label %_ZN4base8internal6rfindTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmRKNS_16BasicStringPieceIT_EENS9_10value_typeEm.exit, label %if.end7.i

if.end7.i:                                        ; preds = %if.end.i, %for.inc.i
  %i.011.i = phi i64 [ %dec.i, %for.inc.i ], [ %.sroa.speculated.i, %if.end.i ]
  %cmp8.i = icmp eq i64 %i.011.i, 0
  br i1 %cmp8.i, label %_ZN4base8internal6rfindTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmRKNS_16BasicStringPieceIT_EENS9_10value_typeEm.exit, label %for.inc.i

for.inc.i:                                        ; preds = %if.end7.i
  %dec.i = add i64 %i.011.i, -1
  %arrayidx.i = getelementptr inbounds i8, ptr %1, i64 %dec.i
  %3 = load i8, ptr %arrayidx.i, align 1
  %cmp5.i = icmp eq i8 %3, %c
  br i1 %cmp5.i, label %_ZN4base8internal6rfindTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmRKNS_16BasicStringPieceIT_EENS9_10value_typeEm.exit, label %if.end7.i, !llvm.loop !7

_ZN4base8internal6rfindTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmRKNS_16BasicStringPieceIT_EENS9_10value_typeEm.exit: ; preds = %if.end7.i, %for.inc.i, %entry, %if.end.i
  %retval.0.i = phi i64 [ -1, %entry ], [ %.sroa.speculated.i, %if.end.i ], [ -1, %if.end7.i ], [ %dec.i, %for.inc.i ]
  ret i64 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13find_first_ofERKS7_m(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %s, i64 noundef %pos) local_unnamed_addr #1 comdat align 2 {
entry:
  %call = tail call noundef i64 @_ZN4base8internal13find_first_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_m(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %s, i64 noundef %pos)
  ret i64 %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i64 @_ZN4base8internal13find_first_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_m(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %self, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %s, i64 noundef %pos) local_unnamed_addr #6 {
entry:
  %lookup = alloca [256 x i8], align 16
  %length_.i = getelementptr inbounds nuw i8, ptr %self, i64 8
  %0 = load i64, ptr %length_.i, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %length_.i12 = getelementptr inbounds nuw i8, ptr %s, i64 8
  %1 = load i64, ptr %length_.i12, align 8
  switch i64 %1, label %if.end8 [
    i64 0, label %return
    i64 1, label %if.then5
  ]

if.then5:                                         ; preds = %lor.lhs.false
  %2 = load ptr, ptr %s, align 8
  %3 = load i8, ptr %2, align 1
  %cmp.not.i.i = icmp ult i64 %pos, %0
  br i1 %cmp.not.i.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %if.then5
  %4 = load ptr, ptr %self, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %4, i64 %pos
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %4, i64 %0
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i to i64
  %gepdiff.i.i = sub nuw nsw i64 %0, %pos
  %shr.i.i.i.i.i = ashr i64 %gepdiff.i.i, 2
  %cmp48.i.i.i.i.i = icmp sgt i64 %shr.i.i.i.i.i, 0
  br i1 %cmp48.i.i.i.i.i, label %for.body.lr.ph.i.i.i.i.i, label %for.end.i.i.i.i.i

for.body.lr.ph.i.i.i.i.i:                         ; preds = %if.end.i.i
  %5 = and i64 %gepdiff.i.i, -4
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %add.ptr.i.i, i64 %5
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.end11.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i
  %__trip_count.050.i.i.i.i.i = phi i64 [ %shr.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i ], [ %dec.i.i.i.i.i, %if.end11.i.i.i.i.i ]
  %__first.addr.049.i.i.i.i.i = phi ptr [ %add.ptr.i.i, %for.body.lr.ph.i.i.i.i.i ], [ %incdec.ptr12.i.i.i.i.i, %if.end11.i.i.i.i.i ]
  %6 = load i8, ptr %__first.addr.049.i.i.i.i.i, align 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %6, %3
  br i1 %cmp.i.i.i.i.i.i, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.049.i.i.i.i.i, i64 1
  %7 = load i8, ptr %incdec.ptr.i.i.i.i.i, align 1
  %cmp.i26.i.i.i.i.i = icmp eq i8 %7, %3
  br i1 %cmp.i26.i.i.i.i.i, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.i.i.loopexit.split.loop.exit, label %if.end3.i.i.i.i.i

if.end3.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i.i
  %incdec.ptr4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.049.i.i.i.i.i, i64 2
  %8 = load i8, ptr %incdec.ptr4.i.i.i.i.i, align 1
  %cmp.i27.i.i.i.i.i = icmp eq i8 %8, %3
  br i1 %cmp.i27.i.i.i.i.i, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.i.i.loopexit.split.loop.exit30, label %if.end7.i.i.i.i.i

if.end7.i.i.i.i.i:                                ; preds = %if.end3.i.i.i.i.i
  %incdec.ptr8.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.049.i.i.i.i.i, i64 3
  %9 = load i8, ptr %incdec.ptr8.i.i.i.i.i, align 1
  %cmp.i28.i.i.i.i.i = icmp eq i8 %9, %3
  br i1 %cmp.i28.i.i.i.i.i, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.i.i.loopexit.split.loop.exit32, label %if.end11.i.i.i.i.i

if.end11.i.i.i.i.i:                               ; preds = %if.end7.i.i.i.i.i
  %incdec.ptr12.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.049.i.i.i.i.i, i64 4
  %dec.i.i.i.i.i = add nsw i64 %__trip_count.050.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp sgt i64 %__trip_count.050.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %for.end.i.i.i.i.i, !llvm.loop !5

for.end.i.i.i.i.i:                                ; preds = %if.end11.i.i.i.i.i, %if.end.i.i
  %__first.addr.0.lcssa.i.i.i.i.i = phi ptr [ %add.ptr.i.i, %if.end.i.i ], [ %scevgep.i.i.i.i.i, %if.end11.i.i.i.i.i ]
  %sub.ptr.rhs.cast14.pre-phi.i.i.i.i.i = ptrtoint ptr %__first.addr.0.lcssa.i.i.i.i.i to i64
  %sub.ptr.sub15.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast14.pre-phi.i.i.i.i.i
  switch i64 %sub.ptr.sub15.i.i.i.i.i, label %return [
    i64 3, label %sw.bb.i.i.i.i.i
    i64 2, label %sw.bb20.i.i.i.i.i
    i64 1, label %sw.bb25.i.i.i.i.i
  ]

sw.bb.i.i.i.i.i:                                  ; preds = %for.end.i.i.i.i.i
  %10 = load i8, ptr %__first.addr.0.lcssa.i.i.i.i.i, align 1
  %cmp.i29.i.i.i.i.i = icmp eq i8 %10, %3
  br i1 %cmp.i29.i.i.i.i.i, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.i.i, label %if.end18.i.i.i.i.i

if.end18.i.i.i.i.i:                               ; preds = %sw.bb.i.i.i.i.i
  %incdec.ptr19.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.0.lcssa.i.i.i.i.i, i64 1
  br label %sw.bb20.i.i.i.i.i

sw.bb20.i.i.i.i.i:                                ; preds = %if.end18.i.i.i.i.i, %for.end.i.i.i.i.i
  %__first.addr.1.i.i.i.i.i = phi ptr [ %incdec.ptr19.i.i.i.i.i, %if.end18.i.i.i.i.i ], [ %__first.addr.0.lcssa.i.i.i.i.i, %for.end.i.i.i.i.i ]
  %11 = load i8, ptr %__first.addr.1.i.i.i.i.i, align 1
  %cmp.i30.i.i.i.i.i = icmp eq i8 %11, %3
  br i1 %cmp.i30.i.i.i.i.i, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.i.i, label %if.end23.i.i.i.i.i

if.end23.i.i.i.i.i:                               ; preds = %sw.bb20.i.i.i.i.i
  %incdec.ptr24.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.1.i.i.i.i.i, i64 1
  br label %sw.bb25.i.i.i.i.i

sw.bb25.i.i.i.i.i:                                ; preds = %if.end23.i.i.i.i.i, %for.end.i.i.i.i.i
  %__first.addr.2.i.i.i.i.i = phi ptr [ %incdec.ptr24.i.i.i.i.i, %if.end23.i.i.i.i.i ], [ %__first.addr.0.lcssa.i.i.i.i.i, %for.end.i.i.i.i.i ]
  %12 = load i8, ptr %__first.addr.2.i.i.i.i.i, align 1
  %cmp.i31.i.i.i.i.i = icmp eq i8 %12, %3
  br i1 %cmp.i31.i.i.i.i.i, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.i.i, label %return

_ZSt4findIPKccET_S2_S2_RKT0_.exit.i.i.loopexit.split.loop.exit: ; preds = %if.end.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.addr.049.i.i.i.i.i, i64 1
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.i.i

_ZSt4findIPKccET_S2_S2_RKT0_.exit.i.i.loopexit.split.loop.exit30: ; preds = %if.end3.i.i.i.i.i
  %incdec.ptr4.i.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.addr.049.i.i.i.i.i, i64 2
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.i.i

_ZSt4findIPKccET_S2_S2_RKT0_.exit.i.i.loopexit.split.loop.exit32: ; preds = %if.end7.i.i.i.i.i
  %incdec.ptr8.i.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.addr.049.i.i.i.i.i, i64 3
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.i.i

_ZSt4findIPKccET_S2_S2_RKT0_.exit.i.i:            ; preds = %for.body.i.i.i.i.i, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.i.i.loopexit.split.loop.exit, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.i.i.loopexit.split.loop.exit30, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.i.i.loopexit.split.loop.exit32, %sw.bb25.i.i.i.i.i, %sw.bb20.i.i.i.i.i, %sw.bb.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi ptr [ %__first.addr.0.lcssa.i.i.i.i.i, %sw.bb.i.i.i.i.i ], [ %__first.addr.1.i.i.i.i.i, %sw.bb20.i.i.i.i.i ], [ %__first.addr.2.i.i.i.i.i, %sw.bb25.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.le, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.i.i.loopexit.split.loop.exit ], [ %incdec.ptr4.i.i.i.i.i.le, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.i.i.loopexit.split.loop.exit30 ], [ %incdec.ptr8.i.i.i.i.i.le, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.i.i.loopexit.split.loop.exit32 ], [ %__first.addr.049.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %cmp5.not.i.i = icmp eq ptr %retval.0.i.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp5.not.i.i, label %return, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %_ZSt4findIPKccET_S2_S2_RKT0_.exit.i.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %retval.0.i.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  br label %return

if.end8:                                          ; preds = %lor.lhs.false
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %lookup, i8 0, i64 256, i1 false)
  %s.val = load ptr, ptr %s, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %if.end8, %for.body.i
  %i.02.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %if.end8 ]
  %arrayidx.i = getelementptr inbounds i8, ptr %s.val, i64 %i.02.i
  %13 = load i8, ptr %arrayidx.i, align 1
  %idxprom.i = zext i8 %13 to i64
  %arrayidx2.i = getelementptr inbounds nuw i8, ptr %lookup, i64 %idxprom.i
  store i8 1, ptr %arrayidx2.i, align 1
  %inc.i = add nuw i64 %i.02.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %1
  br i1 %exitcond.not.i, label %for.cond.preheader, label %for.body.i, !llvm.loop !8

for.cond.preheader:                               ; preds = %for.body.i
  %cmp1023 = icmp ult i64 %pos, %0
  br i1 %cmp1023, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %14 = load ptr, ptr %self, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.024 = phi i64 [ %pos, %for.body.lr.ph ], [ %inc, %for.inc ]
  %arrayidx12 = getelementptr inbounds i8, ptr %14, i64 %i.024
  %15 = load i8, ptr %arrayidx12, align 1
  %idxprom = zext i8 %15 to i64
  %arrayidx13 = getelementptr inbounds nuw [256 x i8], ptr %lookup, i64 0, i64 %idxprom
  %16 = load i8, ptr %arrayidx13, align 1
  %tobool = trunc i8 %16 to i1
  br i1 %tobool, label %return, label %for.inc

for.inc:                                          ; preds = %for.body
  %inc = add i64 %i.024, 1
  %exitcond.not = icmp eq i64 %inc, %0
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !9

return:                                           ; preds = %for.body, %for.inc, %for.cond.preheader, %lor.lhs.false, %cond.true.i.i, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.i.i, %sw.bb25.i.i.i.i.i, %for.end.i.i.i.i.i, %if.then5, %entry
  %retval.0 = phi i64 [ -1, %lor.lhs.false ], [ -1, %entry ], [ -1, %if.then5 ], [ %sub.ptr.sub.i.i, %cond.true.i.i ], [ -1, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.i.i ], [ -1, %for.end.i.i.i.i.i ], [ -1, %sw.bb25.i.i.i.i.i ], [ -1, %for.cond.preheader ], [ %i.024, %for.body ], [ -1, %for.inc ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13find_first_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 noundef signext %c, i64 noundef %pos) local_unnamed_addr #1 comdat align 2 {
entry:
  %length_.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %length_.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp ult i64 %pos, %0
  br i1 %cmp.not.i.i.i, label %if.end.i.i.i, label %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4findEcm.exit

if.end.i.i.i:                                     ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %1, i64 %pos
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 %0
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %gepdiff.i.i.i = sub nuw nsw i64 %0, %pos
  %shr.i.i.i.i.i.i = ashr i64 %gepdiff.i.i.i, 2
  %cmp48.i.i.i.i.i.i = icmp sgt i64 %shr.i.i.i.i.i.i, 0
  br i1 %cmp48.i.i.i.i.i.i, label %for.body.lr.ph.i.i.i.i.i.i, label %for.end.i.i.i.i.i.i

for.body.lr.ph.i.i.i.i.i.i:                       ; preds = %if.end.i.i.i
  %2 = and i64 %gepdiff.i.i.i, -4
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %add.ptr.i.i.i, i64 %2
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %if.end11.i.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i.i
  %__trip_count.050.i.i.i.i.i.i = phi i64 [ %shr.i.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i.i ], [ %dec.i.i.i.i.i.i, %if.end11.i.i.i.i.i.i ]
  %__first.addr.049.i.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i, %for.body.lr.ph.i.i.i.i.i.i ], [ %incdec.ptr12.i.i.i.i.i.i, %if.end11.i.i.i.i.i.i ]
  %3 = load i8, ptr %__first.addr.049.i.i.i.i.i.i, align 1
  %cmp.i.i.i.i.i.i.i = icmp eq i8 %3, %c
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.i.i.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.049.i.i.i.i.i.i, i64 1
  %4 = load i8, ptr %incdec.ptr.i.i.i.i.i.i, align 1
  %cmp.i26.i.i.i.i.i.i = icmp eq i8 %4, %c
  br i1 %cmp.i26.i.i.i.i.i.i, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.i.i.i.loopexit.split.loop.exit, label %if.end3.i.i.i.i.i.i

if.end3.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i.i
  %incdec.ptr4.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.049.i.i.i.i.i.i, i64 2
  %5 = load i8, ptr %incdec.ptr4.i.i.i.i.i.i, align 1
  %cmp.i27.i.i.i.i.i.i = icmp eq i8 %5, %c
  br i1 %cmp.i27.i.i.i.i.i.i, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.i.i.i.loopexit.split.loop.exit13, label %if.end7.i.i.i.i.i.i

if.end7.i.i.i.i.i.i:                              ; preds = %if.end3.i.i.i.i.i.i
  %incdec.ptr8.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.049.i.i.i.i.i.i, i64 3
  %6 = load i8, ptr %incdec.ptr8.i.i.i.i.i.i, align 1
  %cmp.i28.i.i.i.i.i.i = icmp eq i8 %6, %c
  br i1 %cmp.i28.i.i.i.i.i.i, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.i.i.i.loopexit.split.loop.exit15, label %if.end11.i.i.i.i.i.i

if.end11.i.i.i.i.i.i:                             ; preds = %if.end7.i.i.i.i.i.i
  %incdec.ptr12.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.049.i.i.i.i.i.i, i64 4
  %dec.i.i.i.i.i.i = add nsw i64 %__trip_count.050.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i = icmp sgt i64 %__trip_count.050.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %for.end.i.i.i.i.i.i, !llvm.loop !5

for.end.i.i.i.i.i.i:                              ; preds = %if.end11.i.i.i.i.i.i, %if.end.i.i.i
  %__first.addr.0.lcssa.i.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i, %if.end.i.i.i ], [ %scevgep.i.i.i.i.i.i, %if.end11.i.i.i.i.i.i ]
  %sub.ptr.rhs.cast14.pre-phi.i.i.i.i.i.i = ptrtoint ptr %__first.addr.0.lcssa.i.i.i.i.i.i to i64
  %sub.ptr.sub15.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast14.pre-phi.i.i.i.i.i.i
  switch i64 %sub.ptr.sub15.i.i.i.i.i.i, label %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4findEcm.exit [
    i64 3, label %sw.bb.i.i.i.i.i.i
    i64 2, label %sw.bb20.i.i.i.i.i.i
    i64 1, label %sw.bb25.i.i.i.i.i.i
  ]

sw.bb.i.i.i.i.i.i:                                ; preds = %for.end.i.i.i.i.i.i
  %7 = load i8, ptr %__first.addr.0.lcssa.i.i.i.i.i.i, align 1
  %cmp.i29.i.i.i.i.i.i = icmp eq i8 %7, %c
  br i1 %cmp.i29.i.i.i.i.i.i, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.i.i.i, label %if.end18.i.i.i.i.i.i

if.end18.i.i.i.i.i.i:                             ; preds = %sw.bb.i.i.i.i.i.i
  %incdec.ptr19.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.0.lcssa.i.i.i.i.i.i, i64 1
  br label %sw.bb20.i.i.i.i.i.i

sw.bb20.i.i.i.i.i.i:                              ; preds = %if.end18.i.i.i.i.i.i, %for.end.i.i.i.i.i.i
  %__first.addr.1.i.i.i.i.i.i = phi ptr [ %incdec.ptr19.i.i.i.i.i.i, %if.end18.i.i.i.i.i.i ], [ %__first.addr.0.lcssa.i.i.i.i.i.i, %for.end.i.i.i.i.i.i ]
  %8 = load i8, ptr %__first.addr.1.i.i.i.i.i.i, align 1
  %cmp.i30.i.i.i.i.i.i = icmp eq i8 %8, %c
  br i1 %cmp.i30.i.i.i.i.i.i, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.i.i.i, label %if.end23.i.i.i.i.i.i

if.end23.i.i.i.i.i.i:                             ; preds = %sw.bb20.i.i.i.i.i.i
  %incdec.ptr24.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.1.i.i.i.i.i.i, i64 1
  br label %sw.bb25.i.i.i.i.i.i

sw.bb25.i.i.i.i.i.i:                              ; preds = %if.end23.i.i.i.i.i.i, %for.end.i.i.i.i.i.i
  %__first.addr.2.i.i.i.i.i.i = phi ptr [ %incdec.ptr24.i.i.i.i.i.i, %if.end23.i.i.i.i.i.i ], [ %__first.addr.0.lcssa.i.i.i.i.i.i, %for.end.i.i.i.i.i.i ]
  %9 = load i8, ptr %__first.addr.2.i.i.i.i.i.i, align 1
  %cmp.i31.i.i.i.i.i.i = icmp eq i8 %9, %c
  br i1 %cmp.i31.i.i.i.i.i.i, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.i.i.i, label %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4findEcm.exit

_ZSt4findIPKccET_S2_S2_RKT0_.exit.i.i.i.loopexit.split.loop.exit: ; preds = %if.end.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.addr.049.i.i.i.i.i.i, i64 1
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.i.i.i

_ZSt4findIPKccET_S2_S2_RKT0_.exit.i.i.i.loopexit.split.loop.exit13: ; preds = %if.end3.i.i.i.i.i.i
  %incdec.ptr4.i.i.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.addr.049.i.i.i.i.i.i, i64 2
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.i.i.i

_ZSt4findIPKccET_S2_S2_RKT0_.exit.i.i.i.loopexit.split.loop.exit15: ; preds = %if.end7.i.i.i.i.i.i
  %incdec.ptr8.i.i.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.addr.049.i.i.i.i.i.i, i64 3
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.i.i.i

_ZSt4findIPKccET_S2_S2_RKT0_.exit.i.i.i:          ; preds = %for.body.i.i.i.i.i.i, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.i.i.i.loopexit.split.loop.exit, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.i.i.i.loopexit.split.loop.exit13, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.i.i.i.loopexit.split.loop.exit15, %sw.bb25.i.i.i.i.i.i, %sw.bb20.i.i.i.i.i.i, %sw.bb.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %__first.addr.0.lcssa.i.i.i.i.i.i, %sw.bb.i.i.i.i.i.i ], [ %__first.addr.1.i.i.i.i.i.i, %sw.bb20.i.i.i.i.i.i ], [ %__first.addr.2.i.i.i.i.i.i, %sw.bb25.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i.le, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.i.i.i.loopexit.split.loop.exit ], [ %incdec.ptr4.i.i.i.i.i.i.le, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.i.i.i.loopexit.split.loop.exit13 ], [ %incdec.ptr8.i.i.i.i.i.i.le, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.i.i.i.loopexit.split.loop.exit15 ], [ %__first.addr.049.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %cmp5.not.i.i.i = icmp eq ptr %retval.0.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp5.not.i.i.i, label %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4findEcm.exit, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZSt4findIPKccET_S2_S2_RKT0_.exit.i.i.i
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %retval.0.i.i.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  br label %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4findEcm.exit

_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4findEcm.exit: ; preds = %entry, %for.end.i.i.i.i.i.i, %sw.bb25.i.i.i.i.i.i, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.i.i.i, %cond.true.i.i.i
  %retval.0.i.i.i = phi i64 [ -1, %entry ], [ %sub.ptr.sub.i.i.i, %cond.true.i.i.i ], [ -1, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.i.i.i ], [ -1, %for.end.i.i.i.i.i.i ], [ -1, %sw.bb25.i.i.i.i.i.i ]
  ret i64 %retval.0.i.i.i
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE17find_first_not_ofERKS7_m(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %s, i64 noundef %pos) local_unnamed_addr #1 comdat align 2 {
entry:
  %lookup.i = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %lookup.i)
  %length_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %length_.i.i, align 8
  %cmp.i = icmp eq i64 %0, 0
  br i1 %cmp.i, label %_ZN4base8internal17find_first_not_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_m.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %length_.i12.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  %1 = load i64, ptr %length_.i12.i, align 8
  switch i64 %1, label %if.end10.i [
    i64 0, label %_ZN4base8internal17find_first_not_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_m.exit
    i64 1, label %if.then7.i
  ]

if.then7.i:                                       ; preds = %if.end.i
  %2 = load ptr, ptr %s, align 8
  %3 = load i8, ptr %2, align 1
  %cmp27.i.i.i = icmp ult i64 %pos, %0
  br i1 %cmp27.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZN4base8internal17find_first_not_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_m.exit

for.body.lr.ph.i.i.i:                             ; preds = %if.then7.i
  %4 = load ptr, ptr %this, align 8
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.inc.i.i.i, %for.body.lr.ph.i.i.i
  %pos.addr.08.i.i.i = phi i64 [ %pos, %for.body.lr.ph.i.i.i ], [ %inc.i.i.i, %for.inc.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %4, i64 %pos.addr.08.i.i.i
  %5 = load i8, ptr %arrayidx.i.i.i, align 1
  %cmp5.not.i.i.i = icmp eq i8 %5, %3
  br i1 %cmp5.not.i.i.i, label %for.inc.i.i.i, label %_ZN4base8internal17find_first_not_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_m.exit

for.inc.i.i.i:                                    ; preds = %for.body.i.i.i
  %inc.i.i.i = add i64 %pos.addr.08.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %inc.i.i.i, %0
  br i1 %exitcond.not.i.i.i, label %_ZN4base8internal17find_first_not_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_m.exit, label %for.body.i.i.i, !llvm.loop !10

if.end10.i:                                       ; preds = %if.end.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %lookup.i, i8 0, i64 256, i1 false)
  %s.val.i = load ptr, ptr %s, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %if.end10.i
  %i.02.i.i = phi i64 [ %inc.i.i, %for.body.i.i ], [ 0, %if.end10.i ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %s.val.i, i64 %i.02.i.i
  %6 = load i8, ptr %arrayidx.i.i, align 1
  %idxprom.i.i = zext i8 %6 to i64
  %arrayidx2.i.i = getelementptr inbounds nuw i8, ptr %lookup.i, i64 %idxprom.i.i
  store i8 1, ptr %arrayidx2.i.i, align 1
  %inc.i.i = add nuw i64 %i.02.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %1
  br i1 %exitcond.not.i.i, label %for.cond.preheader.i, label %for.body.i.i, !llvm.loop !8

for.cond.preheader.i:                             ; preds = %for.body.i.i
  %cmp1217.i = icmp ult i64 %pos, %0
  br i1 %cmp1217.i, label %for.body.lr.ph.i, label %_ZN4base8internal17find_first_not_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_m.exit

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %7 = load ptr, ptr %this, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %i.018.i = phi i64 [ %pos, %for.body.lr.ph.i ], [ %inc.i, %for.inc.i ]
  %arrayidx14.i = getelementptr inbounds i8, ptr %7, i64 %i.018.i
  %8 = load i8, ptr %arrayidx14.i, align 1
  %idxprom.i = zext i8 %8 to i64
  %arrayidx15.i = getelementptr inbounds nuw [256 x i8], ptr %lookup.i, i64 0, i64 %idxprom.i
  %9 = load i8, ptr %arrayidx15.i, align 1
  %tobool.i = trunc i8 %9 to i1
  br i1 %tobool.i, label %for.inc.i, label %_ZN4base8internal17find_first_not_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_m.exit

for.inc.i:                                        ; preds = %for.body.i
  %inc.i = add i64 %i.018.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %0
  br i1 %exitcond.not.i, label %_ZN4base8internal17find_first_not_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_m.exit, label %for.body.i, !llvm.loop !11

_ZN4base8internal17find_first_not_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_m.exit: ; preds = %for.body.i.i.i, %for.inc.i.i.i, %for.body.i, %for.inc.i, %entry, %if.end.i, %if.then7.i, %for.cond.preheader.i
  %retval.0.i = phi i64 [ -1, %entry ], [ %1, %if.end.i ], [ -1, %if.then7.i ], [ -1, %for.cond.preheader.i ], [ -1, %for.inc.i ], [ %i.018.i, %for.body.i ], [ -1, %for.inc.i.i.i ], [ %pos.addr.08.i.i.i, %for.body.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %lookup.i)
  ret i64 %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i64 @_ZN4base8internal17find_first_not_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_m(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %self, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %s, i64 noundef %pos) local_unnamed_addr #6 {
entry:
  %lookup = alloca [256 x i8], align 16
  %length_.i = getelementptr inbounds nuw i8, ptr %self, i64 8
  %0 = load i64, ptr %length_.i, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %length_.i12 = getelementptr inbounds nuw i8, ptr %s, i64 8
  %1 = load i64, ptr %length_.i12, align 8
  switch i64 %1, label %if.end10 [
    i64 0, label %return
    i64 1, label %if.then7
  ]

if.then7:                                         ; preds = %if.end
  %2 = load ptr, ptr %s, align 8
  %3 = load i8, ptr %2, align 1
  %cmp27.i.i = icmp ult i64 %pos, %0
  br i1 %cmp27.i.i, label %for.body.lr.ph.i.i, label %return

for.body.lr.ph.i.i:                               ; preds = %if.then7
  %4 = load ptr, ptr %self, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %pos.addr.08.i.i = phi i64 [ %pos, %for.body.lr.ph.i.i ], [ %inc.i.i, %for.inc.i.i ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %4, i64 %pos.addr.08.i.i
  %5 = load i8, ptr %arrayidx.i.i, align 1
  %cmp5.not.i.i = icmp eq i8 %5, %3
  br i1 %cmp5.not.i.i, label %for.inc.i.i, label %return

for.inc.i.i:                                      ; preds = %for.body.i.i
  %inc.i.i = add i64 %pos.addr.08.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %0
  br i1 %exitcond.not.i.i, label %return, label %for.body.i.i, !llvm.loop !10

if.end10:                                         ; preds = %if.end
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %lookup, i8 0, i64 256, i1 false)
  %s.val = load ptr, ptr %s, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %if.end10, %for.body.i
  %i.02.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %if.end10 ]
  %arrayidx.i = getelementptr inbounds i8, ptr %s.val, i64 %i.02.i
  %6 = load i8, ptr %arrayidx.i, align 1
  %idxprom.i = zext i8 %6 to i64
  %arrayidx2.i = getelementptr inbounds nuw i8, ptr %lookup, i64 %idxprom.i
  store i8 1, ptr %arrayidx2.i, align 1
  %inc.i = add nuw i64 %i.02.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %1
  br i1 %exitcond.not.i, label %for.cond.preheader, label %for.body.i, !llvm.loop !8

for.cond.preheader:                               ; preds = %for.body.i
  %cmp1217 = icmp ult i64 %pos, %0
  br i1 %cmp1217, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %7 = load ptr, ptr %self, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.018 = phi i64 [ %pos, %for.body.lr.ph ], [ %inc, %for.inc ]
  %arrayidx14 = getelementptr inbounds i8, ptr %7, i64 %i.018
  %8 = load i8, ptr %arrayidx14, align 1
  %idxprom = zext i8 %8 to i64
  %arrayidx15 = getelementptr inbounds nuw [256 x i8], ptr %lookup, i64 0, i64 %idxprom
  %9 = load i8, ptr %arrayidx15, align 1
  %tobool = trunc i8 %9 to i1
  br i1 %tobool, label %for.inc, label %return

for.inc:                                          ; preds = %for.body
  %inc = add i64 %i.018, 1
  %exitcond.not = icmp eq i64 %inc, %0
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !11

return:                                           ; preds = %for.inc.i.i, %for.body.i.i, %for.body, %for.inc, %for.cond.preheader, %if.end, %if.then7, %entry
  %retval.0 = phi i64 [ -1, %entry ], [ %1, %if.end ], [ -1, %if.then7 ], [ -1, %for.cond.preheader ], [ %i.018, %for.body ], [ -1, %for.inc ], [ %pos.addr.08.i.i, %for.body.i.i ], [ -1, %for.inc.i.i ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE17find_first_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 noundef signext %c, i64 noundef %pos) local_unnamed_addr #1 comdat align 2 {
entry:
  %length_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %length_.i.i.i, align 8
  %cmp27.i.i = icmp ult i64 %pos, %0
  br i1 %cmp27.i.i, label %for.body.lr.ph.i.i, label %_ZN4base8internal17find_first_not_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcm.exit

for.body.lr.ph.i.i:                               ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %pos.addr.08.i.i = phi i64 [ %pos, %for.body.lr.ph.i.i ], [ %inc.i.i, %for.inc.i.i ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %1, i64 %pos.addr.08.i.i
  %2 = load i8, ptr %arrayidx.i.i, align 1
  %cmp5.not.i.i = icmp eq i8 %2, %c
  br i1 %cmp5.not.i.i, label %for.inc.i.i, label %_ZN4base8internal17find_first_not_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcm.exit

for.inc.i.i:                                      ; preds = %for.body.i.i
  %inc.i.i = add i64 %pos.addr.08.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %0
  br i1 %exitcond.not.i.i, label %_ZN4base8internal17find_first_not_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcm.exit, label %for.body.i.i, !llvm.loop !10

_ZN4base8internal17find_first_not_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcm.exit: ; preds = %for.body.i.i, %for.inc.i.i, %entry
  %retval.0.i.i = phi i64 [ -1, %entry ], [ %pos.addr.08.i.i, %for.body.i.i ], [ -1, %for.inc.i.i ]
  ret i64 %retval.0.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i64 @_ZN4base8internal17find_first_not_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %self, i8 noundef signext %c, i64 noundef %pos) local_unnamed_addr #6 {
entry:
  %length_.i.i = getelementptr inbounds nuw i8, ptr %self, i64 8
  %0 = load i64, ptr %length_.i.i, align 8
  %cmp27.i = icmp ult i64 %pos, %0
  br i1 %cmp27.i, label %for.body.lr.ph.i, label %_ZN4base8internal18find_first_not_ofTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmRKNS_16BasicStringPieceIT_EENS9_10value_typeEm.exit

for.body.lr.ph.i:                                 ; preds = %entry
  %1 = load ptr, ptr %self, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %pos.addr.08.i = phi i64 [ %pos, %for.body.lr.ph.i ], [ %inc.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds i8, ptr %1, i64 %pos.addr.08.i
  %2 = load i8, ptr %arrayidx.i, align 1
  %cmp5.not.i = icmp eq i8 %2, %c
  br i1 %cmp5.not.i, label %for.inc.i, label %_ZN4base8internal18find_first_not_ofTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmRKNS_16BasicStringPieceIT_EENS9_10value_typeEm.exit

for.inc.i:                                        ; preds = %for.body.i
  %inc.i = add i64 %pos.addr.08.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %0
  br i1 %exitcond.not.i, label %_ZN4base8internal18find_first_not_ofTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmRKNS_16BasicStringPieceIT_EENS9_10value_typeEm.exit, label %for.body.i, !llvm.loop !10

_ZN4base8internal18find_first_not_ofTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmRKNS_16BasicStringPieceIT_EENS9_10value_typeEm.exit: ; preds = %for.body.i, %for.inc.i, %entry
  %retval.0.i = phi i64 [ -1, %entry ], [ -1, %for.inc.i ], [ %pos.addr.08.i, %for.body.i ]
  ret i64 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12find_last_ofERKS7_m(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %s, i64 noundef %pos) local_unnamed_addr #1 comdat align 2 {
entry:
  %lookup.i = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %lookup.i)
  %length_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %length_.i.i, align 8
  %cmp.i = icmp eq i64 %0, 0
  br i1 %cmp.i, label %_ZN4base8internal12find_last_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_m.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %length_.i11.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  %1 = load i64, ptr %length_.i11.i, align 8
  switch i64 %1, label %if.end8.i [
    i64 0, label %_ZN4base8internal12find_last_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_m.exit
    i64 1, label %if.end.i.i.i
  ]

if.end.i.i.i:                                     ; preds = %lor.lhs.false.i
  %2 = load ptr, ptr %s, align 8
  %3 = load i8, ptr %2, align 1
  %sub.i.i.i = add i64 %0, -1
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %sub.i.i.i, i64 %pos)
  %4 = load ptr, ptr %this, align 8
  %arrayidx9.i.i.i = getelementptr inbounds i8, ptr %4, i64 %.sroa.speculated.i.i.i
  %5 = load i8, ptr %arrayidx9.i.i.i, align 1
  %cmp510.i.i.i = icmp eq i8 %5, %3
  br i1 %cmp510.i.i.i, label %_ZN4base8internal12find_last_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_m.exit, label %if.end7.i.i.i

if.end7.i.i.i:                                    ; preds = %if.end.i.i.i, %for.inc.i.i.i
  %i.011.i.i.i = phi i64 [ %dec.i.i.i, %for.inc.i.i.i ], [ %.sroa.speculated.i.i.i, %if.end.i.i.i ]
  %cmp8.i.i.i = icmp eq i64 %i.011.i.i.i, 0
  br i1 %cmp8.i.i.i, label %_ZN4base8internal12find_last_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_m.exit, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.end7.i.i.i
  %dec.i.i.i = add i64 %i.011.i.i.i, -1
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %4, i64 %dec.i.i.i
  %6 = load i8, ptr %arrayidx.i.i.i, align 1
  %cmp5.i.i.i = icmp eq i8 %6, %3
  br i1 %cmp5.i.i.i, label %_ZN4base8internal12find_last_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_m.exit, label %if.end7.i.i.i, !llvm.loop !7

if.end8.i:                                        ; preds = %lor.lhs.false.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %lookup.i, i8 0, i64 256, i1 false)
  %s.val.i = load ptr, ptr %s, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %if.end8.i
  %i.02.i.i = phi i64 [ %inc.i.i, %for.body.i.i ], [ 0, %if.end8.i ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %s.val.i, i64 %i.02.i.i
  %7 = load i8, ptr %arrayidx.i.i, align 1
  %idxprom.i.i = zext i8 %7 to i64
  %arrayidx2.i.i = getelementptr inbounds nuw i8, ptr %lookup.i, i64 %idxprom.i.i
  store i8 1, ptr %arrayidx2.i.i, align 1
  %inc.i.i = add nuw i64 %i.02.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %1
  br i1 %exitcond.not.i.i, label %_ZN4base12_GLOBAL__N_116BuildLookupTableERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPb.exit.i, label %for.body.i.i, !llvm.loop !8

_ZN4base12_GLOBAL__N_116BuildLookupTableERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPb.exit.i: ; preds = %for.body.i.i
  %sub.i = add i64 %0, -1
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %sub.i, i64 %pos)
  %8 = load ptr, ptr %this, align 8
  %arrayidx1219.i = getelementptr inbounds i8, ptr %8, i64 %.sroa.speculated.i
  %9 = load i8, ptr %arrayidx1219.i, align 1
  %idxprom20.i = zext i8 %9 to i64
  %arrayidx1321.i = getelementptr inbounds nuw [256 x i8], ptr %lookup.i, i64 0, i64 %idxprom20.i
  %10 = load i8, ptr %arrayidx1321.i, align 1
  %tobool22.i = trunc i8 %10 to i1
  br i1 %tobool22.i, label %_ZN4base8internal12find_last_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_m.exit, label %if.end15.i

if.end15.i:                                       ; preds = %_ZN4base12_GLOBAL__N_116BuildLookupTableERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPb.exit.i, %for.inc.i
  %i.023.i = phi i64 [ %dec.i, %for.inc.i ], [ %.sroa.speculated.i, %_ZN4base12_GLOBAL__N_116BuildLookupTableERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPb.exit.i ]
  %cmp16.i = icmp eq i64 %i.023.i, 0
  br i1 %cmp16.i, label %_ZN4base8internal12find_last_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_m.exit, label %for.inc.i

for.inc.i:                                        ; preds = %if.end15.i
  %dec.i = add i64 %i.023.i, -1
  %arrayidx12.i = getelementptr inbounds i8, ptr %8, i64 %dec.i
  %11 = load i8, ptr %arrayidx12.i, align 1
  %idxprom.i = zext i8 %11 to i64
  %arrayidx13.i = getelementptr inbounds nuw [256 x i8], ptr %lookup.i, i64 0, i64 %idxprom.i
  %12 = load i8, ptr %arrayidx13.i, align 1
  %tobool.i = trunc i8 %12 to i1
  br i1 %tobool.i, label %_ZN4base8internal12find_last_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_m.exit, label %if.end15.i, !llvm.loop !12

_ZN4base8internal12find_last_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_m.exit: ; preds = %if.end7.i.i.i, %for.inc.i.i.i, %if.end15.i, %for.inc.i, %entry, %lor.lhs.false.i, %if.end.i.i.i, %_ZN4base12_GLOBAL__N_116BuildLookupTableERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPb.exit.i
  %retval.0.i = phi i64 [ -1, %lor.lhs.false.i ], [ -1, %entry ], [ %.sroa.speculated.i.i.i, %if.end.i.i.i ], [ %.sroa.speculated.i, %_ZN4base12_GLOBAL__N_116BuildLookupTableERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPb.exit.i ], [ -1, %if.end15.i ], [ %dec.i, %for.inc.i ], [ -1, %if.end7.i.i.i ], [ %dec.i.i.i, %for.inc.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %lookup.i)
  ret i64 %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i64 @_ZN4base8internal12find_last_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_m(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %self, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %s, i64 noundef %pos) local_unnamed_addr #6 {
entry:
  %lookup = alloca [256 x i8], align 16
  %length_.i = getelementptr inbounds nuw i8, ptr %self, i64 8
  %0 = load i64, ptr %length_.i, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %length_.i11 = getelementptr inbounds nuw i8, ptr %s, i64 8
  %1 = load i64, ptr %length_.i11, align 8
  switch i64 %1, label %if.end8 [
    i64 0, label %return
    i64 1, label %if.end.i.i
  ]

if.end.i.i:                                       ; preds = %lor.lhs.false
  %2 = load ptr, ptr %s, align 8
  %3 = load i8, ptr %2, align 1
  %sub.i.i = add i64 %0, -1
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %sub.i.i, i64 %pos)
  %4 = load ptr, ptr %self, align 8
  %arrayidx9.i.i = getelementptr inbounds i8, ptr %4, i64 %.sroa.speculated.i.i
  %5 = load i8, ptr %arrayidx9.i.i, align 1
  %cmp510.i.i = icmp eq i8 %5, %3
  br i1 %cmp510.i.i, label %return, label %if.end7.i.i

if.end7.i.i:                                      ; preds = %if.end.i.i, %for.inc.i.i
  %i.011.i.i = phi i64 [ %dec.i.i, %for.inc.i.i ], [ %.sroa.speculated.i.i, %if.end.i.i ]
  %cmp8.i.i = icmp eq i64 %i.011.i.i, 0
  br i1 %cmp8.i.i, label %return, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.end7.i.i
  %dec.i.i = add i64 %i.011.i.i, -1
  %arrayidx.i.i = getelementptr inbounds i8, ptr %4, i64 %dec.i.i
  %6 = load i8, ptr %arrayidx.i.i, align 1
  %cmp5.i.i = icmp eq i8 %6, %3
  br i1 %cmp5.i.i, label %return, label %if.end7.i.i, !llvm.loop !7

if.end8:                                          ; preds = %lor.lhs.false
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %lookup, i8 0, i64 256, i1 false)
  %s.val = load ptr, ptr %s, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %if.end8, %for.body.i
  %i.02.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %if.end8 ]
  %arrayidx.i = getelementptr inbounds i8, ptr %s.val, i64 %i.02.i
  %7 = load i8, ptr %arrayidx.i, align 1
  %idxprom.i = zext i8 %7 to i64
  %arrayidx2.i = getelementptr inbounds nuw i8, ptr %lookup, i64 %idxprom.i
  store i8 1, ptr %arrayidx2.i, align 1
  %inc.i = add nuw i64 %i.02.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %1
  br i1 %exitcond.not.i, label %_ZN4base12_GLOBAL__N_116BuildLookupTableERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPb.exit, label %for.body.i, !llvm.loop !8

_ZN4base12_GLOBAL__N_116BuildLookupTableERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPb.exit: ; preds = %for.body.i
  %sub = add i64 %0, -1
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %sub, i64 %pos)
  %8 = load ptr, ptr %self, align 8
  %arrayidx1219 = getelementptr inbounds i8, ptr %8, i64 %.sroa.speculated
  %9 = load i8, ptr %arrayidx1219, align 1
  %idxprom20 = zext i8 %9 to i64
  %arrayidx1321 = getelementptr inbounds nuw [256 x i8], ptr %lookup, i64 0, i64 %idxprom20
  %10 = load i8, ptr %arrayidx1321, align 1
  %tobool22 = trunc i8 %10 to i1
  br i1 %tobool22, label %return, label %if.end15

if.end15:                                         ; preds = %_ZN4base12_GLOBAL__N_116BuildLookupTableERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPb.exit, %for.inc
  %i.023 = phi i64 [ %dec, %for.inc ], [ %.sroa.speculated, %_ZN4base12_GLOBAL__N_116BuildLookupTableERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPb.exit ]
  %cmp16 = icmp eq i64 %i.023, 0
  br i1 %cmp16, label %return, label %for.inc

for.inc:                                          ; preds = %if.end15
  %dec = add i64 %i.023, -1
  %arrayidx12 = getelementptr inbounds i8, ptr %8, i64 %dec
  %11 = load i8, ptr %arrayidx12, align 1
  %idxprom = zext i8 %11 to i64
  %arrayidx13 = getelementptr inbounds nuw [256 x i8], ptr %lookup, i64 0, i64 %idxprom
  %12 = load i8, ptr %arrayidx13, align 1
  %tobool = trunc i8 %12 to i1
  br i1 %tobool, label %return, label %if.end15, !llvm.loop !12

return:                                           ; preds = %for.inc.i.i, %if.end7.i.i, %for.inc, %if.end15, %_ZN4base12_GLOBAL__N_116BuildLookupTableERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPb.exit, %lor.lhs.false, %if.end.i.i, %entry
  %retval.0 = phi i64 [ -1, %lor.lhs.false ], [ -1, %entry ], [ %.sroa.speculated.i.i, %if.end.i.i ], [ %.sroa.speculated, %_ZN4base12_GLOBAL__N_116BuildLookupTableERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPb.exit ], [ %dec, %for.inc ], [ -1, %if.end15 ], [ %dec.i.i, %for.inc.i.i ], [ -1, %if.end7.i.i ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12find_last_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 noundef signext %c, i64 noundef %pos) local_unnamed_addr #1 comdat align 2 {
entry:
  %length_.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %length_.i.i.i.i, align 8
  %cmp.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i, label %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5rfindEcm.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %sub.i.i.i = add i64 %0, -1
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %sub.i.i.i, i64 %pos)
  %1 = load ptr, ptr %this, align 8
  %arrayidx9.i.i.i = getelementptr inbounds i8, ptr %1, i64 %.sroa.speculated.i.i.i
  %2 = load i8, ptr %arrayidx9.i.i.i, align 1
  %cmp510.i.i.i = icmp eq i8 %2, %c
  br i1 %cmp510.i.i.i, label %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5rfindEcm.exit, label %if.end7.i.i.i

if.end7.i.i.i:                                    ; preds = %if.end.i.i.i, %for.inc.i.i.i
  %i.011.i.i.i = phi i64 [ %dec.i.i.i, %for.inc.i.i.i ], [ %.sroa.speculated.i.i.i, %if.end.i.i.i ]
  %cmp8.i.i.i = icmp eq i64 %i.011.i.i.i, 0
  br i1 %cmp8.i.i.i, label %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5rfindEcm.exit, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.end7.i.i.i
  %dec.i.i.i = add i64 %i.011.i.i.i, -1
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %1, i64 %dec.i.i.i
  %3 = load i8, ptr %arrayidx.i.i.i, align 1
  %cmp5.i.i.i = icmp eq i8 %3, %c
  br i1 %cmp5.i.i.i, label %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5rfindEcm.exit, label %if.end7.i.i.i, !llvm.loop !7

_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5rfindEcm.exit: ; preds = %if.end7.i.i.i, %for.inc.i.i.i, %entry, %if.end.i.i.i
  %retval.0.i.i.i = phi i64 [ -1, %entry ], [ %.sroa.speculated.i.i.i, %if.end.i.i.i ], [ -1, %if.end7.i.i.i ], [ %dec.i.i.i, %for.inc.i.i.i ]
  ret i64 %retval.0.i.i.i
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE16find_last_not_ofERKS7_m(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %s, i64 noundef %pos) local_unnamed_addr #1 comdat align 2 {
entry:
  %lookup.i = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %lookup.i)
  %length_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %length_.i.i, align 8
  %cmp.i = icmp eq i64 %0, 0
  br i1 %cmp.i, label %_ZN4base8internal16find_last_not_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_m.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %sub.i = add i64 %0, -1
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %sub.i, i64 %pos)
  %length_.i13.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  %1 = load i64, ptr %length_.i13.i, align 8
  switch i64 %1, label %if.end12.i [
    i64 0, label %_ZN4base8internal16find_last_not_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_m.exit
    i64 1, label %if.end.i.i.i
  ]

if.end.i.i.i:                                     ; preds = %if.end.i
  %2 = load ptr, ptr %s, align 8
  %3 = load i8, ptr %2, align 1
  %4 = load ptr, ptr %this, align 8
  %arrayidx9.i.i.i = getelementptr inbounds i8, ptr %4, i64 %.sroa.speculated.i
  %5 = load i8, ptr %arrayidx9.i.i.i, align 1
  %cmp5.not10.i.i.i = icmp eq i8 %5, %3
  br i1 %cmp5.not10.i.i.i, label %if.end7.i.i.i, label %_ZN4base8internal16find_last_not_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_m.exit

if.end7.i.i.i:                                    ; preds = %if.end.i.i.i, %for.inc.i.i.i
  %i.011.i.i.i = phi i64 [ %dec.i.i.i, %for.inc.i.i.i ], [ %.sroa.speculated.i, %if.end.i.i.i ]
  %cmp8.i.i.i = icmp eq i64 %i.011.i.i.i, 0
  br i1 %cmp8.i.i.i, label %_ZN4base8internal16find_last_not_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_m.exit, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.end7.i.i.i
  %dec.i.i.i = add i64 %i.011.i.i.i, -1
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %4, i64 %dec.i.i.i
  %6 = load i8, ptr %arrayidx.i.i.i, align 1
  %cmp5.not.i.i.i = icmp eq i8 %6, %3
  br i1 %cmp5.not.i.i.i, label %if.end7.i.i.i, label %_ZN4base8internal16find_last_not_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_m.exit, !llvm.loop !13

if.end12.i:                                       ; preds = %if.end.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %lookup.i, i8 0, i64 256, i1 false)
  %s.val.i = load ptr, ptr %s, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %if.end12.i
  %i.02.i.i = phi i64 [ %inc.i.i, %for.body.i.i ], [ 0, %if.end12.i ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %s.val.i, i64 %i.02.i.i
  %7 = load i8, ptr %arrayidx.i.i, align 1
  %idxprom.i.i = zext i8 %7 to i64
  %arrayidx2.i.i = getelementptr inbounds nuw i8, ptr %lookup.i, i64 %idxprom.i.i
  store i8 1, ptr %arrayidx2.i.i, align 1
  %inc.i.i = add nuw i64 %i.02.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %1
  br i1 %exitcond.not.i.i, label %for.cond.preheader.i, label %for.body.i.i, !llvm.loop !8

for.cond.preheader.i:                             ; preds = %for.body.i.i
  %8 = load ptr, ptr %this, align 8
  %arrayidx1420.i = getelementptr inbounds i8, ptr %8, i64 %.sroa.speculated.i
  %9 = load i8, ptr %arrayidx1420.i, align 1
  %idxprom21.i = zext i8 %9 to i64
  %arrayidx1522.i = getelementptr inbounds nuw [256 x i8], ptr %lookup.i, i64 0, i64 %idxprom21.i
  %10 = load i8, ptr %arrayidx1522.i, align 1
  %tobool23.i = trunc i8 %10 to i1
  br i1 %tobool23.i, label %if.end17.i, label %_ZN4base8internal16find_last_not_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_m.exit

if.end17.i:                                       ; preds = %for.cond.preheader.i, %for.inc.i
  %i.024.i = phi i64 [ %dec.i, %for.inc.i ], [ %.sroa.speculated.i, %for.cond.preheader.i ]
  %cmp18.i = icmp eq i64 %i.024.i, 0
  br i1 %cmp18.i, label %_ZN4base8internal16find_last_not_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_m.exit, label %for.inc.i

for.inc.i:                                        ; preds = %if.end17.i
  %dec.i = add i64 %i.024.i, -1
  %arrayidx14.i = getelementptr inbounds i8, ptr %8, i64 %dec.i
  %11 = load i8, ptr %arrayidx14.i, align 1
  %idxprom.i = zext i8 %11 to i64
  %arrayidx15.i = getelementptr inbounds nuw [256 x i8], ptr %lookup.i, i64 0, i64 %idxprom.i
  %12 = load i8, ptr %arrayidx15.i, align 1
  %tobool.i = trunc i8 %12 to i1
  br i1 %tobool.i, label %if.end17.i, label %_ZN4base8internal16find_last_not_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_m.exit, !llvm.loop !14

_ZN4base8internal16find_last_not_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_m.exit: ; preds = %if.end7.i.i.i, %for.inc.i.i.i, %if.end17.i, %for.inc.i, %entry, %if.end.i, %if.end.i.i.i, %for.cond.preheader.i
  %retval.0.i = phi i64 [ -1, %entry ], [ %.sroa.speculated.i, %if.end.i ], [ %.sroa.speculated.i, %if.end.i.i.i ], [ %.sroa.speculated.i, %for.cond.preheader.i ], [ -1, %if.end17.i ], [ %dec.i, %for.inc.i ], [ -1, %if.end7.i.i.i ], [ %dec.i.i.i, %for.inc.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %lookup.i)
  ret i64 %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i64 @_ZN4base8internal16find_last_not_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_m(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %self, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %s, i64 noundef %pos) local_unnamed_addr #6 {
entry:
  %lookup = alloca [256 x i8], align 16
  %length_.i = getelementptr inbounds nuw i8, ptr %self, i64 8
  %0 = load i64, ptr %length_.i, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sub = add i64 %0, -1
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %sub, i64 %pos)
  %length_.i13 = getelementptr inbounds nuw i8, ptr %s, i64 8
  %1 = load i64, ptr %length_.i13, align 8
  switch i64 %1, label %if.end12 [
    i64 0, label %return
    i64 1, label %if.end.i.i
  ]

if.end.i.i:                                       ; preds = %if.end
  %2 = load ptr, ptr %s, align 8
  %3 = load i8, ptr %2, align 1
  %4 = load ptr, ptr %self, align 8
  %arrayidx9.i.i = getelementptr inbounds i8, ptr %4, i64 %.sroa.speculated
  %5 = load i8, ptr %arrayidx9.i.i, align 1
  %cmp5.not10.i.i = icmp eq i8 %5, %3
  br i1 %cmp5.not10.i.i, label %if.end7.i.i, label %return

if.end7.i.i:                                      ; preds = %if.end.i.i, %for.inc.i.i
  %i.011.i.i = phi i64 [ %dec.i.i, %for.inc.i.i ], [ %.sroa.speculated, %if.end.i.i ]
  %cmp8.i.i = icmp eq i64 %i.011.i.i, 0
  br i1 %cmp8.i.i, label %return, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.end7.i.i
  %dec.i.i = add i64 %i.011.i.i, -1
  %arrayidx.i.i = getelementptr inbounds i8, ptr %4, i64 %dec.i.i
  %6 = load i8, ptr %arrayidx.i.i, align 1
  %cmp5.not.i.i = icmp eq i8 %6, %3
  br i1 %cmp5.not.i.i, label %if.end7.i.i, label %return, !llvm.loop !13

if.end12:                                         ; preds = %if.end
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %lookup, i8 0, i64 256, i1 false)
  %s.val = load ptr, ptr %s, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %if.end12, %for.body.i
  %i.02.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %if.end12 ]
  %arrayidx.i = getelementptr inbounds i8, ptr %s.val, i64 %i.02.i
  %7 = load i8, ptr %arrayidx.i, align 1
  %idxprom.i = zext i8 %7 to i64
  %arrayidx2.i = getelementptr inbounds nuw i8, ptr %lookup, i64 %idxprom.i
  store i8 1, ptr %arrayidx2.i, align 1
  %inc.i = add nuw i64 %i.02.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %1
  br i1 %exitcond.not.i, label %for.cond.preheader, label %for.body.i, !llvm.loop !8

for.cond.preheader:                               ; preds = %for.body.i
  %8 = load ptr, ptr %self, align 8
  %arrayidx1420 = getelementptr inbounds i8, ptr %8, i64 %.sroa.speculated
  %9 = load i8, ptr %arrayidx1420, align 1
  %idxprom21 = zext i8 %9 to i64
  %arrayidx1522 = getelementptr inbounds nuw [256 x i8], ptr %lookup, i64 0, i64 %idxprom21
  %10 = load i8, ptr %arrayidx1522, align 1
  %tobool23 = trunc i8 %10 to i1
  br i1 %tobool23, label %if.end17, label %return

if.end17:                                         ; preds = %for.cond.preheader, %for.inc
  %i.024 = phi i64 [ %dec, %for.inc ], [ %.sroa.speculated, %for.cond.preheader ]
  %cmp18 = icmp eq i64 %i.024, 0
  br i1 %cmp18, label %return, label %for.inc

for.inc:                                          ; preds = %if.end17
  %dec = add i64 %i.024, -1
  %arrayidx14 = getelementptr inbounds i8, ptr %8, i64 %dec
  %11 = load i8, ptr %arrayidx14, align 1
  %idxprom = zext i8 %11 to i64
  %arrayidx15 = getelementptr inbounds nuw [256 x i8], ptr %lookup, i64 0, i64 %idxprom
  %12 = load i8, ptr %arrayidx15, align 1
  %tobool = trunc i8 %12 to i1
  br i1 %tobool, label %if.end17, label %return, !llvm.loop !14

return:                                           ; preds = %for.inc.i.i, %if.end7.i.i, %for.inc, %if.end17, %for.cond.preheader, %if.end, %if.end.i.i, %entry
  %retval.0 = phi i64 [ -1, %entry ], [ %.sroa.speculated, %if.end ], [ %.sroa.speculated, %if.end.i.i ], [ %.sroa.speculated, %for.cond.preheader ], [ %dec, %for.inc ], [ -1, %if.end17 ], [ %dec.i.i, %for.inc.i.i ], [ -1, %if.end7.i.i ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 noundef signext %c, i64 noundef %pos) local_unnamed_addr #1 comdat align 2 {
entry:
  %length_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %length_.i.i.i, align 8
  %cmp.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i, label %_ZN4base8internal16find_last_not_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcm.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %sub.i.i = add i64 %0, -1
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %sub.i.i, i64 %pos)
  %1 = load ptr, ptr %this, align 8
  %arrayidx9.i.i = getelementptr inbounds i8, ptr %1, i64 %.sroa.speculated.i.i
  %2 = load i8, ptr %arrayidx9.i.i, align 1
  %cmp5.not10.i.i = icmp eq i8 %2, %c
  br i1 %cmp5.not10.i.i, label %if.end7.i.i, label %_ZN4base8internal16find_last_not_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcm.exit

if.end7.i.i:                                      ; preds = %if.end.i.i, %for.inc.i.i
  %i.011.i.i = phi i64 [ %dec.i.i, %for.inc.i.i ], [ %.sroa.speculated.i.i, %if.end.i.i ]
  %cmp8.i.i = icmp eq i64 %i.011.i.i, 0
  br i1 %cmp8.i.i, label %_ZN4base8internal16find_last_not_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcm.exit, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.end7.i.i
  %dec.i.i = add i64 %i.011.i.i, -1
  %arrayidx.i.i = getelementptr inbounds i8, ptr %1, i64 %dec.i.i
  %3 = load i8, ptr %arrayidx.i.i, align 1
  %cmp5.not.i.i = icmp eq i8 %3, %c
  br i1 %cmp5.not.i.i, label %if.end7.i.i, label %_ZN4base8internal16find_last_not_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcm.exit, !llvm.loop !13

_ZN4base8internal16find_last_not_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcm.exit: ; preds = %if.end7.i.i, %for.inc.i.i, %entry, %if.end.i.i
  %retval.0.i.i = phi i64 [ -1, %entry ], [ %.sroa.speculated.i.i, %if.end.i.i ], [ %dec.i.i, %for.inc.i.i ], [ -1, %if.end7.i.i ]
  ret i64 %retval.0.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i64 @_ZN4base8internal16find_last_not_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %self, i8 noundef signext %c, i64 noundef %pos) local_unnamed_addr #6 {
entry:
  %length_.i.i = getelementptr inbounds nuw i8, ptr %self, i64 8
  %0 = load i64, ptr %length_.i.i, align 8
  %cmp.i = icmp eq i64 %0, 0
  br i1 %cmp.i, label %_ZN4base8internal17find_last_not_ofTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmRKNS_16BasicStringPieceIT_EENS9_10value_typeEm.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %sub.i = add i64 %0, -1
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %sub.i, i64 %pos)
  %1 = load ptr, ptr %self, align 8
  %arrayidx9.i = getelementptr inbounds i8, ptr %1, i64 %.sroa.speculated.i
  %2 = load i8, ptr %arrayidx9.i, align 1
  %cmp5.not10.i = icmp eq i8 %2, %c
  br i1 %cmp5.not10.i, label %if.end7.i, label %_ZN4base8internal17find_last_not_ofTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmRKNS_16BasicStringPieceIT_EENS9_10value_typeEm.exit

if.end7.i:                                        ; preds = %if.end.i, %for.inc.i
  %i.011.i = phi i64 [ %dec.i, %for.inc.i ], [ %.sroa.speculated.i, %if.end.i ]
  %cmp8.i = icmp eq i64 %i.011.i, 0
  br i1 %cmp8.i, label %_ZN4base8internal17find_last_not_ofTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmRKNS_16BasicStringPieceIT_EENS9_10value_typeEm.exit, label %for.inc.i

for.inc.i:                                        ; preds = %if.end7.i
  %dec.i = add i64 %i.011.i, -1
  %arrayidx.i = getelementptr inbounds i8, ptr %1, i64 %dec.i
  %3 = load i8, ptr %arrayidx.i, align 1
  %cmp5.not.i = icmp eq i8 %3, %c
  br i1 %cmp5.not.i, label %if.end7.i, label %_ZN4base8internal17find_last_not_ofTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmRKNS_16BasicStringPieceIT_EENS9_10value_typeEm.exit, !llvm.loop !13

_ZN4base8internal17find_last_not_ofTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmRKNS_16BasicStringPieceIT_EENS9_10value_typeEm.exit: ; preds = %if.end7.i, %for.inc.i, %entry, %if.end.i
  %retval.0.i = phi i64 [ -1, %entry ], [ %.sroa.speculated.i, %if.end.i ], [ -1, %if.end7.i ], [ %dec.i, %for.inc.i ]
  ret i64 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local { ptr, i64 } @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %pos, i64 noundef %n) local_unnamed_addr #1 comdat align 2 {
entry:
  %retval.i.i = alloca %"class.base::BasicStringPiece", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i.i)
  %length_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %length_.i.i.i, align 8
  %spec.select.i.i = tail call i64 @llvm.umin.i64(i64 %pos, i64 %0)
  %sub.i.i = sub i64 %0, %spec.select.i.i
  %n.addr.0.i.i = tail call i64 @llvm.umin.i64(i64 %n, i64 %sub.i.i)
  %1 = load ptr, ptr %this, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 %spec.select.i.i
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %retval.i.i, ptr noundef %add.ptr.i.i, i64 noundef %n.addr.0.i.i)
  %.fca.0.load.i.i = load ptr, ptr %retval.i.i, align 8
  %.fca.0.insert.i.i = insertvalue { ptr, i64 } poison, ptr %.fca.0.load.i.i, 0
  %.fca.1.gep.i.i = getelementptr inbounds nuw i8, ptr %retval.i.i, i64 8
  %.fca.1.load.i.i = load i64, ptr %.fca.1.gep.i.i, align 8
  %.fca.1.insert.i.i = insertvalue { ptr, i64 } %.fca.0.insert.i.i, i64 %.fca.1.load.i.i, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i.i)
  ret { ptr, i64 } %.fca.1.insert.i.i
}

; Function Attrs: mustprogress uwtable
define dso_local { ptr, i64 } @_ZN4base8internal6substrERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %self, i64 noundef %pos, i64 noundef %n) local_unnamed_addr #1 {
entry:
  %retval.i = alloca %"class.base::BasicStringPiece", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i)
  %length_.i.i = getelementptr inbounds nuw i8, ptr %self, i64 8
  %0 = load i64, ptr %length_.i.i, align 8
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %pos, i64 %0)
  %sub.i = sub i64 %0, %spec.select.i
  %n.addr.0.i = tail call i64 @llvm.umin.i64(i64 %n, i64 %sub.i)
  %1 = load ptr, ptr %self, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 %spec.select.i
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %retval.i, ptr noundef %add.ptr.i, i64 noundef %n.addr.0.i)
  %.fca.0.load.i = load ptr, ptr %retval.i, align 8
  %.fca.0.insert.i = insertvalue { ptr, i64 } poison, ptr %.fca.0.load.i, 0
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %retval.i, i64 8
  %.fca.1.load.i = load i64, ptr %.fca.1.gep.i, align 8
  %.fca.1.insert.i = insertvalue { ptr, i64 } %.fca.0.insert.i, i64 %.fca.1.load.i, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i)
  ret { ptr, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat($_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEC5Ev) align 2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEC2EPKt(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %str) unnamed_addr #1 comdat($_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEC5EPKt) align 2 {
entry:
  store ptr %str, ptr %this, align 8
  %cmp = icmp eq ptr %str, null
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  %call.i = tail call noundef i64 @_ZN4base6c16lenEPKt(ptr noundef nonnull %str)
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond = phi i64 [ %call.i, %cond.false ], [ 0, %entry ]
  %length_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %cond, ptr %length_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %str) unnamed_addr #0 comdat($_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEC5ERKS5_) align 2 {
entry:
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #13
  store ptr %call, ptr %this, align 8
  %length_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call2 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #13
  store i64 %call2, ptr %length_, align 8
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEC2EPKtm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %offset, i64 noundef %len) unnamed_addr #0 comdat($_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEC5EPKtm) align 2 {
entry:
  store ptr %offset, ptr %this, align 8
  %length_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %len, ptr %length_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEC2ERKN9__gnu_cxx17__normal_iteratorIPKtS5_EESD_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %begin, ptr noundef nonnull align 8 dereferenceable(8) %end) unnamed_addr #1 comdat($_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEC5ERKN9__gnu_cxx17__normal_iteratorIPKtS5_EESD_) align 2 {
entry:
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %begin, align 8
  %agg.tmp2.sroa.0.0.copyload = load ptr, ptr %end, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %agg.tmp2.sroa.0.0.copyload to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %agg.tmp.sroa.0.0.copyload to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 1
  %length_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %sub.ptr.div.i.i.i, ptr %length_, align 8
  %cmp.not = icmp eq ptr %agg.tmp2.sroa.0.0.copyload, %agg.tmp.sroa.0.0.copyload
  %0 = load ptr, ptr %begin, align 8
  %spec.select = select i1 %cmp.not, ptr null, ptr %0
  store ptr %spec.select, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %length_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %length_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %length_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %length_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %length_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %length_, align 8
  %cmp = icmp eq i64 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE3setEPKtm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %data, i64 noundef %len) local_unnamed_addr #0 comdat align 2 {
entry:
  store ptr %data, ptr %this, align 8
  %length_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %len, ptr %length_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE3setEPKt(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %str) local_unnamed_addr #1 comdat align 2 {
entry:
  store ptr %str, ptr %this, align 8
  %tobool.not = icmp eq ptr %str, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %call.i = tail call noundef i64 @_ZN4base6c16lenEPKt(ptr noundef nonnull %str)
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i64 [ %call.i, %cond.true ], [ 0, %entry ]
  %length_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %cond, ptr %length_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef zeroext i16 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %i) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds i16, ptr %0, i64 %i
  %1 = load i16, ptr %arrayidx, align 2
  ret i16 %1
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef zeroext i16 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = load i16, ptr %0, align 2
  ret i16 %1
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef zeroext i16 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %length_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %length_, align 8
  %2 = getelementptr i16, ptr %0, i64 %1
  %arrayidx = getelementptr i8, ptr %2, i64 -2
  %3 = load i16, ptr %arrayidx, align 2
  ret i16 %3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %n) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %add.ptr = getelementptr inbounds i16, ptr %0, i64 %n
  store ptr %add.ptr, ptr %this, align 8
  %length_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %length_, align 8
  %sub = sub i64 %1, %n
  store i64 %sub, ptr %length_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE13remove_suffixEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %n) local_unnamed_addr #0 comdat align 2 {
entry:
  %length_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %length_, align 8
  %sub = sub i64 %0, %n
  store i64 %sub, ptr %length_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef i32 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE7compareERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %x) local_unnamed_addr #1 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %x, align 8
  %length_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i64, ptr %length_, align 8
  %length_3 = getelementptr inbounds nuw i8, ptr %x, i64 8
  %3 = load i64, ptr %length_3, align 8
  %. = tail call i64 @llvm.umin.i64(i64 %2, i64 %3)
  %call.i.i = tail call noundef i32 @_ZN4base9c16memcmpEPKtS1_m(ptr noundef %0, ptr noundef %1, i64 noundef %.)
  %cmp6 = icmp eq i32 %call.i.i, 0
  br i1 %cmp6, label %if.then, label %if.end16

if.then:                                          ; preds = %entry
  %4 = load i64, ptr %length_, align 8
  %5 = load i64, ptr %length_3, align 8
  %cmp9 = icmp ult i64 %4, %5
  br i1 %cmp9, label %if.end16, label %if.else

if.else:                                          ; preds = %if.then
  %cmp13 = icmp ugt i64 %4, %5
  %spec.select = zext i1 %cmp13 to i32
  br label %if.end16

if.end16:                                         ; preds = %if.else, %if.then, %entry
  %r.0 = phi i32 [ %call.i.i, %entry ], [ -1, %if.then ], [ %spec.select, %if.else ]
  ret i32 %r.0
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef i32 @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE10wordmemcmpEPKtS8_m(ptr noundef %p, ptr noundef %p2, i64 noundef %N) local_unnamed_addr #1 comdat align 2 {
entry:
  %call.i = tail call noundef i32 @_ZN4base9c16memcmpEPKtS1_m(ptr noundef %p, ptr noundef %p2, i64 noundef %N)
  ret i32 %call.i
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE9as_stringEv(ptr noalias sret(%"class.std::__cxx11::basic_string.1") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.2", align 1
  %length_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %length_.i, align 8
  %cmp.i = icmp eq i64 %0, 0
  br i1 %cmp.i, label %cond.end.thread, label %cond.false

cond.end.thread:                                  ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #13
  br label %cleanup.done

cond.false:                                       ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC1EPKtmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %1, i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  br label %cleanup.done

cleanup.done:                                     ; preds = %cond.false, %cond.end.thread
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC1EPKtmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %length_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %length_, align 8
  %add.ptr = getelementptr inbounds i16, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE6rbeginEv(ptr noalias sret(%"class.std::reverse_iterator.7") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %length_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %length_, align 8
  %add.ptr = getelementptr inbounds i16, ptr %0, i64 %1
  store ptr %add.ptr, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4rendEv(ptr noalias sret(%"class.std::reverse_iterator.7") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  store ptr %0, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %length_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %length_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %length_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %length_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE12CopyToStringEPS5_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %target) local_unnamed_addr #1 comdat align 2 {
entry:
  %length_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %length_.i.i.i, align 8
  %cmp.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %target) #13
  br label %_ZN4base8internal12CopyToStringERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEPS6_.exit

if.else.i.i:                                      ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call3.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6assignEPKtm(ptr noundef nonnull align 8 dereferenceable(32) %target, ptr noundef %1, i64 noundef %0)
  br label %_ZN4base8internal12CopyToStringERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEPS6_.exit

_ZN4base8internal12CopyToStringERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEPS6_.exit: ; preds = %if.then.i.i, %if.else.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base8internal12CopyToStringERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEPS6_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %self, ptr noundef %target) local_unnamed_addr #1 {
entry:
  %length_.i.i = getelementptr inbounds nuw i8, ptr %self, i64 8
  %0 = load i64, ptr %length_.i.i, align 8
  %cmp.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %target) #13
  br label %_ZN4base8internal13CopyToStringTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEvRKNS_16BasicStringPieceIT_EEPS8_.exit

if.else.i:                                        ; preds = %entry
  %1 = load ptr, ptr %self, align 8
  %call3.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6assignEPKtm(ptr noundef nonnull align 8 dereferenceable(32) %target, ptr noundef %1, i64 noundef %0)
  br label %_ZN4base8internal13CopyToStringTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEvRKNS_16BasicStringPieceIT_EEPS8_.exit

_ZN4base8internal13CopyToStringTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEvRKNS_16BasicStringPieceIT_EEPS8_.exit: ; preds = %if.then.i, %if.else.i
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE14AppendToStringEPS5_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %target) local_unnamed_addr #1 comdat align 2 {
entry:
  %length_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %length_.i.i.i, align 8
  %cmp.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i, label %_ZN4base8internal14AppendToStringERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEPS6_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call3.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6appendEPKtm(ptr noundef nonnull align 8 dereferenceable(32) %target, ptr noundef %1, i64 noundef %0)
  br label %_ZN4base8internal14AppendToStringERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEPS6_.exit

_ZN4base8internal14AppendToStringERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEPS6_.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base8internal14AppendToStringERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEPS6_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %self, ptr noundef %target) local_unnamed_addr #1 {
entry:
  %length_.i.i = getelementptr inbounds nuw i8, ptr %self, i64 8
  %0 = load i64, ptr %length_.i.i, align 8
  %cmp.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i, label %_ZN4base8internal15AppendToStringTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEvRKNS_16BasicStringPieceIT_EEPS8_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %self, align 8
  %call3.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6appendEPKtm(ptr noundef nonnull align 8 dereferenceable(32) %target, ptr noundef %1, i64 noundef %0)
  br label %_ZN4base8internal15AppendToStringTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEvRKNS_16BasicStringPieceIT_EEPS8_.exit

_ZN4base8internal15AppendToStringTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEvRKNS_16BasicStringPieceIT_EEPS8_.exit: ; preds = %entry, %if.then.i
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4copyEPtmm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %buf, i64 noundef %n, i64 noundef %pos) local_unnamed_addr #1 comdat align 2 {
entry:
  %length_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %length_.i.i.i, align 8
  %sub.i.i = sub i64 %0, %pos
  %.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %n, i64 %sub.i.i)
  %1 = load ptr, ptr %this, align 8
  %add.ptr.i.i = getelementptr inbounds i16, ptr %1, i64 %pos
  %mul.i.i = shl i64 %.sroa.speculated.i.i, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %buf, ptr align 2 %add.ptr.i.i, i64 %mul.i.i, i1 false)
  ret i64 %.sroa.speculated.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i64 @_ZN4base8internal4copyERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEPtmm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %self, ptr noundef writeonly captures(none) %buf, i64 noundef %n, i64 noundef %pos) local_unnamed_addr #5 {
entry:
  %length_.i.i = getelementptr inbounds nuw i8, ptr %self, i64 8
  %0 = load i64, ptr %length_.i.i, align 8
  %sub.i = sub i64 %0, %pos
  %.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %n, i64 %sub.i)
  %1 = load ptr, ptr %self, align 8
  %add.ptr.i = getelementptr inbounds i16, ptr %1, i64 %pos
  %mul.i = shl i64 %.sroa.speculated.i, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %buf, ptr align 2 %add.ptr.i, i64 %mul.i, i1 false)
  ret i64 %.sroa.speculated.i
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE11starts_withERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %x) local_unnamed_addr #1 comdat align 2 {
entry:
  %length_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %length_, align 8
  %length_2 = getelementptr inbounds nuw i8, ptr %x, i64 8
  %1 = load i64, ptr %length_2, align 8
  %cmp.not = icmp ult i64 %0, %1
  br i1 %cmp.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %this, align 8
  %3 = load ptr, ptr %x, align 8
  %call.i.i = tail call noundef i32 @_ZN4base9c16memcmpEPKtS1_m(ptr noundef %2, ptr noundef %3, i64 noundef %1)
  %cmp5 = icmp eq i32 %call.i.i, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp5, %land.rhs ]
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE9ends_withERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %x) local_unnamed_addr #1 comdat align 2 {
entry:
  %length_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %length_, align 8
  %length_2 = getelementptr inbounds nuw i8, ptr %x, i64 8
  %1 = load i64, ptr %length_2, align 8
  %cmp.not = icmp ult i64 %0, %1
  br i1 %cmp.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %this, align 8
  %sub = sub nuw i64 %0, %1
  %add.ptr = getelementptr inbounds i16, ptr %2, i64 %sub
  %3 = load ptr, ptr %x, align 8
  %call.i.i = tail call noundef i32 @_ZN4base9c16memcmpEPKtS1_m(ptr noundef %add.ptr, ptr noundef %3, i64 noundef %1)
  %cmp7 = icmp eq i32 %call.i.i, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp7, %land.rhs ]
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4findERKS6_m(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %s, i64 noundef %pos) local_unnamed_addr #1 comdat align 2 {
entry:
  %length_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %length_.i.i.i, align 8
  %cmp.i.i = icmp ugt i64 %pos, %0
  br i1 %cmp.i.i, label %_ZN4base8internal4findERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEES9_m.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %add.ptr.i.i = getelementptr inbounds i16, ptr %1, i64 %pos
  %add.ptr.i.i.i = getelementptr inbounds i16, ptr %1, i64 %0
  %2 = load ptr, ptr %s, align 8
  %length_.i10.i.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  %3 = load i64, ptr %length_.i10.i.i, align 8
  %add.ptr.i11.i.i = getelementptr inbounds i16, ptr %2, i64 %3
  %call.i.i.i = tail call noundef ptr @_ZSt8__searchIPKtS1_N9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S5_S5_T0_S6_T1_(ptr noundef %add.ptr.i.i, ptr noundef %add.ptr.i.i.i, ptr noundef %2, ptr noundef %add.ptr.i11.i.i)
  %4 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %call.i.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 1
  %5 = load i64, ptr %length_.i10.i.i, align 8
  %add.i.i = add i64 %sub.ptr.div.i.i, %5
  %6 = load i64, ptr %length_.i.i.i, align 8
  %cmp9.not.i.i = icmp ugt i64 %add.i.i, %6
  %cond.i.i = select i1 %cmp9.not.i.i, i64 -1, i64 %sub.ptr.div.i.i
  br label %_ZN4base8internal4findERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEES9_m.exit

_ZN4base8internal4findERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEES9_m.exit: ; preds = %entry, %if.end.i.i
  %retval.0.i.i = phi i64 [ %cond.i.i, %if.end.i.i ], [ -1, %entry ]
  ret i64 %retval.0.i.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i64 -4611686018427387904, 4611686018427387904) i64 @_ZN4base8internal4findERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEES9_m(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %self, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %s, i64 noundef %pos) local_unnamed_addr #1 {
entry:
  %length_.i.i = getelementptr inbounds nuw i8, ptr %self, i64 8
  %0 = load i64, ptr %length_.i.i, align 8
  %cmp.i = icmp ugt i64 %pos, %0
  br i1 %cmp.i, label %_ZN4base8internal5findTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEmRKNS_16BasicStringPieceIT_EESB_m.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = load ptr, ptr %self, align 8
  %add.ptr.i = getelementptr inbounds i16, ptr %1, i64 %pos
  %add.ptr.i.i = getelementptr inbounds i16, ptr %1, i64 %0
  %2 = load ptr, ptr %s, align 8
  %length_.i10.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  %3 = load i64, ptr %length_.i10.i, align 8
  %add.ptr.i11.i = getelementptr inbounds i16, ptr %2, i64 %3
  %call.i.i = tail call noundef ptr @_ZSt8__searchIPKtS1_N9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S5_S5_T0_S6_T1_(ptr noundef %add.ptr.i, ptr noundef %add.ptr.i.i, ptr noundef %2, ptr noundef %add.ptr.i11.i)
  %4 = load ptr, ptr %self, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call.i.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 1
  %5 = load i64, ptr %length_.i10.i, align 8
  %add.i = add i64 %sub.ptr.div.i, %5
  %6 = load i64, ptr %length_.i.i, align 8
  %cmp9.not.i = icmp ugt i64 %add.i, %6
  %cond.i = select i1 %cmp9.not.i, i64 -1, i64 %sub.ptr.div.i
  br label %_ZN4base8internal5findTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEmRKNS_16BasicStringPieceIT_EESB_m.exit

_ZN4base8internal5findTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEmRKNS_16BasicStringPieceIT_EESB_m.exit: ; preds = %entry, %if.end.i
  %retval.0.i = phi i64 [ %cond.i, %if.end.i ], [ -1, %entry ]
  ret i64 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4findEtm(ptr noundef nonnull align 8 dereferenceable(16) %this, i16 noundef zeroext %c, i64 noundef %pos) local_unnamed_addr #1 comdat align 2 {
entry:
  %length_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %length_.i.i.i, align 8
  %cmp.not.i.i = icmp ult i64 %pos, %0
  br i1 %cmp.not.i.i, label %if.end.i.i, label %_ZN4base8internal4findERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEtm.exit

if.end.i.i:                                       ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %add.ptr.idx.i.i = shl nsw i64 %pos, 1
  %add.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 %add.ptr.idx.i.i
  %add.ptr.i.idx.i.i = shl nsw i64 %0, 1
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %1, i64 %add.ptr.i.idx.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i to i64
  %gepdiff.i.i = sub nsw i64 %add.ptr.i.idx.i.i, %add.ptr.idx.i.i
  %shr.i.i.i.i.i = ashr i64 %gepdiff.i.i, 3
  %cmp48.i.i.i.i.i = icmp sgt i64 %shr.i.i.i.i.i, 0
  br i1 %cmp48.i.i.i.i.i, label %for.body.lr.ph.i.i.i.i.i, label %for.end.i.i.i.i.i

for.body.lr.ph.i.i.i.i.i:                         ; preds = %if.end.i.i
  %2 = and i64 %gepdiff.i.i, -8
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %add.ptr.i.i, i64 %2
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.end11.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i
  %__trip_count.050.i.i.i.i.i = phi i64 [ %shr.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i ], [ %dec.i.i.i.i.i, %if.end11.i.i.i.i.i ]
  %__first.addr.049.i.i.i.i.i = phi ptr [ %add.ptr.i.i, %for.body.lr.ph.i.i.i.i.i ], [ %incdec.ptr12.i.i.i.i.i, %if.end11.i.i.i.i.i ]
  %3 = load i16, ptr %__first.addr.049.i.i.i.i.i, align 2
  %cmp.i.i.i.i.i.i = icmp eq i16 %3, %c
  br i1 %cmp.i.i.i.i.i.i, label %_ZSt4findIPKttET_S2_S2_RKT0_.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.049.i.i.i.i.i, i64 2
  %4 = load i16, ptr %incdec.ptr.i.i.i.i.i, align 2
  %cmp.i26.i.i.i.i.i = icmp eq i16 %4, %c
  br i1 %cmp.i26.i.i.i.i.i, label %_ZSt4findIPKttET_S2_S2_RKT0_.exit.i.i.loopexit.split.loop.exit, label %if.end3.i.i.i.i.i

if.end3.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i.i
  %incdec.ptr4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.049.i.i.i.i.i, i64 4
  %5 = load i16, ptr %incdec.ptr4.i.i.i.i.i, align 2
  %cmp.i27.i.i.i.i.i = icmp eq i16 %5, %c
  br i1 %cmp.i27.i.i.i.i.i, label %_ZSt4findIPKttET_S2_S2_RKT0_.exit.i.i.loopexit.split.loop.exit13, label %if.end7.i.i.i.i.i

if.end7.i.i.i.i.i:                                ; preds = %if.end3.i.i.i.i.i
  %incdec.ptr8.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.049.i.i.i.i.i, i64 6
  %6 = load i16, ptr %incdec.ptr8.i.i.i.i.i, align 2
  %cmp.i28.i.i.i.i.i = icmp eq i16 %6, %c
  br i1 %cmp.i28.i.i.i.i.i, label %_ZSt4findIPKttET_S2_S2_RKT0_.exit.i.i.loopexit.split.loop.exit15, label %if.end11.i.i.i.i.i

if.end11.i.i.i.i.i:                               ; preds = %if.end7.i.i.i.i.i
  %incdec.ptr12.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.049.i.i.i.i.i, i64 8
  %dec.i.i.i.i.i = add nsw i64 %__trip_count.050.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp sgt i64 %__trip_count.050.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %for.end.loopexit.i.i.i.i.i, !llvm.loop !15

for.end.loopexit.i.i.i.i.i:                       ; preds = %if.end11.i.i.i.i.i
  %.pre56.i.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i.i to i64
  %.pre57.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %.pre56.i.i.i.i.i
  br label %for.end.i.i.i.i.i

for.end.i.i.i.i.i:                                ; preds = %for.end.loopexit.i.i.i.i.i, %if.end.i.i
  %sub.ptr.sub15.pre-phi.i.i.i.i.i = phi i64 [ %.pre57.i.i.i.i.i, %for.end.loopexit.i.i.i.i.i ], [ %gepdiff.i.i, %if.end.i.i ]
  %__first.addr.0.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %for.end.loopexit.i.i.i.i.i ], [ %add.ptr.i.i, %if.end.i.i ]
  %sub.ptr.div16.i.i.i.i.i = ashr exact i64 %sub.ptr.sub15.pre-phi.i.i.i.i.i, 1
  switch i64 %sub.ptr.div16.i.i.i.i.i, label %_ZN4base8internal4findERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEtm.exit [
    i64 3, label %sw.bb.i.i.i.i.i
    i64 2, label %sw.bb21.i.i.i.i.i
    i64 1, label %sw.bb26.i.i.i.i.i
  ]

sw.bb.i.i.i.i.i:                                  ; preds = %for.end.i.i.i.i.i
  %7 = load i16, ptr %__first.addr.0.lcssa.i.i.i.i.i, align 2
  %cmp.i29.i.i.i.i.i = icmp eq i16 %7, %c
  br i1 %cmp.i29.i.i.i.i.i, label %_ZSt4findIPKttET_S2_S2_RKT0_.exit.i.i, label %if.end19.i.i.i.i.i

if.end19.i.i.i.i.i:                               ; preds = %sw.bb.i.i.i.i.i
  %incdec.ptr20.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.0.lcssa.i.i.i.i.i, i64 2
  br label %sw.bb21.i.i.i.i.i

sw.bb21.i.i.i.i.i:                                ; preds = %if.end19.i.i.i.i.i, %for.end.i.i.i.i.i
  %__first.addr.1.i.i.i.i.i = phi ptr [ %incdec.ptr20.i.i.i.i.i, %if.end19.i.i.i.i.i ], [ %__first.addr.0.lcssa.i.i.i.i.i, %for.end.i.i.i.i.i ]
  %8 = load i16, ptr %__first.addr.1.i.i.i.i.i, align 2
  %cmp.i30.i.i.i.i.i = icmp eq i16 %8, %c
  br i1 %cmp.i30.i.i.i.i.i, label %_ZSt4findIPKttET_S2_S2_RKT0_.exit.i.i, label %if.end24.i.i.i.i.i

if.end24.i.i.i.i.i:                               ; preds = %sw.bb21.i.i.i.i.i
  %incdec.ptr25.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.1.i.i.i.i.i, i64 2
  br label %sw.bb26.i.i.i.i.i

sw.bb26.i.i.i.i.i:                                ; preds = %if.end24.i.i.i.i.i, %for.end.i.i.i.i.i
  %__first.addr.2.i.i.i.i.i = phi ptr [ %incdec.ptr25.i.i.i.i.i, %if.end24.i.i.i.i.i ], [ %__first.addr.0.lcssa.i.i.i.i.i, %for.end.i.i.i.i.i ]
  %9 = load i16, ptr %__first.addr.2.i.i.i.i.i, align 2
  %cmp.i31.i.i.i.i.i = icmp eq i16 %9, %c
  br i1 %cmp.i31.i.i.i.i.i, label %_ZSt4findIPKttET_S2_S2_RKT0_.exit.i.i, label %_ZN4base8internal4findERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEtm.exit

_ZSt4findIPKttET_S2_S2_RKT0_.exit.i.i.loopexit.split.loop.exit: ; preds = %if.end.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.addr.049.i.i.i.i.i, i64 2
  br label %_ZSt4findIPKttET_S2_S2_RKT0_.exit.i.i

_ZSt4findIPKttET_S2_S2_RKT0_.exit.i.i.loopexit.split.loop.exit13: ; preds = %if.end3.i.i.i.i.i
  %incdec.ptr4.i.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.addr.049.i.i.i.i.i, i64 4
  br label %_ZSt4findIPKttET_S2_S2_RKT0_.exit.i.i

_ZSt4findIPKttET_S2_S2_RKT0_.exit.i.i.loopexit.split.loop.exit15: ; preds = %if.end7.i.i.i.i.i
  %incdec.ptr8.i.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.addr.049.i.i.i.i.i, i64 6
  br label %_ZSt4findIPKttET_S2_S2_RKT0_.exit.i.i

_ZSt4findIPKttET_S2_S2_RKT0_.exit.i.i:            ; preds = %for.body.i.i.i.i.i, %_ZSt4findIPKttET_S2_S2_RKT0_.exit.i.i.loopexit.split.loop.exit, %_ZSt4findIPKttET_S2_S2_RKT0_.exit.i.i.loopexit.split.loop.exit13, %_ZSt4findIPKttET_S2_S2_RKT0_.exit.i.i.loopexit.split.loop.exit15, %sw.bb26.i.i.i.i.i, %sw.bb21.i.i.i.i.i, %sw.bb.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi ptr [ %__first.addr.0.lcssa.i.i.i.i.i, %sw.bb.i.i.i.i.i ], [ %__first.addr.1.i.i.i.i.i, %sw.bb21.i.i.i.i.i ], [ %__first.addr.2.i.i.i.i.i, %sw.bb26.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.le, %_ZSt4findIPKttET_S2_S2_RKT0_.exit.i.i.loopexit.split.loop.exit ], [ %incdec.ptr4.i.i.i.i.i.le, %_ZSt4findIPKttET_S2_S2_RKT0_.exit.i.i.loopexit.split.loop.exit13 ], [ %incdec.ptr8.i.i.i.i.i.le, %_ZSt4findIPKttET_S2_S2_RKT0_.exit.i.i.loopexit.split.loop.exit15 ], [ %__first.addr.049.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %cmp5.not.i.i = icmp eq ptr %retval.0.i.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp5.not.i.i, label %_ZN4base8internal4findERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEtm.exit, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %_ZSt4findIPKttET_S2_S2_RKT0_.exit.i.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %retval.0.i.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 1
  br label %_ZN4base8internal4findERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEtm.exit

_ZN4base8internal4findERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEtm.exit: ; preds = %entry, %for.end.i.i.i.i.i, %sw.bb26.i.i.i.i.i, %_ZSt4findIPKttET_S2_S2_RKT0_.exit.i.i, %cond.true.i.i
  %retval.0.i.i = phi i64 [ -1, %entry ], [ %sub.ptr.div.i.i, %cond.true.i.i ], [ -1, %_ZSt4findIPKttET_S2_S2_RKT0_.exit.i.i ], [ -1, %for.end.i.i.i.i.i ], [ -1, %sw.bb26.i.i.i.i.i ]
  ret i64 %retval.0.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef range(i64 -4611686018427387904, 4611686018427387904) i64 @_ZN4base8internal4findERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEtm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %self, i16 noundef zeroext %c, i64 noundef %pos) local_unnamed_addr #6 {
entry:
  %length_.i.i = getelementptr inbounds nuw i8, ptr %self, i64 8
  %0 = load i64, ptr %length_.i.i, align 8
  %cmp.not.i = icmp ult i64 %pos, %0
  br i1 %cmp.not.i, label %if.end.i, label %_ZN4base8internal5findTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEmRKNS_16BasicStringPieceIT_EENS8_10value_typeEm.exit

if.end.i:                                         ; preds = %entry
  %1 = load ptr, ptr %self, align 8
  %add.ptr.idx.i = shl nsw i64 %pos, 1
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 %add.ptr.idx.i
  %add.ptr.i.idx.i = shl nsw i64 %0, 1
  %add.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 %add.ptr.i.idx.i
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %add.ptr.i.i to i64
  %gepdiff.i = sub nsw i64 %add.ptr.i.idx.i, %add.ptr.idx.i
  %shr.i.i.i.i = ashr i64 %gepdiff.i, 3
  %cmp48.i.i.i.i = icmp sgt i64 %shr.i.i.i.i, 0
  br i1 %cmp48.i.i.i.i, label %for.body.lr.ph.i.i.i.i, label %for.end.i.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %if.end.i
  %2 = and i64 %gepdiff.i, -8
  %scevgep.i.i.i.i = getelementptr i8, ptr %add.ptr.i, i64 %2
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.end11.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %__trip_count.050.i.i.i.i = phi i64 [ %shr.i.i.i.i, %for.body.lr.ph.i.i.i.i ], [ %dec.i.i.i.i, %if.end11.i.i.i.i ]
  %__first.addr.049.i.i.i.i = phi ptr [ %add.ptr.i, %for.body.lr.ph.i.i.i.i ], [ %incdec.ptr12.i.i.i.i, %if.end11.i.i.i.i ]
  %3 = load i16, ptr %__first.addr.049.i.i.i.i, align 2
  %cmp.i.i.i.i.i = icmp eq i16 %3, %c
  br i1 %cmp.i.i.i.i.i, label %_ZSt4findIPKttET_S2_S2_RKT0_.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.049.i.i.i.i, i64 2
  %4 = load i16, ptr %incdec.ptr.i.i.i.i, align 2
  %cmp.i26.i.i.i.i = icmp eq i16 %4, %c
  br i1 %cmp.i26.i.i.i.i, label %_ZSt4findIPKttET_S2_S2_RKT0_.exit.i.loopexit.split.loop.exit, label %if.end3.i.i.i.i

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i
  %incdec.ptr4.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.049.i.i.i.i, i64 4
  %5 = load i16, ptr %incdec.ptr4.i.i.i.i, align 2
  %cmp.i27.i.i.i.i = icmp eq i16 %5, %c
  br i1 %cmp.i27.i.i.i.i, label %_ZSt4findIPKttET_S2_S2_RKT0_.exit.i.loopexit.split.loop.exit13, label %if.end7.i.i.i.i

if.end7.i.i.i.i:                                  ; preds = %if.end3.i.i.i.i
  %incdec.ptr8.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.049.i.i.i.i, i64 6
  %6 = load i16, ptr %incdec.ptr8.i.i.i.i, align 2
  %cmp.i28.i.i.i.i = icmp eq i16 %6, %c
  br i1 %cmp.i28.i.i.i.i, label %_ZSt4findIPKttET_S2_S2_RKT0_.exit.i.loopexit.split.loop.exit15, label %if.end11.i.i.i.i

if.end11.i.i.i.i:                                 ; preds = %if.end7.i.i.i.i
  %incdec.ptr12.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.049.i.i.i.i, i64 8
  %dec.i.i.i.i = add nsw i64 %__trip_count.050.i.i.i.i, -1
  %cmp.i.i.i.i = icmp sgt i64 %__trip_count.050.i.i.i.i, 1
  br i1 %cmp.i.i.i.i, label %for.body.i.i.i.i, label %for.end.loopexit.i.i.i.i, !llvm.loop !15

for.end.loopexit.i.i.i.i:                         ; preds = %if.end11.i.i.i.i
  %.pre56.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i to i64
  %.pre57.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %.pre56.i.i.i.i
  br label %for.end.i.i.i.i

for.end.i.i.i.i:                                  ; preds = %for.end.loopexit.i.i.i.i, %if.end.i
  %sub.ptr.sub15.pre-phi.i.i.i.i = phi i64 [ %.pre57.i.i.i.i, %for.end.loopexit.i.i.i.i ], [ %gepdiff.i, %if.end.i ]
  %__first.addr.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %for.end.loopexit.i.i.i.i ], [ %add.ptr.i, %if.end.i ]
  %sub.ptr.div16.i.i.i.i = ashr exact i64 %sub.ptr.sub15.pre-phi.i.i.i.i, 1
  switch i64 %sub.ptr.div16.i.i.i.i, label %_ZN4base8internal5findTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEmRKNS_16BasicStringPieceIT_EENS8_10value_typeEm.exit [
    i64 3, label %sw.bb.i.i.i.i
    i64 2, label %sw.bb21.i.i.i.i
    i64 1, label %sw.bb26.i.i.i.i
  ]

sw.bb.i.i.i.i:                                    ; preds = %for.end.i.i.i.i
  %7 = load i16, ptr %__first.addr.0.lcssa.i.i.i.i, align 2
  %cmp.i29.i.i.i.i = icmp eq i16 %7, %c
  br i1 %cmp.i29.i.i.i.i, label %_ZSt4findIPKttET_S2_S2_RKT0_.exit.i, label %if.end19.i.i.i.i

if.end19.i.i.i.i:                                 ; preds = %sw.bb.i.i.i.i
  %incdec.ptr20.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.0.lcssa.i.i.i.i, i64 2
  br label %sw.bb21.i.i.i.i

sw.bb21.i.i.i.i:                                  ; preds = %if.end19.i.i.i.i, %for.end.i.i.i.i
  %__first.addr.1.i.i.i.i = phi ptr [ %incdec.ptr20.i.i.i.i, %if.end19.i.i.i.i ], [ %__first.addr.0.lcssa.i.i.i.i, %for.end.i.i.i.i ]
  %8 = load i16, ptr %__first.addr.1.i.i.i.i, align 2
  %cmp.i30.i.i.i.i = icmp eq i16 %8, %c
  br i1 %cmp.i30.i.i.i.i, label %_ZSt4findIPKttET_S2_S2_RKT0_.exit.i, label %if.end24.i.i.i.i

if.end24.i.i.i.i:                                 ; preds = %sw.bb21.i.i.i.i
  %incdec.ptr25.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.1.i.i.i.i, i64 2
  br label %sw.bb26.i.i.i.i

sw.bb26.i.i.i.i:                                  ; preds = %if.end24.i.i.i.i, %for.end.i.i.i.i
  %__first.addr.2.i.i.i.i = phi ptr [ %incdec.ptr25.i.i.i.i, %if.end24.i.i.i.i ], [ %__first.addr.0.lcssa.i.i.i.i, %for.end.i.i.i.i ]
  %9 = load i16, ptr %__first.addr.2.i.i.i.i, align 2
  %cmp.i31.i.i.i.i = icmp eq i16 %9, %c
  br i1 %cmp.i31.i.i.i.i, label %_ZSt4findIPKttET_S2_S2_RKT0_.exit.i, label %_ZN4base8internal5findTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEmRKNS_16BasicStringPieceIT_EENS8_10value_typeEm.exit

_ZSt4findIPKttET_S2_S2_RKT0_.exit.i.loopexit.split.loop.exit: ; preds = %if.end.i.i.i.i
  %incdec.ptr.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.addr.049.i.i.i.i, i64 2
  br label %_ZSt4findIPKttET_S2_S2_RKT0_.exit.i

_ZSt4findIPKttET_S2_S2_RKT0_.exit.i.loopexit.split.loop.exit13: ; preds = %if.end3.i.i.i.i
  %incdec.ptr4.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.addr.049.i.i.i.i, i64 4
  br label %_ZSt4findIPKttET_S2_S2_RKT0_.exit.i

_ZSt4findIPKttET_S2_S2_RKT0_.exit.i.loopexit.split.loop.exit15: ; preds = %if.end7.i.i.i.i
  %incdec.ptr8.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.addr.049.i.i.i.i, i64 6
  br label %_ZSt4findIPKttET_S2_S2_RKT0_.exit.i

_ZSt4findIPKttET_S2_S2_RKT0_.exit.i:              ; preds = %for.body.i.i.i.i, %_ZSt4findIPKttET_S2_S2_RKT0_.exit.i.loopexit.split.loop.exit, %_ZSt4findIPKttET_S2_S2_RKT0_.exit.i.loopexit.split.loop.exit13, %_ZSt4findIPKttET_S2_S2_RKT0_.exit.i.loopexit.split.loop.exit15, %sw.bb26.i.i.i.i, %sw.bb21.i.i.i.i, %sw.bb.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %__first.addr.0.lcssa.i.i.i.i, %sw.bb.i.i.i.i ], [ %__first.addr.1.i.i.i.i, %sw.bb21.i.i.i.i ], [ %__first.addr.2.i.i.i.i, %sw.bb26.i.i.i.i ], [ %incdec.ptr.i.i.i.i.le, %_ZSt4findIPKttET_S2_S2_RKT0_.exit.i.loopexit.split.loop.exit ], [ %incdec.ptr4.i.i.i.i.le, %_ZSt4findIPKttET_S2_S2_RKT0_.exit.i.loopexit.split.loop.exit13 ], [ %incdec.ptr8.i.i.i.i.le, %_ZSt4findIPKttET_S2_S2_RKT0_.exit.i.loopexit.split.loop.exit15 ], [ %__first.addr.049.i.i.i.i, %for.body.i.i.i.i ]
  %cmp5.not.i = icmp eq ptr %retval.0.i.i.i.i, %add.ptr.i.i
  br i1 %cmp5.not.i, label %_ZN4base8internal5findTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEmRKNS_16BasicStringPieceIT_EENS8_10value_typeEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZSt4findIPKttET_S2_S2_RKT0_.exit.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %retval.0.i.i.i.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 1
  br label %_ZN4base8internal5findTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEmRKNS_16BasicStringPieceIT_EENS8_10value_typeEm.exit

_ZN4base8internal5findTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEmRKNS_16BasicStringPieceIT_EENS8_10value_typeEm.exit: ; preds = %entry, %for.end.i.i.i.i, %sw.bb26.i.i.i.i, %_ZSt4findIPKttET_S2_S2_RKT0_.exit.i, %cond.true.i
  %retval.0.i = phi i64 [ -1, %entry ], [ %sub.ptr.div.i, %cond.true.i ], [ -1, %_ZSt4findIPKttET_S2_S2_RKT0_.exit.i ], [ -1, %for.end.i.i.i.i ], [ -1, %sw.bb26.i.i.i.i ]
  ret i64 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE5rfindERKS6_m(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %s, i64 noundef %pos) local_unnamed_addr #1 comdat align 2 {
entry:
  %__rresult.i.i.i.i = alloca %"class.std::reverse_iterator.7", align 8
  %agg.tmp.i.i.i.i = alloca %"class.std::reverse_iterator.7", align 8
  %agg.tmp3.i.i.i.i = alloca %"class.std::reverse_iterator.7", align 8
  %agg.tmp4.i.i.i.i = alloca %"class.std::reverse_iterator.7", align 8
  %agg.tmp5.i.i.i.i = alloca %"class.std::reverse_iterator.7", align 8
  %length_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %length_.i.i.i, align 8
  %length_.i13.i.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  %1 = load i64, ptr %length_.i13.i.i, align 8
  %cmp.i.i = icmp ult i64 %0, %1
  br i1 %cmp.i.i, label %_ZN4base8internal5rfindERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEES9_m.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %cmp.i.i.i = icmp eq i64 %1, 0
  br i1 %cmp.i.i.i, label %if.then3.i.i, label %if.end6.i.i

if.then3.i.i:                                     ; preds = %if.end.i.i
  %.sroa.speculated25.i.i = tail call i64 @llvm.umin.i64(i64 %pos, i64 %0)
  br label %_ZN4base8internal5rfindERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEES9_m.exit

if.end6.i.i:                                      ; preds = %if.end.i.i
  %2 = load ptr, ptr %this, align 8
  %sub.i.i = sub i64 %0, %1
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %pos, i64 %sub.i.i)
  %add.ptr.i.i = getelementptr inbounds i16, ptr %2, i64 %.sroa.speculated.i.i
  %add.ptr13.i.i = getelementptr inbounds i16, ptr %add.ptr.i.i, i64 %1
  %3 = load ptr, ptr %s, align 8
  %add.ptr.i.i.i = getelementptr inbounds i16, ptr %3, i64 %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__rresult.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp3.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp5.i.i.i.i)
  store ptr %add.ptr13.i.i, ptr %agg.tmp.i.i.i.i, align 8
  store ptr %2, ptr %agg.tmp3.i.i.i.i, align 8
  store ptr %add.ptr.i.i.i, ptr %agg.tmp4.i.i.i.i, align 8
  store ptr %3, ptr %agg.tmp5.i.i.i.i, align 8
  call void @_ZSt8__searchISt16reverse_iteratorIPKtES3_N9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S7_S7_T0_S8_T1_(ptr nonnull sret(%"class.std::reverse_iterator.7") align 8 %__rresult.i.i.i.i, ptr noundef nonnull %agg.tmp.i.i.i.i, ptr noundef nonnull %agg.tmp3.i.i.i.i, ptr noundef nonnull %agg.tmp4.i.i.i.i, ptr noundef nonnull %agg.tmp5.i.i.i.i)
  %4 = load ptr, ptr %__rresult.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %4, %2
  br i1 %cmp.i.i.i.i.i, label %_ZSt8find_endIPKtS1_ET_S2_S2_T0_S3_.exit.thread.i.i, label %if.else.i.i.i.i

_ZSt8find_endIPKtS1_ET_S2_S2_T0_S3_.exit.thread.i.i: ; preds = %if.end6.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__rresult.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp3.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp5.i.i.i.i)
  br label %_ZN4base8internal5rfindERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEES9_m.exit

if.else.i.i.i.i:                                  ; preds = %if.end6.i.i
  %sub.i.i.i.i = sub nsw i64 0, %1
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i16, ptr %4, i64 %sub.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__rresult.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp3.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp5.i.i.i.i)
  %cmp18.not.i.i = icmp eq ptr %add.ptr.i.i.i.i.i.i, %add.ptr13.i.i
  br i1 %cmp18.not.i.i, label %_ZN4base8internal5rfindERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEES9_m.exit, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %if.else.i.i.i.i
  %5 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %add.ptr.i.i.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 1
  br label %_ZN4base8internal5rfindERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEES9_m.exit

_ZN4base8internal5rfindERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEES9_m.exit: ; preds = %entry, %if.then3.i.i, %_ZSt8find_endIPKtS1_ET_S2_S2_T0_S3_.exit.thread.i.i, %if.else.i.i.i.i, %cond.true.i.i
  %retval.0.i.i = phi i64 [ %.sroa.speculated25.i.i, %if.then3.i.i ], [ -1, %entry ], [ %sub.ptr.div.i.i, %cond.true.i.i ], [ -1, %if.else.i.i.i.i ], [ -1, %_ZSt8find_endIPKtS1_ET_S2_S2_T0_S3_.exit.thread.i.i ]
  ret i64 %retval.0.i.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN4base8internal5rfindERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEES9_m(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %self, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %s, i64 noundef %pos) local_unnamed_addr #1 {
entry:
  %__rresult.i.i.i = alloca %"class.std::reverse_iterator.7", align 8
  %agg.tmp.i.i.i = alloca %"class.std::reverse_iterator.7", align 8
  %agg.tmp3.i.i.i = alloca %"class.std::reverse_iterator.7", align 8
  %agg.tmp4.i.i.i = alloca %"class.std::reverse_iterator.7", align 8
  %agg.tmp5.i.i.i = alloca %"class.std::reverse_iterator.7", align 8
  %length_.i.i = getelementptr inbounds nuw i8, ptr %self, i64 8
  %0 = load i64, ptr %length_.i.i, align 8
  %length_.i13.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  %1 = load i64, ptr %length_.i13.i, align 8
  %cmp.i = icmp ult i64 %0, %1
  br i1 %cmp.i, label %_ZN4base8internal6rfindTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEmRKNS_16BasicStringPieceIT_EESB_m.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %cmp.i.i = icmp eq i64 %1, 0
  br i1 %cmp.i.i, label %if.then3.i, label %if.end6.i

if.then3.i:                                       ; preds = %if.end.i
  %.sroa.speculated25.i = tail call i64 @llvm.umin.i64(i64 %pos, i64 %0)
  br label %_ZN4base8internal6rfindTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEmRKNS_16BasicStringPieceIT_EESB_m.exit

if.end6.i:                                        ; preds = %if.end.i
  %2 = load ptr, ptr %self, align 8
  %sub.i = sub i64 %0, %1
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %pos, i64 %sub.i)
  %add.ptr.i = getelementptr inbounds i16, ptr %2, i64 %.sroa.speculated.i
  %add.ptr13.i = getelementptr inbounds i16, ptr %add.ptr.i, i64 %1
  %3 = load ptr, ptr %s, align 8
  %add.ptr.i.i = getelementptr inbounds i16, ptr %3, i64 %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__rresult.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp3.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp5.i.i.i)
  store ptr %add.ptr13.i, ptr %agg.tmp.i.i.i, align 8
  store ptr %2, ptr %agg.tmp3.i.i.i, align 8
  store ptr %add.ptr.i.i, ptr %agg.tmp4.i.i.i, align 8
  store ptr %3, ptr %agg.tmp5.i.i.i, align 8
  call void @_ZSt8__searchISt16reverse_iteratorIPKtES3_N9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S7_S7_T0_S8_T1_(ptr nonnull sret(%"class.std::reverse_iterator.7") align 8 %__rresult.i.i.i, ptr noundef nonnull %agg.tmp.i.i.i, ptr noundef nonnull %agg.tmp3.i.i.i, ptr noundef nonnull %agg.tmp4.i.i.i, ptr noundef nonnull %agg.tmp5.i.i.i)
  %4 = load ptr, ptr %__rresult.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %4, %2
  br i1 %cmp.i.i.i.i, label %_ZSt8find_endIPKtS1_ET_S2_S2_T0_S3_.exit.thread.i, label %if.else.i.i.i

_ZSt8find_endIPKtS1_ET_S2_S2_T0_S3_.exit.thread.i: ; preds = %if.end6.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__rresult.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp5.i.i.i)
  br label %_ZN4base8internal6rfindTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEmRKNS_16BasicStringPieceIT_EESB_m.exit

if.else.i.i.i:                                    ; preds = %if.end6.i
  %sub.i.i.i = sub nsw i64 0, %1
  %add.ptr.i.i.i.i.i = getelementptr inbounds i16, ptr %4, i64 %sub.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__rresult.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp5.i.i.i)
  %cmp18.not.i = icmp eq ptr %add.ptr.i.i.i.i.i, %add.ptr13.i
  br i1 %cmp18.not.i, label %_ZN4base8internal6rfindTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEmRKNS_16BasicStringPieceIT_EESB_m.exit, label %cond.true.i

cond.true.i:                                      ; preds = %if.else.i.i.i
  %5 = load ptr, ptr %self, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr.i.i.i.i.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 1
  br label %_ZN4base8internal6rfindTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEmRKNS_16BasicStringPieceIT_EESB_m.exit

_ZN4base8internal6rfindTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEmRKNS_16BasicStringPieceIT_EESB_m.exit: ; preds = %entry, %if.then3.i, %_ZSt8find_endIPKtS1_ET_S2_S2_T0_S3_.exit.thread.i, %if.else.i.i.i, %cond.true.i
  %retval.0.i = phi i64 [ %.sroa.speculated25.i, %if.then3.i ], [ -1, %entry ], [ %sub.ptr.div.i, %cond.true.i ], [ -1, %if.else.i.i.i ], [ -1, %_ZSt8find_endIPKtS1_ET_S2_S2_T0_S3_.exit.thread.i ]
  ret i64 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE5rfindEtm(ptr noundef nonnull align 8 dereferenceable(16) %this, i16 noundef zeroext %c, i64 noundef %pos) local_unnamed_addr #1 comdat align 2 {
entry:
  %length_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %length_.i.i.i, align 8
  %cmp.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i, label %_ZN4base8internal5rfindERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEtm.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %sub.i.i = add i64 %0, -1
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %sub.i.i, i64 %pos)
  %1 = load ptr, ptr %this, align 8
  %arrayidx9.i.i = getelementptr inbounds i16, ptr %1, i64 %.sroa.speculated.i.i
  %2 = load i16, ptr %arrayidx9.i.i, align 2
  %cmp510.i.i = icmp eq i16 %2, %c
  br i1 %cmp510.i.i, label %_ZN4base8internal5rfindERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEtm.exit, label %if.end7.i.i

if.end7.i.i:                                      ; preds = %if.end.i.i, %for.inc.i.i
  %i.011.i.i = phi i64 [ %dec.i.i, %for.inc.i.i ], [ %.sroa.speculated.i.i, %if.end.i.i ]
  %cmp8.i.i = icmp eq i64 %i.011.i.i, 0
  br i1 %cmp8.i.i, label %_ZN4base8internal5rfindERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEtm.exit, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.end7.i.i
  %dec.i.i = add i64 %i.011.i.i, -1
  %arrayidx.i.i = getelementptr inbounds i16, ptr %1, i64 %dec.i.i
  %3 = load i16, ptr %arrayidx.i.i, align 2
  %cmp5.i.i = icmp eq i16 %3, %c
  br i1 %cmp5.i.i, label %_ZN4base8internal5rfindERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEtm.exit, label %if.end7.i.i, !llvm.loop !16

_ZN4base8internal5rfindERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEtm.exit: ; preds = %if.end7.i.i, %for.inc.i.i, %entry, %if.end.i.i
  %retval.0.i.i = phi i64 [ -1, %entry ], [ %.sroa.speculated.i.i, %if.end.i.i ], [ %dec.i.i, %for.inc.i.i ], [ -1, %if.end7.i.i ]
  ret i64 %retval.0.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i64 @_ZN4base8internal5rfindERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEtm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %self, i16 noundef zeroext %c, i64 noundef %pos) local_unnamed_addr #6 {
entry:
  %length_.i.i = getelementptr inbounds nuw i8, ptr %self, i64 8
  %0 = load i64, ptr %length_.i.i, align 8
  %cmp.i = icmp eq i64 %0, 0
  br i1 %cmp.i, label %_ZN4base8internal6rfindTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEmRKNS_16BasicStringPieceIT_EENS8_10value_typeEm.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %sub.i = add i64 %0, -1
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %sub.i, i64 %pos)
  %1 = load ptr, ptr %self, align 8
  %arrayidx9.i = getelementptr inbounds i16, ptr %1, i64 %.sroa.speculated.i
  %2 = load i16, ptr %arrayidx9.i, align 2
  %cmp510.i = icmp eq i16 %2, %c
  br i1 %cmp510.i, label %_ZN4base8internal6rfindTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEmRKNS_16BasicStringPieceIT_EENS8_10value_typeEm.exit, label %if.end7.i

if.end7.i:                                        ; preds = %if.end.i, %for.inc.i
  %i.011.i = phi i64 [ %dec.i, %for.inc.i ], [ %.sroa.speculated.i, %if.end.i ]
  %cmp8.i = icmp eq i64 %i.011.i, 0
  br i1 %cmp8.i, label %_ZN4base8internal6rfindTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEmRKNS_16BasicStringPieceIT_EENS8_10value_typeEm.exit, label %for.inc.i

for.inc.i:                                        ; preds = %if.end7.i
  %dec.i = add i64 %i.011.i, -1
  %arrayidx.i = getelementptr inbounds i16, ptr %1, i64 %dec.i
  %3 = load i16, ptr %arrayidx.i, align 2
  %cmp5.i = icmp eq i16 %3, %c
  br i1 %cmp5.i, label %_ZN4base8internal6rfindTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEmRKNS_16BasicStringPieceIT_EENS8_10value_typeEm.exit, label %if.end7.i, !llvm.loop !16

_ZN4base8internal6rfindTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEmRKNS_16BasicStringPieceIT_EENS8_10value_typeEm.exit: ; preds = %if.end7.i, %for.inc.i, %entry, %if.end.i
  %retval.0.i = phi i64 [ -1, %entry ], [ %.sroa.speculated.i, %if.end.i ], [ -1, %if.end7.i ], [ %dec.i, %for.inc.i ]
  ret i64 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE13find_first_ofERKS6_m(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %s, i64 noundef %pos) local_unnamed_addr #1 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %length_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %length_.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i16, ptr %0, i64 %1
  %2 = load ptr, ptr %s, align 8
  %length_.i6.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  %3 = load i64, ptr %length_.i6.i, align 8
  %add.ptr.i7.i = getelementptr inbounds i16, ptr %2, i64 %3
  %cmp.not11.i.i = icmp eq i64 %pos, %1
  %cmp2.not9.i.i = icmp eq i64 %3, 0
  %or.cond.i.i = or i1 %cmp.not11.i.i, %cmp2.not9.i.i
  br i1 %or.cond.i.i, label %_ZN4base8internal13find_first_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEES9_m.exit, label %for.cond1.preheader.i.preheader.i

for.cond1.preheader.i.preheader.i:                ; preds = %entry
  %add.ptr.i = getelementptr inbounds i16, ptr %0, i64 %pos
  br label %for.cond1.preheader.i.i

for.cond1.preheader.i.i:                          ; preds = %for.cond1.for.inc6_crit_edge.i.i, %for.cond1.preheader.i.preheader.i
  %__first1.addr.012.i.i = phi ptr [ %incdec.ptr7.i.i, %for.cond1.for.inc6_crit_edge.i.i ], [ %add.ptr.i, %for.cond1.preheader.i.preheader.i ]
  %4 = load i16, ptr %__first1.addr.012.i.i, align 2
  br label %for.body3.i.i

for.cond1.i.i:                                    ; preds = %for.body3.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__iter.010.i.i, i64 2
  %cmp2.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i7.i
  br i1 %cmp2.not.i.i, label %for.cond1.for.inc6_crit_edge.i.i, label %for.body3.i.i, !llvm.loop !17

for.body3.i.i:                                    ; preds = %for.cond1.i.i, %for.cond1.preheader.i.i
  %__iter.010.i.i = phi ptr [ %2, %for.cond1.preheader.i.i ], [ %incdec.ptr.i.i, %for.cond1.i.i ]
  %5 = load i16, ptr %__iter.010.i.i, align 2
  %cmp5.i.i = icmp eq i16 %4, %5
  br i1 %cmp5.i.i, label %_ZSt13find_first_ofIPKtS1_ET_S2_S2_T0_S3_.exit.i, label %for.cond1.i.i

for.cond1.for.inc6_crit_edge.i.i:                 ; preds = %for.cond1.i.i
  %incdec.ptr7.i.i = getelementptr inbounds nuw i8, ptr %__first1.addr.012.i.i, i64 2
  %cmp.not.i.i = icmp eq ptr %incdec.ptr7.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %_ZN4base8internal13find_first_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEES9_m.exit, label %for.cond1.preheader.i.i, !llvm.loop !18

_ZSt13find_first_ofIPKtS1_ET_S2_S2_T0_S3_.exit.i: ; preds = %for.body3.i.i
  %cmp.i = icmp eq ptr %__first1.addr.012.i.i, %add.ptr.i.i
  br i1 %cmp.i, label %_ZN4base8internal13find_first_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEES9_m.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZSt13find_first_ofIPKtS1_ET_S2_S2_T0_S3_.exit.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__first1.addr.012.i.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 1
  br label %_ZN4base8internal13find_first_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEES9_m.exit

_ZN4base8internal13find_first_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEES9_m.exit: ; preds = %for.cond1.for.inc6_crit_edge.i.i, %entry, %_ZSt13find_first_ofIPKtS1_ET_S2_S2_T0_S3_.exit.i, %if.end.i
  %retval.0.i = phi i64 [ %sub.ptr.div.i, %if.end.i ], [ -1, %_ZSt13find_first_ofIPKtS1_ET_S2_S2_T0_S3_.exit.i ], [ -1, %entry ], [ -1, %for.cond1.for.inc6_crit_edge.i.i ]
  ret i64 %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef range(i64 -4611686018427387904, 4611686018427387904) i64 @_ZN4base8internal13find_first_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEES9_m(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %self, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %s, i64 noundef %pos) local_unnamed_addr #6 {
entry:
  %0 = load ptr, ptr %self, align 8
  %length_.i = getelementptr inbounds nuw i8, ptr %self, i64 8
  %1 = load i64, ptr %length_.i, align 8
  %add.ptr.i = getelementptr inbounds i16, ptr %0, i64 %1
  %2 = load ptr, ptr %s, align 8
  %length_.i6 = getelementptr inbounds nuw i8, ptr %s, i64 8
  %3 = load i64, ptr %length_.i6, align 8
  %add.ptr.i7 = getelementptr inbounds i16, ptr %2, i64 %3
  %cmp.not11.i = icmp eq i64 %pos, %1
  %cmp2.not9.i = icmp eq i64 %3, 0
  %or.cond.i = or i1 %cmp.not11.i, %cmp2.not9.i
  br i1 %or.cond.i, label %return, label %for.cond1.preheader.i.preheader

for.cond1.preheader.i.preheader:                  ; preds = %entry
  %add.ptr = getelementptr inbounds i16, ptr %0, i64 %pos
  br label %for.cond1.preheader.i

for.cond1.preheader.i:                            ; preds = %for.cond1.preheader.i.preheader, %for.cond1.for.inc6_crit_edge.i
  %__first1.addr.012.i = phi ptr [ %incdec.ptr7.i, %for.cond1.for.inc6_crit_edge.i ], [ %add.ptr, %for.cond1.preheader.i.preheader ]
  %4 = load i16, ptr %__first1.addr.012.i, align 2
  br label %for.body3.i

for.cond1.i:                                      ; preds = %for.body3.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__iter.010.i, i64 2
  %cmp2.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i7
  br i1 %cmp2.not.i, label %for.cond1.for.inc6_crit_edge.i, label %for.body3.i, !llvm.loop !17

for.body3.i:                                      ; preds = %for.cond1.i, %for.cond1.preheader.i
  %__iter.010.i = phi ptr [ %2, %for.cond1.preheader.i ], [ %incdec.ptr.i, %for.cond1.i ]
  %5 = load i16, ptr %__iter.010.i, align 2
  %cmp5.i = icmp eq i16 %4, %5
  br i1 %cmp5.i, label %_ZSt13find_first_ofIPKtS1_ET_S2_S2_T0_S3_.exit, label %for.cond1.i

for.cond1.for.inc6_crit_edge.i:                   ; preds = %for.cond1.i
  %incdec.ptr7.i = getelementptr inbounds nuw i8, ptr %__first1.addr.012.i, i64 2
  %cmp.not.i = icmp eq ptr %incdec.ptr7.i, %add.ptr.i
  br i1 %cmp.not.i, label %return, label %for.cond1.preheader.i, !llvm.loop !18

_ZSt13find_first_ofIPKtS1_ET_S2_S2_T0_S3_.exit:   ; preds = %for.body3.i
  %cmp = icmp eq ptr %__first1.addr.012.i, %add.ptr.i
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %_ZSt13find_first_ofIPKtS1_ET_S2_S2_T0_S3_.exit
  %sub.ptr.lhs.cast = ptrtoint ptr %__first1.addr.012.i to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 1
  br label %return

return:                                           ; preds = %for.cond1.for.inc6_crit_edge.i, %entry, %_ZSt13find_first_ofIPKtS1_ET_S2_S2_T0_S3_.exit, %if.end
  %retval.0 = phi i64 [ %sub.ptr.div, %if.end ], [ -1, %_ZSt13find_first_ofIPKtS1_ET_S2_S2_T0_S3_.exit ], [ -1, %entry ], [ -1, %for.cond1.for.inc6_crit_edge.i ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE13find_first_ofEtm(ptr noundef nonnull align 8 dereferenceable(16) %this, i16 noundef zeroext %c, i64 noundef %pos) local_unnamed_addr #1 comdat align 2 {
entry:
  %length_.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %length_.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp ult i64 %pos, %0
  br i1 %cmp.not.i.i.i, label %if.end.i.i.i, label %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4findEtm.exit

if.end.i.i.i:                                     ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %add.ptr.idx.i.i.i = shl nsw i64 %pos, 1
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %1, i64 %add.ptr.idx.i.i.i
  %add.ptr.i.idx.i.i.i = shl nsw i64 %0, 1
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 %add.ptr.i.idx.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %gepdiff.i.i.i = sub nsw i64 %add.ptr.i.idx.i.i.i, %add.ptr.idx.i.i.i
  %shr.i.i.i.i.i.i = ashr i64 %gepdiff.i.i.i, 3
  %cmp48.i.i.i.i.i.i = icmp sgt i64 %shr.i.i.i.i.i.i, 0
  br i1 %cmp48.i.i.i.i.i.i, label %for.body.lr.ph.i.i.i.i.i.i, label %for.end.i.i.i.i.i.i

for.body.lr.ph.i.i.i.i.i.i:                       ; preds = %if.end.i.i.i
  %2 = and i64 %gepdiff.i.i.i, -8
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %add.ptr.i.i.i, i64 %2
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %if.end11.i.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i.i
  %__trip_count.050.i.i.i.i.i.i = phi i64 [ %shr.i.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i.i ], [ %dec.i.i.i.i.i.i, %if.end11.i.i.i.i.i.i ]
  %__first.addr.049.i.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i, %for.body.lr.ph.i.i.i.i.i.i ], [ %incdec.ptr12.i.i.i.i.i.i, %if.end11.i.i.i.i.i.i ]
  %3 = load i16, ptr %__first.addr.049.i.i.i.i.i.i, align 2
  %cmp.i.i.i.i.i.i.i = icmp eq i16 %3, %c
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZSt4findIPKttET_S2_S2_RKT0_.exit.i.i.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.049.i.i.i.i.i.i, i64 2
  %4 = load i16, ptr %incdec.ptr.i.i.i.i.i.i, align 2
  %cmp.i26.i.i.i.i.i.i = icmp eq i16 %4, %c
  br i1 %cmp.i26.i.i.i.i.i.i, label %_ZSt4findIPKttET_S2_S2_RKT0_.exit.i.i.i.loopexit.split.loop.exit, label %if.end3.i.i.i.i.i.i

if.end3.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i.i
  %incdec.ptr4.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.049.i.i.i.i.i.i, i64 4
  %5 = load i16, ptr %incdec.ptr4.i.i.i.i.i.i, align 2
  %cmp.i27.i.i.i.i.i.i = icmp eq i16 %5, %c
  br i1 %cmp.i27.i.i.i.i.i.i, label %_ZSt4findIPKttET_S2_S2_RKT0_.exit.i.i.i.loopexit.split.loop.exit13, label %if.end7.i.i.i.i.i.i

if.end7.i.i.i.i.i.i:                              ; preds = %if.end3.i.i.i.i.i.i
  %incdec.ptr8.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.049.i.i.i.i.i.i, i64 6
  %6 = load i16, ptr %incdec.ptr8.i.i.i.i.i.i, align 2
  %cmp.i28.i.i.i.i.i.i = icmp eq i16 %6, %c
  br i1 %cmp.i28.i.i.i.i.i.i, label %_ZSt4findIPKttET_S2_S2_RKT0_.exit.i.i.i.loopexit.split.loop.exit15, label %if.end11.i.i.i.i.i.i

if.end11.i.i.i.i.i.i:                             ; preds = %if.end7.i.i.i.i.i.i
  %incdec.ptr12.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.049.i.i.i.i.i.i, i64 8
  %dec.i.i.i.i.i.i = add nsw i64 %__trip_count.050.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i = icmp sgt i64 %__trip_count.050.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %for.end.loopexit.i.i.i.i.i.i, !llvm.loop !15

for.end.loopexit.i.i.i.i.i.i:                     ; preds = %if.end11.i.i.i.i.i.i
  %.pre56.i.i.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i.i.i to i64
  %.pre57.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %.pre56.i.i.i.i.i.i
  br label %for.end.i.i.i.i.i.i

for.end.i.i.i.i.i.i:                              ; preds = %for.end.loopexit.i.i.i.i.i.i, %if.end.i.i.i
  %sub.ptr.sub15.pre-phi.i.i.i.i.i.i = phi i64 [ %.pre57.i.i.i.i.i.i, %for.end.loopexit.i.i.i.i.i.i ], [ %gepdiff.i.i.i, %if.end.i.i.i ]
  %__first.addr.0.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %for.end.loopexit.i.i.i.i.i.i ], [ %add.ptr.i.i.i, %if.end.i.i.i ]
  %sub.ptr.div16.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub15.pre-phi.i.i.i.i.i.i, 1
  switch i64 %sub.ptr.div16.i.i.i.i.i.i, label %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4findEtm.exit [
    i64 3, label %sw.bb.i.i.i.i.i.i
    i64 2, label %sw.bb21.i.i.i.i.i.i
    i64 1, label %sw.bb26.i.i.i.i.i.i
  ]

sw.bb.i.i.i.i.i.i:                                ; preds = %for.end.i.i.i.i.i.i
  %7 = load i16, ptr %__first.addr.0.lcssa.i.i.i.i.i.i, align 2
  %cmp.i29.i.i.i.i.i.i = icmp eq i16 %7, %c
  br i1 %cmp.i29.i.i.i.i.i.i, label %_ZSt4findIPKttET_S2_S2_RKT0_.exit.i.i.i, label %if.end19.i.i.i.i.i.i

if.end19.i.i.i.i.i.i:                             ; preds = %sw.bb.i.i.i.i.i.i
  %incdec.ptr20.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.0.lcssa.i.i.i.i.i.i, i64 2
  br label %sw.bb21.i.i.i.i.i.i

sw.bb21.i.i.i.i.i.i:                              ; preds = %if.end19.i.i.i.i.i.i, %for.end.i.i.i.i.i.i
  %__first.addr.1.i.i.i.i.i.i = phi ptr [ %incdec.ptr20.i.i.i.i.i.i, %if.end19.i.i.i.i.i.i ], [ %__first.addr.0.lcssa.i.i.i.i.i.i, %for.end.i.i.i.i.i.i ]
  %8 = load i16, ptr %__first.addr.1.i.i.i.i.i.i, align 2
  %cmp.i30.i.i.i.i.i.i = icmp eq i16 %8, %c
  br i1 %cmp.i30.i.i.i.i.i.i, label %_ZSt4findIPKttET_S2_S2_RKT0_.exit.i.i.i, label %if.end24.i.i.i.i.i.i

if.end24.i.i.i.i.i.i:                             ; preds = %sw.bb21.i.i.i.i.i.i
  %incdec.ptr25.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.1.i.i.i.i.i.i, i64 2
  br label %sw.bb26.i.i.i.i.i.i

sw.bb26.i.i.i.i.i.i:                              ; preds = %if.end24.i.i.i.i.i.i, %for.end.i.i.i.i.i.i
  %__first.addr.2.i.i.i.i.i.i = phi ptr [ %incdec.ptr25.i.i.i.i.i.i, %if.end24.i.i.i.i.i.i ], [ %__first.addr.0.lcssa.i.i.i.i.i.i, %for.end.i.i.i.i.i.i ]
  %9 = load i16, ptr %__first.addr.2.i.i.i.i.i.i, align 2
  %cmp.i31.i.i.i.i.i.i = icmp eq i16 %9, %c
  br i1 %cmp.i31.i.i.i.i.i.i, label %_ZSt4findIPKttET_S2_S2_RKT0_.exit.i.i.i, label %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4findEtm.exit

_ZSt4findIPKttET_S2_S2_RKT0_.exit.i.i.i.loopexit.split.loop.exit: ; preds = %if.end.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.addr.049.i.i.i.i.i.i, i64 2
  br label %_ZSt4findIPKttET_S2_S2_RKT0_.exit.i.i.i

_ZSt4findIPKttET_S2_S2_RKT0_.exit.i.i.i.loopexit.split.loop.exit13: ; preds = %if.end3.i.i.i.i.i.i
  %incdec.ptr4.i.i.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.addr.049.i.i.i.i.i.i, i64 4
  br label %_ZSt4findIPKttET_S2_S2_RKT0_.exit.i.i.i

_ZSt4findIPKttET_S2_S2_RKT0_.exit.i.i.i.loopexit.split.loop.exit15: ; preds = %if.end7.i.i.i.i.i.i
  %incdec.ptr8.i.i.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.addr.049.i.i.i.i.i.i, i64 6
  br label %_ZSt4findIPKttET_S2_S2_RKT0_.exit.i.i.i

_ZSt4findIPKttET_S2_S2_RKT0_.exit.i.i.i:          ; preds = %for.body.i.i.i.i.i.i, %_ZSt4findIPKttET_S2_S2_RKT0_.exit.i.i.i.loopexit.split.loop.exit, %_ZSt4findIPKttET_S2_S2_RKT0_.exit.i.i.i.loopexit.split.loop.exit13, %_ZSt4findIPKttET_S2_S2_RKT0_.exit.i.i.i.loopexit.split.loop.exit15, %sw.bb26.i.i.i.i.i.i, %sw.bb21.i.i.i.i.i.i, %sw.bb.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %__first.addr.0.lcssa.i.i.i.i.i.i, %sw.bb.i.i.i.i.i.i ], [ %__first.addr.1.i.i.i.i.i.i, %sw.bb21.i.i.i.i.i.i ], [ %__first.addr.2.i.i.i.i.i.i, %sw.bb26.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i.le, %_ZSt4findIPKttET_S2_S2_RKT0_.exit.i.i.i.loopexit.split.loop.exit ], [ %incdec.ptr4.i.i.i.i.i.i.le, %_ZSt4findIPKttET_S2_S2_RKT0_.exit.i.i.i.loopexit.split.loop.exit13 ], [ %incdec.ptr8.i.i.i.i.i.i.le, %_ZSt4findIPKttET_S2_S2_RKT0_.exit.i.i.i.loopexit.split.loop.exit15 ], [ %__first.addr.049.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %cmp5.not.i.i.i = icmp eq ptr %retval.0.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp5.not.i.i.i, label %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4findEtm.exit, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZSt4findIPKttET_S2_S2_RKT0_.exit.i.i.i
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %retval.0.i.i.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 1
  br label %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4findEtm.exit

_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4findEtm.exit: ; preds = %entry, %for.end.i.i.i.i.i.i, %sw.bb26.i.i.i.i.i.i, %_ZSt4findIPKttET_S2_S2_RKT0_.exit.i.i.i, %cond.true.i.i.i
  %retval.0.i.i.i = phi i64 [ -1, %entry ], [ %sub.ptr.div.i.i.i, %cond.true.i.i.i ], [ -1, %_ZSt4findIPKttET_S2_S2_RKT0_.exit.i.i.i ], [ -1, %for.end.i.i.i.i.i.i ], [ -1, %sw.bb26.i.i.i.i.i.i ]
  ret i64 %retval.0.i.i.i
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE17find_first_not_ofERKS6_m(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %s, i64 noundef %pos) local_unnamed_addr #1 comdat align 2 {
entry:
  %length_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %length_.i.i, align 8
  %cmp217.i = icmp ult i64 %pos, %0
  br i1 %cmp217.i, label %for.cond3.preheader.lr.ph.i, label %_ZN4base8internal17find_first_not_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEES9_m.exit

for.cond3.preheader.lr.ph.i:                      ; preds = %entry
  %length_.i10.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  %1 = load i64, ptr %length_.i10.i, align 8
  %cmp514.not.i = icmp eq i64 %1, 0
  %2 = load ptr, ptr %this, align 8
  %3 = load ptr, ptr %s, align 8
  br i1 %cmp514.not.i, label %_ZN4base8internal17find_first_not_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEES9_m.exit, label %for.cond3.preheader.us.i

for.cond3.preheader.us.i:                         ; preds = %for.cond3.preheader.lr.ph.i, %for.inc15.us.i
  %self_i.018.us.i = phi i64 [ %inc16.us.i, %for.inc15.us.i ], [ %pos, %for.cond3.preheader.lr.ph.i ]
  %arrayidx.i.us.i = getelementptr inbounds i16, ptr %2, i64 %self_i.018.us.i
  %4 = load i16, ptr %arrayidx.i.us.i, align 2
  br label %for.body6.us.i

for.cond3.us.i:                                   ; preds = %for.body6.us.i
  %inc.us.i = add nuw i64 %s_i.015.us.i, 1
  %exitcond.not.i = icmp eq i64 %inc.us.i, %1
  br i1 %exitcond.not.i, label %_ZN4base8internal17find_first_not_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEES9_m.exit, label %for.body6.us.i, !llvm.loop !19

for.body6.us.i:                                   ; preds = %for.cond3.us.i, %for.cond3.preheader.us.i
  %s_i.015.us.i = phi i64 [ 0, %for.cond3.preheader.us.i ], [ %inc.us.i, %for.cond3.us.i ]
  %arrayidx.i11.us.i = getelementptr inbounds i16, ptr %3, i64 %s_i.015.us.i
  %5 = load i16, ptr %arrayidx.i11.us.i, align 2
  %cmp10.us.i = icmp eq i16 %4, %5
  br i1 %cmp10.us.i, label %for.inc15.us.i, label %for.cond3.us.i

for.inc15.us.i:                                   ; preds = %for.body6.us.i
  %inc16.us.i = add nuw i64 %self_i.018.us.i, 1
  %exitcond21.not.i = icmp eq i64 %inc16.us.i, %0
  br i1 %exitcond21.not.i, label %_ZN4base8internal17find_first_not_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEES9_m.exit, label %for.cond3.preheader.us.i, !llvm.loop !20

_ZN4base8internal17find_first_not_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEES9_m.exit: ; preds = %for.inc15.us.i, %for.cond3.us.i, %entry, %for.cond3.preheader.lr.ph.i
  %retval.0.i = phi i64 [ -1, %entry ], [ %pos, %for.cond3.preheader.lr.ph.i ], [ %self_i.018.us.i, %for.cond3.us.i ], [ -1, %for.inc15.us.i ]
  ret i64 %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i64 @_ZN4base8internal17find_first_not_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEES9_m(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %self, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %s, i64 noundef %pos) local_unnamed_addr #6 {
entry:
  %length_.i = getelementptr inbounds nuw i8, ptr %self, i64 8
  %0 = load i64, ptr %length_.i, align 8
  %cmp217 = icmp ult i64 %pos, %0
  br i1 %cmp217, label %for.cond3.preheader.lr.ph, label %return

for.cond3.preheader.lr.ph:                        ; preds = %entry
  %length_.i10 = getelementptr inbounds nuw i8, ptr %s, i64 8
  %1 = load i64, ptr %length_.i10, align 8
  %cmp514.not = icmp eq i64 %1, 0
  %2 = load ptr, ptr %self, align 8
  %3 = load ptr, ptr %s, align 8
  br i1 %cmp514.not, label %return, label %for.cond3.preheader.us

for.cond3.preheader.us:                           ; preds = %for.cond3.preheader.lr.ph, %for.inc15.us
  %self_i.018.us = phi i64 [ %inc16.us, %for.inc15.us ], [ %pos, %for.cond3.preheader.lr.ph ]
  %arrayidx.i.us = getelementptr inbounds i16, ptr %2, i64 %self_i.018.us
  %4 = load i16, ptr %arrayidx.i.us, align 2
  br label %for.body6.us

for.cond3.us:                                     ; preds = %for.body6.us
  %inc.us = add nuw i64 %s_i.015.us, 1
  %exitcond.not = icmp eq i64 %inc.us, %1
  br i1 %exitcond.not, label %return, label %for.body6.us, !llvm.loop !19

for.body6.us:                                     ; preds = %for.cond3.preheader.us, %for.cond3.us
  %s_i.015.us = phi i64 [ 0, %for.cond3.preheader.us ], [ %inc.us, %for.cond3.us ]
  %arrayidx.i11.us = getelementptr inbounds i16, ptr %3, i64 %s_i.015.us
  %5 = load i16, ptr %arrayidx.i11.us, align 2
  %cmp10.us = icmp eq i16 %4, %5
  br i1 %cmp10.us, label %for.inc15.us, label %for.cond3.us

for.inc15.us:                                     ; preds = %for.body6.us
  %inc16.us = add nuw i64 %self_i.018.us, 1
  %exitcond21.not = icmp eq i64 %inc16.us, %0
  br i1 %exitcond21.not, label %return, label %for.cond3.preheader.us, !llvm.loop !20

return:                                           ; preds = %for.inc15.us, %for.cond3.us, %for.cond3.preheader.lr.ph, %entry
  %retval.0 = phi i64 [ -1, %entry ], [ %pos, %for.cond3.preheader.lr.ph ], [ %self_i.018.us, %for.cond3.us ], [ -1, %for.inc15.us ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE17find_first_not_ofEtm(ptr noundef nonnull align 8 dereferenceable(16) %this, i16 noundef zeroext %c, i64 noundef %pos) local_unnamed_addr #1 comdat align 2 {
entry:
  %length_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %length_.i.i.i, align 8
  %cmp27.i.i = icmp ult i64 %pos, %0
  br i1 %cmp27.i.i, label %for.body.lr.ph.i.i, label %_ZN4base8internal17find_first_not_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEtm.exit

for.body.lr.ph.i.i:                               ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %pos.addr.08.i.i = phi i64 [ %pos, %for.body.lr.ph.i.i ], [ %inc.i.i, %for.inc.i.i ]
  %arrayidx.i.i = getelementptr inbounds i16, ptr %1, i64 %pos.addr.08.i.i
  %2 = load i16, ptr %arrayidx.i.i, align 2
  %cmp5.not.i.i = icmp eq i16 %2, %c
  br i1 %cmp5.not.i.i, label %for.inc.i.i, label %_ZN4base8internal17find_first_not_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEtm.exit

for.inc.i.i:                                      ; preds = %for.body.i.i
  %inc.i.i = add i64 %pos.addr.08.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %0
  br i1 %exitcond.not.i.i, label %_ZN4base8internal17find_first_not_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEtm.exit, label %for.body.i.i, !llvm.loop !21

_ZN4base8internal17find_first_not_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEtm.exit: ; preds = %for.body.i.i, %for.inc.i.i, %entry
  %retval.0.i.i = phi i64 [ -1, %entry ], [ %pos.addr.08.i.i, %for.body.i.i ], [ -1, %for.inc.i.i ]
  ret i64 %retval.0.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i64 @_ZN4base8internal17find_first_not_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEtm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %self, i16 noundef zeroext %c, i64 noundef %pos) local_unnamed_addr #6 {
entry:
  %length_.i.i = getelementptr inbounds nuw i8, ptr %self, i64 8
  %0 = load i64, ptr %length_.i.i, align 8
  %cmp27.i = icmp ult i64 %pos, %0
  br i1 %cmp27.i, label %for.body.lr.ph.i, label %_ZN4base8internal18find_first_not_ofTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEmRKNS_16BasicStringPieceIT_EENS8_10value_typeEm.exit

for.body.lr.ph.i:                                 ; preds = %entry
  %1 = load ptr, ptr %self, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %pos.addr.08.i = phi i64 [ %pos, %for.body.lr.ph.i ], [ %inc.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds i16, ptr %1, i64 %pos.addr.08.i
  %2 = load i16, ptr %arrayidx.i, align 2
  %cmp5.not.i = icmp eq i16 %2, %c
  br i1 %cmp5.not.i, label %for.inc.i, label %_ZN4base8internal18find_first_not_ofTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEmRKNS_16BasicStringPieceIT_EENS8_10value_typeEm.exit

for.inc.i:                                        ; preds = %for.body.i
  %inc.i = add i64 %pos.addr.08.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %0
  br i1 %exitcond.not.i, label %_ZN4base8internal18find_first_not_ofTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEmRKNS_16BasicStringPieceIT_EENS8_10value_typeEm.exit, label %for.body.i, !llvm.loop !21

_ZN4base8internal18find_first_not_ofTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEmRKNS_16BasicStringPieceIT_EENS8_10value_typeEm.exit: ; preds = %for.body.i, %for.inc.i, %entry
  %retval.0.i = phi i64 [ -1, %entry ], [ -1, %for.inc.i ], [ %pos.addr.08.i, %for.body.i ]
  ret i64 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE12find_last_ofERKS6_m(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %s, i64 noundef %pos) local_unnamed_addr #1 comdat align 2 {
entry:
  %length_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %length_.i.i, align 8
  %cmp.i = icmp eq i64 %0, 0
  br i1 %cmp.i, label %_ZN4base8internal12find_last_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEES9_m.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %length_.i10.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  %1 = load i64, ptr %length_.i10.i, align 8
  %cmp515.not.i = icmp eq i64 %1, 0
  %2 = load ptr, ptr %this, align 8
  %3 = load ptr, ptr %s, align 8
  br i1 %cmp515.not.i, label %_ZN4base8internal12find_last_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEES9_m.exit, label %for.cond.us.preheader.i

for.cond.us.preheader.i:                          ; preds = %if.end.i
  %sub.i = add i64 %0, -1
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %sub.i, i64 %pos)
  br label %for.cond.us.i

for.cond.us.i:                                    ; preds = %for.inc15.us.i, %for.cond.us.preheader.i
  %self_i.0.us.i = phi i64 [ %dec.us.i, %for.inc15.us.i ], [ %.sroa.speculated.i, %for.cond.us.preheader.i ]
  %arrayidx.us.i = getelementptr inbounds i16, ptr %2, i64 %self_i.0.us.i
  %4 = load i16, ptr %arrayidx.us.i, align 2
  br label %for.body.us.i

for.cond3.us.i:                                   ; preds = %for.body.us.i
  %inc.us.i = add nuw i64 %s_i.016.us.i, 1
  %exitcond.not.i = icmp eq i64 %inc.us.i, %1
  br i1 %exitcond.not.i, label %for.cond3.for.end_crit_edge.us.i, label %for.body.us.i, !llvm.loop !22

for.inc15.us.i:                                   ; preds = %for.cond3.for.end_crit_edge.us.i
  %dec.us.i = add i64 %self_i.0.us.i, -1
  br label %for.cond.us.i, !llvm.loop !23

for.body.us.i:                                    ; preds = %for.cond3.us.i, %for.cond.us.i
  %s_i.016.us.i = phi i64 [ 0, %for.cond.us.i ], [ %inc.us.i, %for.cond3.us.i ]
  %arrayidx.i.us.i = getelementptr inbounds i16, ptr %3, i64 %s_i.016.us.i
  %5 = load i16, ptr %arrayidx.i.us.i, align 2
  %cmp9.us.i = icmp eq i16 %4, %5
  br i1 %cmp9.us.i, label %_ZN4base8internal12find_last_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEES9_m.exit, label %for.cond3.us.i

for.cond3.for.end_crit_edge.us.i:                 ; preds = %for.cond3.us.i
  %cmp12.us.i = icmp eq i64 %self_i.0.us.i, 0
  br i1 %cmp12.us.i, label %_ZN4base8internal12find_last_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEES9_m.exit, label %for.inc15.us.i

_ZN4base8internal12find_last_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEES9_m.exit: ; preds = %for.cond3.for.end_crit_edge.us.i, %for.body.us.i, %entry, %if.end.i
  %retval.0.i = phi i64 [ -1, %entry ], [ -1, %if.end.i ], [ %self_i.0.us.i, %for.body.us.i ], [ -1, %for.cond3.for.end_crit_edge.us.i ]
  ret i64 %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i64 @_ZN4base8internal12find_last_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEES9_m(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %self, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %s, i64 noundef %pos) local_unnamed_addr #6 {
entry:
  %length_.i = getelementptr inbounds nuw i8, ptr %self, i64 8
  %0 = load i64, ptr %length_.i, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %length_.i10 = getelementptr inbounds nuw i8, ptr %s, i64 8
  %1 = load i64, ptr %length_.i10, align 8
  %cmp515.not = icmp eq i64 %1, 0
  %2 = load ptr, ptr %self, align 8
  %3 = load ptr, ptr %s, align 8
  br i1 %cmp515.not, label %return, label %for.cond.us.preheader

for.cond.us.preheader:                            ; preds = %if.end
  %sub = add i64 %0, -1
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %sub, i64 %pos)
  br label %for.cond.us

for.cond.us:                                      ; preds = %for.cond.us.preheader, %for.inc15.us
  %self_i.0.us = phi i64 [ %dec.us, %for.inc15.us ], [ %.sroa.speculated, %for.cond.us.preheader ]
  %arrayidx.us = getelementptr inbounds i16, ptr %2, i64 %self_i.0.us
  %4 = load i16, ptr %arrayidx.us, align 2
  br label %for.body.us

for.cond3.us:                                     ; preds = %for.body.us
  %inc.us = add nuw i64 %s_i.016.us, 1
  %exitcond.not = icmp eq i64 %inc.us, %1
  br i1 %exitcond.not, label %for.cond3.for.end_crit_edge.us, label %for.body.us, !llvm.loop !22

for.inc15.us:                                     ; preds = %for.cond3.for.end_crit_edge.us
  %dec.us = add i64 %self_i.0.us, -1
  br label %for.cond.us, !llvm.loop !23

for.body.us:                                      ; preds = %for.cond.us, %for.cond3.us
  %s_i.016.us = phi i64 [ 0, %for.cond.us ], [ %inc.us, %for.cond3.us ]
  %arrayidx.i.us = getelementptr inbounds i16, ptr %3, i64 %s_i.016.us
  %5 = load i16, ptr %arrayidx.i.us, align 2
  %cmp9.us = icmp eq i16 %4, %5
  br i1 %cmp9.us, label %return, label %for.cond3.us

for.cond3.for.end_crit_edge.us:                   ; preds = %for.cond3.us
  %cmp12.us = icmp eq i64 %self_i.0.us, 0
  br i1 %cmp12.us, label %return, label %for.inc15.us

return:                                           ; preds = %for.cond3.for.end_crit_edge.us, %for.body.us, %if.end, %entry
  %retval.0 = phi i64 [ -1, %entry ], [ -1, %if.end ], [ %self_i.0.us, %for.body.us ], [ -1, %for.cond3.for.end_crit_edge.us ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE12find_last_ofEtm(ptr noundef nonnull align 8 dereferenceable(16) %this, i16 noundef zeroext %c, i64 noundef %pos) local_unnamed_addr #1 comdat align 2 {
entry:
  %length_.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %length_.i.i.i.i, align 8
  %cmp.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i, label %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE5rfindEtm.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %sub.i.i.i = add i64 %0, -1
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %sub.i.i.i, i64 %pos)
  %1 = load ptr, ptr %this, align 8
  %arrayidx9.i.i.i = getelementptr inbounds i16, ptr %1, i64 %.sroa.speculated.i.i.i
  %2 = load i16, ptr %arrayidx9.i.i.i, align 2
  %cmp510.i.i.i = icmp eq i16 %2, %c
  br i1 %cmp510.i.i.i, label %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE5rfindEtm.exit, label %if.end7.i.i.i

if.end7.i.i.i:                                    ; preds = %if.end.i.i.i, %for.inc.i.i.i
  %i.011.i.i.i = phi i64 [ %dec.i.i.i, %for.inc.i.i.i ], [ %.sroa.speculated.i.i.i, %if.end.i.i.i ]
  %cmp8.i.i.i = icmp eq i64 %i.011.i.i.i, 0
  br i1 %cmp8.i.i.i, label %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE5rfindEtm.exit, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.end7.i.i.i
  %dec.i.i.i = add i64 %i.011.i.i.i, -1
  %arrayidx.i.i.i = getelementptr inbounds i16, ptr %1, i64 %dec.i.i.i
  %3 = load i16, ptr %arrayidx.i.i.i, align 2
  %cmp5.i.i.i = icmp eq i16 %3, %c
  br i1 %cmp5.i.i.i, label %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE5rfindEtm.exit, label %if.end7.i.i.i, !llvm.loop !16

_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE5rfindEtm.exit: ; preds = %if.end7.i.i.i, %for.inc.i.i.i, %entry, %if.end.i.i.i
  %retval.0.i.i.i = phi i64 [ -1, %entry ], [ %.sroa.speculated.i.i.i, %if.end.i.i.i ], [ -1, %if.end7.i.i.i ], [ %dec.i.i.i, %for.inc.i.i.i ]
  ret i64 %retval.0.i.i.i
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE16find_last_not_ofERKS6_m(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %s, i64 noundef %pos) local_unnamed_addr #1 comdat align 2 {
entry:
  %length_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %length_.i.i, align 8
  %cmp.i = icmp eq i64 %0, 0
  br i1 %cmp.i, label %_ZN4base8internal16find_last_not_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEES9_m.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %sub.i = add i64 %0, -1
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %sub.i, i64 %pos)
  %length_.i10.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  %1 = load i64, ptr %length_.i10.i, align 8
  %cmp515.not.i = icmp eq i64 %1, 0
  br i1 %cmp515.not.i, label %_ZN4base8internal16find_last_not_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEES9_m.exit, label %for.body.lr.ph.lr.ph.i

for.body.lr.ph.lr.ph.i:                           ; preds = %if.end.i
  %2 = load ptr, ptr %this, align 8
  %3 = load ptr, ptr %s, align 8
  br label %for.body.lr.ph.us.i

for.body.lr.ph.us.i:                              ; preds = %for.inc17.us.i, %for.body.lr.ph.lr.ph.i
  %self_i.018.us.i = phi i64 [ %.sroa.speculated.i, %for.body.lr.ph.lr.ph.i ], [ %dec.us.i, %for.inc17.us.i ]
  %arrayidx.us.i = getelementptr inbounds i16, ptr %2, i64 %self_i.018.us.i
  %4 = load i16, ptr %arrayidx.us.i, align 2
  br label %for.body.us.i

for.cond3.us.i:                                   ; preds = %for.body.us.i
  %inc.us.i = add nuw i64 %s_i.016.us.i, 1
  %exitcond.not.i = icmp eq i64 %inc.us.i, %1
  br i1 %exitcond.not.i, label %_ZN4base8internal16find_last_not_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEES9_m.exit, label %for.body.us.i, !llvm.loop !24

for.body.us.i:                                    ; preds = %for.cond3.us.i, %for.body.lr.ph.us.i
  %s_i.016.us.i = phi i64 [ 0, %for.body.lr.ph.us.i ], [ %inc.us.i, %for.cond3.us.i ]
  %arrayidx.i.us.i = getelementptr inbounds i16, ptr %3, i64 %s_i.016.us.i
  %5 = load i16, ptr %arrayidx.i.us.i, align 2
  %cmp9.us.i = icmp eq i16 %4, %5
  br i1 %cmp9.us.i, label %if.end13.us.i, label %for.cond3.us.i

if.end13.us.i:                                    ; preds = %for.body.us.i
  %cmp14.us.i = icmp eq i64 %self_i.018.us.i, 0
  br i1 %cmp14.us.i, label %_ZN4base8internal16find_last_not_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEES9_m.exit, label %for.inc17.us.i

for.inc17.us.i:                                   ; preds = %if.end13.us.i
  %dec.us.i = add i64 %self_i.018.us.i, -1
  br label %for.body.lr.ph.us.i

_ZN4base8internal16find_last_not_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEES9_m.exit: ; preds = %if.end13.us.i, %for.cond3.us.i, %entry, %if.end.i
  %retval.0.i = phi i64 [ -1, %entry ], [ %.sroa.speculated.i, %if.end.i ], [ %self_i.018.us.i, %for.cond3.us.i ], [ -1, %if.end13.us.i ]
  ret i64 %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i64 @_ZN4base8internal16find_last_not_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEES9_m(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %self, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %s, i64 noundef %pos) local_unnamed_addr #6 {
entry:
  %length_.i = getelementptr inbounds nuw i8, ptr %self, i64 8
  %0 = load i64, ptr %length_.i, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sub = add i64 %0, -1
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %sub, i64 %pos)
  %length_.i10 = getelementptr inbounds nuw i8, ptr %s, i64 8
  %1 = load i64, ptr %length_.i10, align 8
  %cmp515.not = icmp eq i64 %1, 0
  br i1 %cmp515.not, label %return, label %for.body.lr.ph.lr.ph

for.body.lr.ph.lr.ph:                             ; preds = %if.end
  %2 = load ptr, ptr %self, align 8
  %3 = load ptr, ptr %s, align 8
  br label %for.body.lr.ph.us

for.body.lr.ph.us:                                ; preds = %for.inc17.us, %for.body.lr.ph.lr.ph
  %self_i.018.us = phi i64 [ %.sroa.speculated, %for.body.lr.ph.lr.ph ], [ %dec.us, %for.inc17.us ]
  %arrayidx.us = getelementptr inbounds i16, ptr %2, i64 %self_i.018.us
  %4 = load i16, ptr %arrayidx.us, align 2
  br label %for.body.us

for.cond3.us:                                     ; preds = %for.body.us
  %inc.us = add nuw i64 %s_i.016.us, 1
  %exitcond.not = icmp eq i64 %inc.us, %1
  br i1 %exitcond.not, label %return, label %for.body.us, !llvm.loop !24

for.body.us:                                      ; preds = %for.cond3.us, %for.body.lr.ph.us
  %s_i.016.us = phi i64 [ 0, %for.body.lr.ph.us ], [ %inc.us, %for.cond3.us ]
  %arrayidx.i.us = getelementptr inbounds i16, ptr %3, i64 %s_i.016.us
  %5 = load i16, ptr %arrayidx.i.us, align 2
  %cmp9.us = icmp eq i16 %4, %5
  br i1 %cmp9.us, label %if.end13.us, label %for.cond3.us

if.end13.us:                                      ; preds = %for.body.us
  %cmp14.us = icmp eq i64 %self_i.018.us, 0
  br i1 %cmp14.us, label %return, label %for.inc17.us

for.inc17.us:                                     ; preds = %if.end13.us
  %dec.us = add i64 %self_i.018.us, -1
  br label %for.body.lr.ph.us

return:                                           ; preds = %if.end13.us, %for.cond3.us, %if.end, %entry
  %retval.0 = phi i64 [ -1, %entry ], [ %.sroa.speculated, %if.end ], [ %self_i.018.us, %for.cond3.us ], [ -1, %if.end13.us ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE16find_last_not_ofEtm(ptr noundef nonnull align 8 dereferenceable(16) %this, i16 noundef zeroext %c, i64 noundef %pos) local_unnamed_addr #1 comdat align 2 {
entry:
  %length_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %length_.i.i.i, align 8
  %cmp.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i, label %_ZN4base8internal16find_last_not_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEtm.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %sub.i.i = add i64 %0, -1
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %sub.i.i, i64 %pos)
  %1 = load ptr, ptr %this, align 8
  %arrayidx9.i.i = getelementptr inbounds i16, ptr %1, i64 %.sroa.speculated.i.i
  %2 = load i16, ptr %arrayidx9.i.i, align 2
  %cmp5.not10.i.i = icmp eq i16 %2, %c
  br i1 %cmp5.not10.i.i, label %if.end7.i.i, label %_ZN4base8internal16find_last_not_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEtm.exit

if.end7.i.i:                                      ; preds = %if.end.i.i, %for.inc.i.i
  %i.011.i.i = phi i64 [ %dec.i.i, %for.inc.i.i ], [ %.sroa.speculated.i.i, %if.end.i.i ]
  %cmp8.i.i = icmp eq i64 %i.011.i.i, 0
  br i1 %cmp8.i.i, label %_ZN4base8internal16find_last_not_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEtm.exit, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.end7.i.i
  %dec.i.i = add i64 %i.011.i.i, -1
  %arrayidx.i.i = getelementptr inbounds i16, ptr %1, i64 %dec.i.i
  %3 = load i16, ptr %arrayidx.i.i, align 2
  %cmp5.not.i.i = icmp eq i16 %3, %c
  br i1 %cmp5.not.i.i, label %if.end7.i.i, label %_ZN4base8internal16find_last_not_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEtm.exit, !llvm.loop !25

_ZN4base8internal16find_last_not_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEtm.exit: ; preds = %if.end7.i.i, %for.inc.i.i, %entry, %if.end.i.i
  %retval.0.i.i = phi i64 [ -1, %entry ], [ %.sroa.speculated.i.i, %if.end.i.i ], [ %dec.i.i, %for.inc.i.i ], [ -1, %if.end7.i.i ]
  ret i64 %retval.0.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i64 @_ZN4base8internal16find_last_not_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEtm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %self, i16 noundef zeroext %c, i64 noundef %pos) local_unnamed_addr #6 {
entry:
  %length_.i.i = getelementptr inbounds nuw i8, ptr %self, i64 8
  %0 = load i64, ptr %length_.i.i, align 8
  %cmp.i = icmp eq i64 %0, 0
  br i1 %cmp.i, label %_ZN4base8internal17find_last_not_ofTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEmRKNS_16BasicStringPieceIT_EENS8_10value_typeEm.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %sub.i = add i64 %0, -1
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %sub.i, i64 %pos)
  %1 = load ptr, ptr %self, align 8
  %arrayidx9.i = getelementptr inbounds i16, ptr %1, i64 %.sroa.speculated.i
  %2 = load i16, ptr %arrayidx9.i, align 2
  %cmp5.not10.i = icmp eq i16 %2, %c
  br i1 %cmp5.not10.i, label %if.end7.i, label %_ZN4base8internal17find_last_not_ofTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEmRKNS_16BasicStringPieceIT_EENS8_10value_typeEm.exit

if.end7.i:                                        ; preds = %if.end.i, %for.inc.i
  %i.011.i = phi i64 [ %dec.i, %for.inc.i ], [ %.sroa.speculated.i, %if.end.i ]
  %cmp8.i = icmp eq i64 %i.011.i, 0
  br i1 %cmp8.i, label %_ZN4base8internal17find_last_not_ofTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEmRKNS_16BasicStringPieceIT_EENS8_10value_typeEm.exit, label %for.inc.i

for.inc.i:                                        ; preds = %if.end7.i
  %dec.i = add i64 %i.011.i, -1
  %arrayidx.i = getelementptr inbounds i16, ptr %1, i64 %dec.i
  %3 = load i16, ptr %arrayidx.i, align 2
  %cmp5.not.i = icmp eq i16 %3, %c
  br i1 %cmp5.not.i, label %if.end7.i, label %_ZN4base8internal17find_last_not_ofTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEmRKNS_16BasicStringPieceIT_EENS8_10value_typeEm.exit, !llvm.loop !25

_ZN4base8internal17find_last_not_ofTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEmRKNS_16BasicStringPieceIT_EENS8_10value_typeEm.exit: ; preds = %if.end7.i, %for.inc.i, %entry, %if.end.i
  %retval.0.i = phi i64 [ -1, %entry ], [ %.sroa.speculated.i, %if.end.i ], [ -1, %if.end7.i ], [ %dec.i, %for.inc.i ]
  ret i64 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local { ptr, i64 } @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %pos, i64 noundef %n) local_unnamed_addr #1 comdat align 2 {
entry:
  %retval.i.i = alloca %"class.base::BasicStringPiece.0", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i.i)
  %length_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %length_.i.i.i, align 8
  %spec.select.i.i = tail call i64 @llvm.umin.i64(i64 %pos, i64 %0)
  %sub.i.i = sub i64 %0, %spec.select.i.i
  %n.addr.0.i.i = tail call i64 @llvm.umin.i64(i64 %n, i64 %sub.i.i)
  %1 = load ptr, ptr %this, align 8
  %add.ptr.i.i = getelementptr inbounds i16, ptr %1, i64 %spec.select.i.i
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEC1EPKtm(ptr noundef nonnull align 8 dereferenceable(16) %retval.i.i, ptr noundef %add.ptr.i.i, i64 noundef %n.addr.0.i.i)
  %.fca.0.load.i.i = load ptr, ptr %retval.i.i, align 8
  %.fca.0.insert.i.i = insertvalue { ptr, i64 } poison, ptr %.fca.0.load.i.i, 0
  %.fca.1.gep.i.i = getelementptr inbounds nuw i8, ptr %retval.i.i, i64 8
  %.fca.1.load.i.i = load i64, ptr %.fca.1.gep.i.i, align 8
  %.fca.1.insert.i.i = insertvalue { ptr, i64 } %.fca.0.insert.i.i, i64 %.fca.1.load.i.i, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i.i)
  ret { ptr, i64 } %.fca.1.insert.i.i
}

; Function Attrs: mustprogress uwtable
define dso_local { ptr, i64 } @_ZN4base8internal6substrERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEmm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %self, i64 noundef %pos, i64 noundef %n) local_unnamed_addr #1 {
entry:
  %retval.i = alloca %"class.base::BasicStringPiece.0", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i)
  %length_.i.i = getelementptr inbounds nuw i8, ptr %self, i64 8
  %0 = load i64, ptr %length_.i.i, align 8
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %pos, i64 %0)
  %sub.i = sub i64 %0, %spec.select.i
  %n.addr.0.i = tail call i64 @llvm.umin.i64(i64 %n, i64 %sub.i)
  %1 = load ptr, ptr %self, align 8
  %add.ptr.i = getelementptr inbounds i16, ptr %1, i64 %spec.select.i
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEC1EPKtm(ptr noundef nonnull align 8 dereferenceable(16) %retval.i, ptr noundef %add.ptr.i, i64 noundef %n.addr.0.i)
  %.fca.0.load.i = load ptr, ptr %retval.i, align 8
  %.fca.0.insert.i = insertvalue { ptr, i64 } poison, ptr %.fca.0.load.i, 0
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %retval.i, i64 8
  %.fca.1.load.i = load i64, ptr %.fca.1.gep.i, align 8
  %.fca.1.insert.i = insertvalue { ptr, i64 } %.fca.0.insert.i, i64 %.fca.1.load.i, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i)
  ret { ptr, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %x, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %y) local_unnamed_addr #7 {
entry:
  %length_.i = getelementptr inbounds nuw i8, ptr %x, i64 8
  %0 = load i64, ptr %length_.i, align 8
  %length_.i4 = getelementptr inbounds nuw i8, ptr %y, i64 8
  %1 = load i64, ptr %length_.i4, align 8
  %cmp.not = icmp eq i64 %0, %1
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end
  %2 = load ptr, ptr %y, align 8
  %3 = load ptr, ptr %x, align 8
  %bcmp = tail call i32 @bcmp(ptr %3, ptr %2, i64 %0)
  %4 = icmp eq i32 %bcmp, 0
  br label %return

return:                                           ; preds = %if.end.i.i, %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ %4, %if.end.i.i ], [ true, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4baselsERSoRKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull returned align 8 dereferenceable(8) %o, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %piece) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr %piece, align 8
  %length_.i = getelementptr inbounds nuw i8, ptr %piece, i64 8
  %1 = load i64, ptr %length_.i, align 8
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %o, ptr noundef %0, i64 noundef %1)
  ret ptr %o
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #9

declare noundef i64 @_ZN4base6c16lenEPKt(ptr noundef) local_unnamed_addr #4

declare noundef i32 @_ZN4base9c16memcmpEPKtS1_m(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6assignEPKtm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6appendEPKtm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt8__searchIPKcS1_N9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S5_S5_T0_S6_T1_(ptr noundef %__first1, ptr noundef %__last1, ptr noundef %__first2, ptr noundef %__last2) local_unnamed_addr #1 comdat {
entry:
  %cmp = icmp eq ptr %__first1, %__last1
  %cmp1 = icmp eq ptr %__first2, %__last2
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__first2, i64 1
  %cmp2 = icmp eq ptr %incdec.ptr, %__last2
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__last1 to i64
  br i1 %cmp2, label %if.then3, label %for.cond

if.then3:                                         ; preds = %if.end
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__first1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %shr.i.i = ashr i64 %sub.ptr.sub.i.i, 2
  %cmp48.i.i = icmp sgt i64 %shr.i.i, 0
  br i1 %cmp48.i.i, label %for.body.lr.ph.i.i, label %for.end.i.i

for.body.lr.ph.i.i:                               ; preds = %if.then3
  %0 = load i8, ptr %__first2, align 1
  %1 = and i64 %sub.ptr.sub.i.i, -4
  %scevgep.i.i = getelementptr i8, ptr %__first1, i64 %1
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end11.i.i, %for.body.lr.ph.i.i
  %__trip_count.050.i.i = phi i64 [ %shr.i.i, %for.body.lr.ph.i.i ], [ %dec.i.i, %if.end11.i.i ]
  %__first.addr.049.i.i = phi ptr [ %__first1, %for.body.lr.ph.i.i ], [ %incdec.ptr12.i.i, %if.end11.i.i ]
  %2 = load i8, ptr %__first.addr.049.i.i, align 1
  %cmp.i.i.i = icmp eq i8 %2, %0
  br i1 %cmp.i.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.049.i.i, i64 1
  %3 = load i8, ptr %incdec.ptr.i.i, align 1
  %cmp.i26.i.i = icmp eq i8 %3, %0
  br i1 %cmp.i26.i.i, label %return.loopexit.split.loop.exit125, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.end.i.i
  %incdec.ptr4.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.049.i.i, i64 2
  %4 = load i8, ptr %incdec.ptr4.i.i, align 1
  %cmp.i27.i.i = icmp eq i8 %4, %0
  br i1 %cmp.i27.i.i, label %return.loopexit.split.loop.exit123, label %if.end7.i.i

if.end7.i.i:                                      ; preds = %if.end3.i.i
  %incdec.ptr8.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.049.i.i, i64 3
  %5 = load i8, ptr %incdec.ptr8.i.i, align 1
  %cmp.i28.i.i = icmp eq i8 %5, %0
  br i1 %cmp.i28.i.i, label %return.loopexit.split.loop.exit, label %if.end11.i.i

if.end11.i.i:                                     ; preds = %if.end7.i.i
  %incdec.ptr12.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.049.i.i, i64 4
  %dec.i.i = add nsw i64 %__trip_count.050.i.i, -1
  %cmp.i.i = icmp sgt i64 %__trip_count.050.i.i, 1
  br i1 %cmp.i.i, label %for.body.i.i, label %for.end.loopexit.i.i, !llvm.loop !26

for.end.loopexit.i.i:                             ; preds = %if.end11.i.i
  %.pre56.i.i = ptrtoint ptr %scevgep.i.i to i64
  br label %for.end.i.i

for.end.i.i:                                      ; preds = %for.end.loopexit.i.i, %if.then3
  %sub.ptr.rhs.cast14.pre-phi.i.i = phi i64 [ %.pre56.i.i, %for.end.loopexit.i.i ], [ %sub.ptr.rhs.cast.i.i, %if.then3 ]
  %__first.addr.0.lcssa.i.i = phi ptr [ %scevgep.i.i, %for.end.loopexit.i.i ], [ %__first1, %if.then3 ]
  %sub.ptr.sub15.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast14.pre-phi.i.i
  switch i64 %sub.ptr.sub15.i.i, label %sw.default.i.i [
    i64 3, label %sw.bb.i.i
    i64 2, label %for.end.sw.bb20_crit_edge.i.i
    i64 1, label %for.end.sw.bb25_crit_edge.i.i
  ]

for.end.sw.bb25_crit_edge.i.i:                    ; preds = %for.end.i.i
  %.pre55.i.i = load i8, ptr %__first2, align 1
  br label %sw.bb25.i.i

for.end.sw.bb20_crit_edge.i.i:                    ; preds = %for.end.i.i
  %.pre.i.i = load i8, ptr %__first2, align 1
  br label %sw.bb20.i.i

sw.bb.i.i:                                        ; preds = %for.end.i.i
  %6 = load i8, ptr %__first.addr.0.lcssa.i.i, align 1
  %7 = load i8, ptr %__first2, align 1
  %cmp.i29.i.i = icmp eq i8 %6, %7
  br i1 %cmp.i29.i.i, label %return, label %if.end18.i.i

if.end18.i.i:                                     ; preds = %sw.bb.i.i
  %incdec.ptr19.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.0.lcssa.i.i, i64 1
  br label %sw.bb20.i.i

sw.bb20.i.i:                                      ; preds = %if.end18.i.i, %for.end.sw.bb20_crit_edge.i.i
  %8 = phi i8 [ %.pre.i.i, %for.end.sw.bb20_crit_edge.i.i ], [ %7, %if.end18.i.i ]
  %__first.addr.1.i.i = phi ptr [ %__first.addr.0.lcssa.i.i, %for.end.sw.bb20_crit_edge.i.i ], [ %incdec.ptr19.i.i, %if.end18.i.i ]
  %9 = load i8, ptr %__first.addr.1.i.i, align 1
  %cmp.i30.i.i = icmp eq i8 %9, %8
  br i1 %cmp.i30.i.i, label %return, label %if.end23.i.i

if.end23.i.i:                                     ; preds = %sw.bb20.i.i
  %incdec.ptr24.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.1.i.i, i64 1
  br label %sw.bb25.i.i

sw.bb25.i.i:                                      ; preds = %if.end23.i.i, %for.end.sw.bb25_crit_edge.i.i
  %10 = phi i8 [ %.pre55.i.i, %for.end.sw.bb25_crit_edge.i.i ], [ %8, %if.end23.i.i ]
  %__first.addr.2.i.i = phi ptr [ %__first.addr.0.lcssa.i.i, %for.end.sw.bb25_crit_edge.i.i ], [ %incdec.ptr24.i.i, %if.end23.i.i ]
  %11 = load i8, ptr %__first.addr.2.i.i, align 1
  %cmp.i31.i.i = icmp eq i8 %11, %10
  br i1 %cmp.i31.i.i, label %return, label %sw.default.i.i

sw.default.i.i:                                   ; preds = %sw.bb25.i.i, %for.end.i.i
  br label %return

for.cond:                                         ; preds = %while.cond, %if.end
  %__first1.addr.0 = phi ptr [ %__first1, %if.end ], [ %incdec.ptr17, %while.cond ]
  %sub.ptr.rhs.cast.i.i27 = ptrtoint ptr %__first1.addr.0 to i64
  %sub.ptr.sub.i.i28 = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i27
  %shr.i.i29 = ashr i64 %sub.ptr.sub.i.i28, 2
  %cmp48.i.i30 = icmp sgt i64 %shr.i.i29, 0
  br i1 %cmp48.i.i30, label %for.body.lr.ph.i.i53, label %for.end.i.i31

for.body.lr.ph.i.i53:                             ; preds = %for.cond
  %12 = load i8, ptr %__first2, align 1
  %13 = and i64 %sub.ptr.sub.i.i28, -4
  %scevgep.i.i54 = getelementptr i8, ptr %__first1.addr.0, i64 %13
  br label %for.body.i.i55

for.body.i.i55:                                   ; preds = %if.end11.i.i68, %for.body.lr.ph.i.i53
  %__trip_count.050.i.i56 = phi i64 [ %shr.i.i29, %for.body.lr.ph.i.i53 ], [ %dec.i.i70, %if.end11.i.i68 ]
  %__first.addr.049.i.i57 = phi ptr [ %__first1.addr.0, %for.body.lr.ph.i.i53 ], [ %incdec.ptr12.i.i69, %if.end11.i.i68 ]
  %14 = load i8, ptr %__first.addr.049.i.i57, align 1
  %cmp.i.i.i58 = icmp eq i8 %14, %12
  br i1 %cmp.i.i.i58, label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit80, label %if.end.i.i59

if.end.i.i59:                                     ; preds = %for.body.i.i55
  %incdec.ptr.i.i60 = getelementptr inbounds nuw i8, ptr %__first.addr.049.i.i57, i64 1
  %15 = load i8, ptr %incdec.ptr.i.i60, align 1
  %cmp.i26.i.i61 = icmp eq i8 %15, %12
  br i1 %cmp.i26.i.i61, label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit80.loopexit.split.loop.exit, label %if.end3.i.i62

if.end3.i.i62:                                    ; preds = %if.end.i.i59
  %incdec.ptr4.i.i63 = getelementptr inbounds nuw i8, ptr %__first.addr.049.i.i57, i64 2
  %16 = load i8, ptr %incdec.ptr4.i.i63, align 1
  %cmp.i27.i.i64 = icmp eq i8 %16, %12
  br i1 %cmp.i27.i.i64, label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit80.loopexit.split.loop.exit115, label %if.end7.i.i65

if.end7.i.i65:                                    ; preds = %if.end3.i.i62
  %incdec.ptr8.i.i66 = getelementptr inbounds nuw i8, ptr %__first.addr.049.i.i57, i64 3
  %17 = load i8, ptr %incdec.ptr8.i.i66, align 1
  %cmp.i28.i.i67 = icmp eq i8 %17, %12
  br i1 %cmp.i28.i.i67, label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit80.loopexit.split.loop.exit117, label %if.end11.i.i68

if.end11.i.i68:                                   ; preds = %if.end7.i.i65
  %incdec.ptr12.i.i69 = getelementptr inbounds nuw i8, ptr %__first.addr.049.i.i57, i64 4
  %dec.i.i70 = add nsw i64 %__trip_count.050.i.i56, -1
  %cmp.i.i71 = icmp sgt i64 %__trip_count.050.i.i56, 1
  br i1 %cmp.i.i71, label %for.body.i.i55, label %for.end.loopexit.i.i72, !llvm.loop !26

for.end.loopexit.i.i72:                           ; preds = %if.end11.i.i68
  %.pre56.i.i73 = ptrtoint ptr %scevgep.i.i54 to i64
  br label %for.end.i.i31

for.end.i.i31:                                    ; preds = %for.end.loopexit.i.i72, %for.cond
  %sub.ptr.rhs.cast14.pre-phi.i.i32 = phi i64 [ %.pre56.i.i73, %for.end.loopexit.i.i72 ], [ %sub.ptr.rhs.cast.i.i27, %for.cond ]
  %__first.addr.0.lcssa.i.i33 = phi ptr [ %scevgep.i.i54, %for.end.loopexit.i.i72 ], [ %__first1.addr.0, %for.cond ]
  %sub.ptr.sub15.i.i34 = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast14.pre-phi.i.i32
  switch i64 %sub.ptr.sub15.i.i34, label %return [
    i64 3, label %sw.bb.i.i49
    i64 2, label %for.end.sw.bb20_crit_edge.i.i42
    i64 1, label %for.end.sw.bb25_crit_edge.i.i35
  ]

for.end.sw.bb25_crit_edge.i.i35:                  ; preds = %for.end.i.i31
  %.pre55.i.i36 = load i8, ptr %__first2, align 1
  br label %sw.bb25.i.i37

for.end.sw.bb20_crit_edge.i.i42:                  ; preds = %for.end.i.i31
  %.pre.i.i43 = load i8, ptr %__first2, align 1
  br label %sw.bb20.i.i44

sw.bb.i.i49:                                      ; preds = %for.end.i.i31
  %18 = load i8, ptr %__first.addr.0.lcssa.i.i33, align 1
  %19 = load i8, ptr %__first2, align 1
  %cmp.i29.i.i50 = icmp eq i8 %18, %19
  br i1 %cmp.i29.i.i50, label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit80, label %if.end18.i.i51

if.end18.i.i51:                                   ; preds = %sw.bb.i.i49
  %incdec.ptr19.i.i52 = getelementptr inbounds nuw i8, ptr %__first.addr.0.lcssa.i.i33, i64 1
  br label %sw.bb20.i.i44

sw.bb20.i.i44:                                    ; preds = %if.end18.i.i51, %for.end.sw.bb20_crit_edge.i.i42
  %20 = phi i8 [ %.pre.i.i43, %for.end.sw.bb20_crit_edge.i.i42 ], [ %19, %if.end18.i.i51 ]
  %__first.addr.1.i.i45 = phi ptr [ %__first.addr.0.lcssa.i.i33, %for.end.sw.bb20_crit_edge.i.i42 ], [ %incdec.ptr19.i.i52, %if.end18.i.i51 ]
  %21 = load i8, ptr %__first.addr.1.i.i45, align 1
  %cmp.i30.i.i46 = icmp eq i8 %21, %20
  br i1 %cmp.i30.i.i46, label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit80, label %if.end23.i.i47

if.end23.i.i47:                                   ; preds = %sw.bb20.i.i44
  %incdec.ptr24.i.i48 = getelementptr inbounds nuw i8, ptr %__first.addr.1.i.i45, i64 1
  br label %sw.bb25.i.i37

sw.bb25.i.i37:                                    ; preds = %if.end23.i.i47, %for.end.sw.bb25_crit_edge.i.i35
  %22 = phi i8 [ %.pre55.i.i36, %for.end.sw.bb25_crit_edge.i.i35 ], [ %20, %if.end23.i.i47 ]
  %__first.addr.2.i.i38 = phi ptr [ %__first.addr.0.lcssa.i.i33, %for.end.sw.bb25_crit_edge.i.i35 ], [ %incdec.ptr24.i.i48, %if.end23.i.i47 ]
  %23 = load i8, ptr %__first.addr.2.i.i38, align 1
  %cmp.i31.i.i39 = icmp eq i8 %23, %22
  br i1 %cmp.i31.i.i39, label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit80, label %return

_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit80.loopexit.split.loop.exit: ; preds = %if.end.i.i59
  %incdec.ptr.i.i60.le = getelementptr inbounds nuw i8, ptr %__first.addr.049.i.i57, i64 1
  br label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit80

_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit80.loopexit.split.loop.exit115: ; preds = %if.end3.i.i62
  %incdec.ptr4.i.i63.le = getelementptr inbounds nuw i8, ptr %__first.addr.049.i.i57, i64 2
  br label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit80

_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit80.loopexit.split.loop.exit117: ; preds = %if.end7.i.i65
  %incdec.ptr8.i.i66.le = getelementptr inbounds nuw i8, ptr %__first.addr.049.i.i57, i64 3
  br label %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit80

_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit80: ; preds = %for.body.i.i55, %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit80.loopexit.split.loop.exit, %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit80.loopexit.split.loop.exit115, %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit80.loopexit.split.loop.exit117, %sw.bb.i.i49, %sw.bb20.i.i44, %sw.bb25.i.i37
  %retval.0.i.i41 = phi ptr [ %__first.addr.0.lcssa.i.i33, %sw.bb.i.i49 ], [ %__first.addr.1.i.i45, %sw.bb20.i.i44 ], [ %__first.addr.2.i.i38, %sw.bb25.i.i37 ], [ %incdec.ptr.i.i60.le, %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit80.loopexit.split.loop.exit ], [ %incdec.ptr4.i.i63.le, %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit80.loopexit.split.loop.exit115 ], [ %incdec.ptr8.i.i66.le, %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit80.loopexit.split.loop.exit117 ], [ %__first.addr.049.i.i57, %for.body.i.i55 ]
  %cmp14 = icmp eq ptr %retval.0.i.i41, %__last1
  br i1 %cmp14, label %return, label %if.end16

if.end16:                                         ; preds = %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit80
  %incdec.ptr17 = getelementptr inbounds nuw i8, ptr %retval.0.i.i41, i64 1
  %cmp18 = icmp eq ptr %incdec.ptr17, %__last1
  br i1 %cmp18, label %return, label %while.cond

while.cond:                                       ; preds = %if.end16, %if.end25
  %__current.0 = phi ptr [ %incdec.ptr26, %if.end25 ], [ %incdec.ptr17, %if.end16 ]
  %__p.0 = phi ptr [ %incdec.ptr22, %if.end25 ], [ %incdec.ptr, %if.end16 ]
  %24 = load i8, ptr %__current.0, align 1
  %25 = load i8, ptr %__p.0, align 1
  %cmp.i = icmp eq i8 %24, %25
  br i1 %cmp.i, label %while.body, label %for.cond, !llvm.loop !27

while.body:                                       ; preds = %while.cond
  %incdec.ptr22 = getelementptr inbounds nuw i8, ptr %__p.0, i64 1
  %cmp23 = icmp eq ptr %incdec.ptr22, %__last2
  br i1 %cmp23, label %return, label %if.end25

if.end25:                                         ; preds = %while.body
  %incdec.ptr26 = getelementptr inbounds nuw i8, ptr %__current.0, i64 1
  %cmp27 = icmp eq ptr %incdec.ptr26, %__last1
  br i1 %cmp27, label %return, label %while.cond, !llvm.loop !28

return.loopexit.split.loop.exit:                  ; preds = %if.end7.i.i
  %incdec.ptr8.i.i.le = getelementptr inbounds nuw i8, ptr %__first.addr.049.i.i, i64 3
  br label %return

return.loopexit.split.loop.exit123:               ; preds = %if.end3.i.i
  %incdec.ptr4.i.i.le = getelementptr inbounds nuw i8, ptr %__first.addr.049.i.i, i64 2
  br label %return

return.loopexit.split.loop.exit125:               ; preds = %if.end.i.i
  %incdec.ptr.i.i.le = getelementptr inbounds nuw i8, ptr %__first.addr.049.i.i, i64 1
  br label %return

return:                                           ; preds = %sw.bb25.i.i37, %for.end.i.i31, %if.end16, %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit80, %if.end25, %while.body, %for.body.i.i, %return.loopexit.split.loop.exit, %return.loopexit.split.loop.exit123, %return.loopexit.split.loop.exit125, %sw.default.i.i, %sw.bb25.i.i, %sw.bb20.i.i, %sw.bb.i.i, %entry
  %retval.0 = phi ptr [ %__first1, %entry ], [ %__last1, %sw.default.i.i ], [ %__first.addr.0.lcssa.i.i, %sw.bb.i.i ], [ %__first.addr.1.i.i, %sw.bb20.i.i ], [ %__first.addr.2.i.i, %sw.bb25.i.i ], [ %incdec.ptr8.i.i.le, %return.loopexit.split.loop.exit ], [ %incdec.ptr4.i.i.le, %return.loopexit.split.loop.exit123 ], [ %incdec.ptr.i.i.le, %return.loopexit.split.loop.exit125 ], [ %__first.addr.049.i.i, %for.body.i.i ], [ %__last1, %if.end25 ], [ %retval.0.i.i41, %while.body ], [ %__last1, %_ZSt9__find_ifIPKcN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit80 ], [ %__last1, %if.end16 ], [ %__last1, %for.end.i.i31 ], [ %__last1, %sw.bb25.i.i37 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt8__searchIPKtS1_N9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S5_S5_T0_S6_T1_(ptr noundef %__first1, ptr noundef %__last1, ptr noundef %__first2, ptr noundef %__last2) local_unnamed_addr #1 comdat {
entry:
  %cmp = icmp eq ptr %__first1, %__last1
  %cmp1 = icmp eq ptr %__first2, %__last2
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__first2, i64 2
  %cmp2 = icmp eq ptr %incdec.ptr, %__last2
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__last1 to i64
  br i1 %cmp2, label %if.then3, label %for.cond

if.then3:                                         ; preds = %if.end
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__first1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %shr.i.i = ashr i64 %sub.ptr.sub.i.i, 3
  %cmp48.i.i = icmp sgt i64 %shr.i.i, 0
  br i1 %cmp48.i.i, label %for.body.lr.ph.i.i, label %for.end.i.i

for.body.lr.ph.i.i:                               ; preds = %if.then3
  %0 = load i16, ptr %__first2, align 2
  %1 = and i64 %sub.ptr.sub.i.i, -8
  %scevgep.i.i = getelementptr i8, ptr %__first1, i64 %1
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end11.i.i, %for.body.lr.ph.i.i
  %__trip_count.050.i.i = phi i64 [ %shr.i.i, %for.body.lr.ph.i.i ], [ %dec.i.i, %if.end11.i.i ]
  %__first.addr.049.i.i = phi ptr [ %__first1, %for.body.lr.ph.i.i ], [ %incdec.ptr12.i.i, %if.end11.i.i ]
  %2 = load i16, ptr %__first.addr.049.i.i, align 2
  %cmp.i.i.i = icmp eq i16 %2, %0
  br i1 %cmp.i.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.049.i.i, i64 2
  %3 = load i16, ptr %incdec.ptr.i.i, align 2
  %cmp.i26.i.i = icmp eq i16 %3, %0
  br i1 %cmp.i26.i.i, label %return.loopexit.split.loop.exit126, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.end.i.i
  %incdec.ptr4.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.049.i.i, i64 4
  %4 = load i16, ptr %incdec.ptr4.i.i, align 2
  %cmp.i27.i.i = icmp eq i16 %4, %0
  br i1 %cmp.i27.i.i, label %return.loopexit.split.loop.exit124, label %if.end7.i.i

if.end7.i.i:                                      ; preds = %if.end3.i.i
  %incdec.ptr8.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.049.i.i, i64 6
  %5 = load i16, ptr %incdec.ptr8.i.i, align 2
  %cmp.i28.i.i = icmp eq i16 %5, %0
  br i1 %cmp.i28.i.i, label %return.loopexit.split.loop.exit, label %if.end11.i.i

if.end11.i.i:                                     ; preds = %if.end7.i.i
  %incdec.ptr12.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.049.i.i, i64 8
  %dec.i.i = add nsw i64 %__trip_count.050.i.i, -1
  %cmp.i.i = icmp sgt i64 %__trip_count.050.i.i, 1
  br i1 %cmp.i.i, label %for.body.i.i, label %for.end.loopexit.i.i, !llvm.loop !29

for.end.loopexit.i.i:                             ; preds = %if.end11.i.i
  %.pre56.i.i = ptrtoint ptr %scevgep.i.i to i64
  %.pre57.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %.pre56.i.i
  br label %for.end.i.i

for.end.i.i:                                      ; preds = %for.end.loopexit.i.i, %if.then3
  %sub.ptr.sub15.pre-phi.i.i = phi i64 [ %.pre57.i.i, %for.end.loopexit.i.i ], [ %sub.ptr.sub.i.i, %if.then3 ]
  %__first.addr.0.lcssa.i.i = phi ptr [ %scevgep.i.i, %for.end.loopexit.i.i ], [ %__first1, %if.then3 ]
  %sub.ptr.div16.i.i = ashr exact i64 %sub.ptr.sub15.pre-phi.i.i, 1
  switch i64 %sub.ptr.div16.i.i, label %sw.default.i.i [
    i64 3, label %sw.bb.i.i
    i64 2, label %for.end.sw.bb21_crit_edge.i.i
    i64 1, label %for.end.sw.bb26_crit_edge.i.i
  ]

for.end.sw.bb26_crit_edge.i.i:                    ; preds = %for.end.i.i
  %.pre55.i.i = load i16, ptr %__first2, align 2
  br label %sw.bb26.i.i

for.end.sw.bb21_crit_edge.i.i:                    ; preds = %for.end.i.i
  %.pre.i.i = load i16, ptr %__first2, align 2
  br label %sw.bb21.i.i

sw.bb.i.i:                                        ; preds = %for.end.i.i
  %6 = load i16, ptr %__first.addr.0.lcssa.i.i, align 2
  %7 = load i16, ptr %__first2, align 2
  %cmp.i29.i.i = icmp eq i16 %6, %7
  br i1 %cmp.i29.i.i, label %return, label %if.end19.i.i

if.end19.i.i:                                     ; preds = %sw.bb.i.i
  %incdec.ptr20.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.0.lcssa.i.i, i64 2
  br label %sw.bb21.i.i

sw.bb21.i.i:                                      ; preds = %if.end19.i.i, %for.end.sw.bb21_crit_edge.i.i
  %8 = phi i16 [ %.pre.i.i, %for.end.sw.bb21_crit_edge.i.i ], [ %7, %if.end19.i.i ]
  %__first.addr.1.i.i = phi ptr [ %__first.addr.0.lcssa.i.i, %for.end.sw.bb21_crit_edge.i.i ], [ %incdec.ptr20.i.i, %if.end19.i.i ]
  %9 = load i16, ptr %__first.addr.1.i.i, align 2
  %cmp.i30.i.i = icmp eq i16 %9, %8
  br i1 %cmp.i30.i.i, label %return, label %if.end24.i.i

if.end24.i.i:                                     ; preds = %sw.bb21.i.i
  %incdec.ptr25.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.1.i.i, i64 2
  br label %sw.bb26.i.i

sw.bb26.i.i:                                      ; preds = %if.end24.i.i, %for.end.sw.bb26_crit_edge.i.i
  %10 = phi i16 [ %.pre55.i.i, %for.end.sw.bb26_crit_edge.i.i ], [ %8, %if.end24.i.i ]
  %__first.addr.2.i.i = phi ptr [ %__first.addr.0.lcssa.i.i, %for.end.sw.bb26_crit_edge.i.i ], [ %incdec.ptr25.i.i, %if.end24.i.i ]
  %11 = load i16, ptr %__first.addr.2.i.i, align 2
  %cmp.i31.i.i = icmp eq i16 %11, %10
  br i1 %cmp.i31.i.i, label %return, label %sw.default.i.i

sw.default.i.i:                                   ; preds = %sw.bb26.i.i, %for.end.i.i
  br label %return

for.cond:                                         ; preds = %while.cond, %if.end
  %__first1.addr.0 = phi ptr [ %__first1, %if.end ], [ %incdec.ptr17, %while.cond ]
  %sub.ptr.rhs.cast.i.i27 = ptrtoint ptr %__first1.addr.0 to i64
  %sub.ptr.sub.i.i28 = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i27
  %shr.i.i29 = ashr i64 %sub.ptr.sub.i.i28, 3
  %cmp48.i.i30 = icmp sgt i64 %shr.i.i29, 0
  br i1 %cmp48.i.i30, label %for.body.lr.ph.i.i53, label %for.end.i.i31

for.body.lr.ph.i.i53:                             ; preds = %for.cond
  %12 = load i16, ptr %__first2, align 2
  %13 = and i64 %sub.ptr.sub.i.i28, -8
  %scevgep.i.i54 = getelementptr i8, ptr %__first1.addr.0, i64 %13
  br label %for.body.i.i55

for.body.i.i55:                                   ; preds = %if.end11.i.i68, %for.body.lr.ph.i.i53
  %__trip_count.050.i.i56 = phi i64 [ %shr.i.i29, %for.body.lr.ph.i.i53 ], [ %dec.i.i70, %if.end11.i.i68 ]
  %__first.addr.049.i.i57 = phi ptr [ %__first1.addr.0, %for.body.lr.ph.i.i53 ], [ %incdec.ptr12.i.i69, %if.end11.i.i68 ]
  %14 = load i16, ptr %__first.addr.049.i.i57, align 2
  %cmp.i.i.i58 = icmp eq i16 %14, %12
  br i1 %cmp.i.i.i58, label %_ZSt9__find_ifIPKtN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit81, label %if.end.i.i59

if.end.i.i59:                                     ; preds = %for.body.i.i55
  %incdec.ptr.i.i60 = getelementptr inbounds nuw i8, ptr %__first.addr.049.i.i57, i64 2
  %15 = load i16, ptr %incdec.ptr.i.i60, align 2
  %cmp.i26.i.i61 = icmp eq i16 %15, %12
  br i1 %cmp.i26.i.i61, label %_ZSt9__find_ifIPKtN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit81.loopexit.split.loop.exit, label %if.end3.i.i62

if.end3.i.i62:                                    ; preds = %if.end.i.i59
  %incdec.ptr4.i.i63 = getelementptr inbounds nuw i8, ptr %__first.addr.049.i.i57, i64 4
  %16 = load i16, ptr %incdec.ptr4.i.i63, align 2
  %cmp.i27.i.i64 = icmp eq i16 %16, %12
  br i1 %cmp.i27.i.i64, label %_ZSt9__find_ifIPKtN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit81.loopexit.split.loop.exit116, label %if.end7.i.i65

if.end7.i.i65:                                    ; preds = %if.end3.i.i62
  %incdec.ptr8.i.i66 = getelementptr inbounds nuw i8, ptr %__first.addr.049.i.i57, i64 6
  %17 = load i16, ptr %incdec.ptr8.i.i66, align 2
  %cmp.i28.i.i67 = icmp eq i16 %17, %12
  br i1 %cmp.i28.i.i67, label %_ZSt9__find_ifIPKtN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit81.loopexit.split.loop.exit118, label %if.end11.i.i68

if.end11.i.i68:                                   ; preds = %if.end7.i.i65
  %incdec.ptr12.i.i69 = getelementptr inbounds nuw i8, ptr %__first.addr.049.i.i57, i64 8
  %dec.i.i70 = add nsw i64 %__trip_count.050.i.i56, -1
  %cmp.i.i71 = icmp sgt i64 %__trip_count.050.i.i56, 1
  br i1 %cmp.i.i71, label %for.body.i.i55, label %for.end.loopexit.i.i72, !llvm.loop !29

for.end.loopexit.i.i72:                           ; preds = %if.end11.i.i68
  %.pre56.i.i73 = ptrtoint ptr %scevgep.i.i54 to i64
  %.pre57.i.i74 = sub i64 %sub.ptr.lhs.cast.i.i, %.pre56.i.i73
  br label %for.end.i.i31

for.end.i.i31:                                    ; preds = %for.end.loopexit.i.i72, %for.cond
  %sub.ptr.sub15.pre-phi.i.i32 = phi i64 [ %.pre57.i.i74, %for.end.loopexit.i.i72 ], [ %sub.ptr.sub.i.i28, %for.cond ]
  %__first.addr.0.lcssa.i.i33 = phi ptr [ %scevgep.i.i54, %for.end.loopexit.i.i72 ], [ %__first1.addr.0, %for.cond ]
  %sub.ptr.div16.i.i34 = ashr exact i64 %sub.ptr.sub15.pre-phi.i.i32, 1
  switch i64 %sub.ptr.div16.i.i34, label %return [
    i64 3, label %sw.bb.i.i49
    i64 2, label %for.end.sw.bb21_crit_edge.i.i42
    i64 1, label %for.end.sw.bb26_crit_edge.i.i35
  ]

for.end.sw.bb26_crit_edge.i.i35:                  ; preds = %for.end.i.i31
  %.pre55.i.i36 = load i16, ptr %__first2, align 2
  br label %sw.bb26.i.i37

for.end.sw.bb21_crit_edge.i.i42:                  ; preds = %for.end.i.i31
  %.pre.i.i43 = load i16, ptr %__first2, align 2
  br label %sw.bb21.i.i44

sw.bb.i.i49:                                      ; preds = %for.end.i.i31
  %18 = load i16, ptr %__first.addr.0.lcssa.i.i33, align 2
  %19 = load i16, ptr %__first2, align 2
  %cmp.i29.i.i50 = icmp eq i16 %18, %19
  br i1 %cmp.i29.i.i50, label %_ZSt9__find_ifIPKtN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit81, label %if.end19.i.i51

if.end19.i.i51:                                   ; preds = %sw.bb.i.i49
  %incdec.ptr20.i.i52 = getelementptr inbounds nuw i8, ptr %__first.addr.0.lcssa.i.i33, i64 2
  br label %sw.bb21.i.i44

sw.bb21.i.i44:                                    ; preds = %if.end19.i.i51, %for.end.sw.bb21_crit_edge.i.i42
  %20 = phi i16 [ %.pre.i.i43, %for.end.sw.bb21_crit_edge.i.i42 ], [ %19, %if.end19.i.i51 ]
  %__first.addr.1.i.i45 = phi ptr [ %__first.addr.0.lcssa.i.i33, %for.end.sw.bb21_crit_edge.i.i42 ], [ %incdec.ptr20.i.i52, %if.end19.i.i51 ]
  %21 = load i16, ptr %__first.addr.1.i.i45, align 2
  %cmp.i30.i.i46 = icmp eq i16 %21, %20
  br i1 %cmp.i30.i.i46, label %_ZSt9__find_ifIPKtN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit81, label %if.end24.i.i47

if.end24.i.i47:                                   ; preds = %sw.bb21.i.i44
  %incdec.ptr25.i.i48 = getelementptr inbounds nuw i8, ptr %__first.addr.1.i.i45, i64 2
  br label %sw.bb26.i.i37

sw.bb26.i.i37:                                    ; preds = %if.end24.i.i47, %for.end.sw.bb26_crit_edge.i.i35
  %22 = phi i16 [ %.pre55.i.i36, %for.end.sw.bb26_crit_edge.i.i35 ], [ %20, %if.end24.i.i47 ]
  %__first.addr.2.i.i38 = phi ptr [ %__first.addr.0.lcssa.i.i33, %for.end.sw.bb26_crit_edge.i.i35 ], [ %incdec.ptr25.i.i48, %if.end24.i.i47 ]
  %23 = load i16, ptr %__first.addr.2.i.i38, align 2
  %cmp.i31.i.i39 = icmp eq i16 %23, %22
  br i1 %cmp.i31.i.i39, label %_ZSt9__find_ifIPKtN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit81, label %return

_ZSt9__find_ifIPKtN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit81.loopexit.split.loop.exit: ; preds = %if.end.i.i59
  %incdec.ptr.i.i60.le = getelementptr inbounds nuw i8, ptr %__first.addr.049.i.i57, i64 2
  br label %_ZSt9__find_ifIPKtN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit81

_ZSt9__find_ifIPKtN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit81.loopexit.split.loop.exit116: ; preds = %if.end3.i.i62
  %incdec.ptr4.i.i63.le = getelementptr inbounds nuw i8, ptr %__first.addr.049.i.i57, i64 4
  br label %_ZSt9__find_ifIPKtN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit81

_ZSt9__find_ifIPKtN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit81.loopexit.split.loop.exit118: ; preds = %if.end7.i.i65
  %incdec.ptr8.i.i66.le = getelementptr inbounds nuw i8, ptr %__first.addr.049.i.i57, i64 6
  br label %_ZSt9__find_ifIPKtN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit81

_ZSt9__find_ifIPKtN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit81: ; preds = %for.body.i.i55, %_ZSt9__find_ifIPKtN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit81.loopexit.split.loop.exit, %_ZSt9__find_ifIPKtN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit81.loopexit.split.loop.exit116, %_ZSt9__find_ifIPKtN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit81.loopexit.split.loop.exit118, %sw.bb.i.i49, %sw.bb21.i.i44, %sw.bb26.i.i37
  %retval.0.i.i41 = phi ptr [ %__first.addr.0.lcssa.i.i33, %sw.bb.i.i49 ], [ %__first.addr.1.i.i45, %sw.bb21.i.i44 ], [ %__first.addr.2.i.i38, %sw.bb26.i.i37 ], [ %incdec.ptr.i.i60.le, %_ZSt9__find_ifIPKtN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit81.loopexit.split.loop.exit ], [ %incdec.ptr4.i.i63.le, %_ZSt9__find_ifIPKtN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit81.loopexit.split.loop.exit116 ], [ %incdec.ptr8.i.i66.le, %_ZSt9__find_ifIPKtN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit81.loopexit.split.loop.exit118 ], [ %__first.addr.049.i.i57, %for.body.i.i55 ]
  %cmp14 = icmp eq ptr %retval.0.i.i41, %__last1
  br i1 %cmp14, label %return, label %if.end16

if.end16:                                         ; preds = %_ZSt9__find_ifIPKtN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit81
  %incdec.ptr17 = getelementptr inbounds nuw i8, ptr %retval.0.i.i41, i64 2
  %cmp18 = icmp eq ptr %incdec.ptr17, %__last1
  br i1 %cmp18, label %return, label %while.cond

while.cond:                                       ; preds = %if.end16, %if.end25
  %__current.0 = phi ptr [ %incdec.ptr26, %if.end25 ], [ %incdec.ptr17, %if.end16 ]
  %__p.0 = phi ptr [ %incdec.ptr22, %if.end25 ], [ %incdec.ptr, %if.end16 ]
  %24 = load i16, ptr %__current.0, align 2
  %25 = load i16, ptr %__p.0, align 2
  %cmp.i = icmp eq i16 %24, %25
  br i1 %cmp.i, label %while.body, label %for.cond, !llvm.loop !30

while.body:                                       ; preds = %while.cond
  %incdec.ptr22 = getelementptr inbounds nuw i8, ptr %__p.0, i64 2
  %cmp23 = icmp eq ptr %incdec.ptr22, %__last2
  br i1 %cmp23, label %return, label %if.end25

if.end25:                                         ; preds = %while.body
  %incdec.ptr26 = getelementptr inbounds nuw i8, ptr %__current.0, i64 2
  %cmp27 = icmp eq ptr %incdec.ptr26, %__last1
  br i1 %cmp27, label %return, label %while.cond, !llvm.loop !31

return.loopexit.split.loop.exit:                  ; preds = %if.end7.i.i
  %incdec.ptr8.i.i.le = getelementptr inbounds nuw i8, ptr %__first.addr.049.i.i, i64 6
  br label %return

return.loopexit.split.loop.exit124:               ; preds = %if.end3.i.i
  %incdec.ptr4.i.i.le = getelementptr inbounds nuw i8, ptr %__first.addr.049.i.i, i64 4
  br label %return

return.loopexit.split.loop.exit126:               ; preds = %if.end.i.i
  %incdec.ptr.i.i.le = getelementptr inbounds nuw i8, ptr %__first.addr.049.i.i, i64 2
  br label %return

return:                                           ; preds = %sw.bb26.i.i37, %for.end.i.i31, %if.end16, %_ZSt9__find_ifIPKtN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit81, %if.end25, %while.body, %for.body.i.i, %return.loopexit.split.loop.exit, %return.loopexit.split.loop.exit124, %return.loopexit.split.loop.exit126, %sw.default.i.i, %sw.bb26.i.i, %sw.bb21.i.i, %sw.bb.i.i, %entry
  %retval.0 = phi ptr [ %__first1, %entry ], [ %__last1, %sw.default.i.i ], [ %__first.addr.0.lcssa.i.i, %sw.bb.i.i ], [ %__first.addr.1.i.i, %sw.bb21.i.i ], [ %__first.addr.2.i.i, %sw.bb26.i.i ], [ %incdec.ptr8.i.i.le, %return.loopexit.split.loop.exit ], [ %incdec.ptr4.i.i.le, %return.loopexit.split.loop.exit124 ], [ %incdec.ptr.i.i.le, %return.loopexit.split.loop.exit126 ], [ %__first.addr.049.i.i, %for.body.i.i ], [ %__last1, %if.end25 ], [ %retval.0.i.i41, %while.body ], [ %__last1, %_ZSt9__find_ifIPKtN9__gnu_cxx5__ops17_Iter_equals_iterIS1_EEET_S6_S6_T0_.exit81 ], [ %__last1, %if.end16 ], [ %__last1, %for.end.i.i31 ], [ %__last1, %sw.bb26.i.i37 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8__searchISt16reverse_iteratorIPKcES3_N9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S7_S7_T0_S8_T1_(ptr noalias sret(%"class.std::reverse_iterator") align 8 %agg.result, ptr noundef %__first1, ptr noundef %__last1, ptr noundef %__first2, ptr noundef %__last2) local_unnamed_addr #1 comdat {
entry:
  %0 = load ptr, ptr %__first1, align 8
  %1 = load ptr, ptr %__last1, align 8
  %cmp.i = icmp eq ptr %0, %1
  br i1 %cmp.i, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %__first2, align 8
  %3 = load ptr, ptr %__last2, align 8
  %cmp.i1 = icmp eq ptr %2, %3
  br i1 %cmp.i1, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %incdec.ptr.i = getelementptr inbounds i8, ptr %2, i64 -1
  %cmp.i2 = icmp eq ptr %incdec.ptr.i, %3
  br i1 %cmp.i2, label %if.then4, label %for.cond

if.then4:                                         ; preds = %if.end
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %shr.i.i = ashr i64 %sub.ptr.sub.i.i.i, 2
  %cmp38.i.i = icmp sgt i64 %shr.i.i, 0
  br i1 %cmp38.i.i, label %for.body.i.preheader.i, label %for.end.i.i

for.body.i.preheader.i:                           ; preds = %if.then4
  %4 = load i8, ptr %incdec.ptr.i, align 1, !noalias !32
  %5 = mul nsw i64 %shr.i.i, -4
  %scevgep.i = getelementptr i8, ptr %0, i64 %5
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end16.i.i, %for.body.i.preheader.i
  %6 = phi ptr [ %incdec.ptr.i.i10.i.i, %if.end16.i.i ], [ %0, %for.body.i.preheader.i ]
  %__trip_count.039.i.i = phi i64 [ %dec.i.i, %if.end16.i.i ], [ %shr.i.i, %for.body.i.preheader.i ]
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 -1
  %7 = load i8, ptr %incdec.ptr.i.i.i.i, align 1, !noalias !32
  %cmp.i.i.i = icmp eq i8 %7, %4
  br i1 %cmp.i.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body.i.i
  %incdec.ptr.i.i2.i.i = getelementptr inbounds i8, ptr %6, i64 -2
  %8 = load i8, ptr %incdec.ptr.i.i2.i.i, align 1, !noalias !32
  %cmp.i4.i.i = icmp eq i8 %8, %4
  br i1 %cmp.i4.i.i, label %_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit.loopexit.split.loop.exit126, label %if.end6.i.i

if.end6.i.i:                                      ; preds = %if.end.i.i
  %incdec.ptr.i.i6.i.i = getelementptr inbounds i8, ptr %6, i64 -3
  %9 = load i8, ptr %incdec.ptr.i.i6.i.i, align 1, !noalias !32
  %cmp.i8.i.i = icmp eq i8 %9, %4
  br i1 %cmp.i8.i.i, label %_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit.loopexit.split.loop.exit124, label %if.end11.i.i

if.end11.i.i:                                     ; preds = %if.end6.i.i
  %incdec.ptr.i.i10.i.i = getelementptr inbounds i8, ptr %6, i64 -4
  %10 = load i8, ptr %incdec.ptr.i.i10.i.i, align 1, !noalias !32
  %cmp.i12.i.i = icmp eq i8 %10, %4
  br i1 %cmp.i12.i.i, label %_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit.loopexit.split.loop.exit, label %if.end16.i.i

if.end16.i.i:                                     ; preds = %if.end11.i.i
  %dec.i.i = add nsw i64 %__trip_count.039.i.i, -1
  %cmp.i.i = icmp sgt i64 %__trip_count.039.i.i, 1
  br i1 %cmp.i.i, label %for.body.i.i, label %for.end.loopexit.i.i, !llvm.loop !37

for.end.loopexit.i.i:                             ; preds = %if.end16.i.i
  %.pre54.i.i = ptrtoint ptr %scevgep.i to i64
  br label %for.end.i.i

for.end.i.i:                                      ; preds = %for.end.loopexit.i.i, %if.then4
  %sub.ptr.lhs.cast.i14.pre-phi.i.i = phi i64 [ %.pre54.i.i, %for.end.loopexit.i.i ], [ %sub.ptr.lhs.cast.i.i.i, %if.then4 ]
  %11 = phi ptr [ %scevgep.i, %for.end.loopexit.i.i ], [ %0, %if.then4 ]
  %sub.ptr.sub.i16.i.i = sub i64 %sub.ptr.lhs.cast.i14.pre-phi.i.i, %sub.ptr.rhs.cast.i.i.i
  switch i64 %sub.ptr.sub.i16.i.i, label %return [
    i64 3, label %sw.bb.i.i
    i64 2, label %for.end.i.sw.bb24.i_crit_edge.i
    i64 1, label %for.end.i.sw.bb30.i_crit_edge.i
  ]

for.end.i.sw.bb30.i_crit_edge.i:                  ; preds = %for.end.i.i
  %.pre20.i = load i8, ptr %incdec.ptr.i, align 1, !noalias !32
  br label %sw.bb30.i.i

for.end.i.sw.bb24.i_crit_edge.i:                  ; preds = %for.end.i.i
  %.pre.i = load i8, ptr %incdec.ptr.i, align 1, !noalias !32
  br label %sw.bb24.i.i

sw.bb.i.i:                                        ; preds = %for.end.i.i
  %incdec.ptr.i.i17.i.i = getelementptr inbounds i8, ptr %11, i64 -1
  %12 = load i8, ptr %incdec.ptr.i.i17.i.i, align 1, !noalias !32
  %13 = load i8, ptr %incdec.ptr.i, align 1, !noalias !32
  %cmp.i19.i.i = icmp eq i8 %12, %13
  br i1 %cmp.i19.i.i, label %return, label %sw.bb24.i.i

sw.bb24.i.i:                                      ; preds = %sw.bb.i.i, %for.end.i.sw.bb24.i_crit_edge.i
  %14 = phi i8 [ %.pre.i, %for.end.i.sw.bb24.i_crit_edge.i ], [ %13, %sw.bb.i.i ]
  %15 = phi ptr [ %11, %for.end.i.sw.bb24.i_crit_edge.i ], [ %incdec.ptr.i.i17.i.i, %sw.bb.i.i ]
  %incdec.ptr.i.i21.i.i = getelementptr inbounds i8, ptr %15, i64 -1
  %16 = load i8, ptr %incdec.ptr.i.i21.i.i, align 1, !noalias !32
  %cmp.i23.i.i = icmp eq i8 %16, %14
  br i1 %cmp.i23.i.i, label %return, label %sw.bb30.i.i

sw.bb30.i.i:                                      ; preds = %sw.bb24.i.i, %for.end.i.sw.bb30.i_crit_edge.i
  %17 = phi i8 [ %.pre20.i, %for.end.i.sw.bb30.i_crit_edge.i ], [ %14, %sw.bb24.i.i ]
  %18 = phi ptr [ %11, %for.end.i.sw.bb30.i_crit_edge.i ], [ %incdec.ptr.i.i21.i.i, %sw.bb24.i.i ]
  %incdec.ptr.i.i25.i.i = getelementptr inbounds i8, ptr %18, i64 -1
  %19 = load i8, ptr %incdec.ptr.i.i25.i.i, align 1, !noalias !32
  %cmp.i27.i.i = icmp eq i8 %19, %17
  %spec.select.i = select i1 %cmp.i27.i.i, ptr %18, ptr %1
  br label %return

_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit.loopexit.split.loop.exit: ; preds = %if.end11.i.i
  %incdec.ptr.i.i6.i.i.le = getelementptr inbounds i8, ptr %6, i64 -3
  br label %return

_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit.loopexit.split.loop.exit124: ; preds = %if.end6.i.i
  %incdec.ptr.i.i2.i.i.le = getelementptr inbounds i8, ptr %6, i64 -2
  br label %return

_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit.loopexit.split.loop.exit126: ; preds = %if.end.i.i
  %incdec.ptr.i.i.i.i.le = getelementptr inbounds i8, ptr %6, i64 -1
  br label %return

for.cond:                                         ; preds = %if.end, %while.end
  %20 = phi ptr [ %.pre108, %while.end ], [ %2, %if.end ]
  %21 = phi ptr [ %.pre, %while.end ], [ %1, %if.end ]
  %22 = phi ptr [ %incdec.ptr.i58, %while.end ], [ %0, %if.end ]
  %sub.ptr.lhs.cast.i.i.i3 = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i.i.i4 = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i.i.i5 = sub i64 %sub.ptr.lhs.cast.i.i.i3, %sub.ptr.rhs.cast.i.i.i4
  %shr.i.i6 = ashr i64 %sub.ptr.sub.i.i.i5, 2
  %cmp38.i.i7 = icmp sgt i64 %shr.i.i6, 0
  br i1 %cmp38.i.i7, label %for.body.i.preheader.i29, label %for.end.i.i8

for.body.i.preheader.i29:                         ; preds = %for.cond
  %incdec.ptr.i1.i.i.i30 = getelementptr inbounds i8, ptr %20, i64 -1
  %23 = load i8, ptr %incdec.ptr.i1.i.i.i30, align 1, !noalias !38
  %24 = mul nsw i64 %shr.i.i6, -4
  %scevgep.i31 = getelementptr i8, ptr %22, i64 %24
  br label %for.body.i.i32

for.body.i.i32:                                   ; preds = %if.end16.i.i45, %for.body.i.preheader.i29
  %25 = phi ptr [ %incdec.ptr.i.i10.i.i43, %if.end16.i.i45 ], [ %22, %for.body.i.preheader.i29 ]
  %__trip_count.039.i.i33 = phi i64 [ %dec.i.i46, %if.end16.i.i45 ], [ %shr.i.i6, %for.body.i.preheader.i29 ]
  %incdec.ptr.i.i.i.i34 = getelementptr inbounds i8, ptr %25, i64 -1
  %26 = load i8, ptr %incdec.ptr.i.i.i.i34, align 1, !noalias !38
  %cmp.i.i.i35 = icmp eq i8 %26, %23
  br i1 %cmp.i.i.i35, label %_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit56, label %if.end.i.i36

if.end.i.i36:                                     ; preds = %for.body.i.i32
  %incdec.ptr.i.i2.i.i37 = getelementptr inbounds i8, ptr %25, i64 -2
  %27 = load i8, ptr %incdec.ptr.i.i2.i.i37, align 1, !noalias !38
  %cmp.i4.i.i38 = icmp eq i8 %27, %23
  br i1 %cmp.i4.i.i38, label %_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit56.loopexit.split.loop.exit117, label %if.end6.i.i39

if.end6.i.i39:                                    ; preds = %if.end.i.i36
  %incdec.ptr.i.i6.i.i40 = getelementptr inbounds i8, ptr %25, i64 -3
  %28 = load i8, ptr %incdec.ptr.i.i6.i.i40, align 1, !noalias !38
  %cmp.i8.i.i41 = icmp eq i8 %28, %23
  br i1 %cmp.i8.i.i41, label %_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit56.loopexit.split.loop.exit115, label %if.end11.i.i42

if.end11.i.i42:                                   ; preds = %if.end6.i.i39
  %incdec.ptr.i.i10.i.i43 = getelementptr inbounds i8, ptr %25, i64 -4
  %29 = load i8, ptr %incdec.ptr.i.i10.i.i43, align 1, !noalias !38
  %cmp.i12.i.i44 = icmp eq i8 %29, %23
  br i1 %cmp.i12.i.i44, label %_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit56.loopexit.split.loop.exit, label %if.end16.i.i45

if.end16.i.i45:                                   ; preds = %if.end11.i.i42
  %dec.i.i46 = add nsw i64 %__trip_count.039.i.i33, -1
  %cmp.i.i47 = icmp sgt i64 %__trip_count.039.i.i33, 1
  br i1 %cmp.i.i47, label %for.body.i.i32, label %for.end.loopexit.i.i48, !llvm.loop !37

for.end.loopexit.i.i48:                           ; preds = %if.end16.i.i45
  %.pre54.i.i49 = ptrtoint ptr %scevgep.i31 to i64
  br label %for.end.i.i8

for.end.i.i8:                                     ; preds = %for.end.loopexit.i.i48, %for.cond
  %sub.ptr.lhs.cast.i14.pre-phi.i.i9 = phi i64 [ %.pre54.i.i49, %for.end.loopexit.i.i48 ], [ %sub.ptr.lhs.cast.i.i.i3, %for.cond ]
  %30 = phi ptr [ %scevgep.i31, %for.end.loopexit.i.i48 ], [ %22, %for.cond ]
  %sub.ptr.sub.i16.i.i10 = sub i64 %sub.ptr.lhs.cast.i14.pre-phi.i.i9, %sub.ptr.rhs.cast.i.i.i4
  switch i64 %sub.ptr.sub.i16.i.i10, label %_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit56 [
    i64 3, label %sw.bb.i.i25
    i64 2, label %for.end.i.sw.bb24.i_crit_edge.i19
    i64 1, label %for.end.i.sw.bb30.i_crit_edge.i11
  ]

for.end.i.sw.bb30.i_crit_edge.i11:                ; preds = %for.end.i.i8
  %incdec.ptr.i1.i26.i.phi.trans.insert.i12 = getelementptr inbounds i8, ptr %20, i64 -1
  %.pre20.i13 = load i8, ptr %incdec.ptr.i1.i26.i.phi.trans.insert.i12, align 1, !noalias !38
  br label %sw.bb30.i.i14

for.end.i.sw.bb24.i_crit_edge.i19:                ; preds = %for.end.i.i8
  %incdec.ptr.i1.i22.i.phi.trans.insert.i20 = getelementptr inbounds i8, ptr %20, i64 -1
  %.pre.i21 = load i8, ptr %incdec.ptr.i1.i22.i.phi.trans.insert.i20, align 1, !noalias !38
  br label %sw.bb24.i.i22

sw.bb.i.i25:                                      ; preds = %for.end.i.i8
  %incdec.ptr.i.i17.i.i26 = getelementptr inbounds i8, ptr %30, i64 -1
  %31 = load i8, ptr %incdec.ptr.i.i17.i.i26, align 1, !noalias !38
  %incdec.ptr.i1.i18.i.i27 = getelementptr inbounds i8, ptr %20, i64 -1
  %32 = load i8, ptr %incdec.ptr.i1.i18.i.i27, align 1, !noalias !38
  %cmp.i19.i.i28 = icmp eq i8 %31, %32
  br i1 %cmp.i19.i.i28, label %_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit56, label %sw.bb24.i.i22

sw.bb24.i.i22:                                    ; preds = %sw.bb.i.i25, %for.end.i.sw.bb24.i_crit_edge.i19
  %33 = phi i8 [ %.pre.i21, %for.end.i.sw.bb24.i_crit_edge.i19 ], [ %32, %sw.bb.i.i25 ]
  %34 = phi ptr [ %30, %for.end.i.sw.bb24.i_crit_edge.i19 ], [ %incdec.ptr.i.i17.i.i26, %sw.bb.i.i25 ]
  %incdec.ptr.i.i21.i.i23 = getelementptr inbounds i8, ptr %34, i64 -1
  %35 = load i8, ptr %incdec.ptr.i.i21.i.i23, align 1, !noalias !38
  %cmp.i23.i.i24 = icmp eq i8 %35, %33
  br i1 %cmp.i23.i.i24, label %_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit56, label %sw.bb30.i.i14

sw.bb30.i.i14:                                    ; preds = %sw.bb24.i.i22, %for.end.i.sw.bb30.i_crit_edge.i11
  %36 = phi i8 [ %.pre20.i13, %for.end.i.sw.bb30.i_crit_edge.i11 ], [ %33, %sw.bb24.i.i22 ]
  %37 = phi ptr [ %30, %for.end.i.sw.bb30.i_crit_edge.i11 ], [ %incdec.ptr.i.i21.i.i23, %sw.bb24.i.i22 ]
  %incdec.ptr.i.i25.i.i15 = getelementptr inbounds i8, ptr %37, i64 -1
  %38 = load i8, ptr %incdec.ptr.i.i25.i.i15, align 1, !noalias !38
  %cmp.i27.i.i16 = icmp eq i8 %38, %36
  %spec.select.i17 = select i1 %cmp.i27.i.i16, ptr %37, ptr %21
  br label %_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit56

_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit56.loopexit.split.loop.exit: ; preds = %if.end11.i.i42
  %incdec.ptr.i.i6.i.i40.le = getelementptr inbounds i8, ptr %25, i64 -3
  br label %_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit56

_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit56.loopexit.split.loop.exit115: ; preds = %if.end6.i.i39
  %incdec.ptr.i.i2.i.i37.le = getelementptr inbounds i8, ptr %25, i64 -2
  br label %_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit56

_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit56.loopexit.split.loop.exit117: ; preds = %if.end.i.i36
  %incdec.ptr.i.i.i.i34.le = getelementptr inbounds i8, ptr %25, i64 -1
  br label %_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit56

_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit56: ; preds = %for.body.i.i32, %_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit56.loopexit.split.loop.exit, %_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit56.loopexit.split.loop.exit115, %_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit56.loopexit.split.loop.exit117, %for.end.i.i8, %sw.bb.i.i25, %sw.bb24.i.i22, %sw.bb30.i.i14
  %.sink.i.i18 = phi ptr [ %30, %sw.bb.i.i25 ], [ %34, %sw.bb24.i.i22 ], [ %21, %for.end.i.i8 ], [ %spec.select.i17, %sw.bb30.i.i14 ], [ %incdec.ptr.i.i6.i.i40.le, %_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit56.loopexit.split.loop.exit ], [ %incdec.ptr.i.i2.i.i37.le, %_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit56.loopexit.split.loop.exit115 ], [ %incdec.ptr.i.i.i.i34.le, %_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit56.loopexit.split.loop.exit117 ], [ %25, %for.body.i.i32 ]
  %39 = ptrtoint ptr %.sink.i.i18 to i64
  store i64 %39, ptr %__first1, align 8
  %40 = load ptr, ptr %__last1, align 8
  %cmp.i57 = icmp eq ptr %.sink.i.i18, %40
  br i1 %cmp.i57, label %return, label %if.end17

if.end17:                                         ; preds = %_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit56
  %incdec.ptr.i58 = getelementptr inbounds i8, ptr %.sink.i.i18, i64 -1
  %cmp.i59 = icmp eq ptr %incdec.ptr.i58, %40
  br i1 %cmp.i59, label %return, label %while.cond

while.cond:                                       ; preds = %if.end17, %if.end28
  %__p.sroa.0.0 = phi ptr [ %incdec.ptr.i1.i, %if.end28 ], [ %incdec.ptr.i, %if.end17 ]
  %__current.sroa.0.0 = phi ptr [ %incdec.ptr.i.i, %if.end28 ], [ %incdec.ptr.i58, %if.end17 ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__current.sroa.0.0, i64 -1
  %41 = load i8, ptr %incdec.ptr.i.i, align 1
  %incdec.ptr.i1.i = getelementptr inbounds i8, ptr %__p.sroa.0.0, i64 -1
  %42 = load i8, ptr %incdec.ptr.i1.i, align 1
  %cmp.i60 = icmp eq i8 %41, %42
  br i1 %cmp.i60, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %43 = load ptr, ptr %__last2, align 8
  %cmp.i62 = icmp eq ptr %incdec.ptr.i1.i, %43
  br i1 %cmp.i62, label %return, label %if.end28

if.end28:                                         ; preds = %while.body
  %cmp.i64 = icmp eq ptr %incdec.ptr.i.i, %40
  br i1 %cmp.i64, label %return, label %while.cond, !llvm.loop !43

while.end:                                        ; preds = %while.cond
  store ptr %incdec.ptr.i58, ptr %__first1, align 8
  %.pre = load ptr, ptr %__last1, align 8
  %.pre108 = load ptr, ptr %__first2, align 8
  br label %for.cond, !llvm.loop !44

return:                                           ; preds = %if.end17, %_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit56, %if.end28, %while.body, %for.body.i.i, %sw.bb30.i.i, %sw.bb24.i.i, %sw.bb.i.i, %for.end.i.i, %_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit.loopexit.split.loop.exit126, %_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit.loopexit.split.loop.exit124, %_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit.loopexit.split.loop.exit, %entry, %lor.lhs.false
  %.lcssa111.sink = phi ptr [ %0, %lor.lhs.false ], [ %0, %entry ], [ %11, %sw.bb.i.i ], [ %15, %sw.bb24.i.i ], [ %1, %for.end.i.i ], [ %spec.select.i, %sw.bb30.i.i ], [ %incdec.ptr.i.i6.i.i.le, %_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit.loopexit.split.loop.exit ], [ %incdec.ptr.i.i2.i.i.le, %_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit.loopexit.split.loop.exit124 ], [ %incdec.ptr.i.i.i.i.le, %_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit.loopexit.split.loop.exit126 ], [ %6, %for.body.i.i ], [ %.sink.i.i18, %while.body ], [ %40, %if.end28 ], [ %40, %_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit56 ], [ %40, %if.end17 ]
  store ptr %.lcssa111.sink, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8__searchISt16reverse_iteratorIPKtES3_N9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S7_S7_T0_S8_T1_(ptr noalias sret(%"class.std::reverse_iterator.7") align 8 %agg.result, ptr noundef %__first1, ptr noundef %__last1, ptr noundef %__first2, ptr noundef %__last2) local_unnamed_addr #1 comdat {
entry:
  %0 = load ptr, ptr %__first1, align 8
  %1 = load ptr, ptr %__last1, align 8
  %cmp.i = icmp eq ptr %0, %1
  br i1 %cmp.i, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %__first2, align 8
  %3 = load ptr, ptr %__last2, align 8
  %cmp.i1 = icmp eq ptr %2, %3
  br i1 %cmp.i1, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %incdec.ptr.i = getelementptr inbounds i8, ptr %2, i64 -2
  %cmp.i2 = icmp eq ptr %incdec.ptr.i, %3
  br i1 %cmp.i2, label %if.then4, label %for.cond

if.then4:                                         ; preds = %if.end
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %shr.i.i = ashr i64 %sub.ptr.sub.i.i.i, 3
  %cmp39.i.i = icmp sgt i64 %shr.i.i, 0
  br i1 %cmp39.i.i, label %for.body.i.preheader.i, label %for.end.i.i

for.body.i.preheader.i:                           ; preds = %if.then4
  %4 = load i16, ptr %incdec.ptr.i, align 2, !noalias !45
  %5 = mul nsw i64 %shr.i.i, -8
  %scevgep.i = getelementptr i8, ptr %0, i64 %5
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end16.i.i, %for.body.i.preheader.i
  %6 = phi ptr [ %incdec.ptr.i.i10.i.i, %if.end16.i.i ], [ %0, %for.body.i.preheader.i ]
  %__trip_count.040.i.i = phi i64 [ %dec.i.i, %if.end16.i.i ], [ %shr.i.i, %for.body.i.preheader.i ]
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 -2
  %7 = load i16, ptr %incdec.ptr.i.i.i.i, align 2, !noalias !45
  %cmp.i.i.i = icmp eq i16 %7, %4
  br i1 %cmp.i.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body.i.i
  %incdec.ptr.i.i2.i.i = getelementptr inbounds i8, ptr %6, i64 -4
  %8 = load i16, ptr %incdec.ptr.i.i2.i.i, align 2, !noalias !45
  %cmp.i4.i.i = icmp eq i16 %8, %4
  br i1 %cmp.i4.i.i, label %_ZSt9__find_ifISt16reverse_iteratorIPKtEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit.loopexit.split.loop.exit127, label %if.end6.i.i

if.end6.i.i:                                      ; preds = %if.end.i.i
  %incdec.ptr.i.i6.i.i = getelementptr inbounds i8, ptr %6, i64 -6
  %9 = load i16, ptr %incdec.ptr.i.i6.i.i, align 2, !noalias !45
  %cmp.i8.i.i = icmp eq i16 %9, %4
  br i1 %cmp.i8.i.i, label %_ZSt9__find_ifISt16reverse_iteratorIPKtEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit.loopexit.split.loop.exit125, label %if.end11.i.i

if.end11.i.i:                                     ; preds = %if.end6.i.i
  %incdec.ptr.i.i10.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  %10 = load i16, ptr %incdec.ptr.i.i10.i.i, align 2, !noalias !45
  %cmp.i12.i.i = icmp eq i16 %10, %4
  br i1 %cmp.i12.i.i, label %_ZSt9__find_ifISt16reverse_iteratorIPKtEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit.loopexit.split.loop.exit, label %if.end16.i.i

if.end16.i.i:                                     ; preds = %if.end11.i.i
  %dec.i.i = add nsw i64 %__trip_count.040.i.i, -1
  %cmp.i.i = icmp sgt i64 %__trip_count.040.i.i, 1
  br i1 %cmp.i.i, label %for.body.i.i, label %for.end.loopexit.i.i, !llvm.loop !50

for.end.loopexit.i.i:                             ; preds = %if.end16.i.i
  %.pre55.i.i = ptrtoint ptr %scevgep.i to i64
  %.pre57.i.i = sub i64 %.pre55.i.i, %sub.ptr.rhs.cast.i.i.i
  br label %for.end.i.i

for.end.i.i:                                      ; preds = %for.end.loopexit.i.i, %if.then4
  %sub.ptr.sub.i16.pre-phi.i.i = phi i64 [ %.pre57.i.i, %for.end.loopexit.i.i ], [ %sub.ptr.sub.i.i.i, %if.then4 ]
  %11 = phi ptr [ %scevgep.i, %for.end.loopexit.i.i ], [ %0, %if.then4 ]
  %sub.ptr.div.i17.i.i = ashr exact i64 %sub.ptr.sub.i16.pre-phi.i.i, 1
  switch i64 %sub.ptr.div.i17.i.i, label %return [
    i64 3, label %sw.bb.i.i
    i64 2, label %for.end.i.sw.bb24.i_crit_edge.i
    i64 1, label %for.end.i.sw.bb30.i_crit_edge.i
  ]

for.end.i.sw.bb30.i_crit_edge.i:                  ; preds = %for.end.i.i
  %.pre20.i = load i16, ptr %incdec.ptr.i, align 2, !noalias !45
  br label %sw.bb30.i.i

for.end.i.sw.bb24.i_crit_edge.i:                  ; preds = %for.end.i.i
  %.pre.i = load i16, ptr %incdec.ptr.i, align 2, !noalias !45
  br label %sw.bb24.i.i

sw.bb.i.i:                                        ; preds = %for.end.i.i
  %incdec.ptr.i.i18.i.i = getelementptr inbounds i8, ptr %11, i64 -2
  %12 = load i16, ptr %incdec.ptr.i.i18.i.i, align 2, !noalias !45
  %13 = load i16, ptr %incdec.ptr.i, align 2, !noalias !45
  %cmp.i20.i.i = icmp eq i16 %12, %13
  br i1 %cmp.i20.i.i, label %return, label %sw.bb24.i.i

sw.bb24.i.i:                                      ; preds = %sw.bb.i.i, %for.end.i.sw.bb24.i_crit_edge.i
  %14 = phi i16 [ %.pre.i, %for.end.i.sw.bb24.i_crit_edge.i ], [ %13, %sw.bb.i.i ]
  %15 = phi ptr [ %11, %for.end.i.sw.bb24.i_crit_edge.i ], [ %incdec.ptr.i.i18.i.i, %sw.bb.i.i ]
  %incdec.ptr.i.i22.i.i = getelementptr inbounds i8, ptr %15, i64 -2
  %16 = load i16, ptr %incdec.ptr.i.i22.i.i, align 2, !noalias !45
  %cmp.i24.i.i = icmp eq i16 %16, %14
  br i1 %cmp.i24.i.i, label %return, label %sw.bb30.i.i

sw.bb30.i.i:                                      ; preds = %sw.bb24.i.i, %for.end.i.sw.bb30.i_crit_edge.i
  %17 = phi i16 [ %.pre20.i, %for.end.i.sw.bb30.i_crit_edge.i ], [ %14, %sw.bb24.i.i ]
  %18 = phi ptr [ %11, %for.end.i.sw.bb30.i_crit_edge.i ], [ %incdec.ptr.i.i22.i.i, %sw.bb24.i.i ]
  %incdec.ptr.i.i26.i.i = getelementptr inbounds i8, ptr %18, i64 -2
  %19 = load i16, ptr %incdec.ptr.i.i26.i.i, align 2, !noalias !45
  %cmp.i28.i.i = icmp eq i16 %19, %17
  %spec.select.i = select i1 %cmp.i28.i.i, ptr %18, ptr %1
  br label %return

_ZSt9__find_ifISt16reverse_iteratorIPKtEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit.loopexit.split.loop.exit: ; preds = %if.end11.i.i
  %incdec.ptr.i.i6.i.i.le = getelementptr inbounds i8, ptr %6, i64 -6
  br label %return

_ZSt9__find_ifISt16reverse_iteratorIPKtEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit.loopexit.split.loop.exit125: ; preds = %if.end6.i.i
  %incdec.ptr.i.i2.i.i.le = getelementptr inbounds i8, ptr %6, i64 -4
  br label %return

_ZSt9__find_ifISt16reverse_iteratorIPKtEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit.loopexit.split.loop.exit127: ; preds = %if.end.i.i
  %incdec.ptr.i.i.i.i.le = getelementptr inbounds i8, ptr %6, i64 -2
  br label %return

for.cond:                                         ; preds = %if.end, %while.end
  %20 = phi ptr [ %.pre109, %while.end ], [ %2, %if.end ]
  %21 = phi ptr [ %.pre, %while.end ], [ %1, %if.end ]
  %22 = phi ptr [ %incdec.ptr.i59, %while.end ], [ %0, %if.end ]
  %sub.ptr.lhs.cast.i.i.i3 = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i.i.i4 = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i.i.i5 = sub i64 %sub.ptr.lhs.cast.i.i.i3, %sub.ptr.rhs.cast.i.i.i4
  %shr.i.i6 = ashr i64 %sub.ptr.sub.i.i.i5, 3
  %cmp39.i.i7 = icmp sgt i64 %shr.i.i6, 0
  br i1 %cmp39.i.i7, label %for.body.i.preheader.i29, label %for.end.i.i8

for.body.i.preheader.i29:                         ; preds = %for.cond
  %incdec.ptr.i1.i.i.i30 = getelementptr inbounds i8, ptr %20, i64 -2
  %23 = load i16, ptr %incdec.ptr.i1.i.i.i30, align 2, !noalias !51
  %24 = mul nsw i64 %shr.i.i6, -8
  %scevgep.i31 = getelementptr i8, ptr %22, i64 %24
  br label %for.body.i.i32

for.body.i.i32:                                   ; preds = %if.end16.i.i45, %for.body.i.preheader.i29
  %25 = phi ptr [ %incdec.ptr.i.i10.i.i43, %if.end16.i.i45 ], [ %22, %for.body.i.preheader.i29 ]
  %__trip_count.040.i.i33 = phi i64 [ %dec.i.i46, %if.end16.i.i45 ], [ %shr.i.i6, %for.body.i.preheader.i29 ]
  %incdec.ptr.i.i.i.i34 = getelementptr inbounds i8, ptr %25, i64 -2
  %26 = load i16, ptr %incdec.ptr.i.i.i.i34, align 2, !noalias !51
  %cmp.i.i.i35 = icmp eq i16 %26, %23
  br i1 %cmp.i.i.i35, label %_ZSt9__find_ifISt16reverse_iteratorIPKtEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit57, label %if.end.i.i36

if.end.i.i36:                                     ; preds = %for.body.i.i32
  %incdec.ptr.i.i2.i.i37 = getelementptr inbounds i8, ptr %25, i64 -4
  %27 = load i16, ptr %incdec.ptr.i.i2.i.i37, align 2, !noalias !51
  %cmp.i4.i.i38 = icmp eq i16 %27, %23
  br i1 %cmp.i4.i.i38, label %_ZSt9__find_ifISt16reverse_iteratorIPKtEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit57.loopexit.split.loop.exit118, label %if.end6.i.i39

if.end6.i.i39:                                    ; preds = %if.end.i.i36
  %incdec.ptr.i.i6.i.i40 = getelementptr inbounds i8, ptr %25, i64 -6
  %28 = load i16, ptr %incdec.ptr.i.i6.i.i40, align 2, !noalias !51
  %cmp.i8.i.i41 = icmp eq i16 %28, %23
  br i1 %cmp.i8.i.i41, label %_ZSt9__find_ifISt16reverse_iteratorIPKtEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit57.loopexit.split.loop.exit116, label %if.end11.i.i42

if.end11.i.i42:                                   ; preds = %if.end6.i.i39
  %incdec.ptr.i.i10.i.i43 = getelementptr inbounds i8, ptr %25, i64 -8
  %29 = load i16, ptr %incdec.ptr.i.i10.i.i43, align 2, !noalias !51
  %cmp.i12.i.i44 = icmp eq i16 %29, %23
  br i1 %cmp.i12.i.i44, label %_ZSt9__find_ifISt16reverse_iteratorIPKtEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit57.loopexit.split.loop.exit, label %if.end16.i.i45

if.end16.i.i45:                                   ; preds = %if.end11.i.i42
  %dec.i.i46 = add nsw i64 %__trip_count.040.i.i33, -1
  %cmp.i.i47 = icmp sgt i64 %__trip_count.040.i.i33, 1
  br i1 %cmp.i.i47, label %for.body.i.i32, label %for.end.loopexit.i.i48, !llvm.loop !50

for.end.loopexit.i.i48:                           ; preds = %if.end16.i.i45
  %.pre55.i.i49 = ptrtoint ptr %scevgep.i31 to i64
  %.pre57.i.i50 = sub i64 %.pre55.i.i49, %sub.ptr.rhs.cast.i.i.i4
  br label %for.end.i.i8

for.end.i.i8:                                     ; preds = %for.end.loopexit.i.i48, %for.cond
  %sub.ptr.sub.i16.pre-phi.i.i9 = phi i64 [ %.pre57.i.i50, %for.end.loopexit.i.i48 ], [ %sub.ptr.sub.i.i.i5, %for.cond ]
  %30 = phi ptr [ %scevgep.i31, %for.end.loopexit.i.i48 ], [ %22, %for.cond ]
  %sub.ptr.div.i17.i.i10 = ashr exact i64 %sub.ptr.sub.i16.pre-phi.i.i9, 1
  switch i64 %sub.ptr.div.i17.i.i10, label %_ZSt9__find_ifISt16reverse_iteratorIPKtEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit57 [
    i64 3, label %sw.bb.i.i25
    i64 2, label %for.end.i.sw.bb24.i_crit_edge.i19
    i64 1, label %for.end.i.sw.bb30.i_crit_edge.i11
  ]

for.end.i.sw.bb30.i_crit_edge.i11:                ; preds = %for.end.i.i8
  %incdec.ptr.i1.i27.i.phi.trans.insert.i12 = getelementptr inbounds i8, ptr %20, i64 -2
  %.pre20.i13 = load i16, ptr %incdec.ptr.i1.i27.i.phi.trans.insert.i12, align 2, !noalias !51
  br label %sw.bb30.i.i14

for.end.i.sw.bb24.i_crit_edge.i19:                ; preds = %for.end.i.i8
  %incdec.ptr.i1.i23.i.phi.trans.insert.i20 = getelementptr inbounds i8, ptr %20, i64 -2
  %.pre.i21 = load i16, ptr %incdec.ptr.i1.i23.i.phi.trans.insert.i20, align 2, !noalias !51
  br label %sw.bb24.i.i22

sw.bb.i.i25:                                      ; preds = %for.end.i.i8
  %incdec.ptr.i.i18.i.i26 = getelementptr inbounds i8, ptr %30, i64 -2
  %31 = load i16, ptr %incdec.ptr.i.i18.i.i26, align 2, !noalias !51
  %incdec.ptr.i1.i19.i.i27 = getelementptr inbounds i8, ptr %20, i64 -2
  %32 = load i16, ptr %incdec.ptr.i1.i19.i.i27, align 2, !noalias !51
  %cmp.i20.i.i28 = icmp eq i16 %31, %32
  br i1 %cmp.i20.i.i28, label %_ZSt9__find_ifISt16reverse_iteratorIPKtEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit57, label %sw.bb24.i.i22

sw.bb24.i.i22:                                    ; preds = %sw.bb.i.i25, %for.end.i.sw.bb24.i_crit_edge.i19
  %33 = phi i16 [ %.pre.i21, %for.end.i.sw.bb24.i_crit_edge.i19 ], [ %32, %sw.bb.i.i25 ]
  %34 = phi ptr [ %30, %for.end.i.sw.bb24.i_crit_edge.i19 ], [ %incdec.ptr.i.i18.i.i26, %sw.bb.i.i25 ]
  %incdec.ptr.i.i22.i.i23 = getelementptr inbounds i8, ptr %34, i64 -2
  %35 = load i16, ptr %incdec.ptr.i.i22.i.i23, align 2, !noalias !51
  %cmp.i24.i.i24 = icmp eq i16 %35, %33
  br i1 %cmp.i24.i.i24, label %_ZSt9__find_ifISt16reverse_iteratorIPKtEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit57, label %sw.bb30.i.i14

sw.bb30.i.i14:                                    ; preds = %sw.bb24.i.i22, %for.end.i.sw.bb30.i_crit_edge.i11
  %36 = phi i16 [ %.pre20.i13, %for.end.i.sw.bb30.i_crit_edge.i11 ], [ %33, %sw.bb24.i.i22 ]
  %37 = phi ptr [ %30, %for.end.i.sw.bb30.i_crit_edge.i11 ], [ %incdec.ptr.i.i22.i.i23, %sw.bb24.i.i22 ]
  %incdec.ptr.i.i26.i.i15 = getelementptr inbounds i8, ptr %37, i64 -2
  %38 = load i16, ptr %incdec.ptr.i.i26.i.i15, align 2, !noalias !51
  %cmp.i28.i.i16 = icmp eq i16 %38, %36
  %spec.select.i17 = select i1 %cmp.i28.i.i16, ptr %37, ptr %21
  br label %_ZSt9__find_ifISt16reverse_iteratorIPKtEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit57

_ZSt9__find_ifISt16reverse_iteratorIPKtEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit57.loopexit.split.loop.exit: ; preds = %if.end11.i.i42
  %incdec.ptr.i.i6.i.i40.le = getelementptr inbounds i8, ptr %25, i64 -6
  br label %_ZSt9__find_ifISt16reverse_iteratorIPKtEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit57

_ZSt9__find_ifISt16reverse_iteratorIPKtEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit57.loopexit.split.loop.exit116: ; preds = %if.end6.i.i39
  %incdec.ptr.i.i2.i.i37.le = getelementptr inbounds i8, ptr %25, i64 -4
  br label %_ZSt9__find_ifISt16reverse_iteratorIPKtEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit57

_ZSt9__find_ifISt16reverse_iteratorIPKtEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit57.loopexit.split.loop.exit118: ; preds = %if.end.i.i36
  %incdec.ptr.i.i.i.i34.le = getelementptr inbounds i8, ptr %25, i64 -2
  br label %_ZSt9__find_ifISt16reverse_iteratorIPKtEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit57

_ZSt9__find_ifISt16reverse_iteratorIPKtEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit57: ; preds = %for.body.i.i32, %_ZSt9__find_ifISt16reverse_iteratorIPKtEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit57.loopexit.split.loop.exit, %_ZSt9__find_ifISt16reverse_iteratorIPKtEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit57.loopexit.split.loop.exit116, %_ZSt9__find_ifISt16reverse_iteratorIPKtEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit57.loopexit.split.loop.exit118, %for.end.i.i8, %sw.bb.i.i25, %sw.bb24.i.i22, %sw.bb30.i.i14
  %.sink.i.i18 = phi ptr [ %30, %sw.bb.i.i25 ], [ %34, %sw.bb24.i.i22 ], [ %21, %for.end.i.i8 ], [ %spec.select.i17, %sw.bb30.i.i14 ], [ %incdec.ptr.i.i6.i.i40.le, %_ZSt9__find_ifISt16reverse_iteratorIPKtEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit57.loopexit.split.loop.exit ], [ %incdec.ptr.i.i2.i.i37.le, %_ZSt9__find_ifISt16reverse_iteratorIPKtEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit57.loopexit.split.loop.exit116 ], [ %incdec.ptr.i.i.i.i34.le, %_ZSt9__find_ifISt16reverse_iteratorIPKtEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit57.loopexit.split.loop.exit118 ], [ %25, %for.body.i.i32 ]
  %39 = ptrtoint ptr %.sink.i.i18 to i64
  store i64 %39, ptr %__first1, align 8
  %40 = load ptr, ptr %__last1, align 8
  %cmp.i58 = icmp eq ptr %.sink.i.i18, %40
  br i1 %cmp.i58, label %return, label %if.end17

if.end17:                                         ; preds = %_ZSt9__find_ifISt16reverse_iteratorIPKtEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit57
  %incdec.ptr.i59 = getelementptr inbounds i8, ptr %.sink.i.i18, i64 -2
  %cmp.i60 = icmp eq ptr %incdec.ptr.i59, %40
  br i1 %cmp.i60, label %return, label %while.cond

while.cond:                                       ; preds = %if.end17, %if.end28
  %__p.sroa.0.0 = phi ptr [ %incdec.ptr.i1.i, %if.end28 ], [ %incdec.ptr.i, %if.end17 ]
  %__current.sroa.0.0 = phi ptr [ %incdec.ptr.i.i, %if.end28 ], [ %incdec.ptr.i59, %if.end17 ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__current.sroa.0.0, i64 -2
  %41 = load i16, ptr %incdec.ptr.i.i, align 2
  %incdec.ptr.i1.i = getelementptr inbounds i8, ptr %__p.sroa.0.0, i64 -2
  %42 = load i16, ptr %incdec.ptr.i1.i, align 2
  %cmp.i61 = icmp eq i16 %41, %42
  br i1 %cmp.i61, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %43 = load ptr, ptr %__last2, align 8
  %cmp.i63 = icmp eq ptr %incdec.ptr.i1.i, %43
  br i1 %cmp.i63, label %return, label %if.end28

if.end28:                                         ; preds = %while.body
  %cmp.i65 = icmp eq ptr %incdec.ptr.i.i, %40
  br i1 %cmp.i65, label %return, label %while.cond, !llvm.loop !56

while.end:                                        ; preds = %while.cond
  store ptr %incdec.ptr.i59, ptr %__first1, align 8
  %.pre = load ptr, ptr %__last1, align 8
  %.pre109 = load ptr, ptr %__first2, align 8
  br label %for.cond, !llvm.loop !57

return:                                           ; preds = %if.end17, %_ZSt9__find_ifISt16reverse_iteratorIPKtEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit57, %if.end28, %while.body, %for.body.i.i, %sw.bb30.i.i, %sw.bb24.i.i, %sw.bb.i.i, %for.end.i.i, %_ZSt9__find_ifISt16reverse_iteratorIPKtEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit.loopexit.split.loop.exit127, %_ZSt9__find_ifISt16reverse_iteratorIPKtEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit.loopexit.split.loop.exit125, %_ZSt9__find_ifISt16reverse_iteratorIPKtEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit.loopexit.split.loop.exit, %entry, %lor.lhs.false
  %.lcssa112.sink = phi ptr [ %0, %lor.lhs.false ], [ %0, %entry ], [ %11, %sw.bb.i.i ], [ %15, %sw.bb24.i.i ], [ %1, %for.end.i.i ], [ %spec.select.i, %sw.bb30.i.i ], [ %incdec.ptr.i.i6.i.i.le, %_ZSt9__find_ifISt16reverse_iteratorIPKtEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit.loopexit.split.loop.exit ], [ %incdec.ptr.i.i2.i.i.le, %_ZSt9__find_ifISt16reverse_iteratorIPKtEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit.loopexit.split.loop.exit125 ], [ %incdec.ptr.i.i.i.i.le, %_ZSt9__find_ifISt16reverse_iteratorIPKtEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit.loopexit.split.loop.exit127 ], [ %6, %for.body.i.i ], [ %.sink.i.i18, %while.body ], [ %40, %if.end28 ], [ %40, %_ZSt9__find_ifISt16reverse_iteratorIPKtEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_.exit57 ], [ %40, %if.end17 ]
  store ptr %.lcssa112.sink, ptr %agg.result, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = !{!33, !35}
!33 = distinct !{!33, !34, !"_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_St26random_access_iterator_tag: %agg.result"}
!34 = distinct !{!34, !"_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_St26random_access_iterator_tag"}
!35 = distinct !{!35, !36, !"_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_: %agg.result"}
!36 = distinct !{!36, !"_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_"}
!37 = distinct !{!37, !6}
!38 = !{!39, !41}
!39 = distinct !{!39, !40, !"_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_St26random_access_iterator_tag: %agg.result"}
!40 = distinct !{!40, !"_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_St26random_access_iterator_tag"}
!41 = distinct !{!41, !42, !"_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_: %agg.result"}
!42 = distinct !{!42, !"_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_"}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = !{!46, !48}
!46 = distinct !{!46, !47, !"_ZSt9__find_ifISt16reverse_iteratorIPKtEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_St26random_access_iterator_tag: %agg.result"}
!47 = distinct !{!47, !"_ZSt9__find_ifISt16reverse_iteratorIPKtEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_St26random_access_iterator_tag"}
!48 = distinct !{!48, !49, !"_ZSt9__find_ifISt16reverse_iteratorIPKtEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_: %agg.result"}
!49 = distinct !{!49, !"_ZSt9__find_ifISt16reverse_iteratorIPKtEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_"}
!50 = distinct !{!50, !6}
!51 = !{!52, !54}
!52 = distinct !{!52, !53, !"_ZSt9__find_ifISt16reverse_iteratorIPKtEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_St26random_access_iterator_tag: %agg.result"}
!53 = distinct !{!53, !"_ZSt9__find_ifISt16reverse_iteratorIPKtEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_St26random_access_iterator_tag"}
!54 = distinct !{!54, !55, !"_ZSt9__find_ifISt16reverse_iteratorIPKtEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_: %agg.result"}
!55 = distinct !{!55, !"_ZSt9__find_ifISt16reverse_iteratorIPKtEN9__gnu_cxx5__ops17_Iter_equals_iterIS3_EEET_S8_S8_T0_"}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}

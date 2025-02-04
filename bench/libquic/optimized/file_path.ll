; ModuleID = 'bench/libquic/original/file_path.ll'
source_filename = "bench/libquic/original/file_path.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.base::BasicStringPiece" = type { ptr, i64 }
%"class.std::reverse_iterator" = type { %"class.__gnu_cxx::__normal_iterator" }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.base::FilePath" = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::__cxx11::basic_string.5" = type { %"struct.std::__cxx11::basic_string<unsigned short, base::string16_char_traits>::_Alloc_hider", i64, %union.anon.9 }
%"struct.std::__cxx11::basic_string<unsigned short, base::string16_char_traits>::_Alloc_hider" = type { ptr }
%union.anon.9 = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_string.10" = type { %"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider", i64, %union.anon.14 }
%"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider" = type { ptr }
%union.anon.14 = type { i64, [8 x i8] }
%"class.base::BasicStringPiece.15" = type { ptr, i64 }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPS5_S7_EEEEEvT_SF_St20forward_iterator_tag = comdat any

@_ZN4base8FilePath17kSeparatorsLengthE = external local_unnamed_addr constant i64, align 8
@_ZN4base8FilePath11kSeparatorsE = external constant [0 x i8], align 1
@_ZN4base8FilePath17kCurrentDirectoryE = external constant [0 x i8], align 1
@_ZN4base8FilePath19kExtensionSeparatorE = external local_unnamed_addr constant i8, align 1
@.str = private unnamed_addr constant [6 x i8] c". \0A\0D\09\00", align 1
@_ZN4base8FilePath16kParentDirectoryE = external constant [0 x i8], align 1
@_ZN4base12_GLOBAL__N_130kCommonDoubleExtensionSuffixesE = internal unnamed_addr constant [4 x ptr] [ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5], align 16
@.str.1 = private unnamed_addr constant [8 x i8] c"user.js\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"gz\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"bz2\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"bz\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

@_ZN4base8FilePathC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4base8FilePathC2Ev
@_ZN4base8FilePathC1ERKS0_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4base8FilePathC2ERKS0_
@_ZN4base8FilePathC1ENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = dso_local unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN4base8FilePathC2ENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE
@_ZN4base8FilePathD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4base8FilePathD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4base8FilePathC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #17
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base8FilePathC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %that) unnamed_addr #2 align 2 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %that)
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base8FilePathC2ENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %path.coerce0, i64 %path.coerce1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %path = alloca %"class.base::BasicStringPiece", align 8
  store ptr %path.coerce0, ptr %path, align 8
  %0 = getelementptr inbounds nuw i8, ptr %path, i64 8
  store i64 %path.coerce1, ptr %0, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #17
  invoke void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12CopyToStringEPS6_(ptr noundef nonnull align 8 dereferenceable(16) %path, ptr noundef nonnull %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %this, i8 noundef signext 0, i64 noundef 0) #17
  %cmp.not = icmp eq i64 %call, -1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  %call6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %call, i64 noundef -1)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.then, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #17
  resume { ptr, i32 } %1

if.end:                                           ; preds = %if.then, %invoke.cont
  ret void
}

declare void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12CopyToStringEPS6_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4base8FilePathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN4base8FilePathaSERKS0_(ptr noundef nonnull returned align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %that) local_unnamed_addr #2 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %that)
  ret ptr %this
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4base8FilePatheqERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %that) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #17
  %call1.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %that) #17
  %cmp.i = icmp eq i64 %call.i, %call1.i
  br i1 %cmp.i, label %land.rhs.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

land.rhs.i:                                       ; preds = %entry
  %call2.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #17
  %call3.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %that) #17
  %call4.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #17
  %cmp.i.i = icmp eq i64 %call4.i, 0
  br i1 %cmp.i.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %land.rhs.i
  %bcmp.i = tail call i32 @bcmp(ptr %call2.i, ptr %call3.i, i64 %call4.i)
  %0 = icmp eq i32 %bcmp.i, 0
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %entry, %land.rhs.i, %if.end.i.i
  %1 = phi i1 [ false, %entry ], [ %0, %if.end.i.i ], [ true, %land.rhs.i ]
  ret i1 %1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4base8FilePathneERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %that) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #17
  %call1.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %that) #17
  %cmp.i.i = icmp eq i64 %call.i.i, %call1.i.i
  br i1 %cmp.i.i, label %land.rhs.i.i, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

land.rhs.i.i:                                     ; preds = %entry
  %call2.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #17
  %call3.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %that) #17
  %call4.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #17
  %cmp.i.i.i = icmp eq i64 %call4.i.i, 0
  br i1 %cmp.i.i.i, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %land.rhs.i.i
  %bcmp.i.i = tail call i32 @bcmp(ptr %call2.i.i, ptr %call3.i.i, i64 %call4.i.i)
  %0 = icmp ne i32 %bcmp.i.i, 0
  br label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %entry, %land.rhs.i.i, %if.end.i.i.i
  %lnot.i = phi i1 [ true, %entry ], [ %0, %if.end.i.i.i ], [ false, %land.rhs.i.i ]
  ret i1 %lnot.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4base8FilePath11IsSeparatorEc(i8 noundef signext %character) local_unnamed_addr #4 align 2 {
entry:
  %0 = load i64, ptr @_ZN4base8FilePath17kSeparatorsLengthE, align 8
  %sub = add i64 %0, -1
  %cmp3.not = icmp eq i64 %sub, 0
  br i1 %cmp3.not, label %return, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.04 = phi i64 [ %inc, %for.body ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds [0 x i8], ptr @_ZN4base8FilePath11kSeparatorsE, i64 0, i64 %i.04
  %1 = load i8, ptr %arrayidx, align 1
  %cmp2 = icmp eq i8 %character, %1
  %inc = add nuw i64 %i.04, 1
  %exitcond.not = icmp eq i64 %inc, %sub
  %or.cond = select i1 %cmp2, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %return, label %for.body, !llvm.loop !5

return:                                           ; preds = %for.body, %entry
  %cmp.lcssa = phi i1 [ false, %entry ], [ %cmp2, %for.body ]
  ret i1 %cmp.lcssa
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4base8FilePath13GetComponentsEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %components) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp2.i = alloca %"class.std::reverse_iterator", align 8
  %ret_val = alloca %"class.std::vector", align 8
  %current = alloca %"class.base::FilePath", align 8
  %base = alloca %"class.base::FilePath", align 8
  %ref.tmp = alloca %"class.base::FilePath", align 8
  %ref.tmp10 = alloca %"class.base::FilePath", align 8
  %ref.tmp24 = alloca %"class.base::FilePath", align 8
  %ref.tmp29 = alloca %"class.base::FilePath", align 8
  %ref.tmp42 = alloca %"class.base::FilePath", align 8
  %dir = alloca %"class.base::FilePath", align 8
  %agg.tmp = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp64 = alloca %"class.std::vector", align 8
  %tobool.not = icmp eq ptr %components, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %components, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %components, i64 8
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, %0
  br i1 %tobool.not.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.end, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %0, %if.end ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i) #17
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i, !llvm.loop !7

invoke.cont.i.i:                                  ; preds = %for.body.i.i.i.i.i
  store ptr %0, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit: ; preds = %if.end, %invoke.cont.i.i
  %call2 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #17
  br i1 %call2, label %return, label %if.end4

if.end4:                                          ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ret_val, i8 0, i64 24, i1 false)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %current, ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %base) #17
  %2 = load i64, ptr @_ZN4base8FilePath17kSeparatorsLengthE, align 8
  %sub.i.i = add i64 %2, -1
  %cmp3.not.i.i = icmp eq i64 %sub.i.i, 0
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %ret_val, i64 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %ret_val, i64 16
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont, %invoke.cont27
  invoke void @_ZNK4base8FilePath7DirNameEv(ptr nonnull sret(%"class.base::FilePath") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %current)
          to label %invoke.cont8 unwind label %lpad7.loopexit

invoke.cont8:                                     ; preds = %while.cond
  %call.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %current) #17
  %call1.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  %cmp.i.i.i = icmp eq i64 %call.i.i.i, %call1.i.i.i
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %_ZNK4base8FilePathneERKS0_.exit.thread

_ZNK4base8FilePathneERKS0_.exit.thread:           ; preds = %invoke.cont8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %while.body

land.rhs.i.i.i:                                   ; preds = %invoke.cont8
  %call2.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %current) #17
  %call3.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  %call4.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %current) #17
  %cmp.i.i.i.i = icmp eq i64 %call4.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %_ZNK4base8FilePathneERKS0_.exit.thread44, label %_ZNK4base8FilePathneERKS0_.exit

_ZNK4base8FilePathneERKS0_.exit.thread44:         ; preds = %land.rhs.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %while.end

_ZNK4base8FilePathneERKS0_.exit:                  ; preds = %land.rhs.i.i.i
  %bcmp.i.i.i = call i32 @bcmp(ptr %call2.i.i.i, ptr %call3.i.i.i, i64 %call4.i.i.i)
  %.not = icmp eq i32 %bcmp.i.i.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br i1 %.not, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNK4base8FilePathneERKS0_.exit.thread, %_ZNK4base8FilePathneERKS0_.exit
  invoke void @_ZNK4base8FilePath8BaseNameEv(ptr nonnull sret(%"class.base::FilePath") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %current)
          to label %invoke.cont11 unwind label %lpad7.loopexit

invoke.cont11:                                    ; preds = %while.body
  %call.i8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %base, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #17
  %call.i = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %base) #17
  %call18.i = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %base) #17
  %cmp.i.not9.i = icmp eq ptr %call.i, %call18.i
  br i1 %cmp.i.not9.i, label %if.end23, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %invoke.cont13
  br i1 %cmp3.not.i.i, label %if.then19, label %for.body.i

for.body.i:                                       ; preds = %for.body.lr.ph.i, %for.inc.i
  %it.sroa.0.010.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i ], [ %call.i, %for.body.lr.ph.i ]
  %3 = load i8, ptr %it.sroa.0.010.i, align 1
  br label %for.body.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i
  %inc.i.i = add nuw i64 %i.04.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %sub.i.i
  br i1 %exitcond.not.i.i, label %if.then19, label %for.body.i.i, !llvm.loop !5

for.body.i.i:                                     ; preds = %for.cond.i.i, %for.body.i
  %i.04.i.i = phi i64 [ %inc.i.i, %for.cond.i.i ], [ 0, %for.body.i ]
  %arrayidx.i.i = getelementptr inbounds [0 x i8], ptr @_ZN4base8FilePath11kSeparatorsE, i64 0, i64 %i.04.i.i
  %4 = load i8, ptr %arrayidx.i.i, align 1
  %cmp2.i.i = icmp eq i8 %3, %4
  br i1 %cmp2.i.i, label %for.inc.i, label %for.cond.i.i

for.inc.i:                                        ; preds = %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.010.i, i64 1
  %call1.i = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %base) #17
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %call1.i
  br i1 %cmp.i.not.i, label %if.end23, label %for.body.i, !llvm.loop !8

if.then19:                                        ; preds = %for.cond.i.i, %for.body.lr.ph.i
  %5 = load ptr, ptr %_M_finish.i, align 8
  %6 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %5, %6
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %base)
          to label %.noexc unwind label %lpad7.loopexit

.noexc:                                           ; preds = %if.then.i
  %7 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %if.end23

if.else.i:                                        ; preds = %if.then19
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %ret_val, ptr %5, ptr noundef nonnull align 8 dereferenceable(32) %base)
          to label %if.end23 unwind label %lpad7.loopexit

lpad:                                             ; preds = %if.end4
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup73

lpad7.loopexit:                                   ; preds = %while.cond, %while.body, %if.end23, %if.then.i, %if.else.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup71

lpad7.loopexit.split-lp:                          ; preds = %while.end, %if.then41, %if.end48
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup71

lpad12:                                           ; preds = %invoke.cont11
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #17
  br label %ehcleanup71

if.end23:                                         ; preds = %for.inc.i, %invoke.cont13, %.noexc, %if.else.i
  invoke void @_ZNK4base8FilePath7DirNameEv(ptr nonnull sret(%"class.base::FilePath") align 8 %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(32) %current)
          to label %invoke.cont25 unwind label %lpad7.loopexit

invoke.cont25:                                    ; preds = %if.end23
  %call.i1011 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %current, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #17
  br label %while.cond, !llvm.loop !9

lpad26:                                           ; preds = %invoke.cont25
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #17
  br label %ehcleanup71

while.end:                                        ; preds = %_ZNK4base8FilePathneERKS0_.exit, %_ZNK4base8FilePathneERKS0_.exit.thread44
  invoke void @_ZNK4base8FilePath8BaseNameEv(ptr nonnull sret(%"class.base::FilePath") align 8 %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(32) %current)
          to label %invoke.cont30 unwind label %lpad7.loopexit.split-lp

invoke.cont30:                                    ; preds = %while.end
  %call.i1314 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %base, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #17
  %call36 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %base) #17
  br i1 %call36, label %if.end48, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont32
  %call.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %base, ptr noundef nonnull @_ZN4base8FilePath17kCurrentDirectoryE) #17
  %cmp.i.i.not = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.i.not, label %if.end48, label %if.then41

if.then41:                                        ; preds = %land.lhs.true
  invoke void @_ZNK4base8FilePath8BaseNameEv(ptr nonnull sret(%"class.base::FilePath") align 8 %ref.tmp42, ptr noundef nonnull align 8 dereferenceable(32) %current)
          to label %invoke.cont43 unwind label %lpad7.loopexit.split-lp

invoke.cont43:                                    ; preds = %if.then41
  %11 = load ptr, ptr %_M_finish.i, align 8
  %12 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i18 = icmp eq ptr %11, %12
  br i1 %cmp.not.i18, label %if.else.i21, label %if.then.i19

if.then.i19:                                      ; preds = %invoke.cont43
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42)
          to label %.noexc22 unwind label %lpad44

.noexc22:                                         ; preds = %if.then.i19
  %13 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i20 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %incdec.ptr.i20, ptr %_M_finish.i, align 8
  br label %invoke.cont47

if.else.i21:                                      ; preds = %invoke.cont43
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %ret_val, ptr %11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42)
          to label %invoke.cont47 unwind label %lpad44

invoke.cont47:                                    ; preds = %.noexc22, %if.else.i21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42) #17
  br label %if.end48

lpad31:                                           ; preds = %invoke.cont30
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #17
  br label %ehcleanup71

lpad44:                                           ; preds = %if.else.i21, %if.then.i19
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42) #17
  br label %ehcleanup71

if.end48:                                         ; preds = %invoke.cont47, %land.lhs.true, %invoke.cont32
  invoke void @_ZNK4base8FilePath7DirNameEv(ptr nonnull sret(%"class.base::FilePath") align 8 %dir, ptr noundef nonnull align 8 dereferenceable(32) %current)
          to label %invoke.cont49 unwind label %lpad7.loopexit.split-lp

invoke.cont49:                                    ; preds = %if.end48
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %dir)
          to label %invoke.cont53 unwind label %lpad50

invoke.cont53:                                    ; preds = %invoke.cont49
  %16 = load ptr, ptr %_M_finish.i, align 8, !noalias !10
  %17 = load ptr, ptr %ret_val, align 8, !noalias !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp2.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp64, i8 0, i64 24, i1 false)
  %18 = ptrtoint ptr %16 to i64
  store i64 %18, ptr %agg.tmp.i, align 8
  %19 = ptrtoint ptr %17 to i64
  store i64 %19, ptr %agg.tmp2.i, align 8
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPS5_S7_EEEEEvT_SF_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp64, ptr noundef nonnull %agg.tmp.i, ptr noundef nonnull %agg.tmp2.i)
          to label %invoke.cont69 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont53
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %ref.tmp64, align 8
  %tobool.not.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i, label %ehcleanup, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef nonnull %21) #18
  br label %ehcleanup

lpad50:                                           ; preds = %invoke.cont49
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont69:                                    ; preds = %invoke.cont53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp2.i)
  %23 = load ptr, ptr %components, align 8
  %24 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %components, i64 16
  %25 = load ptr, ptr %ref.tmp64, align 8
  store ptr %25, ptr %components, align 8
  %_M_finish.i2.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp64, i64 8
  %26 = load ptr, ptr %_M_finish.i2.i.i.i, align 8
  store ptr %26, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i4.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp64, i64 16
  %27 = load ptr, ptr %_M_end_of_storage.i4.i.i.i, align 8
  store ptr %27, ptr %_M_end_of_storage.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %23, %24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp64, i8 0, i64 24, i1 false)
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %invoke.cont69, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %23, %invoke.cont69 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i) #17
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %24
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !7

invoke.cont.i.i.i:                                ; preds = %for.body.i.i.i.i.i.i, %invoke.cont69
  %tobool.not.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %23) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit: ; preds = %invoke.cont.i.i.i, %if.then.i.i.i.i.i
  %28 = load ptr, ptr %ref.tmp64, align 8
  %29 = load ptr, ptr %_M_finish.i2.i.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %28, %29
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %28, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #17
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %29
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !7

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %ref.tmp64, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit
  %30 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %28, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit ]
  %tobool.not.i.i.i27 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i27, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i28

if.then.i.i.i28:                                  ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %30) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %dir) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %base) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %current) #17
  %31 = load ptr, ptr %ret_val, align 8
  %32 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i31 = icmp eq ptr %31, %32
  br i1 %cmp.not3.i.i.i.i31, label %invoke.cont.i38, label %for.body.i.i.i.i32

for.body.i.i.i.i32:                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %for.body.i.i.i.i32
  %__first.addr.04.i.i.i.i33 = phi ptr [ %incdec.ptr.i.i.i.i34, %for.body.i.i.i.i32 ], [ %31, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i33) #17
  %incdec.ptr.i.i.i.i34 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i33, i64 32
  %cmp.not.i.i.i.i35 = icmp eq ptr %incdec.ptr.i.i.i.i34, %32
  br i1 %cmp.not.i.i.i.i35, label %invoke.contthread-pre-split.i36, label %for.body.i.i.i.i32, !llvm.loop !7

invoke.contthread-pre-split.i36:                  ; preds = %for.body.i.i.i.i32
  %.pr.i37 = load ptr, ptr %ret_val, align 8
  br label %invoke.cont.i38

invoke.cont.i38:                                  ; preds = %invoke.contthread-pre-split.i36, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %33 = phi ptr [ %.pr.i37, %invoke.contthread-pre-split.i36 ], [ %31, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %tobool.not.i.i.i39 = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i39, label %return, label %if.then.i.i.i40

if.then.i.i.i40:                                  ; preds = %invoke.cont.i38
  call void @_ZdlPv(ptr noundef nonnull %33) #18
  br label %return

return:                                           ; preds = %if.then.i.i.i40, %invoke.cont.i38, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, %entry
  ret void

ehcleanup:                                        ; preds = %if.then.i.i.i, %lpad.i, %lpad50
  %.pn = phi { ptr, i32 } [ %22, %lpad50 ], [ %20, %if.then.i.i.i ], [ %20, %lpad.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %dir) #17
  br label %ehcleanup71

ehcleanup71:                                      ; preds = %lpad7.loopexit, %lpad7.loopexit.split-lp, %ehcleanup, %lpad44, %lpad31, %lpad26, %lpad12
  %.pn5 = phi { ptr, i32 } [ %10, %lpad26 ], [ %9, %lpad12 ], [ %.pn, %ehcleanup ], [ %15, %lpad44 ], [ %14, %lpad31 ], [ %lpad.loopexit, %lpad7.loopexit ], [ %lpad.loopexit.split-lp, %lpad7.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %base) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %current) #17
  br label %ehcleanup73

ehcleanup73:                                      ; preds = %ehcleanup71, %lpad
  %.pn5.pn = phi { ptr, i32 } [ %.pn5, %ehcleanup71 ], [ %8, %lpad ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ret_val) #17
  resume { ptr, i32 } %.pn5.pn
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4base8FilePath7DirNameEv(ptr noalias sret(%"class.base::FilePath") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %path.i = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp2 = alloca %"class.base::BasicStringPiece", align 8
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %this)
  %0 = load ptr, ptr %agg.tmp, align 8
  %1 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %2 = load i64, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %path.i)
  store ptr %0, ptr %path.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %path.i, i64 8
  store i64 %2, ptr %3, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  invoke void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12CopyToStringEPS6_(ptr noundef nonnull align 8 dereferenceable(16) %path.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext 0, i64 noundef 0) #17
  %cmp.not.i = icmp eq i64 %call.i, -1
  br i1 %cmp.not.i, label %_ZN4base8FilePathC2ENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont.i
  %call6.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %call.i, i64 noundef -1)
          to label %_ZN4base8FilePathC2ENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %4, %lpad.i ], [ %6, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then.i, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN4base8FilePathC2ENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit: ; preds = %invoke.cont.i, %if.then.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %path.i)
  invoke void @_ZN4base8FilePath31StripTrailingSeparatorsInternalEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4base8FilePathC2ENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %5 = load i64, ptr @_ZN4base8FilePath17kSeparatorsLengthE, align 8
  %sub = add i64 %5, -1
  %call7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @_ZN4base8FilePath11kSeparatorsE, i64 noundef -1, i64 noundef %sub) #17
  switch i64 %call7, label %if.then30 [
    i64 -1, label %if.then
    i64 0, label %if.then30.invoke
    i64 1, label %land.lhs.true
  ]

if.then:                                          ; preds = %invoke.cont4
  br label %if.then30.invoke

lpad:                                             ; preds = %if.then30.invoke, %if.then39, %if.end35, %land.lhs.true, %invoke.cont, %_ZN4base8FilePathC2ENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

land.lhs.true:                                    ; preds = %invoke.cont4
  %call22 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %land.lhs.true
  %7 = load i8, ptr %call22, align 1
  %cmp3.not.i = icmp eq i64 %sub, 0
  br i1 %cmp3.not.i, label %if.then30, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw i64 %i.04.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %sub
  br i1 %exitcond.not.i, label %if.then30, label %for.body.i, !llvm.loop !5

for.body.i:                                       ; preds = %invoke.cont21, %for.cond.i
  %i.04.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %invoke.cont21 ]
  %arrayidx.i = getelementptr inbounds [0 x i8], ptr @_ZN4base8FilePath11kSeparatorsE, i64 0, i64 %i.04.i
  %8 = load i8, ptr %arrayidx.i, align 1
  %cmp2.i = icmp eq i8 %7, %8
  br i1 %cmp2.i, label %if.then30.invoke, label %for.cond.i

if.then30:                                        ; preds = %for.cond.i, %invoke.cont21, %invoke.cont4
  br label %if.then30.invoke

if.then30.invoke:                                 ; preds = %for.body.i, %invoke.cont4, %if.then, %if.then30
  %9 = phi i64 [ %call7, %if.then30 ], [ 0, %if.then ], [ 1, %invoke.cont4 ], [ 2, %for.body.i ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %9)
          to label %if.end35 unwind label %lpad

if.end35:                                         ; preds = %if.then30.invoke
  invoke void @_ZN4base8FilePath31StripTrailingSeparatorsInternalEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %if.end35
  %call38 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  %tobool.not = icmp eq i64 %call38, 0
  br i1 %tobool.not, label %if.then39, label %nrvo.skipdtor

if.then39:                                        ; preds = %invoke.cont36
  %call42 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @_ZN4base8FilePath17kCurrentDirectoryE)
          to label %nrvo.skipdtor unwind label %lpad

nrvo.skipdtor:                                    ; preds = %invoke.cont36, %if.then39
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4base8FilePath8BaseNameEv(ptr noalias sret(%"class.base::FilePath") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %path.i = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp2 = alloca %"class.base::BasicStringPiece", align 8
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %this)
  %0 = load ptr, ptr %agg.tmp, align 8
  %1 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %2 = load i64, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %path.i)
  store ptr %0, ptr %path.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %path.i, i64 8
  store i64 %2, ptr %3, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  invoke void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12CopyToStringEPS6_(ptr noundef nonnull align 8 dereferenceable(16) %path.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext 0, i64 noundef 0) #17
  %cmp.not.i = icmp eq i64 %call.i, -1
  br i1 %cmp.not.i, label %_ZN4base8FilePathC2ENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont.i
  %call6.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %call.i, i64 noundef -1)
          to label %_ZN4base8FilePathC2ENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %4, %lpad.i ], [ %6, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then.i, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN4base8FilePathC2ENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit: ; preds = %invoke.cont.i, %if.then.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %path.i)
  invoke void @_ZN4base8FilePath31StripTrailingSeparatorsInternalEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4base8FilePathC2ENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %5 = load i64, ptr @_ZN4base8FilePath17kSeparatorsLengthE, align 8
  %sub = add i64 %5, -1
  %call10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @_ZN4base8FilePath11kSeparatorsE, i64 noundef -1, i64 noundef %sub) #17
  %cmp11.not = icmp eq i64 %call10, -1
  br i1 %cmp11.not, label %nrvo.skipdtor, label %land.lhs.true

lpad:                                             ; preds = %if.then16, %invoke.cont, %_ZN4base8FilePathC2ENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

land.lhs.true:                                    ; preds = %invoke.cont4
  %call13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  %sub14 = add i64 %call13, -1
  %cmp15 = icmp ult i64 %call10, %sub14
  br i1 %cmp15, label %if.then16, label %nrvo.skipdtor

if.then16:                                        ; preds = %land.lhs.true
  %add18 = add nuw i64 %call10, 1
  %call20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0, i64 noundef %add18)
          to label %nrvo.skipdtor unwind label %lpad

nrvo.skipdtor:                                    ; preds = %invoke.cont4, %land.lhs.true, %if.then16
  ret void
}

declare void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i) #17
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !7

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #18
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4base8FilePath8IsParentERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %child) local_unnamed_addr #2 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZNK4base8FilePath18AppendRelativePathERKS0_PS0_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %child, ptr noundef null)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4base8FilePath18AppendRelativePathERKS0_PS0_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %child, ptr noundef %path) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %parent_components = alloca %"class.std::vector", align 8
  %child_components = alloca %"class.std::vector", align 8
  %ref.tmp26 = alloca %"class.base::FilePath", align 8
  %agg.tmp = alloca %"class.base::BasicStringPiece", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %parent_components, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %child_components, i8 0, i64 24, i1 false)
  invoke void @_ZNK4base8FilePath13GetComponentsEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %parent_components)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNK4base8FilePath13GetComponentsEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(32) %child, ptr noundef nonnull %child_components)
          to label %invoke.cont2 unwind label %lpad.loopexit.split-lp

invoke.cont2:                                     ; preds = %invoke.cont
  %0 = load ptr, ptr %parent_components, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %parent_components, i64 8
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %_M_finish.i4 = getelementptr inbounds nuw i8, ptr %child_components, i64 8
  %2 = load ptr, ptr %_M_finish.i4, align 8
  %3 = load ptr, ptr %child_components, align 8
  %sub.ptr.lhs.cast.i5 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i6 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i7 = sub i64 %sub.ptr.lhs.cast.i5, %sub.ptr.rhs.cast.i6
  %cmp.not = icmp ult i64 %sub.ptr.sub.i, %sub.ptr.sub.i7
  br i1 %cmp.not, label %while.body, label %cleanup

lpad.loopexit:                                    ; preds = %for.body, %invoke.cont28
  %lpad.loopexit38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %entry, %invoke.cont
  %lpad.loopexit.split-lp39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

while.body:                                       ; preds = %lor.lhs.false, %if.end17
  %parent_comp.sroa.0.044 = phi ptr [ %incdec.ptr.i, %if.end17 ], [ %0, %lor.lhs.false ]
  %child_comp.sroa.0.043 = phi ptr [ %incdec.ptr.i11, %if.end17 ], [ %3, %lor.lhs.false ]
  %call.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %parent_comp.sroa.0.044) #17
  %call1.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %child_comp.sroa.0.043) #17
  %cmp.i.i10 = icmp eq i64 %call.i.i, %call1.i.i
  br i1 %cmp.i.i10, label %land.rhs.i.i, label %cleanup

land.rhs.i.i:                                     ; preds = %while.body
  %call2.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %parent_comp.sroa.0.044) #17
  %call3.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %child_comp.sroa.0.043) #17
  %call4.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %parent_comp.sroa.0.044) #17
  %cmp.i.i.i = icmp eq i64 %call4.i.i, 0
  br i1 %cmp.i.i.i, label %if.end17, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %land.rhs.i.i
  %bcmp.i.i = call i32 @bcmp(ptr %call2.i.i, ptr %call3.i.i, i64 %call4.i.i)
  %.not = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not, label %if.end17, label %cleanup

if.end17:                                         ; preds = %land.rhs.i.i, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %parent_comp.sroa.0.044, i64 32
  %incdec.ptr.i11 = getelementptr inbounds nuw i8, ptr %child_comp.sroa.0.043, i64 32
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %4
  br i1 %cmp.i.not, label %while.end, label %while.body, !llvm.loop !16

while.end:                                        ; preds = %if.end17
  %.pre = load ptr, ptr %_M_finish.i4, align 8
  %cmp20.not = icmp eq ptr %path, null
  %cmp.i13.not45 = icmp eq ptr %incdec.ptr.i11, %.pre
  %or.cond = select i1 %cmp20.not, i1 true, i1 %cmp.i13.not45
  br i1 %or.cond, label %cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %while.end
  %5 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %invoke.cont31
  %child_comp.sroa.0.146 = phi ptr [ %incdec.ptr.i11, %for.body.lr.ph ], [ %incdec.ptr.i15, %invoke.cont31 ]
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %child_comp.sroa.0.146)
          to label %invoke.cont28 unwind label %lpad.loopexit

invoke.cont28:                                    ; preds = %for.body
  %6 = load ptr, ptr %agg.tmp, align 8
  %7 = load i64, ptr %5, align 8
  invoke void @_ZNK4base8FilePath6AppendENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr nonnull sret(%"class.base::FilePath") align 8 %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(32) %path, ptr %6, i64 %7)
          to label %invoke.cont29 unwind label %lpad.loopexit

invoke.cont29:                                    ; preds = %invoke.cont28
  %call.i14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %path, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #17
  %incdec.ptr.i15 = getelementptr inbounds nuw i8, ptr %child_comp.sroa.0.146, i64 32
  %8 = load ptr, ptr %_M_finish.i4, align 8
  %cmp.i13.not = icmp eq ptr %incdec.ptr.i15, %8
  br i1 %cmp.i13.not, label %cleanup, label %for.body, !llvm.loop !17

lpad30:                                           ; preds = %invoke.cont29
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #17
  br label %ehcleanup

cleanup:                                          ; preds = %while.body, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit, %invoke.cont31, %while.end, %invoke.cont2, %lor.lhs.false
  %retval.0 = phi i1 [ false, %lor.lhs.false ], [ false, %invoke.cont2 ], [ true, %while.end ], [ true, %invoke.cont31 ], [ false, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit ], [ false, %while.body ]
  %10 = load ptr, ptr %child_components, align 8
  %_M_finish.i16 = getelementptr inbounds nuw i8, ptr %child_components, i64 8
  %11 = load ptr, ptr %_M_finish.i16, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %cleanup, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %10, %cleanup ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #17
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %11
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !7

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %child_components, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %cleanup
  %12 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %10, %cleanup ]
  %tobool.not.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %12) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %13 = load ptr, ptr %parent_components, align 8
  %14 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i18 = icmp eq ptr %13, %14
  br i1 %cmp.not3.i.i.i.i18, label %invoke.cont.i25, label %for.body.i.i.i.i19

for.body.i.i.i.i19:                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %for.body.i.i.i.i19
  %__first.addr.04.i.i.i.i20 = phi ptr [ %incdec.ptr.i.i.i.i21, %for.body.i.i.i.i19 ], [ %13, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i20) #17
  %incdec.ptr.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i20, i64 32
  %cmp.not.i.i.i.i22 = icmp eq ptr %incdec.ptr.i.i.i.i21, %14
  br i1 %cmp.not.i.i.i.i22, label %invoke.contthread-pre-split.i23, label %for.body.i.i.i.i19, !llvm.loop !7

invoke.contthread-pre-split.i23:                  ; preds = %for.body.i.i.i.i19
  %.pr.i24 = load ptr, ptr %parent_components, align 8
  br label %invoke.cont.i25

invoke.cont.i25:                                  ; preds = %invoke.contthread-pre-split.i23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %15 = phi ptr [ %.pr.i24, %invoke.contthread-pre-split.i23 ], [ %13, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %tobool.not.i.i.i26 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit28, label %if.then.i.i.i27

if.then.i.i.i27:                                  ; preds = %invoke.cont.i25
  call void @_ZdlPv(ptr noundef nonnull %15) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit28

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit28: ; preds = %invoke.cont.i25, %if.then.i.i.i27
  ret i1 %retval.0

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad30
  %.pn = phi { ptr, i32 } [ %9, %lpad30 ], [ %lpad.loopexit38, %lpad.loopexit ], [ %lpad.loopexit.split-lp39, %lpad.loopexit.split-lp ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %child_components) #17
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %parent_components) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4base8FilePath6AppendENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noalias sret(%"class.base::FilePath") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %component.coerce0, i64 %component.coerce1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %path.i3 = alloca %"class.base::BasicStringPiece", align 8
  %path.i = alloca %"class.base::BasicStringPiece", align 8
  %component = alloca %"class.base::BasicStringPiece", align 8
  %appended = alloca %"class.base::BasicStringPiece", align 8
  %without_nuls = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp5 = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp12 = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp27 = alloca %"class.base::BasicStringPiece", align 8
  store ptr %component.coerce0, ptr %component, align 8
  %0 = getelementptr inbounds nuw i8, ptr %component, i64 8
  store i64 %component.coerce1, ptr %0, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %appended, ptr noundef nonnull align 8 dereferenceable(16) %component, i64 16, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %without_nuls) #17
  %call = invoke noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4findEcm(ptr noundef nonnull align 8 dereferenceable(16) %component, i8 noundef signext 0, i64 noundef 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %cmp.not = icmp eq i64 %call, -1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  %call3 = invoke { ptr, i64 } @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %component, i64 noundef 0, i64 noundef %call)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.then
  %1 = extractvalue { ptr, i64 } %call3, 0
  store ptr %1, ptr %ref.tmp, align 8
  %2 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %3 = extractvalue { ptr, i64 } %call3, 1
  store i64 %3, ptr %2, align 8
  invoke void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12CopyToStringEPS6_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull %without_nuls)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %without_nuls)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %appended, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5, i64 16, i1 false)
  br label %if.end

lpad:                                             ; preds = %if.end11, %invoke.cont4, %invoke.cont2, %if.then, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont6, %invoke.cont
  %call7 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull @_ZN4base8FilePath17kCurrentDirectoryE) #17
  %cmp8 = icmp eq i32 %call7, 0
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %appended, align 8
  %agg.tmp.sroa.2.0.appended.sroa_idx = getelementptr inbounds nuw i8, ptr %appended, i64 8
  %agg.tmp.sroa.2.0.copyload = load i64, ptr %agg.tmp.sroa.2.0.appended.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %path.i)
  store ptr %agg.tmp.sroa.0.0.copyload, ptr %path.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %path.i, i64 8
  store i64 %agg.tmp.sroa.2.0.copyload, ptr %5, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  invoke void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12CopyToStringEPS6_(ptr noundef nonnull align 8 dereferenceable(16) %path.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then9
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext 0, i64 noundef 0) #17
  %cmp.not.i = icmp eq i64 %call.i, -1
  br i1 %cmp.not.i, label %_ZN4base8FilePathC2ENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont.i
  %call6.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %call.i, i64 noundef -1)
          to label %_ZN4base8FilePathC2ENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then.i, %if.then9
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  br label %ehcleanup

_ZN4base8FilePathC2ENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit: ; preds = %invoke.cont.i, %if.then.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %path.i)
  br label %cleanup

if.end11:                                         ; preds = %if.end
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp12, ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %if.end11
  %7 = load ptr, ptr %agg.tmp12, align 8
  %8 = getelementptr inbounds nuw i8, ptr %agg.tmp12, i64 8
  %9 = load i64, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %path.i3)
  store ptr %7, ptr %path.i3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %path.i3, i64 8
  store i64 %9, ptr %10, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  invoke void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12CopyToStringEPS6_(ptr noundef nonnull align 8 dereferenceable(16) %path.i3, ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %invoke.cont.i5 unwind label %lpad.i4

invoke.cont.i5:                                   ; preds = %invoke.cont14
  %call.i6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext 0, i64 noundef 0) #17
  %cmp.not.i7 = icmp eq i64 %call.i6, -1
  br i1 %cmp.not.i7, label %invoke.cont15, label %if.then.i8

if.then.i8:                                       ; preds = %invoke.cont.i5
  %call6.i9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %call.i6, i64 noundef -1)
          to label %invoke.cont15 unwind label %lpad.i4

lpad.i4:                                          ; preds = %if.then.i8, %invoke.cont14
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  br label %ehcleanup

invoke.cont15:                                    ; preds = %if.then.i8, %invoke.cont.i5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %path.i3)
  invoke void @_ZN4base8FilePath31StripTrailingSeparatorsInternalEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  %call19 = invoke noundef zeroext i1 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %appended)
          to label %invoke.cont18 unwind label %lpad16

invoke.cont18:                                    ; preds = %invoke.cont17
  br i1 %call19, label %if.end41, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont18
  %call21 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  br i1 %call21, label %if.end41, label %if.then22

if.then22:                                        ; preds = %land.lhs.true
  %call24 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  %12 = load i8, ptr %call24, align 1
  %13 = load i64, ptr @_ZN4base8FilePath17kSeparatorsLengthE, align 8
  %sub.i = add i64 %13, -1
  %cmp3.not.i = icmp eq i64 %sub.i, 0
  br i1 %cmp3.not.i, label %if.then26, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw i64 %i.04.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %sub.i
  br i1 %exitcond.not.i, label %if.then26, label %for.body.i, !llvm.loop !5

for.body.i:                                       ; preds = %if.then22, %for.cond.i
  %i.04.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %if.then22 ]
  %arrayidx.i = getelementptr inbounds [0 x i8], ptr @_ZN4base8FilePath11kSeparatorsE, i64 0, i64 %i.04.i
  %14 = load i8, ptr %arrayidx.i, align 1
  %cmp2.i = icmp eq i8 %12, %14
  br i1 %cmp2.i, label %if.end41, label %for.cond.i

if.then26:                                        ; preds = %for.cond.i, %if.then22
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp27, ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %invoke.cont29 unwind label %lpad16

invoke.cont29:                                    ; preds = %if.then26
  %call33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  %cmp34.not = icmp eq i64 %call33, 0
  br i1 %cmp34.not, label %if.end41, label %if.then35

if.then35:                                        ; preds = %invoke.cont29
  %15 = load i8, ptr @_ZN4base8FilePath11kSeparatorsE, align 1
  %call38 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 1, i8 noundef signext %15)
          to label %if.end41 unwind label %lpad16

lpad16:                                           ; preds = %if.end41, %if.then35, %if.then26, %invoke.cont17, %invoke.cont15
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  br label %ehcleanup

if.end41:                                         ; preds = %for.body.i, %if.then35, %invoke.cont29, %land.lhs.true, %invoke.cont18
  invoke void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14AppendToStringEPS6_(ptr noundef nonnull align 8 dereferenceable(16) %appended, ptr noundef nonnull %agg.result)
          to label %cleanup unwind label %lpad16

cleanup:                                          ; preds = %_ZN4base8FilePathC2ENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit, %if.end41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %without_nuls) #17
  ret void

ehcleanup:                                        ; preds = %lpad.i, %lpad.i4, %lpad, %lpad16
  %.pn = phi { ptr, i32 } [ %16, %lpad16 ], [ %6, %lpad.i ], [ %4, %lpad ], [ %11, %lpad.i4 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %without_nuls) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base8FilePath31StripTrailingSeparatorsInternalEv(ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #2 align 2 {
entry:
  %agg.tmp = alloca %"class.base::BasicStringPiece", align 8
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %this)
  %call3 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #17
  %cmp23 = icmp ugt i64 %call3, 1
  br i1 %cmp23, label %land.rhs.lr.ph, label %for.end

land.rhs.lr.ph:                                   ; preds = %entry
  %0 = load i64, ptr @_ZN4base8FilePath17kSeparatorsLengthE, align 8
  %.fr = freeze i64 %0
  %sub.i = add i64 %.fr, -1
  %cmp3.not.i = icmp eq i64 %sub.i, 0
  br i1 %cmp3.not.i, label %land.rhs.us, label %land.rhs

land.rhs.us:                                      ; preds = %land.rhs.lr.ph
  %sub.us = add i64 %call3, -1
  %call5.us = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %sub.us)
  br label %for.end

land.rhs:                                         ; preds = %land.rhs.lr.ph, %for.inc
  %pos.025 = phi i64 [ %sub, %for.inc ], [ %call3, %land.rhs.lr.ph ]
  %last_stripped.024 = phi i64 [ %last_stripped.1, %for.inc ], [ -1, %land.rhs.lr.ph ]
  %sub = add i64 %pos.025, -1
  %call5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %sub)
  %1 = load i8, ptr %call5, align 1
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw i64 %i.04.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %sub.i
  br i1 %exitcond.not.i, label %for.end, label %for.body.i, !llvm.loop !5

for.body.i:                                       ; preds = %land.rhs, %for.cond.i
  %i.04.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %land.rhs ]
  %arrayidx.i = getelementptr inbounds [0 x i8], ptr @_ZN4base8FilePath11kSeparatorsE, i64 0, i64 %i.04.i
  %2 = load i8, ptr %arrayidx.i, align 1
  %cmp2.i = icmp eq i8 %1, %2
  br i1 %cmp2.i, label %for.body, label %for.cond.i

for.body:                                         ; preds = %for.body.i
  %cmp8.not = icmp ne i64 %pos.025, 2
  %cmp10 = icmp eq i64 %last_stripped.024, 3
  %or.cond = select i1 %cmp8.not, i1 true, i1 %cmp10
  br i1 %or.cond, label %if.then, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %for.body
  %call14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef 0)
  %3 = load i8, ptr %call14, align 1
  br label %for.body.i11

for.cond.i15:                                     ; preds = %for.body.i11
  %inc.i16 = add nuw i64 %i.04.i12, 1
  %exitcond.not.i17 = icmp eq i64 %inc.i16, %sub.i
  br i1 %exitcond.not.i17, label %if.then, label %for.body.i11, !llvm.loop !5

for.body.i11:                                     ; preds = %lor.lhs.false11, %for.cond.i15
  %i.04.i12 = phi i64 [ %inc.i16, %for.cond.i15 ], [ 0, %lor.lhs.false11 ]
  %arrayidx.i13 = getelementptr inbounds [0 x i8], ptr @_ZN4base8FilePath11kSeparatorsE, i64 0, i64 %i.04.i12
  %4 = load i8, ptr %arrayidx.i13, align 1
  %cmp2.i14 = icmp eq i8 %3, %4
  br i1 %cmp2.i14, label %for.inc, label %for.cond.i15

if.then:                                          ; preds = %for.cond.i15, %for.body
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %sub)
  br label %for.inc

for.inc:                                          ; preds = %for.body.i11, %if.then
  %last_stripped.1 = phi i64 [ %pos.025, %if.then ], [ %last_stripped.024, %for.body.i11 ]
  %cmp = icmp ugt i64 %sub, 1
  br i1 %cmp, label %land.rhs, label %for.end, !llvm.loop !18

for.end:                                          ; preds = %for.inc, %for.cond.i, %entry, %land.rhs.us
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4base8FilePath9ExtensionB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %base = alloca %"class.base::FilePath", align 8
  call void @_ZNK4base8FilePath8BaseNameEv(ptr nonnull sret(%"class.base::FilePath") align 8 %base, ptr noundef nonnull align 8 dereferenceable(32) %this)
  %call = invoke fastcc noundef i64 @_ZN4base12_GLOBAL__N_126ExtensionSeparatorPositionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %base)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %cmp = icmp eq i64 %call, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  br label %cleanup

lpad:                                             ; preds = %if.end, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %base) #17
  resume { ptr, i32 } %0

if.end:                                           ; preds = %invoke.cont
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %base, i64 noundef %call, i64 noundef -1)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %if.end, %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %base) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i64 @_ZN4base12_GLOBAL__N_126ExtensionSeparatorPositionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %path) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %extension = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %agg.tmp = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp15 = alloca %"class.base::BasicStringPiece", align 8
  %extension21 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23 = alloca %"class.std::allocator", align 1
  %agg.tmp30 = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp33 = alloca %"class.base::BasicStringPiece", align 8
  %call.i.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %path, ptr noundef nonnull @_ZN4base8FilePath17kCurrentDirectoryE) #17
  %cmp.i.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %call.i3.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %path, ptr noundef nonnull @_ZN4base8FilePath16kParentDirectoryE) #17
  %cmp.i4.i = icmp eq i32 %call.i3.i, 0
  br i1 %cmp.i4.i, label %return, label %_ZN4base12_GLOBAL__N_131FinalExtensionSeparatorPositionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN4base12_GLOBAL__N_131FinalExtensionSeparatorPositionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %lor.lhs.false.i
  %0 = load i8, ptr @_ZN4base8FilePath19kExtensionSeparatorE, align 1
  %call2.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %path, i8 noundef signext %0, i64 noundef -1) #17
  %1 = add i64 %call2.i, 1
  %or.cond = icmp ult i64 %1, 2
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %_ZN4base12_GLOBAL__N_131FinalExtensionSeparatorPositionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %sub = add i64 %call2.i, -1
  %call2 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %path, i8 noundef signext %0, i64 noundef %sub) #17
  %2 = load i64, ptr @_ZN4base8FilePath17kSeparatorsLengthE, align 8
  %sub4 = add i64 %2, -1
  %call5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %path, ptr noundef nonnull @_ZN4base8FilePath11kSeparatorsE, i64 noundef %sub, i64 noundef %sub4) #17
  %cmp6 = icmp eq i64 %call2, -1
  br i1 %cmp6, label %return, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %if.end
  %cmp8.not = icmp ne i64 %call5, -1
  %cmp9 = icmp ult i64 %call2, %call5
  %or.cond26 = and i1 %cmp8.not, %cmp9
  br i1 %or.cond26, label %return, label %for.body.critedge

for.body.critedge:                                ; preds = %lor.lhs.false7
  %add = add nuw i64 %call2, 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_mRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %extension, ptr noundef nonnull align 8 dereferenceable(32) %path, i64 noundef %add, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body.critedge
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %extension)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp15, ptr noundef nonnull @.str.1)
          to label %invoke.cont16 unwind label %lpad13

invoke.cont16:                                    ; preds = %invoke.cont14
  %3 = load ptr, ptr %agg.tmp, align 8
  %4 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %agg.tmp15, align 8
  %7 = getelementptr inbounds nuw i8, ptr %agg.tmp15, i64 8
  %8 = load i64, ptr %7, align 8
  %call18 = invoke noundef zeroext i1 @_ZN4base20LowerCaseEqualsASCIIENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_(ptr %3, i64 %5, ptr %6, i64 %8)
          to label %invoke.cont17 unwind label %lpad13

invoke.cont17:                                    ; preds = %invoke.cont16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %extension) #17
  br i1 %call18, label %return, label %for.end

lpad:                                             ; preds = %for.body.critedge
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  br label %eh.resume

lpad13:                                           ; preds = %invoke.cont16, %invoke.cont14, %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %extension) #17
  br label %eh.resume

for.end:                                          ; preds = %invoke.cont17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_mRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %extension21, ptr noundef nonnull align 8 dereferenceable(32) %path, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %for.end
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23) #17
  %11 = getelementptr inbounds nuw i8, ptr %agg.tmp30, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %agg.tmp33, i64 8
  %sub39 = add i64 %call2.i, -2
  %13 = sub i64 %sub39, %call2
  %or.cond27 = icmp ult i64 %13, 4
  br i1 %or.cond27, label %for.body29.us, label %for.body29

for.body29.us:                                    ; preds = %invoke.cont25, %for.inc47.us
  %i26.030.us = phi i64 [ %inc48.us, %for.inc47.us ], [ 0, %invoke.cont25 ]
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp30, ptr noundef nonnull align 8 dereferenceable(32) %extension21)
          to label %invoke.cont32.us unwind label %lpad31.split.us

invoke.cont32.us:                                 ; preds = %for.body29.us
  %arrayidx34.us = getelementptr inbounds nuw [4 x ptr], ptr @_ZN4base12_GLOBAL__N_130kCommonDoubleExtensionSuffixesE, i64 0, i64 %i26.030.us
  %14 = load ptr, ptr %arrayidx34.us, align 8
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp33, ptr noundef %14)
          to label %invoke.cont35.us unwind label %lpad31.split.us

invoke.cont35.us:                                 ; preds = %invoke.cont32.us
  %15 = load ptr, ptr %agg.tmp30, align 8
  %16 = load i64, ptr %11, align 8
  %17 = load ptr, ptr %agg.tmp33, align 8
  %18 = load i64, ptr %12, align 8
  %call37.us = invoke noundef zeroext i1 @_ZN4base20LowerCaseEqualsASCIIENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_(ptr %15, i64 %16, ptr %17, i64 %18)
          to label %invoke.cont36.us unwind label %lpad31.split.us

invoke.cont36.us:                                 ; preds = %invoke.cont35.us
  br i1 %call37.us, label %cleanup50, label %for.inc47.us

for.inc47.us:                                     ; preds = %invoke.cont36.us
  %inc48.us = add nuw nsw i64 %i26.030.us, 1
  %exitcond33.not = icmp eq i64 %inc48.us, 4
  br i1 %exitcond33.not, label %cleanup50, label %for.body29.us, !llvm.loop !19

lpad31.split.us:                                  ; preds = %invoke.cont35.us, %invoke.cont32.us, %for.body29.us
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %lpad31

for.body29:                                       ; preds = %invoke.cont25, %invoke.cont36
  %i26.030 = phi i64 [ %inc48, %invoke.cont36 ], [ 0, %invoke.cont25 ]
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp30, ptr noundef nonnull align 8 dereferenceable(32) %extension21)
          to label %invoke.cont32 unwind label %lpad31.split

invoke.cont32:                                    ; preds = %for.body29
  %arrayidx34 = getelementptr inbounds nuw [4 x ptr], ptr @_ZN4base12_GLOBAL__N_130kCommonDoubleExtensionSuffixesE, i64 0, i64 %i26.030
  %20 = load ptr, ptr %arrayidx34, align 8
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp33, ptr noundef %20)
          to label %invoke.cont35 unwind label %lpad31.split

invoke.cont35:                                    ; preds = %invoke.cont32
  %21 = load ptr, ptr %agg.tmp30, align 8
  %22 = load i64, ptr %11, align 8
  %23 = load ptr, ptr %agg.tmp33, align 8
  %24 = load i64, ptr %12, align 8
  %call37 = invoke noundef zeroext i1 @_ZN4base20LowerCaseEqualsASCIIENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_(ptr %21, i64 %22, ptr %23, i64 %24)
          to label %invoke.cont36 unwind label %lpad31.split

invoke.cont36:                                    ; preds = %invoke.cont35
  %inc48 = add nuw nsw i64 %i26.030, 1
  %exitcond.not = icmp eq i64 %inc48, 4
  br i1 %exitcond.not, label %cleanup50, label %for.body29, !llvm.loop !19

lpad24:                                           ; preds = %for.end
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23) #17
  br label %eh.resume

lpad31.split:                                     ; preds = %invoke.cont35, %invoke.cont32, %for.body29
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %lpad31

lpad31:                                           ; preds = %lpad31.split.us, %lpad31.split
  %.us-phi = phi { ptr, i32 } [ %26, %lpad31.split ], [ %19, %lpad31.split.us ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %extension21) #17
  br label %eh.resume

cleanup50:                                        ; preds = %invoke.cont36, %invoke.cont36.us, %for.inc47.us
  %.us-phi31 = phi i64 [ %call2, %invoke.cont36.us ], [ %call2.i, %for.inc47.us ], [ %call2.i, %invoke.cont36 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %extension21) #17
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false.i, %invoke.cont17, %if.end, %lor.lhs.false7, %_ZN4base12_GLOBAL__N_131FinalExtensionSeparatorPositionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %cleanup50
  %retval.0 = phi i64 [ %call2, %invoke.cont17 ], [ %.us-phi31, %cleanup50 ], [ %call2.i, %_ZN4base12_GLOBAL__N_131FinalExtensionSeparatorPositionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %call2.i, %lor.lhs.false7 ], [ %call2.i, %if.end ], [ -1, %lor.lhs.false.i ], [ -1, %entry ]
  ret i64 %retval.0

eh.resume:                                        ; preds = %lpad31, %lpad24, %lpad13, %lpad
  %.pn = phi { ptr, i32 } [ %10, %lpad13 ], [ %9, %lpad ], [ %.us-phi, %lpad31 ], [ %25, %lpad24 ]
  resume { ptr, i32 } %.pn
}

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4base8FilePath14FinalExtensionB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %base = alloca %"class.base::FilePath", align 8
  call void @_ZNK4base8FilePath8BaseNameEv(ptr nonnull sret(%"class.base::FilePath") align 8 %base, ptr noundef nonnull align 8 dereferenceable(32) %this)
  %call.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %base, ptr noundef nonnull @_ZN4base8FilePath17kCurrentDirectoryE) #17
  %cmp.i.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.then, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %call.i3.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %base, ptr noundef nonnull @_ZN4base8FilePath16kParentDirectoryE) #17
  %cmp.i4.i = icmp eq i32 %call.i3.i, 0
  br i1 %cmp.i4.i, label %if.then, label %invoke.cont

invoke.cont:                                      ; preds = %lor.lhs.false.i
  %0 = load i8, ptr @_ZN4base8FilePath19kExtensionSeparatorE, align 1
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %base, i8 noundef signext %0, i64 noundef -1) #17
  %cmp = icmp eq i64 %call2.i, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %lor.lhs.false.i, %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  br label %cleanup

lpad:                                             ; preds = %if.end
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %base) #17
  resume { ptr, i32 } %1

if.end:                                           ; preds = %invoke.cont
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %base, i64 noundef %call2.i, i64 noundef -1)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %if.end, %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %base) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4base8FilePath15RemoveExtensionEv(ptr noalias sret(%"class.base::FilePath") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %path.i = alloca %"class.base::BasicStringPiece", align 8
  %base.i = alloca %"class.base::FilePath", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %base.i)
  call void @_ZNK4base8FilePath8BaseNameEv(ptr nonnull sret(%"class.base::FilePath") align 8 %base.i, ptr noundef nonnull align 8 dereferenceable(32) %this), !noalias !20
  %call.i = invoke fastcc noundef i64 @_ZN4base12_GLOBAL__N_126ExtensionSeparatorPositionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %base.i)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !20

invoke.cont.i:                                    ; preds = %entry
  %cmp.i = icmp eq i64 %call.i, -1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %_ZNK4base8FilePath9ExtensionB5cxx11Ev.exit

common.resume:                                    ; preds = %lpad, %lpad.i2, %lpad.i
  %ref.tmp5.sink = phi ptr [ %base.i, %lpad.i ], [ %ref.tmp5, %lpad.i2 ], [ %ref.tmp5, %lpad ]
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %5, %lpad.i2 ], [ %6, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5.sink) #17
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.end.i, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

if.end.i:                                         ; preds = %invoke.cont.i
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %base.i, i64 noundef %call.i, i64 noundef -1)
          to label %_ZNK4base8FilePath9ExtensionB5cxx11Ev.exit unwind label %lpad.i

_ZNK4base8FilePath9ExtensionB5cxx11Ev.exit:       ; preds = %if.then.i, %if.end.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %base.i) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %base.i)
  %call = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK4base8FilePath9ExtensionB5cxx11Ev.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this)
  br label %return

if.end:                                           ; preds = %_ZNK4base8FilePath9ExtensionB5cxx11Ev.exit
  %call2 = call fastcc noundef i64 @_ZN4base12_GLOBAL__N_126ExtensionSeparatorPositionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %cmp = icmp eq i64 %call2, -1
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this)
  br label %return

if.end4:                                          ; preds = %if.end
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef 0, i64 noundef %call2)
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end4
  %1 = load ptr, ptr %agg.tmp, align 8
  %2 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %3 = load i64, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %path.i)
  store ptr %1, ptr %path.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %path.i, i64 8
  store i64 %3, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  invoke void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12CopyToStringEPS6_(ptr noundef nonnull align 8 dereferenceable(16) %path.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %invoke.cont.i3 unwind label %lpad.i2

invoke.cont.i3:                                   ; preds = %invoke.cont
  %call.i4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext 0, i64 noundef 0) #17
  %cmp.not.i = icmp eq i64 %call.i4, -1
  br i1 %cmp.not.i, label %invoke.cont7, label %if.then.i5

if.then.i5:                                       ; preds = %invoke.cont.i3
  %call6.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %call.i4, i64 noundef -1)
          to label %invoke.cont7 unwind label %lpad.i2

lpad.i2:                                          ; preds = %if.then.i5, %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  br label %common.resume

invoke.cont7:                                     ; preds = %if.then.i5, %invoke.cont.i3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %path.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #17
  br label %return

lpad:                                             ; preds = %if.end4
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

return:                                           ; preds = %invoke.cont7, %if.then3, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4base8FilePath20RemoveFinalExtensionEv(ptr noalias sret(%"class.base::FilePath") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %path.i = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNK4base8FilePath14FinalExtensionB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %this)
  %call = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this)
  br label %return

if.end:                                           ; preds = %entry
  %call.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull @_ZN4base8FilePath17kCurrentDirectoryE) #17
  %cmp.i.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.then3, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end
  %call.i3.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull @_ZN4base8FilePath16kParentDirectoryE) #17
  %cmp.i4.i = icmp eq i32 %call.i3.i, 0
  br i1 %cmp.i4.i, label %if.then3, label %_ZN4base12_GLOBAL__N_131FinalExtensionSeparatorPositionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN4base12_GLOBAL__N_131FinalExtensionSeparatorPositionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %lor.lhs.false.i
  %0 = load i8, ptr @_ZN4base8FilePath19kExtensionSeparatorE, align 1
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %this, i8 noundef signext %0, i64 noundef -1) #17
  %cmp = icmp eq i64 %call2.i, -1
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end, %lor.lhs.false.i, %_ZN4base12_GLOBAL__N_131FinalExtensionSeparatorPositionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this)
  br label %return

if.end4:                                          ; preds = %_ZN4base12_GLOBAL__N_131FinalExtensionSeparatorPositionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef 0, i64 noundef %call2.i)
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end4
  %1 = load ptr, ptr %agg.tmp, align 8
  %2 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %3 = load i64, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %path.i)
  store ptr %1, ptr %path.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %path.i, i64 8
  store i64 %3, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  invoke void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12CopyToStringEPS6_(ptr noundef nonnull align 8 dereferenceable(16) %path.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %invoke.cont
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext 0, i64 noundef 0) #17
  %cmp.not.i = icmp eq i64 %call.i, -1
  br i1 %cmp.not.i, label %invoke.cont7, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont.i
  %call6.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %call.i, i64 noundef -1)
          to label %invoke.cont7 unwind label %lpad.i

lpad.i:                                           ; preds = %if.then.i, %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  br label %lpad.body

invoke.cont7:                                     ; preds = %if.then.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %path.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #17
  br label %return

lpad:                                             ; preds = %if.end4
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %6, %lpad ], [ %5, %lpad.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #17
  resume { ptr, i32 } %eh.lpad-body

return:                                           ; preds = %invoke.cont7, %if.then3, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4base8FilePath21InsertBeforeExtensionENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noalias sret(%"class.base::FilePath") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %suffix.coerce0, i64 %suffix.coerce1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %path.i7 = alloca %"class.base::BasicStringPiece", align 8
  %base.i = alloca %"class.base::FilePath", align 8
  %path.i = alloca %"class.base::BasicStringPiece", align 8
  %suffix = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp = alloca %"class.base::FilePath", align 8
  %ext = alloca %"class.std::__cxx11::basic_string", align 8
  %ret = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.base::FilePath", align 8
  %agg.tmp18 = alloca %"class.base::BasicStringPiece", align 8
  store ptr %suffix.coerce0, ptr %suffix, align 8
  %0 = getelementptr inbounds nuw i8, ptr %suffix, i64 8
  store i64 %suffix.coerce1, ptr %0, align 8
  %call = call noundef zeroext i1 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %suffix)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %this)
  %1 = load ptr, ptr %agg.tmp, align 8
  %2 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %3 = load i64, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %path.i)
  store ptr %1, ptr %path.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %path.i, i64 8
  store i64 %3, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  invoke void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12CopyToStringEPS6_(ptr noundef nonnull align 8 dereferenceable(16) %path.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext 0, i64 noundef 0) #17
  %cmp.not.i = icmp eq i64 %call.i, -1
  br i1 %cmp.not.i, label %_ZN4base8FilePathC2ENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont.i
  %call6.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %call.i, i64 noundef -1)
          to label %_ZN4base8FilePathC2ENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad8, %lpad10, %lpad14.body, %lpad.i4, %lpad.i
  %ext.sink = phi ptr [ %base.i, %lpad.i4 ], [ %agg.result, %lpad.i ], [ %ext, %lpad14.body ], [ %ext, %lpad10 ], [ %ext, %lpad8 ]
  %common.resume.op = phi { ptr, i32 } [ %6, %lpad.i4 ], [ %5, %lpad.i ], [ %eh.lpad-body, %lpad14.body ], [ %13, %lpad10 ], [ %12, %lpad8 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ext.sink) #17
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then.i, %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN4base8FilePathC2ENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit: ; preds = %invoke.cont.i, %if.then.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %path.i)
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZNK4base8FilePath8BaseNameEv(ptr nonnull sret(%"class.base::FilePath") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %this)
  %call.i2 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br i1 %call.i2, label %_ZN4base12_GLOBAL__N_120IsEmptyOrSpecialCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end
  %call.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @_ZN4base8FilePath17kCurrentDirectoryE) #17
  %cmp.i.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.i, label %_ZN4base12_GLOBAL__N_120IsEmptyOrSpecialCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %_ZN4base12_GLOBAL__N_120IsEmptyOrSpecialCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN4base12_GLOBAL__N_120IsEmptyOrSpecialCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread: ; preds = %lor.lhs.false.i, %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %if.then5

_ZN4base12_GLOBAL__N_120IsEmptyOrSpecialCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %lor.lhs.false.i
  %call.i3.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @_ZN4base8FilePath16kParentDirectoryE) #17
  %cmp.i4.i = icmp eq i32 %call.i3.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br i1 %cmp.i4.i, label %if.then5, label %if.end6

if.then5:                                         ; preds = %_ZN4base12_GLOBAL__N_120IsEmptyOrSpecialCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, %_ZN4base12_GLOBAL__N_120IsEmptyOrSpecialCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  br label %return

if.end6:                                          ; preds = %_ZN4base12_GLOBAL__N_120IsEmptyOrSpecialCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %base.i)
  call void @_ZNK4base8FilePath8BaseNameEv(ptr nonnull sret(%"class.base::FilePath") align 8 %base.i, ptr noundef nonnull align 8 dereferenceable(32) %this), !noalias !23
  %call.i3 = invoke fastcc noundef i64 @_ZN4base12_GLOBAL__N_126ExtensionSeparatorPositionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %base.i)
          to label %invoke.cont.i5 unwind label %lpad.i4, !noalias !23

invoke.cont.i5:                                   ; preds = %if.end6
  %cmp.i = icmp eq i64 %call.i3, -1
  br i1 %cmp.i, label %if.then.i6, label %if.end.i

if.then.i6:                                       ; preds = %invoke.cont.i5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ext) #17
  br label %_ZNK4base8FilePath9ExtensionB5cxx11Ev.exit

lpad.i4:                                          ; preds = %if.end.i, %if.end6
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

if.end.i:                                         ; preds = %invoke.cont.i5
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ext, ptr noundef nonnull align 8 dereferenceable(32) %base.i, i64 noundef %call.i3, i64 noundef -1)
          to label %_ZNK4base8FilePath9ExtensionB5cxx11Ev.exit unwind label %lpad.i4

_ZNK4base8FilePath9ExtensionB5cxx11Ev.exit:       ; preds = %if.then.i6, %if.end.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %base.i) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %base.i)
  invoke void @_ZNK4base8FilePath15RemoveExtensionEv(ptr nonnull sret(%"class.base::FilePath") align 8 %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %_ZNK4base8FilePath9ExtensionB5cxx11Ev.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7)
          to label %invoke.cont13 unwind label %lpad10

invoke.cont13:                                    ; preds = %invoke.cont9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #17
  invoke void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14AppendToStringEPS6_(ptr noundef nonnull align 8 dereferenceable(16) %suffix, ptr noundef nonnull %ret)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %call17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ext)
          to label %invoke.cont16 unwind label %lpad14

invoke.cont16:                                    ; preds = %invoke.cont15
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp18, ptr noundef nonnull align 8 dereferenceable(32) %ret)
          to label %invoke.cont19 unwind label %lpad14

invoke.cont19:                                    ; preds = %invoke.cont16
  %7 = load ptr, ptr %agg.tmp18, align 8
  %8 = getelementptr inbounds nuw i8, ptr %agg.tmp18, i64 8
  %9 = load i64, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %path.i7)
  store ptr %7, ptr %path.i7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %path.i7, i64 8
  store i64 %9, ptr %10, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  invoke void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12CopyToStringEPS6_(ptr noundef nonnull align 8 dereferenceable(16) %path.i7, ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %invoke.cont.i9 unwind label %lpad.i8

invoke.cont.i9:                                   ; preds = %invoke.cont19
  %call.i10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext 0, i64 noundef 0) #17
  %cmp.not.i11 = icmp eq i64 %call.i10, -1
  br i1 %cmp.not.i11, label %invoke.cont20, label %if.then.i12

if.then.i12:                                      ; preds = %invoke.cont.i9
  %call6.i13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %call.i10, i64 noundef -1)
          to label %invoke.cont20 unwind label %lpad.i8

lpad.i8:                                          ; preds = %if.then.i12, %invoke.cont19
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  br label %lpad14.body

invoke.cont20:                                    ; preds = %if.then.i12, %invoke.cont.i9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %path.i7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ret) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ext) #17
  br label %return

lpad8:                                            ; preds = %_ZNK4base8FilePath9ExtensionB5cxx11Ev.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad10:                                           ; preds = %invoke.cont9
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #17
  br label %common.resume

lpad14:                                           ; preds = %invoke.cont16, %invoke.cont15, %invoke.cont13
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %lpad14.body

lpad14.body:                                      ; preds = %lpad.i8, %lpad14
  %eh.lpad-body = phi { ptr, i32 } [ %14, %lpad14 ], [ %11, %lpad.i8 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ret) #17
  br label %common.resume

return:                                           ; preds = %invoke.cont20, %if.then5, %_ZN4base8FilePathC2ENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit
  ret void
}

declare noundef zeroext i1 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14AppendToStringEPS6_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4base8FilePath26InsertBeforeExtensionASCIIENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noalias sret(%"class.base::FilePath") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %suffix.coerce0, i64 %suffix.coerce1) local_unnamed_addr #2 align 2 {
entry:
  tail call void @_ZNK4base8FilePath21InsertBeforeExtensionENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr sret(%"class.base::FilePath") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %suffix.coerce0, i64 %suffix.coerce1)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4base8FilePath12AddExtensionENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noalias sret(%"class.base::FilePath") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %extension.coerce0, i64 %extension.coerce1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %path.i = alloca %"class.base::BasicStringPiece", align 8
  %extension = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp = alloca %"class.base::FilePath", align 8
  %str = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.base::BasicStringPiece", align 8
  store ptr %extension.coerce0, ptr %extension, align 8
  %0 = getelementptr inbounds nuw i8, ptr %extension, i64 8
  store i64 %extension.coerce1, ptr %0, align 8
  call void @_ZNK4base8FilePath8BaseNameEv(ptr nonnull sret(%"class.base::FilePath") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %this)
  %call.i = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br i1 %call.i, label %_ZN4base12_GLOBAL__N_120IsEmptyOrSpecialCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %call.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @_ZN4base8FilePath17kCurrentDirectoryE) #17
  %cmp.i.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.i, label %_ZN4base12_GLOBAL__N_120IsEmptyOrSpecialCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %_ZN4base12_GLOBAL__N_120IsEmptyOrSpecialCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN4base12_GLOBAL__N_120IsEmptyOrSpecialCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread: ; preds = %lor.lhs.false.i, %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %if.then

_ZN4base12_GLOBAL__N_120IsEmptyOrSpecialCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %lor.lhs.false.i
  %call.i3.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @_ZN4base8FilePath16kParentDirectoryE) #17
  %cmp.i4.i = icmp eq i32 %call.i3.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br i1 %cmp.i4.i, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN4base12_GLOBAL__N_120IsEmptyOrSpecialCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, %_ZN4base12_GLOBAL__N_120IsEmptyOrSpecialCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  br label %return

if.end:                                           ; preds = %_ZN4base12_GLOBAL__N_120IsEmptyOrSpecialCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %call4 = call noundef zeroext i1 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %extension)
  br i1 %call4, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call5 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %extension)
  %cmp = icmp eq i64 %call5, 1
  br i1 %cmp, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %lor.lhs.false
  %call6 = call noundef signext i8 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %extension, i64 noundef 0)
  %1 = load i8, ptr @_ZN4base8FilePath19kExtensionSeparatorE, align 1
  %cmp8 = icmp eq i8 %call6, %1
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %land.lhs.true, %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this)
  br label %return

if.end10:                                         ; preds = %land.lhs.true, %lor.lhs.false
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) %this)
  %call13 = invoke noundef signext i8 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %extension, i64 noundef 0)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %if.end10
  %2 = load i8, ptr @_ZN4base8FilePath19kExtensionSeparatorE, align 1
  %cmp16.not = icmp eq i8 %call13, %2
  br i1 %cmp16.not, label %if.end29, label %land.rhs

land.rhs:                                         ; preds = %invoke.cont12
  %call19 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #17
  %add.ptr.i = getelementptr inbounds i8, ptr %call19, i64 -1
  %3 = load i8, ptr %add.ptr.i, align 1
  %cmp25.not = icmp eq i8 %3, %2
  br i1 %cmp25.not, label %if.end29, label %if.then26

if.then26:                                        ; preds = %land.rhs
  %call28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %str, i64 noundef 1, i8 noundef signext %2)
          to label %if.end29 unwind label %lpad11

lpad11:                                           ; preds = %invoke.cont30, %if.end29, %if.then26, %if.end10
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %lpad11.body

lpad11.body:                                      ; preds = %lpad.i, %lpad11
  %eh.lpad-body = phi { ptr, i32 } [ %4, %lpad11 ], [ %9, %lpad.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str) #17
  resume { ptr, i32 } %eh.lpad-body

if.end29:                                         ; preds = %invoke.cont12, %if.then26, %land.rhs
  invoke void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14AppendToStringEPS6_(ptr noundef nonnull align 8 dereferenceable(16) %extension, ptr noundef nonnull %str)
          to label %invoke.cont30 unwind label %lpad11

invoke.cont30:                                    ; preds = %if.end29
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %str)
          to label %invoke.cont31 unwind label %lpad11

invoke.cont31:                                    ; preds = %invoke.cont30
  %5 = load ptr, ptr %agg.tmp, align 8
  %6 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %7 = load i64, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %path.i)
  store ptr %5, ptr %path.i, align 8
  %8 = getelementptr inbounds nuw i8, ptr %path.i, i64 8
  store i64 %7, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  invoke void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12CopyToStringEPS6_(ptr noundef nonnull align 8 dereferenceable(16) %path.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %invoke.cont31
  %call.i1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext 0, i64 noundef 0) #17
  %cmp.not.i = icmp eq i64 %call.i1, -1
  br i1 %cmp.not.i, label %invoke.cont32, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont.i
  %call6.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %call.i1, i64 noundef -1)
          to label %invoke.cont32 unwind label %lpad.i

lpad.i:                                           ; preds = %if.then.i, %invoke.cont31
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  br label %lpad11.body

invoke.cont32:                                    ; preds = %if.then.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %path.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str) #17
  br label %return

return:                                           ; preds = %invoke.cont32, %if.then9, %if.then
  ret void
}

declare noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare noundef signext i8 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4base8FilePath16ReplaceExtensionENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noalias sret(%"class.base::FilePath") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %extension.coerce0, i64 %extension.coerce1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %path.i = alloca %"class.base::BasicStringPiece", align 8
  %extension = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp = alloca %"class.base::FilePath", align 8
  %no_ext = alloca %"class.base::FilePath", align 8
  %str = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.base::BasicStringPiece", align 8
  store ptr %extension.coerce0, ptr %extension, align 8
  %0 = getelementptr inbounds nuw i8, ptr %extension, i64 8
  store i64 %extension.coerce1, ptr %0, align 8
  call void @_ZNK4base8FilePath8BaseNameEv(ptr nonnull sret(%"class.base::FilePath") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %this)
  %call.i = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br i1 %call.i, label %_ZN4base12_GLOBAL__N_120IsEmptyOrSpecialCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %call.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @_ZN4base8FilePath17kCurrentDirectoryE) #17
  %cmp.i.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.i, label %_ZN4base12_GLOBAL__N_120IsEmptyOrSpecialCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %_ZN4base12_GLOBAL__N_120IsEmptyOrSpecialCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN4base12_GLOBAL__N_120IsEmptyOrSpecialCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread: ; preds = %lor.lhs.false.i, %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %if.then

_ZN4base12_GLOBAL__N_120IsEmptyOrSpecialCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %lor.lhs.false.i
  %call.i3.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @_ZN4base8FilePath16kParentDirectoryE) #17
  %cmp.i4.i = icmp eq i32 %call.i3.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br i1 %cmp.i4.i, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN4base12_GLOBAL__N_120IsEmptyOrSpecialCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, %_ZN4base12_GLOBAL__N_120IsEmptyOrSpecialCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  br label %return

if.end:                                           ; preds = %_ZN4base12_GLOBAL__N_120IsEmptyOrSpecialCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @_ZNK4base8FilePath15RemoveExtensionEv(ptr nonnull sret(%"class.base::FilePath") align 8 %no_ext, ptr noundef nonnull align 8 dereferenceable(32) %this)
  %call6 = invoke noundef zeroext i1 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %extension)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %if.end
  br i1 %call6, label %if.then13, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont5
  %call8 = invoke noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %extension)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %lor.lhs.false
  %cmp = icmp eq i64 %call8, 1
  br i1 %cmp, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %invoke.cont7
  %call10 = invoke noundef signext i8 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %extension, i64 noundef 0)
          to label %invoke.cont9 unwind label %lpad4

invoke.cont9:                                     ; preds = %land.lhs.true
  %1 = load i8, ptr @_ZN4base8FilePath19kExtensionSeparatorE, align 1
  %cmp12 = icmp eq i8 %call10, %1
  br i1 %cmp12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %invoke.cont9, %invoke.cont5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %no_ext)
          to label %cleanup unwind label %lpad4

lpad4:                                            ; preds = %if.then13, %if.end15, %land.lhs.true, %lor.lhs.false, %if.end
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end15:                                         ; preds = %invoke.cont9, %invoke.cont7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) %no_ext)
          to label %invoke.cont18 unwind label %lpad4

invoke.cont18:                                    ; preds = %if.end15
  %call21 = invoke noundef signext i8 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %extension, i64 noundef 0)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  %3 = load i8, ptr @_ZN4base8FilePath19kExtensionSeparatorE, align 1
  %cmp24.not = icmp eq i8 %call21, %3
  br i1 %cmp24.not, label %if.end28, label %if.then25

if.then25:                                        ; preds = %invoke.cont20
  %call27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %str, i64 noundef 1, i8 noundef signext %3)
          to label %if.end28 unwind label %lpad19

lpad19:                                           ; preds = %invoke.cont29, %if.end28, %if.then25, %invoke.cont18
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %lpad19.body

lpad19.body:                                      ; preds = %lpad.i, %lpad19
  %eh.lpad-body = phi { ptr, i32 } [ %4, %lpad19 ], [ %9, %lpad.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str) #17
  br label %ehcleanup

if.end28:                                         ; preds = %if.then25, %invoke.cont20
  invoke void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14AppendToStringEPS6_(ptr noundef nonnull align 8 dereferenceable(16) %extension, ptr noundef nonnull %str)
          to label %invoke.cont29 unwind label %lpad19

invoke.cont29:                                    ; preds = %if.end28
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %str)
          to label %invoke.cont30 unwind label %lpad19

invoke.cont30:                                    ; preds = %invoke.cont29
  %5 = load ptr, ptr %agg.tmp, align 8
  %6 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %7 = load i64, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %path.i)
  store ptr %5, ptr %path.i, align 8
  %8 = getelementptr inbounds nuw i8, ptr %path.i, i64 8
  store i64 %7, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  invoke void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12CopyToStringEPS6_(ptr noundef nonnull align 8 dereferenceable(16) %path.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %invoke.cont30
  %call.i2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext 0, i64 noundef 0) #17
  %cmp.not.i = icmp eq i64 %call.i2, -1
  br i1 %cmp.not.i, label %invoke.cont31, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont.i
  %call6.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %call.i2, i64 noundef -1)
          to label %invoke.cont31 unwind label %lpad.i

lpad.i:                                           ; preds = %if.then.i, %invoke.cont30
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  br label %lpad19.body

invoke.cont31:                                    ; preds = %if.then.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %path.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str) #17
  br label %cleanup

cleanup:                                          ; preds = %if.then13, %invoke.cont31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %no_ext) #17
  br label %return

ehcleanup:                                        ; preds = %lpad19.body, %lpad4
  %.pn = phi { ptr, i32 } [ %2, %lpad4 ], [ %eh.lpad-body, %lpad19.body ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %no_ext) #17
  resume { ptr, i32 } %.pn

return:                                           ; preds = %cleanup, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4base8FilePath16MatchesExtensionENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %extension.coerce0, i64 %extension.coerce1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %base.i = alloca %"class.base::FilePath", align 8
  %extension = alloca %"class.base::BasicStringPiece", align 8
  %current_extension = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp3 = alloca %"class.base::BasicStringPiece", align 8
  store ptr %extension.coerce0, ptr %extension, align 8
  %0 = getelementptr inbounds nuw i8, ptr %extension, i64 8
  store i64 %extension.coerce1, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %base.i)
  call void @_ZNK4base8FilePath8BaseNameEv(ptr nonnull sret(%"class.base::FilePath") align 8 %base.i, ptr noundef nonnull align 8 dereferenceable(32) %this), !noalias !26
  %call.i = invoke fastcc noundef i64 @_ZN4base12_GLOBAL__N_126ExtensionSeparatorPositionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %base.i)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !26

invoke.cont.i:                                    ; preds = %entry
  %cmp.i = icmp eq i64 %call.i, -1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %current_extension) #17
  br label %_ZNK4base8FilePath9ExtensionB5cxx11Ev.exit

common.resume:                                    ; preds = %lpad, %lpad.i
  %current_extension.sink = phi ptr [ %current_extension, %lpad ], [ %base.i, %lpad.i ]
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %current_extension.sink) #17
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.end.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

if.end.i:                                         ; preds = %invoke.cont.i
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %current_extension, ptr noundef nonnull align 8 dereferenceable(32) %base.i, i64 noundef %call.i, i64 noundef -1)
          to label %_ZNK4base8FilePath9ExtensionB5cxx11Ev.exit unwind label %lpad.i

_ZNK4base8FilePath9ExtensionB5cxx11Ev.exit:       ; preds = %if.then.i, %if.end.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %base.i) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %base.i)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %current_extension) #17
  %call2 = invoke noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %extension)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK4base8FilePath9ExtensionB5cxx11Ev.exit
  %cmp.not = icmp eq i64 %call, %call2
  br i1 %cmp.not, label %if.end, label %cleanup

lpad:                                             ; preds = %invoke.cont4, %if.end, %_ZNK4base8FilePath9ExtensionB5cxx11Ev.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

if.end:                                           ; preds = %invoke.cont
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %extension, align 8
  %agg.tmp.sroa.2.0.copyload = load i64, ptr %0, align 8
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %current_extension)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  %3 = load ptr, ptr %agg.tmp3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %agg.tmp3, i64 8
  %5 = load i64, ptr %4, align 8
  %call.i13 = invoke noundef i32 @_ZN4base8FilePath17CompareIgnoreCaseENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_(ptr %agg.tmp.sroa.0.0.copyload, i64 %agg.tmp.sroa.2.0.copyload, ptr %3, i64 %5)
          to label %_ZN4base8FilePath22CompareEqualIgnoreCaseENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_.exit unwind label %lpad

_ZN4base8FilePath22CompareEqualIgnoreCaseENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_.exit: ; preds = %invoke.cont4
  %cmp.i2 = icmp eq i32 %call.i13, 0
  br label %cleanup

cleanup:                                          ; preds = %_ZN4base8FilePath22CompareEqualIgnoreCaseENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_.exit, %invoke.cont
  %retval.0 = phi i1 [ false, %invoke.cont ], [ %cmp.i2, %_ZN4base8FilePath22CompareEqualIgnoreCaseENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %current_extension) #17
  ret i1 %retval.0
}

declare noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4findEcm(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef signext, i64 noundef) local_unnamed_addr #3

declare { ptr, i64 } @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4base8FilePath6AppendERKS0_(ptr noalias sret(%"class.base::FilePath") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %component) local_unnamed_addr #2 align 2 {
entry:
  %agg.tmp = alloca %"class.base::BasicStringPiece", align 8
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %component)
  %0 = load ptr, ptr %agg.tmp, align 8
  %1 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %2 = load i64, ptr %1, align 8
  call void @_ZNK4base8FilePath6AppendENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr sret(%"class.base::FilePath") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %0, i64 %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4base8FilePath11AppendASCIIENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noalias sret(%"class.base::FilePath") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %component.coerce0, i64 %component.coerce1) local_unnamed_addr #2 align 2 {
entry:
  tail call void @_ZNK4base8FilePath6AppendENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr sret(%"class.base::FilePath") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %component.coerce0, i64 %component.coerce1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4base8FilePath10IsAbsoluteEv(ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #2 align 2 {
entry:
  %path.i = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp = alloca %"class.base::BasicStringPiece", align 8
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %this)
  %0 = load ptr, ptr %agg.tmp, align 8
  %1 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %2 = load i64, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %path.i)
  store ptr %0, ptr %path.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %path.i, i64 8
  store i64 %2, ptr %3, align 8
  %call.i = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %path.i)
  %cmp.not.i = icmp eq i64 %call.i, 0
  br i1 %cmp.not.i, label %_ZN4base12_GLOBAL__N_114IsPathAbsoluteENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %entry
  %call1.i = call noundef signext i8 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %path.i, i64 noundef 0)
  %4 = load i64, ptr @_ZN4base8FilePath17kSeparatorsLengthE, align 8
  %sub.i.i = add i64 %4, -1
  %cmp3.not.i.i = icmp eq i64 %sub.i.i, 0
  br i1 %cmp3.not.i.i, label %_ZN4base12_GLOBAL__N_114IsPathAbsoluteENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %land.rhs.i, %for.body.i.i
  %i.04.i.i = phi i64 [ %inc.i.i, %for.body.i.i ], [ 0, %land.rhs.i ]
  %arrayidx.i.i = getelementptr inbounds [0 x i8], ptr @_ZN4base8FilePath11kSeparatorsE, i64 0, i64 %i.04.i.i
  %5 = load i8, ptr %arrayidx.i.i, align 1
  %cmp2.i.i = icmp eq i8 %call1.i, %5
  %inc.i.i = add nuw i64 %i.04.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %sub.i.i
  %or.cond = select i1 %cmp2.i.i, i1 true, i1 %exitcond.not.i.i
  br i1 %or.cond, label %_ZN4base12_GLOBAL__N_114IsPathAbsoluteENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit, label %for.body.i.i, !llvm.loop !5

_ZN4base12_GLOBAL__N_114IsPathAbsoluteENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit: ; preds = %for.body.i.i, %entry, %land.rhs.i
  %6 = phi i1 [ false, %entry ], [ false, %land.rhs.i ], [ %cmp2.i.i, %for.body.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %path.i)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4base8FilePath17EndsWithSeparatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #0 align 2 {
entry:
  %call.i = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #17
  br i1 %call.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #17
  %0 = load i8, ptr %call2, align 1
  %1 = load i64, ptr @_ZN4base8FilePath17kSeparatorsLengthE, align 8
  %sub.i = add i64 %1, -1
  %cmp3.not.i = icmp eq i64 %sub.i, 0
  br i1 %cmp3.not.i, label %return, label %for.body.i

for.body.i:                                       ; preds = %if.end, %for.body.i
  %i.04.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %if.end ]
  %arrayidx.i = getelementptr inbounds [0 x i8], ptr @_ZN4base8FilePath11kSeparatorsE, i64 0, i64 %i.04.i
  %2 = load i8, ptr %arrayidx.i, align 1
  %cmp2.i = icmp eq i8 %0, %2
  %inc.i = add nuw i64 %i.04.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %sub.i
  %or.cond = select i1 %cmp2.i, i1 true, i1 %exitcond.not.i
  br i1 %or.cond, label %return, label %for.body.i, !llvm.loop !5

return:                                           ; preds = %for.body.i, %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.end ], [ %cmp2.i, %for.body.i ]
  ret i1 %retval.0
}

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4base8FilePath21AsEndingWithSeparatorEv(ptr noalias sret(%"class.base::FilePath") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %path.i = alloca %"class.base::BasicStringPiece", align 8
  %path_str = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.base::BasicStringPiece", align 8
  %call.i.i = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #17
  br i1 %call.i.i, label %lor.lhs.false, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call2.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #17
  %0 = load i8, ptr %call2.i, align 1
  %1 = load i64, ptr @_ZN4base8FilePath17kSeparatorsLengthE, align 8
  %sub.i.i = add i64 %1, -1
  %cmp3.not.i.i = icmp eq i64 %sub.i.i, 0
  br i1 %cmp3.not.i.i, label %lor.lhs.false, label %for.body.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i
  %inc.i.i = add nuw i64 %i.04.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %sub.i.i
  br i1 %exitcond.not.i.i, label %lor.lhs.false, label %for.body.i.i, !llvm.loop !5

for.body.i.i:                                     ; preds = %if.end.i, %for.cond.i.i
  %i.04.i.i = phi i64 [ %inc.i.i, %for.cond.i.i ], [ 0, %if.end.i ]
  %arrayidx.i.i = getelementptr inbounds [0 x i8], ptr @_ZN4base8FilePath11kSeparatorsE, i64 0, i64 %i.04.i.i
  %2 = load i8, ptr %arrayidx.i.i, align 1
  %cmp2.i.i = icmp eq i8 %0, %2
  br i1 %cmp2.i.i, label %if.then, label %for.cond.i.i

lor.lhs.false:                                    ; preds = %for.cond.i.i, %entry, %if.end.i
  %call2 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #17
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body.i.i, %lor.lhs.false
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this)
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %path_str) #17
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #17
  %add = add i64 %call4, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %path_str, i64 noundef %add)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %call7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %path_str, ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %call9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %path_str, ptr noundef nonnull @_ZN4base8FilePath11kSeparatorsE, i64 noundef 1)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %path_str)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %3 = load ptr, ptr %agg.tmp, align 8
  %4 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %5 = load i64, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %path.i)
  store ptr %3, ptr %path.i, align 8
  %6 = getelementptr inbounds nuw i8, ptr %path.i, i64 8
  store i64 %5, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  invoke void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12CopyToStringEPS6_(ptr noundef nonnull align 8 dereferenceable(16) %path.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %invoke.cont10
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext 0, i64 noundef 0) #17
  %cmp.not.i = icmp eq i64 %call.i, -1
  br i1 %cmp.not.i, label %invoke.cont11, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont.i
  %call6.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %call.i, i64 noundef -1)
          to label %invoke.cont11 unwind label %lpad.i

lpad.i:                                           ; preds = %if.then.i, %invoke.cont10
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  br label %lpad.body

invoke.cont11:                                    ; preds = %if.then.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %path.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %path_str) #17
  br label %return

lpad:                                             ; preds = %invoke.cont8, %invoke.cont6, %invoke.cont, %if.end
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %8, %lpad ], [ %7, %lpad.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %path_str) #17
  resume { ptr, i32 } %eh.lpad-body

return:                                           ; preds = %invoke.cont11, %if.then
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4base8FilePath23StripTrailingSeparatorsEv(ptr noalias sret(%"class.base::FilePath") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %path.i = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp = alloca %"class.base::BasicStringPiece", align 8
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %this)
  %0 = load ptr, ptr %agg.tmp, align 8
  %1 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %2 = load i64, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %path.i)
  store ptr %0, ptr %path.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %path.i, i64 8
  store i64 %2, ptr %3, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  invoke void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12CopyToStringEPS6_(ptr noundef nonnull align 8 dereferenceable(16) %path.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext 0, i64 noundef 0) #17
  %cmp.not.i = icmp eq i64 %call.i, -1
  br i1 %cmp.not.i, label %_ZN4base8FilePathC2ENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont.i
  %call6.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %call.i, i64 noundef -1)
          to label %_ZN4base8FilePathC2ENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %4, %lpad.i ], [ %5, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then.i, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN4base8FilePathC2ENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit: ; preds = %invoke.cont.i, %if.then.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %path.i)
  invoke void @_ZN4base8FilePath31StripTrailingSeparatorsInternalEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %_ZN4base8FilePathC2ENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

nrvo.skipdtor:                                    ; preds = %_ZN4base8FilePathC2ENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4base8FilePath16ReferencesParentEv(ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %components = alloca %"class.std::vector", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %components, i8 0, i64 24, i1 false)
  invoke void @_ZNK4base8FilePath13GetComponentsEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %components)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %components, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %components, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i5.not = icmp eq ptr %0, %1
  br i1 %cmp.i5.not, label %invoke.cont.i, label %for.body

for.body:                                         ; preds = %invoke.cont, %for.inc
  %it.sroa.0.06 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %0, %invoke.cont ]
  %call7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17find_first_not_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %it.sroa.0.06, ptr noundef nonnull @.str, i64 noundef 0) #17
  %cmp = icmp eq i64 %call7, -1
  br i1 %cmp, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %for.body
  %call8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %it.sroa.0.06, ptr noundef nonnull @_ZN4base8FilePath16kParentDirectoryE, i64 noundef 0) #17
  %cmp9.not = icmp eq i64 %call8, -1
  br i1 %cmp9.not, label %for.inc, label %land.lhs.true.cleanup.loopexit_crit_edge

land.lhs.true.cleanup.loopexit_crit_edge:         ; preds = %land.lhs.true
  %.pre9.pre = load ptr, ptr %_M_finish.i, align 8
  br label %cleanup

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %components) #17
  resume { ptr, i32 } %2

for.inc:                                          ; preds = %for.body, %land.lhs.true
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.06, i64 32
  %3 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %3
  br i1 %cmp.i.not, label %cleanup, label %for.body, !llvm.loop !29

cleanup:                                          ; preds = %for.inc, %land.lhs.true.cleanup.loopexit_crit_edge
  %.pre9 = phi ptr [ %.pre9.pre, %land.lhs.true.cleanup.loopexit_crit_edge ], [ %incdec.ptr.i, %for.inc ]
  %cmp.i.lcssa.ph = phi i1 [ true, %land.lhs.true.cleanup.loopexit_crit_edge ], [ false, %for.inc ]
  %.pre = load ptr, ptr %components, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %.pre, %.pre9
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %cleanup, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %.pre, %cleanup ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #17
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %.pre9
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !7

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %components, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.cont, %invoke.contthread-pre-split.i, %cleanup
  %cmp.i.lcssa13 = phi i1 [ %cmp.i.lcssa.ph, %invoke.contthread-pre-split.i ], [ %cmp.i.lcssa.ph, %cleanup ], [ false, %invoke.cont ]
  %4 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %.pre, %cleanup ], [ %0, %invoke.cont ]
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %4) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret i1 %cmp.i.lcssa13
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17find_first_not_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4base8FilePath16LossyDisplayNameB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string.5") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string.10", align 8
  %ref.tmp2 = alloca %"class.base::BasicStringPiece", align 8
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %this)
  call void @_ZN4base17SysNativeMBToWideERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string.10") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2)
  invoke void @_ZN4base11WideToUTF16ERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr sret(%"class.std::__cxx11::basic_string.5") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  resume { ptr, i32 } %0
}

declare void @_ZN4base11WideToUTF16ERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr sret(%"class.std::__cxx11::basic_string.5") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN4base17SysNativeMBToWideERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr sret(%"class.std::__cxx11::basic_string.10") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4base8FilePath12MaybeAsASCIIB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #2 align 2 {
entry:
  %ref.tmp = alloca %"class.base::BasicStringPiece", align 8
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %this)
  %call = call noundef zeroext i1 @_ZN4base13IsStringASCIIERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this)
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare noundef zeroext i1 @_ZN4base13IsStringASCIIERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4base8FilePath12AsUTF8UnsafeB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string.10", align 8
  %ref.tmp2 = alloca %"class.base::BasicStringPiece", align 8
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %this)
  call void @_ZN4base17SysNativeMBToWideERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string.10") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2)
  invoke void @_ZN4base10WideToUTF8ERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  resume { ptr, i32 } %0
}

declare void @_ZN4base10WideToUTF8ERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4base8FilePath13AsUTF16UnsafeB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string.5") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string.10", align 8
  %ref.tmp2 = alloca %"class.base::BasicStringPiece", align 8
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %this)
  call void @_ZN4base17SysNativeMBToWideERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string.10") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2)
  invoke void @_ZN4base11WideToUTF16ERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr sret(%"class.std::__cxx11::basic_string.5") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base8FilePath14FromUTF8UnsafeENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noalias sret(%"class.base::FilePath") align 8 %agg.result, ptr %utf8.coerce0, i64 %utf8.coerce1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %path.i = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string.10", align 8
  call void @_ZN4base10UTF8ToWideENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string.10") align 8 %ref.tmp1, ptr %utf8.coerce0, i64 %utf8.coerce1)
  invoke void @_ZN4base17SysWideToNativeMBERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %0 = load ptr, ptr %agg.tmp, align 8
  %1 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %2 = load i64, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %path.i)
  store ptr %0, ptr %path.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %path.i, i64 8
  store i64 %2, ptr %3, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  invoke void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12CopyToStringEPS6_(ptr noundef nonnull align 8 dereferenceable(16) %path.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %invoke.cont4
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext 0, i64 noundef 0) #17
  %cmp.not.i = icmp eq i64 %call.i, -1
  br i1 %cmp.not.i, label %invoke.cont5, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont.i
  %call6.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %call.i, i64 noundef -1)
          to label %invoke.cont5 unwind label %lpad.i

lpad.i:                                           ; preds = %if.then.i, %invoke.cont4
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  br label %lpad3.body

invoke.cont5:                                     ; preds = %if.then.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %path.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #17
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %lpad3.body

lpad3.body:                                       ; preds = %lpad.i, %lpad3
  %eh.lpad-body = phi { ptr, i32 } [ %6, %lpad3 ], [ %4, %lpad.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3.body, %lpad
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad3.body ], [ %5, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #17
  resume { ptr, i32 } %.pn
}

declare void @_ZN4base17SysWideToNativeMBERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN4base10UTF8ToWideENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr sret(%"class.std::__cxx11::basic_string.10") align 8, ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base8FilePath15FromUTF16UnsafeENS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEE(ptr noalias sret(%"class.base::FilePath") align 8 %agg.result, ptr %utf16.coerce0, i64 %utf16.coerce1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %path.i = alloca %"class.base::BasicStringPiece", align 8
  %utf16 = alloca %"class.base::BasicStringPiece.15", align 8
  %agg.tmp = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string.10", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string.5", align 8
  store ptr %utf16.coerce0, ptr %utf16, align 8
  %0 = getelementptr inbounds nuw i8, ptr %utf16, i64 8
  store i64 %utf16.coerce1, ptr %0, align 8
  call void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE9as_stringEv(ptr nonnull sret(%"class.std::__cxx11::basic_string.5") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(16) %utf16)
  invoke void @_ZN4base11UTF16ToWideERKNSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string.10") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN4base17SysWideToNativeMBERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  %1 = load ptr, ptr %agg.tmp, align 8
  %2 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %3 = load i64, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %path.i)
  store ptr %1, ptr %path.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %path.i, i64 8
  store i64 %3, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  invoke void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12CopyToStringEPS6_(ptr noundef nonnull align 8 dereferenceable(16) %path.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %invoke.cont6
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext 0, i64 noundef 0) #17
  %cmp.not.i = icmp eq i64 %call.i, -1
  br i1 %cmp.not.i, label %invoke.cont7, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont.i
  %call6.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %call.i, i64 noundef -1)
          to label %invoke.cont7 unwind label %lpad.i

lpad.i:                                           ; preds = %if.then.i, %invoke.cont6
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  br label %lpad5.body

invoke.cont7:                                     ; preds = %if.then.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %path.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #17
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #17
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup8

lpad3:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont4
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %lpad5.body

lpad5.body:                                       ; preds = %lpad.i, %lpad5
  %eh.lpad-body = phi { ptr, i32 } [ %8, %lpad5 ], [ %5, %lpad.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5.body, %lpad3
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad5.body ], [ %7, %lpad3 ]
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #17
  br label %ehcleanup8

ehcleanup8:                                       ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %6, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #17
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN4base11UTF16ToWideERKNSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEE(ptr sret(%"class.std::__cxx11::basic_string.10") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE9as_stringEv(ptr sret(%"class.std::__cxx11::basic_string.5") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4base8FilePath16GetSizeForPickleEPNS_11PickleSizerE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %sizer) local_unnamed_addr #2 align 2 {
entry:
  %ref.tmp = alloca %"class.base::BasicStringPiece", align 8
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %this)
  call void @_ZN4base11PickleSizer9AddStringERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(8) %sizer, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  ret void
}

declare void @_ZN4base11PickleSizer9AddStringERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4base8FilePath13WriteToPickleEPNS_6PickleE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %pickle) local_unnamed_addr #2 align 2 {
entry:
  %ref.tmp = alloca %"class.base::BasicStringPiece", align 8
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %this)
  %call = call noundef zeroext i1 @_ZN4base6Pickle11WriteStringERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(40) %pickle, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  ret void
}

declare noundef zeroext i1 @_ZN4base6Pickle11WriteStringERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base8FilePath14ReadFromPickleEPNS_14PickleIteratorE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %iter) local_unnamed_addr #2 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN4base14PickleIterator10ReadStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %iter, ptr noundef nonnull %this)
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call3 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %this, i8 noundef signext 0, i64 noundef 0) #17
  %cmp.not = icmp eq i64 %call3, -1
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ %cmp.not, %if.end ]
  ret i1 %retval.0
}

declare noundef zeroext i1 @_ZN4base14PickleIterator10ReadStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 -1, 2) i32 @_ZN4base8FilePath17CompareIgnoreCaseENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_(ptr %string1.coerce0, i64 %string1.coerce1, ptr %string2.coerce0, i64 %string2.coerce1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %string1 = alloca %"class.base::BasicStringPiece", align 8
  %string2 = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %string1.coerce0, ptr %string1, align 8
  %0 = getelementptr inbounds nuw i8, ptr %string1, i64 8
  store i64 %string1.coerce1, ptr %0, align 8
  store ptr %string2.coerce0, ptr %string2, align 8
  %1 = getelementptr inbounds nuw i8, ptr %string2, i64 8
  store i64 %string2.coerce1, ptr %1, align 8
  call void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %string1)
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  invoke void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(16) %string2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #17
  %call3 = call i32 @strcasecmp(ptr noundef %call, ptr noundef %call2) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  %cmp4.not = icmp ne i32 %call3, 0
  %. = zext i1 %cmp4.not to i32
  %cmp.inv = icmp sgt i32 %call3, -1
  %retval.0 = select i1 %cmp.inv, i32 %., i32 -1
  ret i32 %retval.0

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4base8FilePath23NormalizePathSeparatorsEv(ptr noalias nonnull sret(%"class.base::FilePath") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #2 align 2 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4base8FilePath25NormalizePathSeparatorsToEc(ptr noalias nonnull sret(%"class.base::FilePath") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, i8 noundef signext %separator) local_unnamed_addr #2 align 2 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this)
  ret void
}

; Function Attrs: nounwind
declare ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_mRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef zeroext i1 @_ZN4base20LowerCaseEqualsASCIIENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_(ptr, i64, ptr, i64) local_unnamed_addr #3

declare void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #21
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 288230376151711743)
  %cond.i = select i1 %cmp7.i, i64 288230376151711743, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #22
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args)
          to label %invoke.cont unwind label %invoke.cont19

invoke.cont:                                      ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #17
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 32
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !30

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 32
  %cmp.not5.i.i.i18 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i18, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %for.body.i.i.i19
  %__cur.07.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.06.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i22, %for.body.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i20, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i21) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i21) #17
  %incdec.ptr.i.i.i22 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i21, i64 32
  %incdec.ptr1.i.i.i23 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i20, i64 32
  %cmp.not.i.i.i24 = icmp eq ptr %incdec.ptr.i.i.i22, %0
  br i1 %cmp.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %for.body.i.i.i19, !llvm.loop !30

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %for.body.i.i.i19, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i25 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i27

if.then.i27:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %if.then.i27
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i25, ptr %_M_finish.i.i, align 8
  %add.ptr26 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8
  ret void

lpad17:                                           ; preds = %invoke.cont19
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont19:                                    ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #17
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i) #18
  invoke void @__cxa_rethrow() #21
          to label %unreachable unwind label %lpad17

eh.resume:                                        ; preds = %lpad17
  resume { ptr, i32 } %3

terminate.lpad:                                   ; preds = %lpad17
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPS5_S7_EEEEEvT_SF_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %__first, align 8
  %1 = load i64, ptr %__last, align 8
  %sub.ptr.sub.i.i.i.i = sub i64 %0, %1
  %cmp.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #21
  unreachable

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit: ; preds = %entry
  %cmp.not.i = icmp eq i64 %0, %1
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i
  %cond.i = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i ], [ null, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit ]
  store ptr %cond.i, ptr %this, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %cond.i, i64 %sub.ptr.sub.i.i.i.i
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %add.ptr, ptr %_M_end_of_storage, align 8
  %2 = load i64, ptr %__first, align 8
  %3 = load i64, ptr %__last, align 8
  %4 = inttoptr i64 %3 to ptr
  %cmp.i.i.i.not10.i.i.i.i = icmp eq i64 %2, %3
  br i1 %cmp.i.i.i.not10.i.i.i.i, label %_ZSt22__uninitialized_copy_aISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEEES9_S8_ET0_T_SG_SF_RSaIT1_E.exit, label %for.body.i.preheader.i.i.i

for.body.i.preheader.i.i.i:                       ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %5 = inttoptr i64 %2 to ptr
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.inc.i.i.i.i, %for.body.i.preheader.i.i.i
  %agg.tmp.sroa.0.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.inc.i.i.i.i ], [ %5, %for.body.i.preheader.i.i.i ]
  %__cur.011.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %cond.i, %for.body.i.preheader.i.i.i ]
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.i.i.i, i64 -32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i.i.i.i.i.i)
          to label %for.inc.i.i.i.i unwind label %lpad.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.011.i.i.i.i, i64 32
  %cmp.i.i.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %4
  br i1 %cmp.i.i.i.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEEES9_S8_ET0_T_SG_SF_RSaIT1_E.exit, label %for.body.i.i.i.i, !llvm.loop !31

lpad.i.i.i.i:                                     ; preds = %for.body.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #17
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %cond.i, %__cur.011.i.i.i.i
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont7.i.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %lpad.i.i.i.i, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i6.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %cond.i, %lpad.i.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i) #17
  %incdec.ptr.i.i6.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i6.i.i.i.i, %__cur.011.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont7.i.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !7

invoke.cont7.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %lpad.i.i.i.i
  invoke void @__cxa_rethrow() #21
          to label %unreachable.i.i.i.i unwind label %lpad6.i.i.i.i

lpad6.i.i.i.i:                                    ; preds = %invoke.cont7.i.i.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i.i.i.i unwind label %terminate.lpad.i.i.i.i

eh.resume.i.i.i.i:                                ; preds = %lpad6.i.i.i.i
  resume { ptr, i32 } %9

terminate.lpad.i.i.i.i:                           ; preds = %lpad6.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #20
  unreachable

unreachable.i.i.i.i:                              ; preds = %invoke.cont7.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEEES9_S8_ET0_T_SG_SF_RSaIT1_E.exit: ; preds = %for.inc.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ], [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ]
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %__cur.0.lcssa.i.i.i.i, ptr %_M_finish, align 8
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }

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
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6rbeginEv: %agg.result"}
!12 = distinct !{!12, !"_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6rbeginEv"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4rendEv: %agg.result"}
!15 = distinct !{!15, !"_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4rendEv"}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNK4base8FilePath9ExtensionB5cxx11Ev: %agg.result"}
!22 = distinct !{!22, !"_ZNK4base8FilePath9ExtensionB5cxx11Ev"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK4base8FilePath9ExtensionB5cxx11Ev: %agg.result"}
!25 = distinct !{!25, !"_ZNK4base8FilePath9ExtensionB5cxx11Ev"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNK4base8FilePath9ExtensionB5cxx11Ev: %agg.result"}
!28 = distinct !{!28, !"_ZNK4base8FilePath9ExtensionB5cxx11Ev"}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}

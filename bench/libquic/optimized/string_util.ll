; ModuleID = 'bench/libquic/original/string_util.ll'
source_filename = "bench/libquic/original/string_util.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.base::BasicStringPiece" = type { ptr, i64 }
%"class.std::__cxx11::basic_string.1" = type { %"struct.std::__cxx11::basic_string<unsigned short, base::string16_char_traits>::_Alloc_hider", i64, %union.anon.5 }
%"struct.std::__cxx11::basic_string<unsigned short, base::string16_char_traits>::_Alloc_hider" = type { ptr }
%union.anon.5 = type { i64, [8 x i8] }
%"class.base::BasicStringPiece.0" = type { ptr, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"class.std::vector.28" = type { %"struct.std::_Vector_base.29" }
%"struct.std::_Vector_base.29" = type { %"struct.std::_Vector_base<base::(anonymous namespace)::ReplacementOffset, std::allocator<base::(anonymous namespace)::ReplacementOffset>>::_Vector_impl" }
%"struct.std::_Vector_base<base::(anonymous namespace)::ReplacementOffset, std::allocator<base::(anonymous namespace)::ReplacementOffset>>::_Vector_impl" = type { %"struct.std::_Vector_base<base::(anonymous namespace)::ReplacementOffset, std::allocator<base::(anonymous namespace)::ReplacementOffset>>::_Vector_impl_data" }
%"struct.std::_Vector_base<base::(anonymous namespace)::ReplacementOffset, std::allocator<base::(anonymous namespace)::ReplacementOffset>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.base::(anonymous namespace)::ReplacementOffset" = type { i64, i64 }
%"class.std::vector.19" = type { %"struct.std::_Vector_base.20" }
%"struct.std::_Vector_base.20" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.14" = type { %"struct.std::_Vector_base.15" }
%"struct.std::_Vector_base.15" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<base::char16, base::string16_char_traits>, std::allocator<std::__cxx11::basic_string<base::char16, base::string16_char_traits>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<base::char16, base::string16_char_traits>, std::allocator<std::__cxx11::basic_string<base::char16, base::string16_char_traits>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<base::char16, base::string16_char_traits>, std::allocator<std::__cxx11::basic_string<base::char16, base::string16_char_traits>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<base::char16, base::string16_char_traits>, std::allocator<std::__cxx11::basic_string<base::char16, base::string16_char_traits>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN4base28CompareCaseInsensitiveASCIITINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiNS_16BasicStringPieceIT_EES9_ = comdat any

$_ZN4base28CompareCaseInsensitiveASCIITINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEiNS_16BasicStringPieceIT_EES8_ = comdat any

$_ZN4base11TrimStringTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEENS_13TrimPositionsERKT_NS_16BasicStringPieceIS7_EES6_PS7_ = comdat any

$_ZN4base11TrimStringTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_13TrimPositionsERKT_NS_16BasicStringPieceIS8_EES7_PS8_ = comdat any

$_ZN4base19CollapseWhitespaceTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEET_RKS6_b = comdat any

$_ZN4base19CollapseWhitespaceTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b = comdat any

$_ZN4base11StartsWithTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS_16BasicStringPieceIT_EES9_NS_11CompareCaseE = comdat any

$_ZN4base11StartsWithTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEbNS_16BasicStringPieceIT_EES8_NS_11CompareCaseE = comdat any

$_ZN4base9EndsWithTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS_16BasicStringPieceIT_EES9_NS_11CompareCaseE = comdat any

$_ZN4base9EndsWithTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEbNS_16BasicStringPieceIT_EES8_NS_11CompareCaseE = comdat any

$_ZN4base8snprintfEPcmPKcz = comdat any

$_ZN4base30DoReplaceSubstringsAfterOffsetINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEvPT_mNS_16BasicStringPieceIS6_EES9_b = comdat any

$_ZN4base30DoReplaceSubstringsAfterOffsetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_mNS_16BasicStringPieceIS7_EESA_b = comdat any

$_ZN4base27DoReplaceStringPlaceholdersINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEES5_EET0_RKT_RKSt6vectorIS6_SaIS6_EEPSA_ImSaImEE = comdat any

$_ZN4base27DoReplaceStringPlaceholdersINS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_EET0_RKT_RKSt6vectorIS9_SaIS9_EEPSD_ImSaImEE = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

@.str = private unnamed_addr constant [19 x i32] [i32 100, i32 105, i32 111, i32 117, i32 120, i32 88, i32 101, i32 69, i32 102, i32 103, i32 71, i32 97, i32 65, i32 99, i32 115, i32 112, i32 110, i32 37, i32 0], align 4
@_ZN4base16kWhitespaceUTF16E = external constant [0 x i16], align 2
@_ZN4base16kWhitespaceASCIIE = external constant [0 x i8], align 1
@_ZN4base15kWhitespaceWideE = external local_unnamed_addr constant [0 x i32], align 4
@.str.2 = private unnamed_addr constant [8 x i8] c"%.1lf%s\00", align 1
@_ZN4baseL23kByteStringsUnlocalizedE = internal unnamed_addr constant [6 x ptr] [ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9], align 16
@.str.3 = private unnamed_addr constant [8 x i8] c"%.0lf%s\00", align 1
@_ZN4base9SingletonINS_12_GLOBAL__N_112EmptyStringsENS_22DefaultSingletonTraitsIS2_EES2_E9instance_E = internal global i64 0, align 8
@.str.4 = private unnamed_addr constant [3 x i8] c" B\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c" kB\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c" MB\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c" GB\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c" TB\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c" PB\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.11 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local noundef zeroext i1 @_ZN4base23IsWprintfFormatPortableEPKw(ptr noundef readonly captures(none) %format) local_unnamed_addr #0 {
entry:
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %position.0 = phi ptr [ %format, %entry ], [ %incdec.ptr28, %for.inc ]
  %0 = load i32, ptr %position.0, align 4
  switch i32 %0, label %for.inc [
    i32 0, label %return
    i32 37, label %while.body
  ]

while.body:                                       ; preds = %for.cond, %if.end23
  %modifier_l.021 = phi i1 [ %modifier_l.1, %if.end23 ], [ false, %for.cond ]
  %position.119 = phi ptr [ %incdec.ptr, %if.end23 ], [ %position.0, %for.cond ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %position.119, i64 4
  %1 = load i32, ptr %incdec.ptr, align 4
  switch i32 %1, label %if.end23.fold.split [
    i32 0, label %return.loopexit
    i32 108, label %if.end23
    i32 115, label %land.lhs.true
    i32 99, label %land.lhs.true
    i32 83, label %return
    i32 67, label %return
    i32 70, label %return
    i32 68, label %return
    i32 79, label %return
    i32 85, label %return
  ]

land.lhs.true:                                    ; preds = %while.body, %while.body
  br i1 %modifier_l.021, label %if.end23.fold.split, label %return.loopexit

if.end23.fold.split:                              ; preds = %land.lhs.true, %while.body
  br label %if.end23

if.end23:                                         ; preds = %while.body, %if.end23.fold.split
  %modifier_l.1 = phi i1 [ true, %while.body ], [ %modifier_l.021, %if.end23.fold.split ]
  %call = tail call ptr @wcschr(ptr noundef nonnull @.str, i32 noundef signext %1) #20
  %tobool24.not = icmp eq ptr %call, null
  br i1 %tobool24.not, label %while.body, label %for.inc, !llvm.loop !5

for.inc:                                          ; preds = %if.end23, %for.cond
  %position.2 = phi ptr [ %position.0, %for.cond ], [ %incdec.ptr, %if.end23 ]
  %incdec.ptr28 = getelementptr inbounds nuw i8, ptr %position.2, i64 4
  br label %for.cond, !llvm.loop !7

return.loopexit:                                  ; preds = %land.lhs.true, %while.body
  %retval.0.ph = phi i1 [ false, %land.lhs.true ], [ true, %while.body ]
  br label %return

return:                                           ; preds = %for.cond, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %return.loopexit
  %retval.0 = phi i1 [ %retval.0.ph, %return.loopexit ], [ false, %while.body ], [ false, %while.body ], [ false, %while.body ], [ false, %while.body ], [ false, %while.body ], [ false, %while.body ], [ true, %for.cond ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @wcschr(ptr noundef, i32 noundef signext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base12ToLowerASCIIENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr %str.coerce0, i64 %str.coerce1) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %str.i = alloca %"class.base::BasicStringPiece", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %str.i)
  store ptr %str.coerce0, ptr %str.i, align 8, !noalias !8
  %0 = getelementptr inbounds nuw i8, ptr %str.i, i64 8
  store i64 %str.coerce1, ptr %0, align 8, !noalias !8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #21
  %call.i = invoke noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %str.i)
          to label %invoke.cont.i unwind label %lpad.loopexit.split-lp.i

invoke.cont.i:                                    ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %call.i)
          to label %for.cond.i unwind label %lpad.loopexit.split-lp.i

for.cond.i:                                       ; preds = %invoke.cont.i, %for.inc.i
  %i.0.i = phi i64 [ %inc.i, %for.inc.i ], [ 0, %invoke.cont.i ]
  %call3.i = invoke noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %str.i)
          to label %invoke.cont2.i unwind label %lpad.loopexit.i

invoke.cont2.i:                                   ; preds = %for.cond.i
  %cmp.i = icmp ult i64 %i.0.i, %call3.i
  br i1 %cmp.i, label %for.body.i, label %_ZN4base12_GLOBAL__N_116ToLowerASCIIImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_NS_16BasicStringPieceIS8_EE.exit

for.body.i:                                       ; preds = %invoke.cont2.i
  %call5.i = invoke noundef signext i8 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %str.i, i64 noundef %i.0.i)
          to label %invoke.cont4.i unwind label %lpad.loopexit.i

invoke.cont4.i:                                   ; preds = %for.body.i
  %1 = add i8 %call5.i, -65
  %or.cond.i.i = icmp ult i8 %1, 26
  %add.i.i = add nuw nsw i8 %call5.i, 32
  %conv5.i.i = select i1 %or.cond.i.i, i8 %add.i.i, i8 %call5.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext %conv5.i.i)
          to label %for.inc.i unwind label %lpad.loopexit.i

for.inc.i:                                        ; preds = %invoke.cont4.i
  %inc.i = add nuw i64 %i.0.i, 1
  br label %for.cond.i, !llvm.loop !11

lpad.loopexit.i:                                  ; preds = %invoke.cont4.i, %for.body.i, %for.cond.i
  %lpad.loopexit3.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.loopexit.split-lp.i:                         ; preds = %invoke.cont.i, %entry
  %lpad.loopexit.split-lp4.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i:                                           ; preds = %lpad.loopexit.split-lp.i, %lpad.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit3.i, %lpad.loopexit.i ], [ %lpad.loopexit.split-lp4.i, %lpad.loopexit.split-lp.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #21
  resume { ptr, i32 } %lpad.phi.i

_ZN4base12_GLOBAL__N_116ToLowerASCIIImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_NS_16BasicStringPieceIS8_EE.exit: ; preds = %invoke.cont2.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %str.i)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base12ToLowerASCIIENS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEE(ptr noalias nonnull sret(%"class.std::__cxx11::basic_string.1") align 8 %agg.result, ptr %str.coerce0, i64 %str.coerce1) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %str.i = alloca %"class.base::BasicStringPiece.0", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %str.i)
  store ptr %str.coerce0, ptr %str.i, align 8, !noalias !12
  %0 = getelementptr inbounds nuw i8, ptr %str.i, i64 8
  store i64 %str.coerce1, ptr %0, align 8, !noalias !12
  tail call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #21
  %call.i = invoke noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %str.i)
          to label %invoke.cont.i unwind label %lpad.loopexit.split-lp.i

invoke.cont.i:                                    ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %call.i)
          to label %for.cond.i unwind label %lpad.loopexit.split-lp.i

for.cond.i:                                       ; preds = %invoke.cont.i, %for.inc.i
  %i.0.i = phi i64 [ %inc.i, %for.inc.i ], [ 0, %invoke.cont.i ]
  %call3.i = invoke noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %str.i)
          to label %invoke.cont2.i unwind label %lpad.loopexit.i

invoke.cont2.i:                                   ; preds = %for.cond.i
  %cmp.i = icmp ult i64 %i.0.i, %call3.i
  br i1 %cmp.i, label %for.body.i, label %_ZN4base12_GLOBAL__N_116ToLowerASCIIImplINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEET_NS_16BasicStringPieceIS7_EE.exit

for.body.i:                                       ; preds = %invoke.cont2.i
  %call5.i = invoke noundef zeroext i16 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %str.i, i64 noundef %i.0.i)
          to label %invoke.cont4.i unwind label %lpad.loopexit.i

invoke.cont4.i:                                   ; preds = %for.body.i
  %1 = add i16 %call5.i, -65
  %or.cond.i.i = icmp ult i16 %1, 26
  %add.i.i = add nuw nsw i16 %call5.i, 32
  %conv5.i.i = select i1 %or.cond.i.i, i16 %add.i.i, i16 %call5.i
  invoke void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9push_backEt(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i16 noundef zeroext %conv5.i.i)
          to label %for.inc.i unwind label %lpad.loopexit.i

for.inc.i:                                        ; preds = %invoke.cont4.i
  %inc.i = add nuw i64 %i.0.i, 1
  br label %for.cond.i, !llvm.loop !15

lpad.loopexit.i:                                  ; preds = %invoke.cont4.i, %for.body.i, %for.cond.i
  %lpad.loopexit3.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.loopexit.split-lp.i:                         ; preds = %invoke.cont.i, %entry
  %lpad.loopexit.split-lp4.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i:                                           ; preds = %lpad.loopexit.split-lp.i, %lpad.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit3.i, %lpad.loopexit.i ], [ %lpad.loopexit.split-lp4.i, %lpad.loopexit.split-lp.i ]
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #21
  resume { ptr, i32 } %lpad.phi.i

_ZN4base12_GLOBAL__N_116ToLowerASCIIImplINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEET_NS_16BasicStringPieceIS7_EE.exit: ; preds = %invoke.cont2.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %str.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base12ToUpperASCIIENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr %str.coerce0, i64 %str.coerce1) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %str.i = alloca %"class.base::BasicStringPiece", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %str.i)
  store ptr %str.coerce0, ptr %str.i, align 8, !noalias !16
  %0 = getelementptr inbounds nuw i8, ptr %str.i, i64 8
  store i64 %str.coerce1, ptr %0, align 8, !noalias !16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #21
  %call.i = invoke noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %str.i)
          to label %invoke.cont.i unwind label %lpad.loopexit.split-lp.i

invoke.cont.i:                                    ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %call.i)
          to label %for.cond.i unwind label %lpad.loopexit.split-lp.i

for.cond.i:                                       ; preds = %invoke.cont.i, %for.inc.i
  %i.0.i = phi i64 [ %inc.i, %for.inc.i ], [ 0, %invoke.cont.i ]
  %call3.i = invoke noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %str.i)
          to label %invoke.cont2.i unwind label %lpad.loopexit.i

invoke.cont2.i:                                   ; preds = %for.cond.i
  %cmp.i = icmp ult i64 %i.0.i, %call3.i
  br i1 %cmp.i, label %for.body.i, label %_ZN4base12_GLOBAL__N_116ToUpperASCIIImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_NS_16BasicStringPieceIS8_EE.exit

for.body.i:                                       ; preds = %invoke.cont2.i
  %call5.i = invoke noundef signext i8 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %str.i, i64 noundef %i.0.i)
          to label %invoke.cont4.i unwind label %lpad.loopexit.i

invoke.cont4.i:                                   ; preds = %for.body.i
  %1 = add i8 %call5.i, -97
  %or.cond.i.i = icmp ult i8 %1, 26
  %add.i.i = add nsw i8 %call5.i, -32
  %conv5.i.i = select i1 %or.cond.i.i, i8 %add.i.i, i8 %call5.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext %conv5.i.i)
          to label %for.inc.i unwind label %lpad.loopexit.i

for.inc.i:                                        ; preds = %invoke.cont4.i
  %inc.i = add nuw i64 %i.0.i, 1
  br label %for.cond.i, !llvm.loop !19

lpad.loopexit.i:                                  ; preds = %invoke.cont4.i, %for.body.i, %for.cond.i
  %lpad.loopexit3.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.loopexit.split-lp.i:                         ; preds = %invoke.cont.i, %entry
  %lpad.loopexit.split-lp4.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i:                                           ; preds = %lpad.loopexit.split-lp.i, %lpad.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit3.i, %lpad.loopexit.i ], [ %lpad.loopexit.split-lp4.i, %lpad.loopexit.split-lp.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #21
  resume { ptr, i32 } %lpad.phi.i

_ZN4base12_GLOBAL__N_116ToUpperASCIIImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_NS_16BasicStringPieceIS8_EE.exit: ; preds = %invoke.cont2.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %str.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base12ToUpperASCIIENS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEE(ptr noalias nonnull sret(%"class.std::__cxx11::basic_string.1") align 8 %agg.result, ptr %str.coerce0, i64 %str.coerce1) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %str.i = alloca %"class.base::BasicStringPiece.0", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %str.i)
  store ptr %str.coerce0, ptr %str.i, align 8, !noalias !20
  %0 = getelementptr inbounds nuw i8, ptr %str.i, i64 8
  store i64 %str.coerce1, ptr %0, align 8, !noalias !20
  tail call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #21
  %call.i = invoke noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %str.i)
          to label %invoke.cont.i unwind label %lpad.loopexit.split-lp.i

invoke.cont.i:                                    ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %call.i)
          to label %for.cond.i unwind label %lpad.loopexit.split-lp.i

for.cond.i:                                       ; preds = %invoke.cont.i, %for.inc.i
  %i.0.i = phi i64 [ %inc.i, %for.inc.i ], [ 0, %invoke.cont.i ]
  %call3.i = invoke noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %str.i)
          to label %invoke.cont2.i unwind label %lpad.loopexit.i

invoke.cont2.i:                                   ; preds = %for.cond.i
  %cmp.i = icmp ult i64 %i.0.i, %call3.i
  br i1 %cmp.i, label %for.body.i, label %_ZN4base12_GLOBAL__N_116ToUpperASCIIImplINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEET_NS_16BasicStringPieceIS7_EE.exit

for.body.i:                                       ; preds = %invoke.cont2.i
  %call5.i = invoke noundef zeroext i16 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %str.i, i64 noundef %i.0.i)
          to label %invoke.cont4.i unwind label %lpad.loopexit.i

invoke.cont4.i:                                   ; preds = %for.body.i
  %1 = add i16 %call5.i, -97
  %or.cond.i.i = icmp ult i16 %1, 26
  %add.i.i = add nsw i16 %call5.i, -32
  %conv5.i.i = select i1 %or.cond.i.i, i16 %add.i.i, i16 %call5.i
  invoke void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9push_backEt(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i16 noundef zeroext %conv5.i.i)
          to label %for.inc.i unwind label %lpad.loopexit.i

for.inc.i:                                        ; preds = %invoke.cont4.i
  %inc.i = add nuw i64 %i.0.i, 1
  br label %for.cond.i, !llvm.loop !23

lpad.loopexit.i:                                  ; preds = %invoke.cont4.i, %for.body.i, %for.cond.i
  %lpad.loopexit3.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.loopexit.split-lp.i:                         ; preds = %invoke.cont.i, %entry
  %lpad.loopexit.split-lp4.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i:                                           ; preds = %lpad.loopexit.split-lp.i, %lpad.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit3.i, %lpad.loopexit.i ], [ %lpad.loopexit.split-lp4.i, %lpad.loopexit.split-lp.i ]
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #21
  resume { ptr, i32 } %lpad.phi.i

_ZN4base12_GLOBAL__N_116ToUpperASCIIImplINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEET_NS_16BasicStringPieceIS7_EE.exit: ; preds = %invoke.cont2.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %str.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN4base27CompareCaseInsensitiveASCIIENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_(ptr %a.coerce0, i64 %a.coerce1, ptr %b.coerce0, i64 %b.coerce1) local_unnamed_addr #2 {
entry:
  %call = tail call noundef i32 @_ZN4base28CompareCaseInsensitiveASCIITINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiNS_16BasicStringPieceIT_EES9_(ptr %a.coerce0, i64 %a.coerce1, ptr %b.coerce0, i64 %b.coerce1)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN4base28CompareCaseInsensitiveASCIITINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiNS_16BasicStringPieceIT_EES9_(ptr %a.coerce0, i64 %a.coerce1, ptr %b.coerce0, i64 %b.coerce1) local_unnamed_addr #2 comdat {
entry:
  %a = alloca %"class.base::BasicStringPiece", align 8
  %b = alloca %"class.base::BasicStringPiece", align 8
  store ptr %a.coerce0, ptr %a, align 8
  %0 = getelementptr inbounds nuw i8, ptr %a, i64 8
  store i64 %a.coerce1, ptr %0, align 8
  store ptr %b.coerce0, ptr %b, align 8
  %1 = getelementptr inbounds nuw i8, ptr %b, i64 8
  store i64 %b.coerce1, ptr %1, align 8
  %call10 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %a)
  %cmp12.not = icmp eq i64 %call10, 0
  br i1 %cmp12.not, label %while.end, label %land.rhs

while.cond:                                       ; preds = %if.end
  %inc = add nuw i64 %i.013, 1
  %call = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %a)
  %cmp = icmp ult i64 %inc, %call
  br i1 %cmp, label %land.rhs, label %while.end, !llvm.loop !24

land.rhs:                                         ; preds = %entry, %while.cond
  %i.013 = phi i64 [ %inc, %while.cond ], [ 0, %entry ]
  %call1 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %b)
  %cmp2 = icmp ult i64 %i.013, %call1
  br i1 %cmp2, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs
  %call3 = call noundef signext i8 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %a, i64 noundef %i.013)
  %2 = add i8 %call3, -65
  %or.cond.i = icmp ult i8 %2, 26
  %add.i = add nuw nsw i8 %call3, 32
  %conv5.i = select i1 %or.cond.i, i8 %add.i, i8 %call3
  %call5 = call noundef signext i8 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %b, i64 noundef %i.013)
  %3 = add i8 %call5, -65
  %or.cond.i7 = icmp ult i8 %3, 26
  %add.i8 = add nuw nsw i8 %call5, 32
  %conv5.i9 = select i1 %or.cond.i7, i8 %add.i8, i8 %call5
  %cmp8 = icmp slt i8 %conv5.i, %conv5.i9
  br i1 %cmp8, label %return, label %if.end

if.end:                                           ; preds = %while.body
  %cmp11 = icmp sgt i8 %conv5.i, %conv5.i9
  br i1 %cmp11, label %return, label %while.cond

while.end:                                        ; preds = %land.rhs, %while.cond, %entry
  %call14 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %a)
  %call15 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %b)
  %cmp16 = icmp eq i64 %call14, %call15
  br i1 %cmp16, label %return, label %if.end18

if.end18:                                         ; preds = %while.end
  %call19 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %a)
  %call20 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %b)
  %cmp21 = icmp ult i64 %call19, %call20
  %. = select i1 %cmp21, i32 -1, i32 1
  br label %return

return:                                           ; preds = %if.end, %while.body, %if.end18, %while.end
  %retval.0 = phi i32 [ 0, %while.end ], [ %., %if.end18 ], [ 1, %if.end ], [ -1, %while.body ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN4base27CompareCaseInsensitiveASCIIENS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEES6_(ptr %a.coerce0, i64 %a.coerce1, ptr %b.coerce0, i64 %b.coerce1) local_unnamed_addr #2 {
entry:
  %call = tail call noundef i32 @_ZN4base28CompareCaseInsensitiveASCIITINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEiNS_16BasicStringPieceIT_EES8_(ptr %a.coerce0, i64 %a.coerce1, ptr %b.coerce0, i64 %b.coerce1)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN4base28CompareCaseInsensitiveASCIITINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEiNS_16BasicStringPieceIT_EES8_(ptr %a.coerce0, i64 %a.coerce1, ptr %b.coerce0, i64 %b.coerce1) local_unnamed_addr #2 comdat {
entry:
  %a = alloca %"class.base::BasicStringPiece.0", align 8
  %b = alloca %"class.base::BasicStringPiece.0", align 8
  store ptr %a.coerce0, ptr %a, align 8
  %0 = getelementptr inbounds nuw i8, ptr %a, i64 8
  store i64 %a.coerce1, ptr %0, align 8
  store ptr %b.coerce0, ptr %b, align 8
  %1 = getelementptr inbounds nuw i8, ptr %b, i64 8
  store i64 %b.coerce1, ptr %1, align 8
  %call10 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %a)
  %cmp12.not = icmp eq i64 %call10, 0
  br i1 %cmp12.not, label %while.end, label %land.rhs

while.cond:                                       ; preds = %if.end
  %inc = add nuw i64 %i.013, 1
  %call = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %a)
  %cmp = icmp ult i64 %inc, %call
  br i1 %cmp, label %land.rhs, label %while.end, !llvm.loop !25

land.rhs:                                         ; preds = %entry, %while.cond
  %i.013 = phi i64 [ %inc, %while.cond ], [ 0, %entry ]
  %call1 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %b)
  %cmp2 = icmp ult i64 %i.013, %call1
  br i1 %cmp2, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs
  %call3 = call noundef zeroext i16 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %a, i64 noundef %i.013)
  %2 = add i16 %call3, -65
  %or.cond.i = icmp ult i16 %2, 26
  %add.i = add nuw nsw i16 %call3, 32
  %conv5.i = select i1 %or.cond.i, i16 %add.i, i16 %call3
  %call5 = call noundef zeroext i16 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %b, i64 noundef %i.013)
  %3 = add i16 %call5, -65
  %or.cond.i7 = icmp ult i16 %3, 26
  %add.i8 = add nuw nsw i16 %call5, 32
  %conv5.i9 = select i1 %or.cond.i7, i16 %add.i8, i16 %call5
  %cmp8 = icmp ult i16 %conv5.i, %conv5.i9
  br i1 %cmp8, label %return, label %if.end

if.end:                                           ; preds = %while.body
  %cmp11 = icmp ugt i16 %conv5.i, %conv5.i9
  br i1 %cmp11, label %return, label %while.cond

while.end:                                        ; preds = %land.rhs, %while.cond, %entry
  %call14 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %a)
  %call15 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %b)
  %cmp16 = icmp eq i64 %call14, %call15
  br i1 %cmp16, label %return, label %if.end18

if.end18:                                         ; preds = %while.end
  %call19 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %a)
  %call20 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %b)
  %cmp21 = icmp ult i64 %call19, %call20
  %. = select i1 %cmp21, i32 -1, i32 1
  br label %return

return:                                           ; preds = %if.end, %while.body, %if.end18, %while.end
  %retval.0 = phi i32 [ 0, %while.end ], [ %., %if.end18 ], [ 1, %if.end ], [ -1, %while.body ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base26EqualsCaseInsensitiveASCIIENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_(ptr %a.coerce0, i64 %a.coerce1, ptr %b.coerce0, i64 %b.coerce1) local_unnamed_addr #2 {
entry:
  %a = alloca %"class.base::BasicStringPiece", align 8
  %b = alloca %"class.base::BasicStringPiece", align 8
  store ptr %a.coerce0, ptr %a, align 8
  %0 = getelementptr inbounds nuw i8, ptr %a, i64 8
  store i64 %a.coerce1, ptr %0, align 8
  store ptr %b.coerce0, ptr %b, align 8
  %1 = getelementptr inbounds nuw i8, ptr %b, i64 8
  store i64 %b.coerce1, ptr %1, align 8
  %call = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %a)
  %call1 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %b)
  %cmp.not = icmp eq i64 %call, %call1
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %a, align 8
  %agg.tmp.sroa.2.0.copyload = load i64, ptr %0, align 8
  %agg.tmp2.sroa.0.0.copyload = load ptr, ptr %b, align 8
  %agg.tmp2.sroa.2.0.copyload = load i64, ptr %1, align 8
  %call3 = call noundef i32 @_ZN4base28CompareCaseInsensitiveASCIITINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiNS_16BasicStringPieceIT_EES9_(ptr %agg.tmp.sroa.0.0.copyload, i64 %agg.tmp.sroa.2.0.copyload, ptr %agg.tmp2.sroa.0.0.copyload, i64 %agg.tmp2.sroa.2.0.copyload)
  %cmp4 = icmp eq i32 %call3, 0
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i1 [ %cmp4, %if.end ], [ false, %entry ]
  ret i1 %retval.0
}

declare noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base26EqualsCaseInsensitiveASCIIENS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEES6_(ptr %a.coerce0, i64 %a.coerce1, ptr %b.coerce0, i64 %b.coerce1) local_unnamed_addr #2 {
entry:
  %a = alloca %"class.base::BasicStringPiece.0", align 8
  %b = alloca %"class.base::BasicStringPiece.0", align 8
  store ptr %a.coerce0, ptr %a, align 8
  %0 = getelementptr inbounds nuw i8, ptr %a, i64 8
  store i64 %a.coerce1, ptr %0, align 8
  store ptr %b.coerce0, ptr %b, align 8
  %1 = getelementptr inbounds nuw i8, ptr %b, i64 8
  store i64 %b.coerce1, ptr %1, align 8
  %call = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %a)
  %call1 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %b)
  %cmp.not = icmp eq i64 %call, %call1
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %a, align 8
  %agg.tmp.sroa.2.0.copyload = load i64, ptr %0, align 8
  %agg.tmp2.sroa.0.0.copyload = load ptr, ptr %b, align 8
  %agg.tmp2.sroa.2.0.copyload = load i64, ptr %1, align 8
  %call3 = call noundef i32 @_ZN4base28CompareCaseInsensitiveASCIITINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEiNS_16BasicStringPieceIT_EES8_(ptr %agg.tmp.sroa.0.0.copyload, i64 %agg.tmp.sroa.2.0.copyload, ptr %agg.tmp2.sroa.0.0.copyload, i64 %agg.tmp2.sroa.2.0.copyload)
  %cmp4 = icmp eq i32 %call3, 0
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i1 [ %cmp4, %if.end ], [ false, %entry ]
  ret i1 %retval.0
}

declare noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN4base11EmptyStringB5cxx11Ev() local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic volatile i64, ptr @_ZN4base9SingletonINS_12_GLOBAL__N_112EmptyStringsENS_22DefaultSingletonTraitsIS2_EES2_E9instance_E acquire, align 8
  %or.cond.i.i = icmp ugt i64 %0, 1
  br i1 %or.cond.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %1 = inttoptr i64 %0 to ptr
  br label %_ZN4base12_GLOBAL__N_112EmptyStrings11GetInstanceEv.exit

if.end.i.i:                                       ; preds = %entry
  %2 = cmpxchg volatile ptr @_ZN4base9SingletonINS_12_GLOBAL__N_112EmptyStringsENS_22DefaultSingletonTraitsIS2_EES2_E9instance_E, i64 0, i64 1 acquire acquire, align 8
  %cmp3.i.i = extractvalue { i64, i1 } %2, 1
  br i1 %cmp3.i.i, label %if.then4.i.i, label %if.end9.i.i

if.then4.i.i:                                     ; preds = %if.end.i.i
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %call.i.i.i) #21
  %s16.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s16.i.i.i.i) #21
  %3 = ptrtoint ptr %call.i.i.i to i64
  store atomic volatile i64 %3, ptr @_ZN4base9SingletonINS_12_GLOBAL__N_112EmptyStringsENS_22DefaultSingletonTraitsIS2_EES2_E9instance_E release, align 8
  tail call void @_ZN4base13AtExitManager16RegisterCallbackEPFvPvES1_(ptr noundef nonnull @_ZN4base9SingletonINS_12_GLOBAL__N_112EmptyStringsENS_22DefaultSingletonTraitsIS2_EES2_E6OnExitEPv, ptr noundef null)
  br label %_ZN4base12_GLOBAL__N_112EmptyStrings11GetInstanceEv.exit

if.end9.i.i:                                      ; preds = %if.end.i.i
  %call10.i.i = tail call noundef i64 @_ZN4base8internal15WaitForInstanceEPl(ptr noundef nonnull @_ZN4base9SingletonINS_12_GLOBAL__N_112EmptyStringsENS_22DefaultSingletonTraitsIS2_EES2_E9instance_E)
  %4 = inttoptr i64 %call10.i.i to ptr
  br label %_ZN4base12_GLOBAL__N_112EmptyStrings11GetInstanceEv.exit

_ZN4base12_GLOBAL__N_112EmptyStrings11GetInstanceEv.exit: ; preds = %if.then.i.i, %if.then4.i.i, %if.end9.i.i
  %retval.0.i.i = phi ptr [ %1, %if.then.i.i ], [ %call.i.i.i, %if.then4.i.i ], [ %4, %if.end9.i.i ]
  ret ptr %retval.0.i.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN4base13EmptyString16B5cxx11Ev() local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic volatile i64, ptr @_ZN4base9SingletonINS_12_GLOBAL__N_112EmptyStringsENS_22DefaultSingletonTraitsIS2_EES2_E9instance_E acquire, align 8
  %or.cond.i.i = icmp ugt i64 %0, 1
  br i1 %or.cond.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %1 = inttoptr i64 %0 to ptr
  br label %_ZN4base12_GLOBAL__N_112EmptyStrings11GetInstanceEv.exit

if.end.i.i:                                       ; preds = %entry
  %2 = cmpxchg volatile ptr @_ZN4base9SingletonINS_12_GLOBAL__N_112EmptyStringsENS_22DefaultSingletonTraitsIS2_EES2_E9instance_E, i64 0, i64 1 acquire acquire, align 8
  %cmp3.i.i = extractvalue { i64, i1 } %2, 1
  br i1 %cmp3.i.i, label %if.then4.i.i, label %if.end9.i.i

if.then4.i.i:                                     ; preds = %if.end.i.i
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %call.i.i.i) #21
  %s16.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s16.i.i.i.i) #21
  %3 = ptrtoint ptr %call.i.i.i to i64
  store atomic volatile i64 %3, ptr @_ZN4base9SingletonINS_12_GLOBAL__N_112EmptyStringsENS_22DefaultSingletonTraitsIS2_EES2_E9instance_E release, align 8
  tail call void @_ZN4base13AtExitManager16RegisterCallbackEPFvPvES1_(ptr noundef nonnull @_ZN4base9SingletonINS_12_GLOBAL__N_112EmptyStringsENS_22DefaultSingletonTraitsIS2_EES2_E6OnExitEPv, ptr noundef null)
  br label %_ZN4base12_GLOBAL__N_112EmptyStrings11GetInstanceEv.exit

if.end9.i.i:                                      ; preds = %if.end.i.i
  %call10.i.i = tail call noundef i64 @_ZN4base8internal15WaitForInstanceEPl(ptr noundef nonnull @_ZN4base9SingletonINS_12_GLOBAL__N_112EmptyStringsENS_22DefaultSingletonTraitsIS2_EES2_E9instance_E)
  %4 = inttoptr i64 %call10.i.i to ptr
  br label %_ZN4base12_GLOBAL__N_112EmptyStrings11GetInstanceEv.exit

_ZN4base12_GLOBAL__N_112EmptyStrings11GetInstanceEv.exit: ; preds = %if.then.i.i, %if.then4.i.i, %if.end9.i.i
  %retval.0.i.i = phi ptr [ %1, %if.then.i.i ], [ %call.i.i.i, %if.then4.i.i ], [ %4, %if.end9.i.i ]
  %s16 = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 32
  ret ptr %s16
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base12ReplaceCharsERKNSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEERKNS_16BasicStringPieceIS4_EES6_PS4_(ptr noundef nonnull align 8 dereferenceable(32) %input, ptr noundef nonnull align 8 dereferenceable(16) %replace_chars, ptr noundef nonnull align 8 dereferenceable(32) %replace_with, ptr noundef %output) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string.1", align 8
  call void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE9as_stringEv(ptr nonnull sret(%"class.std::__cxx11::basic_string.1") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %replace_chars)
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %replace_with) #21
  %call1.i1 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output, ptr noundef nonnull align 8 dereferenceable(32) %input)
          to label %call1.i.noexc unwind label %lpad.loopexit.split-lp

call1.i.noexc:                                    ; preds = %entry
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13find_first_ofERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) %output, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 0) #21
  %cmp.not8.i = icmp ne i64 %call2.i, -1
  br i1 %cmp.not8.i, label %while.body.i, label %invoke.cont

while.body.i:                                     ; preds = %call1.i.noexc, %call3.i.noexc
  %found.09.i = phi i64 [ %call4.i, %call3.i.noexc ], [ %call2.i, %call1.i.noexc ]
  %call3.i2 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output, i64 noundef %found.09.i, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %replace_with)
          to label %call3.i.noexc unwind label %lpad.loopexit

call3.i.noexc:                                    ; preds = %while.body.i
  %add.i = add i64 %found.09.i, %call.i
  %call4.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13find_first_ofERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) %output, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef %add.i) #21
  %cmp.not.i = icmp eq i64 %call4.i, -1
  br i1 %cmp.not.i, label %invoke.cont, label %while.body.i, !llvm.loop !26

invoke.cont:                                      ; preds = %call3.i.noexc, %call1.i.noexc
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  ret i1 %cmp.not8.i

lpad.loopexit:                                    ; preds = %while.body.i
  %lpad.loopexit3 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %entry
  %lpad.loopexit.split-lp4 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit3, %lpad.loopexit ], [ %lpad.loopexit.split-lp4, %lpad.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  resume { ptr, i32 } %lpad.phi
}

declare void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE9as_stringEv(ptr sret(%"class.std::__cxx11::basic_string.1") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base12ReplaceCharsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_16BasicStringPieceIS5_EES7_PS5_(ptr noundef nonnull align 8 dereferenceable(32) %input, ptr noundef nonnull align 8 dereferenceable(16) %replace_chars, ptr noundef nonnull align 8 dereferenceable(32) %replace_with, ptr noundef %output) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %replace_chars)
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %replace_with) #21
  %call1.i1 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output, ptr noundef nonnull align 8 dereferenceable(32) %input)
          to label %call1.i.noexc unwind label %lpad.loopexit.split-lp

call1.i.noexc:                                    ; preds = %entry
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) %output, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 0) #21
  %cmp.not8.i = icmp ne i64 %call2.i, -1
  br i1 %cmp.not8.i, label %while.body.i, label %invoke.cont

while.body.i:                                     ; preds = %call1.i.noexc, %call3.i.noexc
  %found.09.i = phi i64 [ %call4.i, %call3.i.noexc ], [ %call2.i, %call1.i.noexc ]
  %call3.i2 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output, i64 noundef %found.09.i, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %replace_with)
          to label %call3.i.noexc unwind label %lpad.loopexit

call3.i.noexc:                                    ; preds = %while.body.i
  %add.i = add i64 %found.09.i, %call.i
  %call4.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) %output, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef %add.i) #21
  %cmp.not.i = icmp eq i64 %call4.i, -1
  br i1 %cmp.not.i, label %invoke.cont, label %while.body.i, !llvm.loop !27

invoke.cont:                                      ; preds = %call3.i.noexc, %call1.i.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  ret i1 %cmp.not8.i

lpad.loopexit:                                    ; preds = %while.body.i
  %lpad.loopexit3 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %entry
  %lpad.loopexit.split-lp4 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit3, %lpad.loopexit ], [ %lpad.loopexit.split-lp4, %lpad.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  resume { ptr, i32 } %lpad.phi
}

declare void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base11RemoveCharsERKNSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEERKNS_16BasicStringPieceIS4_EEPS4_(ptr noundef nonnull align 8 dereferenceable(32) %input, ptr noundef nonnull align 8 dereferenceable(16) %remove_chars, ptr noundef %output) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.base::BasicStringPiece.0", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string.1", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string.1", align 8
  call void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE9as_stringEv(ptr nonnull sret(%"class.std::__cxx11::basic_string.1") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(16) %remove_chars)
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #21
  %call = invoke noundef zeroext i1 @_ZN4base12ReplaceCharsERKNSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEERKNS_16BasicStringPieceIS4_EES6_PS4_(ptr noundef nonnull align 8 dereferenceable(32) %input, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef %output)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #21
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #21
  ret i1 %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad3 ], [ %0, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #21
  resume { ptr, i32 } %.pn
}

declare void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base11RemoveCharsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_16BasicStringPieceIS5_EEPS5_(ptr noundef nonnull align 8 dereferenceable(32) %input, ptr noundef nonnull align 8 dereferenceable(16) %remove_chars, ptr noundef %output) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(16) %remove_chars)
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #21
  %call = invoke noundef zeroext i1 @_ZN4base12ReplaceCharsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_16BasicStringPieceIS5_EES7_PS5_(ptr noundef nonnull align 8 dereferenceable(32) %input, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef %output)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #21
  ret i1 %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad3 ], [ %0, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #21
  resume { ptr, i32 } %.pn
}

declare void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base10TrimStringERKNSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEENS_16BasicStringPieceIS4_EEPS4_(ptr noundef nonnull align 8 dereferenceable(32) %input, ptr %trim_chars.coerce0, i64 %trim_chars.coerce1, ptr noundef %output) local_unnamed_addr #2 {
entry:
  %call = tail call noundef i32 @_ZN4base11TrimStringTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEENS_13TrimPositionsERKT_NS_16BasicStringPieceIS7_EES6_PS7_(ptr noundef nonnull align 8 dereferenceable(32) %input, ptr %trim_chars.coerce0, i64 %trim_chars.coerce1, i32 noundef 3, ptr noundef %output)
  %cmp = icmp ne i32 %call, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN4base11TrimStringTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEENS_13TrimPositionsERKT_NS_16BasicStringPieceIS7_EES6_PS7_(ptr noundef nonnull align 8 dereferenceable(32) %input, ptr %trim_chars.coerce0, i64 %trim_chars.coerce1, i32 noundef %positions, ptr noundef %output) local_unnamed_addr #2 comdat {
entry:
  %trim_chars = alloca %"class.base::BasicStringPiece.0", align 8
  %input_piece = alloca %"class.base::BasicStringPiece.0", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string.1", align 8
  store ptr %trim_chars.coerce0, ptr %trim_chars, align 8
  %0 = getelementptr inbounds nuw i8, ptr %trim_chars, i64 8
  store i64 %trim_chars.coerce1, ptr %0, align 8
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %input_piece, ptr noundef nonnull align 8 dereferenceable(32) %input)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %input) #21
  %sub = add i64 %call, -1
  %and = and i32 %positions, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %call1 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE17find_first_not_ofERKS6_m(ptr noundef nonnull align 8 dereferenceable(16) %input_piece, ptr noundef nonnull align 8 dereferenceable(16) %trim_chars, i64 noundef 0)
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i64 [ %call1, %cond.true ], [ 0, %entry ]
  %and2 = and i32 %positions, 2
  %tobool3.not = icmp eq i32 %and2, 0
  br i1 %tobool3.not, label %cond.end7, label %cond.true4

cond.true4:                                       ; preds = %cond.end
  %call5 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE16find_last_not_ofERKS6_m(ptr noundef nonnull align 8 dereferenceable(16) %input_piece, ptr noundef nonnull align 8 dereferenceable(16) %trim_chars, i64 noundef -1)
  br label %cond.end7

cond.end7:                                        ; preds = %cond.end, %cond.true4
  %cond8 = phi i64 [ %call5, %cond.true4 ], [ %sub, %cond.end ]
  %call9 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %input) #21
  %cmp = icmp eq i64 %cond, -1
  %or.cond = or i1 %cmp, %call9
  %cmp11 = icmp eq i64 %cond8, -1
  %or.cond1 = or i1 %cmp11, %or.cond
  br i1 %or.cond1, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end7
  %call12 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %input) #21
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %output) #21
  %cond17 = select i1 %call12, i32 0, i32 %positions
  br label %return

if.end:                                           ; preds = %cond.end7
  %reass.sub = sub i64 %cond8, %cond
  %add = add i64 %reass.sub, 1
  call void @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6substrEmm(ptr nonnull sret(%"class.std::__cxx11::basic_string.1") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %input, i64 noundef %cond, i64 noundef %add)
  %call19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %output, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  %cmp20 = icmp ne i64 %cond, 0
  %cond21 = zext i1 %cmp20 to i32
  %cmp22 = icmp eq i64 %cond8, %sub
  %cond23 = select i1 %cmp22, i32 0, i32 2
  %or = or disjoint i32 %cond23, %cond21
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ %cond17, %if.then ], [ %or, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base10TrimStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_16BasicStringPieceIS5_EEPS5_(ptr noundef nonnull align 8 dereferenceable(32) %input, ptr %trim_chars.coerce0, i64 %trim_chars.coerce1, ptr noundef %output) local_unnamed_addr #2 {
entry:
  %call = tail call noundef i32 @_ZN4base11TrimStringTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_13TrimPositionsERKT_NS_16BasicStringPieceIS8_EES7_PS8_(ptr noundef nonnull align 8 dereferenceable(32) %input, ptr %trim_chars.coerce0, i64 %trim_chars.coerce1, i32 noundef 3, ptr noundef %output)
  %cmp = icmp ne i32 %call, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN4base11TrimStringTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_13TrimPositionsERKT_NS_16BasicStringPieceIS8_EES7_PS8_(ptr noundef nonnull align 8 dereferenceable(32) %input, ptr %trim_chars.coerce0, i64 %trim_chars.coerce1, i32 noundef %positions, ptr noundef %output) local_unnamed_addr #2 comdat {
entry:
  %trim_chars = alloca %"class.base::BasicStringPiece", align 8
  %input_piece = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %trim_chars.coerce0, ptr %trim_chars, align 8
  %0 = getelementptr inbounds nuw i8, ptr %trim_chars, i64 8
  store i64 %trim_chars.coerce1, ptr %0, align 8
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %input_piece, ptr noundef nonnull align 8 dereferenceable(32) %input)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %input) #21
  %sub = add i64 %call, -1
  %and = and i32 %positions, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %call1 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE17find_first_not_ofERKS7_m(ptr noundef nonnull align 8 dereferenceable(16) %input_piece, ptr noundef nonnull align 8 dereferenceable(16) %trim_chars, i64 noundef 0)
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i64 [ %call1, %cond.true ], [ 0, %entry ]
  %and2 = and i32 %positions, 2
  %tobool3.not = icmp eq i32 %and2, 0
  br i1 %tobool3.not, label %cond.end7, label %cond.true4

cond.true4:                                       ; preds = %cond.end
  %call5 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE16find_last_not_ofERKS7_m(ptr noundef nonnull align 8 dereferenceable(16) %input_piece, ptr noundef nonnull align 8 dereferenceable(16) %trim_chars, i64 noundef -1)
  br label %cond.end7

cond.end7:                                        ; preds = %cond.end, %cond.true4
  %cond8 = phi i64 [ %call5, %cond.true4 ], [ %sub, %cond.end ]
  %call9 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %input) #21
  %cmp = icmp eq i64 %cond, -1
  %or.cond = or i1 %cmp, %call9
  %cmp11 = icmp eq i64 %cond8, -1
  %or.cond1 = or i1 %cmp11, %or.cond
  br i1 %or.cond1, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end7
  %call12 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %input) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %output) #21
  %cond17 = select i1 %call12, i32 0, i32 %positions
  br label %return

if.end:                                           ; preds = %cond.end7
  %reass.sub = sub i64 %cond8, %cond
  %add = add i64 %reass.sub, 1
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %input, i64 noundef %cond, i64 noundef %add)
  %call19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %output, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  %cmp20 = icmp ne i64 %cond, 0
  %cond21 = zext i1 %cmp20 to i32
  %cmp22 = icmp eq i64 %cond8, %sub
  %cond23 = select i1 %cmp22, i32 0, i32 2
  %or = or disjoint i32 %cond23, %cond21
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ %cond17, %if.then ], [ %or, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local { ptr, i64 } @_ZN4base10TrimStringENS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEERKS6_NS_13TrimPositionsE(ptr %input.coerce0, i64 %input.coerce1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %trim_chars, i32 noundef %positions) local_unnamed_addr #2 {
entry:
  %input.i = alloca %"class.base::BasicStringPiece.0", align 8
  %trim_chars.i = alloca %"class.base::BasicStringPiece.0", align 8
  %agg.tmp1.sroa.0.0.copyload = load ptr, ptr %trim_chars, align 8
  %agg.tmp1.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %trim_chars, i64 8
  %agg.tmp1.sroa.2.0.copyload = load i64, ptr %agg.tmp1.sroa.2.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %input.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %trim_chars.i)
  store ptr %input.coerce0, ptr %input.i, align 8
  %0 = getelementptr inbounds nuw i8, ptr %input.i, i64 8
  store i64 %input.coerce1, ptr %0, align 8
  store ptr %agg.tmp1.sroa.0.0.copyload, ptr %trim_chars.i, align 8
  %1 = getelementptr inbounds nuw i8, ptr %trim_chars.i, i64 8
  store i64 %agg.tmp1.sroa.2.0.copyload, ptr %1, align 8
  %and.i = and i32 %positions, 1
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %cond.end.i, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %call.i = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE17find_first_not_ofERKS6_m(ptr noundef nonnull align 8 dereferenceable(16) %input.i, ptr noundef nonnull align 8 dereferenceable(16) %trim_chars.i, i64 noundef 0)
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.true.i, %entry
  %cond.i = phi i64 [ %call.i, %cond.true.i ], [ 0, %entry ]
  %and1.i = and i32 %positions, 2
  %tobool2.not.i = icmp eq i32 %and1.i, 0
  br i1 %tobool2.not.i, label %cond.false5.i, label %cond.true3.i

cond.true3.i:                                     ; preds = %cond.end.i
  %call4.i = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE16find_last_not_ofERKS6_m(ptr noundef nonnull align 8 dereferenceable(16) %input.i, ptr noundef nonnull align 8 dereferenceable(16) %trim_chars.i, i64 noundef -1)
  %add.i = add i64 %call4.i, 1
  br label %_ZN4base16TrimStringPieceTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEENS_16BasicStringPieceIT_EES8_S8_NS_13TrimPositionsE.exit

cond.false5.i:                                    ; preds = %cond.end.i
  %call6.i = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %input.i)
  br label %_ZN4base16TrimStringPieceTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEENS_16BasicStringPieceIT_EES8_S8_NS_13TrimPositionsE.exit

_ZN4base16TrimStringPieceTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEENS_16BasicStringPieceIT_EES8_S8_NS_13TrimPositionsE.exit: ; preds = %cond.true3.i, %cond.false5.i
  %cond8.i = phi i64 [ %add.i, %cond.true3.i ], [ %call6.i, %cond.false5.i ]
  %sub.i = sub i64 %cond8.i, %cond.i
  %call9.i = call { ptr, i64 } @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %input.i, i64 noundef %cond.i, i64 noundef %sub.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %input.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %trim_chars.i)
  ret { ptr, i64 } %call9.i
}

; Function Attrs: mustprogress uwtable
define dso_local { ptr, i64 } @_ZN4base10TrimStringENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKS7_NS_13TrimPositionsE(ptr %input.coerce0, i64 %input.coerce1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %trim_chars, i32 noundef %positions) local_unnamed_addr #2 {
entry:
  %input.i = alloca %"class.base::BasicStringPiece", align 8
  %trim_chars.i = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp1.sroa.0.0.copyload = load ptr, ptr %trim_chars, align 8
  %agg.tmp1.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %trim_chars, i64 8
  %agg.tmp1.sroa.2.0.copyload = load i64, ptr %agg.tmp1.sroa.2.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %input.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %trim_chars.i)
  store ptr %input.coerce0, ptr %input.i, align 8
  %0 = getelementptr inbounds nuw i8, ptr %input.i, i64 8
  store i64 %input.coerce1, ptr %0, align 8
  store ptr %agg.tmp1.sroa.0.0.copyload, ptr %trim_chars.i, align 8
  %1 = getelementptr inbounds nuw i8, ptr %trim_chars.i, i64 8
  store i64 %agg.tmp1.sroa.2.0.copyload, ptr %1, align 8
  %and.i = and i32 %positions, 1
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %cond.end.i, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %call.i = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE17find_first_not_ofERKS7_m(ptr noundef nonnull align 8 dereferenceable(16) %input.i, ptr noundef nonnull align 8 dereferenceable(16) %trim_chars.i, i64 noundef 0)
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.true.i, %entry
  %cond.i = phi i64 [ %call.i, %cond.true.i ], [ 0, %entry ]
  %and1.i = and i32 %positions, 2
  %tobool2.not.i = icmp eq i32 %and1.i, 0
  br i1 %tobool2.not.i, label %cond.false5.i, label %cond.true3.i

cond.true3.i:                                     ; preds = %cond.end.i
  %call4.i = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE16find_last_not_ofERKS7_m(ptr noundef nonnull align 8 dereferenceable(16) %input.i, ptr noundef nonnull align 8 dereferenceable(16) %trim_chars.i, i64 noundef -1)
  %add.i = add i64 %call4.i, 1
  br label %_ZN4base16TrimStringPieceTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_16BasicStringPieceIT_EES9_S9_NS_13TrimPositionsE.exit

cond.false5.i:                                    ; preds = %cond.end.i
  %call6.i = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %input.i)
  br label %_ZN4base16TrimStringPieceTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_16BasicStringPieceIT_EES9_S9_NS_13TrimPositionsE.exit

_ZN4base16TrimStringPieceTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_16BasicStringPieceIT_EES9_S9_NS_13TrimPositionsE.exit: ; preds = %cond.true3.i, %cond.false5.i
  %cond8.i = phi i64 [ %add.i, %cond.true3.i ], [ %call6.i, %cond.false5.i ]
  %sub.i = sub i64 %cond8.i, %cond.i
  %call9.i = call { ptr, i64 } @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %input.i, i64 noundef %cond.i, i64 noundef %sub.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %input.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %trim_chars.i)
  ret { ptr, i64 } %call9.i
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base22TruncateUTF8ToByteSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPS5_(ptr noundef nonnull align 8 dereferenceable(32) %input, i64 noundef %byte_size, ptr noundef %output) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %char_index = alloca i32, align 4
  %ref.tmp31 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %input) #21
  %cmp = icmp ugt i64 %byte_size, %call
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %call1 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output, ptr noundef nonnull align 8 dereferenceable(32) %input)
  br label %if.end35

if.end6:                                          ; preds = %entry
  %conv = trunc i64 %byte_size to i32
  %sub = add i32 %conv, -1
  store i32 %sub, ptr %char_index, align 4
  %call7 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %input) #21
  %cmp819 = icmp sgt i32 %conv, 0
  br i1 %cmp819, label %while.body.preheader, label %while.end

while.body.preheader:                             ; preds = %if.end6
  %0 = zext nneg i32 %sub to i64
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %if.then25
  %indvars.iv = phi i64 [ %0, %while.body.preheader ], [ %indvars.iv.next, %if.then25 ]
  %1 = trunc i64 %indvars.iv to i32
  %2 = add i32 %1, 1
  store i32 %2, ptr %char_index, align 4
  %arrayidx = getelementptr inbounds nuw i8, ptr %call7, i64 %indvars.iv
  %3 = load i8, ptr %arrayidx, align 1
  %conv9 = sext i8 %3 to i32
  %cmp12 = icmp slt i8 %3, 0
  br i1 %cmp12, label %if.then13, label %if.end22

if.then13:                                        ; preds = %while.body
  %sub14 = add nsw i8 %3, 64
  %cmp17 = icmp ult i8 %sub14, 62
  br i1 %cmp17, label %if.then18, label %if.end22

if.then18:                                        ; preds = %if.then13
  %call19 = call noundef i32 @_ZN8base_icu21utf8_nextCharSafeBodyEPKhPiiia(ptr noundef nonnull %call7, ptr noundef nonnull %char_index, i32 noundef %conv, i32 noundef %conv9, i8 noundef signext -1)
  br label %if.end22

if.end22:                                         ; preds = %if.then13, %if.then18, %while.body
  %code_point.0 = phi i32 [ %call19, %if.then18 ], [ %conv9, %while.body ], [ -1, %if.then13 ]
  %cmp.i = icmp ult i32 %code_point.0, 55296
  %4 = add i32 %code_point.0, -57344
  %or.cond.i = icmp ult i32 %4, 7632
  %or.cond7.i = or i1 %cmp.i, %or.cond.i
  br i1 %or.cond7.i, label %lor.lhs.false, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %if.end22
  %and.i = and i32 %code_point.0, 65534
  %cmp6.i = icmp ne i32 %and.i, 65534
  %5 = add i32 %code_point.0, -65008
  %6 = icmp ult i32 %5, 1049104
  %or.cond18 = and i1 %6, %cmp6.i
  br i1 %or.cond18, label %while.end.loopexit, label %if.then25

lor.lhs.false:                                    ; preds = %if.end22
  %.old = icmp ult i32 %4, 1056768
  %.old17 = or i1 %cmp.i, %.old
  br i1 %.old17, label %while.end.loopexit, label %if.then25

if.then25:                                        ; preds = %lor.rhs.i, %lor.lhs.false
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %7 = trunc nsw i64 %indvars.iv.next to i32
  store i32 %7, ptr %char_index, align 4
  %cmp8 = icmp sgt i64 %indvars.iv, 0
  br i1 %cmp8, label %while.body, label %while.end.loopexit, !llvm.loop !28

while.end.loopexit:                               ; preds = %lor.rhs.i, %lor.lhs.false, %if.then25
  %.pre = load i32, ptr %char_index, align 4
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %if.end6
  %8 = phi i32 [ %.pre, %while.end.loopexit ], [ %sub, %if.end6 ]
  %cmp29 = icmp sgt i32 %8, -1
  br i1 %cmp29, label %if.then30, label %if.else34

if.then30:                                        ; preds = %while.end
  %conv32 = zext nneg i32 %8 to i64
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(32) %input, i64 noundef 0, i64 noundef %conv32)
  %call33 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %output, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #21
  br label %if.end35

if.else34:                                        ; preds = %while.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %output) #21
  br label %if.end35

if.end35:                                         ; preds = %if.else34, %if.then30, %if.then
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef i32 @_ZN8base_icu21utf8_nextCharSafeBodyEPKhPiiia(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i8 noundef signext) local_unnamed_addr #4

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN4base14TrimWhitespaceERKNSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEENS_13TrimPositionsEPS4_(ptr noundef nonnull align 8 dereferenceable(32) %input, i32 noundef %positions, ptr noundef %output) local_unnamed_addr #2 {
entry:
  %agg.tmp = alloca %"class.base::BasicStringPiece.0", align 8
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEC1EPKt(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull @_ZN4base16kWhitespaceUTF16E)
  %0 = load ptr, ptr %agg.tmp, align 8
  %1 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %2 = load i64, ptr %1, align 8
  %call = call noundef i32 @_ZN4base11TrimStringTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEENS_13TrimPositionsERKT_NS_16BasicStringPieceIS7_EES6_PS7_(ptr noundef nonnull align 8 dereferenceable(32) %input, ptr %0, i64 %2, i32 noundef %positions, ptr noundef %output)
  ret i32 %call
}

declare void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEC1EPKt(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local { ptr, i64 } @_ZN4base14TrimWhitespaceENS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEENS_13TrimPositionsE(ptr %input.coerce0, i64 %input.coerce1, i32 noundef %positions) local_unnamed_addr #2 {
entry:
  %input.i = alloca %"class.base::BasicStringPiece.0", align 8
  %trim_chars.i = alloca %"class.base::BasicStringPiece.0", align 8
  %agg.tmp1 = alloca %"class.base::BasicStringPiece.0", align 8
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEC1EPKt(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp1, ptr noundef nonnull @_ZN4base16kWhitespaceUTF16E)
  %0 = load ptr, ptr %agg.tmp1, align 8
  %1 = getelementptr inbounds nuw i8, ptr %agg.tmp1, i64 8
  %2 = load i64, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %input.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %trim_chars.i)
  store ptr %input.coerce0, ptr %input.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %input.i, i64 8
  store i64 %input.coerce1, ptr %3, align 8
  store ptr %0, ptr %trim_chars.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %trim_chars.i, i64 8
  store i64 %2, ptr %4, align 8
  %and.i = and i32 %positions, 1
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %cond.end.i, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %call.i = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE17find_first_not_ofERKS6_m(ptr noundef nonnull align 8 dereferenceable(16) %input.i, ptr noundef nonnull align 8 dereferenceable(16) %trim_chars.i, i64 noundef 0)
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.true.i, %entry
  %cond.i = phi i64 [ %call.i, %cond.true.i ], [ 0, %entry ]
  %and1.i = and i32 %positions, 2
  %tobool2.not.i = icmp eq i32 %and1.i, 0
  br i1 %tobool2.not.i, label %cond.false5.i, label %cond.true3.i

cond.true3.i:                                     ; preds = %cond.end.i
  %call4.i = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE16find_last_not_ofERKS6_m(ptr noundef nonnull align 8 dereferenceable(16) %input.i, ptr noundef nonnull align 8 dereferenceable(16) %trim_chars.i, i64 noundef -1)
  %add.i = add i64 %call4.i, 1
  br label %_ZN4base16TrimStringPieceTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEENS_16BasicStringPieceIT_EES8_S8_NS_13TrimPositionsE.exit

cond.false5.i:                                    ; preds = %cond.end.i
  %call6.i = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %input.i)
  br label %_ZN4base16TrimStringPieceTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEENS_16BasicStringPieceIT_EES8_S8_NS_13TrimPositionsE.exit

_ZN4base16TrimStringPieceTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEENS_16BasicStringPieceIT_EES8_S8_NS_13TrimPositionsE.exit: ; preds = %cond.true3.i, %cond.false5.i
  %cond8.i = phi i64 [ %add.i, %cond.true3.i ], [ %call6.i, %cond.false5.i ]
  %sub.i = sub i64 %cond8.i, %cond.i
  %call9.i = call { ptr, i64 } @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %input.i, i64 noundef %cond.i, i64 noundef %sub.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %input.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %trim_chars.i)
  ret { ptr, i64 } %call9.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN4base19TrimWhitespaceASCIIERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13TrimPositionsEPS5_(ptr noundef nonnull align 8 dereferenceable(32) %input, i32 noundef %positions, ptr noundef %output) local_unnamed_addr #2 {
entry:
  %agg.tmp = alloca %"class.base::BasicStringPiece", align 8
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull @_ZN4base16kWhitespaceASCIIE)
  %0 = load ptr, ptr %agg.tmp, align 8
  %1 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %2 = load i64, ptr %1, align 8
  %call = call noundef i32 @_ZN4base11TrimStringTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_13TrimPositionsERKT_NS_16BasicStringPieceIS8_EES7_PS8_(ptr noundef nonnull align 8 dereferenceable(32) %input, ptr %0, i64 %2, i32 noundef %positions, ptr noundef %output)
  ret i32 %call
}

declare void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local { ptr, i64 } @_ZN4base19TrimWhitespaceASCIIENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_13TrimPositionsE(ptr %input.coerce0, i64 %input.coerce1, i32 noundef %positions) local_unnamed_addr #2 {
entry:
  %input.i = alloca %"class.base::BasicStringPiece", align 8
  %trim_chars.i = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp1 = alloca %"class.base::BasicStringPiece", align 8
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp1, ptr noundef nonnull @_ZN4base16kWhitespaceASCIIE)
  %0 = load ptr, ptr %agg.tmp1, align 8
  %1 = getelementptr inbounds nuw i8, ptr %agg.tmp1, i64 8
  %2 = load i64, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %input.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %trim_chars.i)
  store ptr %input.coerce0, ptr %input.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %input.i, i64 8
  store i64 %input.coerce1, ptr %3, align 8
  store ptr %0, ptr %trim_chars.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %trim_chars.i, i64 8
  store i64 %2, ptr %4, align 8
  %and.i = and i32 %positions, 1
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %cond.end.i, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %call.i = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE17find_first_not_ofERKS7_m(ptr noundef nonnull align 8 dereferenceable(16) %input.i, ptr noundef nonnull align 8 dereferenceable(16) %trim_chars.i, i64 noundef 0)
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.true.i, %entry
  %cond.i = phi i64 [ %call.i, %cond.true.i ], [ 0, %entry ]
  %and1.i = and i32 %positions, 2
  %tobool2.not.i = icmp eq i32 %and1.i, 0
  br i1 %tobool2.not.i, label %cond.false5.i, label %cond.true3.i

cond.true3.i:                                     ; preds = %cond.end.i
  %call4.i = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE16find_last_not_ofERKS7_m(ptr noundef nonnull align 8 dereferenceable(16) %input.i, ptr noundef nonnull align 8 dereferenceable(16) %trim_chars.i, i64 noundef -1)
  %add.i = add i64 %call4.i, 1
  br label %_ZN4base16TrimStringPieceTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_16BasicStringPieceIT_EES9_S9_NS_13TrimPositionsE.exit

cond.false5.i:                                    ; preds = %cond.end.i
  %call6.i = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %input.i)
  br label %_ZN4base16TrimStringPieceTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_16BasicStringPieceIT_EES9_S9_NS_13TrimPositionsE.exit

_ZN4base16TrimStringPieceTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_16BasicStringPieceIT_EES9_S9_NS_13TrimPositionsE.exit: ; preds = %cond.true3.i, %cond.false5.i
  %cond8.i = phi i64 [ %add.i, %cond.true3.i ], [ %call6.i, %cond.false5.i ]
  %sub.i = sub i64 %cond8.i, %cond.i
  %call9.i = call { ptr, i64 } @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %input.i, i64 noundef %cond.i, i64 noundef %sub.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %input.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %trim_chars.i)
  ret { ptr, i64 } %call9.i
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base18CollapseWhitespaceERKNSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEb(ptr noalias sret(%"class.std::__cxx11::basic_string.1") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %text, i1 noundef zeroext %trim_sequences_with_line_breaks) local_unnamed_addr #2 {
entry:
  tail call void @_ZN4base19CollapseWhitespaceTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEET_RKS6_b(ptr sret(%"class.std::__cxx11::basic_string.1") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %text, i1 noundef zeroext %trim_sequences_with_line_breaks)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4base19CollapseWhitespaceTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEET_RKS6_b(ptr noalias sret(%"class.std::__cxx11::basic_string.1") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %text, i1 noundef zeroext %trim_sequences_with_line_breaks) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #21
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %text) #21
  invoke void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %call)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %entry
  %call1 = tail call ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %text) #21
  %call221 = tail call ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %text) #21
  %cmp.i.not22 = icmp eq ptr %call1, %call221
  br i1 %cmp.i.not22, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont
  br i1 %trim_sequences_with_line_breaks, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %chars_written.026.us = phi i32 [ %chars_written.2.us, %for.inc.us ], [ 0, %for.body.lr.ph ]
  %already_trimmed.025.us = phi i8 [ %already_trimmed.1.us, %for.inc.us ], [ 1, %for.body.lr.ph ]
  %in_whitespace.024.us = phi i8 [ %in_whitespace.2.us, %for.inc.us ], [ 1, %for.body.lr.ph ]
  %i.sroa.0.023.us = phi ptr [ %incdec.ptr.i10.us, %for.inc.us ], [ %call1, %for.body.lr.ph ]
  %0 = load i16, ptr %i.sroa.0.023.us, align 2
  %conv.us = zext i16 %0 to i32
  br label %for.cond.i.us

for.cond.i.us:                                    ; preds = %for.cond.i.us, %for.body.us
  %cur.0.i.us = phi ptr [ @_ZN4base15kWhitespaceWideE, %for.body.us ], [ %incdec.ptr.i.us, %for.cond.i.us ]
  %1 = load i32, ptr %cur.0.i.us, align 4
  %tobool.not.i.us = icmp ne i32 %1, 0
  %cmp.i9.us = icmp ne i32 %1, %conv.us
  %or.cond.not.i.us = and i1 %cmp.i9.us, %tobool.not.i.us
  %incdec.ptr.i.us = getelementptr inbounds nuw i8, ptr %cur.0.i.us, i64 4
  br i1 %or.cond.not.i.us, label %for.cond.i.us, label %_ZN4base19IsUnicodeWhitespaceEw.exit.us, !llvm.loop !29

_ZN4base19IsUnicodeWhitespaceEw.exit.us:          ; preds = %for.cond.i.us
  br i1 %tobool.not.i.us, label %if.then.us, label %if.else.us

if.else.us:                                       ; preds = %_ZN4base19IsUnicodeWhitespaceEw.exit.us
  %conv23.us = sext i32 %chars_written.026.us to i64
  %call25.us = invoke noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv23.us)
          to label %invoke.cont24.us unwind label %lpad.loopexit.split.us

invoke.cont24.us:                                 ; preds = %if.else.us
  %inc22.us = add nsw i32 %chars_written.026.us, 1
  store i16 %0, ptr %call25.us, align 2
  br label %for.inc.us

if.then.us:                                       ; preds = %_ZN4base19IsUnicodeWhitespaceEw.exit.us
  %tobool.us = trunc nuw i8 %in_whitespace.024.us to i1
  br i1 %tobool.us, label %if.end.us, label %if.then7.us

if.then7.us:                                      ; preds = %if.then.us
  %conv8.us = sext i32 %chars_written.026.us to i64
  %call10.us = invoke noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv8.us)
          to label %invoke.cont9.us unwind label %lpad.loopexit.split.us

invoke.cont9.us:                                  ; preds = %if.then7.us
  %inc.us = add nsw i32 %chars_written.026.us, 1
  store i16 32, ptr %call10.us, align 2
  br label %if.end.us

if.end.us:                                        ; preds = %invoke.cont9.us, %if.then.us
  %chars_written.1.us = phi i32 [ %chars_written.026.us, %if.then.us ], [ %inc.us, %invoke.cont9.us ]
  %tobool12.us = trunc nuw i8 %already_trimmed.025.us to i1
  br i1 %tobool12.us, label %for.inc.us, label %land.lhs.true13.us

land.lhs.true13.us:                               ; preds = %if.end.us
  %2 = load i16, ptr %i.sroa.0.023.us, align 2
  switch i16 %2, label %for.inc.us [
    i16 10, label %if.then19.us
    i16 13, label %if.then19.us
  ]

if.then19.us:                                     ; preds = %land.lhs.true13.us, %land.lhs.true13.us
  %dec.us = add nsw i32 %chars_written.1.us, -1
  br label %for.inc.us

for.inc.us:                                       ; preds = %if.then19.us, %land.lhs.true13.us, %if.end.us, %invoke.cont24.us
  %in_whitespace.2.us = phi i8 [ 1, %if.end.us ], [ 1, %if.then19.us ], [ 0, %invoke.cont24.us ], [ 1, %land.lhs.true13.us ]
  %already_trimmed.1.us = phi i8 [ 1, %if.end.us ], [ 1, %if.then19.us ], [ 0, %invoke.cont24.us ], [ 0, %land.lhs.true13.us ]
  %chars_written.2.us = phi i32 [ %chars_written.1.us, %if.end.us ], [ %dec.us, %if.then19.us ], [ %inc22.us, %invoke.cont24.us ], [ %chars_written.1.us, %land.lhs.true13.us ]
  %incdec.ptr.i10.us = getelementptr inbounds nuw i8, ptr %i.sroa.0.023.us, i64 2
  %call2.us = tail call ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %text) #21
  %cmp.i.not.us = icmp eq ptr %incdec.ptr.i10.us, %call2.us
  br i1 %cmp.i.not.us, label %for.end, label %for.body.us, !llvm.loop !30

lpad.loopexit.split.us:                           ; preds = %if.then7.us, %if.else.us
  %lpad.loopexit16.us = landingpad { ptr, i32 }
          cleanup
  br label %lpad

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %chars_written.026 = phi i32 [ %chars_written.2, %for.inc ], [ 0, %for.body.lr.ph ]
  %already_trimmed.025 = phi i8 [ %already_trimmed.1, %for.inc ], [ 1, %for.body.lr.ph ]
  %in_whitespace.024 = phi i8 [ %in_whitespace.2, %for.inc ], [ 1, %for.body.lr.ph ]
  %i.sroa.0.023 = phi ptr [ %incdec.ptr.i10, %for.inc ], [ %call1, %for.body.lr.ph ]
  %3 = load i16, ptr %i.sroa.0.023, align 2
  %conv = zext i16 %3 to i32
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.cond.i, %for.body
  %cur.0.i = phi ptr [ @_ZN4base15kWhitespaceWideE, %for.body ], [ %incdec.ptr.i, %for.cond.i ]
  %4 = load i32, ptr %cur.0.i, align 4
  %tobool.not.i = icmp ne i32 %4, 0
  %cmp.i9 = icmp ne i32 %4, %conv
  %or.cond.not.i = and i1 %cmp.i9, %tobool.not.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %cur.0.i, i64 4
  br i1 %or.cond.not.i, label %for.cond.i, label %_ZN4base19IsUnicodeWhitespaceEw.exit, !llvm.loop !29

_ZN4base19IsUnicodeWhitespaceEw.exit:             ; preds = %for.cond.i
  br i1 %tobool.not.i, label %if.then, label %if.else

if.then:                                          ; preds = %_ZN4base19IsUnicodeWhitespaceEw.exit
  %tobool = trunc nuw i8 %in_whitespace.024 to i1
  br i1 %tobool, label %for.inc, label %if.then7

if.then7:                                         ; preds = %if.then
  %conv8 = sext i32 %chars_written.026 to i64
  %call10 = invoke noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv8)
          to label %invoke.cont9 unwind label %lpad.loopexit.split

invoke.cont9:                                     ; preds = %if.then7
  %inc = add nsw i32 %chars_written.026, 1
  store i16 32, ptr %call10, align 2
  br label %for.inc

lpad.loopexit.split:                              ; preds = %if.then7, %if.else
  %lpad.loopexit16 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %entry, %for.end
  %lpad.loopexit.split-lp17 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split, %lpad.loopexit.split.us, %lpad.loopexit.split-lp
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit.split-lp17, %lpad.loopexit.split-lp ], [ %lpad.loopexit16, %lpad.loopexit.split ], [ %lpad.loopexit16.us, %lpad.loopexit.split.us ]
  tail call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #21
  resume { ptr, i32 } %lpad.phi

if.else:                                          ; preds = %_ZN4base19IsUnicodeWhitespaceEw.exit
  %conv23 = sext i32 %chars_written.026 to i64
  %call25 = invoke noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv23)
          to label %invoke.cont24 unwind label %lpad.loopexit.split

invoke.cont24:                                    ; preds = %if.else
  %inc22 = add nsw i32 %chars_written.026, 1
  store i16 %3, ptr %call25, align 2
  br label %for.inc

for.inc:                                          ; preds = %if.then, %invoke.cont9, %invoke.cont24
  %in_whitespace.2 = phi i8 [ 0, %invoke.cont24 ], [ 1, %invoke.cont9 ], [ 1, %if.then ]
  %already_trimmed.1 = phi i8 [ 0, %invoke.cont24 ], [ %already_trimmed.025, %invoke.cont9 ], [ %already_trimmed.025, %if.then ]
  %chars_written.2 = phi i32 [ %inc22, %invoke.cont24 ], [ %inc, %invoke.cont9 ], [ %chars_written.026, %if.then ]
  %incdec.ptr.i10 = getelementptr inbounds nuw i8, ptr %i.sroa.0.023, i64 2
  %call2 = tail call ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %text) #21
  %cmp.i.not = icmp eq ptr %incdec.ptr.i10, %call2
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !30

for.end:                                          ; preds = %for.inc, %for.inc.us, %invoke.cont
  %in_whitespace.0.lcssa = phi i8 [ 1, %invoke.cont ], [ %in_whitespace.2.us, %for.inc.us ], [ %in_whitespace.2, %for.inc ]
  %already_trimmed.0.lcssa = phi i8 [ 1, %invoke.cont ], [ %already_trimmed.1.us, %for.inc.us ], [ %already_trimmed.1, %for.inc ]
  %chars_written.0.lcssa = phi i32 [ 0, %invoke.cont ], [ %chars_written.2.us, %for.inc.us ], [ %chars_written.2, %for.inc ]
  %tobool28 = trunc nuw i8 %in_whitespace.0.lcssa to i1
  %5 = and i8 %already_trimmed.0.lcssa, 1
  %6 = xor i8 %5, 1
  %7 = zext nneg i8 %6 to i32
  %spec.select = select i1 %tobool28, i32 %7, i32 0
  %chars_written.3 = sub nsw i32 %chars_written.0.lcssa, %spec.select
  %conv34 = sext i32 %chars_written.3 to i64
  invoke void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv34)
          to label %nrvo.skipdtor unwind label %lpad.loopexit.split-lp

nrvo.skipdtor:                                    ; preds = %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base23CollapseWhitespaceASCIIERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %text, i1 noundef zeroext %trim_sequences_with_line_breaks) local_unnamed_addr #2 {
entry:
  tail call void @_ZN4base19CollapseWhitespaceTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %text, i1 noundef zeroext %trim_sequences_with_line_breaks)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4base19CollapseWhitespaceTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %text, i1 noundef zeroext %trim_sequences_with_line_breaks) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #21
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %text) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %call)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %entry
  %call1 = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %text) #21
  %call221 = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %text) #21
  %cmp.i.not22 = icmp eq ptr %call1, %call221
  br i1 %cmp.i.not22, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont
  br i1 %trim_sequences_with_line_breaks, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %chars_written.026.us = phi i32 [ %chars_written.2.us, %for.inc.us ], [ 0, %for.body.lr.ph ]
  %already_trimmed.025.us = phi i8 [ %already_trimmed.1.us, %for.inc.us ], [ 1, %for.body.lr.ph ]
  %in_whitespace.024.us = phi i8 [ %in_whitespace.2.us, %for.inc.us ], [ 1, %for.body.lr.ph ]
  %i.sroa.0.023.us = phi ptr [ %incdec.ptr.i10.us, %for.inc.us ], [ %call1, %for.body.lr.ph ]
  %0 = load i8, ptr %i.sroa.0.023.us, align 1
  %conv.us = sext i8 %0 to i32
  br label %for.cond.i.us

for.cond.i.us:                                    ; preds = %for.cond.i.us, %for.body.us
  %cur.0.i.us = phi ptr [ @_ZN4base15kWhitespaceWideE, %for.body.us ], [ %incdec.ptr.i.us, %for.cond.i.us ]
  %1 = load i32, ptr %cur.0.i.us, align 4
  %tobool.not.i.us = icmp ne i32 %1, 0
  %cmp.i9.us = icmp ne i32 %1, %conv.us
  %or.cond.not.i.us = and i1 %cmp.i9.us, %tobool.not.i.us
  %incdec.ptr.i.us = getelementptr inbounds nuw i8, ptr %cur.0.i.us, i64 4
  br i1 %or.cond.not.i.us, label %for.cond.i.us, label %_ZN4base19IsUnicodeWhitespaceEw.exit.us, !llvm.loop !29

_ZN4base19IsUnicodeWhitespaceEw.exit.us:          ; preds = %for.cond.i.us
  br i1 %tobool.not.i.us, label %if.then.us, label %if.else.us

if.else.us:                                       ; preds = %_ZN4base19IsUnicodeWhitespaceEw.exit.us
  %conv23.us = sext i32 %chars_written.026.us to i64
  %call25.us = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv23.us)
          to label %invoke.cont24.us unwind label %lpad.loopexit.split.us

invoke.cont24.us:                                 ; preds = %if.else.us
  %inc22.us = add nsw i32 %chars_written.026.us, 1
  store i8 %0, ptr %call25.us, align 1
  br label %for.inc.us

if.then.us:                                       ; preds = %_ZN4base19IsUnicodeWhitespaceEw.exit.us
  %tobool.us = trunc nuw i8 %in_whitespace.024.us to i1
  br i1 %tobool.us, label %if.end.us, label %if.then7.us

if.then7.us:                                      ; preds = %if.then.us
  %conv8.us = sext i32 %chars_written.026.us to i64
  %call10.us = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv8.us)
          to label %invoke.cont9.us unwind label %lpad.loopexit.split.us

invoke.cont9.us:                                  ; preds = %if.then7.us
  %inc.us = add nsw i32 %chars_written.026.us, 1
  store i8 32, ptr %call10.us, align 1
  br label %if.end.us

if.end.us:                                        ; preds = %invoke.cont9.us, %if.then.us
  %chars_written.1.us = phi i32 [ %chars_written.026.us, %if.then.us ], [ %inc.us, %invoke.cont9.us ]
  %tobool12.us = trunc nuw i8 %already_trimmed.025.us to i1
  br i1 %tobool12.us, label %for.inc.us, label %land.lhs.true13.us

land.lhs.true13.us:                               ; preds = %if.end.us
  %2 = load i8, ptr %i.sroa.0.023.us, align 1
  switch i8 %2, label %for.inc.us [
    i8 10, label %if.then19.us
    i8 13, label %if.then19.us
  ]

if.then19.us:                                     ; preds = %land.lhs.true13.us, %land.lhs.true13.us
  %dec.us = add nsw i32 %chars_written.1.us, -1
  br label %for.inc.us

for.inc.us:                                       ; preds = %if.then19.us, %land.lhs.true13.us, %if.end.us, %invoke.cont24.us
  %in_whitespace.2.us = phi i8 [ 1, %if.end.us ], [ 1, %if.then19.us ], [ 0, %invoke.cont24.us ], [ 1, %land.lhs.true13.us ]
  %already_trimmed.1.us = phi i8 [ 1, %if.end.us ], [ 1, %if.then19.us ], [ 0, %invoke.cont24.us ], [ 0, %land.lhs.true13.us ]
  %chars_written.2.us = phi i32 [ %chars_written.1.us, %if.end.us ], [ %dec.us, %if.then19.us ], [ %inc22.us, %invoke.cont24.us ], [ %chars_written.1.us, %land.lhs.true13.us ]
  %incdec.ptr.i10.us = getelementptr inbounds nuw i8, ptr %i.sroa.0.023.us, i64 1
  %call2.us = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %text) #21
  %cmp.i.not.us = icmp eq ptr %incdec.ptr.i10.us, %call2.us
  br i1 %cmp.i.not.us, label %for.end, label %for.body.us, !llvm.loop !31

lpad.loopexit.split.us:                           ; preds = %if.then7.us, %if.else.us
  %lpad.loopexit16.us = landingpad { ptr, i32 }
          cleanup
  br label %lpad

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %chars_written.026 = phi i32 [ %chars_written.2, %for.inc ], [ 0, %for.body.lr.ph ]
  %already_trimmed.025 = phi i8 [ %already_trimmed.1, %for.inc ], [ 1, %for.body.lr.ph ]
  %in_whitespace.024 = phi i8 [ %in_whitespace.2, %for.inc ], [ 1, %for.body.lr.ph ]
  %i.sroa.0.023 = phi ptr [ %incdec.ptr.i10, %for.inc ], [ %call1, %for.body.lr.ph ]
  %3 = load i8, ptr %i.sroa.0.023, align 1
  %conv = sext i8 %3 to i32
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.cond.i, %for.body
  %cur.0.i = phi ptr [ @_ZN4base15kWhitespaceWideE, %for.body ], [ %incdec.ptr.i, %for.cond.i ]
  %4 = load i32, ptr %cur.0.i, align 4
  %tobool.not.i = icmp ne i32 %4, 0
  %cmp.i9 = icmp ne i32 %4, %conv
  %or.cond.not.i = and i1 %cmp.i9, %tobool.not.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %cur.0.i, i64 4
  br i1 %or.cond.not.i, label %for.cond.i, label %_ZN4base19IsUnicodeWhitespaceEw.exit, !llvm.loop !29

_ZN4base19IsUnicodeWhitespaceEw.exit:             ; preds = %for.cond.i
  br i1 %tobool.not.i, label %if.then, label %if.else

if.then:                                          ; preds = %_ZN4base19IsUnicodeWhitespaceEw.exit
  %tobool = trunc nuw i8 %in_whitespace.024 to i1
  br i1 %tobool, label %for.inc, label %if.then7

if.then7:                                         ; preds = %if.then
  %conv8 = sext i32 %chars_written.026 to i64
  %call10 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv8)
          to label %invoke.cont9 unwind label %lpad.loopexit.split

invoke.cont9:                                     ; preds = %if.then7
  %inc = add nsw i32 %chars_written.026, 1
  store i8 32, ptr %call10, align 1
  br label %for.inc

lpad.loopexit.split:                              ; preds = %if.then7, %if.else
  %lpad.loopexit16 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %entry, %for.end
  %lpad.loopexit.split-lp17 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split, %lpad.loopexit.split.us, %lpad.loopexit.split-lp
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit.split-lp17, %lpad.loopexit.split-lp ], [ %lpad.loopexit16, %lpad.loopexit.split ], [ %lpad.loopexit16.us, %lpad.loopexit.split.us ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #21
  resume { ptr, i32 } %lpad.phi

if.else:                                          ; preds = %_ZN4base19IsUnicodeWhitespaceEw.exit
  %conv23 = sext i32 %chars_written.026 to i64
  %call25 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv23)
          to label %invoke.cont24 unwind label %lpad.loopexit.split

invoke.cont24:                                    ; preds = %if.else
  %inc22 = add nsw i32 %chars_written.026, 1
  store i8 %3, ptr %call25, align 1
  br label %for.inc

for.inc:                                          ; preds = %if.then, %invoke.cont9, %invoke.cont24
  %in_whitespace.2 = phi i8 [ 0, %invoke.cont24 ], [ 1, %invoke.cont9 ], [ 1, %if.then ]
  %already_trimmed.1 = phi i8 [ 0, %invoke.cont24 ], [ %already_trimmed.025, %invoke.cont9 ], [ %already_trimmed.025, %if.then ]
  %chars_written.2 = phi i32 [ %inc22, %invoke.cont24 ], [ %inc, %invoke.cont9 ], [ %chars_written.026, %if.then ]
  %incdec.ptr.i10 = getelementptr inbounds nuw i8, ptr %i.sroa.0.023, i64 1
  %call2 = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %text) #21
  %cmp.i.not = icmp eq ptr %incdec.ptr.i10, %call2
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !31

for.end:                                          ; preds = %for.inc, %for.inc.us, %invoke.cont
  %in_whitespace.0.lcssa = phi i8 [ 1, %invoke.cont ], [ %in_whitespace.2.us, %for.inc.us ], [ %in_whitespace.2, %for.inc ]
  %already_trimmed.0.lcssa = phi i8 [ 1, %invoke.cont ], [ %already_trimmed.1.us, %for.inc.us ], [ %already_trimmed.1, %for.inc ]
  %chars_written.0.lcssa = phi i32 [ 0, %invoke.cont ], [ %chars_written.2.us, %for.inc.us ], [ %chars_written.2, %for.inc ]
  %tobool28 = trunc nuw i8 %in_whitespace.0.lcssa to i1
  %5 = and i8 %already_trimmed.0.lcssa, 1
  %6 = xor i8 %5, 1
  %7 = zext nneg i8 %6 to i32
  %spec.select = select i1 %tobool28, i32 %7, i32 0
  %chars_written.3 = sub nsw i32 %chars_written.0.lcssa, %spec.select
  %conv34 = sext i32 %chars_written.3 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv34)
          to label %nrvo.skipdtor unwind label %lpad.loopexit.split-lp

nrvo.skipdtor:                                    ; preds = %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base17ContainsOnlyCharsERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %input, ptr noundef nonnull align 8 dereferenceable(16) %characters) local_unnamed_addr #2 {
entry:
  %call = tail call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE17find_first_not_ofERKS7_m(ptr noundef nonnull align 8 dereferenceable(16) %input, ptr noundef nonnull align 8 dereferenceable(16) %characters, i64 noundef 0)
  %cmp = icmp eq i64 %call, -1
  ret i1 %cmp
}

declare noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE17find_first_not_ofERKS7_m(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base17ContainsOnlyCharsERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEES8_(ptr noundef nonnull align 8 dereferenceable(16) %input, ptr noundef nonnull align 8 dereferenceable(16) %characters) local_unnamed_addr #2 {
entry:
  %call = tail call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE17find_first_not_ofERKS6_m(ptr noundef nonnull align 8 dereferenceable(16) %input, ptr noundef nonnull align 8 dereferenceable(16) %characters, i64 noundef 0)
  %cmp = icmp eq i64 %call, -1
  ret i1 %cmp
}

declare noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE17find_first_not_ofERKS6_m(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base13IsStringASCIIERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(16) %str) local_unnamed_addr #2 {
entry:
  %call = tail call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %str)
  %call1 = tail call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %str)
  %add.ptr.i = getelementptr inbounds i8, ptr %call, i64 %call1
  %0 = ptrtoint ptr %call to i64
  %and.i17.i = and i64 %0, 7
  %tobool.not.i18.i = icmp eq i64 %and.i17.i, 0
  %cmp19.i = icmp eq i64 %call1, 0
  %.not20.i = or i1 %cmp19.i, %tobool.not.i18.i
  br i1 %.not20.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %entry, %while.body.i
  %characters.addr.022.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %call, %entry ]
  %all_char_bits.021.i = phi i64 [ %or.i, %while.body.i ], [ 0, %entry ]
  %1 = load i8, ptr %characters.addr.022.i, align 1
  %conv.i = sext i8 %1 to i64
  %or.i = or i64 %all_char_bits.021.i, %conv.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %characters.addr.022.i, i64 1
  %2 = ptrtoint ptr %incdec.ptr.i to i64
  %and.i.i = and i64 %2, 7
  %tobool.not.i.i = icmp eq i64 %and.i.i, 0
  %cmp.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  %.not.i = select i1 %tobool.not.i.i, i1 true, i1 %cmp.i
  br i1 %.not.i, label %while.end.i, label %while.body.i, !llvm.loop !32

while.end.i:                                      ; preds = %while.body.i, %entry
  %all_char_bits.0.lcssa.i = phi i64 [ 0, %entry ], [ %or.i, %while.body.i ]
  %characters.addr.0.lcssa.i = phi ptr [ %call, %entry ], [ %incdec.ptr.i, %while.body.i ]
  %3 = ptrtoint ptr %add.ptr.i to i64
  %and.i16.i = and i64 %3, -8
  %4 = inttoptr i64 %and.i16.i to ptr
  %cmp324.i = icmp ult ptr %characters.addr.0.lcssa.i, %4
  br i1 %cmp324.i, label %while.body4.i, label %while.cond8.preheader.i

while.cond8.preheader.i:                          ; preds = %while.body4.i, %while.end.i
  %all_char_bits.1.lcssa.i = phi i64 [ %all_char_bits.0.lcssa.i, %while.end.i ], [ %or5.i, %while.body4.i ]
  %characters.addr.1.lcssa.i = phi ptr [ %characters.addr.0.lcssa.i, %while.end.i ], [ %add.ptr6.i, %while.body4.i ]
  %cmp9.not29.i = icmp eq ptr %characters.addr.1.lcssa.i, %add.ptr.i
  br i1 %cmp9.not29.i, label %_ZN4base15DoIsStringASCIIIcEEbPKT_m.exit, label %while.body10.i

while.body4.i:                                    ; preds = %while.end.i, %while.body4.i
  %characters.addr.126.i = phi ptr [ %add.ptr6.i, %while.body4.i ], [ %characters.addr.0.lcssa.i, %while.end.i ]
  %all_char_bits.125.i = phi i64 [ %or5.i, %while.body4.i ], [ %all_char_bits.0.lcssa.i, %while.end.i ]
  %5 = load i64, ptr %characters.addr.126.i, align 8
  %or5.i = or i64 %5, %all_char_bits.125.i
  %add.ptr6.i = getelementptr inbounds nuw i8, ptr %characters.addr.126.i, i64 8
  %cmp3.i = icmp ult ptr %add.ptr6.i, %4
  br i1 %cmp3.i, label %while.body4.i, label %while.cond8.preheader.i, !llvm.loop !33

while.body10.i:                                   ; preds = %while.cond8.preheader.i, %while.body10.i
  %characters.addr.231.i = phi ptr [ %incdec.ptr13.i, %while.body10.i ], [ %characters.addr.1.lcssa.i, %while.cond8.preheader.i ]
  %all_char_bits.230.i = phi i64 [ %or12.i, %while.body10.i ], [ %all_char_bits.1.lcssa.i, %while.cond8.preheader.i ]
  %6 = load i8, ptr %characters.addr.231.i, align 1
  %conv11.i = sext i8 %6 to i64
  %or12.i = or i64 %all_char_bits.230.i, %conv11.i
  %incdec.ptr13.i = getelementptr inbounds nuw i8, ptr %characters.addr.231.i, i64 1
  %cmp9.not.i = icmp eq ptr %incdec.ptr13.i, %add.ptr.i
  br i1 %cmp9.not.i, label %_ZN4base15DoIsStringASCIIIcEEbPKT_m.exit, label %while.body10.i, !llvm.loop !34

_ZN4base15DoIsStringASCIIIcEEbPKT_m.exit:         ; preds = %while.body10.i, %while.cond8.preheader.i
  %all_char_bits.2.lcssa.i = phi i64 [ %all_char_bits.1.lcssa.i, %while.cond8.preheader.i ], [ %or12.i, %while.body10.i ]
  %and.i = and i64 %all_char_bits.2.lcssa.i, -9187201950435737472
  %tobool.not.i = icmp eq i64 %and.i, 0
  ret i1 %tobool.not.i
}

declare noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base13IsStringASCIIERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEE(ptr noundef nonnull align 8 dereferenceable(16) %str) local_unnamed_addr #2 {
entry:
  %call = tail call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %str)
  %call1 = tail call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %str)
  %add.ptr.i = getelementptr inbounds i16, ptr %call, i64 %call1
  %0 = ptrtoint ptr %call to i64
  %and.i17.i = and i64 %0, 7
  %tobool.not.i18.i = icmp eq i64 %and.i17.i, 0
  %cmp19.i = icmp eq i64 %call1, 0
  %.not20.i = or i1 %cmp19.i, %tobool.not.i18.i
  br i1 %.not20.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %entry, %while.body.i
  %characters.addr.022.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %call, %entry ]
  %all_char_bits.021.i = phi i64 [ %or.i, %while.body.i ], [ 0, %entry ]
  %1 = load i16, ptr %characters.addr.022.i, align 2
  %conv.i = zext i16 %1 to i64
  %or.i = or i64 %all_char_bits.021.i, %conv.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %characters.addr.022.i, i64 2
  %2 = ptrtoint ptr %incdec.ptr.i to i64
  %and.i.i = and i64 %2, 7
  %tobool.not.i.i = icmp eq i64 %and.i.i, 0
  %cmp.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  %.not.i = select i1 %tobool.not.i.i, i1 true, i1 %cmp.i
  br i1 %.not.i, label %while.end.i, label %while.body.i, !llvm.loop !35

while.end.i:                                      ; preds = %while.body.i, %entry
  %all_char_bits.0.lcssa.i = phi i64 [ 0, %entry ], [ %or.i, %while.body.i ]
  %characters.addr.0.lcssa.i = phi ptr [ %call, %entry ], [ %incdec.ptr.i, %while.body.i ]
  %3 = ptrtoint ptr %add.ptr.i to i64
  %and.i16.i = and i64 %3, -8
  %4 = inttoptr i64 %and.i16.i to ptr
  %cmp324.i = icmp ult ptr %characters.addr.0.lcssa.i, %4
  br i1 %cmp324.i, label %while.body4.i, label %while.cond8.preheader.i

while.cond8.preheader.i:                          ; preds = %while.body4.i, %while.end.i
  %all_char_bits.1.lcssa.i = phi i64 [ %all_char_bits.0.lcssa.i, %while.end.i ], [ %or5.i, %while.body4.i ]
  %characters.addr.1.lcssa.i = phi ptr [ %characters.addr.0.lcssa.i, %while.end.i ], [ %add.ptr6.i, %while.body4.i ]
  %cmp9.not29.i = icmp eq ptr %characters.addr.1.lcssa.i, %add.ptr.i
  br i1 %cmp9.not29.i, label %_ZN4base15DoIsStringASCIIItEEbPKT_m.exit, label %while.body10.i

while.body4.i:                                    ; preds = %while.end.i, %while.body4.i
  %characters.addr.126.i = phi ptr [ %add.ptr6.i, %while.body4.i ], [ %characters.addr.0.lcssa.i, %while.end.i ]
  %all_char_bits.125.i = phi i64 [ %or5.i, %while.body4.i ], [ %all_char_bits.0.lcssa.i, %while.end.i ]
  %5 = load i64, ptr %characters.addr.126.i, align 8
  %or5.i = or i64 %5, %all_char_bits.125.i
  %add.ptr6.i = getelementptr inbounds nuw i8, ptr %characters.addr.126.i, i64 8
  %cmp3.i = icmp ult ptr %add.ptr6.i, %4
  br i1 %cmp3.i, label %while.body4.i, label %while.cond8.preheader.i, !llvm.loop !36

while.body10.i:                                   ; preds = %while.cond8.preheader.i, %while.body10.i
  %characters.addr.231.i = phi ptr [ %incdec.ptr13.i, %while.body10.i ], [ %characters.addr.1.lcssa.i, %while.cond8.preheader.i ]
  %all_char_bits.230.i = phi i64 [ %or12.i, %while.body10.i ], [ %all_char_bits.1.lcssa.i, %while.cond8.preheader.i ]
  %6 = load i16, ptr %characters.addr.231.i, align 2
  %conv11.i = zext i16 %6 to i64
  %or12.i = or i64 %all_char_bits.230.i, %conv11.i
  %incdec.ptr13.i = getelementptr inbounds nuw i8, ptr %characters.addr.231.i, i64 2
  %cmp9.not.i = icmp eq ptr %incdec.ptr13.i, %add.ptr.i
  br i1 %cmp9.not.i, label %_ZN4base15DoIsStringASCIIItEEbPKT_m.exit, label %while.body10.i, !llvm.loop !37

_ZN4base15DoIsStringASCIIItEEbPKT_m.exit:         ; preds = %while.body10.i, %while.cond8.preheader.i
  %all_char_bits.2.lcssa.i = phi i64 [ %all_char_bits.1.lcssa.i, %while.cond8.preheader.i ], [ %or12.i, %while.body10.i ]
  %and.i = and i64 %all_char_bits.2.lcssa.i, -35747867511423104
  %tobool.not.i = icmp eq i64 %and.i, 0
  ret i1 %tobool.not.i
}

declare noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4base13IsStringASCIIERKNSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEE(ptr noundef nonnull align 8 dereferenceable(32) %str) local_unnamed_addr #6 {
entry:
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #21
  %call1 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #21
  %add.ptr.i = getelementptr inbounds i16, ptr %call, i64 %call1
  %0 = ptrtoint ptr %call to i64
  %and.i17.i = and i64 %0, 7
  %tobool.not.i18.i = icmp eq i64 %and.i17.i, 0
  %cmp19.i = icmp eq i64 %call1, 0
  %.not20.i = or i1 %cmp19.i, %tobool.not.i18.i
  br i1 %.not20.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %entry, %while.body.i
  %characters.addr.022.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %call, %entry ]
  %all_char_bits.021.i = phi i64 [ %or.i, %while.body.i ], [ 0, %entry ]
  %1 = load i16, ptr %characters.addr.022.i, align 2
  %conv.i = zext i16 %1 to i64
  %or.i = or i64 %all_char_bits.021.i, %conv.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %characters.addr.022.i, i64 2
  %2 = ptrtoint ptr %incdec.ptr.i to i64
  %and.i.i = and i64 %2, 7
  %tobool.not.i.i = icmp eq i64 %and.i.i, 0
  %cmp.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  %.not.i = select i1 %tobool.not.i.i, i1 true, i1 %cmp.i
  br i1 %.not.i, label %while.end.i, label %while.body.i, !llvm.loop !35

while.end.i:                                      ; preds = %while.body.i, %entry
  %all_char_bits.0.lcssa.i = phi i64 [ 0, %entry ], [ %or.i, %while.body.i ]
  %characters.addr.0.lcssa.i = phi ptr [ %call, %entry ], [ %incdec.ptr.i, %while.body.i ]
  %3 = ptrtoint ptr %add.ptr.i to i64
  %and.i16.i = and i64 %3, -8
  %4 = inttoptr i64 %and.i16.i to ptr
  %cmp324.i = icmp ult ptr %characters.addr.0.lcssa.i, %4
  br i1 %cmp324.i, label %while.body4.i, label %while.cond8.preheader.i

while.cond8.preheader.i:                          ; preds = %while.body4.i, %while.end.i
  %all_char_bits.1.lcssa.i = phi i64 [ %all_char_bits.0.lcssa.i, %while.end.i ], [ %or5.i, %while.body4.i ]
  %characters.addr.1.lcssa.i = phi ptr [ %characters.addr.0.lcssa.i, %while.end.i ], [ %add.ptr6.i, %while.body4.i ]
  %cmp9.not29.i = icmp eq ptr %characters.addr.1.lcssa.i, %add.ptr.i
  br i1 %cmp9.not29.i, label %_ZN4base15DoIsStringASCIIItEEbPKT_m.exit, label %while.body10.i

while.body4.i:                                    ; preds = %while.end.i, %while.body4.i
  %characters.addr.126.i = phi ptr [ %add.ptr6.i, %while.body4.i ], [ %characters.addr.0.lcssa.i, %while.end.i ]
  %all_char_bits.125.i = phi i64 [ %or5.i, %while.body4.i ], [ %all_char_bits.0.lcssa.i, %while.end.i ]
  %5 = load i64, ptr %characters.addr.126.i, align 8
  %or5.i = or i64 %5, %all_char_bits.125.i
  %add.ptr6.i = getelementptr inbounds nuw i8, ptr %characters.addr.126.i, i64 8
  %cmp3.i = icmp ult ptr %add.ptr6.i, %4
  br i1 %cmp3.i, label %while.body4.i, label %while.cond8.preheader.i, !llvm.loop !36

while.body10.i:                                   ; preds = %while.cond8.preheader.i, %while.body10.i
  %characters.addr.231.i = phi ptr [ %incdec.ptr13.i, %while.body10.i ], [ %characters.addr.1.lcssa.i, %while.cond8.preheader.i ]
  %all_char_bits.230.i = phi i64 [ %or12.i, %while.body10.i ], [ %all_char_bits.1.lcssa.i, %while.cond8.preheader.i ]
  %6 = load i16, ptr %characters.addr.231.i, align 2
  %conv11.i = zext i16 %6 to i64
  %or12.i = or i64 %all_char_bits.230.i, %conv11.i
  %incdec.ptr13.i = getelementptr inbounds nuw i8, ptr %characters.addr.231.i, i64 2
  %cmp9.not.i = icmp eq ptr %incdec.ptr13.i, %add.ptr.i
  br i1 %cmp9.not.i, label %_ZN4base15DoIsStringASCIIItEEbPKT_m.exit, label %while.body10.i, !llvm.loop !37

_ZN4base15DoIsStringASCIIItEEbPKT_m.exit:         ; preds = %while.body10.i, %while.cond8.preheader.i
  %all_char_bits.2.lcssa.i = phi i64 [ %all_char_bits.1.lcssa.i, %while.cond8.preheader.i ], [ %or12.i, %while.body10.i ]
  %and.i = and i64 %all_char_bits.2.lcssa.i, -35747867511423104
  %tobool.not.i = icmp eq i64 %and.i, 0
  ret i1 %tobool.not.i
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4base13IsStringASCIIERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr noundef nonnull align 8 dereferenceable(32) %str) local_unnamed_addr #6 {
entry:
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #21
  %call1 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #21
  %add.ptr.i = getelementptr inbounds i32, ptr %call, i64 %call1
  %0 = ptrtoint ptr %call to i64
  %and.i17.i = and i64 %0, 7
  %tobool.not.i18.i = icmp eq i64 %and.i17.i, 0
  %cmp19.i = icmp eq i64 %call1, 0
  %.not20.i = or i1 %cmp19.i, %tobool.not.i18.i
  br i1 %.not20.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %entry, %while.body.i
  %characters.addr.022.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %call, %entry ]
  %all_char_bits.021.i = phi i64 [ %or.i, %while.body.i ], [ 0, %entry ]
  %1 = load i32, ptr %characters.addr.022.i, align 4
  %conv.i = sext i32 %1 to i64
  %or.i = or i64 %all_char_bits.021.i, %conv.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %characters.addr.022.i, i64 4
  %2 = ptrtoint ptr %incdec.ptr.i to i64
  %and.i.i = and i64 %2, 7
  %tobool.not.i.i = icmp eq i64 %and.i.i, 0
  %cmp.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  %.not.i = select i1 %tobool.not.i.i, i1 true, i1 %cmp.i
  br i1 %.not.i, label %while.end.i, label %while.body.i, !llvm.loop !38

while.end.i:                                      ; preds = %while.body.i, %entry
  %all_char_bits.0.lcssa.i = phi i64 [ 0, %entry ], [ %or.i, %while.body.i ]
  %characters.addr.0.lcssa.i = phi ptr [ %call, %entry ], [ %incdec.ptr.i, %while.body.i ]
  %3 = ptrtoint ptr %add.ptr.i to i64
  %and.i16.i = and i64 %3, -8
  %4 = inttoptr i64 %and.i16.i to ptr
  %cmp324.i = icmp ult ptr %characters.addr.0.lcssa.i, %4
  br i1 %cmp324.i, label %while.body4.i, label %while.cond8.preheader.i

while.cond8.preheader.i:                          ; preds = %while.body4.i, %while.end.i
  %all_char_bits.1.lcssa.i = phi i64 [ %all_char_bits.0.lcssa.i, %while.end.i ], [ %or5.i, %while.body4.i ]
  %characters.addr.1.lcssa.i = phi ptr [ %characters.addr.0.lcssa.i, %while.end.i ], [ %add.ptr6.i, %while.body4.i ]
  %cmp9.not29.i = icmp eq ptr %characters.addr.1.lcssa.i, %add.ptr.i
  br i1 %cmp9.not29.i, label %_ZN4base15DoIsStringASCIIIwEEbPKT_m.exit, label %while.body10.i

while.body4.i:                                    ; preds = %while.end.i, %while.body4.i
  %characters.addr.126.i = phi ptr [ %add.ptr6.i, %while.body4.i ], [ %characters.addr.0.lcssa.i, %while.end.i ]
  %all_char_bits.125.i = phi i64 [ %or5.i, %while.body4.i ], [ %all_char_bits.0.lcssa.i, %while.end.i ]
  %5 = load i64, ptr %characters.addr.126.i, align 8
  %or5.i = or i64 %5, %all_char_bits.125.i
  %add.ptr6.i = getelementptr inbounds nuw i8, ptr %characters.addr.126.i, i64 8
  %cmp3.i = icmp ult ptr %add.ptr6.i, %4
  br i1 %cmp3.i, label %while.body4.i, label %while.cond8.preheader.i, !llvm.loop !39

while.body10.i:                                   ; preds = %while.cond8.preheader.i, %while.body10.i
  %characters.addr.231.i = phi ptr [ %incdec.ptr13.i, %while.body10.i ], [ %characters.addr.1.lcssa.i, %while.cond8.preheader.i ]
  %all_char_bits.230.i = phi i64 [ %or12.i, %while.body10.i ], [ %all_char_bits.1.lcssa.i, %while.cond8.preheader.i ]
  %6 = load i32, ptr %characters.addr.231.i, align 4
  %conv11.i = sext i32 %6 to i64
  %or12.i = or i64 %all_char_bits.230.i, %conv11.i
  %incdec.ptr13.i = getelementptr inbounds nuw i8, ptr %characters.addr.231.i, i64 4
  %cmp9.not.i = icmp eq ptr %incdec.ptr13.i, %add.ptr.i
  br i1 %cmp9.not.i, label %_ZN4base15DoIsStringASCIIIwEEbPKT_m.exit, label %while.body10.i, !llvm.loop !40

_ZN4base15DoIsStringASCIIIwEEbPKT_m.exit:         ; preds = %while.body10.i, %while.cond8.preheader.i
  %all_char_bits.2.lcssa.i = phi i64 [ %all_char_bits.1.lcssa.i, %while.cond8.preheader.i ], [ %or12.i, %while.body10.i ]
  %and.i = and i64 %all_char_bits.2.lcssa.i, -545460846720
  %tobool.not.i = icmp eq i64 %and.i, 0
  ret i1 %tobool.not.i
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base12IsStringUTF8ERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(16) %str) local_unnamed_addr #2 {
entry:
  %char_index = alloca i32, align 4
  %call = tail call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %str)
  %call1 = tail call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %str)
  %conv = trunc i64 %call1 to i32
  %cmp7 = icmp slt i32 %conv, 1
  br i1 %cmp7, label %return, label %while.body

while.body:                                       ; preds = %entry, %while.cond.backedge
  %0 = phi i32 [ %4, %while.cond.backedge ], [ 0, %entry ]
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %char_index, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds i8, ptr %call, i64 %idxprom
  %1 = load i8, ptr %arrayidx, align 1
  %conv2 = sext i8 %1 to i32
  %cmp5 = icmp slt i8 %1, 0
  br i1 %cmp5, label %if.then, label %if.end11

if.then:                                          ; preds = %while.body
  %sub = add nsw i8 %1, 64
  %cmp8 = icmp ult i8 %sub, 62
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.then
  %call10 = call noundef i32 @_ZN8base_icu21utf8_nextCharSafeBodyEPKhPiiia(ptr noundef nonnull %call, ptr noundef nonnull %char_index, i32 noundef %conv, i32 noundef %conv2, i8 noundef signext -1)
  br label %if.end11

if.end11:                                         ; preds = %if.then, %if.then9, %while.body
  %code_point.0 = phi i32 [ %call10, %if.then9 ], [ %conv2, %while.body ], [ -1, %if.then ]
  %cmp.i = icmp ult i32 %code_point.0, 55296
  %2 = add i32 %code_point.0, -57344
  %or.cond.i = icmp ult i32 %2, 7632
  %or.cond7.i = or i1 %cmp.i, %or.cond.i
  br i1 %or.cond7.i, label %while.cond.backedge, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %if.end11
  %3 = add i32 %code_point.0, -65008
  %or.cond1.i = icmp ult i32 %3, 1049104
  %and.i = and i32 %code_point.0, 65534
  %cmp6.i = icmp ne i32 %and.i, 65534
  %or.cond = and i1 %or.cond1.i, %cmp6.i
  br i1 %or.cond, label %while.cond.backedge, label %return

while.cond.backedge:                              ; preds = %lor.rhs.i, %if.end11
  %4 = load i32, ptr %char_index, align 4
  %cmp.not = icmp slt i32 %4, %conv
  br i1 %cmp.not, label %while.body, label %return, !llvm.loop !41

return:                                           ; preds = %while.cond.backedge, %lor.rhs.i, %entry
  %cmp.lcssa = phi i1 [ true, %entry ], [ false, %lor.rhs.i ], [ true, %while.cond.backedge ]
  ret i1 %cmp.lcssa
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base20LowerCaseEqualsASCIIENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_(ptr %str.coerce0, i64 %str.coerce1, ptr %lowercase_ascii.coerce0, i64 %lowercase_ascii.coerce1) local_unnamed_addr #2 {
entry:
  %str.i = alloca %"class.base::BasicStringPiece", align 8
  %lowercase_ascii.i = alloca %"class.base::BasicStringPiece", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %str.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %lowercase_ascii.i)
  store ptr %str.coerce0, ptr %str.i, align 8
  %0 = getelementptr inbounds nuw i8, ptr %str.i, i64 8
  store i64 %str.coerce1, ptr %0, align 8
  store ptr %lowercase_ascii.coerce0, ptr %lowercase_ascii.i, align 8
  %1 = getelementptr inbounds nuw i8, ptr %lowercase_ascii.i, i64 8
  store i64 %lowercase_ascii.coerce1, ptr %1, align 8
  %call.i = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %str.i)
  %call1.i = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %lowercase_ascii.i)
  %cmp.not.i = icmp eq i64 %call.i, %call1.i
  br i1 %cmp.not.i, label %for.cond.preheader.i, label %_ZN4baseL22DoLowerCaseEqualsASCIIINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS_16BasicStringPieceIT_EENS7_IS6_EE.exit

for.cond.preheader.i:                             ; preds = %entry
  %call24.i = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %str.i)
  %cmp35.not.i = icmp eq i64 %call24.i, 0
  br i1 %cmp35.not.i, label %_ZN4baseL22DoLowerCaseEqualsASCIIINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS_16BasicStringPieceIT_EENS7_IS6_EE.exit, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw i64 %i.06.i, 1
  %call2.i = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %str.i)
  %cmp3.i = icmp ult i64 %inc.i, %call2.i
  br i1 %cmp3.i, label %for.body.i, label %_ZN4baseL22DoLowerCaseEqualsASCIIINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS_16BasicStringPieceIT_EENS7_IS6_EE.exit, !llvm.loop !42

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.cond.i
  %i.06.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %for.cond.preheader.i ]
  %call4.i = call noundef signext i8 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %str.i, i64 noundef %i.06.i)
  %2 = add i8 %call4.i, -65
  %or.cond.i.i = icmp ult i8 %2, 26
  %add.i.i = add nuw nsw i8 %call4.i, 32
  %conv5.i.i = select i1 %or.cond.i.i, i8 %add.i.i, i8 %call4.i
  %call6.i = call noundef signext i8 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %lowercase_ascii.i, i64 noundef %i.06.i)
  %cmp8.not.i = icmp eq i8 %conv5.i.i, %call6.i
  br i1 %cmp8.not.i, label %for.cond.i, label %_ZN4baseL22DoLowerCaseEqualsASCIIINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS_16BasicStringPieceIT_EENS7_IS6_EE.exit

_ZN4baseL22DoLowerCaseEqualsASCIIINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS_16BasicStringPieceIT_EENS7_IS6_EE.exit: ; preds = %for.cond.i, %for.body.i, %entry, %for.cond.preheader.i
  %retval.0.i = phi i1 [ false, %entry ], [ true, %for.cond.preheader.i ], [ %cmp8.not.i, %for.body.i ], [ %cmp8.not.i, %for.cond.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %str.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %lowercase_ascii.i)
  ret i1 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base20LowerCaseEqualsASCIIENS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEENS0_INS2_IcSt11char_traitsIcESaIcEEEEE(ptr %str.coerce0, i64 %str.coerce1, ptr %lowercase_ascii.coerce0, i64 %lowercase_ascii.coerce1) local_unnamed_addr #2 {
entry:
  %str.i = alloca %"class.base::BasicStringPiece.0", align 8
  %lowercase_ascii.i = alloca %"class.base::BasicStringPiece", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %str.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %lowercase_ascii.i)
  store ptr %str.coerce0, ptr %str.i, align 8
  %0 = getelementptr inbounds nuw i8, ptr %str.i, i64 8
  store i64 %str.coerce1, ptr %0, align 8
  store ptr %lowercase_ascii.coerce0, ptr %lowercase_ascii.i, align 8
  %1 = getelementptr inbounds nuw i8, ptr %lowercase_ascii.i, i64 8
  store i64 %lowercase_ascii.coerce1, ptr %1, align 8
  %call.i = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %str.i)
  %call1.i = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %lowercase_ascii.i)
  %cmp.not.i = icmp eq i64 %call.i, %call1.i
  br i1 %cmp.not.i, label %for.cond.preheader.i, label %_ZN4baseL22DoLowerCaseEqualsASCIIINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEbNS_16BasicStringPieceIT_EENS6_INS2_IcSt11char_traitsIcESaIcEEEEE.exit

for.cond.preheader.i:                             ; preds = %entry
  %call24.i = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %str.i)
  %cmp35.not.i = icmp eq i64 %call24.i, 0
  br i1 %cmp35.not.i, label %_ZN4baseL22DoLowerCaseEqualsASCIIINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEbNS_16BasicStringPieceIT_EENS6_INS2_IcSt11char_traitsIcESaIcEEEEE.exit, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw i64 %i.06.i, 1
  %call2.i = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %str.i)
  %cmp3.i = icmp ult i64 %inc.i, %call2.i
  br i1 %cmp3.i, label %for.body.i, label %_ZN4baseL22DoLowerCaseEqualsASCIIINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEbNS_16BasicStringPieceIT_EENS6_INS2_IcSt11char_traitsIcESaIcEEEEE.exit, !llvm.loop !43

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.cond.i
  %i.06.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %for.cond.preheader.i ]
  %call4.i = call noundef zeroext i16 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %str.i, i64 noundef %i.06.i)
  %2 = add i16 %call4.i, -65
  %or.cond.i.i = icmp ult i16 %2, 26
  %add.i.i = add nuw nsw i16 %call4.i, 32
  %conv5.i.i = select i1 %or.cond.i.i, i16 %add.i.i, i16 %call4.i
  %conv.i = zext i16 %conv5.i.i to i32
  %call6.i = call noundef signext i8 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %lowercase_ascii.i, i64 noundef %i.06.i)
  %conv7.i = sext i8 %call6.i to i32
  %cmp8.not.i = icmp eq i32 %conv.i, %conv7.i
  br i1 %cmp8.not.i, label %for.cond.i, label %_ZN4baseL22DoLowerCaseEqualsASCIIINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEbNS_16BasicStringPieceIT_EENS6_INS2_IcSt11char_traitsIcESaIcEEEEE.exit

_ZN4baseL22DoLowerCaseEqualsASCIIINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEbNS_16BasicStringPieceIT_EENS6_INS2_IcSt11char_traitsIcESaIcEEEEE.exit: ; preds = %for.cond.i, %for.body.i, %entry, %for.cond.preheader.i
  %retval.0.i = phi i1 [ false, %entry ], [ true, %for.cond.preheader.i ], [ %cmp8.not.i, %for.body.i ], [ %cmp8.not.i, %for.cond.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %str.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %lowercase_ascii.i)
  ret i1 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base11EqualsASCIIENS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEENS0_INS2_IcSt11char_traitsIcESaIcEEEEE(ptr %str.coerce0, i64 %str.coerce1, ptr %ascii.coerce0, i64 %ascii.coerce1) local_unnamed_addr #2 {
entry:
  %str = alloca %"class.base::BasicStringPiece.0", align 8
  %ascii = alloca %"class.base::BasicStringPiece", align 8
  store ptr %str.coerce0, ptr %str, align 8
  %0 = getelementptr inbounds nuw i8, ptr %str, i64 8
  store i64 %str.coerce1, ptr %0, align 8
  store ptr %ascii.coerce0, ptr %ascii, align 8
  %1 = getelementptr inbounds nuw i8, ptr %ascii, i64 8
  store i64 %ascii.coerce1, ptr %1, align 8
  %call = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %str)
  %call1 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %ascii)
  %cmp.not = icmp eq i64 %call, %call1
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call2 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %ascii)
  %call3 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %ascii)
  %call4 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %str)
  %cmp.not4.i.i.i.i = icmp eq ptr %call2, %call3
  br i1 %cmp.not4.i.i.i.i, label %return, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.end, %for.body.i.i.i.i
  %__first2.addr.06.i.i.i.i = phi ptr [ %incdec.ptr3.i.i.i.i, %for.body.i.i.i.i ], [ %call4, %if.end ]
  %__first1.addr.05.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %call2, %if.end ]
  %2 = load i8, ptr %__first1.addr.05.i.i.i.i, align 1
  %conv.i.i.i.i = sext i8 %2 to i32
  %3 = load i16, ptr %__first2.addr.06.i.i.i.i, align 2
  %conv1.i.i.i.i = zext i16 %3 to i32
  %cmp2.i.i.i.i = icmp eq i32 %conv.i.i.i.i, %conv1.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first1.addr.05.i.i.i.i, i64 1
  %incdec.ptr3.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first2.addr.06.i.i.i.i, i64 2
  %cmp.not.i.i.i.i = icmp ne ptr %incdec.ptr.i.i.i.i, %call3
  %or.cond.not = select i1 %cmp2.i.i.i.i, i1 %cmp.not.i.i.i.i, i1 false
  br i1 %or.cond.not, label %for.body.i.i.i.i, label %return, !llvm.loop !44

return:                                           ; preds = %for.body.i.i.i.i, %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ true, %if.end ], [ %cmp2.i.i.i.i, %for.body.i.i.i.i ]
  ret i1 %retval.0
}

declare noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base10StartsWithENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_11CompareCaseE(ptr %str.coerce0, i64 %str.coerce1, ptr %search_for.coerce0, i64 %search_for.coerce1, i32 noundef %case_sensitivity) local_unnamed_addr #2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN4base11StartsWithTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS_16BasicStringPieceIT_EES9_NS_11CompareCaseE(ptr %str.coerce0, i64 %str.coerce1, ptr %search_for.coerce0, i64 %search_for.coerce1, i32 noundef %case_sensitivity)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4base11StartsWithTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS_16BasicStringPieceIT_EES9_NS_11CompareCaseE(ptr %str.coerce0, i64 %str.coerce1, ptr %search_for.coerce0, i64 %search_for.coerce1, i32 noundef %case_sensitivity) local_unnamed_addr #2 comdat {
entry:
  %str = alloca %"class.base::BasicStringPiece", align 8
  %search_for = alloca %"class.base::BasicStringPiece", align 8
  %source = alloca %"class.base::BasicStringPiece", align 8
  store ptr %str.coerce0, ptr %str, align 8
  %0 = getelementptr inbounds nuw i8, ptr %str, i64 8
  store i64 %str.coerce1, ptr %0, align 8
  store ptr %search_for.coerce0, ptr %search_for, align 8
  %1 = getelementptr inbounds nuw i8, ptr %search_for, i64 8
  store i64 %search_for.coerce1, ptr %1, align 8
  %call = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %search_for)
  %call1 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %str)
  %cmp = icmp ugt i64 %call, %call1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %search_for)
  %call3 = call { ptr, i64 } @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %str, i64 noundef 0, i64 noundef %call2)
  %2 = extractvalue { ptr, i64 } %call3, 0
  store ptr %2, ptr %source, align 8
  %3 = getelementptr inbounds nuw i8, ptr %source, i64 8
  %4 = extractvalue { ptr, i64 } %call3, 1
  store i64 %4, ptr %3, align 8
  switch i32 %case_sensitivity, label %return [
    i32 0, label %sw.bb
    i32 1, label %sw.bb5
  ]

sw.bb:                                            ; preds = %if.end
  %call4 = call noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %source, ptr noundef nonnull align 8 dereferenceable(16) %search_for)
  br label %return

sw.bb5:                                           ; preds = %if.end
  %call6 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %search_for)
  %call7 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %search_for)
  %call8 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %source)
  %cmp.not4.i = icmp eq ptr %call6, %call7
  br i1 %cmp.not4.i, label %return, label %for.body.i

for.body.i:                                       ; preds = %sw.bb5, %for.body.i
  %__first2.addr.06.i = phi ptr [ %incdec.ptr1.i, %for.body.i ], [ %call8, %sw.bb5 ]
  %__first1.addr.05.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %call6, %sw.bb5 ]
  %5 = load i8, ptr %__first1.addr.05.i, align 1
  %6 = load i8, ptr %__first2.addr.06.i, align 1
  %7 = add i8 %5, -65
  %or.cond.i.i.i = icmp ult i8 %7, 26
  %add.i.i.i = add nuw nsw i8 %5, 32
  %conv5.i.i.i = select i1 %or.cond.i.i.i, i8 %add.i.i.i, i8 %5
  %8 = add i8 %6, -65
  %or.cond.i1.i.i = icmp ult i8 %8, 26
  %add.i2.i.i = add nuw nsw i8 %6, 32
  %conv5.i3.i.i = select i1 %or.cond.i1.i.i, i8 %add.i2.i.i, i8 %6
  %cmp.i.i = icmp eq i8 %conv5.i.i.i, %conv5.i3.i.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first1.addr.05.i, i64 1
  %incdec.ptr1.i = getelementptr inbounds nuw i8, ptr %__first2.addr.06.i, i64 1
  %cmp.not.i = icmp ne ptr %incdec.ptr.i, %call7
  %or.cond.not = select i1 %cmp.i.i, i1 %cmp.not.i, i1 false
  br i1 %or.cond.not, label %for.body.i, label %return, !llvm.loop !45

return:                                           ; preds = %for.body.i, %sw.bb5, %if.end, %entry, %sw.bb
  %retval.0 = phi i1 [ %call4, %sw.bb ], [ false, %entry ], [ false, %if.end ], [ true, %sw.bb5 ], [ %cmp.i.i, %for.body.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base10StartsWithENS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEES6_NS_11CompareCaseE(ptr %str.coerce0, i64 %str.coerce1, ptr %search_for.coerce0, i64 %search_for.coerce1, i32 noundef %case_sensitivity) local_unnamed_addr #2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN4base11StartsWithTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEbNS_16BasicStringPieceIT_EES8_NS_11CompareCaseE(ptr %str.coerce0, i64 %str.coerce1, ptr %search_for.coerce0, i64 %search_for.coerce1, i32 noundef %case_sensitivity)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4base11StartsWithTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEbNS_16BasicStringPieceIT_EES8_NS_11CompareCaseE(ptr %str.coerce0, i64 %str.coerce1, ptr %search_for.coerce0, i64 %search_for.coerce1, i32 noundef %case_sensitivity) local_unnamed_addr #2 comdat {
entry:
  %str = alloca %"class.base::BasicStringPiece.0", align 8
  %search_for = alloca %"class.base::BasicStringPiece.0", align 8
  %source = alloca %"class.base::BasicStringPiece.0", align 8
  store ptr %str.coerce0, ptr %str, align 8
  %0 = getelementptr inbounds nuw i8, ptr %str, i64 8
  store i64 %str.coerce1, ptr %0, align 8
  store ptr %search_for.coerce0, ptr %search_for, align 8
  %1 = getelementptr inbounds nuw i8, ptr %search_for, i64 8
  store i64 %search_for.coerce1, ptr %1, align 8
  %call = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %search_for)
  %call1 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %str)
  %cmp = icmp ugt i64 %call, %call1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %search_for)
  %call3 = call { ptr, i64 } @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %str, i64 noundef 0, i64 noundef %call2)
  %2 = extractvalue { ptr, i64 } %call3, 0
  store ptr %2, ptr %source, align 8
  %3 = getelementptr inbounds nuw i8, ptr %source, i64 8
  %4 = extractvalue { ptr, i64 } %call3, 1
  store i64 %4, ptr %3, align 8
  switch i32 %case_sensitivity, label %return [
    i32 0, label %sw.bb
    i32 1, label %sw.bb5
  ]

sw.bb:                                            ; preds = %if.end
  %call.i = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %source)
  %call1.i = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %search_for)
  %cmp.not.i = icmp eq i64 %call.i, %call1.i
  br i1 %cmp.not.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %sw.bb
  %call2.i = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %source)
  %call3.i = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %search_for)
  %call4.i = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %source)
  %call5.i = call noundef i32 @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE10wordmemcmpEPKtS8_m(ptr noundef %call2.i, ptr noundef %call3.i, i64 noundef %call4.i)
  %cmp6.i = icmp eq i32 %call5.i, 0
  br label %return

sw.bb5:                                           ; preds = %if.end
  %call6 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %search_for)
  %call7 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %search_for)
  %call8 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %source)
  %cmp.not4.i = icmp eq ptr %call6, %call7
  br i1 %cmp.not4.i, label %return, label %for.body.i

for.body.i:                                       ; preds = %sw.bb5, %for.body.i
  %__first2.addr.06.i = phi ptr [ %incdec.ptr1.i, %for.body.i ], [ %call8, %sw.bb5 ]
  %__first1.addr.05.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %call6, %sw.bb5 ]
  %5 = load i16, ptr %__first1.addr.05.i, align 2
  %6 = load i16, ptr %__first2.addr.06.i, align 2
  %7 = add i16 %5, -65
  %or.cond.i.i.i = icmp ult i16 %7, 26
  %add.i.i.i = add nuw nsw i16 %5, 32
  %conv5.i.i.i = select i1 %or.cond.i.i.i, i16 %add.i.i.i, i16 %5
  %8 = add i16 %6, -65
  %or.cond.i1.i.i = icmp ult i16 %8, 26
  %add.i2.i.i = add nuw nsw i16 %6, 32
  %conv5.i3.i.i = select i1 %or.cond.i1.i.i, i16 %add.i2.i.i, i16 %6
  %cmp.i.i = icmp eq i16 %conv5.i.i.i, %conv5.i3.i.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first1.addr.05.i, i64 2
  %incdec.ptr1.i = getelementptr inbounds nuw i8, ptr %__first2.addr.06.i, i64 2
  %cmp.not.i1 = icmp ne ptr %incdec.ptr.i, %call7
  %or.cond.not = select i1 %cmp.i.i, i1 %cmp.not.i1, i1 false
  br i1 %or.cond.not, label %for.body.i, label %return, !llvm.loop !46

return:                                           ; preds = %for.body.i, %sw.bb5, %if.end.i, %sw.bb, %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.end ], [ %cmp6.i, %if.end.i ], [ false, %sw.bb ], [ true, %sw.bb5 ], [ %cmp.i.i, %for.body.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base8EndsWithENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_11CompareCaseE(ptr %str.coerce0, i64 %str.coerce1, ptr %search_for.coerce0, i64 %search_for.coerce1, i32 noundef %case_sensitivity) local_unnamed_addr #2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN4base9EndsWithTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS_16BasicStringPieceIT_EES9_NS_11CompareCaseE(ptr %str.coerce0, i64 %str.coerce1, ptr %search_for.coerce0, i64 %search_for.coerce1, i32 noundef %case_sensitivity)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4base9EndsWithTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS_16BasicStringPieceIT_EES9_NS_11CompareCaseE(ptr %str.coerce0, i64 %str.coerce1, ptr %search_for.coerce0, i64 %search_for.coerce1, i32 noundef %case_sensitivity) local_unnamed_addr #2 comdat {
entry:
  %str = alloca %"class.base::BasicStringPiece", align 8
  %search_for = alloca %"class.base::BasicStringPiece", align 8
  %source = alloca %"class.base::BasicStringPiece", align 8
  store ptr %str.coerce0, ptr %str, align 8
  %0 = getelementptr inbounds nuw i8, ptr %str, i64 8
  store i64 %str.coerce1, ptr %0, align 8
  store ptr %search_for.coerce0, ptr %search_for, align 8
  %1 = getelementptr inbounds nuw i8, ptr %search_for, i64 8
  store i64 %search_for.coerce1, ptr %1, align 8
  %call = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %search_for)
  %call1 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %str)
  %cmp = icmp ugt i64 %call, %call1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %str)
  %call3 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %search_for)
  %sub = sub i64 %call2, %call3
  %call4 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %search_for)
  %call5 = call { ptr, i64 } @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %str, i64 noundef %sub, i64 noundef %call4)
  %2 = extractvalue { ptr, i64 } %call5, 0
  store ptr %2, ptr %source, align 8
  %3 = getelementptr inbounds nuw i8, ptr %source, i64 8
  %4 = extractvalue { ptr, i64 } %call5, 1
  store i64 %4, ptr %3, align 8
  switch i32 %case_sensitivity, label %return [
    i32 0, label %sw.bb
    i32 1, label %sw.bb7
  ]

sw.bb:                                            ; preds = %if.end
  %call6 = call noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %source, ptr noundef nonnull align 8 dereferenceable(16) %search_for)
  br label %return

sw.bb7:                                           ; preds = %if.end
  %call8 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %source)
  %call9 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %source)
  %call10 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %search_for)
  %cmp.not4.i = icmp eq ptr %call8, %call9
  br i1 %cmp.not4.i, label %return, label %for.body.i

for.body.i:                                       ; preds = %sw.bb7, %for.body.i
  %__first2.addr.06.i = phi ptr [ %incdec.ptr1.i, %for.body.i ], [ %call10, %sw.bb7 ]
  %__first1.addr.05.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %call8, %sw.bb7 ]
  %5 = load i8, ptr %__first1.addr.05.i, align 1
  %6 = load i8, ptr %__first2.addr.06.i, align 1
  %7 = add i8 %5, -65
  %or.cond.i.i.i = icmp ult i8 %7, 26
  %add.i.i.i = add nuw nsw i8 %5, 32
  %conv5.i.i.i = select i1 %or.cond.i.i.i, i8 %add.i.i.i, i8 %5
  %8 = add i8 %6, -65
  %or.cond.i1.i.i = icmp ult i8 %8, 26
  %add.i2.i.i = add nuw nsw i8 %6, 32
  %conv5.i3.i.i = select i1 %or.cond.i1.i.i, i8 %add.i2.i.i, i8 %6
  %cmp.i.i = icmp eq i8 %conv5.i.i.i, %conv5.i3.i.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first1.addr.05.i, i64 1
  %incdec.ptr1.i = getelementptr inbounds nuw i8, ptr %__first2.addr.06.i, i64 1
  %cmp.not.i = icmp ne ptr %incdec.ptr.i, %call9
  %or.cond.not = select i1 %cmp.i.i, i1 %cmp.not.i, i1 false
  br i1 %or.cond.not, label %for.body.i, label %return, !llvm.loop !45

return:                                           ; preds = %for.body.i, %sw.bb7, %if.end, %entry, %sw.bb
  %retval.0 = phi i1 [ %call6, %sw.bb ], [ false, %entry ], [ false, %if.end ], [ true, %sw.bb7 ], [ %cmp.i.i, %for.body.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base8EndsWithENS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEES6_NS_11CompareCaseE(ptr %str.coerce0, i64 %str.coerce1, ptr %search_for.coerce0, i64 %search_for.coerce1, i32 noundef %case_sensitivity) local_unnamed_addr #2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN4base9EndsWithTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEbNS_16BasicStringPieceIT_EES8_NS_11CompareCaseE(ptr %str.coerce0, i64 %str.coerce1, ptr %search_for.coerce0, i64 %search_for.coerce1, i32 noundef %case_sensitivity)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4base9EndsWithTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEbNS_16BasicStringPieceIT_EES8_NS_11CompareCaseE(ptr %str.coerce0, i64 %str.coerce1, ptr %search_for.coerce0, i64 %search_for.coerce1, i32 noundef %case_sensitivity) local_unnamed_addr #2 comdat {
entry:
  %str = alloca %"class.base::BasicStringPiece.0", align 8
  %search_for = alloca %"class.base::BasicStringPiece.0", align 8
  %source = alloca %"class.base::BasicStringPiece.0", align 8
  store ptr %str.coerce0, ptr %str, align 8
  %0 = getelementptr inbounds nuw i8, ptr %str, i64 8
  store i64 %str.coerce1, ptr %0, align 8
  store ptr %search_for.coerce0, ptr %search_for, align 8
  %1 = getelementptr inbounds nuw i8, ptr %search_for, i64 8
  store i64 %search_for.coerce1, ptr %1, align 8
  %call = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %search_for)
  %call1 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %str)
  %cmp = icmp ugt i64 %call, %call1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %str)
  %call3 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %search_for)
  %sub = sub i64 %call2, %call3
  %call4 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %search_for)
  %call5 = call { ptr, i64 } @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %str, i64 noundef %sub, i64 noundef %call4)
  %2 = extractvalue { ptr, i64 } %call5, 0
  store ptr %2, ptr %source, align 8
  %3 = getelementptr inbounds nuw i8, ptr %source, i64 8
  %4 = extractvalue { ptr, i64 } %call5, 1
  store i64 %4, ptr %3, align 8
  switch i32 %case_sensitivity, label %return [
    i32 0, label %sw.bb
    i32 1, label %sw.bb7
  ]

sw.bb:                                            ; preds = %if.end
  %call.i = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %source)
  %call1.i = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %search_for)
  %cmp.not.i = icmp eq i64 %call.i, %call1.i
  br i1 %cmp.not.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %sw.bb
  %call2.i = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %source)
  %call3.i = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %search_for)
  %call4.i = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %source)
  %call5.i = call noundef i32 @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE10wordmemcmpEPKtS8_m(ptr noundef %call2.i, ptr noundef %call3.i, i64 noundef %call4.i)
  %cmp6.i = icmp eq i32 %call5.i, 0
  br label %return

sw.bb7:                                           ; preds = %if.end
  %call8 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %source)
  %call9 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %source)
  %call10 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %search_for)
  %cmp.not4.i = icmp eq ptr %call8, %call9
  br i1 %cmp.not4.i, label %return, label %for.body.i

for.body.i:                                       ; preds = %sw.bb7, %for.body.i
  %__first2.addr.06.i = phi ptr [ %incdec.ptr1.i, %for.body.i ], [ %call10, %sw.bb7 ]
  %__first1.addr.05.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %call8, %sw.bb7 ]
  %5 = load i16, ptr %__first1.addr.05.i, align 2
  %6 = load i16, ptr %__first2.addr.06.i, align 2
  %7 = add i16 %5, -65
  %or.cond.i.i.i = icmp ult i16 %7, 26
  %add.i.i.i = add nuw nsw i16 %5, 32
  %conv5.i.i.i = select i1 %or.cond.i.i.i, i16 %add.i.i.i, i16 %5
  %8 = add i16 %6, -65
  %or.cond.i1.i.i = icmp ult i16 %8, 26
  %add.i2.i.i = add nuw nsw i16 %6, 32
  %conv5.i3.i.i = select i1 %or.cond.i1.i.i, i16 %add.i2.i.i, i16 %6
  %cmp.i.i = icmp eq i16 %conv5.i.i.i, %conv5.i3.i.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first1.addr.05.i, i64 2
  %incdec.ptr1.i = getelementptr inbounds nuw i8, ptr %__first2.addr.06.i, i64 2
  %cmp.not.i1 = icmp ne ptr %incdec.ptr.i, %call9
  %or.cond.not = select i1 %cmp.i.i, i1 %cmp.not.i1, i1 false
  br i1 %or.cond.not, label %for.body.i, label %return, !llvm.loop !46

return:                                           ; preds = %for.body.i, %sw.bb7, %if.end.i, %sw.bb, %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.end ], [ %cmp6.i, %if.end.i ], [ false, %sw.bb ], [ true, %sw.bb7 ], [ %cmp.i.i, %for.body.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef signext range(i8 0, 16) i8 @_ZN4base13HexDigitToIntEw(i32 noundef signext %c) local_unnamed_addr #7 {
entry:
  %0 = add i32 %c, -48
  %or.cond = icmp ult i32 %0, 10
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = trunc nuw i32 %c to i8
  %conv = add nsw i8 %1, -48
  br label %return

if.end:                                           ; preds = %entry
  %2 = add i32 %c, -65
  %or.cond1 = icmp ult i32 %2, 6
  br i1 %or.cond1, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.end
  %3 = trunc nuw i32 %c to i8
  %conv7 = add nsw i8 %3, -55
  br label %return

if.end8:                                          ; preds = %if.end
  %4 = add i32 %c, -97
  %or.cond2 = icmp ult i32 %4, 6
  br i1 %or.cond2, label %if.then12, label %return

if.then12:                                        ; preds = %if.end8
  %5 = trunc nuw i32 %c to i8
  %conv15 = add nsw i8 %5, -87
  br label %return

return:                                           ; preds = %if.end8, %if.then12, %if.then5, %if.then
  %retval.0 = phi i8 [ %conv, %if.then ], [ %conv7, %if.then5 ], [ %conv15, %if.then12 ], [ 0, %if.end8 ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4base19IsUnicodeWhitespaceEw(i32 noundef signext %c) local_unnamed_addr #7 {
entry:
  br label %for.cond

for.cond:                                         ; preds = %for.cond, %entry
  %cur.0 = phi ptr [ @_ZN4base15kWhitespaceWideE, %entry ], [ %incdec.ptr, %for.cond ]
  %0 = load i32, ptr %cur.0, align 4
  %tobool.not = icmp ne i32 %0, 0
  %cmp = icmp ne i32 %0, %c
  %or.cond.not = and i1 %cmp, %tobool.not
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %cur.0, i64 4
  br i1 %or.cond.not, label %for.cond, label %return, !llvm.loop !29

return:                                           ; preds = %for.cond
  ret i1 %tobool.not
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base22FormatBytesUnlocalizedB5cxx11El(ptr noalias sret(%"class.std::__cxx11::basic_string.1") align 8 %agg.result, i64 noundef %bytes) local_unnamed_addr #2 {
entry:
  %buf = alloca [64 x i8], align 16
  %agg.tmp = alloca %"class.base::BasicStringPiece", align 8
  %conv = sitofp i64 %bytes to double
  %cmp11 = icmp sgt i64 %bytes, 1023
  br i1 %cmp11, label %while.body, label %if.else

while.body:                                       ; preds = %entry, %while.body
  %unit_amount.013 = phi double [ %div, %while.body ], [ %conv, %entry ]
  %dimension.012 = phi i64 [ %inc, %while.body ], [ 0, %entry ]
  %div = fmul double %unit_amount.013, 0x3F50000000000000
  %inc = add nuw nsw i64 %dimension.012, 1
  %cmp = fcmp oge double %div, 1.024000e+03
  %cmp1 = icmp samesign ult i64 %dimension.012, 4
  %0 = select i1 %cmp, i1 %cmp1, i1 false
  br i1 %0, label %while.body, label %while.end, !llvm.loop !47

while.end:                                        ; preds = %while.body
  %cmp5 = fcmp olt double %div, 1.000000e+02
  br i1 %cmp5, label %if.then, label %if.else

if.then:                                          ; preds = %while.end
  %arrayidx = getelementptr inbounds nuw [6 x ptr], ptr @_ZN4baseL23kByteStringsUnlocalizedE, i64 0, i64 %inc
  %1 = load ptr, ptr %arrayidx, align 8
  %call = call noundef i32 (ptr, i64, ptr, ...) @_ZN4base8snprintfEPcmPKcz(ptr noundef nonnull %buf, i64 noundef 64, ptr noundef nonnull @.str.2, double noundef %div, ptr noundef %1)
  br label %if.end

if.else:                                          ; preds = %entry, %while.end
  %unit_amount.0.lcssa23 = phi double [ %div, %while.end ], [ %conv, %entry ]
  %dimension.0.lcssa22 = phi i64 [ %inc, %while.end ], [ 0, %entry ]
  %arrayidx7 = getelementptr inbounds nuw [6 x ptr], ptr @_ZN4baseL23kByteStringsUnlocalizedE, i64 0, i64 %dimension.0.lcssa22
  %2 = load ptr, ptr %arrayidx7, align 8
  %call8 = call noundef i32 (ptr, i64, ptr, ...) @_ZN4base8snprintfEPcmPKcz(ptr noundef nonnull %buf, i64 noundef 64, ptr noundef nonnull @.str.3, double noundef %unit_amount.0.lcssa23, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull %buf)
  %3 = load ptr, ptr %agg.tmp, align 8
  %4 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %5 = load i64, ptr %4, align 8
  call void @_ZN4base12ASCIIToUTF16ENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr sret(%"class.std::__cxx11::basic_string.1") align 8 %agg.result, ptr %3, i64 %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN4base8snprintfEPcmPKcz(ptr noundef %buffer, i64 noundef %size, ptr noundef %format, ...) local_unnamed_addr #2 comdat {
entry:
  %arguments = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %arguments)
  %call.i = call noundef i32 @vsnprintf(ptr noundef %buffer, i64 noundef %size, ptr noundef %format, ptr noundef nonnull %arguments) #21
  call void @llvm.va_end.p0(ptr nonnull %arguments)
  ret i32 %call.i
}

declare void @_ZN4base12ASCIIToUTF16ENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr sret(%"class.std::__cxx11::basic_string.1") align 8, ptr, i64) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base32ReplaceFirstSubstringAfterOffsetEPNSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEmNS_16BasicStringPieceIS4_EES7_(ptr noundef %str, i64 noundef %start_offset, ptr %find_this.coerce0, i64 %find_this.coerce1, ptr %replace_with.coerce0, i64 %replace_with.coerce1) local_unnamed_addr #2 {
entry:
  tail call void @_ZN4base30DoReplaceSubstringsAfterOffsetINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEvPT_mNS_16BasicStringPieceIS6_EES9_b(ptr noundef %str, i64 noundef %start_offset, ptr %find_this.coerce0, i64 %find_this.coerce1, ptr %replace_with.coerce0, i64 %replace_with.coerce1, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4base30DoReplaceSubstringsAfterOffsetINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEvPT_mNS_16BasicStringPieceIS6_EES9_b(ptr noundef %str, i64 noundef %offset, ptr %find_this.coerce0, i64 %find_this.coerce1, ptr %replace_with.coerce0, i64 %replace_with.coerce1, i1 noundef zeroext %replace_all) local_unnamed_addr #2 comdat {
entry:
  %find_this = alloca %"class.base::BasicStringPiece.0", align 8
  %replace_with = alloca %"class.base::BasicStringPiece.0", align 8
  store ptr %find_this.coerce0, ptr %find_this, align 8
  %0 = getelementptr inbounds nuw i8, ptr %find_this, i64 8
  store i64 %find_this.coerce1, ptr %0, align 8
  store ptr %replace_with.coerce0, ptr %replace_with, align 8
  %1 = getelementptr inbounds nuw i8, ptr %replace_with, i64 8
  store i64 %replace_with.coerce1, ptr %1, align 8
  %call = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %find_this)
  %call1 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %find_this)
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4findEPKtmm(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef %call, i64 noundef %offset, i64 noundef %call1) #21
  %cmp = icmp eq i64 %call2, -1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call3 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %find_this)
  br i1 %replace_all, label %if.end8, label %if.then4

if.then4:                                         ; preds = %if.end
  %call5 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %replace_with)
  %call6 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %replace_with)
  %call7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEmmPKtm(ptr noundef nonnull align 8 dereferenceable(32) %str, i64 noundef %call2, i64 noundef %call3, ptr noundef %call5, i64 noundef %call6)
  br label %return

if.end8:                                          ; preds = %if.end
  %call9 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %replace_with)
  %cmp10 = icmp eq i64 %call3, %call9
  br i1 %cmp10, label %do.body, label %if.end19

do.body:                                          ; preds = %if.end8, %do.body
  %offset.addr.0 = phi i64 [ %call17, %do.body ], [ %call2, %if.end8 ]
  %call12 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %replace_with)
  %call13 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %replace_with)
  %call14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEmmPKtm(ptr noundef nonnull align 8 dereferenceable(32) %str, i64 noundef %offset.addr.0, i64 noundef %call3, ptr noundef %call12, i64 noundef %call13)
  %call15 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %find_this)
  %add = add i64 %offset.addr.0, %call3
  %call16 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %find_this)
  %call17 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4findEPKtmm(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef %call15, i64 noundef %add, i64 noundef %call16) #21
  %cmp18.not = icmp eq i64 %call17, -1
  br i1 %cmp18.not, label %return, label %do.body, !llvm.loop !48

if.end19:                                         ; preds = %if.end8
  %call20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #21
  %cmp21 = icmp ugt i64 %call3, %call9
  br i1 %cmp21, label %do.body23.preheader, label %if.end45

do.body23.preheader:                              ; preds = %if.end19
  %tobool24.not = icmp eq i64 %call9, 0
  br label %do.body23

do.body23:                                        ; preds = %do.body23.preheader, %do.cond42
  %write_offset.0 = phi i64 [ %write_offset.2, %do.cond42 ], [ %call2, %do.body23.preheader ]
  %offset.addr.1 = phi i64 [ %.sroa.speculated, %do.cond42 ], [ %call2, %do.body23.preheader ]
  br i1 %tobool24.not, label %if.end30, label %if.then25

if.then25:                                        ; preds = %do.body23
  %call26 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %replace_with)
  %call27 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %replace_with)
  %call28 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEmmPKtm(ptr noundef nonnull align 8 dereferenceable(32) %str, i64 noundef %write_offset.0, i64 noundef %call9, ptr noundef %call26, i64 noundef %call27)
  %add29 = add i64 %write_offset.0, %call9
  br label %if.end30

if.end30:                                         ; preds = %if.then25, %do.body23
  %write_offset.1 = phi i64 [ %add29, %if.then25 ], [ %write_offset.0, %do.body23 ]
  %add31 = add i64 %offset.addr.1, %call3
  %call32 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %find_this)
  %call33 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %find_this)
  %call34 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4findEPKtmm(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef %call32, i64 noundef %add31, i64 noundef %call33) #21
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %call20, i64 %call34)
  %tobool36.not = icmp eq i64 %.sroa.speculated, %add31
  br i1 %tobool36.not, label %do.cond42, label %if.then37

if.then37:                                        ; preds = %if.end30
  %sub = sub i64 %.sroa.speculated, %add31
  %call38 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %str, i64 noundef %write_offset.1)
  %call39 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %str, i64 noundef %add31)
  %mul = shl i64 %sub, 1
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %call38, ptr nonnull align 2 %call39, i64 %mul, i1 false)
  %add40 = add i64 %sub, %write_offset.1
  br label %do.cond42

do.cond42:                                        ; preds = %if.end30, %if.then37
  %write_offset.2 = phi i64 [ %add40, %if.then37 ], [ %write_offset.1, %if.end30 ]
  %cmp43 = icmp ult i64 %call34, %call20
  br i1 %cmp43, label %do.body23, label %do.end44, !llvm.loop !49

do.end44:                                         ; preds = %do.cond42
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %str, i64 noundef %write_offset.2)
  br label %return

if.end45:                                         ; preds = %if.end19
  %sub46 = sub nuw i64 %call9, %call3
  br label %do.body47

do.body47:                                        ; preds = %do.body47, %if.end45
  %final_length.0 = phi i64 [ %call20, %if.end45 ], [ %add48, %do.body47 ]
  %offset.addr.2 = phi i64 [ %call2, %if.end45 ], [ %call52, %do.body47 ]
  %add48 = add i64 %final_length.0, %sub46
  %call49 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %find_this)
  %add50 = add i64 %offset.addr.2, %call3
  %call51 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %find_this)
  %call52 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4findEPKtmm(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef %call49, i64 noundef %add50, i64 noundef %call51) #21
  %cmp54.not = icmp eq i64 %call52, -1
  br i1 %cmp54.not, label %do.end55, label %do.body47, !llvm.loop !50

do.end55:                                         ; preds = %do.body47
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %str, i64 noundef %add48)
  br label %for.cond

for.cond:                                         ; preds = %if.end74, %do.end55
  %current_match.0 = phi i64 [ %offset.addr.2, %do.end55 ], [ %call78, %if.end74 ]
  %prev_match.0 = phi i64 [ %call20, %do.end55 ], [ %current_match.0, %if.end74 ]
  %write_offset56.0 = phi i64 [ %add48, %do.end55 ], [ %sub68, %if.end74 ]
  %add58 = add i64 %current_match.0, %call3
  %tobool61.not = icmp eq i64 %prev_match.0, %add58
  br i1 %tobool61.not, label %if.end67, label %if.then62

if.then62:                                        ; preds = %for.cond
  %sub60 = sub i64 %prev_match.0, %add58
  %sub63 = sub i64 %write_offset56.0, %sub60
  %call64 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %str, i64 noundef %sub63)
  %call65 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %str, i64 noundef %add58)
  %mul66 = shl i64 %sub60, 1
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %call64, ptr nonnull align 2 %call65, i64 %mul66, i1 false)
  br label %if.end67

if.end67:                                         ; preds = %if.then62, %for.cond
  %write_offset56.1 = phi i64 [ %sub63, %if.then62 ], [ %write_offset56.0, %for.cond ]
  %sub68 = sub i64 %write_offset56.1, %call9
  %call69 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %replace_with)
  %call70 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %replace_with)
  %call71 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEmmPKtm(ptr noundef nonnull align 8 dereferenceable(32) %str, i64 noundef %sub68, i64 noundef %call9, ptr noundef %call69, i64 noundef %call70)
  %cmp72 = icmp eq i64 %current_match.0, %call2
  br i1 %cmp72, label %return, label %if.end74

if.end74:                                         ; preds = %if.end67
  %call75 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %find_this)
  %sub76 = add i64 %current_match.0, -1
  %call77 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %find_this)
  %call78 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5rfindEPKtmm(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef %call75, i64 noundef %sub76, i64 noundef %call77) #21
  br label %for.cond, !llvm.loop !51

return:                                           ; preds = %if.end67, %do.body, %entry, %do.end44, %if.then4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base32ReplaceFirstSubstringAfterOffsetEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmNS_16BasicStringPieceIS5_EES8_(ptr noundef %str, i64 noundef %start_offset, ptr %find_this.coerce0, i64 %find_this.coerce1, ptr %replace_with.coerce0, i64 %replace_with.coerce1) local_unnamed_addr #2 {
entry:
  tail call void @_ZN4base30DoReplaceSubstringsAfterOffsetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_mNS_16BasicStringPieceIS7_EESA_b(ptr noundef %str, i64 noundef %start_offset, ptr %find_this.coerce0, i64 %find_this.coerce1, ptr %replace_with.coerce0, i64 %replace_with.coerce1, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4base30DoReplaceSubstringsAfterOffsetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_mNS_16BasicStringPieceIS7_EESA_b(ptr noundef %str, i64 noundef %offset, ptr %find_this.coerce0, i64 %find_this.coerce1, ptr %replace_with.coerce0, i64 %replace_with.coerce1, i1 noundef zeroext %replace_all) local_unnamed_addr #2 comdat {
entry:
  %find_this = alloca %"class.base::BasicStringPiece", align 8
  %replace_with = alloca %"class.base::BasicStringPiece", align 8
  store ptr %find_this.coerce0, ptr %find_this, align 8
  %0 = getelementptr inbounds nuw i8, ptr %find_this, i64 8
  store i64 %find_this.coerce1, ptr %0, align 8
  store ptr %replace_with.coerce0, ptr %replace_with, align 8
  %1 = getelementptr inbounds nuw i8, ptr %replace_with, i64 8
  store i64 %replace_with.coerce1, ptr %1, align 8
  %call = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %find_this)
  %call1 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %find_this)
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef %call, i64 noundef %offset, i64 noundef %call1) #21
  %cmp = icmp eq i64 %call2, -1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call3 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %find_this)
  br i1 %replace_all, label %if.end8, label %if.then4

if.then4:                                         ; preds = %if.end
  %call5 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %replace_with)
  %call6 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %replace_with)
  %call7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %str, i64 noundef %call2, i64 noundef %call3, ptr noundef %call5, i64 noundef %call6)
  br label %return

if.end8:                                          ; preds = %if.end
  %call9 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %replace_with)
  %cmp10 = icmp eq i64 %call3, %call9
  br i1 %cmp10, label %do.body, label %if.end19

do.body:                                          ; preds = %if.end8, %do.body
  %offset.addr.0 = phi i64 [ %call17, %do.body ], [ %call2, %if.end8 ]
  %call12 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %replace_with)
  %call13 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %replace_with)
  %call14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %str, i64 noundef %offset.addr.0, i64 noundef %call3, ptr noundef %call12, i64 noundef %call13)
  %call15 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %find_this)
  %add = add i64 %offset.addr.0, %call3
  %call16 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %find_this)
  %call17 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef %call15, i64 noundef %add, i64 noundef %call16) #21
  %cmp18.not = icmp eq i64 %call17, -1
  br i1 %cmp18.not, label %return, label %do.body, !llvm.loop !52

if.end19:                                         ; preds = %if.end8
  %call20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #21
  %cmp21 = icmp ugt i64 %call3, %call9
  br i1 %cmp21, label %do.body23.preheader, label %if.end45

do.body23.preheader:                              ; preds = %if.end19
  %tobool24.not = icmp eq i64 %call9, 0
  br label %do.body23

do.body23:                                        ; preds = %do.body23.preheader, %do.cond42
  %write_offset.0 = phi i64 [ %write_offset.2, %do.cond42 ], [ %call2, %do.body23.preheader ]
  %offset.addr.1 = phi i64 [ %.sroa.speculated, %do.cond42 ], [ %call2, %do.body23.preheader ]
  br i1 %tobool24.not, label %if.end30, label %if.then25

if.then25:                                        ; preds = %do.body23
  %call26 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %replace_with)
  %call27 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %replace_with)
  %call28 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %str, i64 noundef %write_offset.0, i64 noundef %call9, ptr noundef %call26, i64 noundef %call27)
  %add29 = add i64 %write_offset.0, %call9
  br label %if.end30

if.end30:                                         ; preds = %if.then25, %do.body23
  %write_offset.1 = phi i64 [ %add29, %if.then25 ], [ %write_offset.0, %do.body23 ]
  %add31 = add i64 %offset.addr.1, %call3
  %call32 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %find_this)
  %call33 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %find_this)
  %call34 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef %call32, i64 noundef %add31, i64 noundef %call33) #21
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %call20, i64 %call34)
  %tobool36.not = icmp eq i64 %.sroa.speculated, %add31
  br i1 %tobool36.not, label %do.cond42, label %if.then37

if.then37:                                        ; preds = %if.end30
  %sub = sub i64 %.sroa.speculated, %add31
  %call38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %str, i64 noundef %write_offset.1)
  %call39 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %str, i64 noundef %add31)
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %call38, ptr nonnull align 1 %call39, i64 %sub, i1 false)
  %add40 = add i64 %sub, %write_offset.1
  br label %do.cond42

do.cond42:                                        ; preds = %if.end30, %if.then37
  %write_offset.2 = phi i64 [ %add40, %if.then37 ], [ %write_offset.1, %if.end30 ]
  %cmp43 = icmp ult i64 %call34, %call20
  br i1 %cmp43, label %do.body23, label %do.end44, !llvm.loop !53

do.end44:                                         ; preds = %do.cond42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %str, i64 noundef %write_offset.2)
  br label %return

if.end45:                                         ; preds = %if.end19
  %sub46 = sub nuw i64 %call9, %call3
  br label %do.body47

do.body47:                                        ; preds = %do.body47, %if.end45
  %final_length.0 = phi i64 [ %call20, %if.end45 ], [ %add48, %do.body47 ]
  %offset.addr.2 = phi i64 [ %call2, %if.end45 ], [ %call52, %do.body47 ]
  %add48 = add i64 %final_length.0, %sub46
  %call49 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %find_this)
  %add50 = add i64 %offset.addr.2, %call3
  %call51 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %find_this)
  %call52 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef %call49, i64 noundef %add50, i64 noundef %call51) #21
  %cmp54.not = icmp eq i64 %call52, -1
  br i1 %cmp54.not, label %do.end55, label %do.body47, !llvm.loop !54

do.end55:                                         ; preds = %do.body47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %str, i64 noundef %add48)
  br label %for.cond

for.cond:                                         ; preds = %if.end74, %do.end55
  %current_match.0 = phi i64 [ %offset.addr.2, %do.end55 ], [ %call78, %if.end74 ]
  %prev_match.0 = phi i64 [ %call20, %do.end55 ], [ %current_match.0, %if.end74 ]
  %write_offset56.0 = phi i64 [ %add48, %do.end55 ], [ %sub68, %if.end74 ]
  %add58 = add i64 %current_match.0, %call3
  %tobool61.not = icmp eq i64 %prev_match.0, %add58
  br i1 %tobool61.not, label %if.end67, label %if.then62

if.then62:                                        ; preds = %for.cond
  %sub60 = sub i64 %prev_match.0, %add58
  %sub63 = sub i64 %write_offset56.0, %sub60
  %call64 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %str, i64 noundef %sub63)
  %call65 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %str, i64 noundef %add58)
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %call64, ptr nonnull align 1 %call65, i64 %sub60, i1 false)
  br label %if.end67

if.end67:                                         ; preds = %if.then62, %for.cond
  %write_offset56.1 = phi i64 [ %sub63, %if.then62 ], [ %write_offset56.0, %for.cond ]
  %sub68 = sub i64 %write_offset56.1, %call9
  %call69 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %replace_with)
  %call70 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %replace_with)
  %call71 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %str, i64 noundef %sub68, i64 noundef %call9, ptr noundef %call69, i64 noundef %call70)
  %cmp72 = icmp eq i64 %current_match.0, %call2
  br i1 %cmp72, label %return, label %if.end74

if.end74:                                         ; preds = %if.end67
  %call75 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %find_this)
  %sub76 = add i64 %current_match.0, -1
  %call77 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %find_this)
  %call78 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef %call75, i64 noundef %sub76, i64 noundef %call77) #21
  br label %for.cond, !llvm.loop !55

return:                                           ; preds = %if.end67, %do.body, %entry, %do.end44, %if.then4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base28ReplaceSubstringsAfterOffsetEPNSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEmNS_16BasicStringPieceIS4_EES7_(ptr noundef %str, i64 noundef %start_offset, ptr %find_this.coerce0, i64 %find_this.coerce1, ptr %replace_with.coerce0, i64 %replace_with.coerce1) local_unnamed_addr #2 {
entry:
  tail call void @_ZN4base30DoReplaceSubstringsAfterOffsetINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEvPT_mNS_16BasicStringPieceIS6_EES9_b(ptr noundef %str, i64 noundef %start_offset, ptr %find_this.coerce0, i64 %find_this.coerce1, ptr %replace_with.coerce0, i64 %replace_with.coerce1, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base28ReplaceSubstringsAfterOffsetEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmNS_16BasicStringPieceIS5_EES8_(ptr noundef %str, i64 noundef %start_offset, ptr %find_this.coerce0, i64 %find_this.coerce1, ptr %replace_with.coerce0, i64 %replace_with.coerce1) local_unnamed_addr #2 {
entry:
  tail call void @_ZN4base30DoReplaceSubstringsAfterOffsetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_mNS_16BasicStringPieceIS7_EESA_b(ptr noundef %str, i64 noundef %start_offset, ptr %find_this.coerce0, i64 %find_this.coerce1, ptr %replace_with.coerce0, i64 %replace_with.coerce1, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull ptr @_ZN4base9WriteIntoEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull %str, i64 noundef %length_with_null) local_unnamed_addr #2 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %str, i64 noundef %length_with_null)
  %sub.i = add i64 %length_with_null, -1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %str, i64 noundef %sub.i)
  %call3.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %str, i64 noundef 0)
  ret ptr %call3.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull ptr @_ZN4base9WriteIntoEPNSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEm(ptr noundef nonnull %str, i64 noundef %length_with_null) local_unnamed_addr #2 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %str, i64 noundef %length_with_null)
  %sub.i = add i64 %length_with_null, -1
  tail call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %str, i64 noundef %sub.i)
  %call3.i = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %str, i64 noundef 0)
  ret ptr %call3.i
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base10JoinStringERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EENS_16BasicStringPieceIS6_EE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %parts, ptr %separator.coerce0, i64 %separator.coerce1) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %sep.i = alloca %"class.base::BasicStringPiece", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %sep.i)
  store ptr %separator.coerce0, ptr %sep.i, align 8, !noalias !56
  %0 = getelementptr inbounds nuw i8, ptr %sep.i, i64 8
  store i64 %separator.coerce1, ptr %0, align 8, !noalias !56
  %1 = load ptr, ptr %parts, align 8, !noalias !56
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %parts, i64 8
  %2 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !56
  %cmp.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #21
  br label %_ZN4baseL11JoinStringTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKSt6vectorIS7_SaIS7_EENS_16BasicStringPieceIS7_EE.exit

if.end.i:                                         ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %3 = load ptr, ptr %parts, align 8, !noalias !56
  br label %for.cond.i

for.cond.i:                                       ; preds = %invoke.cont.i, %if.end.i
  %.pn.i = phi ptr [ %3, %if.end.i ], [ %iter.sroa.0.0.i, %invoke.cont.i ]
  %iter.sroa.0.0.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 32
  %4 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !56
  %cmp.i.not.i = icmp eq ptr %iter.sroa.0.0.i, %4
  br i1 %cmp.i.not.i, label %_ZN4baseL11JoinStringTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKSt6vectorIS7_SaIS7_EENS_16BasicStringPieceIS7_EE.exit, label %for.body.i

for.body.i:                                       ; preds = %for.cond.i
  invoke void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14AppendToStringEPS6_(ptr noundef nonnull align 8 dereferenceable(16) %sep.i, ptr noundef nonnull align 8 %agg.result)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %for.body.i
  %call9.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %iter.sroa.0.0.i)
          to label %for.cond.i unwind label %lpad.i, !llvm.loop !59

lpad.i:                                           ; preds = %invoke.cont.i, %for.body.i
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #21
  resume { ptr, i32 } %5

_ZN4baseL11JoinStringTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKSt6vectorIS7_SaIS7_EENS_16BasicStringPieceIS7_EE.exit: ; preds = %for.cond.i, %if.then.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %sep.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base10JoinStringERKSt6vectorINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEESaIS5_EENS_16BasicStringPieceIS5_EE(ptr noalias sret(%"class.std::__cxx11::basic_string.1") align 8 %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %parts, ptr %separator.coerce0, i64 %separator.coerce1) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %sep.i = alloca %"class.base::BasicStringPiece.0", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %sep.i)
  store ptr %separator.coerce0, ptr %sep.i, align 8, !noalias !60
  %0 = getelementptr inbounds nuw i8, ptr %sep.i, i64 8
  store i64 %separator.coerce1, ptr %0, align 8, !noalias !60
  %1 = load ptr, ptr %parts, align 8, !noalias !60
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %parts, i64 8
  %2 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !60
  %cmp.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #21
  br label %_ZN4baseL11JoinStringTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEET_RKSt6vectorIS6_SaIS6_EENS_16BasicStringPieceIS6_EE.exit

if.end.i:                                         ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %3 = load ptr, ptr %parts, align 8, !noalias !60
  br label %for.cond.i

for.cond.i:                                       ; preds = %invoke.cont.i, %if.end.i
  %.pn.i = phi ptr [ %3, %if.end.i ], [ %iter.sroa.0.0.i, %invoke.cont.i ]
  %iter.sroa.0.0.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 32
  %4 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !60
  %cmp.i.not.i = icmp eq ptr %iter.sroa.0.0.i, %4
  br i1 %cmp.i.not.i, label %_ZN4baseL11JoinStringTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEET_RKSt6vectorIS6_SaIS6_EENS_16BasicStringPieceIS6_EE.exit, label %for.body.i

for.body.i:                                       ; preds = %for.cond.i
  invoke void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE14AppendToStringEPS5_(ptr noundef nonnull align 8 dereferenceable(16) %sep.i, ptr noundef nonnull align 8 %agg.result)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %for.body.i
  %call9.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %iter.sroa.0.0.i)
          to label %for.cond.i unwind label %lpad.i, !llvm.loop !63

lpad.i:                                           ; preds = %invoke.cont.i, %for.body.i
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #21
  resume { ptr, i32 } %5

_ZN4baseL11JoinStringTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEET_RKSt6vectorIS6_SaIS6_EENS_16BasicStringPieceIS6_EE.exit: ; preds = %for.cond.i, %if.then.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %sep.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base25ReplaceStringPlaceholdersERKNSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEERKSt6vectorIS4_SaIS4_EEPS7_ImSaImEE(ptr noalias sret(%"class.std::__cxx11::basic_string.1") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %format_string, ptr noundef nonnull align 8 dereferenceable(24) %subst, ptr noundef %offsets) local_unnamed_addr #2 {
entry:
  tail call void @_ZN4base27DoReplaceStringPlaceholdersINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEES5_EET0_RKT_RKSt6vectorIS6_SaIS6_EEPSA_ImSaImEE(ptr sret(%"class.std::__cxx11::basic_string.1") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %format_string, ptr noundef nonnull align 8 dereferenceable(24) %subst, ptr noundef %offsets)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4base27DoReplaceStringPlaceholdersINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEES5_EET0_RKT_RKSt6vectorIS6_SaIS6_EEPSA_ImSaImEE(ptr noalias sret(%"class.std::__cxx11::basic_string.1") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %format_string, ptr noundef nonnull align 8 dereferenceable(24) %subst, ptr noundef %offsets) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
if.end:
  %r_offsets = alloca %"class.std::vector.28", align 8
  %r_offset = alloca %"struct.base::(anonymous namespace)::ReplacementOffset", align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %subst, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %subst, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp.i.not65 = icmp eq ptr %1, %0
  br i1 %cmp.i.not65, label %for.end, label %for.body

for.body:                                         ; preds = %if.end, %for.body
  %sub_length.067 = phi i64 [ %add, %for.body ], [ 0, %if.end ]
  %__begin0.sroa.0.066 = phi ptr [ %incdec.ptr.i, %for.body ], [ %1, %if.end ]
  %call9 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin0.sroa.0.066) #21
  %add = add i64 %call9, %sub_length.067
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.066, i64 32
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %0
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %if.end
  %sub_length.0.lcssa = phi i64 [ 0, %if.end ], [ %add, %for.body ]
  tail call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #21
  %call11 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %format_string) #21
  %add12 = add i64 %call11, %sub_length.0.lcssa
  invoke void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add12)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.end
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %r_offsets, i8 0, i64 24, i1 false)
  %call13 = tail call ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %format_string) #21
  %call1773 = tail call ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %format_string) #21
  %cmp.i24.not74 = icmp eq ptr %call13, %call1773
  br i1 %cmp.i24.not74, label %for.end96, label %for.body20.lr.ph

for.body20.lr.ph:                                 ; preds = %invoke.cont
  %tobool.not = icmp eq ptr %offsets, null
  %offset3.i = getelementptr inbounds nuw i8, ptr %r_offset, i64 8
  %2 = getelementptr inbounds nuw i8, ptr %r_offsets, i64 8
  br label %for.body20

for.body20:                                       ; preds = %for.body20.lr.ph, %for.inc94
  %i.sroa.0.075 = phi ptr [ %call13, %for.body20.lr.ph ], [ %incdec.ptr.i30, %for.inc94 ]
  %3 = load i16, ptr %i.sroa.0.075, align 2
  %cmp = icmp eq i16 %3, 36
  br i1 %cmp, label %if.then22, label %if.else90

if.then22:                                        ; preds = %for.body20
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %i.sroa.0.075, i64 2
  %call27 = tail call ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %format_string) #21
  %cmp.i25.not = icmp eq ptr %add.ptr.i, %call27
  br i1 %cmp.i25.not, label %for.inc94, label %if.then30

if.then30:                                        ; preds = %if.then22
  %4 = load i16, ptr %add.ptr.i, align 2
  %cmp34 = icmp eq i16 %4, 36
  br i1 %cmp34, label %while.cond.preheader, label %if.else47

while.cond.preheader:                             ; preds = %if.then30
  %call3768 = tail call ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %format_string) #21
  %cmp.i27.not69 = icmp eq ptr %add.ptr.i, %call3768
  br i1 %cmp.i27.not69, label %while.end, label %land.rhs

land.rhs:                                         ; preds = %while.cond.preheader, %invoke.cont44
  %i.sroa.0.170 = phi ptr [ %incdec.ptr.i28, %invoke.cont44 ], [ %add.ptr.i, %while.cond.preheader ]
  %5 = load i16, ptr %i.sroa.0.170, align 2
  %cmp42 = icmp eq i16 %5, 36
  br i1 %cmp42, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs
  invoke void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9push_backEt(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i16 noundef zeroext 36)
          to label %invoke.cont44 unwind label %lpad43.loopexit.split-lp.loopexit

invoke.cont44:                                    ; preds = %while.body
  %incdec.ptr.i28 = getelementptr inbounds nuw i8, ptr %i.sroa.0.170, i64 2
  %call37 = tail call ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %format_string) #21
  %cmp.i27.not = icmp eq ptr %incdec.ptr.i28, %call37
  br i1 %cmp.i27.not, label %while.end, label %land.rhs, !llvm.loop !64

lpad:                                             ; preds = %for.end
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad43.loopexit:                                  ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad43

lpad43.loopexit.split-lp.loopexit:                ; preds = %while.body
  %lpad.loopexit59 = landingpad { ptr, i32 }
          cleanup
  br label %lpad43

lpad43.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %invoke.cont73, %invoke.cont83, %if.else90
  %lpad.loopexit62 = landingpad { ptr, i32 }
          cleanup
  br label %lpad43

lpad43.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i.i, %if.then.i.i.i36
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad43

lpad43:                                           ; preds = %lpad43.loopexit.split-lp.loopexit, %lpad43.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad43.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad43.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad43.loopexit ], [ %lpad.loopexit59, %lpad43.loopexit.split-lp.loopexit ], [ %lpad.loopexit62, %lpad43.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad43.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %r_offsets.val = load ptr, ptr %r_offsets, align 8
  %tobool.not.i.i.i = icmp eq ptr %r_offsets.val, null
  br i1 %tobool.not.i.i.i, label %ehcleanup, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad43
  tail call void @_ZdlPv(ptr noundef nonnull %r_offsets.val) #23
  br label %ehcleanup

while.end:                                        ; preds = %land.rhs, %invoke.cont44, %while.cond.preheader
  %i.sroa.0.1.lcssa = phi ptr [ %add.ptr.i, %while.cond.preheader ], [ %incdec.ptr.i28, %invoke.cont44 ], [ %i.sroa.0.170, %land.rhs ]
  %incdec.ptr.i29 = getelementptr inbounds i8, ptr %i.sroa.0.1.lcssa, i64 -2
  br label %for.inc94

if.else47:                                        ; preds = %if.then30
  %7 = add i16 %4, -58
  %or.cond = icmp ult i16 %7, -9
  br i1 %or.cond, label %for.inc94, label %if.end55

if.end55:                                         ; preds = %if.else47
  %conv57 = zext nneg i16 %4 to i64
  %sub = add nsw i64 %conv57, -49
  br i1 %tobool.not, label %if.end80, label %if.then59

if.then59:                                        ; preds = %if.end55
  %call60 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #21
  %sext = shl i64 %call60, 32
  %conv62 = ashr exact i64 %sext, 32
  store i64 %sub, ptr %r_offset, align 8
  store i64 %conv62, ptr %offset3.i, align 8
  %r_offsets.val18 = load ptr, ptr %r_offsets, align 8
  %r_offsets.val20 = load ptr, ptr %2, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %r_offsets.val20 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %r_offsets.val18 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 4
  %cmp5.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp5.i.i, label %while.body.i.i, label %invoke.cont73

while.body.i.i:                                   ; preds = %if.then59, %while.body.i.i
  %__len.07.i.i = phi i64 [ %__len.1.i.i, %while.body.i.i ], [ %sub.ptr.div.i.i.i.i.i, %if.then59 ]
  %__first.sroa.0.06.i.i = phi ptr [ %__first.sroa.0.1.i.i, %while.body.i.i ], [ %r_offsets.val18, %if.then59 ]
  %shr.i.i = lshr i64 %__len.07.i.i, 1
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw %"struct.base::(anonymous namespace)::ReplacementOffset", ptr %__first.sroa.0.06.i.i, i64 %shr.i.i
  %8 = load i64, ptr %add.ptr.i.i.i.i.i, align 8
  %cmp.i1.i = icmp ult i64 %8, %sub
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i, i64 16
  %9 = xor i64 %shr.i.i, -1
  %sub10.i.i = add nsw i64 %__len.07.i.i, %9
  %__first.sroa.0.1.i.i = select i1 %cmp.i1.i, ptr %incdec.ptr.i.i.i, ptr %__first.sroa.0.06.i.i
  %__len.1.i.i = select i1 %cmp.i1.i, i64 %sub10.i.i, i64 %shr.i.i
  %cmp.i.i = icmp sgt i64 %__len.1.i.i, 0
  br i1 %cmp.i.i, label %while.body.i.i, label %invoke.cont73, !llvm.loop !65

invoke.cont73:                                    ; preds = %while.body.i.i, %if.then59
  %__first.sroa.0.0.lcssa.i.i = phi ptr [ %r_offsets.val18, %if.then59 ], [ %__first.sroa.0.1.i.i, %while.body.i.i ]
  invoke fastcc void @_ZNSt6vectorIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EERS7_(ptr noundef nonnull align 8 dereferenceable(24) %r_offsets, ptr %__first.sroa.0.0.lcssa.i.i, ptr noundef nonnull align 8 dereferenceable(16) %r_offset)
          to label %if.end80 unwind label %lpad43.loopexit.split-lp.loopexit.split-lp.loopexit

if.end80:                                         ; preds = %invoke.cont73, %if.end55
  %cmp81 = icmp ult i64 %sub, %sub.ptr.div.i
  br i1 %cmp81, label %if.then82, label %for.inc94

if.then82:                                        ; preds = %if.end80
  %10 = load ptr, ptr %_M_finish.i, align 8
  %11 = load ptr, ptr %subst, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 5
  %cmp.not.i.i = icmp ult i64 %sub, %sub.ptr.div.i.i.i
  br i1 %cmp.not.i.i, label %invoke.cont83, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then82
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.11, i64 noundef %sub, i64 noundef %sub.ptr.div.i.i.i) #24
          to label %.noexc unwind label %lpad43.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i
  unreachable

invoke.cont83:                                    ; preds = %if.then82
  %add.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string.1", ptr %11, i64 %sub
  %call86 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i)
          to label %for.inc94 unwind label %lpad43.loopexit.split-lp.loopexit.split-lp.loopexit

if.else90:                                        ; preds = %for.body20
  invoke void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9push_backEt(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i16 noundef zeroext %3)
          to label %for.inc94 unwind label %lpad43.loopexit.split-lp.loopexit.split-lp.loopexit

for.inc94:                                        ; preds = %while.end, %invoke.cont83, %if.end80, %if.then22, %if.else90, %if.else47
  %i.sroa.0.2 = phi ptr [ %incdec.ptr.i29, %while.end ], [ %add.ptr.i, %if.else47 ], [ %add.ptr.i, %invoke.cont83 ], [ %add.ptr.i, %if.end80 ], [ %i.sroa.0.075, %if.then22 ], [ %i.sroa.0.075, %if.else90 ]
  %incdec.ptr.i30 = getelementptr inbounds nuw i8, ptr %i.sroa.0.2, i64 2
  %call17 = tail call ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %format_string) #21
  %cmp.i24.not = icmp eq ptr %incdec.ptr.i30, %call17
  br i1 %cmp.i24.not, label %for.end96.loopexit, label %for.body20, !llvm.loop !66

for.end96.loopexit:                               ; preds = %for.inc94
  %r_offsets.val16.pre78.pre = load ptr, ptr %r_offsets, align 8
  br label %for.end96

for.end96:                                        ; preds = %for.end96.loopexit, %invoke.cont
  %r_offsets.val16.pre78 = phi ptr [ %r_offsets.val16.pre78.pre, %for.end96.loopexit ], [ null, %invoke.cont ]
  %tobool97.not = icmp eq ptr %offsets, null
  br i1 %tobool97.not, label %if.end112, label %if.then98

if.then98:                                        ; preds = %for.end96
  %12 = getelementptr inbounds nuw i8, ptr %r_offsets, i64 8
  %r_offsets.val21 = load ptr, ptr %12, align 8
  %cmp.i31.not76 = icmp eq ptr %r_offsets.val16.pre78, %r_offsets.val21
  br i1 %cmp.i31.not76, label %if.end112, label %for.body105.lr.ph

for.body105.lr.ph:                                ; preds = %if.then98
  %_M_finish.i32 = getelementptr inbounds nuw i8, ptr %offsets, i64 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %offsets, i64 16
  %.pre = load ptr, ptr %_M_finish.i32, align 8
  br label %for.body105

for.body105:                                      ; preds = %for.body105.lr.ph, %for.inc109
  %13 = phi ptr [ %.pre, %for.body105.lr.ph ], [ %20, %for.inc109 ]
  %__begin3.sroa.0.077 = phi ptr [ %r_offsets.val16.pre78, %for.body105.lr.ph ], [ %incdec.ptr.i39, %for.inc109 ]
  %offset = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.077, i64 8
  %14 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %13, %14
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.body105
  %15 = load i64, ptr %offset, align 8
  store i64 %15, ptr %13, align 8
  %16 = load ptr, ptr %_M_finish.i32, align 8
  %incdec.ptr.i33 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %incdec.ptr.i33, ptr %_M_finish.i32, align 8
  br label %for.inc109

if.else.i:                                        ; preds = %for.body105
  %17 = load ptr, ptr %offsets, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i36, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i36:                                  ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #24
          to label %.noexc37 unwind label %lpad43.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc37:                                         ; preds = %if.then.i.i.i36
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %18 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %18
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i38 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #22
          to label %call5.i.i.i.i.i.noexc unwind label %lpad43.loopexit

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i34 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i38, i64 %sub.ptr.sub.i.i.i.i
  %19 = load i64, ptr %offset, align 8
  store i64 %19, ptr %add.ptr.i.i34, align 8
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %call5.i.i.i.i.i.noexc
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i38, ptr align 8 %17, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %call5.i.i.i.i.i.noexc
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i34, i64 8
  %tobool.not.i.i.i35 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i35, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %17) #23
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i
  store ptr %call5.i.i.i.i.i38, ptr %offsets, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i32, align 8
  %add.ptr19.i.i = getelementptr inbounds nuw i64, ptr %call5.i.i.i.i.i38, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %for.inc109

for.inc109:                                       ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, %if.then.i
  %20 = phi ptr [ %incdec.ptr.i.i, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %incdec.ptr.i33, %if.then.i ]
  %incdec.ptr.i39 = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.077, i64 16
  %cmp.i31.not = icmp eq ptr %incdec.ptr.i39, %r_offsets.val21
  br i1 %cmp.i31.not, label %if.end112.loopexit, label %for.body105

if.end112.loopexit:                               ; preds = %for.inc109
  %r_offsets.val16.pre = load ptr, ptr %r_offsets, align 8
  br label %if.end112

if.end112:                                        ; preds = %if.end112.loopexit, %if.then98, %for.end96
  %r_offsets.val16 = phi ptr [ %r_offsets.val16.pre, %if.end112.loopexit ], [ %r_offsets.val16.pre78, %if.then98 ], [ %r_offsets.val16.pre78, %for.end96 ]
  %tobool.not.i.i.i40 = icmp eq ptr %r_offsets.val16, null
  br i1 %tobool.not.i.i.i40, label %_ZNSt6vectorIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EED2Ev.exit42, label %if.then.i.i.i41

if.then.i.i.i41:                                  ; preds = %if.end112
  tail call void @_ZdlPv(ptr noundef nonnull %r_offsets.val16) #23
  br label %_ZNSt6vectorIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EED2Ev.exit42

_ZNSt6vectorIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EED2Ev.exit42: ; preds = %if.end112, %if.then.i.i.i41
  ret void

ehcleanup:                                        ; preds = %if.then.i.i.i, %lpad43, %lpad
  %.pn = phi { ptr, i32 } [ %6, %lpad ], [ %lpad.phi, %lpad43 ], [ %lpad.phi, %if.then.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base25ReplaceStringPlaceholdersERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKSt6vectorIS6_SaIS6_EEPSA_ImSaImEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %format_string, ptr noundef nonnull align 8 dereferenceable(24) %subst, ptr noundef %offsets) local_unnamed_addr #2 {
entry:
  tail call void @_ZN4base27DoReplaceStringPlaceholdersINS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_EET0_RKT_RKSt6vectorIS9_SaIS9_EEPSD_ImSaImEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %format_string, ptr noundef nonnull align 8 dereferenceable(24) %subst, ptr noundef %offsets)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4base27DoReplaceStringPlaceholdersINS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_EET0_RKT_RKSt6vectorIS9_SaIS9_EEPSD_ImSaImEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %format_string, ptr noundef nonnull align 8 dereferenceable(24) %subst, ptr noundef %offsets) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
if.end:
  %r_offsets = alloca %"class.std::vector.28", align 8
  %r_offset = alloca %"struct.base::(anonymous namespace)::ReplacementOffset", align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %subst, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %subst, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp.i.not58 = icmp eq ptr %1, %0
  br i1 %cmp.i.not58, label %for.end, label %for.body

for.body:                                         ; preds = %if.end, %for.body
  %sub_length.060 = phi i64 [ %add, %for.body ], [ 0, %if.end ]
  %__begin0.sroa.0.059 = phi ptr [ %incdec.ptr.i, %for.body ], [ %1, %if.end ]
  %call9 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin0.sroa.0.059) #21
  %add = add i64 %call9, %sub_length.060
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.059, i64 32
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %0
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %if.end
  %sub_length.0.lcssa = phi i64 [ 0, %if.end ], [ %add, %for.body ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #21
  %call11 = invoke noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %format_string)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.end
  %add12 = add i64 %call11, %sub_length.0.lcssa
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add12)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %r_offsets, i8 0, i64 24, i1 false)
  %call16 = invoke noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %format_string)
          to label %for.cond17.preheader unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

for.cond17.preheader:                             ; preds = %invoke.cont13
  %tobool.not = icmp eq ptr %offsets, null
  %offset3.i = getelementptr inbounds nuw i8, ptr %r_offset, i64 8
  %2 = getelementptr inbounds nuw i8, ptr %r_offsets, i64 8
  br label %for.cond17

for.cond17:                                       ; preds = %for.cond17.preheader, %for.inc81
  %i.0 = phi ptr [ %incdec.ptr82, %for.inc81 ], [ %call16, %for.cond17.preheader ]
  %call19 = invoke noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %format_string)
          to label %invoke.cont18 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont18:                                    ; preds = %for.cond17
  %cmp.not = icmp eq ptr %i.0, %call19
  br i1 %cmp.not, label %for.end83, label %for.body20

for.body20:                                       ; preds = %invoke.cont18
  %3 = load i8, ptr %i.0, align 1
  %cmp21 = icmp eq i8 %3, 36
  br i1 %cmp21, label %if.then22, label %if.else78

if.then22:                                        ; preds = %for.body20
  %add.ptr = getelementptr inbounds nuw i8, ptr %i.0, i64 1
  %call24 = invoke noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %format_string)
          to label %invoke.cont23 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont23:                                    ; preds = %if.then22
  %cmp25.not = icmp eq ptr %add.ptr, %call24
  br i1 %cmp25.not, label %for.inc81, label %if.then26

if.then26:                                        ; preds = %invoke.cont23
  %4 = load i8, ptr %add.ptr, align 1
  %cmp28 = icmp eq i8 %4, 36
  br i1 %cmp28, label %while.cond, label %if.else38

while.cond:                                       ; preds = %if.then26, %invoke.cont35
  %i.1 = phi ptr [ %incdec.ptr36, %invoke.cont35 ], [ %add.ptr, %if.then26 ]
  %call31 = invoke noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %format_string)
          to label %invoke.cont30 unwind label %lpad14.loopexit.split-lp.loopexit

invoke.cont30:                                    ; preds = %while.cond
  %cmp32.not = icmp eq ptr %i.1, %call31
  br i1 %cmp32.not, label %while.end, label %land.rhs

land.rhs:                                         ; preds = %invoke.cont30
  %5 = load i8, ptr %i.1, align 1
  %cmp34 = icmp eq i8 %5, 36
  br i1 %cmp34, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext 36)
          to label %invoke.cont35 unwind label %lpad14.loopexit.split-lp.loopexit

invoke.cont35:                                    ; preds = %while.body
  %incdec.ptr36 = getelementptr inbounds nuw i8, ptr %i.1, i64 1
  br label %while.cond, !llvm.loop !67

lpad:                                             ; preds = %invoke.cont, %for.end
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14.loopexit:                                  ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad14

lpad14.loopexit.split-lp.loopexit:                ; preds = %while.body, %while.cond
  %lpad.loopexit52 = landingpad { ptr, i32 }
          cleanup
  br label %lpad14

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %invoke.cont61, %for.cond17, %if.then22, %invoke.cont71, %if.else78
  %lpad.loopexit55 = landingpad { ptr, i32 }
          cleanup
  br label %lpad14

lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %invoke.cont13, %if.then.i.i, %if.then.i.i.i42
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad14

lpad14:                                           ; preds = %lpad14.loopexit.split-lp.loopexit, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad14.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad14.loopexit ], [ %lpad.loopexit52, %lpad14.loopexit.split-lp.loopexit ], [ %lpad.loopexit55, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %r_offsets.val = load ptr, ptr %r_offsets, align 8
  %tobool.not.i.i.i = icmp eq ptr %r_offsets.val, null
  br i1 %tobool.not.i.i.i, label %ehcleanup, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad14
  tail call void @_ZdlPv(ptr noundef nonnull %r_offsets.val) #23
  br label %ehcleanup

while.end:                                        ; preds = %invoke.cont30, %land.rhs
  %incdec.ptr37 = getelementptr inbounds i8, ptr %i.1, i64 -1
  br label %for.inc81

if.else38:                                        ; preds = %if.then26
  %7 = add i8 %4, -58
  %or.cond = icmp ult i8 %7, -9
  br i1 %or.cond, label %for.inc81, label %if.end44

if.end44:                                         ; preds = %if.else38
  %narrow = add nsw i8 %4, -49
  %sub = zext nneg i8 %narrow to i64
  br i1 %tobool.not, label %if.end68, label %if.then47

if.then47:                                        ; preds = %if.end44
  %call48 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #21
  %sext = shl i64 %call48, 32
  %conv50 = ashr exact i64 %sext, 32
  store i64 %sub, ptr %r_offset, align 8
  store i64 %conv50, ptr %offset3.i, align 8
  %r_offsets.val31 = load ptr, ptr %r_offsets, align 8
  %r_offsets.val33 = load ptr, ptr %2, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %r_offsets.val33 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %r_offsets.val31 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 4
  %cmp5.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp5.i.i, label %while.body.i.i, label %invoke.cont61

while.body.i.i:                                   ; preds = %if.then47, %while.body.i.i
  %__len.07.i.i = phi i64 [ %__len.1.i.i, %while.body.i.i ], [ %sub.ptr.div.i.i.i.i.i, %if.then47 ]
  %__first.sroa.0.06.i.i = phi ptr [ %__first.sroa.0.1.i.i, %while.body.i.i ], [ %r_offsets.val31, %if.then47 ]
  %shr.i.i = lshr i64 %__len.07.i.i, 1
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw %"struct.base::(anonymous namespace)::ReplacementOffset", ptr %__first.sroa.0.06.i.i, i64 %shr.i.i
  %8 = load i64, ptr %add.ptr.i.i.i.i.i, align 8
  %cmp.i1.i = icmp ult i64 %8, %sub
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i, i64 16
  %9 = xor i64 %shr.i.i, -1
  %sub10.i.i = add nsw i64 %__len.07.i.i, %9
  %__first.sroa.0.1.i.i = select i1 %cmp.i1.i, ptr %incdec.ptr.i.i.i, ptr %__first.sroa.0.06.i.i
  %__len.1.i.i = select i1 %cmp.i1.i, i64 %sub10.i.i, i64 %shr.i.i
  %cmp.i.i = icmp sgt i64 %__len.1.i.i, 0
  br i1 %cmp.i.i, label %while.body.i.i, label %invoke.cont61, !llvm.loop !65

invoke.cont61:                                    ; preds = %while.body.i.i, %if.then47
  %__first.sroa.0.0.lcssa.i.i = phi ptr [ %r_offsets.val31, %if.then47 ], [ %__first.sroa.0.1.i.i, %while.body.i.i ]
  invoke fastcc void @_ZNSt6vectorIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EERS7_(ptr noundef nonnull align 8 dereferenceable(24) %r_offsets, ptr %__first.sroa.0.0.lcssa.i.i, ptr noundef nonnull align 8 dereferenceable(16) %r_offset)
          to label %if.end68 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit

if.end68:                                         ; preds = %invoke.cont61, %if.end44
  %cmp69 = icmp ugt i64 %sub.ptr.div.i, %sub
  br i1 %cmp69, label %if.then70, label %for.inc81

if.then70:                                        ; preds = %if.end68
  %10 = load ptr, ptr %_M_finish.i, align 8
  %11 = load ptr, ptr %subst, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 5
  %cmp.not.i.i = icmp ugt i64 %sub.ptr.div.i.i.i, %sub
  br i1 %cmp.not.i.i, label %invoke.cont71, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then70
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.11, i64 noundef %sub, i64 noundef %sub.ptr.div.i.i.i) #24
          to label %.noexc unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i
  unreachable

invoke.cont71:                                    ; preds = %if.then70
  %add.ptr.i.i = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i64 %sub
  %call74 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i)
          to label %for.inc81 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit

if.else78:                                        ; preds = %for.body20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext %3)
          to label %for.inc81 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit

for.inc81:                                        ; preds = %while.end, %invoke.cont71, %if.end68, %invoke.cont23, %if.else78, %if.else38
  %i.2 = phi ptr [ %incdec.ptr37, %while.end ], [ %add.ptr, %if.else38 ], [ %add.ptr, %invoke.cont71 ], [ %add.ptr, %if.end68 ], [ %i.0, %invoke.cont23 ], [ %i.0, %if.else78 ]
  %incdec.ptr82 = getelementptr inbounds nuw i8, ptr %i.2, i64 1
  br label %for.cond17, !llvm.loop !68

for.end83:                                        ; preds = %invoke.cont18
  %r_offsets.val29.pre64 = load ptr, ptr %r_offsets, align 8
  br i1 %tobool.not, label %if.end99, label %if.then85

if.then85:                                        ; preds = %for.end83
  %r_offsets.val34 = load ptr, ptr %2, align 8
  %cmp.i37.not61 = icmp eq ptr %r_offsets.val29.pre64, %r_offsets.val34
  br i1 %cmp.i37.not61, label %if.end99, label %for.body92.lr.ph

for.body92.lr.ph:                                 ; preds = %if.then85
  %_M_finish.i38 = getelementptr inbounds nuw i8, ptr %offsets, i64 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %offsets, i64 16
  %.pre = load ptr, ptr %_M_finish.i38, align 8
  br label %for.body92

for.body92:                                       ; preds = %for.body92.lr.ph, %for.inc96
  %12 = phi ptr [ %.pre, %for.body92.lr.ph ], [ %19, %for.inc96 ]
  %__begin3.sroa.0.062 = phi ptr [ %r_offsets.val29.pre64, %for.body92.lr.ph ], [ %incdec.ptr.i45, %for.inc96 ]
  %offset = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.062, i64 8
  %13 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %12, %13
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.body92
  %14 = load i64, ptr %offset, align 8
  store i64 %14, ptr %12, align 8
  %15 = load ptr, ptr %_M_finish.i38, align 8
  %incdec.ptr.i39 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %incdec.ptr.i39, ptr %_M_finish.i38, align 8
  br label %for.inc96

if.else.i:                                        ; preds = %for.body92
  %16 = load ptr, ptr %offsets, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i42, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i42:                                  ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #24
          to label %.noexc43 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc43:                                         ; preds = %if.then.i.i.i42
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %17 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %17
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i44 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #22
          to label %call5.i.i.i.i.i.noexc unwind label %lpad14.loopexit

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i40 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i44, i64 %sub.ptr.sub.i.i.i.i
  %18 = load i64, ptr %offset, align 8
  store i64 %18, ptr %add.ptr.i.i40, align 8
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %call5.i.i.i.i.i.noexc
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i44, ptr align 8 %16, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %call5.i.i.i.i.i.noexc
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i40, i64 8
  %tobool.not.i.i.i41 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i41, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %16) #23
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i
  store ptr %call5.i.i.i.i.i44, ptr %offsets, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i38, align 8
  %add.ptr19.i.i = getelementptr inbounds nuw i64, ptr %call5.i.i.i.i.i44, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %for.inc96

for.inc96:                                        ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, %if.then.i
  %19 = phi ptr [ %incdec.ptr.i.i, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %incdec.ptr.i39, %if.then.i ]
  %incdec.ptr.i45 = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.062, i64 16
  %cmp.i37.not = icmp eq ptr %incdec.ptr.i45, %r_offsets.val34
  br i1 %cmp.i37.not, label %if.end99.loopexit, label %for.body92

if.end99.loopexit:                                ; preds = %for.inc96
  %r_offsets.val29.pre = load ptr, ptr %r_offsets, align 8
  br label %if.end99

if.end99:                                         ; preds = %if.end99.loopexit, %if.then85, %for.end83
  %r_offsets.val29 = phi ptr [ %r_offsets.val29.pre, %if.end99.loopexit ], [ %r_offsets.val29.pre64, %if.then85 ], [ %r_offsets.val29.pre64, %for.end83 ]
  %tobool.not.i.i.i46 = icmp eq ptr %r_offsets.val29, null
  br i1 %tobool.not.i.i.i46, label %_ZNSt6vectorIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EED2Ev.exit48, label %if.then.i.i.i47

if.then.i.i.i47:                                  ; preds = %if.end99
  tail call void @_ZdlPv(ptr noundef nonnull %r_offsets.val29) #23
  br label %_ZNSt6vectorIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EED2Ev.exit48

_ZNSt6vectorIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EED2Ev.exit48: ; preds = %if.end99, %if.then.i.i.i47
  ret void

ehcleanup:                                        ; preds = %if.then.i.i.i, %lpad14, %lpad
  %.pn = phi { ptr, i32 } [ %6, %lpad ], [ %lpad.phi, %lpad14 ], [ %lpad.phi, %if.then.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base25ReplaceStringPlaceholdersERKNSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEES6_Pm(ptr noalias sret(%"class.std::__cxx11::basic_string.1") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %format_string, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef writeonly %offset) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
if.else.i:
  %offsets = alloca %"class.std::vector.19", align 8
  %subst = alloca %"class.std::vector.14", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %offsets, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %subst, i8 0, i64 24, i1 false)
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %subst, i64 8
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %subst, ptr null, ptr noundef nonnull align 8 dereferenceable(32) %a)
          to label %invoke.cont unwind label %ehcleanup14

invoke.cont:                                      ; preds = %if.else.i
  invoke void @_ZN4base27DoReplaceStringPlaceholdersINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEES5_EET0_RKT_RKSt6vectorIS6_SaIS6_EEPSA_ImSaImEE(ptr sret(%"class.std::__cxx11::basic_string.1") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %format_string, ptr noundef nonnull align 8 dereferenceable(24) %subst, ptr noundef nonnull %offsets)
          to label %if.end unwind label %ehcleanup14

if.end:                                           ; preds = %invoke.cont
  %tobool.not = icmp eq ptr %offset, null
  br i1 %tobool.not, label %nrvo.skipdtor, label %if.then11

if.then11:                                        ; preds = %if.end
  %0 = load ptr, ptr %offsets, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %offset, align 8
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %if.end, %if.then11
  %2 = load ptr, ptr %subst, align 8
  %3 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %nrvo.skipdtor, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %2, %nrvo.skipdtor ]
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #21
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !69

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %subst, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %nrvo.skipdtor
  %4 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %2, %nrvo.skipdtor ]
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %4) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %5 = load ptr, ptr %offsets, align 8
  %tobool.not.i.i.i7 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i7, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i8

if.then.i.i.i8:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %5) #23
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EED2Ev.exit, %if.then.i.i.i8
  ret void

ehcleanup14:                                      ; preds = %if.else.i, %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %subst) #21
  %7 = load ptr, ptr %offsets, align 8
  %tobool.not.i.i.i10 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i10, label %_ZNSt6vectorImSaImEED2Ev.exit12, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %ehcleanup14
  call void @_ZdlPv(ptr noundef nonnull %7) #23
  br label %_ZNSt6vectorImSaImEED2Ev.exit12

_ZNSt6vectorImSaImEED2Ev.exit12:                  ; preds = %ehcleanup14, %if.then.i.i.i11
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i) #21
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !69

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local noundef i64 @_ZN4base7strlcpyEPcPKcm(ptr noundef writeonly captures(none) %dst, ptr noundef readonly captures(none) %src, i64 noundef %dst_size) local_unnamed_addr #8 {
entry:
  %cmp14.not.i = icmp eq i64 %dst_size, 0
  br i1 %cmp14.not.i, label %while.cond.i.preheader, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.inc.i
  %i.015.i = phi i64 [ %inc.i, %for.inc.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds i8, ptr %src, i64 %i.015.i
  %0 = load i8, ptr %arrayidx.i, align 1
  %arrayidx1.i = getelementptr inbounds i8, ptr %dst, i64 %i.015.i
  store i8 %0, ptr %arrayidx1.i, align 1
  %cmp2.i = icmp eq i8 %0, 0
  br i1 %cmp2.i, label %_ZN4base12_GLOBAL__N_15lcpyTIcEEmPT_PKS2_m.exit, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %inc.i = add nuw i64 %i.015.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %dst_size
  br i1 %exitcond.not.i, label %if.then4.i, label %for.body.i, !llvm.loop !70

if.then4.i:                                       ; preds = %for.inc.i
  %1 = getelementptr i8, ptr %dst, i64 %dst_size
  %arrayidx5.i = getelementptr i8, ptr %1, i64 -1
  store i8 0, ptr %arrayidx5.i, align 1
  br label %while.cond.i.preheader

while.cond.i.preheader:                           ; preds = %if.then4.i, %entry
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i.preheader, %while.cond.i
  %dst_size.addr.0.i = phi i64 [ %inc8.i, %while.cond.i ], [ %dst_size, %while.cond.i.preheader ]
  %arrayidx7.i = getelementptr inbounds i8, ptr %src, i64 %dst_size.addr.0.i
  %2 = load i8, ptr %arrayidx7.i, align 1
  %tobool.not.i = icmp eq i8 %2, 0
  %inc8.i = add i64 %dst_size.addr.0.i, 1
  br i1 %tobool.not.i, label %_ZN4base12_GLOBAL__N_15lcpyTIcEEmPT_PKS2_m.exit, label %while.cond.i, !llvm.loop !71

_ZN4base12_GLOBAL__N_15lcpyTIcEEmPT_PKS2_m.exit:  ; preds = %for.body.i, %while.cond.i
  %retval.0.i = phi i64 [ %dst_size.addr.0.i, %while.cond.i ], [ %i.015.i, %for.body.i ]
  ret i64 %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local noundef i64 @_ZN4base7wcslcpyEPwPKwm(ptr noundef writeonly captures(none) %dst, ptr noundef readonly captures(none) %src, i64 noundef %dst_size) local_unnamed_addr #8 {
entry:
  %cmp14.not.i = icmp eq i64 %dst_size, 0
  br i1 %cmp14.not.i, label %while.cond.i.preheader, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.inc.i
  %i.015.i = phi i64 [ %inc.i, %for.inc.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds i32, ptr %src, i64 %i.015.i
  %0 = load i32, ptr %arrayidx.i, align 4
  %arrayidx1.i = getelementptr inbounds i32, ptr %dst, i64 %i.015.i
  store i32 %0, ptr %arrayidx1.i, align 4
  %cmp2.i = icmp eq i32 %0, 0
  br i1 %cmp2.i, label %_ZN4base12_GLOBAL__N_15lcpyTIwEEmPT_PKS2_m.exit, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %inc.i = add nuw i64 %i.015.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %dst_size
  br i1 %exitcond.not.i, label %if.then4.i, label %for.body.i, !llvm.loop !72

if.then4.i:                                       ; preds = %for.inc.i
  %1 = getelementptr i32, ptr %dst, i64 %dst_size
  %arrayidx5.i = getelementptr i8, ptr %1, i64 -4
  store i32 0, ptr %arrayidx5.i, align 4
  br label %while.cond.i.preheader

while.cond.i.preheader:                           ; preds = %if.then4.i, %entry
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i.preheader, %while.cond.i
  %dst_size.addr.0.i = phi i64 [ %inc8.i, %while.cond.i ], [ %dst_size, %while.cond.i.preheader ]
  %arrayidx7.i = getelementptr inbounds i32, ptr %src, i64 %dst_size.addr.0.i
  %2 = load i32, ptr %arrayidx7.i, align 4
  %tobool.not.i = icmp eq i32 %2, 0
  %inc8.i = add i64 %dst_size.addr.0.i, 1
  br i1 %tobool.not.i, label %_ZN4base12_GLOBAL__N_15lcpyTIwEEmPT_PKS2_m.exit, label %while.cond.i, !llvm.loop !73

_ZN4base12_GLOBAL__N_15lcpyTIwEEmPT_PKS2_m.exit:  ; preds = %for.body.i, %while.cond.i
  %retval.0.i = phi i64 [ %dst_size.addr.0.i, %while.cond.i ], [ %i.015.i, %for.body.i ]
  ret i64 %retval.0.i
}

declare void @_ZN4base13AtExitManager16RegisterCallbackEPFvPvES1_(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4base9SingletonINS_12_GLOBAL__N_112EmptyStringsENS_22DefaultSingletonTraitsIS2_EES2_E6OnExitEPv(ptr readnone captures(none) %0) #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %1 = load atomic volatile i64, ptr @_ZN4base9SingletonINS_12_GLOBAL__N_112EmptyStringsENS_22DefaultSingletonTraitsIS2_EES2_E9instance_E monotonic, align 8
  %isnull.i = icmp eq i64 %1, 0
  br i1 %isnull.i, label %_ZN4base22DefaultSingletonTraitsINS_12_GLOBAL__N_112EmptyStringsEE6DeleteEPS2_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %2 = inttoptr i64 %1 to ptr
  %s16.i.i = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s16.i.i) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #21
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  br label %_ZN4base22DefaultSingletonTraitsINS_12_GLOBAL__N_112EmptyStringsEE6DeleteEPS2_.exit

_ZN4base22DefaultSingletonTraitsINS_12_GLOBAL__N_112EmptyStringsEE6DeleteEPS2_.exit: ; preds = %entry, %delete.notnull.i
  store i64 0, ptr @_ZN4base9SingletonINS_12_GLOBAL__N_112EmptyStringsENS_22DefaultSingletonTraitsIS2_EES2_E9instance_E, align 8
  ret void
}

declare noundef i64 @_ZN4base8internal15WaitForInstanceEPl(ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #13

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

declare noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #4

declare noundef signext i8 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

declare noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9push_backEt(ptr noundef nonnull align 8 dereferenceable(32), i16 noundef zeroext) local_unnamed_addr #4

declare noundef zeroext i16 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13find_first_ofERKS4_m(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofERKS4_m(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE16find_last_not_ofERKS6_m(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6substrEmm(ptr sret(%"class.std::__cxx11::basic_string.1") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE16find_last_not_ofERKS7_m(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare { ptr, i64 } @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef) local_unnamed_addr #4

declare { ptr, i64 } @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare noundef i32 @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE10wordmemcmpEPKtS8_m(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4findEPKtmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7replaceEmmPKtm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE5rfindEPKtmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14AppendToStringEPS6_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE14AppendToStringEPS5_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNSt6vectorIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EERS7_(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__x) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__x_copy.sroa.4 = alloca [15 x i8], align 1
  %this.val = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %this.val to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.else26, label %if.then

if.then:                                          ; preds = %entry
  %cmp.i = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.i, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.then
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %__x, i64 16, i1 false)
  %2 = load ptr, ptr %_M_finish, align 8
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %incdec.ptr, ptr %_M_finish, align 8
  br label %if.end38

if.else:                                          ; preds = %if.then
  %add.ptr.i = getelementptr inbounds i8, ptr %this.val, i64 %sub.ptr.sub.i
  %__x_copy.sroa.1.8.copyload = load i8, ptr %__x, align 8
  %__x_copy.sroa.4.8.__x.sroa_idx = getelementptr inbounds nuw i8, ptr %__x, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %__x_copy.sroa.4, ptr noundef nonnull align 1 dereferenceable(15) %__x_copy.sroa.4.8.__x.sroa_idx, i64 15, i1 false)
  %add.ptr.i16 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %add.ptr.i16, i64 16, i1 false)
  %3 = load ptr, ptr %_M_finish, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %incdec.ptr.i, ptr %_M_finish, align 8
  %add.ptr9.i = getelementptr inbounds i8, ptr %3, i64 -16
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %add.ptr9.i, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.else
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %add.ptr9.i to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.lhs.cast.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 4
  %idx.neg.i.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.base::(anonymous namespace)::ReplacementOffset", ptr %3, i64 %idx.neg.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i.i.i.i.i.i, ptr align 8 %add.ptr.i, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i, %if.else
  store i8 %__x_copy.sroa.1.8.copyload, ptr %add.ptr.i, align 8
  %__x_copy.sroa.4.8.add.ptr.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %__x_copy.sroa.4.8.add.ptr.i.sroa_idx, ptr noundef nonnull align 1 dereferenceable(15) %__x_copy.sroa.4, i64 15, i1 false)
  br label %if.end38

if.else26:                                        ; preds = %entry
  %add.ptr.i21 = getelementptr inbounds i8, ptr %this.val, i64 %sub.ptr.sub.i
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775792
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt6vectorIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EE12_M_check_lenEmPKc.exit.i

if.then.i.i:                                      ; preds = %if.else26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #24
  unreachable

_ZNKSt6vectorIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else26
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 4
  %cmp.i.i.i = icmp eq ptr %0, %this.val
  %.sroa.speculated.i.i = select i1 %cmp.i.i.i, i64 1, i64 %sub.ptr.div.i.i.i
  %add.i.i = add nsw i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %4 = tail call i64 @llvm.umin.i64(i64 %add.i.i, i64 576460752303423487)
  %cond.i.i = select i1 %cmp7.i.i, i64 576460752303423487, i64 %4
  %cmp.not.i.i = icmp ne i64 %cond.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i)
  %mul.i.i.i.i = shl nuw nsw i64 %cond.i.i, 4
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #22
  %add.ptr.i22 = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i22, ptr noundef nonnull readonly align 8 dereferenceable(16) %__x, i64 16, i1 false)
  %cmp.not1.i.i.i.i = icmp eq ptr %this.val, %__position.coerce
  br i1 %cmp.not1.i.i.i.i, label %_ZNSt6vectorIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EE12_M_check_lenEmPKc.exit.i, %for.body.i.i.i.i
  %__cur.03.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %call5.i.i.i.i, %_ZNKSt6vectorIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %__first.addr.02.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %this.val, %_ZNKSt6vectorIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.03.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(16) %__first.addr.02.i.i.i.i, i64 16, i1 false), !alias.scope !74
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.02.i.i.i.i, i64 16
  %incdec.ptr1.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.03.i.i.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %for.body.i.i.i.i, !llvm.loop !78

_ZNSt6vectorIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %for.body.i.i.i.i, %_ZNKSt6vectorIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EE12_M_check_lenEmPKc.exit.i
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %call5.i.i.i.i, %_ZNKSt6vectorIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EE12_M_check_lenEmPKc.exit.i ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr.i23 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i, i64 16
  %cmp.not1.i.i.i13.i = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not1.i.i.i13.i, label %_ZNSt6vectorIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i, label %for.body.i.i.i14.i

for.body.i.i.i14.i:                               ; preds = %_ZNSt6vectorIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, %for.body.i.i.i14.i
  %__cur.03.i.i.i15.i = phi ptr [ %incdec.ptr1.i.i.i18.i, %for.body.i.i.i14.i ], [ %incdec.ptr.i23, %_ZNSt6vectorIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i ]
  %__first.addr.02.i.i.i16.i = phi ptr [ %incdec.ptr.i.i.i17.i, %for.body.i.i.i14.i ], [ %add.ptr.i21, %_ZNSt6vectorIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.03.i.i.i15.i, ptr noundef nonnull readonly align 8 dereferenceable(16) %__first.addr.02.i.i.i16.i, i64 16, i1 false), !alias.scope !79
  %incdec.ptr.i.i.i17.i = getelementptr inbounds nuw i8, ptr %__first.addr.02.i.i.i16.i, i64 16
  %incdec.ptr1.i.i.i18.i = getelementptr inbounds nuw i8, ptr %__cur.03.i.i.i15.i, i64 16
  %cmp.not.i.i.i19.i = icmp eq ptr %incdec.ptr.i.i.i17.i, %0
  br i1 %cmp.not.i.i.i19.i, label %_ZNSt6vectorIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i, label %for.body.i.i.i14.i, !llvm.loop !78

_ZNSt6vectorIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i: ; preds = %for.body.i.i.i14.i, %_ZNSt6vectorIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  %__cur.0.lcssa.i.i.i20.i = phi ptr [ %incdec.ptr.i23, %_ZNSt6vectorIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i ], [ %incdec.ptr1.i.i.i18.i, %for.body.i.i.i14.i ]
  %tobool.not.i.i = icmp eq ptr %this.val, null
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit, label %if.then.i22.i

if.then.i22.i:                                    ; preds = %_ZNSt6vectorIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i
  tail call void @_ZdlPv(ptr noundef nonnull %this.val) #23
  br label %_ZNSt6vectorIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit

_ZNSt6vectorIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit: ; preds = %_ZNSt6vectorIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i, %if.then.i22.i
  store ptr %call5.i.i.i.i, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i20.i, ptr %_M_finish, align 8
  %add.ptr19.i = getelementptr inbounds nuw %"struct.base::(anonymous namespace)::ReplacementOffset", ptr %call5.i.i.i.i, i64 %cond.i.i
  store ptr %add.ptr19.i, ptr %_M_end_of_storage, align 8
  br label %if.end38

if.end38:                                         ; preds = %if.then9, %invoke.cont, %_ZNSt6vectorIN4base12_GLOBAL__N_117ReplacementOffsetESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #24
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
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
  invoke void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args)
          to label %invoke.cont unwind label %invoke.cont19

invoke.cont:                                      ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE12_M_check_lenEmPKc.exit
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #21
  tail call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #21
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 32
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !83

_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 32
  %cmp.not5.i.i.i18 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i18, label %_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %for.body.i.i.i19
  %__cur.07.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.06.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i22, %for.body.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i20, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i21) #21
  tail call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i21) #21
  %incdec.ptr.i.i.i22 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i21, i64 32
  %incdec.ptr1.i.i.i23 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i20, i64 32
  %cmp.not.i.i.i24 = icmp eq ptr %incdec.ptr.i.i.i22, %0
  br i1 %cmp.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %for.body.i.i.i19, !llvm.loop !83

_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %for.body.i.i.i19, %_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i25 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i27

if.then.i27:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %if.then.i27
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i25, ptr %_M_finish.i.i, align 8
  %add.ptr26 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.1", ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8
  ret void

lpad17:                                           ; preds = %invoke.cont19
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont19:                                    ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE12_M_check_lenEmPKc.exit
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #21
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i) #23
  invoke void @__cxa_rethrow() #24
          to label %unreachable unwind label %lpad17

eh.resume:                                        ; preds = %lpad17
  resume { ptr, i32 } %3

terminate.lpad:                                   ; preds = %lpad17
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #25
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

attributes #0 = { mustprogress nofree nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn }
attributes #25 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN4base12_GLOBAL__N_116ToLowerASCIIImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_NS_16BasicStringPieceIS8_EE: %agg.result"}
!10 = distinct !{!10, !"_ZN4base12_GLOBAL__N_116ToLowerASCIIImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_NS_16BasicStringPieceIS8_EE"}
!11 = distinct !{!11, !6}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4base12_GLOBAL__N_116ToLowerASCIIImplINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEET_NS_16BasicStringPieceIS7_EE: %agg.result"}
!14 = distinct !{!14, !"_ZN4base12_GLOBAL__N_116ToLowerASCIIImplINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEET_NS_16BasicStringPieceIS7_EE"}
!15 = distinct !{!15, !6}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4base12_GLOBAL__N_116ToUpperASCIIImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_NS_16BasicStringPieceIS8_EE: %agg.result"}
!18 = distinct !{!18, !"_ZN4base12_GLOBAL__N_116ToUpperASCIIImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_NS_16BasicStringPieceIS8_EE"}
!19 = distinct !{!19, !6}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN4base12_GLOBAL__N_116ToUpperASCIIImplINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEET_NS_16BasicStringPieceIS7_EE: %agg.result"}
!22 = distinct !{!22, !"_ZN4base12_GLOBAL__N_116ToUpperASCIIImplINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEET_NS_16BasicStringPieceIS7_EE"}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4baseL11JoinStringTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKSt6vectorIS7_SaIS7_EENS_16BasicStringPieceIS7_EE: %agg.result"}
!58 = distinct !{!58, !"_ZN4baseL11JoinStringTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKSt6vectorIS7_SaIS7_EENS_16BasicStringPieceIS7_EE"}
!59 = distinct !{!59, !6}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN4baseL11JoinStringTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEET_RKSt6vectorIS6_SaIS6_EENS_16BasicStringPieceIS6_EE: %agg.result"}
!62 = distinct !{!62, !"_ZN4baseL11JoinStringTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEET_RKSt6vectorIS6_SaIS6_EENS_16BasicStringPieceIS6_EE"}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6}
!65 = distinct !{!65, !6}
!66 = distinct !{!66, !6}
!67 = distinct !{!67, !6}
!68 = distinct !{!68, !6}
!69 = distinct !{!69, !6}
!70 = distinct !{!70, !6}
!71 = distinct !{!71, !6}
!72 = distinct !{!72, !6}
!73 = distinct !{!73, !6}
!74 = !{!75, !77}
!75 = distinct !{!75, !76, !"_ZSt19__relocate_object_aIN4base12_GLOBAL__N_117ReplacementOffsetES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!76 = distinct !{!76, !"_ZSt19__relocate_object_aIN4base12_GLOBAL__N_117ReplacementOffsetES2_SaIS2_EEvPT_PT0_RT1_"}
!77 = distinct !{!77, !76, !"_ZSt19__relocate_object_aIN4base12_GLOBAL__N_117ReplacementOffsetES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!78 = distinct !{!78, !6}
!79 = !{!80, !82}
!80 = distinct !{!80, !81, !"_ZSt19__relocate_object_aIN4base12_GLOBAL__N_117ReplacementOffsetES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!81 = distinct !{!81, !"_ZSt19__relocate_object_aIN4base12_GLOBAL__N_117ReplacementOffsetES2_SaIS2_EEvPT_PT0_RT1_"}
!82 = distinct !{!82, !81, !"_ZSt19__relocate_object_aIN4base12_GLOBAL__N_117ReplacementOffsetES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!83 = distinct !{!83, !6}

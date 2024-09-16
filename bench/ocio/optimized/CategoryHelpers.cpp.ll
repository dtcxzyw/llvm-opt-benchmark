; ModuleID = 'bench/ocio/original/CategoryHelpers.cpp.ll'
source_filename = "bench/ocio/original/CategoryHelpers.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.0" = type { i8 }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::reverse_iterator" = type { %"class.__gnu_cxx::__normal_iterator.27" }
%"class.__gnu_cxx::__normal_iterator.27" = type { ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<const OpenColorIO_v2_4dev::ColorSpace *, std::allocator<const OpenColorIO_v2_4dev::ColorSpace *>>::_Vector_impl" }
%"struct.std::_Vector_base<const OpenColorIO_v2_4dev::ColorSpace *, std::allocator<const OpenColorIO_v2_4dev::ColorSpace *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const OpenColorIO_v2_4dev::ColorSpace *, std::allocator<const OpenColorIO_v2_4dev::ColorSpace *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const OpenColorIO_v2_4dev::ColorSpace *, std::allocator<const OpenColorIO_v2_4dev::ColorSpace *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr.18" = type { %"class.std::__shared_ptr.19" }
%"class.std::__shared_ptr.19" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<std::shared_ptr<const OpenColorIO_v2_4dev::ColorSpaceInfo>, std::allocator<std::shared_ptr<const OpenColorIO_v2_4dev::ColorSpaceInfo>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<const OpenColorIO_v2_4dev::ColorSpaceInfo>, std::allocator<std::shared_ptr<const OpenColorIO_v2_4dev::ColorSpaceInfo>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<const OpenColorIO_v2_4dev::ColorSpaceInfo>, std::allocator<std::shared_ptr<const OpenColorIO_v2_4dev::ColorSpaceInfo>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<const OpenColorIO_v2_4dev::ColorSpaceInfo>, std::allocator<std::shared_ptr<const OpenColorIO_v2_4dev::ColorSpaceInfo>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.24" = type { %"class.std::__shared_ptr.25" }
%"class.std::__shared_ptr.25" = type { ptr, %"class.std::__shared_count" }
%"struct.OpenColorIO_v2_4dev::(anonymous namespace)::LogMessageHelper" = type { i8, i8, i8, i32, i32 }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<const OpenColorIO_v2_4dev::NamedTransform *, std::allocator<const OpenColorIO_v2_4dev::NamedTransform *>>::_Vector_impl" }
%"struct.std::_Vector_base<const OpenColorIO_v2_4dev::NamedTransform *, std::allocator<const OpenColorIO_v2_4dev::NamedTransform *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const OpenColorIO_v2_4dev::NamedTransform *, std::allocator<const OpenColorIO_v2_4dev::NamedTransform *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const OpenColorIO_v2_4dev::NamedTransform *, std::allocator<const OpenColorIO_v2_4dev::NamedTransform *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.21" = type { %"class.std::__shared_ptr.22" }
%"class.std::__shared_ptr.22" = type { ptr, %"class.std::__shared_count" }

$_ZN11StringUtils5SplitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc = comdat any

$_ZN11StringUtils5LowerB5cxx11EPKc = comdat any

$_ZN11StringUtils4TrimENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev = comdat any

$_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEED2Ev = comdat any

$_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev = comdat any

$_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14NamedTransformEED2Ev = comdat any

$_ZNSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEESaIS4_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIPKS5_EEvT_SB_St20forward_iterator_tag = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIZN11StringUtils8LeftTrimES8_EUlcE_EEET_SF_SF_T0_St26random_access_iterator_tag = comdat any

$_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops10_Iter_predIZN11StringUtils9RightTrimES9_EUlcE_EEET_SH_SH_T0_St26random_access_iterator_tag = comdat any

$_ZN11StringUtils7CompareERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ = comdat any

$_ZNSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.3 = private unnamed_addr constant [53 x i8] c"All parameters could not be used to create the menu:\00", align 1
@.str.4 = private unnamed_addr constant [98 x i8] c" Intersection of color spaces with app categories and color spaces with user categories is empty.\00", align 1
@.str.5 = private unnamed_addr constant [44 x i8] c" Found no color space using app categories.\00", align 1
@.str.6 = private unnamed_addr constant [45 x i8] c" Found no color space using user categories.\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c" User categories have been ignored.\00", align 1
@.str.8 = private unnamed_addr constant [65 x i8] c" Encodings have been ignored since they matched no color spaces.\00", align 1
@.str.9 = private unnamed_addr constant [66 x i8] c" Categories have been ignored since they matched no color spaces.\00", align 1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev12ExtractItemsB5cxx11EPKc(ptr noalias sret(%"class.std::vector") align 8 %agg.result, ptr noundef %strings) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %tmp = alloca %"class.std::vector", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %v = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN11StringUtils5LowerB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %strings)
  invoke void @_ZN11StringUtils5SplitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(ptr nonnull sret(%"class.std::vector") align 8 %tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i8 noundef signext 44)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %0 = load ptr, ptr %tmp, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %tmp, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not10 = icmp eq ptr %0, %1
  br i1 %cmp.i.not10, label %invoke.cont.i, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont
  %_M_finish.i4 = getelementptr inbounds i8, ptr %agg.result, i64 8
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end
  %__begin1.sroa.0.011 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr.i6, %if.end ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %__begin1.sroa.0.011)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %for.body
  invoke void @_ZN11StringUtils4TrimENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %v, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #16
  %call9 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %v) #16
  br i1 %call9, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont8
  %2 = load ptr, ptr %_M_finish.i4, align 8
  %3 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %v)
          to label %.noexc unwind label %lpad10

.noexc:                                           ; preds = %if.then.i
  %4 = load ptr, ptr %_M_finish.i4, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %incdec.ptr.i, ptr %_M_finish.i4, align 8
  br label %if.end

if.else.i:                                        ; preds = %if.then
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr %2, ptr noundef nonnull align 8 dereferenceable(32) %v)
          to label %if.end unwind label %lpad10

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %eh.resume

lpad5:                                            ; preds = %for.body
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont6
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #16
  br label %ehcleanup

lpad10:                                           ; preds = %if.else.i, %if.then.i
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %v) #16
  br label %ehcleanup

if.end:                                           ; preds = %.noexc, %if.else.i, %invoke.cont8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %v) #16
  %incdec.ptr.i6 = getelementptr inbounds i8, ptr %__begin1.sroa.0.011, i64 32
  %cmp.i.not = icmp eq ptr %incdec.ptr.i6, %1
  br i1 %cmp.i.not, label %nrvo.skipdtor, label %for.body

nrvo.skipdtor:                                    ; preds = %if.end
  %.pre = load ptr, ptr %tmp, align 8
  %.pre12 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %.pre, %.pre12
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %nrvo.skipdtor, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %.pre, %nrvo.skipdtor ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #16
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %.pre12
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !4

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %tmp, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.cont, %invoke.contthread-pre-split.i, %nrvo.skipdtor
  %9 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %.pre, %nrvo.skipdtor ], [ %0, %invoke.cont ]
  %tobool.not.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %9) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void

ehcleanup:                                        ; preds = %lpad10, %lpad7, %lpad5
  %.pn = phi { ptr, i32 } [ %8, %lpad10 ], [ %7, %lpad7 ], [ %6, %lpad5 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #16
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %tmp) #16
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %5, %lpad ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11StringUtils5SplitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(ptr noalias sret(%"class.std::vector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %str, i8 noundef signext %separator) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca [1 x %"class.std::__cxx11::basic_string"], align 8
  %ref.tmp1 = alloca %"class.std::allocator.0", align 1
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %item = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp28 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp29 = alloca %"class.std::allocator.0", align 1
  %ref.tmp38 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp39 = alloca %"class.std::allocator.0", align 1
  %call = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #16
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %add.ptr.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIPKS5_EEvT_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull %ref.tmp, ptr noundef nonnull %add.ptr.i.i)
          to label %arraydestroy.body.preheader unwind label %lpad.i

arraydestroy.body.preheader:                      ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #16
  br label %return

lpad.i:                                           ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = load ptr, ptr %agg.result, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %lpad3.body, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef nonnull %1) #17
  br label %lpad3.body

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3.body:                                       ; preds = %lpad.i, %if.then.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3.body, %lpad
  %.pn10 = phi { ptr, i32 } [ %2, %lpad ], [ %0, %lpad3.body ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #16
  br label %eh.resume

if.end:                                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128) %ss, ptr noundef nonnull align 8 dereferenceable(32) %str, i32 noundef 24)
          to label %invoke.cont21 unwind label %lpad18

invoke.cont21:                                    ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %item) #16
  %_M_finish.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %invoke.cont21
  %call24 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %ss, ptr noundef nonnull align 8 dereferenceable(32) %item, i8 noundef signext %separator)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %while.cond
  %vtable = load ptr, ptr %call24, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call24, i64 %vbase.offset
  %call26 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr)
          to label %invoke.cont25 unwind label %lpad22

invoke.cont25:                                    ; preds = %invoke.cont23
  br i1 %call26, label %while.body, label %while.end

while.body:                                       ; preds = %invoke.cont25
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %4 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %while.body
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %item) #16
  %5 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %while.cond.backedge

if.else.i.i:                                      ; preds = %while.body
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr %3, ptr noundef nonnull align 8 dereferenceable(32) %item)
          to label %while.cond.backedge unwind label %lpad22

while.cond.backedge:                              ; preds = %if.else.i.i, %if.then.i.i
  br label %while.cond

lpad18:                                           ; preds = %if.end
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup49

lpad22:                                           ; preds = %if.else.i.i, %invoke.cont23, %while.cond
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47

while.end:                                        ; preds = %invoke.cont25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28, i64 noundef 1, i8 noundef signext %separator, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %while.end
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #16
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #16
  %cmp.not.i = icmp ult i64 %call.i, %call1.i
  br i1 %cmp.not.i, label %if.end46.sink.split, label %land.rhs.i

land.rhs.i:                                       ; preds = %invoke.cont31
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #16
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #16
  %sub.i = sub i64 %call2.i, %call3.i
  %call4.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #16
  %call5.i13 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %str, i64 noundef %sub.i, i64 noundef %call4.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28)
          to label %call5.i.noexc unwind label %lpad32

call5.i.noexc:                                    ; preds = %land.rhs.i
  %cmp6.i = icmp eq i32 %call5.i13, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29) #16
  br i1 %cmp6.i, label %if.then37, label %if.end46

if.then37:                                        ; preds = %call5.i.noexc
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp39) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp39)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %if.then37
  %8 = load ptr, ptr %_M_finish.i.i, align 8
  %9 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i16 = icmp eq ptr %8, %9
  br i1 %cmp.not.i.i16, label %if.else.i.i19, label %if.then.i.i17

if.then.i.i17:                                    ; preds = %invoke.cont41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38) #16
  %10 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i18 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr %incdec.ptr.i.i18, ptr %_M_finish.i.i, align 8
  br label %if.end46.sink.split

if.else.i.i19:                                    ; preds = %invoke.cont41
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr %8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38)
          to label %if.end46.sink.split unwind label %lpad42

lpad30:                                           ; preds = %while.end
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36

lpad32:                                           ; preds = %land.rhs.i
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #16
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %lpad32, %lpad30
  %.pn = phi { ptr, i32 } [ %12, %lpad32 ], [ %11, %lpad30 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29) #16
  br label %ehcleanup47

lpad40:                                           ; preds = %if.then37
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

lpad42:                                           ; preds = %if.else.i.i19
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38) #16
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %lpad42, %lpad40
  %.pn5 = phi { ptr, i32 } [ %14, %lpad42 ], [ %13, %lpad40 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp39) #16
  br label %ehcleanup47

if.end46.sink.split:                              ; preds = %invoke.cont31, %if.else.i.i19, %if.then.i.i17
  %ref.tmp28.sink = phi ptr [ %ref.tmp38, %if.then.i.i17 ], [ %ref.tmp38, %if.else.i.i19 ], [ %ref.tmp28, %invoke.cont31 ]
  %ref.tmp29.sink = phi ptr [ %ref.tmp39, %if.then.i.i17 ], [ %ref.tmp39, %if.else.i.i19 ], [ %ref.tmp29, %invoke.cont31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28.sink) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29.sink) #16
  br label %if.end46

if.end46:                                         ; preds = %if.end46.sink.split, %call5.i.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %item) #16
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #16
  br label %return

ehcleanup47:                                      ; preds = %ehcleanup45, %ehcleanup36, %lpad22
  %.pn7 = phi { ptr, i32 } [ %7, %lpad22 ], [ %.pn5, %ehcleanup45 ], [ %.pn, %ehcleanup36 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %item) #16
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #16
  br label %ehcleanup49

ehcleanup49:                                      ; preds = %ehcleanup47, %lpad18
  %.pn7.pn = phi { ptr, i32 } [ %.pn7, %ehcleanup47 ], [ %6, %lpad18 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #16
  br label %eh.resume

return:                                           ; preds = %if.end46, %arraydestroy.body.preheader
  ret void

eh.resume:                                        ; preds = %ehcleanup, %ehcleanup49
  %.pn10.pn = phi { ptr, i32 } [ %.pn10, %ehcleanup ], [ %.pn7.pn, %ehcleanup49 ]
  resume { ptr, i32 } %.pn10.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11StringUtils5LowerB5cxx11EPKc(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %str) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  %s = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator.0", align 1
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %tobool.not = icmp eq ptr %str, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  br label %return

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  br label %eh.resume

if.end:                                           ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull %str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %if.end
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %s)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %call.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #16, !noalias !6
  %call2.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #16, !noalias !6
  %call5.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #16, !noalias !6
  %cmp.i.not5.i.i = icmp eq ptr %call.i, %call2.i
  br i1 %cmp.i.not5.i.i, label %invoke.cont7, label %for.body.i.i

for.body.i.i:                                     ; preds = %invoke.cont5, %for.body.i.i
  %__result.sroa.0.07.i.i = phi ptr [ %incdec.ptr.i1.i.i, %for.body.i.i ], [ %call5.i, %invoke.cont5 ]
  %__first.sroa.0.06.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i ], [ %call.i, %invoke.cont5 ]
  %1 = load i8, ptr %__first.sroa.0.06.i.i, align 1, !noalias !6
  %2 = add i8 %1, -65
  %or.cond.i.i.i.i = icmp ult i8 %2, 26
  %3 = or disjoint i8 %1, 32
  %retval.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i8 %3, i8 %1
  store i8 %retval.0.i.i.i.i, ptr %__result.sroa.0.07.i.i, align 1, !noalias !6
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.06.i.i, i64 1
  %incdec.ptr.i1.i.i = getelementptr inbounds i8, ptr %__result.sroa.0.07.i.i, i64 1
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %call2.i
  br i1 %cmp.i.not.i.i, label %invoke.cont7, label %for.body.i.i, !llvm.loop !9

invoke.cont7:                                     ; preds = %for.body.i.i, %invoke.cont5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #16
  br label %return

lpad2:                                            ; preds = %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #16
  br label %eh.resume

lpad4:                                            ; preds = %invoke.cont3
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #16
  br label %eh.resume

return:                                           ; preds = %invoke.cont7, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad4, %lpad2, %lpad
  %.pn.pn = phi { ptr, i32 } [ %5, %lpad4 ], [ %4, %lpad2 ], [ %0, %lpad ]
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11StringUtils4TrimENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %str) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp1.i.i.i = alloca %"class.std::reverse_iterator", align 8
  %it.i = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp.i = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp1.i = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %str)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %it.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp1.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv(ptr nonnull sret(%"class.std::reverse_iterator") align 8 %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1) #16, !noalias !10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4rendEv(ptr nonnull sret(%"class.std::reverse_iterator") align 8 %agg.tmp1.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1) #16, !noalias !10
  %0 = load i64, ptr %agg.tmp.i, align 8, !noalias !13
  %1 = load i64, ptr %agg.tmp1.i, align 8, !noalias !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i), !noalias !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp1.i.i.i), !noalias !13
  store i64 %0, ptr %agg.tmp.i.i.i, align 8, !noalias !16
  store i64 %1, ptr %agg.tmp1.i.i.i, align 8, !noalias !16
  invoke void @_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops10_Iter_predIZN11StringUtils9RightTrimES9_EUlcE_EEET_SH_SH_T0_St26random_access_iterator_tag(ptr nonnull sret(%"class.std::reverse_iterator") align 8 %it.i, ptr noundef nonnull %agg.tmp.i.i.i, ptr noundef nonnull %agg.tmp1.i.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i), !noalias !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp1.i.i.i), !noalias !13
  %retval.sroa.0.0.copyload.i.i = load ptr, ptr %it.i, align 8, !noalias !10
  %call6.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1) #16, !noalias !10
  %call10.i2 = invoke ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1, ptr %retval.sroa.0.0.copyload.i.i, ptr %call6.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %it.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp1.i)
  %call.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #16, !noalias !19
  %call2.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #16, !noalias !19
  %call.i.i.i3 = invoke ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIZN11StringUtils8LeftTrimES8_EUlcE_EEET_SF_SF_T0_St26random_access_iterator_tag(ptr %call.i, ptr %call2.i)
          to label %call.i.i.i.noexc unwind label %lpad2

call.i.i.i.noexc:                                 ; preds = %invoke.cont
  %call10.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #16, !noalias !19
  %call15.i4 = invoke ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr %call10.i, ptr %call.i.i.i3)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %call.i.i.i.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1) #16
  ret void

lpad:                                             ; preds = %.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %call.i.i.i.noexc, %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %3, %lpad2 ], [ %2, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1) #16
  resume { ptr, i32 } %.pn
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i) #16
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !4

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #17
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev19FindColorSpaceNamesESt10shared_ptrIKNS_6ConfigEERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EE(ptr noalias sret(%"class.std::vector") align 8 %agg.result, ptr nocapture noundef readonly %config, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %categories) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6.i = alloca %"class.std::allocator.0", align 1
  %allCS = alloca %"class.std::vector.3", align 8
  %agg.tmp = alloca %"class.std::shared_ptr", align 8
  %0 = load ptr, ptr %config, align 8
  store ptr %0, ptr %agg.tmp, align 8
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  %_M_refcount3.i.i = getelementptr inbounds i8, ptr %config, i64 8
  %1 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %1, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEC2ERKS3_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEC2ERKS3_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEC2ERKS3_.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEC2ERKS3_.exit: ; preds = %entry, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  invoke fastcc void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_114GetColorSpacesESt10shared_ptrIKNS_6ConfigEEbNS_24SearchReferenceSpaceTypeERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EE(ptr noalias align 8 %allCS, ptr noundef %agg.tmp, i1 noundef zeroext true, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %categories)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEC2ERKS3_.exit
  %5 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i4 = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i4, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit, label %if.then.i.i.i5

if.then.i.i.i5:                                   ; preds = %invoke.cont
  %_M_use_count.i.i.i.i6 = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load atomic i64, ptr %_M_use_count.i.i.i.i6 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %6, 4294967297
  %7 = trunc i64 %6 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i5
  store i32 0, ptr %_M_use_count.i.i.i.i6, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i5
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i9, label %if.then.i.i.i.i.i7

if.then.i.i.i.i.i7:                               ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i8 = add nsw i32 %7, -1
  store i32 %add.i.i.i.i.i8, ptr %_M_use_count.i.i.i.i6, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i9:                               ; preds = %if.end.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i6, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i9, %if.then.i.i.i.i.i7
  %retval.i.0.i.i.i.i = phi i32 [ %7, %if.then.i.i.i.i.i7 ], [ %10, %if.else.i.i.i.i.i9 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %11 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 12
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %13 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %14 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %13, %if.then.i.i.i.i.i.i.i ], [ %14, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %15 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit: ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %allCS.val = load ptr, ptr %allCS, align 8
  %16 = getelementptr inbounds i8, ptr %allCS, i64 8
  %allCS.val2 = load ptr, ptr %16, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp6.i)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false), !alias.scope !22
  %cmp.i.not3.i = icmp eq ptr %allCS.val, %allCS.val2
  br i1 %cmp.i.not3.i, label %invoke.cont2, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  %_M_end_of_storage.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  br label %for.body.i

for.body.i:                                       ; preds = %invoke.cont8.i, %for.body.lr.ph.i
  %__begin0.sroa.0.04.i = phi ptr [ %allCS.val, %for.body.lr.ph.i ], [ %incdec.ptr.i.i, %invoke.cont8.i ]
  %17 = load ptr, ptr %__begin0.sroa.0.04.i, align 8, !noalias !22
  %call5.i = call noundef ptr @_ZNK19OpenColorIO_v2_4dev10ColorSpace7getNameEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6.i) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef %call5.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %for.body.i
  %18 = load ptr, ptr %_M_finish.i.i.i, align 8, !alias.scope !22
  %19 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !alias.scope !22
  %cmp.not.i.i.i10 = icmp eq ptr %18, %19
  br i1 %cmp.not.i.i.i10, label %if.else.i.i.i, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  %20 = load ptr, ptr %_M_finish.i.i.i, align 8, !alias.scope !22
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %20, i64 32
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8, !alias.scope !22
  br label %invoke.cont8.i

if.else.i.i.i:                                    ; preds = %invoke.cont.i
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr %18, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont8.i unwind label %lpad7.i

invoke.cont8.i:                                   ; preds = %if.else.i.i.i, %if.then.i.i.i11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6.i) #16
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.04.i, i64 8
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %allCS.val2
  br i1 %cmp.i.not.i, label %invoke.cont2, label %for.body.i

lpad.i:                                           ; preds = %for.body.i
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad7.i:                                          ; preds = %if.else.i.i.i
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad7.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %22, %lpad7.i ], [ %21, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6.i) #16
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #16
  %tobool.not.i.i.i15 = icmp eq ptr %allCS.val, null
  br i1 %tobool.not.i.i.i15, label %eh.resume, label %if.then.i.i.i16

invoke.cont2:                                     ; preds = %invoke.cont8.i, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6.i)
  %tobool.not.i.i.i = icmp eq ptr %allCS.val, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EED2Ev.exit, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %invoke.cont2
  call void @_ZdlPv(ptr noundef nonnull %allCS.val) #17
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EED2Ev.exit: ; preds = %invoke.cont2, %if.then.i.i.i13
  ret void

lpad:                                             ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEC2ERKS3_.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #16
  br label %eh.resume

if.then.i.i.i16:                                  ; preds = %ehcleanup.i
  call void @_ZdlPv(ptr noundef nonnull %allCS.val) #17
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i.i16, %ehcleanup.i, %lpad
  %.pn = phi { ptr, i32 } [ %23, %lpad ], [ %.pn.i, %ehcleanup.i ], [ %.pn.i, %if.then.i.i.i16 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_114GetColorSpacesESt10shared_ptrIKNS_6ConfigEEbNS_24SearchReferenceSpaceTypeERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EE(ptr noalias nocapture nonnull align 8 %agg.result, ptr nocapture noundef nonnull readonly %config, i1 noundef zeroext %includeColorSpaces, i32 noundef %colorSpaceType, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %categories) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %cs = alloca %"class.std::shared_ptr.18", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  br i1 %includeColorSpaces, label %land.lhs.true, label %nrvo.skipdtor

land.lhs.true:                                    ; preds = %entry
  %0 = load ptr, ptr %categories, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %categories, i64 8
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %nrvo.skipdtor, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %config, align 8
  %call2 = invoke noundef i32 @_ZNK19OpenColorIO_v2_4dev6Config17getNumColorSpacesENS_24SearchReferenceSpaceTypeENS_20ColorSpaceVisibilityE(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %colorSpaceType, i32 noundef 0)
          to label %for.cond.preheader unwind label %lpad.loopexit.split-lp18

for.cond.preheader:                               ; preds = %if.then
  %cmp24 = icmp sgt i32 %call2, 0
  br i1 %cmp24, label %for.body.lr.ph, label %nrvo.skipdtor

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %_M_finish.i.i8 = getelementptr inbounds i8, ptr %agg.result, i64 8
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %cs, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit
  %idx.025 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit ]
  %3 = load ptr, ptr %config, align 8
  %call6 = invoke noundef ptr @_ZNK19OpenColorIO_v2_4dev6Config24getColorSpaceNameByIndexENS_24SearchReferenceSpaceTypeENS_20ColorSpaceVisibilityEi(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %colorSpaceType, i32 noundef 0, i32 noundef %idx.025)
          to label %invoke.cont5 unwind label %lpad.loopexit17

invoke.cont5:                                     ; preds = %for.body
  invoke void @_ZNK19OpenColorIO_v2_4dev6Config13getColorSpaceEPKc(ptr nonnull sret(%"class.std::shared_ptr.18") align 8 %cs, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %call6)
          to label %invoke.cont7 unwind label %lpad.loopexit17

invoke.cont7:                                     ; preds = %invoke.cont5
  %4 = load ptr, ptr %categories, align 8
  %5 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.not22 = icmp eq ptr %4, %5
  br i1 %cmp.i.not22, label %for.end, label %for.body13

for.body13:                                       ; preds = %invoke.cont7, %for.inc
  %__begin4.sroa.0.023 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %4, %invoke.cont7 ]
  %cs.val = load ptr, ptr %cs, align 8
  %call1.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin4.sroa.0.023) #16
  %call2.i7 = invoke noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev10ColorSpace11hasCategoryEPKc(ptr noundef nonnull align 8 dereferenceable(8) %cs.val, ptr noundef %call1.i)
          to label %invoke.cont16 unwind label %lpad15.loopexit

invoke.cont16:                                    ; preds = %for.body13
  br i1 %call2.i7, label %if.then18, label %for.inc

if.then18:                                        ; preds = %invoke.cont16
  %6 = load ptr, ptr %cs, align 8
  %7 = load ptr, ptr %agg.result, align 8
  %8 = load ptr, ptr %_M_finish.i.i8, align 8
  %cmp.i.not9.i = icmp eq ptr %7, %8
  br i1 %cmp.i.not9.i, label %for.end.i, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.010.i, i64 8
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %8
  br i1 %cmp.i.not.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %if.then18, %for.cond.i
  %__begin0.sroa.0.010.i = phi ptr [ %incdec.ptr.i.i, %for.cond.i ], [ %7, %if.then18 ]
  %9 = load ptr, ptr %__begin0.sroa.0.010.i, align 8
  %cmp.i9 = icmp eq ptr %9, %6
  br i1 %cmp.i9, label %for.inc, label %for.cond.i

for.end.i:                                        ; preds = %for.cond.i, %if.then18
  %10 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %8, %10
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.end.i
  store ptr %6, ptr %8, align 8
  %incdec.ptr.i4.i = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %incdec.ptr.i4.i, ptr %_M_finish.i.i8, align 8
  br label %for.inc

if.else.i.i:                                      ; preds = %for.end.i
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
          to label %.noexc unwind label %lpad15.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %11 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %11
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EE11_M_allocateEm.exit.i.i.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZNKSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i10 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #19
          to label %_ZNSt12_Vector_baseIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EE11_M_allocateEm.exit.i.i.i unwind label %lpad15.loopexit

_ZNSt12_Vector_baseIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EE11_M_allocateEm.exit.i.i.i: ; preds = %cond.true.i.i.i.i, %_ZNKSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ null, %_ZNKSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i10, %cond.true.i.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store ptr %6, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i, ptr align 8 %7, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i.i

_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EE11_M_allocateEm.exit.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i, i64 8
  %tobool.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %7) #17
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i.i
  store ptr %cond.i10.i.i.i, ptr %agg.result, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i8, align 8
  %add.ptr19.i.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %for.inc

lpad.loopexit17:                                  ; preds = %for.body, %invoke.cont5
  %lpad.loopexit19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp18:                         ; preds = %if.then
  %lpad.loopexit.split-lp20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15.loopexit:                                  ; preds = %for.body13, %cond.true.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad15

lpad15.loopexit.split-lp:                         ; preds = %if.then.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad15

lpad15:                                           ; preds = %lpad15.loopexit.split-lp, %lpad15.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad15.loopexit ], [ %lpad.loopexit.split-lp, %lpad15.loopexit.split-lp ]
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %cs) #16
  br label %ehcleanup

for.inc:                                          ; preds = %for.body.i, %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %if.then.i.i, %invoke.cont16
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin4.sroa.0.023, i64 32
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %5
  br i1 %cmp.i.not, label %for.end, label %for.body13

for.end:                                          ; preds = %for.inc, %invoke.cont7
  %12 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.end
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 8
  %13 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i11 = icmp eq i64 %13, 4294967297
  %14 = trunc i64 %13 to i32
  br i1 %cmp.i.i.i.i11, label %if.then.i.i.i.i13, label %if.end.i.i.i.i

if.then.i.i.i.i13:                                ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %12, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %15 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %14, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %17 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %14, %if.then.i.i.i.i.i ], [ %17, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %12, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %18 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 12
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i12

if.then.i.i.i.i.i.i.i12:                          ; preds = %if.then7.i.i.i.i
  %20 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %20, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %21 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i12
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %20, %if.then.i.i.i.i.i.i.i12 ], [ %21, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i13
  %vtable2.i.i.i.i.i.i = load ptr, ptr %12, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %22 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit: ; preds = %for.end, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %inc = add nuw nsw i32 %idx.025, 1
  %exitcond.not = icmp eq i32 %inc, %call2
  br i1 %exitcond.not, label %nrvo.skipdtor, label %for.body, !llvm.loop !25

nrvo.skipdtor:                                    ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit, %for.cond.preheader, %entry, %land.lhs.true
  ret void

ehcleanup:                                        ; preds = %lpad.loopexit17, %lpad.loopexit.split-lp18, %lpad15
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad15 ], [ %lpad.loopexit19, %lpad.loopexit17 ], [ %lpad.loopexit.split-lp20, %lpad.loopexit.split-lp18 ]
  %23 = load ptr, ptr %agg.result, align 8
  %tobool.not.i.i.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EED2Ev.exit, label %if.then.i.i.i14

if.then.i.i.i14:                                  ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %23) #17
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EED2Ev.exit: ; preds = %ehcleanup, %if.then.i.i.i14
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev19FindColorSpaceInfosESt10shared_ptrIKNS_6ConfigEERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EESE_bbSE_NS_24SearchReferenceSpaceTypeE(ptr noalias sret(%"class.std::vector.8") align 8 %agg.result, ptr noundef %config, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %appCategories, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %userCategories, i1 noundef zeroext %includeColorSpaces, i1 noundef zeroext %includeNamedTransforms, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %encodings, i32 noundef %colorSpaceType) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i100 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i.i101 = alloca %"class.std::allocator.0", align 1
  %nt.i = alloca %"class.std::shared_ptr.24", align 8
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i.i = alloca %"class.std::allocator.0", align 1
  %cs.i = alloca %"class.std::shared_ptr.18", align 8
  %log = alloca %"struct.OpenColorIO_v2_4dev::(anonymous namespace)::LogMessageHelper", align 4
  %appCS = alloca %"class.std::vector.3", align 8
  %appNT = alloca %"class.std::vector.13", align 8
  %appCSNoEncodings = alloca %"class.std::vector.3", align 8
  %appNTNoEncodings = alloca %"class.std::vector.13", align 8
  %agg.tmp = alloca %"class.std::shared_ptr", align 8
  %agg.tmp13 = alloca %"class.std::shared_ptr", align 8
  %ref.tmp24 = alloca %"class.std::vector.3", align 8
  %agg.tmp25 = alloca %"class.std::shared_ptr", align 8
  %ref.tmp30 = alloca %"class.std::vector.13", align 8
  %agg.tmp31 = alloca %"class.std::shared_ptr", align 8
  %ref.tmp50 = alloca %"class.std::vector.3", align 8
  %agg.tmp51 = alloca %"class.std::shared_ptr", align 8
  %ref.tmp56 = alloca %"class.std::vector.13", align 8
  %agg.tmp57 = alloca %"class.std::shared_ptr", align 8
  %ref.tmp72 = alloca %"class.std::vector.3", align 8
  %agg.tmp73 = alloca %"class.std::shared_ptr", align 8
  %ref.tmp78 = alloca %"class.std::vector.13", align 8
  %agg.tmp79 = alloca %"class.std::shared_ptr", align 8
  %userNT = alloca %"class.std::vector.13", align 8
  %ref.tmp91 = alloca %"class.std::vector.3", align 8
  %agg.tmp92 = alloca %"class.std::shared_ptr", align 8
  %ref.tmp97 = alloca %"class.std::vector.13", align 8
  %agg.tmp98 = alloca %"class.std::shared_ptr", align 8
  %nts = alloca %"class.std::vector.13", align 8
  %ref.tmp136 = alloca %"class.std::vector.3", align 8
  %agg.tmp137 = alloca %"class.std::shared_ptr", align 8
  %ref.tmp142 = alloca %"class.std::vector.13", align 8
  %agg.tmp143 = alloca %"class.std::shared_ptr", align 8
  %cs = alloca %"class.std::shared_ptr.18", align 8
  %ref.tmp203 = alloca %"class.std::shared_ptr.21", align 8
  %nt = alloca %"class.std::shared_ptr.24", align 8
  %ref.tmp222 = alloca %"class.std::shared_ptr.21", align 8
  store i8 0, ptr %log, align 4
  %m_ignoreCategories.i = getelementptr inbounds i8, ptr %log, i64 1
  store i8 0, ptr %m_ignoreCategories.i, align 1
  %m_emptyIntersection.i = getelementptr inbounds i8, ptr %log, i64 2
  store i8 0, ptr %m_emptyIntersection.i, align 2
  %m_appCats.i = getelementptr inbounds i8, ptr %log, i64 4
  store i32 0, ptr %m_appCats.i, align 4
  %m_userCats.i = getelementptr inbounds i8, ptr %log, i64 8
  store i32 0, ptr %m_userCats.i, align 4
  %0 = load ptr, ptr %config, align 8
  %call2 = invoke noundef i32 @_ZNK19OpenColorIO_v2_4dev6Config15getMajorVersionEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %cmp = icmp ugt i32 %call2, 1
  br i1 %cmp, label %if.then, label %if.end192

if.then:                                          ; preds = %invoke.cont
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %appCS, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %appNT, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %appCSNoEncodings, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %appNTNoEncodings, i8 0, i64 24, i1 false)
  %1 = load ptr, ptr %encodings, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %encodings, i64 8
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %1, %2
  %3 = load ptr, ptr %appCategories, align 8
  %_M_finish.i.i73 = getelementptr inbounds i8, ptr %appCategories, i64 8
  %4 = load ptr, ptr %_M_finish.i.i73, align 8
  %cmp.i.i74 = icmp eq ptr %3, %4
  br i1 %cmp.i.i74, label %if.else, label %if.then6

if.then6:                                         ; preds = %if.then
  store i32 1, ptr %m_appCats.i, align 4
  %.pre1373 = load ptr, ptr %config, align 8
  br i1 %cmp.i.i, label %if.then21, label %if.then7

if.then7:                                         ; preds = %if.then6
  store ptr %.pre1373, ptr %agg.tmp, align 8
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  %_M_refcount3.i.i = getelementptr inbounds i8, ptr %config, i64 8
  %5 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %5, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEC2ERKS3_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then7
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %7 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %7, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEC2ERKS3_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEC2ERKS3_.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEC2ERKS3_.exit: ; preds = %if.then7, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %cs.i)
  br i1 %includeColorSpaces, label %land.lhs.true.i, label %invoke.cont10

land.lhs.true.i:                                  ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEC2ERKS3_.exit
  %9 = load ptr, ptr %appCategories, align 8, !noalias !26
  %10 = load ptr, ptr %_M_finish.i.i73, align 8, !noalias !26
  %cmp.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i, label %invoke.cont10, label %land.lhs.true1.i

land.lhs.true1.i:                                 ; preds = %land.lhs.true.i
  %11 = load ptr, ptr %encodings, align 8
  %12 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i11.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i11.i, label %invoke.cont10, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true1.i
  %13 = load ptr, ptr %agg.tmp, align 8, !noalias !26
  %call4.i = invoke noundef i32 @_ZNK19OpenColorIO_v2_4dev6Config17getNumColorSpacesENS_24SearchReferenceSpaceTypeENS_20ColorSpaceVisibilityE(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %colorSpaceType, i32 noundef 0)
          to label %for.cond.preheader.i unwind label %ehcleanup.i.thread, !noalias !26

for.cond.preheader.i:                             ; preds = %if.then.i
  %cmp38.i = icmp sgt i32 %call4.i, 0
  br i1 %cmp38.i, label %for.body.lr.ph.i, label %invoke.cont10

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %_M_refcount.i.i.i = getelementptr inbounds i8, ptr %cs.i, i64 8
  br label %for.body.i

for.body.i:                                       ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit.i, %for.body.lr.ph.i
  %ref.tmp.sroa.0.1 = phi ptr [ null, %for.body.lr.ph.i ], [ %ref.tmp.sroa.0.6, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit.i ]
  %ref.tmp.sroa.7.0 = phi ptr [ null, %for.body.lr.ph.i ], [ %ref.tmp.sroa.7.5, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit.i ]
  %ref.tmp.sroa.11.0 = phi ptr [ null, %for.body.lr.ph.i ], [ %ref.tmp.sroa.11.5, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit.i ]
  %idx.039.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc.i, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit.i ]
  %14 = load ptr, ptr %agg.tmp, align 8, !noalias !26
  %call8.i = invoke noundef ptr @_ZNK19OpenColorIO_v2_4dev6Config24getColorSpaceNameByIndexENS_24SearchReferenceSpaceTypeENS_20ColorSpaceVisibilityEi(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %colorSpaceType, i32 noundef 0, i32 noundef %idx.039.i)
          to label %invoke.cont7.i unwind label %lpad.loopexit29.i, !noalias !26

invoke.cont7.i:                                   ; preds = %for.body.i
  invoke void @_ZNK19OpenColorIO_v2_4dev6Config13getColorSpaceEPKc(ptr nonnull sret(%"class.std::shared_ptr.18") align 8 %cs.i, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %call8.i)
          to label %invoke.cont9.i unwind label %lpad.loopexit29.i, !noalias !26

invoke.cont9.i:                                   ; preds = %invoke.cont7.i
  %15 = load ptr, ptr %appCategories, align 8, !noalias !26
  %16 = load ptr, ptr %_M_finish.i.i73, align 8, !noalias !26
  %cmp.i.not36.i = icmp eq ptr %15, %16
  br i1 %cmp.i.not36.i, label %for.end37.i, label %for.body15.lr.ph.i

for.body15.lr.ph.i:                               ; preds = %invoke.cont9.i
  %17 = load ptr, ptr %encodings, align 8
  %18 = load ptr, ptr %_M_finish.i.i, align 8
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %for.end37.i, label %for.body15.i

for.body15.i:                                     ; preds = %for.body15.lr.ph.i, %for.inc35.i
  %ref.tmp.sroa.0.2 = phi ptr [ %ref.tmp.sroa.0.5, %for.inc35.i ], [ %ref.tmp.sroa.0.1, %for.body15.lr.ph.i ]
  %ref.tmp.sroa.7.1 = phi ptr [ %ref.tmp.sroa.7.4, %for.inc35.i ], [ %ref.tmp.sroa.7.0, %for.body15.lr.ph.i ]
  %ref.tmp.sroa.11.1 = phi ptr [ %ref.tmp.sroa.11.4, %for.inc35.i ], [ %ref.tmp.sroa.11.0, %for.body15.lr.ph.i ]
  %__begin4.sroa.0.037.i = phi ptr [ %incdec.ptr.i19.i, %for.inc35.i ], [ %15, %for.body15.lr.ph.i ]
  %20 = load ptr, ptr %encodings, align 8
  %21 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i13.not34.i = icmp eq ptr %20, %21
  br i1 %cmp.i13.not34.i, label %for.inc35.i, label %for.body23.i

for.body23.i:                                     ; preds = %for.body15.i, %for.inc.i
  %ref.tmp.sroa.0.3 = phi ptr [ %ref.tmp.sroa.0.4, %for.inc.i ], [ %ref.tmp.sroa.0.2, %for.body15.i ]
  %ref.tmp.sroa.7.2 = phi ptr [ %ref.tmp.sroa.7.3, %for.inc.i ], [ %ref.tmp.sroa.7.1, %for.body15.i ]
  %ref.tmp.sroa.11.2 = phi ptr [ %ref.tmp.sroa.11.3, %for.inc.i ], [ %ref.tmp.sroa.11.1, %for.body15.i ]
  %__begin5.sroa.0.035.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i ], [ %20, %for.body15.i ]
  %cs.val.i = load ptr, ptr %cs.i, align 8, !noalias !26
  %call1.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin4.sroa.0.037.i) #16, !noalias !26
  %call2.i14.i = invoke noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev10ColorSpace11hasCategoryEPKc(ptr noundef nonnull align 8 dereferenceable(8) %cs.val.i, ptr noundef %call1.i.i)
          to label %invoke.cont26.i unwind label %lpad25.loopexit.i, !noalias !26

invoke.cont26.i:                                  ; preds = %for.body23.i
  br i1 %call2.i14.i, label %land.lhs.true28.i, label %for.inc.i

land.lhs.true28.i:                                ; preds = %invoke.cont26.i
  %cs.val9.i = load ptr, ptr %cs.i, align 8, !noalias !26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i), !noalias !26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i.i), !noalias !26
  %call1.i15.i = call noundef ptr @_ZNK19OpenColorIO_v2_4dev10ColorSpace11getEncodingEv(ptr noundef nonnull align 8 dereferenceable(8) %cs.val9.i) #16, !noalias !26
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i.i) #16, !noalias !26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, ptr noundef %call1.i15.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i, !noalias !26

invoke.cont.i.i:                                  ; preds = %land.lhs.true28.i
  %call5.i.i = invoke noundef zeroext i1 @_ZN11StringUtils7CompareERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %__begin5.sroa.0.035.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i)
          to label %invoke.cont29.i unwind label %lpad3.i.i, !noalias !26

lpad.i.i:                                         ; preds = %land.lhs.true28.i
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

lpad3.i.i:                                        ; preds = %invoke.cont.i.i
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #16, !noalias !26
  br label %ehcleanup.i.i

ehcleanup.i.i:                                    ; preds = %lpad3.i.i, %lpad.i.i
  %.pn.i.i = phi { ptr, i32 } [ %23, %lpad3.i.i ], [ %22, %lpad.i.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i.i) #16, !noalias !26
  br label %lpad25.body.i

invoke.cont29.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #16, !noalias !26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i.i) #16, !noalias !26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i), !noalias !26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i.i), !noalias !26
  br i1 %call5.i.i, label %if.then31.i, label %for.inc.i

if.then31.i:                                      ; preds = %invoke.cont29.i
  %24 = load ptr, ptr %cs.i, align 8, !noalias !26
  %cmp.i.not9.i.i = icmp eq ptr %ref.tmp.sroa.0.3, %ref.tmp.sroa.7.2
  br i1 %cmp.i.not9.i.i, label %for.end.i.i, label %for.body.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.010.i.i, i64 8
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %ref.tmp.sroa.7.2
  br i1 %cmp.i.not.i.i, label %for.end.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.then31.i, %for.cond.i.i
  %__begin0.sroa.0.010.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.cond.i.i ], [ %ref.tmp.sroa.0.3, %if.then31.i ]
  %25 = load ptr, ptr %__begin0.sroa.0.010.i.i, align 8, !noalias !26
  %cmp.i17.i = icmp eq ptr %25, %24
  br i1 %cmp.i17.i, label %for.inc.i, label %for.cond.i.i

for.end.i.i:                                      ; preds = %for.cond.i.i, %if.then31.i
  %cmp.not.i.i.i75 = icmp eq ptr %ref.tmp.sroa.7.2, %ref.tmp.sroa.11.2
  br i1 %cmp.not.i.i.i75, label %if.else.i.i.i, label %if.then.i.i.i76

if.then.i.i.i76:                                  ; preds = %for.end.i.i
  store ptr %24, ptr %ref.tmp.sroa.7.2, align 8, !noalias !26
  %incdec.ptr.i4.i.i = getelementptr inbounds i8, ptr %ref.tmp.sroa.7.2, i64 8
  br label %for.inc.i

if.else.i.i.i:                                    ; preds = %for.end.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %ref.tmp.sroa.7.2 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %ref.tmp.sroa.0.3 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i78, label %_ZNKSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i

if.then.i.i.i.i.i78:                              ; preds = %if.else.i.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
          to label %.noexc.i unwind label %lpad25.loopexit.split-lp.i, !noalias !26

.noexc.i:                                         ; preds = %if.then.i.i.i.i.i78
  unreachable

_ZNKSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %if.else.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i77 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %cmp7.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i77, %sub.ptr.div.i.i.i.i.i.i
  %26 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i77, i64 1152921504606846975)
  %cond.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i, i64 1152921504606846975, i64 %26
  %cmp.not.i.i.i.i.i = icmp eq i64 %cond.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EE11_M_allocateEm.exit.i.i.i.i, label %cond.true.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %_ZNKSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %mul.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i, 3
  %call5.i.i.i.i.i.i18.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #19
          to label %_ZNSt12_Vector_baseIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EE11_M_allocateEm.exit.i.i.i.i unwind label %lpad25.loopexit.i, !noalias !26

_ZNSt12_Vector_baseIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EE11_M_allocateEm.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i.i, %_ZNKSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %cond.i10.i.i.i.i = phi ptr [ null, %_ZNKSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %call5.i.i.i.i.i.i18.i, %cond.true.i.i.i.i.i ]
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i
  store ptr %24, ptr %add.ptr.i.i.i.i, align 8, !noalias !26
  %cmp.i.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZNSt12_Vector_baseIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EE11_M_allocateEm.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i, ptr align 8 %ref.tmp.sroa.0.3, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false), !noalias !26
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i.i.i

_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EE11_M_allocateEm.exit.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i, i64 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %ref.tmp.sroa.0.3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, label %if.then.i18.i.i.i.i

if.then.i18.i.i.i.i:                              ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %ref.tmp.sroa.0.3) #17, !noalias !26
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i

_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i: ; preds = %if.then.i18.i.i.i.i, %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i.i.i
  %add.ptr19.i.i.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i.i, i64 %cond.i.i.i.i.i
  br label %for.inc.i

lpad.loopexit29.i:                                ; preds = %invoke.cont7.i, %for.body.i
  %lpad.loopexit31.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

ehcleanup.i.thread:                               ; preds = %if.then.i
  %lpad.loopexit.split-lp32.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad9.body

lpad25.loopexit.i:                                ; preds = %cond.true.i.i.i.i.i, %for.body23.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad25.body.i

lpad25.loopexit.split-lp.i:                       ; preds = %if.then.i.i.i.i.i78
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad25.body.i

lpad25.body.i:                                    ; preds = %lpad25.loopexit.split-lp.i, %lpad25.loopexit.i, %ehcleanup.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %.pn.i.i, %ehcleanup.i.i ], [ %lpad.loopexit.i, %lpad25.loopexit.i ], [ %lpad.loopexit.split-lp.i, %lpad25.loopexit.split-lp.i ]
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %cs.i) #16, !noalias !26
  br label %ehcleanup.i

for.inc.i:                                        ; preds = %for.body.i.i, %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, %if.then.i.i.i76, %invoke.cont29.i, %invoke.cont26.i
  %ref.tmp.sroa.0.4 = phi ptr [ %cond.i10.i.i.i.i, %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ], [ %ref.tmp.sroa.0.3, %if.then.i.i.i76 ], [ %ref.tmp.sroa.0.3, %invoke.cont29.i ], [ %ref.tmp.sroa.0.3, %invoke.cont26.i ], [ %ref.tmp.sroa.0.3, %for.body.i.i ]
  %ref.tmp.sroa.7.3 = phi ptr [ %incdec.ptr.i.i.i.i, %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ], [ %incdec.ptr.i4.i.i, %if.then.i.i.i76 ], [ %ref.tmp.sroa.7.2, %invoke.cont29.i ], [ %ref.tmp.sroa.7.2, %invoke.cont26.i ], [ %ref.tmp.sroa.7.2, %for.body.i.i ]
  %ref.tmp.sroa.11.3 = phi ptr [ %add.ptr19.i.i.i.i, %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ], [ %ref.tmp.sroa.11.2, %if.then.i.i.i76 ], [ %ref.tmp.sroa.11.2, %invoke.cont29.i ], [ %ref.tmp.sroa.11.2, %invoke.cont26.i ], [ %ref.tmp.sroa.11.2, %for.body.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__begin5.sroa.0.035.i, i64 32
  %cmp.i13.not.i = icmp eq ptr %incdec.ptr.i.i, %21
  br i1 %cmp.i13.not.i, label %for.inc35.i, label %for.body23.i

for.inc35.i:                                      ; preds = %for.inc.i, %for.body15.i
  %ref.tmp.sroa.0.5 = phi ptr [ %ref.tmp.sroa.0.2, %for.body15.i ], [ %ref.tmp.sroa.0.4, %for.inc.i ]
  %ref.tmp.sroa.7.4 = phi ptr [ %ref.tmp.sroa.7.1, %for.body15.i ], [ %ref.tmp.sroa.7.3, %for.inc.i ]
  %ref.tmp.sroa.11.4 = phi ptr [ %ref.tmp.sroa.11.1, %for.body15.i ], [ %ref.tmp.sroa.11.3, %for.inc.i ]
  %incdec.ptr.i19.i = getelementptr inbounds i8, ptr %__begin4.sroa.0.037.i, i64 32
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i19.i, %16
  br i1 %cmp.i.not.i, label %for.end37.i, label %for.body15.i, !llvm.loop !29

for.end37.i:                                      ; preds = %for.inc35.i, %for.body15.lr.ph.i, %invoke.cont9.i
  %ref.tmp.sroa.0.6 = phi ptr [ %ref.tmp.sroa.0.1, %invoke.cont9.i ], [ %ref.tmp.sroa.0.1, %for.body15.lr.ph.i ], [ %ref.tmp.sroa.0.5, %for.inc35.i ]
  %ref.tmp.sroa.7.5 = phi ptr [ %ref.tmp.sroa.7.0, %invoke.cont9.i ], [ %ref.tmp.sroa.7.0, %for.body15.lr.ph.i ], [ %ref.tmp.sroa.7.4, %for.inc35.i ]
  %ref.tmp.sroa.11.5 = phi ptr [ %ref.tmp.sroa.11.0, %invoke.cont9.i ], [ %ref.tmp.sroa.11.0, %for.body15.lr.ph.i ], [ %ref.tmp.sroa.11.4, %for.inc35.i ]
  %27 = load ptr, ptr %_M_refcount.i.i.i, align 8, !noalias !26
  %cmp.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.end37.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %27, i64 8
  %28 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8, !noalias !26
  %cmp.i.i.i.i20.i = icmp eq i64 %28, 4294967297
  %29 = trunc i64 %28 to i32
  br i1 %cmp.i.i.i.i20.i, label %if.then.i.i.i.i22.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i22.i:                              ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8, !noalias !26
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %27, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4, !noalias !26
  %vtable.i.i.i.i.i = load ptr, ptr %27, align 8, !noalias !26
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %30 = load ptr, ptr %vfn.i.i.i.i.i, align 8, !noalias !26
  call void %30(ptr noundef nonnull align 8 dereferenceable(16) %27) #16, !noalias !26
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %31 = load i8, ptr @__libc_single_threaded, align 1, !noalias !26
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %31, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %29, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !26
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %32 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !26
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %29, %if.then.i.i.i.i.i.i ], [ %32, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit.i

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %27, align 8, !noalias !26
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %33 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8, !noalias !26
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %27) #16, !noalias !26
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %27, i64 12
  %34 = load i8, ptr @__libc_single_threaded, align 1, !noalias !26
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %34, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i21.i

if.then.i.i.i.i.i.i.i21.i:                        ; preds = %if.then7.i.i.i.i.i
  %35 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4, !noalias !26
  %add.i.i.i.i.i.i.i.i = add nsw i32 %35, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4, !noalias !26
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %36 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !26
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i21.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %35, %if.then.i.i.i.i.i.i.i21.i ], [ %36, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit.i

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i22.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %27, align 8, !noalias !26
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %37 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8, !noalias !26
  call void %37(ptr noundef nonnull align 8 dereferenceable(16) %27) #16, !noalias !26
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit.i

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit.i: ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %for.end37.i
  %inc.i = add nuw nsw i32 %idx.039.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %call4.i
  br i1 %exitcond.not.i, label %invoke.cont10, label %for.body.i, !llvm.loop !31

ehcleanup.i:                                      ; preds = %lpad25.body.i, %lpad.loopexit29.i
  %ref.tmp.sroa.0.0 = phi ptr [ %ref.tmp.sroa.0.3, %lpad25.body.i ], [ %ref.tmp.sroa.0.1, %lpad.loopexit29.i ]
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body.i, %lpad25.body.i ], [ %lpad.loopexit31.i, %lpad.loopexit29.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %ref.tmp.sroa.0.0, null
  br i1 %tobool.not.i.i.i.i, label %lpad9.body, label %if.then.i.i.i24.i

if.then.i.i.i24.i:                                ; preds = %ehcleanup.i
  call void @_ZdlPv(ptr noundef nonnull %ref.tmp.sroa.0.0) #17, !noalias !26
  br label %lpad9.body

invoke.cont10:                                    ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit.i, %for.cond.preheader.i, %land.lhs.true1.i, %land.lhs.true.i, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEC2ERKS3_.exit
  %ref.tmp.sroa.0.7 = phi ptr [ null, %land.lhs.true.i ], [ null, %land.lhs.true1.i ], [ null, %for.cond.preheader.i ], [ null, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEC2ERKS3_.exit ], [ %ref.tmp.sroa.0.6, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit.i ]
  %ref.tmp.sroa.7.6 = phi ptr [ null, %land.lhs.true.i ], [ null, %land.lhs.true1.i ], [ null, %for.cond.preheader.i ], [ null, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEC2ERKS3_.exit ], [ %ref.tmp.sroa.7.5, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit.i ]
  %ref.tmp.sroa.11.6 = phi ptr [ null, %land.lhs.true.i ], [ null, %land.lhs.true1.i ], [ null, %for.cond.preheader.i ], [ null, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEC2ERKS3_.exit ], [ %ref.tmp.sroa.11.5, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %cs.i)
  %38 = load ptr, ptr %appCS, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds i8, ptr %appCS, i64 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds i8, ptr %appCS, i64 16
  store ptr %ref.tmp.sroa.0.7, ptr %appCS, align 8
  store ptr %ref.tmp.sroa.7.6, ptr %_M_finish.i.i.i.i, align 8
  store ptr %ref.tmp.sroa.11.6, ptr %_M_end_of_storage.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i79 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i.i.i79, label %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EED2Ev.exit, label %if.then.i.i.i.i.i80

if.then.i.i.i.i.i80:                              ; preds = %invoke.cont10
  call void @_ZdlPv(ptr noundef nonnull %38) #17
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EED2Ev.exit: ; preds = %if.then.i.i.i.i.i80, %invoke.cont10
  %39 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i83 = icmp eq ptr %39, null
  br i1 %cmp.not.i.i.i83, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit, label %if.then.i.i.i84

if.then.i.i.i84:                                  ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EED2Ev.exit
  %_M_use_count.i.i.i.i85 = getelementptr inbounds i8, ptr %39, i64 8
  %40 = load atomic i64, ptr %_M_use_count.i.i.i.i85 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %40, 4294967297
  %41 = trunc i64 %40 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i89, label %if.end.i.i.i.i

if.then.i.i.i.i89:                                ; preds = %if.then.i.i.i84
  store i32 0, ptr %_M_use_count.i.i.i.i85, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %39, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %39, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %42 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(16) %39) #16
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i84
  %43 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %43, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i88, label %if.then.i.i.i.i.i86

if.then.i.i.i.i.i86:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i87 = add nsw i32 %41, -1
  store i32 %add.i.i.i.i.i87, ptr %_M_use_count.i.i.i.i85, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i88:                              ; preds = %if.end.i.i.i.i
  %44 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i85, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i88, %if.then.i.i.i.i.i86
  %retval.i.0.i.i.i.i = phi i32 [ %41, %if.then.i.i.i.i.i86 ], [ %44, %if.else.i.i.i.i.i88 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %39, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %45 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %39) #16
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %39, i64 12
  %46 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %46, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %47 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %47, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %48 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %47, %if.then.i.i.i.i.i.i.i ], [ %48, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i89
  %vtable2.i.i.i.i.i.i = load ptr, ptr %39, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %49 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(16) %39) #16
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit: ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %50 = load ptr, ptr %config, align 8
  store ptr %50, ptr %agg.tmp13, align 8
  %_M_refcount.i.i90 = getelementptr inbounds i8, ptr %agg.tmp13, i64 8
  %51 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %51, ptr %_M_refcount.i.i90, align 8
  %cmp.not.i.i.i92 = icmp eq ptr %51, null
  br i1 %cmp.not.i.i.i92, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEC2ERKS3_.exit99, label %if.then.i.i.i93

if.then.i.i.i93:                                  ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit
  %_M_use_count.i.i.i.i94 = getelementptr inbounds i8, ptr %51, i64 8
  %52 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i95 = icmp eq i8 %52, 0
  br i1 %tobool.i.not.i.i.i.i95, label %if.else.i.i.i.i.i98, label %if.then.i.i.i.i.i96

if.then.i.i.i.i.i96:                              ; preds = %if.then.i.i.i93
  %53 = load i32, ptr %_M_use_count.i.i.i.i94, align 4
  %add.i.i.i.i.i97 = add nsw i32 %53, 1
  store i32 %add.i.i.i.i.i97, ptr %_M_use_count.i.i.i.i94, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEC2ERKS3_.exit99

if.else.i.i.i.i.i98:                              ; preds = %if.then.i.i.i93
  %54 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i94, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEC2ERKS3_.exit99

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEC2ERKS3_.exit99: ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit, %if.then.i.i.i.i.i96, %if.else.i.i.i.i.i98
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %nt.i)
  br i1 %includeNamedTransforms, label %land.lhs.true.i102, label %invoke.cont16

land.lhs.true.i102:                               ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEC2ERKS3_.exit99
  %55 = load ptr, ptr %appCategories, align 8, !noalias !32
  %56 = load ptr, ptr %_M_finish.i.i73, align 8, !noalias !32
  %cmp.i.i.i104 = icmp eq ptr %55, %56
  br i1 %cmp.i.i.i104, label %invoke.cont16, label %land.lhs.true1.i105

land.lhs.true1.i105:                              ; preds = %land.lhs.true.i102
  %57 = load ptr, ptr %encodings, align 8
  %58 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i9.i = icmp eq ptr %57, %58
  br i1 %cmp.i.i9.i, label %invoke.cont16, label %for.cond.preheader.i106

for.cond.preheader.i106:                          ; preds = %land.lhs.true1.i105
  %59 = load ptr, ptr %agg.tmp13, align 8, !noalias !32
  %call434.i = call noundef i32 @_ZNK19OpenColorIO_v2_4dev6Config21getNumNamedTransformsEv(ptr noundef nonnull align 8 dereferenceable(8) %59) #16, !noalias !32
  %cmp35.i = icmp sgt i32 %call434.i, 0
  br i1 %cmp35.i, label %for.body.lr.ph.i107, label %invoke.cont16

for.body.lr.ph.i107:                              ; preds = %for.cond.preheader.i106
  %_M_refcount.i.i.i109 = getelementptr inbounds i8, ptr %nt.i, i64 8
  br label %for.body.i110

for.body.i110:                                    ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14NamedTransformEED2Ev.exit.i, %for.body.lr.ph.i107
  %60 = phi ptr [ %59, %for.body.lr.ph.i107 ], [ %86, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14NamedTransformEED2Ev.exit.i ]
  %ref.tmp12.sroa.0.0 = phi ptr [ null, %for.body.lr.ph.i107 ], [ %ref.tmp12.sroa.0.5, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14NamedTransformEED2Ev.exit.i ]
  %ref.tmp12.sroa.7.0 = phi ptr [ null, %for.body.lr.ph.i107 ], [ %ref.tmp12.sroa.7.5, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14NamedTransformEED2Ev.exit.i ]
  %ref.tmp12.sroa.11.0 = phi ptr [ null, %for.body.lr.ph.i107 ], [ %ref.tmp12.sroa.11.5, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14NamedTransformEED2Ev.exit.i ]
  %idx.036.i = phi i32 [ 0, %for.body.lr.ph.i107 ], [ %inc.i125, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14NamedTransformEED2Ev.exit.i ]
  %call7.i = call noundef ptr @_ZNK19OpenColorIO_v2_4dev6Config28getNamedTransformNameByIndexEi(ptr noundef nonnull align 8 dereferenceable(8) %60, i32 noundef %idx.036.i) #16, !noalias !32
  call void @_ZNK19OpenColorIO_v2_4dev6Config17getNamedTransformEPKc(ptr nonnull sret(%"class.std::shared_ptr.24") align 8 %nt.i, ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef %call7.i) #16, !noalias !32
  %61 = load ptr, ptr %appCategories, align 8, !noalias !32
  %62 = load ptr, ptr %_M_finish.i.i73, align 8, !noalias !32
  %cmp.i.not32.i = icmp eq ptr %61, %62
  br i1 %cmp.i.not32.i, label %for.end33.i, label %for.body13.lr.ph.i

for.body13.lr.ph.i:                               ; preds = %for.body.i110
  %63 = load ptr, ptr %encodings, align 8, !noalias !32
  %64 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !32
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %for.end33.i, label %for.body13.i

for.body13.i:                                     ; preds = %for.body13.lr.ph.i, %for.inc31.i
  %ref.tmp12.sroa.0.1 = phi ptr [ %ref.tmp12.sroa.0.4, %for.inc31.i ], [ %ref.tmp12.sroa.0.0, %for.body13.lr.ph.i ]
  %ref.tmp12.sroa.7.1 = phi ptr [ %ref.tmp12.sroa.7.4, %for.inc31.i ], [ %ref.tmp12.sroa.7.0, %for.body13.lr.ph.i ]
  %ref.tmp12.sroa.11.1 = phi ptr [ %ref.tmp12.sroa.11.4, %for.inc31.i ], [ %ref.tmp12.sroa.11.0, %for.body13.lr.ph.i ]
  %__begin4.sroa.0.033.i = phi ptr [ %incdec.ptr.i19.i114, %for.inc31.i ], [ %61, %for.body13.lr.ph.i ]
  %66 = load ptr, ptr %encodings, align 8, !noalias !32
  %67 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !32
  %cmp.i11.not30.i = icmp eq ptr %66, %67
  br i1 %cmp.i11.not30.i, label %for.inc31.i, label %for.body21.i

for.body21.i:                                     ; preds = %for.body13.i, %for.inc.i112
  %ref.tmp12.sroa.0.2 = phi ptr [ %ref.tmp12.sroa.0.3, %for.inc.i112 ], [ %ref.tmp12.sroa.0.1, %for.body13.i ]
  %ref.tmp12.sroa.7.2 = phi ptr [ %ref.tmp12.sroa.7.3, %for.inc.i112 ], [ %ref.tmp12.sroa.7.1, %for.body13.i ]
  %ref.tmp12.sroa.11.2 = phi ptr [ %ref.tmp12.sroa.11.3, %for.inc.i112 ], [ %ref.tmp12.sroa.11.1, %for.body13.i ]
  %__begin5.sroa.0.031.i = phi ptr [ %incdec.ptr.i.i113, %for.inc.i112 ], [ %66, %for.body13.i ]
  %nt.val.i = load ptr, ptr %nt.i, align 8, !noalias !32
  %call1.i.i111 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin4.sroa.0.033.i) #16, !noalias !32
  %vtable.i.i = load ptr, ptr %nt.val.i, align 8, !noalias !32
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 96
  %68 = load ptr, ptr %vfn.i.i, align 8, !noalias !32
  %call2.i.i = call noundef zeroext i1 %68(ptr noundef nonnull align 8 dereferenceable(8) %nt.val.i, ptr noundef %call1.i.i111) #16, !noalias !32
  br i1 %call2.i.i, label %land.lhs.true24.i, label %for.inc.i112

land.lhs.true24.i:                                ; preds = %for.body21.i
  %nt.val7.i = load ptr, ptr %nt.i, align 8, !noalias !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i100), !noalias !32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i.i101), !noalias !32
  %vtable.i12.i = load ptr, ptr %nt.val7.i, align 8, !noalias !32
  %vfn.i13.i = getelementptr inbounds i8, ptr %vtable.i12.i, i64 144
  %69 = load ptr, ptr %vfn.i13.i, align 8, !noalias !32
  %call1.i14.i = call noundef ptr %69(ptr noundef nonnull align 8 dereferenceable(8) %nt.val7.i) #16, !noalias !32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i.i101) #16, !noalias !32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i100, ptr noundef %call1.i14.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i.i101)
          to label %invoke.cont.i.i150 unwind label %lpad.i.i144, !noalias !32

invoke.cont.i.i150:                               ; preds = %land.lhs.true24.i
  %call5.i.i151 = invoke noundef zeroext i1 @_ZN11StringUtils7CompareERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %__begin5.sroa.0.031.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i100)
          to label %invoke.cont25.i unwind label %lpad3.i.i152, !noalias !32

lpad.i.i144:                                      ; preds = %land.lhs.true24.i
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i145

lpad3.i.i152:                                     ; preds = %invoke.cont.i.i150
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i100) #16, !noalias !32
  br label %ehcleanup.i.i145

ehcleanup.i.i145:                                 ; preds = %lpad3.i.i152, %lpad.i.i144
  %.pn.i.i146 = phi { ptr, i32 } [ %71, %lpad3.i.i152 ], [ %70, %lpad.i.i144 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i.i101) #16, !noalias !32
  br label %lpad.body.i

invoke.cont25.i:                                  ; preds = %invoke.cont.i.i150
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i100) #16, !noalias !32
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i.i101) #16, !noalias !32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i100), !noalias !32
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i.i101), !noalias !32
  br i1 %call5.i.i151, label %if.then27.i, label %for.inc.i112

if.then27.i:                                      ; preds = %invoke.cont25.i
  %72 = load ptr, ptr %nt.i, align 8, !noalias !32
  %cmp.i.not9.i.i153 = icmp eq ptr %ref.tmp12.sroa.0.2, %ref.tmp12.sroa.7.2
  br i1 %cmp.i.not9.i.i153, label %for.end.i.i159, label %for.body.i.i154

for.cond.i.i156:                                  ; preds = %for.body.i.i154
  %incdec.ptr.i.i.i157 = getelementptr inbounds i8, ptr %__begin0.sroa.0.010.i.i155, i64 8
  %cmp.i.not.i.i158 = icmp eq ptr %incdec.ptr.i.i.i157, %ref.tmp12.sroa.7.2
  br i1 %cmp.i.not.i.i158, label %for.end.i.i159, label %for.body.i.i154

for.body.i.i154:                                  ; preds = %if.then27.i, %for.cond.i.i156
  %__begin0.sroa.0.010.i.i155 = phi ptr [ %incdec.ptr.i.i.i157, %for.cond.i.i156 ], [ %ref.tmp12.sroa.0.2, %if.then27.i ]
  %73 = load ptr, ptr %__begin0.sroa.0.010.i.i155, align 8, !noalias !32
  %cmp.i16.i = icmp eq ptr %73, %72
  br i1 %cmp.i16.i, label %for.inc.i112, label %for.cond.i.i156

for.end.i.i159:                                   ; preds = %for.cond.i.i156, %if.then27.i
  %cmp.not.i.i.i160 = icmp eq ptr %ref.tmp12.sroa.7.2, %ref.tmp12.sroa.11.2
  br i1 %cmp.not.i.i.i160, label %if.else.i.i.i163, label %if.then.i.i.i161

if.then.i.i.i161:                                 ; preds = %for.end.i.i159
  store ptr %72, ptr %ref.tmp12.sroa.7.2, align 8, !noalias !32
  %incdec.ptr.i4.i.i162 = getelementptr inbounds i8, ptr %ref.tmp12.sroa.7.2, i64 8
  br label %for.inc.i112

if.else.i.i.i163:                                 ; preds = %for.end.i.i159
  %sub.ptr.lhs.cast.i.i.i.i.i.i164 = ptrtoint ptr %ref.tmp12.sroa.7.2 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i165 = ptrtoint ptr %ref.tmp12.sroa.0.2 to i64
  %sub.ptr.sub.i.i.i.i.i.i166 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i164, %sub.ptr.rhs.cast.i.i.i.i.i.i165
  %cmp.i.i.i.i.i167 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i166, 9223372036854775800
  br i1 %cmp.i.i.i.i.i167, label %if.then.i.i.i.i.i186, label %_ZNKSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i

if.then.i.i.i.i.i186:                             ; preds = %if.else.i.i.i163
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
          to label %.noexc.i188 unwind label %lpad.loopexit.split-lp.i187, !noalias !32

.noexc.i188:                                      ; preds = %if.then.i.i.i.i.i186
  unreachable

_ZNKSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %if.else.i.i.i163
  %sub.ptr.div.i.i.i.i.i.i168 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i166, 3
  %.sroa.speculated.i.i.i.i.i169 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i168, i64 1)
  %add.i.i.i.i.i170 = add nsw i64 %.sroa.speculated.i.i.i.i.i169, %sub.ptr.div.i.i.i.i.i.i168
  %cmp7.i.i.i.i.i171 = icmp ult i64 %add.i.i.i.i.i170, %sub.ptr.div.i.i.i.i.i.i168
  %74 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i170, i64 1152921504606846975)
  %cond.i.i.i.i.i172 = select i1 %cmp7.i.i.i.i.i171, i64 1152921504606846975, i64 %74
  %cmp.not.i.i.i.i.i173 = icmp eq i64 %cond.i.i.i.i.i172, 0
  br i1 %cmp.not.i.i.i.i.i173, label %_ZNSt12_Vector_baseIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EE11_M_allocateEm.exit.i.i.i.i, label %cond.true.i.i.i.i.i174

cond.true.i.i.i.i.i174:                           ; preds = %_ZNKSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %mul.i.i.i.i.i.i.i175 = shl nuw nsw i64 %cond.i.i.i.i.i172, 3
  %call5.i.i.i.i.i.i17.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i175) #19
          to label %_ZNSt12_Vector_baseIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EE11_M_allocateEm.exit.i.i.i.i unwind label %lpad.loopexit.i176, !noalias !32

_ZNSt12_Vector_baseIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EE11_M_allocateEm.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i.i174, %_ZNKSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %cond.i10.i.i.i.i177 = phi ptr [ null, %_ZNKSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %call5.i.i.i.i.i.i17.i, %cond.true.i.i.i.i.i174 ]
  %add.ptr.i.i.i.i178 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i.i177, i64 %sub.ptr.div.i.i.i.i.i.i168
  store ptr %72, ptr %add.ptr.i.i.i.i178, align 8, !noalias !32
  %cmp.i.i.i.i.i.i.i.i179 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i166, 0
  br i1 %cmp.i.i.i.i.i.i.i.i179, label %if.then.i.i.i.i.i.i.i.i185, label %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i.i.i

if.then.i.i.i.i.i.i.i.i185:                       ; preds = %_ZNSt12_Vector_baseIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EE11_M_allocateEm.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i177, ptr align 8 %ref.tmp12.sroa.0.2, i64 %sub.ptr.sub.i.i.i.i.i.i166, i1 false), !noalias !32
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i.i.i

_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i185, %_ZNSt12_Vector_baseIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EE11_M_allocateEm.exit.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i180 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i177, i64 %sub.ptr.sub.i.i.i.i.i.i166
  %incdec.ptr.i.i.i.i181 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i180, i64 8
  %tobool.not.i.i.i.i.i182 = icmp eq ptr %ref.tmp12.sroa.0.2, null
  br i1 %tobool.not.i.i.i.i.i182, label %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, label %if.then.i18.i.i.i.i183

if.then.i18.i.i.i.i183:                           ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %ref.tmp12.sroa.0.2) #17, !noalias !32
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i

_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i: ; preds = %if.then.i18.i.i.i.i183, %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i.i.i
  %add.ptr19.i.i.i.i184 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i.i177, i64 %cond.i.i.i.i.i172
  br label %for.inc.i112

lpad.loopexit.i176:                               ; preds = %cond.true.i.i.i.i.i174
  %lpad.loopexit28.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i

lpad.loopexit.split-lp.i187:                      ; preds = %if.then.i.i.i.i.i186
  %lpad.loopexit.split-lp29.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i

lpad.body.i:                                      ; preds = %lpad.loopexit.split-lp.i187, %lpad.loopexit.i176, %ehcleanup.i.i145
  %eh.lpad-body.i147 = phi { ptr, i32 } [ %.pn.i.i146, %ehcleanup.i.i145 ], [ %lpad.loopexit28.i, %lpad.loopexit.i176 ], [ %lpad.loopexit.split-lp29.i, %lpad.loopexit.split-lp.i187 ]
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14NamedTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %nt.i) #16, !noalias !32
  %tobool.not.i.i.i.i148 = icmp eq ptr %ref.tmp12.sroa.0.2, null
  br i1 %tobool.not.i.i.i.i148, label %lpad15.body, label %if.then.i.i.i.i149

if.then.i.i.i.i149:                               ; preds = %lpad.body.i
  call void @_ZdlPv(ptr noundef nonnull %ref.tmp12.sroa.0.2) #17, !noalias !32
  br label %lpad15.body

for.inc.i112:                                     ; preds = %for.body.i.i154, %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, %if.then.i.i.i161, %invoke.cont25.i, %for.body21.i
  %ref.tmp12.sroa.0.3 = phi ptr [ %cond.i10.i.i.i.i177, %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ], [ %ref.tmp12.sroa.0.2, %if.then.i.i.i161 ], [ %ref.tmp12.sroa.0.2, %invoke.cont25.i ], [ %ref.tmp12.sroa.0.2, %for.body21.i ], [ %ref.tmp12.sroa.0.2, %for.body.i.i154 ]
  %ref.tmp12.sroa.7.3 = phi ptr [ %incdec.ptr.i.i.i.i181, %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ], [ %incdec.ptr.i4.i.i162, %if.then.i.i.i161 ], [ %ref.tmp12.sroa.7.2, %invoke.cont25.i ], [ %ref.tmp12.sroa.7.2, %for.body21.i ], [ %ref.tmp12.sroa.7.2, %for.body.i.i154 ]
  %ref.tmp12.sroa.11.3 = phi ptr [ %add.ptr19.i.i.i.i184, %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ], [ %ref.tmp12.sroa.11.2, %if.then.i.i.i161 ], [ %ref.tmp12.sroa.11.2, %invoke.cont25.i ], [ %ref.tmp12.sroa.11.2, %for.body21.i ], [ %ref.tmp12.sroa.11.2, %for.body.i.i154 ]
  %incdec.ptr.i.i113 = getelementptr inbounds i8, ptr %__begin5.sroa.0.031.i, i64 32
  %cmp.i11.not.i = icmp eq ptr %incdec.ptr.i.i113, %67
  br i1 %cmp.i11.not.i, label %for.inc31.i, label %for.body21.i

for.inc31.i:                                      ; preds = %for.inc.i112, %for.body13.i
  %ref.tmp12.sroa.0.4 = phi ptr [ %ref.tmp12.sroa.0.1, %for.body13.i ], [ %ref.tmp12.sroa.0.3, %for.inc.i112 ]
  %ref.tmp12.sroa.7.4 = phi ptr [ %ref.tmp12.sroa.7.1, %for.body13.i ], [ %ref.tmp12.sroa.7.3, %for.inc.i112 ]
  %ref.tmp12.sroa.11.4 = phi ptr [ %ref.tmp12.sroa.11.1, %for.body13.i ], [ %ref.tmp12.sroa.11.3, %for.inc.i112 ]
  %incdec.ptr.i19.i114 = getelementptr inbounds i8, ptr %__begin4.sroa.0.033.i, i64 32
  %cmp.i.not.i115 = icmp eq ptr %incdec.ptr.i19.i114, %62
  br i1 %cmp.i.not.i115, label %for.end33.i, label %for.body13.i, !llvm.loop !35

for.end33.i:                                      ; preds = %for.inc31.i, %for.body13.lr.ph.i, %for.body.i110
  %ref.tmp12.sroa.0.5 = phi ptr [ %ref.tmp12.sroa.0.0, %for.body.i110 ], [ %ref.tmp12.sroa.0.0, %for.body13.lr.ph.i ], [ %ref.tmp12.sroa.0.4, %for.inc31.i ]
  %ref.tmp12.sroa.7.5 = phi ptr [ %ref.tmp12.sroa.7.0, %for.body.i110 ], [ %ref.tmp12.sroa.7.0, %for.body13.lr.ph.i ], [ %ref.tmp12.sroa.7.4, %for.inc31.i ]
  %ref.tmp12.sroa.11.5 = phi ptr [ %ref.tmp12.sroa.11.0, %for.body.i110 ], [ %ref.tmp12.sroa.11.0, %for.body13.lr.ph.i ], [ %ref.tmp12.sroa.11.4, %for.inc31.i ]
  %75 = load ptr, ptr %_M_refcount.i.i.i109, align 8, !noalias !32
  %cmp.not.i.i.i.i116 = icmp eq ptr %75, null
  br i1 %cmp.not.i.i.i.i116, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14NamedTransformEED2Ev.exit.i, label %if.then.i.i.i20.i

if.then.i.i.i20.i:                                ; preds = %for.end33.i
  %_M_use_count.i.i.i.i.i117 = getelementptr inbounds i8, ptr %75, i64 8
  %76 = load atomic i64, ptr %_M_use_count.i.i.i.i.i117 acquire, align 8, !noalias !32
  %cmp.i.i.i.i21.i = icmp eq i64 %76, 4294967297
  %77 = trunc i64 %76 to i32
  br i1 %cmp.i.i.i.i21.i, label %if.then.i.i.i.i23.i, label %if.end.i.i.i.i.i118

if.then.i.i.i.i23.i:                              ; preds = %if.then.i.i.i20.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i117, align 8, !noalias !32
  %_M_weak_count.i.i.i.i.i141 = getelementptr inbounds i8, ptr %75, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i141, align 4, !noalias !32
  %vtable.i.i.i.i.i142 = load ptr, ptr %75, align 8, !noalias !32
  %vfn.i.i.i.i.i143 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i142, i64 16
  %78 = load ptr, ptr %vfn.i.i.i.i.i143, align 8, !noalias !32
  call void %78(ptr noundef nonnull align 8 dereferenceable(16) %75) #16, !noalias !32
  br label %if.end8.sink.split.i.i.i.i.i136

if.end.i.i.i.i.i118:                              ; preds = %if.then.i.i.i20.i
  %79 = load i8, ptr @__libc_single_threaded, align 1, !noalias !32
  %tobool.i.i.not.i.i.i.i.i119 = icmp eq i8 %79, 0
  br i1 %tobool.i.i.not.i.i.i.i.i119, label %if.else.i.i.i.i.i.i140, label %if.then.i.i.i.i.i.i120

if.then.i.i.i.i.i.i120:                           ; preds = %if.end.i.i.i.i.i118
  %add.i.i.i.i.i.i121 = add nsw i32 %77, -1
  store i32 %add.i.i.i.i.i.i121, ptr %_M_use_count.i.i.i.i.i117, align 4, !noalias !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i122

if.else.i.i.i.i.i.i140:                           ; preds = %if.end.i.i.i.i.i118
  %80 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i117, i32 -1 acq_rel, align 4, !noalias !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i122

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i122: ; preds = %if.else.i.i.i.i.i.i140, %if.then.i.i.i.i.i.i120
  %retval.i.0.i.i.i.i.i123 = phi i32 [ %77, %if.then.i.i.i.i.i.i120 ], [ %80, %if.else.i.i.i.i.i.i140 ]
  %cmp6.i.i.i.i.i124 = icmp eq i32 %retval.i.0.i.i.i.i.i123, 1
  br i1 %cmp6.i.i.i.i.i124, label %if.then7.i.i.i.i.i127, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14NamedTransformEED2Ev.exit.i

if.then7.i.i.i.i.i127:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i122
  %vtable.i.i.i.i.i.i.i128 = load ptr, ptr %75, align 8, !noalias !32
  %vfn.i.i.i.i.i.i.i129 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i128, i64 16
  %81 = load ptr, ptr %vfn.i.i.i.i.i.i.i129, align 8, !noalias !32
  call void %81(ptr noundef nonnull align 8 dereferenceable(16) %75) #16, !noalias !32
  %_M_weak_count.i.i.i.i.i.i.i130 = getelementptr inbounds i8, ptr %75, i64 12
  %82 = load i8, ptr @__libc_single_threaded, align 1, !noalias !32
  %tobool.i.i.not.i.i.i.i.i.i.i131 = icmp eq i8 %82, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i131, label %if.else.i.i.i.i.i.i.i.i139, label %if.then.i.i.i.i.i.i.i22.i

if.then.i.i.i.i.i.i.i22.i:                        ; preds = %if.then7.i.i.i.i.i127
  %83 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i130, align 4, !noalias !32
  %add.i.i.i.i.i.i.i.i132 = add nsw i32 %83, -1
  store i32 %add.i.i.i.i.i.i.i.i132, ptr %_M_weak_count.i.i.i.i.i.i.i130, align 4, !noalias !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i133

if.else.i.i.i.i.i.i.i.i139:                       ; preds = %if.then7.i.i.i.i.i127
  %84 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i130, i32 -1 acq_rel, align 4, !noalias !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i133

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i133: ; preds = %if.else.i.i.i.i.i.i.i.i139, %if.then.i.i.i.i.i.i.i22.i
  %retval.i.0.i.i.i.i.i.i.i134 = phi i32 [ %83, %if.then.i.i.i.i.i.i.i22.i ], [ %84, %if.else.i.i.i.i.i.i.i.i139 ]
  %cmp.i.i.i.i.i.i.i135 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i134, 1
  br i1 %cmp.i.i.i.i.i.i.i135, label %if.end8.sink.split.i.i.i.i.i136, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14NamedTransformEED2Ev.exit.i

if.end8.sink.split.i.i.i.i.i136:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i133, %if.then.i.i.i.i23.i
  %vtable2.i.i.i.i.i.i.i137 = load ptr, ptr %75, align 8, !noalias !32
  %vfn3.i.i.i.i.i.i.i138 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i137, i64 24
  %85 = load ptr, ptr %vfn3.i.i.i.i.i.i.i138, align 8, !noalias !32
  call void %85(ptr noundef nonnull align 8 dereferenceable(16) %75) #16, !noalias !32
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14NamedTransformEED2Ev.exit.i

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14NamedTransformEED2Ev.exit.i: ; preds = %if.end8.sink.split.i.i.i.i.i136, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i133, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i122, %for.end33.i
  %inc.i125 = add nuw nsw i32 %idx.036.i, 1
  %86 = load ptr, ptr %agg.tmp13, align 8, !noalias !32
  %call4.i126 = call noundef i32 @_ZNK19OpenColorIO_v2_4dev6Config21getNumNamedTransformsEv(ptr noundef nonnull align 8 dereferenceable(8) %86) #16, !noalias !32
  %cmp.i = icmp slt i32 %inc.i125, %call4.i126
  br i1 %cmp.i, label %for.body.i110, label %invoke.cont16, !llvm.loop !36

invoke.cont16:                                    ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14NamedTransformEED2Ev.exit.i, %for.cond.preheader.i106, %land.lhs.true1.i105, %land.lhs.true.i102, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEC2ERKS3_.exit99
  %ref.tmp12.sroa.0.6 = phi ptr [ null, %land.lhs.true.i102 ], [ null, %land.lhs.true1.i105 ], [ null, %for.cond.preheader.i106 ], [ null, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEC2ERKS3_.exit99 ], [ %ref.tmp12.sroa.0.5, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14NamedTransformEED2Ev.exit.i ]
  %ref.tmp12.sroa.7.6 = phi ptr [ null, %land.lhs.true.i102 ], [ null, %land.lhs.true1.i105 ], [ null, %for.cond.preheader.i106 ], [ null, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEC2ERKS3_.exit99 ], [ %ref.tmp12.sroa.7.5, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14NamedTransformEED2Ev.exit.i ]
  %ref.tmp12.sroa.11.6 = phi ptr [ null, %land.lhs.true.i102 ], [ null, %land.lhs.true1.i105 ], [ null, %for.cond.preheader.i106 ], [ null, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEC2ERKS3_.exit99 ], [ %ref.tmp12.sroa.11.5, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14NamedTransformEED2Ev.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %nt.i)
  %87 = load ptr, ptr %appNT, align 8
  %_M_finish.i.i.i.i190 = getelementptr inbounds i8, ptr %appNT, i64 8
  %_M_end_of_storage.i.i.i.i191 = getelementptr inbounds i8, ptr %appNT, i64 16
  store ptr %ref.tmp12.sroa.0.6, ptr %appNT, align 8
  store ptr %ref.tmp12.sroa.7.6, ptr %_M_finish.i.i.i.i190, align 8
  store ptr %ref.tmp12.sroa.11.6, ptr %_M_end_of_storage.i.i.i.i191, align 8
  %tobool.not.i.i.i.i.i194 = icmp eq ptr %87, null
  br i1 %tobool.not.i.i.i.i.i194, label %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EED2Ev.exit, label %if.then.i.i.i.i.i195

if.then.i.i.i.i.i195:                             ; preds = %invoke.cont16
  call void @_ZdlPv(ptr noundef nonnull %87) #17
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EED2Ev.exit: ; preds = %if.then.i.i.i.i.i195, %invoke.cont16
  %88 = load ptr, ptr %_M_refcount.i.i90, align 8
  %cmp.not.i.i.i199 = icmp eq ptr %88, null
  br i1 %cmp.not.i.i.i199, label %if.end, label %if.then.i.i.i200

if.then.i.i.i200:                                 ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EED2Ev.exit
  %_M_use_count.i.i.i.i201 = getelementptr inbounds i8, ptr %88, i64 8
  %89 = load atomic i64, ptr %_M_use_count.i.i.i.i201 acquire, align 8
  %cmp.i.i.i.i202 = icmp eq i64 %89, 4294967297
  %90 = trunc i64 %89 to i32
  br i1 %cmp.i.i.i.i202, label %if.then.i.i.i.i225, label %if.end.i.i.i.i203

if.then.i.i.i.i225:                               ; preds = %if.then.i.i.i200
  store i32 0, ptr %_M_use_count.i.i.i.i201, align 8
  %_M_weak_count.i.i.i.i226 = getelementptr inbounds i8, ptr %88, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i226, align 4
  %vtable.i.i.i.i227 = load ptr, ptr %88, align 8
  %vfn.i.i.i.i228 = getelementptr inbounds i8, ptr %vtable.i.i.i.i227, i64 16
  %91 = load ptr, ptr %vfn.i.i.i.i228, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(16) %88) #16
  br label %if.end8.sink.split.i.i.i.i220

if.end.i.i.i.i203:                                ; preds = %if.then.i.i.i200
  %92 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i204 = icmp eq i8 %92, 0
  br i1 %tobool.i.i.not.i.i.i.i204, label %if.else.i.i.i.i.i224, label %if.then.i.i.i.i.i205

if.then.i.i.i.i.i205:                             ; preds = %if.end.i.i.i.i203
  %add.i.i.i.i.i206 = add nsw i32 %90, -1
  store i32 %add.i.i.i.i.i206, ptr %_M_use_count.i.i.i.i201, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i207

if.else.i.i.i.i.i224:                             ; preds = %if.end.i.i.i.i203
  %93 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i201, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i207

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i207: ; preds = %if.else.i.i.i.i.i224, %if.then.i.i.i.i.i205
  %retval.i.0.i.i.i.i208 = phi i32 [ %90, %if.then.i.i.i.i.i205 ], [ %93, %if.else.i.i.i.i.i224 ]
  %cmp6.i.i.i.i209 = icmp eq i32 %retval.i.0.i.i.i.i208, 1
  br i1 %cmp6.i.i.i.i209, label %if.then7.i.i.i.i210, label %if.end

if.then7.i.i.i.i210:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i207
  %vtable.i.i.i.i.i.i211 = load ptr, ptr %88, align 8
  %vfn.i.i.i.i.i.i212 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i211, i64 16
  %94 = load ptr, ptr %vfn.i.i.i.i.i.i212, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(16) %88) #16
  %_M_weak_count.i.i.i.i.i.i213 = getelementptr inbounds i8, ptr %88, i64 12
  %95 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i214 = icmp eq i8 %95, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i214, label %if.else.i.i.i.i.i.i.i223, label %if.then.i.i.i.i.i.i.i215

if.then.i.i.i.i.i.i.i215:                         ; preds = %if.then7.i.i.i.i210
  %96 = load i32, ptr %_M_weak_count.i.i.i.i.i.i213, align 4
  %add.i.i.i.i.i.i.i216 = add nsw i32 %96, -1
  store i32 %add.i.i.i.i.i.i.i216, ptr %_M_weak_count.i.i.i.i.i.i213, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i217

if.else.i.i.i.i.i.i.i223:                         ; preds = %if.then7.i.i.i.i210
  %97 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i213, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i217

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i217: ; preds = %if.else.i.i.i.i.i.i.i223, %if.then.i.i.i.i.i.i.i215
  %retval.i.0.i.i.i.i.i.i218 = phi i32 [ %96, %if.then.i.i.i.i.i.i.i215 ], [ %97, %if.else.i.i.i.i.i.i.i223 ]
  %cmp.i.i.i.i.i.i219 = icmp eq i32 %retval.i.0.i.i.i.i.i.i218, 1
  br i1 %cmp.i.i.i.i.i.i219, label %if.end8.sink.split.i.i.i.i220, label %if.end

if.end8.sink.split.i.i.i.i220:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i217, %if.then.i.i.i.i225
  %vtable2.i.i.i.i.i.i221 = load ptr, ptr %88, align 8
  %vfn3.i.i.i.i.i.i222 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i221, i64 24
  %98 = load ptr, ptr %vfn3.i.i.i.i.i.i222, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(16) %88) #16
  br label %if.end

lpad:                                             ; preds = %entry
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup246

lpad9.body:                                       ; preds = %ehcleanup.i, %if.then.i.i.i24.i, %ehcleanup.i.thread
  %eh.lpad-body = phi { ptr, i32 } [ %lpad.loopexit.split-lp32.i, %ehcleanup.i.thread ], [ %.pn.i, %if.then.i.i.i24.i ], [ %.pn.i, %ehcleanup.i ]
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #16
  br label %ehcleanup183

lpad15.body:                                      ; preds = %lpad.body.i, %if.then.i.i.i.i149
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp13) #16
  br label %ehcleanup183

if.end:                                           ; preds = %if.end8.sink.split.i.i.i.i220, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i217, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i207, %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EED2Ev.exit
  %100 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %101 = load ptr, ptr %appCS, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %100 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %101 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %102 = load ptr, ptr %_M_finish.i.i.i.i190, align 8
  %103 = load ptr, ptr %appNT, align 8
  %sub.ptr.lhs.cast.i231 = ptrtoint ptr %102 to i64
  %sub.ptr.rhs.cast.i232 = ptrtoint ptr %103 to i64
  %sub.ptr.sub.i233 = sub i64 %sub.ptr.lhs.cast.i231, %sub.ptr.rhs.cast.i232
  %sub.ptr.div.i234 = ashr exact i64 %sub.ptr.sub.i233, 3
  %add = sub nsw i64 0, %sub.ptr.div.i234
  %cmp20 = icmp eq i64 %sub.ptr.div.i, %add
  br i1 %cmp20, label %if.end.if.then21_crit_edge, label %if.end88

if.end.if.then21_crit_edge:                       ; preds = %if.end
  %.pre = load ptr, ptr %encodings, align 8
  %.pre1371 = load ptr, ptr %_M_finish.i.i, align 8
  %.pre1372 = load ptr, ptr %config, align 8
  br label %if.then21

if.then21:                                        ; preds = %if.end.if.then21_crit_edge, %if.then6
  %104 = phi ptr [ %.pre1372, %if.end.if.then21_crit_edge ], [ %.pre1373, %if.then6 ]
  %105 = phi ptr [ %.pre1371, %if.end.if.then21_crit_edge ], [ %1, %if.then6 ]
  %106 = phi ptr [ %.pre, %if.end.if.then21_crit_edge ], [ %1, %if.then6 ]
  %cmp.i.i236 = icmp ne ptr %106, %105
  %frombool23 = zext i1 %cmp.i.i236 to i8
  store i8 %frombool23, ptr %log, align 4
  store ptr %104, ptr %agg.tmp25, align 8
  %_M_refcount.i.i237 = getelementptr inbounds i8, ptr %agg.tmp25, i64 8
  %_M_refcount3.i.i238 = getelementptr inbounds i8, ptr %config, i64 8
  %107 = load ptr, ptr %_M_refcount3.i.i238, align 8
  store ptr %107, ptr %_M_refcount.i.i237, align 8
  %cmp.not.i.i.i239 = icmp eq ptr %107, null
  br i1 %cmp.not.i.i.i239, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEC2ERKS3_.exit246, label %if.then.i.i.i240

if.then.i.i.i240:                                 ; preds = %if.then21
  %_M_use_count.i.i.i.i241 = getelementptr inbounds i8, ptr %107, i64 8
  %108 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i242 = icmp eq i8 %108, 0
  br i1 %tobool.i.not.i.i.i.i242, label %if.else.i.i.i.i.i245, label %if.then.i.i.i.i.i243

if.then.i.i.i.i.i243:                             ; preds = %if.then.i.i.i240
  %109 = load i32, ptr %_M_use_count.i.i.i.i241, align 4
  %add.i.i.i.i.i244 = add nsw i32 %109, 1
  store i32 %add.i.i.i.i.i244, ptr %_M_use_count.i.i.i.i241, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEC2ERKS3_.exit246

if.else.i.i.i.i.i245:                             ; preds = %if.then.i.i.i240
  %110 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i241, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEC2ERKS3_.exit246

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEC2ERKS3_.exit246: ; preds = %if.then21, %if.then.i.i.i.i.i243, %if.else.i.i.i.i.i245
  invoke fastcc void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_114GetColorSpacesESt10shared_ptrIKNS_6ConfigEEbNS_24SearchReferenceSpaceTypeERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EE(ptr noalias align 8 %ref.tmp24, ptr noundef %agg.tmp25, i1 noundef zeroext %includeColorSpaces, i32 noundef %colorSpaceType, ptr noundef nonnull align 8 dereferenceable(24) %appCategories)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEC2ERKS3_.exit246
  %111 = load ptr, ptr %appCS, align 8
  %_M_finish.i.i.i.i247 = getelementptr inbounds i8, ptr %appCS, i64 8
  %_M_end_of_storage.i.i.i.i248 = getelementptr inbounds i8, ptr %appCS, i64 16
  %112 = load ptr, ptr %ref.tmp24, align 8
  store ptr %112, ptr %appCS, align 8
  %_M_finish.i2.i.i.i249 = getelementptr inbounds i8, ptr %ref.tmp24, i64 8
  %113 = load ptr, ptr %_M_finish.i2.i.i.i249, align 8
  store ptr %113, ptr %_M_finish.i.i.i.i247, align 8
  %_M_end_of_storage.i4.i.i.i250 = getelementptr inbounds i8, ptr %ref.tmp24, i64 16
  %114 = load ptr, ptr %_M_end_of_storage.i4.i.i.i250, align 8
  store ptr %114, ptr %_M_end_of_storage.i.i.i.i248, align 8
  %tobool.not.i.i.i.i.i251 = icmp eq ptr %111, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp24, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i251, label %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EED2Ev.exit256, label %if.then.i.i.i.i.i252

if.then.i.i.i.i.i252:                             ; preds = %invoke.cont28
  call void @_ZdlPv(ptr noundef nonnull %111) #17
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EED2Ev.exit256

_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EED2Ev.exit256: ; preds = %if.then.i.i.i.i.i252, %invoke.cont28
  %115 = load ptr, ptr %_M_refcount.i.i237, align 8
  %cmp.not.i.i.i258 = icmp eq ptr %115, null
  br i1 %cmp.not.i.i.i258, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit288, label %if.then.i.i.i259

if.then.i.i.i259:                                 ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EED2Ev.exit256
  %_M_use_count.i.i.i.i260 = getelementptr inbounds i8, ptr %115, i64 8
  %116 = load atomic i64, ptr %_M_use_count.i.i.i.i260 acquire, align 8
  %cmp.i.i.i.i261 = icmp eq i64 %116, 4294967297
  %117 = trunc i64 %116 to i32
  br i1 %cmp.i.i.i.i261, label %if.then.i.i.i.i284, label %if.end.i.i.i.i262

if.then.i.i.i.i284:                               ; preds = %if.then.i.i.i259
  store i32 0, ptr %_M_use_count.i.i.i.i260, align 8
  %_M_weak_count.i.i.i.i285 = getelementptr inbounds i8, ptr %115, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i285, align 4
  %vtable.i.i.i.i286 = load ptr, ptr %115, align 8
  %vfn.i.i.i.i287 = getelementptr inbounds i8, ptr %vtable.i.i.i.i286, i64 16
  %118 = load ptr, ptr %vfn.i.i.i.i287, align 8
  call void %118(ptr noundef nonnull align 8 dereferenceable(16) %115) #16
  br label %if.end8.sink.split.i.i.i.i279

if.end.i.i.i.i262:                                ; preds = %if.then.i.i.i259
  %119 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i263 = icmp eq i8 %119, 0
  br i1 %tobool.i.i.not.i.i.i.i263, label %if.else.i.i.i.i.i283, label %if.then.i.i.i.i.i264

if.then.i.i.i.i.i264:                             ; preds = %if.end.i.i.i.i262
  %add.i.i.i.i.i265 = add nsw i32 %117, -1
  store i32 %add.i.i.i.i.i265, ptr %_M_use_count.i.i.i.i260, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i266

if.else.i.i.i.i.i283:                             ; preds = %if.end.i.i.i.i262
  %120 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i260, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i266

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i266: ; preds = %if.else.i.i.i.i.i283, %if.then.i.i.i.i.i264
  %retval.i.0.i.i.i.i267 = phi i32 [ %117, %if.then.i.i.i.i.i264 ], [ %120, %if.else.i.i.i.i.i283 ]
  %cmp6.i.i.i.i268 = icmp eq i32 %retval.i.0.i.i.i.i267, 1
  br i1 %cmp6.i.i.i.i268, label %if.then7.i.i.i.i269, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit288

if.then7.i.i.i.i269:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i266
  %vtable.i.i.i.i.i.i270 = load ptr, ptr %115, align 8
  %vfn.i.i.i.i.i.i271 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i270, i64 16
  %121 = load ptr, ptr %vfn.i.i.i.i.i.i271, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(16) %115) #16
  %_M_weak_count.i.i.i.i.i.i272 = getelementptr inbounds i8, ptr %115, i64 12
  %122 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i273 = icmp eq i8 %122, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i273, label %if.else.i.i.i.i.i.i.i282, label %if.then.i.i.i.i.i.i.i274

if.then.i.i.i.i.i.i.i274:                         ; preds = %if.then7.i.i.i.i269
  %123 = load i32, ptr %_M_weak_count.i.i.i.i.i.i272, align 4
  %add.i.i.i.i.i.i.i275 = add nsw i32 %123, -1
  store i32 %add.i.i.i.i.i.i.i275, ptr %_M_weak_count.i.i.i.i.i.i272, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i276

if.else.i.i.i.i.i.i.i282:                         ; preds = %if.then7.i.i.i.i269
  %124 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i272, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i276

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i276: ; preds = %if.else.i.i.i.i.i.i.i282, %if.then.i.i.i.i.i.i.i274
  %retval.i.0.i.i.i.i.i.i277 = phi i32 [ %123, %if.then.i.i.i.i.i.i.i274 ], [ %124, %if.else.i.i.i.i.i.i.i282 ]
  %cmp.i.i.i.i.i.i278 = icmp eq i32 %retval.i.0.i.i.i.i.i.i277, 1
  br i1 %cmp.i.i.i.i.i.i278, label %if.end8.sink.split.i.i.i.i279, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit288

if.end8.sink.split.i.i.i.i279:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i276, %if.then.i.i.i.i284
  %vtable2.i.i.i.i.i.i280 = load ptr, ptr %115, align 8
  %vfn3.i.i.i.i.i.i281 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i280, i64 24
  %125 = load ptr, ptr %vfn3.i.i.i.i.i.i281, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(16) %115) #16
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit288

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit288: ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EED2Ev.exit256, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i266, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i276, %if.end8.sink.split.i.i.i.i279
  %126 = load ptr, ptr %config, align 8
  store ptr %126, ptr %agg.tmp31, align 8
  %_M_refcount.i.i289 = getelementptr inbounds i8, ptr %agg.tmp31, i64 8
  %127 = load ptr, ptr %_M_refcount3.i.i238, align 8
  store ptr %127, ptr %_M_refcount.i.i289, align 8
  %cmp.not.i.i.i291 = icmp eq ptr %127, null
  br i1 %cmp.not.i.i.i291, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEC2ERKS3_.exit298, label %if.then.i.i.i292

if.then.i.i.i292:                                 ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit288
  %_M_use_count.i.i.i.i293 = getelementptr inbounds i8, ptr %127, i64 8
  %128 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i294 = icmp eq i8 %128, 0
  br i1 %tobool.i.not.i.i.i.i294, label %if.else.i.i.i.i.i297, label %if.then.i.i.i.i.i295

if.then.i.i.i.i.i295:                             ; preds = %if.then.i.i.i292
  %129 = load i32, ptr %_M_use_count.i.i.i.i293, align 4
  %add.i.i.i.i.i296 = add nsw i32 %129, 1
  store i32 %add.i.i.i.i.i296, ptr %_M_use_count.i.i.i.i293, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEC2ERKS3_.exit298

if.else.i.i.i.i.i297:                             ; preds = %if.then.i.i.i292
  %130 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i293, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEC2ERKS3_.exit298

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEC2ERKS3_.exit298: ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit288, %if.then.i.i.i.i.i295, %if.else.i.i.i.i.i297
  invoke fastcc void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_118GetNamedTransformsESt10shared_ptrIKNS_6ConfigEEbRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EE(ptr noalias align 8 %ref.tmp30, ptr noundef %agg.tmp31, i1 noundef zeroext %includeNamedTransforms, ptr noundef nonnull align 8 dereferenceable(24) %appCategories)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEC2ERKS3_.exit298
  %131 = load ptr, ptr %appNT, align 8
  %_M_finish.i.i.i.i299 = getelementptr inbounds i8, ptr %appNT, i64 8
  %_M_end_of_storage.i.i.i.i300 = getelementptr inbounds i8, ptr %appNT, i64 16
  %132 = load ptr, ptr %ref.tmp30, align 8
  store ptr %132, ptr %appNT, align 8
  %_M_finish.i2.i.i.i301 = getelementptr inbounds i8, ptr %ref.tmp30, i64 8
  %133 = load ptr, ptr %_M_finish.i2.i.i.i301, align 8
  store ptr %133, ptr %_M_finish.i.i.i.i299, align 8
  %_M_end_of_storage.i4.i.i.i302 = getelementptr inbounds i8, ptr %ref.tmp30, i64 16
  %134 = load ptr, ptr %_M_end_of_storage.i4.i.i.i302, align 8
  store ptr %134, ptr %_M_end_of_storage.i.i.i.i300, align 8
  %tobool.not.i.i.i.i.i303 = icmp eq ptr %131, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp30, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i303, label %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EED2Ev.exit308, label %if.then.i.i.i.i.i304

if.then.i.i.i.i.i304:                             ; preds = %invoke.cont34
  call void @_ZdlPv(ptr noundef nonnull %131) #17
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EED2Ev.exit308

_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EED2Ev.exit308: ; preds = %if.then.i.i.i.i.i304, %invoke.cont34
  %135 = load ptr, ptr %_M_refcount.i.i289, align 8
  %cmp.not.i.i.i310 = icmp eq ptr %135, null
  br i1 %cmp.not.i.i.i310, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit340, label %if.then.i.i.i311

if.then.i.i.i311:                                 ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EED2Ev.exit308
  %_M_use_count.i.i.i.i312 = getelementptr inbounds i8, ptr %135, i64 8
  %136 = load atomic i64, ptr %_M_use_count.i.i.i.i312 acquire, align 8
  %cmp.i.i.i.i313 = icmp eq i64 %136, 4294967297
  %137 = trunc i64 %136 to i32
  br i1 %cmp.i.i.i.i313, label %if.then.i.i.i.i336, label %if.end.i.i.i.i314

if.then.i.i.i.i336:                               ; preds = %if.then.i.i.i311
  store i32 0, ptr %_M_use_count.i.i.i.i312, align 8
  %_M_weak_count.i.i.i.i337 = getelementptr inbounds i8, ptr %135, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i337, align 4
  %vtable.i.i.i.i338 = load ptr, ptr %135, align 8
  %vfn.i.i.i.i339 = getelementptr inbounds i8, ptr %vtable.i.i.i.i338, i64 16
  %138 = load ptr, ptr %vfn.i.i.i.i339, align 8
  call void %138(ptr noundef nonnull align 8 dereferenceable(16) %135) #16
  br label %if.end8.sink.split.i.i.i.i331

if.end.i.i.i.i314:                                ; preds = %if.then.i.i.i311
  %139 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i315 = icmp eq i8 %139, 0
  br i1 %tobool.i.i.not.i.i.i.i315, label %if.else.i.i.i.i.i335, label %if.then.i.i.i.i.i316

if.then.i.i.i.i.i316:                             ; preds = %if.end.i.i.i.i314
  %add.i.i.i.i.i317 = add nsw i32 %137, -1
  store i32 %add.i.i.i.i.i317, ptr %_M_use_count.i.i.i.i312, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i318

if.else.i.i.i.i.i335:                             ; preds = %if.end.i.i.i.i314
  %140 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i312, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i318

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i318: ; preds = %if.else.i.i.i.i.i335, %if.then.i.i.i.i.i316
  %retval.i.0.i.i.i.i319 = phi i32 [ %137, %if.then.i.i.i.i.i316 ], [ %140, %if.else.i.i.i.i.i335 ]
  %cmp6.i.i.i.i320 = icmp eq i32 %retval.i.0.i.i.i.i319, 1
  br i1 %cmp6.i.i.i.i320, label %if.then7.i.i.i.i321, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit340

if.then7.i.i.i.i321:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i318
  %vtable.i.i.i.i.i.i322 = load ptr, ptr %135, align 8
  %vfn.i.i.i.i.i.i323 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i322, i64 16
  %141 = load ptr, ptr %vfn.i.i.i.i.i.i323, align 8
  call void %141(ptr noundef nonnull align 8 dereferenceable(16) %135) #16
  %_M_weak_count.i.i.i.i.i.i324 = getelementptr inbounds i8, ptr %135, i64 12
  %142 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i325 = icmp eq i8 %142, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i325, label %if.else.i.i.i.i.i.i.i334, label %if.then.i.i.i.i.i.i.i326

if.then.i.i.i.i.i.i.i326:                         ; preds = %if.then7.i.i.i.i321
  %143 = load i32, ptr %_M_weak_count.i.i.i.i.i.i324, align 4
  %add.i.i.i.i.i.i.i327 = add nsw i32 %143, -1
  store i32 %add.i.i.i.i.i.i.i327, ptr %_M_weak_count.i.i.i.i.i.i324, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i328

if.else.i.i.i.i.i.i.i334:                         ; preds = %if.then7.i.i.i.i321
  %144 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i324, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i328

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i328: ; preds = %if.else.i.i.i.i.i.i.i334, %if.then.i.i.i.i.i.i.i326
  %retval.i.0.i.i.i.i.i.i329 = phi i32 [ %143, %if.then.i.i.i.i.i.i.i326 ], [ %144, %if.else.i.i.i.i.i.i.i334 ]
  %cmp.i.i.i.i.i.i330 = icmp eq i32 %retval.i.0.i.i.i.i.i.i329, 1
  br i1 %cmp.i.i.i.i.i.i330, label %if.end8.sink.split.i.i.i.i331, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit340

if.end8.sink.split.i.i.i.i331:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i328, %if.then.i.i.i.i336
  %vtable2.i.i.i.i.i.i332 = load ptr, ptr %135, align 8
  %vfn3.i.i.i.i.i.i333 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i332, i64 24
  %145 = load ptr, ptr %vfn3.i.i.i.i.i.i333, align 8
  call void %145(ptr noundef nonnull align 8 dereferenceable(16) %135) #16
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit340

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit340: ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EED2Ev.exit308, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i318, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i328, %if.end8.sink.split.i.i.i.i331
  %146 = load ptr, ptr %_M_finish.i.i.i.i247, align 8
  %147 = load ptr, ptr %appCS, align 8
  %sub.ptr.lhs.cast.i342 = ptrtoint ptr %146 to i64
  %sub.ptr.rhs.cast.i343 = ptrtoint ptr %147 to i64
  %sub.ptr.sub.i344 = sub i64 %sub.ptr.lhs.cast.i342, %sub.ptr.rhs.cast.i343
  %sub.ptr.div.i345 = ashr exact i64 %sub.ptr.sub.i344, 3
  %148 = load ptr, ptr %_M_finish.i.i.i.i299, align 8
  %149 = load ptr, ptr %appNT, align 8
  %sub.ptr.lhs.cast.i347 = ptrtoint ptr %148 to i64
  %sub.ptr.rhs.cast.i348 = ptrtoint ptr %149 to i64
  %sub.ptr.sub.i349 = sub i64 %sub.ptr.lhs.cast.i347, %sub.ptr.rhs.cast.i348
  %sub.ptr.div.i350 = ashr exact i64 %sub.ptr.sub.i349, 3
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %appCSNoEncodings, i64 16
  %150 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %151 = load ptr, ptr %appCSNoEncodings, align 8
  %sub.ptr.lhs.cast.i14.i = ptrtoint ptr %150 to i64
  %sub.ptr.rhs.cast.i15.i = ptrtoint ptr %151 to i64
  %sub.ptr.sub.i16.i = sub i64 %sub.ptr.lhs.cast.i14.i, %sub.ptr.rhs.cast.i15.i
  %cmp3.i = icmp ugt i64 %sub.ptr.sub.i344, %sub.ptr.sub.i16.i
  br i1 %cmp3.i, label %cond.true.i.i.i, label %if.else.i

cond.true.i.i.i:                                  ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit340
  %cmp.i.i.i.i.i355 = icmp ugt i64 %sub.ptr.sub.i344, 9223372036854775800
  br i1 %cmp.i.i.i.i.i355, label %if.then3.i.i.i.i.i401.invoke, label %_ZNSt12_Vector_baseIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i
  %call5.i.i.i.i.i356 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i344) #19
          to label %call5.i.i.i.i.i.noexc unwind label %lpad39

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNSt12_Vector_baseIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EE11_M_allocateEm.exit.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %146, %147
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %call5.i.i.i.i.i.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i356, ptr align 8 %147, i64 %sub.ptr.sub.i344, i1 false)
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.i

_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i.i.noexc
  %tobool.not.i.i = icmp eq ptr %151, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EE13_M_deallocateEPS3_m.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %151) #17
  br label %_ZNSt12_Vector_baseIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EE13_M_deallocateEPS3_m.exit.i

_ZNSt12_Vector_baseIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EE13_M_deallocateEPS3_m.exit.i: ; preds = %if.then.i.i, %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.i
  store ptr %call5.i.i.i.i.i356, ptr %appCSNoEncodings, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i356, i64 %sub.ptr.sub.i344
  store ptr %add.ptr.i, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont40

if.else.i:                                        ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit340
  %_M_finish.i19.i = getelementptr inbounds i8, ptr %appCSNoEncodings, i64 8
  %152 = load ptr, ptr %_M_finish.i19.i, align 8
  %sub.ptr.lhs.cast.i20.i = ptrtoint ptr %152 to i64
  %sub.ptr.sub.i22.i = sub i64 %sub.ptr.lhs.cast.i20.i, %sub.ptr.rhs.cast.i15.i
  %cmp26.not.i = icmp ult i64 %sub.ptr.sub.i22.i, %sub.ptr.sub.i344
  br i1 %cmp26.not.i, label %if.else49.i, label %if.then27.i353

if.then27.i353:                                   ; preds = %if.else.i
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %146, %147
  br i1 %tobool.not.i.i.i.i.i.i, label %invoke.cont40, label %if.then.i.i.i.i.i.i354

if.then.i.i.i.i.i.i354:                           ; preds = %if.then27.i353
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %151, ptr align 8 %147, i64 %sub.ptr.sub.i344, i1 false)
  br label %invoke.cont40

if.else49.i:                                      ; preds = %if.else.i
  %tobool.not.i.i.i.i.i34.i = icmp eq ptr %152, %151
  br i1 %tobool.not.i.i.i.i.i34.i, label %_ZSt4copyIPPKN19OpenColorIO_v2_4dev10ColorSpaceES4_ET0_T_S6_S5_.exit.i, label %if.then.i.i.i.i.i35.i

if.then.i.i.i.i.i35.i:                            ; preds = %if.else49.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %151, ptr align 8 %147, i64 %sub.ptr.sub.i22.i, i1 false)
  br label %_ZSt4copyIPPKN19OpenColorIO_v2_4dev10ColorSpaceES4_ET0_T_S6_S5_.exit.i

_ZSt4copyIPPKN19OpenColorIO_v2_4dev10ColorSpaceES4_ET0_T_S6_S5_.exit.i: ; preds = %if.then.i.i.i.i.i35.i, %if.else49.i
  %add.ptr62.i = getelementptr inbounds i8, ptr %147, i64 %sub.ptr.sub.i22.i
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %146, %add.ptr62.i
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %invoke.cont40, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZSt4copyIPPKN19OpenColorIO_v2_4dev10ColorSpaceES4_ET0_T_S6_S5_.exit.i
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr62.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i342, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %152, ptr align 8 %add.ptr62.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, i1 false)
  br label %invoke.cont40

invoke.cont40:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i, %_ZSt4copyIPPKN19OpenColorIO_v2_4dev10ColorSpaceES4_ET0_T_S6_S5_.exit.i, %if.then.i.i.i.i.i.i354, %if.then27.i353, %_ZNSt12_Vector_baseIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EE13_M_deallocateEPS3_m.exit.i
  %153 = phi ptr [ %151, %if.then.i.i.i.i.i.i.i.i.i ], [ %151, %_ZSt4copyIPPKN19OpenColorIO_v2_4dev10ColorSpaceES4_ET0_T_S6_S5_.exit.i ], [ %151, %if.then.i.i.i.i.i.i354 ], [ %151, %if.then27.i353 ], [ %call5.i.i.i.i.i356, %_ZNSt12_Vector_baseIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EE13_M_deallocateEPS3_m.exit.i ]
  %add.ptr72.i = getelementptr inbounds i8, ptr %153, i64 %sub.ptr.sub.i344
  %_M_finish74.i = getelementptr inbounds i8, ptr %appCSNoEncodings, i64 8
  store ptr %add.ptr72.i, ptr %_M_finish74.i, align 8
  %_M_end_of_storage.i.i362 = getelementptr inbounds i8, ptr %appNTNoEncodings, i64 16
  %154 = load ptr, ptr %_M_end_of_storage.i.i362, align 8
  %155 = load ptr, ptr %appNTNoEncodings, align 8
  %sub.ptr.lhs.cast.i14.i363 = ptrtoint ptr %154 to i64
  %sub.ptr.rhs.cast.i15.i364 = ptrtoint ptr %155 to i64
  %sub.ptr.sub.i16.i365 = sub i64 %sub.ptr.lhs.cast.i14.i363, %sub.ptr.rhs.cast.i15.i364
  %cmp3.i366 = icmp ugt i64 %sub.ptr.sub.i349, %sub.ptr.sub.i16.i365
  br i1 %cmp3.i366, label %cond.true.i.i.i394, label %if.else.i367

cond.true.i.i.i394:                               ; preds = %invoke.cont40
  %cmp.i.i.i.i.i395 = icmp ugt i64 %sub.ptr.sub.i349, 9223372036854775800
  br i1 %cmp.i.i.i.i.i395, label %if.then3.i.i.i.i.i401.invoke, label %_ZNSt12_Vector_baseIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EE11_M_allocateEm.exit.i.i

if.then3.i.i.i.i.i401.invoke:                     ; preds = %cond.true.i.i.i394, %cond.true.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %if.then3.i.i.i.i.i401.cont unwind label %lpad39

if.then3.i.i.i.i.i401.cont:                       ; preds = %if.then3.i.i.i.i.i401.invoke
  unreachable

_ZNSt12_Vector_baseIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i394
  %call5.i.i.i.i.i404 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i349) #19
          to label %call5.i.i.i.i.i.noexc403 unwind label %lpad39

call5.i.i.i.i.i.noexc403:                         ; preds = %_ZNSt12_Vector_baseIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EE11_M_allocateEm.exit.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i.i396 = icmp eq ptr %148, %149
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i396, label %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i.i397

if.then.i.i.i.i.i.i.i.i.i.i397:                   ; preds = %call5.i.i.i.i.i.noexc403
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i404, ptr align 8 %149, i64 %sub.ptr.sub.i349, i1 false)
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.i

_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i397, %call5.i.i.i.i.i.noexc403
  %tobool.not.i.i398 = icmp eq ptr %155, null
  br i1 %tobool.not.i.i398, label %_ZNSt12_Vector_baseIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EE13_M_deallocateEPS3_m.exit.i, label %if.then.i.i399

if.then.i.i399:                                   ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %155) #17
  br label %_ZNSt12_Vector_baseIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EE13_M_deallocateEPS3_m.exit.i

_ZNSt12_Vector_baseIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EE13_M_deallocateEPS3_m.exit.i: ; preds = %if.then.i.i399, %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.i
  store ptr %call5.i.i.i.i.i404, ptr %appNTNoEncodings, align 8
  %add.ptr.i400 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i404, i64 %sub.ptr.sub.i349
  store ptr %add.ptr.i400, ptr %_M_end_of_storage.i.i362, align 8
  br label %if.end44

if.else.i367:                                     ; preds = %invoke.cont40
  %_M_finish.i19.i368 = getelementptr inbounds i8, ptr %appNTNoEncodings, i64 8
  %156 = load ptr, ptr %_M_finish.i19.i368, align 8
  %sub.ptr.lhs.cast.i20.i369 = ptrtoint ptr %156 to i64
  %sub.ptr.sub.i22.i370 = sub i64 %sub.ptr.lhs.cast.i20.i369, %sub.ptr.rhs.cast.i15.i364
  %cmp26.not.i371 = icmp ult i64 %sub.ptr.sub.i22.i370, %sub.ptr.sub.i349
  br i1 %cmp26.not.i371, label %if.else49.i377, label %if.then27.i372

if.then27.i372:                                   ; preds = %if.else.i367
  %tobool.not.i.i.i.i.i.i373 = icmp eq ptr %148, %149
  br i1 %tobool.not.i.i.i.i.i.i373, label %if.end44, label %if.then.i.i.i.i.i.i374

if.then.i.i.i.i.i.i374:                           ; preds = %if.then27.i372
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %155, ptr align 8 %149, i64 %sub.ptr.sub.i349, i1 false)
  br label %if.end44

if.else49.i377:                                   ; preds = %if.else.i367
  %tobool.not.i.i.i.i.i34.i378 = icmp eq ptr %156, %155
  br i1 %tobool.not.i.i.i.i.i34.i378, label %_ZSt4copyIPPKN19OpenColorIO_v2_4dev14NamedTransformES4_ET0_T_S6_S5_.exit.i, label %if.then.i.i.i.i.i35.i379

if.then.i.i.i.i.i35.i379:                         ; preds = %if.else49.i377
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %155, ptr align 8 %149, i64 %sub.ptr.sub.i22.i370, i1 false)
  br label %_ZSt4copyIPPKN19OpenColorIO_v2_4dev14NamedTransformES4_ET0_T_S6_S5_.exit.i

_ZSt4copyIPPKN19OpenColorIO_v2_4dev14NamedTransformES4_ET0_T_S6_S5_.exit.i: ; preds = %if.then.i.i.i.i.i35.i379, %if.else49.i377
  %add.ptr62.i388 = getelementptr inbounds i8, ptr %149, i64 %sub.ptr.sub.i22.i370
  %tobool.not.i.i.i.i.i.i.i.i.i389 = icmp eq ptr %148, %add.ptr62.i388
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i389, label %if.end44, label %if.then.i.i.i.i.i.i.i.i.i390

if.then.i.i.i.i.i.i.i.i.i390:                     ; preds = %_ZSt4copyIPPKN19OpenColorIO_v2_4dev14NamedTransformES4_ET0_T_S6_S5_.exit.i
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i392 = ptrtoint ptr %add.ptr62.i388 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i393 = sub i64 %sub.ptr.lhs.cast.i347, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i392
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %156, ptr align 8 %add.ptr62.i388, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i393, i1 false)
  br label %if.end44

lpad27:                                           ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEC2ERKS3_.exit246
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp25) #16
  br label %ehcleanup183

lpad33:                                           ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEC2ERKS3_.exit298
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp31) #16
  br label %ehcleanup183

lpad39:                                           ; preds = %if.then3.i.i.i.i.i401.invoke, %_ZNSt12_Vector_baseIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EE11_M_allocateEm.exit.i.i, %_ZNSt12_Vector_baseIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EE11_M_allocateEm.exit.i.i
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup183

if.end44:                                         ; preds = %if.then.i.i.i.i.i.i.i.i.i390, %_ZSt4copyIPPKN19OpenColorIO_v2_4dev14NamedTransformES4_ET0_T_S6_S5_.exit.i, %if.then.i.i.i.i.i.i374, %if.then27.i372, %_ZNSt12_Vector_baseIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EE13_M_deallocateEPS3_m.exit.i
  %160 = phi ptr [ %call5.i.i.i.i.i404, %_ZNSt12_Vector_baseIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EE13_M_deallocateEPS3_m.exit.i ], [ %155, %if.then27.i372 ], [ %155, %if.then.i.i.i.i.i.i374 ], [ %155, %_ZSt4copyIPPKN19OpenColorIO_v2_4dev14NamedTransformES4_ET0_T_S6_S5_.exit.i ], [ %155, %if.then.i.i.i.i.i.i.i.i.i390 ]
  %add.ptr72.i375 = getelementptr inbounds i8, ptr %160, i64 %sub.ptr.sub.i349
  %_M_finish74.i376 = getelementptr inbounds i8, ptr %appNTNoEncodings, i64 8
  store ptr %add.ptr72.i375, ptr %_M_finish74.i376, align 8
  %add38 = sub nsw i64 0, %sub.ptr.div.i350
  %161 = icmp eq i64 %sub.ptr.div.i345, %add38
  br i1 %161, label %land.lhs.true, label %if.end88

land.lhs.true:                                    ; preds = %if.end44
  %162 = load ptr, ptr %encodings, align 8
  %163 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i406 = icmp eq ptr %162, %163
  br i1 %cmp.i.i406, label %if.then67, label %if.then47

if.then47:                                        ; preds = %land.lhs.true
  store i8 0, ptr %log, align 4
  store i32 3, ptr %m_appCats.i, align 4
  %164 = load ptr, ptr %config, align 8
  store ptr %164, ptr %agg.tmp51, align 8
  %_M_refcount.i.i407 = getelementptr inbounds i8, ptr %agg.tmp51, i64 8
  %_M_refcount3.i.i408 = getelementptr inbounds i8, ptr %config, i64 8
  %165 = load ptr, ptr %_M_refcount3.i.i408, align 8
  store ptr %165, ptr %_M_refcount.i.i407, align 8
  %cmp.not.i.i.i409 = icmp eq ptr %165, null
  br i1 %cmp.not.i.i.i409, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEC2ERKS3_.exit416, label %if.then.i.i.i410

if.then.i.i.i410:                                 ; preds = %if.then47
  %_M_use_count.i.i.i.i411 = getelementptr inbounds i8, ptr %165, i64 8
  %166 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i412 = icmp eq i8 %166, 0
  br i1 %tobool.i.not.i.i.i.i412, label %if.else.i.i.i.i.i415, label %if.then.i.i.i.i.i413

if.then.i.i.i.i.i413:                             ; preds = %if.then.i.i.i410
  %167 = load i32, ptr %_M_use_count.i.i.i.i411, align 4
  %add.i.i.i.i.i414 = add nsw i32 %167, 1
  store i32 %add.i.i.i.i.i414, ptr %_M_use_count.i.i.i.i411, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEC2ERKS3_.exit416

if.else.i.i.i.i.i415:                             ; preds = %if.then.i.i.i410
  %168 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i411, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEC2ERKS3_.exit416

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEC2ERKS3_.exit416: ; preds = %if.then47, %if.then.i.i.i.i.i413, %if.else.i.i.i.i.i415
  invoke fastcc void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_127GetColorSpacesFromEncodingsESt10shared_ptrIKNS_6ConfigEEbNS_24SearchReferenceSpaceTypeERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EE(ptr noalias align 8 %ref.tmp50, ptr noundef %agg.tmp51, i1 noundef zeroext %includeColorSpaces, i32 noundef %colorSpaceType, ptr noundef nonnull align 8 dereferenceable(24) %encodings)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEC2ERKS3_.exit416
  %169 = load ptr, ptr %appCS, align 8
  %_M_finish.i.i.i.i417 = getelementptr inbounds i8, ptr %appCS, i64 8
  %_M_end_of_storage.i.i.i.i418 = getelementptr inbounds i8, ptr %appCS, i64 16
  %170 = load ptr, ptr %ref.tmp50, align 8
  store ptr %170, ptr %appCS, align 8
  %_M_finish.i2.i.i.i419 = getelementptr inbounds i8, ptr %ref.tmp50, i64 8
  %171 = load ptr, ptr %_M_finish.i2.i.i.i419, align 8
  store ptr %171, ptr %_M_finish.i.i.i.i417, align 8
  %_M_end_of_storage.i4.i.i.i420 = getelementptr inbounds i8, ptr %ref.tmp50, i64 16
  %172 = load ptr, ptr %_M_end_of_storage.i4.i.i.i420, align 8
  store ptr %172, ptr %_M_end_of_storage.i.i.i.i418, align 8
  %tobool.not.i.i.i.i.i421 = icmp eq ptr %169, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp50, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i421, label %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EED2Ev.exit426, label %if.then.i.i.i.i.i422

if.then.i.i.i.i.i422:                             ; preds = %invoke.cont54
  call void @_ZdlPv(ptr noundef nonnull %169) #17
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EED2Ev.exit426

_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EED2Ev.exit426: ; preds = %if.then.i.i.i.i.i422, %invoke.cont54
  %173 = load ptr, ptr %_M_refcount.i.i407, align 8
  %cmp.not.i.i.i428 = icmp eq ptr %173, null
  br i1 %cmp.not.i.i.i428, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit458, label %if.then.i.i.i429

if.then.i.i.i429:                                 ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EED2Ev.exit426
  %_M_use_count.i.i.i.i430 = getelementptr inbounds i8, ptr %173, i64 8
  %174 = load atomic i64, ptr %_M_use_count.i.i.i.i430 acquire, align 8
  %cmp.i.i.i.i431 = icmp eq i64 %174, 4294967297
  %175 = trunc i64 %174 to i32
  br i1 %cmp.i.i.i.i431, label %if.then.i.i.i.i454, label %if.end.i.i.i.i432

if.then.i.i.i.i454:                               ; preds = %if.then.i.i.i429
  store i32 0, ptr %_M_use_count.i.i.i.i430, align 8
  %_M_weak_count.i.i.i.i455 = getelementptr inbounds i8, ptr %173, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i455, align 4
  %vtable.i.i.i.i456 = load ptr, ptr %173, align 8
  %vfn.i.i.i.i457 = getelementptr inbounds i8, ptr %vtable.i.i.i.i456, i64 16
  %176 = load ptr, ptr %vfn.i.i.i.i457, align 8
  call void %176(ptr noundef nonnull align 8 dereferenceable(16) %173) #16
  br label %if.end8.sink.split.i.i.i.i449

if.end.i.i.i.i432:                                ; preds = %if.then.i.i.i429
  %177 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i433 = icmp eq i8 %177, 0
  br i1 %tobool.i.i.not.i.i.i.i433, label %if.else.i.i.i.i.i453, label %if.then.i.i.i.i.i434

if.then.i.i.i.i.i434:                             ; preds = %if.end.i.i.i.i432
  %add.i.i.i.i.i435 = add nsw i32 %175, -1
  store i32 %add.i.i.i.i.i435, ptr %_M_use_count.i.i.i.i430, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i436

if.else.i.i.i.i.i453:                             ; preds = %if.end.i.i.i.i432
  %178 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i430, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i436

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i436: ; preds = %if.else.i.i.i.i.i453, %if.then.i.i.i.i.i434
  %retval.i.0.i.i.i.i437 = phi i32 [ %175, %if.then.i.i.i.i.i434 ], [ %178, %if.else.i.i.i.i.i453 ]
  %cmp6.i.i.i.i438 = icmp eq i32 %retval.i.0.i.i.i.i437, 1
  br i1 %cmp6.i.i.i.i438, label %if.then7.i.i.i.i439, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit458

if.then7.i.i.i.i439:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i436
  %vtable.i.i.i.i.i.i440 = load ptr, ptr %173, align 8
  %vfn.i.i.i.i.i.i441 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i440, i64 16
  %179 = load ptr, ptr %vfn.i.i.i.i.i.i441, align 8
  call void %179(ptr noundef nonnull align 8 dereferenceable(16) %173) #16
  %_M_weak_count.i.i.i.i.i.i442 = getelementptr inbounds i8, ptr %173, i64 12
  %180 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i443 = icmp eq i8 %180, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i443, label %if.else.i.i.i.i.i.i.i452, label %if.then.i.i.i.i.i.i.i444

if.then.i.i.i.i.i.i.i444:                         ; preds = %if.then7.i.i.i.i439
  %181 = load i32, ptr %_M_weak_count.i.i.i.i.i.i442, align 4
  %add.i.i.i.i.i.i.i445 = add nsw i32 %181, -1
  store i32 %add.i.i.i.i.i.i.i445, ptr %_M_weak_count.i.i.i.i.i.i442, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i446

if.else.i.i.i.i.i.i.i452:                         ; preds = %if.then7.i.i.i.i439
  %182 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i442, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i446

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i446: ; preds = %if.else.i.i.i.i.i.i.i452, %if.then.i.i.i.i.i.i.i444
  %retval.i.0.i.i.i.i.i.i447 = phi i32 [ %181, %if.then.i.i.i.i.i.i.i444 ], [ %182, %if.else.i.i.i.i.i.i.i452 ]
  %cmp.i.i.i.i.i.i448 = icmp eq i32 %retval.i.0.i.i.i.i.i.i447, 1
  br i1 %cmp.i.i.i.i.i.i448, label %if.end8.sink.split.i.i.i.i449, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit458

if.end8.sink.split.i.i.i.i449:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i446, %if.then.i.i.i.i454
  %vtable2.i.i.i.i.i.i450 = load ptr, ptr %173, align 8
  %vfn3.i.i.i.i.i.i451 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i450, i64 24
  %183 = load ptr, ptr %vfn3.i.i.i.i.i.i451, align 8
  call void %183(ptr noundef nonnull align 8 dereferenceable(16) %173) #16
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit458

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit458: ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EED2Ev.exit426, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i436, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i446, %if.end8.sink.split.i.i.i.i449
  %184 = load ptr, ptr %config, align 8
  store ptr %184, ptr %agg.tmp57, align 8
  %_M_refcount.i.i459 = getelementptr inbounds i8, ptr %agg.tmp57, i64 8
  %185 = load ptr, ptr %_M_refcount3.i.i408, align 8
  store ptr %185, ptr %_M_refcount.i.i459, align 8
  %cmp.not.i.i.i461 = icmp eq ptr %185, null
  br i1 %cmp.not.i.i.i461, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEC2ERKS3_.exit468, label %if.then.i.i.i462

if.then.i.i.i462:                                 ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit458
  %_M_use_count.i.i.i.i463 = getelementptr inbounds i8, ptr %185, i64 8
  %186 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i464 = icmp eq i8 %186, 0
  br i1 %tobool.i.not.i.i.i.i464, label %if.else.i.i.i.i.i467, label %if.then.i.i.i.i.i465

if.then.i.i.i.i.i465:                             ; preds = %if.then.i.i.i462
  %187 = load i32, ptr %_M_use_count.i.i.i.i463, align 4
  %add.i.i.i.i.i466 = add nsw i32 %187, 1
  store i32 %add.i.i.i.i.i466, ptr %_M_use_count.i.i.i.i463, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEC2ERKS3_.exit468

if.else.i.i.i.i.i467:                             ; preds = %if.then.i.i.i462
  %188 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i463, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEC2ERKS3_.exit468

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEC2ERKS3_.exit468: ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit458, %if.then.i.i.i.i.i465, %if.else.i.i.i.i.i467
  invoke fastcc void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_131GetNamedTransformsFromEncodingsESt10shared_ptrIKNS_6ConfigEEbRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EE(ptr noalias align 8 %ref.tmp56, ptr noundef %agg.tmp57, i1 noundef zeroext %includeNamedTransforms, ptr noundef nonnull align 8 dereferenceable(24) %encodings)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEC2ERKS3_.exit468
  %189 = load ptr, ptr %appNT, align 8
  %_M_finish.i.i.i.i469 = getelementptr inbounds i8, ptr %appNT, i64 8
  %_M_end_of_storage.i.i.i.i470 = getelementptr inbounds i8, ptr %appNT, i64 16
  %190 = load ptr, ptr %ref.tmp56, align 8
  store ptr %190, ptr %appNT, align 8
  %_M_finish.i2.i.i.i471 = getelementptr inbounds i8, ptr %ref.tmp56, i64 8
  %191 = load ptr, ptr %_M_finish.i2.i.i.i471, align 8
  store ptr %191, ptr %_M_finish.i.i.i.i469, align 8
  %_M_end_of_storage.i4.i.i.i472 = getelementptr inbounds i8, ptr %ref.tmp56, i64 16
  %192 = load ptr, ptr %_M_end_of_storage.i4.i.i.i472, align 8
  store ptr %192, ptr %_M_end_of_storage.i.i.i.i470, align 8
  %tobool.not.i.i.i.i.i473 = icmp eq ptr %189, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp56, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i473, label %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EED2Ev.exit478, label %if.then.i.i.i.i.i474

if.then.i.i.i.i.i474:                             ; preds = %invoke.cont60
  call void @_ZdlPv(ptr noundef nonnull %189) #17
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EED2Ev.exit478

_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EED2Ev.exit478: ; preds = %if.then.i.i.i.i.i474, %invoke.cont60
  %193 = load ptr, ptr %_M_refcount.i.i459, align 8
  %cmp.not.i.i.i480 = icmp eq ptr %193, null
  br i1 %cmp.not.i.i.i480, label %if.end65, label %if.then.i.i.i481

if.then.i.i.i481:                                 ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EED2Ev.exit478
  %_M_use_count.i.i.i.i482 = getelementptr inbounds i8, ptr %193, i64 8
  %194 = load atomic i64, ptr %_M_use_count.i.i.i.i482 acquire, align 8
  %cmp.i.i.i.i483 = icmp eq i64 %194, 4294967297
  %195 = trunc i64 %194 to i32
  br i1 %cmp.i.i.i.i483, label %if.then.i.i.i.i506, label %if.end.i.i.i.i484

if.then.i.i.i.i506:                               ; preds = %if.then.i.i.i481
  store i32 0, ptr %_M_use_count.i.i.i.i482, align 8
  %_M_weak_count.i.i.i.i507 = getelementptr inbounds i8, ptr %193, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i507, align 4
  %vtable.i.i.i.i508 = load ptr, ptr %193, align 8
  %vfn.i.i.i.i509 = getelementptr inbounds i8, ptr %vtable.i.i.i.i508, i64 16
  %196 = load ptr, ptr %vfn.i.i.i.i509, align 8
  call void %196(ptr noundef nonnull align 8 dereferenceable(16) %193) #16
  br label %if.end8.sink.split.i.i.i.i501

if.end.i.i.i.i484:                                ; preds = %if.then.i.i.i481
  %197 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i485 = icmp eq i8 %197, 0
  br i1 %tobool.i.i.not.i.i.i.i485, label %if.else.i.i.i.i.i505, label %if.then.i.i.i.i.i486

if.then.i.i.i.i.i486:                             ; preds = %if.end.i.i.i.i484
  %add.i.i.i.i.i487 = add nsw i32 %195, -1
  store i32 %add.i.i.i.i.i487, ptr %_M_use_count.i.i.i.i482, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i488

if.else.i.i.i.i.i505:                             ; preds = %if.end.i.i.i.i484
  %198 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i482, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i488

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i488: ; preds = %if.else.i.i.i.i.i505, %if.then.i.i.i.i.i486
  %retval.i.0.i.i.i.i489 = phi i32 [ %195, %if.then.i.i.i.i.i486 ], [ %198, %if.else.i.i.i.i.i505 ]
  %cmp6.i.i.i.i490 = icmp eq i32 %retval.i.0.i.i.i.i489, 1
  br i1 %cmp6.i.i.i.i490, label %if.then7.i.i.i.i491, label %if.end65

if.then7.i.i.i.i491:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i488
  %vtable.i.i.i.i.i.i492 = load ptr, ptr %193, align 8
  %vfn.i.i.i.i.i.i493 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i492, i64 16
  %199 = load ptr, ptr %vfn.i.i.i.i.i.i493, align 8
  call void %199(ptr noundef nonnull align 8 dereferenceable(16) %193) #16
  %_M_weak_count.i.i.i.i.i.i494 = getelementptr inbounds i8, ptr %193, i64 12
  %200 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i495 = icmp eq i8 %200, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i495, label %if.else.i.i.i.i.i.i.i504, label %if.then.i.i.i.i.i.i.i496

if.then.i.i.i.i.i.i.i496:                         ; preds = %if.then7.i.i.i.i491
  %201 = load i32, ptr %_M_weak_count.i.i.i.i.i.i494, align 4
  %add.i.i.i.i.i.i.i497 = add nsw i32 %201, -1
  store i32 %add.i.i.i.i.i.i.i497, ptr %_M_weak_count.i.i.i.i.i.i494, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i498

if.else.i.i.i.i.i.i.i504:                         ; preds = %if.then7.i.i.i.i491
  %202 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i494, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i498

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i498: ; preds = %if.else.i.i.i.i.i.i.i504, %if.then.i.i.i.i.i.i.i496
  %retval.i.0.i.i.i.i.i.i499 = phi i32 [ %201, %if.then.i.i.i.i.i.i.i496 ], [ %202, %if.else.i.i.i.i.i.i.i504 ]
  %cmp.i.i.i.i.i.i500 = icmp eq i32 %retval.i.0.i.i.i.i.i.i499, 1
  br i1 %cmp.i.i.i.i.i.i500, label %if.end8.sink.split.i.i.i.i501, label %if.end65

if.end8.sink.split.i.i.i.i501:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i498, %if.then.i.i.i.i506
  %vtable2.i.i.i.i.i.i502 = load ptr, ptr %193, align 8
  %vfn3.i.i.i.i.i.i503 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i502, i64 24
  %203 = load ptr, ptr %vfn3.i.i.i.i.i.i503, align 8
  call void %203(ptr noundef nonnull align 8 dereferenceable(16) %193) #16
  br label %if.end65

lpad53:                                           ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEC2ERKS3_.exit416
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp51) #16
  br label %ehcleanup183

lpad59:                                           ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEC2ERKS3_.exit468
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp57) #16
  br label %ehcleanup183

if.end65:                                         ; preds = %if.end8.sink.split.i.i.i.i501, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i498, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i488, %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EED2Ev.exit478
  %206 = load ptr, ptr %_M_finish.i.i.i.i417, align 8
  %207 = load ptr, ptr %appCS, align 8
  %sub.ptr.lhs.cast.i512 = ptrtoint ptr %206 to i64
  %sub.ptr.rhs.cast.i513 = ptrtoint ptr %207 to i64
  %sub.ptr.sub.i514 = sub i64 %sub.ptr.lhs.cast.i512, %sub.ptr.rhs.cast.i513
  %sub.ptr.div.i515 = ashr exact i64 %sub.ptr.sub.i514, 3
  %208 = load ptr, ptr %_M_finish.i.i.i.i469, align 8
  %209 = load ptr, ptr %appNT, align 8
  %sub.ptr.lhs.cast.i517 = ptrtoint ptr %208 to i64
  %sub.ptr.rhs.cast.i518 = ptrtoint ptr %209 to i64
  %sub.ptr.sub.i519 = sub i64 %sub.ptr.lhs.cast.i517, %sub.ptr.rhs.cast.i518
  %sub.ptr.div.i520 = ashr exact i64 %sub.ptr.sub.i519, 3
  %add64 = sub nsw i64 0, %sub.ptr.div.i520
  %210 = icmp eq i64 %sub.ptr.div.i515, %add64
  br i1 %210, label %if.then67, label %if.end88

if.then67:                                        ; preds = %land.lhs.true, %if.end65
  store i32 3, ptr %m_appCats.i, align 4
  br label %if.end88

if.else:                                          ; preds = %if.then
  br i1 %cmp.i.i, label %if.end88, label %if.then71

if.then71:                                        ; preds = %if.else
  %211 = load ptr, ptr %config, align 8
  store ptr %211, ptr %agg.tmp73, align 8
  %_M_refcount.i.i521 = getelementptr inbounds i8, ptr %agg.tmp73, i64 8
  %_M_refcount3.i.i522 = getelementptr inbounds i8, ptr %config, i64 8
  %212 = load ptr, ptr %_M_refcount3.i.i522, align 8
  store ptr %212, ptr %_M_refcount.i.i521, align 8
  %cmp.not.i.i.i523 = icmp eq ptr %212, null
  br i1 %cmp.not.i.i.i523, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEC2ERKS3_.exit530, label %if.then.i.i.i524

if.then.i.i.i524:                                 ; preds = %if.then71
  %_M_use_count.i.i.i.i525 = getelementptr inbounds i8, ptr %212, i64 8
  %213 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i526 = icmp eq i8 %213, 0
  br i1 %tobool.i.not.i.i.i.i526, label %if.else.i.i.i.i.i529, label %if.then.i.i.i.i.i527

if.then.i.i.i.i.i527:                             ; preds = %if.then.i.i.i524
  %214 = load i32, ptr %_M_use_count.i.i.i.i525, align 4
  %add.i.i.i.i.i528 = add nsw i32 %214, 1
  store i32 %add.i.i.i.i.i528, ptr %_M_use_count.i.i.i.i525, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEC2ERKS3_.exit530

if.else.i.i.i.i.i529:                             ; preds = %if.then.i.i.i524
  %215 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i525, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEC2ERKS3_.exit530

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEC2ERKS3_.exit530: ; preds = %if.then71, %if.then.i.i.i.i.i527, %if.else.i.i.i.i.i529
  invoke fastcc void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_127GetColorSpacesFromEncodingsESt10shared_ptrIKNS_6ConfigEEbNS_24SearchReferenceSpaceTypeERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EE(ptr noalias align 8 %ref.tmp72, ptr noundef %agg.tmp73, i1 noundef zeroext %includeColorSpaces, i32 noundef %colorSpaceType, ptr noundef nonnull align 8 dereferenceable(24) %encodings)
          to label %invoke.cont76 unwind label %lpad75

invoke.cont76:                                    ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEC2ERKS3_.exit530
  %216 = load ptr, ptr %appCS, align 8
  %_M_finish.i.i.i.i531 = getelementptr inbounds i8, ptr %appCS, i64 8
  %_M_end_of_storage.i.i.i.i532 = getelementptr inbounds i8, ptr %appCS, i64 16
  %217 = load ptr, ptr %ref.tmp72, align 8
  store ptr %217, ptr %appCS, align 8
  %_M_finish.i2.i.i.i533 = getelementptr inbounds i8, ptr %ref.tmp72, i64 8
  %218 = load ptr, ptr %_M_finish.i2.i.i.i533, align 8
  store ptr %218, ptr %_M_finish.i.i.i.i531, align 8
  %_M_end_of_storage.i4.i.i.i534 = getelementptr inbounds i8, ptr %ref.tmp72, i64 16
  %219 = load ptr, ptr %_M_end_of_storage.i4.i.i.i534, align 8
  store ptr %219, ptr %_M_end_of_storage.i.i.i.i532, align 8
  %tobool.not.i.i.i.i.i535 = icmp eq ptr %216, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp72, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i535, label %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EED2Ev.exit540, label %if.then.i.i.i.i.i536

if.then.i.i.i.i.i536:                             ; preds = %invoke.cont76
  tail call void @_ZdlPv(ptr noundef nonnull %216) #17
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EED2Ev.exit540

_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EED2Ev.exit540: ; preds = %if.then.i.i.i.i.i536, %invoke.cont76
  %220 = load ptr, ptr %_M_refcount.i.i521, align 8
  %cmp.not.i.i.i542 = icmp eq ptr %220, null
  br i1 %cmp.not.i.i.i542, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit572, label %if.then.i.i.i543

if.then.i.i.i543:                                 ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EED2Ev.exit540
  %_M_use_count.i.i.i.i544 = getelementptr inbounds i8, ptr %220, i64 8
  %221 = load atomic i64, ptr %_M_use_count.i.i.i.i544 acquire, align 8
  %cmp.i.i.i.i545 = icmp eq i64 %221, 4294967297
  %222 = trunc i64 %221 to i32
  br i1 %cmp.i.i.i.i545, label %if.then.i.i.i.i568, label %if.end.i.i.i.i546

if.then.i.i.i.i568:                               ; preds = %if.then.i.i.i543
  store i32 0, ptr %_M_use_count.i.i.i.i544, align 8
  %_M_weak_count.i.i.i.i569 = getelementptr inbounds i8, ptr %220, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i569, align 4
  %vtable.i.i.i.i570 = load ptr, ptr %220, align 8
  %vfn.i.i.i.i571 = getelementptr inbounds i8, ptr %vtable.i.i.i.i570, i64 16
  %223 = load ptr, ptr %vfn.i.i.i.i571, align 8
  tail call void %223(ptr noundef nonnull align 8 dereferenceable(16) %220) #16
  br label %if.end8.sink.split.i.i.i.i563

if.end.i.i.i.i546:                                ; preds = %if.then.i.i.i543
  %224 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i547 = icmp eq i8 %224, 0
  br i1 %tobool.i.i.not.i.i.i.i547, label %if.else.i.i.i.i.i567, label %if.then.i.i.i.i.i548

if.then.i.i.i.i.i548:                             ; preds = %if.end.i.i.i.i546
  %add.i.i.i.i.i549 = add nsw i32 %222, -1
  store i32 %add.i.i.i.i.i549, ptr %_M_use_count.i.i.i.i544, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i550

if.else.i.i.i.i.i567:                             ; preds = %if.end.i.i.i.i546
  %225 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i544, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i550

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i550: ; preds = %if.else.i.i.i.i.i567, %if.then.i.i.i.i.i548
  %retval.i.0.i.i.i.i551 = phi i32 [ %222, %if.then.i.i.i.i.i548 ], [ %225, %if.else.i.i.i.i.i567 ]
  %cmp6.i.i.i.i552 = icmp eq i32 %retval.i.0.i.i.i.i551, 1
  br i1 %cmp6.i.i.i.i552, label %if.then7.i.i.i.i553, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit572

if.then7.i.i.i.i553:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i550
  %vtable.i.i.i.i.i.i554 = load ptr, ptr %220, align 8
  %vfn.i.i.i.i.i.i555 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i554, i64 16
  %226 = load ptr, ptr %vfn.i.i.i.i.i.i555, align 8
  tail call void %226(ptr noundef nonnull align 8 dereferenceable(16) %220) #16
  %_M_weak_count.i.i.i.i.i.i556 = getelementptr inbounds i8, ptr %220, i64 12
  %227 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i557 = icmp eq i8 %227, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i557, label %if.else.i.i.i.i.i.i.i566, label %if.then.i.i.i.i.i.i.i558

if.then.i.i.i.i.i.i.i558:                         ; preds = %if.then7.i.i.i.i553
  %228 = load i32, ptr %_M_weak_count.i.i.i.i.i.i556, align 4
  %add.i.i.i.i.i.i.i559 = add nsw i32 %228, -1
  store i32 %add.i.i.i.i.i.i.i559, ptr %_M_weak_count.i.i.i.i.i.i556, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i560

if.else.i.i.i.i.i.i.i566:                         ; preds = %if.then7.i.i.i.i553
  %229 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i556, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i560

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i560: ; preds = %if.else.i.i.i.i.i.i.i566, %if.then.i.i.i.i.i.i.i558
  %retval.i.0.i.i.i.i.i.i561 = phi i32 [ %228, %if.then.i.i.i.i.i.i.i558 ], [ %229, %if.else.i.i.i.i.i.i.i566 ]
  %cmp.i.i.i.i.i.i562 = icmp eq i32 %retval.i.0.i.i.i.i.i.i561, 1
  br i1 %cmp.i.i.i.i.i.i562, label %if.end8.sink.split.i.i.i.i563, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit572

if.end8.sink.split.i.i.i.i563:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i560, %if.then.i.i.i.i568
  %vtable2.i.i.i.i.i.i564 = load ptr, ptr %220, align 8
  %vfn3.i.i.i.i.i.i565 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i564, i64 24
  %230 = load ptr, ptr %vfn3.i.i.i.i.i.i565, align 8
  tail call void %230(ptr noundef nonnull align 8 dereferenceable(16) %220) #16
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit572

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit572: ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EED2Ev.exit540, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i550, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i560, %if.end8.sink.split.i.i.i.i563
  %231 = load ptr, ptr %config, align 8
  store ptr %231, ptr %agg.tmp79, align 8
  %_M_refcount.i.i573 = getelementptr inbounds i8, ptr %agg.tmp79, i64 8
  %232 = load ptr, ptr %_M_refcount3.i.i522, align 8
  store ptr %232, ptr %_M_refcount.i.i573, align 8
  %cmp.not.i.i.i575 = icmp eq ptr %232, null
  br i1 %cmp.not.i.i.i575, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEC2ERKS3_.exit582, label %if.then.i.i.i576

if.then.i.i.i576:                                 ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit572
  %_M_use_count.i.i.i.i577 = getelementptr inbounds i8, ptr %232, i64 8
  %233 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i578 = icmp eq i8 %233, 0
  br i1 %tobool.i.not.i.i.i.i578, label %if.else.i.i.i.i.i581, label %if.then.i.i.i.i.i579

if.then.i.i.i.i.i579:                             ; preds = %if.then.i.i.i576
  %234 = load i32, ptr %_M_use_count.i.i.i.i577, align 4
  %add.i.i.i.i.i580 = add nsw i32 %234, 1
  store i32 %add.i.i.i.i.i580, ptr %_M_use_count.i.i.i.i577, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEC2ERKS3_.exit582

if.else.i.i.i.i.i581:                             ; preds = %if.then.i.i.i576
  %235 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i577, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEC2ERKS3_.exit582

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEC2ERKS3_.exit582: ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit572, %if.then.i.i.i.i.i579, %if.else.i.i.i.i.i581
  invoke fastcc void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_131GetNamedTransformsFromEncodingsESt10shared_ptrIKNS_6ConfigEEbRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EE(ptr noalias align 8 %ref.tmp78, ptr noundef %agg.tmp79, i1 noundef zeroext %includeNamedTransforms, ptr noundef nonnull align 8 dereferenceable(24) %encodings)
          to label %invoke.cont82 unwind label %lpad81

invoke.cont82:                                    ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEC2ERKS3_.exit582
  %236 = load ptr, ptr %appNT, align 8
  %_M_finish.i.i.i.i583 = getelementptr inbounds i8, ptr %appNT, i64 8
  %_M_end_of_storage.i.i.i.i584 = getelementptr inbounds i8, ptr %appNT, i64 16
  %237 = load ptr, ptr %ref.tmp78, align 8
  store ptr %237, ptr %appNT, align 8
  %_M_finish.i2.i.i.i585 = getelementptr inbounds i8, ptr %ref.tmp78, i64 8
  %238 = load ptr, ptr %_M_finish.i2.i.i.i585, align 8
  store ptr %238, ptr %_M_finish.i.i.i.i583, align 8
  %_M_end_of_storage.i4.i.i.i586 = getelementptr inbounds i8, ptr %ref.tmp78, i64 16
  %239 = load ptr, ptr %_M_end_of_storage.i4.i.i.i586, align 8
  store ptr %239, ptr %_M_end_of_storage.i.i.i.i584, align 8
  %tobool.not.i.i.i.i.i587 = icmp eq ptr %236, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp78, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i587, label %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EED2Ev.exit592, label %if.then.i.i.i.i.i588

if.then.i.i.i.i.i588:                             ; preds = %invoke.cont82
  tail call void @_ZdlPv(ptr noundef nonnull %236) #17
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EED2Ev.exit592

_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EED2Ev.exit592: ; preds = %if.then.i.i.i.i.i588, %invoke.cont82
  %240 = load ptr, ptr %_M_refcount.i.i573, align 8
  %cmp.not.i.i.i594 = icmp eq ptr %240, null
  br i1 %cmp.not.i.i.i594, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit624, label %if.then.i.i.i595

if.then.i.i.i595:                                 ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EED2Ev.exit592
  %_M_use_count.i.i.i.i596 = getelementptr inbounds i8, ptr %240, i64 8
  %241 = load atomic i64, ptr %_M_use_count.i.i.i.i596 acquire, align 8
  %cmp.i.i.i.i597 = icmp eq i64 %241, 4294967297
  %242 = trunc i64 %241 to i32
  br i1 %cmp.i.i.i.i597, label %if.then.i.i.i.i620, label %if.end.i.i.i.i598

if.then.i.i.i.i620:                               ; preds = %if.then.i.i.i595
  store i32 0, ptr %_M_use_count.i.i.i.i596, align 8
  %_M_weak_count.i.i.i.i621 = getelementptr inbounds i8, ptr %240, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i621, align 4
  %vtable.i.i.i.i622 = load ptr, ptr %240, align 8
  %vfn.i.i.i.i623 = getelementptr inbounds i8, ptr %vtable.i.i.i.i622, i64 16
  %243 = load ptr, ptr %vfn.i.i.i.i623, align 8
  tail call void %243(ptr noundef nonnull align 8 dereferenceable(16) %240) #16
  br label %if.end8.sink.split.i.i.i.i615

if.end.i.i.i.i598:                                ; preds = %if.then.i.i.i595
  %244 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i599 = icmp eq i8 %244, 0
  br i1 %tobool.i.i.not.i.i.i.i599, label %if.else.i.i.i.i.i619, label %if.then.i.i.i.i.i600

if.then.i.i.i.i.i600:                             ; preds = %if.end.i.i.i.i598
  %add.i.i.i.i.i601 = add nsw i32 %242, -1
  store i32 %add.i.i.i.i.i601, ptr %_M_use_count.i.i.i.i596, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i602

if.else.i.i.i.i.i619:                             ; preds = %if.end.i.i.i.i598
  %245 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i596, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i602

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i602: ; preds = %if.else.i.i.i.i.i619, %if.then.i.i.i.i.i600
  %retval.i.0.i.i.i.i603 = phi i32 [ %242, %if.then.i.i.i.i.i600 ], [ %245, %if.else.i.i.i.i.i619 ]
  %cmp6.i.i.i.i604 = icmp eq i32 %retval.i.0.i.i.i.i603, 1
  br i1 %cmp6.i.i.i.i604, label %if.then7.i.i.i.i605, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit624

if.then7.i.i.i.i605:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i602
  %vtable.i.i.i.i.i.i606 = load ptr, ptr %240, align 8
  %vfn.i.i.i.i.i.i607 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i606, i64 16
  %246 = load ptr, ptr %vfn.i.i.i.i.i.i607, align 8
  tail call void %246(ptr noundef nonnull align 8 dereferenceable(16) %240) #16
  %_M_weak_count.i.i.i.i.i.i608 = getelementptr inbounds i8, ptr %240, i64 12
  %247 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i609 = icmp eq i8 %247, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i609, label %if.else.i.i.i.i.i.i.i618, label %if.then.i.i.i.i.i.i.i610

if.then.i.i.i.i.i.i.i610:                         ; preds = %if.then7.i.i.i.i605
  %248 = load i32, ptr %_M_weak_count.i.i.i.i.i.i608, align 4
  %add.i.i.i.i.i.i.i611 = add nsw i32 %248, -1
  store i32 %add.i.i.i.i.i.i.i611, ptr %_M_weak_count.i.i.i.i.i.i608, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i612

if.else.i.i.i.i.i.i.i618:                         ; preds = %if.then7.i.i.i.i605
  %249 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i608, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i612

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i612: ; preds = %if.else.i.i.i.i.i.i.i618, %if.then.i.i.i.i.i.i.i610
  %retval.i.0.i.i.i.i.i.i613 = phi i32 [ %248, %if.then.i.i.i.i.i.i.i610 ], [ %249, %if.else.i.i.i.i.i.i.i618 ]
  %cmp.i.i.i.i.i.i614 = icmp eq i32 %retval.i.0.i.i.i.i.i.i613, 1
  br i1 %cmp.i.i.i.i.i.i614, label %if.end8.sink.split.i.i.i.i615, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit624

if.end8.sink.split.i.i.i.i615:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i612, %if.then.i.i.i.i620
  %vtable2.i.i.i.i.i.i616 = load ptr, ptr %240, align 8
  %vfn3.i.i.i.i.i.i617 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i616, i64 24
  %250 = load ptr, ptr %vfn3.i.i.i.i.i.i617, align 8
  tail call void %250(ptr noundef nonnull align 8 dereferenceable(16) %240) #16
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit624

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit624: ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EED2Ev.exit592, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i602, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i612, %if.end8.sink.split.i.i.i.i615
  %251 = load ptr, ptr %_M_finish.i.i.i.i531, align 8
  %252 = load ptr, ptr %appCS, align 8
  %sub.ptr.lhs.cast.i626 = ptrtoint ptr %251 to i64
  %sub.ptr.rhs.cast.i627 = ptrtoint ptr %252 to i64
  %sub.ptr.sub.i628 = sub i64 %sub.ptr.lhs.cast.i626, %sub.ptr.rhs.cast.i627
  %sub.ptr.div.i629 = ashr exact i64 %sub.ptr.sub.i628, 3
  %253 = load ptr, ptr %_M_finish.i.i.i.i583, align 8
  %254 = load ptr, ptr %appNT, align 8
  %sub.ptr.lhs.cast.i631 = ptrtoint ptr %253 to i64
  %sub.ptr.rhs.cast.i632 = ptrtoint ptr %254 to i64
  %sub.ptr.sub.i633 = sub i64 %sub.ptr.lhs.cast.i631, %sub.ptr.rhs.cast.i632
  %sub.ptr.div.i634 = ashr exact i64 %sub.ptr.sub.i633, 3
  %add86 = sub nsw i64 0, %sub.ptr.div.i634
  %255 = icmp ne i64 %sub.ptr.div.i629, %add86
  br label %if.end88

lpad75:                                           ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEC2ERKS3_.exit530
  %256 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp73) #16
  br label %ehcleanup183

lpad81:                                           ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEC2ERKS3_.exit582
  %257 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp79) #16
  br label %ehcleanup183

if.end88:                                         ; preds = %if.end, %if.end44, %if.else, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit624, %if.end65, %if.then67
  %encsIgnored.2 = phi i1 [ true, %if.else ], [ false, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit624 ], [ %cmp.i.i406, %if.then67 ], [ false, %if.end65 ], [ true, %if.end44 ], [ false, %if.end ]
  %appSize.3 = phi i1 [ false, %if.else ], [ %255, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit624 ], [ false, %if.then67 ], [ true, %if.end65 ], [ true, %if.end44 ], [ true, %if.end ]
  %appNoEncodingsComputed.1 = phi i1 [ false, %if.else ], [ false, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit624 ], [ true, %if.then67 ], [ true, %if.end65 ], [ true, %if.end44 ], [ false, %if.end ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %userNT, i8 0, i64 24, i1 false)
  %258 = load ptr, ptr %userCategories, align 8
  %_M_finish.i.i635 = getelementptr inbounds i8, ptr %userCategories, i64 8
  %259 = load ptr, ptr %_M_finish.i.i635, align 8
  %cmp.i.i636 = icmp eq ptr %258, %259
  br i1 %cmp.i.i636, label %if.end158.thread, label %if.then90

if.then90:                                        ; preds = %if.end88
  %260 = load ptr, ptr %config, align 8
  store ptr %260, ptr %agg.tmp92, align 8
  %_M_refcount.i.i637 = getelementptr inbounds i8, ptr %agg.tmp92, i64 8
  %_M_refcount3.i.i638 = getelementptr inbounds i8, ptr %config, i64 8
  %261 = load ptr, ptr %_M_refcount3.i.i638, align 8
  store ptr %261, ptr %_M_refcount.i.i637, align 8
  %cmp.not.i.i.i639 = icmp eq ptr %261, null
  br i1 %cmp.not.i.i.i639, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEC2ERKS3_.exit646, label %if.then.i.i.i640

if.then.i.i.i640:                                 ; preds = %if.then90
  %_M_use_count.i.i.i.i641 = getelementptr inbounds i8, ptr %261, i64 8
  %262 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i642 = icmp eq i8 %262, 0
  br i1 %tobool.i.not.i.i.i.i642, label %if.else.i.i.i.i.i645, label %if.then.i.i.i.i.i643

if.then.i.i.i.i.i643:                             ; preds = %if.then.i.i.i640
  %263 = load i32, ptr %_M_use_count.i.i.i.i641, align 4
  %add.i.i.i.i.i644 = add nsw i32 %263, 1
  store i32 %add.i.i.i.i.i644, ptr %_M_use_count.i.i.i.i641, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEC2ERKS3_.exit646

if.else.i.i.i.i.i645:                             ; preds = %if.then.i.i.i640
  %264 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i641, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEC2ERKS3_.exit646

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEC2ERKS3_.exit646: ; preds = %if.then90, %if.then.i.i.i.i.i643, %if.else.i.i.i.i.i645
  invoke fastcc void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_114GetColorSpacesESt10shared_ptrIKNS_6ConfigEEbNS_24SearchReferenceSpaceTypeERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EE(ptr noalias align 8 %ref.tmp91, ptr noundef %agg.tmp92, i1 noundef zeroext %includeColorSpaces, i32 noundef %colorSpaceType, ptr noundef nonnull align 8 dereferenceable(24) %userCategories)
          to label %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EEaSEOS5_.exit653 unwind label %lpad94

_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EEaSEOS5_.exit653: ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEC2ERKS3_.exit646
  %265 = load ptr, ptr %ref.tmp91, align 8
  %_M_finish.i2.i.i.i649 = getelementptr inbounds i8, ptr %ref.tmp91, i64 8
  %266 = load ptr, ptr %_M_finish.i2.i.i.i649, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp91, i8 0, i64 24, i1 false)
  %267 = load ptr, ptr %_M_refcount.i.i637, align 8
  %cmp.not.i.i.i658 = icmp eq ptr %267, null
  br i1 %cmp.not.i.i.i658, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit688, label %if.then.i.i.i659

if.then.i.i.i659:                                 ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EEaSEOS5_.exit653
  %_M_use_count.i.i.i.i660 = getelementptr inbounds i8, ptr %267, i64 8
  %268 = load atomic i64, ptr %_M_use_count.i.i.i.i660 acquire, align 8
  %cmp.i.i.i.i661 = icmp eq i64 %268, 4294967297
  %269 = trunc i64 %268 to i32
  br i1 %cmp.i.i.i.i661, label %if.then.i.i.i.i684, label %if.end.i.i.i.i662

if.then.i.i.i.i684:                               ; preds = %if.then.i.i.i659
  store i32 0, ptr %_M_use_count.i.i.i.i660, align 8
  %_M_weak_count.i.i.i.i685 = getelementptr inbounds i8, ptr %267, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i685, align 4
  %vtable.i.i.i.i686 = load ptr, ptr %267, align 8
  %vfn.i.i.i.i687 = getelementptr inbounds i8, ptr %vtable.i.i.i.i686, i64 16
  %270 = load ptr, ptr %vfn.i.i.i.i687, align 8
  call void %270(ptr noundef nonnull align 8 dereferenceable(16) %267) #16
  br label %if.end8.sink.split.i.i.i.i679

if.end.i.i.i.i662:                                ; preds = %if.then.i.i.i659
  %271 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i663 = icmp eq i8 %271, 0
  br i1 %tobool.i.i.not.i.i.i.i663, label %if.else.i.i.i.i.i683, label %if.then.i.i.i.i.i664

if.then.i.i.i.i.i664:                             ; preds = %if.end.i.i.i.i662
  %add.i.i.i.i.i665 = add nsw i32 %269, -1
  store i32 %add.i.i.i.i.i665, ptr %_M_use_count.i.i.i.i660, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i666

if.else.i.i.i.i.i683:                             ; preds = %if.end.i.i.i.i662
  %272 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i660, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i666

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i666: ; preds = %if.else.i.i.i.i.i683, %if.then.i.i.i.i.i664
  %retval.i.0.i.i.i.i667 = phi i32 [ %269, %if.then.i.i.i.i.i664 ], [ %272, %if.else.i.i.i.i.i683 ]
  %cmp6.i.i.i.i668 = icmp eq i32 %retval.i.0.i.i.i.i667, 1
  br i1 %cmp6.i.i.i.i668, label %if.then7.i.i.i.i669, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit688

if.then7.i.i.i.i669:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i666
  %vtable.i.i.i.i.i.i670 = load ptr, ptr %267, align 8
  %vfn.i.i.i.i.i.i671 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i670, i64 16
  %273 = load ptr, ptr %vfn.i.i.i.i.i.i671, align 8
  call void %273(ptr noundef nonnull align 8 dereferenceable(16) %267) #16
  %_M_weak_count.i.i.i.i.i.i672 = getelementptr inbounds i8, ptr %267, i64 12
  %274 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i673 = icmp eq i8 %274, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i673, label %if.else.i.i.i.i.i.i.i682, label %if.then.i.i.i.i.i.i.i674

if.then.i.i.i.i.i.i.i674:                         ; preds = %if.then7.i.i.i.i669
  %275 = load i32, ptr %_M_weak_count.i.i.i.i.i.i672, align 4
  %add.i.i.i.i.i.i.i675 = add nsw i32 %275, -1
  store i32 %add.i.i.i.i.i.i.i675, ptr %_M_weak_count.i.i.i.i.i.i672, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i676

if.else.i.i.i.i.i.i.i682:                         ; preds = %if.then7.i.i.i.i669
  %276 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i672, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i676

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i676: ; preds = %if.else.i.i.i.i.i.i.i682, %if.then.i.i.i.i.i.i.i674
  %retval.i.0.i.i.i.i.i.i677 = phi i32 [ %275, %if.then.i.i.i.i.i.i.i674 ], [ %276, %if.else.i.i.i.i.i.i.i682 ]
  %cmp.i.i.i.i.i.i678 = icmp eq i32 %retval.i.0.i.i.i.i.i.i677, 1
  br i1 %cmp.i.i.i.i.i.i678, label %if.end8.sink.split.i.i.i.i679, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit688

if.end8.sink.split.i.i.i.i679:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i676, %if.then.i.i.i.i684
  %vtable2.i.i.i.i.i.i680 = load ptr, ptr %267, align 8
  %vfn3.i.i.i.i.i.i681 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i680, i64 24
  %277 = load ptr, ptr %vfn3.i.i.i.i.i.i681, align 8
  call void %277(ptr noundef nonnull align 8 dereferenceable(16) %267) #16
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit688

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit688: ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EEaSEOS5_.exit653, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i666, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i676, %if.end8.sink.split.i.i.i.i679
  %278 = load ptr, ptr %config, align 8
  store ptr %278, ptr %agg.tmp98, align 8
  %_M_refcount.i.i689 = getelementptr inbounds i8, ptr %agg.tmp98, i64 8
  %279 = load ptr, ptr %_M_refcount3.i.i638, align 8
  store ptr %279, ptr %_M_refcount.i.i689, align 8
  %cmp.not.i.i.i691 = icmp eq ptr %279, null
  br i1 %cmp.not.i.i.i691, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEC2ERKS3_.exit698, label %if.then.i.i.i692

if.then.i.i.i692:                                 ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit688
  %_M_use_count.i.i.i.i693 = getelementptr inbounds i8, ptr %279, i64 8
  %280 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i694 = icmp eq i8 %280, 0
  br i1 %tobool.i.not.i.i.i.i694, label %if.else.i.i.i.i.i697, label %if.then.i.i.i.i.i695

if.then.i.i.i.i.i695:                             ; preds = %if.then.i.i.i692
  %281 = load i32, ptr %_M_use_count.i.i.i.i693, align 4
  %add.i.i.i.i.i696 = add nsw i32 %281, 1
  store i32 %add.i.i.i.i.i696, ptr %_M_use_count.i.i.i.i693, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEC2ERKS3_.exit698

if.else.i.i.i.i.i697:                             ; preds = %if.then.i.i.i692
  %282 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i693, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEC2ERKS3_.exit698

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEC2ERKS3_.exit698: ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit688, %if.then.i.i.i.i.i695, %if.else.i.i.i.i.i697
  invoke fastcc void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_118GetNamedTransformsESt10shared_ptrIKNS_6ConfigEEbRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EE(ptr noalias align 8 %ref.tmp97, ptr noundef %agg.tmp98, i1 noundef zeroext %includeNamedTransforms, ptr noundef nonnull align 8 dereferenceable(24) %userCategories)
          to label %invoke.cont101 unwind label %lpad100

invoke.cont101:                                   ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEC2ERKS3_.exit698
  %283 = load ptr, ptr %userNT, align 8
  %_M_finish.i.i.i.i699 = getelementptr inbounds i8, ptr %userNT, i64 8
  %_M_end_of_storage.i.i.i.i700 = getelementptr inbounds i8, ptr %userNT, i64 16
  %284 = load ptr, ptr %ref.tmp97, align 8
  store ptr %284, ptr %userNT, align 8
  %_M_finish.i2.i.i.i701 = getelementptr inbounds i8, ptr %ref.tmp97, i64 8
  %285 = load ptr, ptr %_M_finish.i2.i.i.i701, align 8
  store ptr %285, ptr %_M_finish.i.i.i.i699, align 8
  %_M_end_of_storage.i4.i.i.i702 = getelementptr inbounds i8, ptr %ref.tmp97, i64 16
  %286 = load ptr, ptr %_M_end_of_storage.i4.i.i.i702, align 8
  store ptr %286, ptr %_M_end_of_storage.i.i.i.i700, align 8
  %tobool.not.i.i.i.i.i703 = icmp eq ptr %283, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp97, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i703, label %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EED2Ev.exit708, label %if.then.i.i.i.i.i704

if.then.i.i.i.i.i704:                             ; preds = %invoke.cont101
  call void @_ZdlPv(ptr noundef nonnull %283) #17
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EED2Ev.exit708

_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EED2Ev.exit708: ; preds = %if.then.i.i.i.i.i704, %invoke.cont101
  %287 = load ptr, ptr %_M_refcount.i.i689, align 8
  %cmp.not.i.i.i710 = icmp eq ptr %287, null
  br i1 %cmp.not.i.i.i710, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit740, label %if.then.i.i.i711

if.then.i.i.i711:                                 ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EED2Ev.exit708
  %_M_use_count.i.i.i.i712 = getelementptr inbounds i8, ptr %287, i64 8
  %288 = load atomic i64, ptr %_M_use_count.i.i.i.i712 acquire, align 8
  %cmp.i.i.i.i713 = icmp eq i64 %288, 4294967297
  %289 = trunc i64 %288 to i32
  br i1 %cmp.i.i.i.i713, label %if.then.i.i.i.i736, label %if.end.i.i.i.i714

if.then.i.i.i.i736:                               ; preds = %if.then.i.i.i711
  store i32 0, ptr %_M_use_count.i.i.i.i712, align 8
  %_M_weak_count.i.i.i.i737 = getelementptr inbounds i8, ptr %287, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i737, align 4
  %vtable.i.i.i.i738 = load ptr, ptr %287, align 8
  %vfn.i.i.i.i739 = getelementptr inbounds i8, ptr %vtable.i.i.i.i738, i64 16
  %290 = load ptr, ptr %vfn.i.i.i.i739, align 8
  call void %290(ptr noundef nonnull align 8 dereferenceable(16) %287) #16
  br label %if.end8.sink.split.i.i.i.i731

if.end.i.i.i.i714:                                ; preds = %if.then.i.i.i711
  %291 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i715 = icmp eq i8 %291, 0
  br i1 %tobool.i.i.not.i.i.i.i715, label %if.else.i.i.i.i.i735, label %if.then.i.i.i.i.i716

if.then.i.i.i.i.i716:                             ; preds = %if.end.i.i.i.i714
  %add.i.i.i.i.i717 = add nsw i32 %289, -1
  store i32 %add.i.i.i.i.i717, ptr %_M_use_count.i.i.i.i712, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i718

if.else.i.i.i.i.i735:                             ; preds = %if.end.i.i.i.i714
  %292 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i712, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i718

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i718: ; preds = %if.else.i.i.i.i.i735, %if.then.i.i.i.i.i716
  %retval.i.0.i.i.i.i719 = phi i32 [ %289, %if.then.i.i.i.i.i716 ], [ %292, %if.else.i.i.i.i.i735 ]
  %cmp6.i.i.i.i720 = icmp eq i32 %retval.i.0.i.i.i.i719, 1
  br i1 %cmp6.i.i.i.i720, label %if.then7.i.i.i.i721, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit740

if.then7.i.i.i.i721:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i718
  %vtable.i.i.i.i.i.i722 = load ptr, ptr %287, align 8
  %vfn.i.i.i.i.i.i723 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i722, i64 16
  %293 = load ptr, ptr %vfn.i.i.i.i.i.i723, align 8
  call void %293(ptr noundef nonnull align 8 dereferenceable(16) %287) #16
  %_M_weak_count.i.i.i.i.i.i724 = getelementptr inbounds i8, ptr %287, i64 12
  %294 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i725 = icmp eq i8 %294, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i725, label %if.else.i.i.i.i.i.i.i734, label %if.then.i.i.i.i.i.i.i726

if.then.i.i.i.i.i.i.i726:                         ; preds = %if.then7.i.i.i.i721
  %295 = load i32, ptr %_M_weak_count.i.i.i.i.i.i724, align 4
  %add.i.i.i.i.i.i.i727 = add nsw i32 %295, -1
  store i32 %add.i.i.i.i.i.i.i727, ptr %_M_weak_count.i.i.i.i.i.i724, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i728

if.else.i.i.i.i.i.i.i734:                         ; preds = %if.then7.i.i.i.i721
  %296 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i724, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i728

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i728: ; preds = %if.else.i.i.i.i.i.i.i734, %if.then.i.i.i.i.i.i.i726
  %retval.i.0.i.i.i.i.i.i729 = phi i32 [ %295, %if.then.i.i.i.i.i.i.i726 ], [ %296, %if.else.i.i.i.i.i.i.i734 ]
  %cmp.i.i.i.i.i.i730 = icmp eq i32 %retval.i.0.i.i.i.i.i.i729, 1
  br i1 %cmp.i.i.i.i.i.i730, label %if.end8.sink.split.i.i.i.i731, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit740

if.end8.sink.split.i.i.i.i731:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i728, %if.then.i.i.i.i736
  %vtable2.i.i.i.i.i.i732 = load ptr, ptr %287, align 8
  %vfn3.i.i.i.i.i.i733 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i732, i64 24
  %297 = load ptr, ptr %vfn3.i.i.i.i.i.i733, align 8
  call void %297(ptr noundef nonnull align 8 dereferenceable(16) %287) #16
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit740

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit740: ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EED2Ev.exit708, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i718, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i728, %if.end8.sink.split.i.i.i.i731
  %sub.ptr.lhs.cast.i742 = ptrtoint ptr %266 to i64
  %sub.ptr.rhs.cast.i743 = ptrtoint ptr %265 to i64
  %sub.ptr.sub.i744 = sub i64 %sub.ptr.lhs.cast.i742, %sub.ptr.rhs.cast.i743
  %sub.ptr.div.i745 = ashr exact i64 %sub.ptr.sub.i744, 3
  %298 = load ptr, ptr %_M_finish.i.i.i.i699, align 8
  %299 = load ptr, ptr %userNT, align 8
  %sub.ptr.lhs.cast.i747 = ptrtoint ptr %298 to i64
  %sub.ptr.rhs.cast.i748 = ptrtoint ptr %299 to i64
  %sub.ptr.sub.i749 = sub i64 %sub.ptr.lhs.cast.i747, %sub.ptr.rhs.cast.i748
  %sub.ptr.div.i750 = ashr exact i64 %sub.ptr.sub.i749, 3
  %add105 = sub nsw i64 0, %sub.ptr.div.i750
  %cmp106 = icmp eq i64 %sub.ptr.div.i745, %add105
  br i1 %cmp106, label %if.then107, label %if.end109

if.then107:                                       ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit740
  store i32 3, ptr %m_userCats.i, align 4
  %.pre1375.pre = load ptr, ptr %userCategories, align 8
  %.pre1377.pre = load ptr, ptr %_M_finish.i.i635, align 8
  br label %if.end158.thread

lpad94:                                           ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEC2ERKS3_.exit646
  %300 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp92) #16
  br label %ehcleanup179

lpad100:                                          ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEC2ERKS3_.exit698
  %301 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp98) #16
  br label %ehcleanup179

if.end109:                                        ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit740
  br i1 %appSize.3, label %if.then113, label %if.then171

if.then113:                                       ; preds = %if.end109
  %302 = load i8, ptr %log, align 4
  %frombool118 = and i8 %302, 1
  %shr.i.i.i.i = ashr i64 %sub.ptr.sub.i744, 5
  %cmp50.i.i.i.i = icmp sgt i64 %shr.i.i.i.i, 0
  %303 = and i64 %sub.ptr.sub.i744, -32
  %scevgep.i.i.i.i = getelementptr i8, ptr %265, i64 %303
  %.pre58.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i to i64
  %.pre59.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i742, %.pre58.i.i.i.i
  %_M_finish.i6.i783 = getelementptr inbounds i8, ptr %nts, i64 8
  %_M_end_of_storage.i.i784 = getelementptr inbounds i8, ptr %nts, i64 16
  %_M_refcount.i.i883 = getelementptr inbounds i8, ptr %agg.tmp137, i64 8
  %_M_finish.i.i.i.i893 = getelementptr inbounds i8, ptr %appCSNoEncodings, i64 8
  %_M_end_of_storage.i.i.i.i894 = getelementptr inbounds i8, ptr %appCSNoEncodings, i64 16
  %_M_finish.i2.i.i.i895 = getelementptr inbounds i8, ptr %ref.tmp136, i64 8
  %_M_end_of_storage.i4.i.i.i896 = getelementptr inbounds i8, ptr %ref.tmp136, i64 16
  %_M_refcount.i.i936 = getelementptr inbounds i8, ptr %agg.tmp143, i64 8
  %_M_finish.i.i.i.i946 = getelementptr inbounds i8, ptr %appNTNoEncodings, i64 8
  %_M_end_of_storage.i.i.i.i947 = getelementptr inbounds i8, ptr %appNTNoEncodings, i64 16
  %_M_finish.i2.i.i.i948 = getelementptr inbounds i8, ptr %ref.tmp142, i64 8
  %_M_end_of_storage.i4.i.i.i949 = getelementptr inbounds i8, ptr %ref.tmp142, i64 16
  br label %while.cond

while.cond:                                       ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EED2Ev.exit996, %if.then113
  %encsIgnored.3 = phi i1 [ %encsIgnored.2, %if.then113 ], [ %encsIgnored.4, %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EED2Ev.exit996 ]
  %appCSTest.0 = phi ptr [ %appCS, %if.then113 ], [ %appCSTest.1, %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EED2Ev.exit996 ]
  %appNTTest.0 = phi ptr [ %appNT, %if.then113 ], [ %appNTTest.1, %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EED2Ev.exit996 ]
  %appCSTest.0.val = load ptr, ptr %appCSTest.0, align 8
  %304 = getelementptr i8, ptr %appCSTest.0, i64 8
  %appCSTest.0.val65 = load ptr, ptr %304, align 8
  %cmp.i.not16.i = icmp eq ptr %appCSTest.0.val, %appCSTest.0.val65
  br i1 %cmp.i.not16.i, label %invoke.cont120, label %for.body.i753

for.body.i753:                                    ; preds = %while.cond, %for.inc.i757
  %css.sroa.0.1 = phi ptr [ %css.sroa.0.2, %for.inc.i757 ], [ null, %while.cond ]
  %css.sroa.7.1 = phi ptr [ %css.sroa.7.2, %for.inc.i757 ], [ null, %while.cond ]
  %css.sroa.11.1 = phi ptr [ %css.sroa.11.2, %for.inc.i757 ], [ null, %while.cond ]
  %305 = phi ptr [ %319, %for.inc.i757 ], [ null, %while.cond ]
  %__begin0.sroa.0.017.i = phi ptr [ %incdec.ptr.i14.i, %for.inc.i757 ], [ %appCSTest.0.val, %while.cond ]
  br i1 %cmp50.i.i.i.i, label %for.body.lr.ph.i.i.i.i, label %for.end.i.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %for.body.i753
  %306 = load ptr, ptr %__begin0.sroa.0.017.i, align 8, !noalias !37
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.end22.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %__trip_count.052.i.i.i.i = phi i64 [ %shr.i.i.i.i, %for.body.lr.ph.i.i.i.i ], [ %dec.i.i.i.i, %if.end22.i.i.i.i ]
  %__first.sroa.0.051.i.i.i.i = phi ptr [ %265, %for.body.lr.ph.i.i.i.i ], [ %incdec.ptr.i14.i.i.i.i, %if.end22.i.i.i.i ]
  %307 = load ptr, ptr %__first.sroa.0.051.i.i.i.i, align 8, !noalias !37
  %cmp.i.i.i.i.i769 = icmp eq ptr %307, %306
  br i1 %cmp.i.i.i.i.i769, label %invoke.cont.i, label %if.end.i.i.i.i770

if.end.i.i.i.i770:                                ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.051.i.i.i.i, i64 8
  %308 = load ptr, ptr %incdec.ptr.i.i.i.i.i, align 8, !noalias !37
  %cmp.i9.i.i.i.i = icmp eq ptr %308, %306
  br i1 %cmp.i9.i.i.i.i, label %invoke.cont.i.loopexit.split.loop.exit1423, label %if.end10.i.i.i.i

if.end10.i.i.i.i:                                 ; preds = %if.end.i.i.i.i770
  %incdec.ptr.i10.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.051.i.i.i.i, i64 16
  %309 = load ptr, ptr %incdec.ptr.i10.i.i.i.i, align 8, !noalias !37
  %cmp.i11.i.i.i.i = icmp eq ptr %309, %306
  br i1 %cmp.i11.i.i.i.i, label %invoke.cont.i.loopexit.split.loop.exit1421, label %if.end16.i.i.i.i

if.end16.i.i.i.i:                                 ; preds = %if.end10.i.i.i.i
  %incdec.ptr.i12.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.051.i.i.i.i, i64 24
  %310 = load ptr, ptr %incdec.ptr.i12.i.i.i.i, align 8, !noalias !37
  %cmp.i13.i.i.i.i = icmp eq ptr %310, %306
  br i1 %cmp.i13.i.i.i.i, label %invoke.cont.i.loopexit.split.loop.exit, label %if.end22.i.i.i.i

if.end22.i.i.i.i:                                 ; preds = %if.end16.i.i.i.i
  %incdec.ptr.i14.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.051.i.i.i.i, i64 32
  %dec.i.i.i.i = add nsw i64 %__trip_count.052.i.i.i.i, -1
  %cmp.i.i.i.i771 = icmp sgt i64 %__trip_count.052.i.i.i.i, 1
  br i1 %cmp.i.i.i.i771, label %for.body.i.i.i.i, label %for.end.i.i.i.i, !llvm.loop !40

for.end.i.i.i.i:                                  ; preds = %if.end22.i.i.i.i, %for.body.i753
  %sub.ptr.sub.i17.pre-phi.i.i.i.i = phi i64 [ %sub.ptr.sub.i744, %for.body.i753 ], [ %.pre59.i.i.i.i, %if.end22.i.i.i.i ]
  %__first.sroa.0.0.lcssa.i.i.i.i = phi ptr [ %265, %for.body.i753 ], [ %scevgep.i.i.i.i, %if.end22.i.i.i.i ]
  %sub.ptr.div.i18.i.i.i.i = ashr exact i64 %sub.ptr.sub.i17.pre-phi.i.i.i.i, 3
  switch i64 %sub.ptr.div.i18.i.i.i.i, label %for.inc.i757 [
    i64 3, label %sw.bb.i.i.i.i
    i64 2, label %for.end.sw.bb31_crit_edge.i.i.i.i
    i64 1, label %for.end.sw.bb38_crit_edge.i.i.i.i
  ]

for.end.sw.bb38_crit_edge.i.i.i.i:                ; preds = %for.end.i.i.i.i
  %.pre57.i.i.i.i = load ptr, ptr %__begin0.sroa.0.017.i, align 8, !noalias !37
  br label %sw.bb38.i.i.i.i

for.end.sw.bb31_crit_edge.i.i.i.i:                ; preds = %for.end.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %__begin0.sroa.0.017.i, align 8, !noalias !37
  br label %sw.bb31.i.i.i.i

sw.bb.i.i.i.i:                                    ; preds = %for.end.i.i.i.i
  %311 = load ptr, ptr %__first.sroa.0.0.lcssa.i.i.i.i, align 8, !noalias !37
  %312 = load ptr, ptr %__begin0.sroa.0.017.i, align 8, !noalias !37
  %cmp.i19.i.i.i.i = icmp eq ptr %311, %312
  br i1 %cmp.i19.i.i.i.i, label %invoke.cont.i, label %if.end29.i.i.i.i

if.end29.i.i.i.i:                                 ; preds = %sw.bb.i.i.i.i
  %incdec.ptr.i20.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.0.lcssa.i.i.i.i, i64 8
  br label %sw.bb31.i.i.i.i

sw.bb31.i.i.i.i:                                  ; preds = %if.end29.i.i.i.i, %for.end.sw.bb31_crit_edge.i.i.i.i
  %313 = phi ptr [ %.pre.i.i.i.i, %for.end.sw.bb31_crit_edge.i.i.i.i ], [ %312, %if.end29.i.i.i.i ]
  %__first.sroa.0.1.i.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i, %for.end.sw.bb31_crit_edge.i.i.i.i ], [ %incdec.ptr.i20.i.i.i.i, %if.end29.i.i.i.i ]
  %314 = load ptr, ptr %__first.sroa.0.1.i.i.i.i, align 8, !noalias !37
  %cmp.i21.i.i.i.i = icmp eq ptr %314, %313
  br i1 %cmp.i21.i.i.i.i, label %invoke.cont.i, label %if.end36.i.i.i.i

if.end36.i.i.i.i:                                 ; preds = %sw.bb31.i.i.i.i
  %incdec.ptr.i22.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.1.i.i.i.i, i64 8
  br label %sw.bb38.i.i.i.i

sw.bb38.i.i.i.i:                                  ; preds = %if.end36.i.i.i.i, %for.end.sw.bb38_crit_edge.i.i.i.i
  %315 = phi ptr [ %.pre57.i.i.i.i, %for.end.sw.bb38_crit_edge.i.i.i.i ], [ %313, %if.end36.i.i.i.i ]
  %__first.sroa.0.2.i.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i, %for.end.sw.bb38_crit_edge.i.i.i.i ], [ %incdec.ptr.i22.i.i.i.i, %if.end36.i.i.i.i ]
  %316 = load ptr, ptr %__first.sroa.0.2.i.i.i.i, align 8, !noalias !37
  %cmp.i23.i.i.i.i = icmp eq ptr %316, %315
  %spec.select.i.i.i.i = select i1 %cmp.i23.i.i.i.i, ptr %__first.sroa.0.2.i.i.i.i, ptr %266
  br label %invoke.cont.i

invoke.cont.i.loopexit.split.loop.exit:           ; preds = %if.end16.i.i.i.i
  %incdec.ptr.i12.i.i.i.i.le = getelementptr inbounds i8, ptr %__first.sroa.0.051.i.i.i.i, i64 24
  br label %invoke.cont.i

invoke.cont.i.loopexit.split.loop.exit1421:       ; preds = %if.end10.i.i.i.i
  %incdec.ptr.i10.i.i.i.i.le = getelementptr inbounds i8, ptr %__first.sroa.0.051.i.i.i.i, i64 16
  br label %invoke.cont.i

invoke.cont.i.loopexit.split.loop.exit1423:       ; preds = %if.end.i.i.i.i770
  %incdec.ptr.i.i.i.i.i.le = getelementptr inbounds i8, ptr %__first.sroa.0.051.i.i.i.i, i64 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %for.body.i.i.i.i, %invoke.cont.i.loopexit.split.loop.exit, %invoke.cont.i.loopexit.split.loop.exit1421, %invoke.cont.i.loopexit.split.loop.exit1423, %sw.bb38.i.i.i.i, %sw.bb31.i.i.i.i, %sw.bb.i.i.i.i
  %317 = phi ptr [ %312, %sw.bb.i.i.i.i ], [ %313, %sw.bb31.i.i.i.i ], [ %315, %sw.bb38.i.i.i.i ], [ %306, %invoke.cont.i.loopexit.split.loop.exit1423 ], [ %306, %invoke.cont.i.loopexit.split.loop.exit1421 ], [ %306, %invoke.cont.i.loopexit.split.loop.exit ], [ %306, %for.body.i.i.i.i ]
  %retval.sroa.0.0.in.sroa.speculated.i.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i, %sw.bb.i.i.i.i ], [ %__first.sroa.0.1.i.i.i.i, %sw.bb31.i.i.i.i ], [ %spec.select.i.i.i.i, %sw.bb38.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.le, %invoke.cont.i.loopexit.split.loop.exit1423 ], [ %incdec.ptr.i10.i.i.i.i.le, %invoke.cont.i.loopexit.split.loop.exit1421 ], [ %incdec.ptr.i12.i.i.i.i.le, %invoke.cont.i.loopexit.split.loop.exit ], [ %__first.sroa.0.051.i.i.i.i, %for.body.i.i.i.i ]
  %cmp.i5.not.i = icmp eq ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i.i, %266
  br i1 %cmp.i5.not.i, label %for.inc.i757, label %if.then.i754

if.then.i754:                                     ; preds = %invoke.cont.i
  %cmp.not.i.i = icmp eq ptr %305, %css.sroa.11.1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i755

if.then.i.i755:                                   ; preds = %if.then.i754
  store ptr %317, ptr %305, align 8, !noalias !37
  %incdec.ptr.i.i756 = getelementptr inbounds i8, ptr %305, i64 8
  br label %for.inc.i757

if.else.i.i:                                      ; preds = %if.then.i754
  %sub.ptr.lhs.cast.i.i.i.i7.i = ptrtoint ptr %css.sroa.11.1 to i64
  %sub.ptr.rhs.cast.i.i.i.i8.i = ptrtoint ptr %css.sroa.0.1 to i64
  %sub.ptr.sub.i.i.i.i9.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i7.i, %sub.ptr.rhs.cast.i.i.i.i8.i
  %cmp.i.i.i10.i = icmp eq i64 %sub.ptr.sub.i.i.i.i9.i, 9223372036854775800
  br i1 %cmp.i.i.i10.i, label %if.then.i.i.i.i766, label %_ZNKSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i766:                               ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
          to label %.noexc.i768 unwind label %lpad.loopexit.split-lp.i767, !noalias !37

.noexc.i768:                                      ; preds = %if.then.i.i.i.i766
  unreachable

_ZNKSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i9.i, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %318 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %318
  %cmp.not.i.i.i.i759 = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i759, label %_ZNSt12_Vector_baseIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EE11_M_allocateEm.exit.i.i.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZNKSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i11.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #19
          to label %_ZNSt12_Vector_baseIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EE11_M_allocateEm.exit.i.i.i unwind label %lpad.loopexit.i760, !noalias !37

_ZNSt12_Vector_baseIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EE11_M_allocateEm.exit.i.i.i: ; preds = %cond.true.i.i.i.i, %_ZNKSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ null, %_ZNKSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i11.i, %cond.true.i.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store ptr %317, ptr %add.ptr.i.i.i, align 8, !noalias !37
  %cmp.i.i.i.i.i.i.i762 = icmp sgt i64 %sub.ptr.sub.i.i.i.i9.i, 0
  br i1 %cmp.i.i.i.i.i.i.i762, label %if.then.i.i.i.i.i.i.i765, label %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i.i

if.then.i.i.i.i.i.i.i765:                         ; preds = %_ZNSt12_Vector_baseIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i, ptr align 8 %css.sroa.0.1, i64 %sub.ptr.sub.i.i.i.i9.i, i1 false), !noalias !37
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i.i

_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i765, %_ZNSt12_Vector_baseIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EE11_M_allocateEm.exit.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i, i64 %sub.ptr.sub.i.i.i.i9.i
  %incdec.ptr.i.i.i763 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i, i64 8
  %tobool.not.i.i.i.i764 = icmp eq ptr %css.sroa.0.1, null
  br i1 %tobool.not.i.i.i.i764, label %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %css.sroa.0.1) #17, !noalias !37
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i.i
  %add.ptr19.i.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  br label %for.inc.i757

lpad.loopexit.i760:                               ; preds = %cond.true.i.i.i.i
  %lpad.loopexit5.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.loopexit.split-lp.i767:                      ; preds = %if.then.i.i.i.i766
  %lpad.loopexit.split-lp6.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i:                                           ; preds = %lpad.loopexit.split-lp.i767, %lpad.loopexit.i760
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit5.i, %lpad.loopexit.i760 ], [ %lpad.loopexit.split-lp6.i, %lpad.loopexit.split-lp.i767 ]
  %tobool.not.i.i.i12.i = icmp eq ptr %css.sroa.0.1, null
  br i1 %tobool.not.i.i.i12.i, label %ehcleanup179, label %if.then.i.i.i13.i

if.then.i.i.i13.i:                                ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef nonnull %css.sroa.0.1) #17, !noalias !37
  br label %ehcleanup179

for.inc.i757:                                     ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %if.then.i.i755, %invoke.cont.i, %for.end.i.i.i.i
  %css.sroa.0.2 = phi ptr [ %css.sroa.0.1, %invoke.cont.i ], [ %cond.i10.i.i.i, %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %css.sroa.0.1, %if.then.i.i755 ], [ %css.sroa.0.1, %for.end.i.i.i.i ]
  %css.sroa.7.2 = phi ptr [ %css.sroa.7.1, %invoke.cont.i ], [ %incdec.ptr.i.i.i763, %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %incdec.ptr.i.i756, %if.then.i.i755 ], [ %css.sroa.7.1, %for.end.i.i.i.i ]
  %css.sroa.11.2 = phi ptr [ %css.sroa.11.1, %invoke.cont.i ], [ %add.ptr19.i.i.i, %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %css.sroa.11.1, %if.then.i.i755 ], [ %css.sroa.11.1, %for.end.i.i.i.i ]
  %319 = phi ptr [ %305, %invoke.cont.i ], [ %incdec.ptr.i.i.i763, %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %incdec.ptr.i.i756, %if.then.i.i755 ], [ %305, %for.end.i.i.i.i ]
  %incdec.ptr.i14.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.017.i, i64 8
  %cmp.i.not.i758 = icmp eq ptr %incdec.ptr.i14.i, %appCSTest.0.val65
  br i1 %cmp.i.not.i758, label %invoke.cont120, label %for.body.i753

invoke.cont120:                                   ; preds = %for.inc.i757, %while.cond
  %css.sroa.0.3 = phi ptr [ null, %while.cond ], [ %css.sroa.0.2, %for.inc.i757 ]
  %css.sroa.7.3 = phi ptr [ null, %while.cond ], [ %css.sroa.7.2, %for.inc.i757 ]
  %appNTTest.0.val = load ptr, ptr %appNTTest.0, align 8
  %320 = getelementptr i8, ptr %appNTTest.0, i64 8
  %appNTTest.0.val67 = load ptr, ptr %320, align 8
  %userNT.val = load ptr, ptr %userNT, align 8
  %userNT.val68 = load ptr, ptr %_M_finish.i.i.i.i699, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %nts, i8 0, i64 24, i1 false), !alias.scope !41
  %cmp.i.not16.i773 = icmp eq ptr %appNTTest.0.val, %appNTTest.0.val67
  br i1 %cmp.i.not16.i773, label %invoke.cont122.thread, label %for.body.lr.ph.i774

for.body.lr.ph.i774:                              ; preds = %invoke.cont120
  %sub.ptr.lhs.cast.i.i.i.i.i775 = ptrtoint ptr %userNT.val68 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i776 = ptrtoint ptr %userNT.val to i64
  %sub.ptr.sub.i.i.i.i.i777 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i775, %sub.ptr.rhs.cast.i.i.i.i.i776
  %shr.i.i.i.i778 = ashr i64 %sub.ptr.sub.i.i.i.i.i777, 5
  %cmp50.i.i.i.i779 = icmp sgt i64 %shr.i.i.i.i778, 0
  %321 = and i64 %sub.ptr.sub.i.i.i.i.i777, -32
  %scevgep.i.i.i.i780 = getelementptr i8, ptr %userNT.val, i64 %321
  %.pre58.i.i.i.i781 = ptrtoint ptr %scevgep.i.i.i.i780 to i64
  %.pre59.i.i.i.i782 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i775, %.pre58.i.i.i.i781
  br label %for.body.i785

for.body.i785:                                    ; preds = %for.inc.i804, %for.body.lr.ph.i774
  %cond.i10.i.i.i8281319 = phi ptr [ null, %for.body.lr.ph.i774 ], [ %cond.i10.i.i.i8281318, %for.inc.i804 ]
  %incdec.ptr.i.i.i8321315 = phi ptr [ null, %for.body.lr.ph.i774 ], [ %incdec.ptr.i.i.i8321314, %for.inc.i804 ]
  %add.ptr19.i.i.i8351311 = phi ptr [ null, %for.body.lr.ph.i774 ], [ %add.ptr19.i.i.i8351310, %for.inc.i804 ]
  %322 = phi ptr [ null, %for.body.lr.ph.i774 ], [ %336, %for.inc.i804 ]
  %__begin0.sroa.0.017.i786 = phi ptr [ %appNTTest.0.val, %for.body.lr.ph.i774 ], [ %incdec.ptr.i14.i805, %for.inc.i804 ]
  br i1 %cmp50.i.i.i.i779, label %for.body.lr.ph.i.i.i.i852, label %for.end.i.i.i.i787

for.body.lr.ph.i.i.i.i852:                        ; preds = %for.body.i785
  %323 = load ptr, ptr %__begin0.sroa.0.017.i786, align 8, !noalias !41
  br label %for.body.i.i.i.i853

for.body.i.i.i.i853:                              ; preds = %if.end22.i.i.i.i866, %for.body.lr.ph.i.i.i.i852
  %__trip_count.052.i.i.i.i854 = phi i64 [ %shr.i.i.i.i778, %for.body.lr.ph.i.i.i.i852 ], [ %dec.i.i.i.i868, %if.end22.i.i.i.i866 ]
  %__first.sroa.0.051.i.i.i.i855 = phi ptr [ %userNT.val, %for.body.lr.ph.i.i.i.i852 ], [ %incdec.ptr.i14.i.i.i.i867, %if.end22.i.i.i.i866 ]
  %324 = load ptr, ptr %__first.sroa.0.051.i.i.i.i855, align 8, !noalias !41
  %cmp.i.i.i.i.i856 = icmp eq ptr %324, %323
  br i1 %cmp.i.i.i.i.i856, label %invoke.cont.i797, label %if.end.i.i.i.i857

if.end.i.i.i.i857:                                ; preds = %for.body.i.i.i.i853
  %incdec.ptr.i.i.i.i.i858 = getelementptr inbounds i8, ptr %__first.sroa.0.051.i.i.i.i855, i64 8
  %325 = load ptr, ptr %incdec.ptr.i.i.i.i.i858, align 8, !noalias !41
  %cmp.i9.i.i.i.i859 = icmp eq ptr %325, %323
  br i1 %cmp.i9.i.i.i.i859, label %invoke.cont.i797.loopexit.split.loop.exit1431, label %if.end10.i.i.i.i860

if.end10.i.i.i.i860:                              ; preds = %if.end.i.i.i.i857
  %incdec.ptr.i10.i.i.i.i861 = getelementptr inbounds i8, ptr %__first.sroa.0.051.i.i.i.i855, i64 16
  %326 = load ptr, ptr %incdec.ptr.i10.i.i.i.i861, align 8, !noalias !41
  %cmp.i11.i.i.i.i862 = icmp eq ptr %326, %323
  br i1 %cmp.i11.i.i.i.i862, label %invoke.cont.i797.loopexit.split.loop.exit1429, label %if.end16.i.i.i.i863

if.end16.i.i.i.i863:                              ; preds = %if.end10.i.i.i.i860
  %incdec.ptr.i12.i.i.i.i864 = getelementptr inbounds i8, ptr %__first.sroa.0.051.i.i.i.i855, i64 24
  %327 = load ptr, ptr %incdec.ptr.i12.i.i.i.i864, align 8, !noalias !41
  %cmp.i13.i.i.i.i865 = icmp eq ptr %327, %323
  br i1 %cmp.i13.i.i.i.i865, label %invoke.cont.i797.loopexit.split.loop.exit, label %if.end22.i.i.i.i866

if.end22.i.i.i.i866:                              ; preds = %if.end16.i.i.i.i863
  %incdec.ptr.i14.i.i.i.i867 = getelementptr inbounds i8, ptr %__first.sroa.0.051.i.i.i.i855, i64 32
  %dec.i.i.i.i868 = add nsw i64 %__trip_count.052.i.i.i.i854, -1
  %cmp.i.i.i.i869 = icmp sgt i64 %__trip_count.052.i.i.i.i854, 1
  br i1 %cmp.i.i.i.i869, label %for.body.i.i.i.i853, label %for.end.i.i.i.i787, !llvm.loop !44

for.end.i.i.i.i787:                               ; preds = %if.end22.i.i.i.i866, %for.body.i785
  %sub.ptr.sub.i17.pre-phi.i.i.i.i788 = phi i64 [ %sub.ptr.sub.i.i.i.i.i777, %for.body.i785 ], [ %.pre59.i.i.i.i782, %if.end22.i.i.i.i866 ]
  %__first.sroa.0.0.lcssa.i.i.i.i789 = phi ptr [ %userNT.val, %for.body.i785 ], [ %scevgep.i.i.i.i780, %if.end22.i.i.i.i866 ]
  %sub.ptr.div.i18.i.i.i.i790 = ashr exact i64 %sub.ptr.sub.i17.pre-phi.i.i.i.i788, 3
  switch i64 %sub.ptr.div.i18.i.i.i.i790, label %for.inc.i804 [
    i64 3, label %sw.bb.i.i.i.i848
    i64 2, label %for.end.sw.bb31_crit_edge.i.i.i.i841
    i64 1, label %for.end.sw.bb38_crit_edge.i.i.i.i791
  ]

for.end.sw.bb38_crit_edge.i.i.i.i791:             ; preds = %for.end.i.i.i.i787
  %.pre57.i.i.i.i792 = load ptr, ptr %__begin0.sroa.0.017.i786, align 8, !noalias !41
  br label %sw.bb38.i.i.i.i793

for.end.sw.bb31_crit_edge.i.i.i.i841:             ; preds = %for.end.i.i.i.i787
  %.pre.i.i.i.i842 = load ptr, ptr %__begin0.sroa.0.017.i786, align 8, !noalias !41
  br label %sw.bb31.i.i.i.i843

sw.bb.i.i.i.i848:                                 ; preds = %for.end.i.i.i.i787
  %328 = load ptr, ptr %__first.sroa.0.0.lcssa.i.i.i.i789, align 8, !noalias !41
  %329 = load ptr, ptr %__begin0.sroa.0.017.i786, align 8, !noalias !41
  %cmp.i19.i.i.i.i849 = icmp eq ptr %328, %329
  br i1 %cmp.i19.i.i.i.i849, label %invoke.cont.i797, label %if.end29.i.i.i.i850

if.end29.i.i.i.i850:                              ; preds = %sw.bb.i.i.i.i848
  %incdec.ptr.i20.i.i.i.i851 = getelementptr inbounds i8, ptr %__first.sroa.0.0.lcssa.i.i.i.i789, i64 8
  br label %sw.bb31.i.i.i.i843

sw.bb31.i.i.i.i843:                               ; preds = %if.end29.i.i.i.i850, %for.end.sw.bb31_crit_edge.i.i.i.i841
  %330 = phi ptr [ %.pre.i.i.i.i842, %for.end.sw.bb31_crit_edge.i.i.i.i841 ], [ %329, %if.end29.i.i.i.i850 ]
  %__first.sroa.0.1.i.i.i.i844 = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i789, %for.end.sw.bb31_crit_edge.i.i.i.i841 ], [ %incdec.ptr.i20.i.i.i.i851, %if.end29.i.i.i.i850 ]
  %331 = load ptr, ptr %__first.sroa.0.1.i.i.i.i844, align 8, !noalias !41
  %cmp.i21.i.i.i.i845 = icmp eq ptr %331, %330
  br i1 %cmp.i21.i.i.i.i845, label %invoke.cont.i797, label %if.end36.i.i.i.i846

if.end36.i.i.i.i846:                              ; preds = %sw.bb31.i.i.i.i843
  %incdec.ptr.i22.i.i.i.i847 = getelementptr inbounds i8, ptr %__first.sroa.0.1.i.i.i.i844, i64 8
  br label %sw.bb38.i.i.i.i793

sw.bb38.i.i.i.i793:                               ; preds = %if.end36.i.i.i.i846, %for.end.sw.bb38_crit_edge.i.i.i.i791
  %332 = phi ptr [ %.pre57.i.i.i.i792, %for.end.sw.bb38_crit_edge.i.i.i.i791 ], [ %330, %if.end36.i.i.i.i846 ]
  %__first.sroa.0.2.i.i.i.i794 = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i789, %for.end.sw.bb38_crit_edge.i.i.i.i791 ], [ %incdec.ptr.i22.i.i.i.i847, %if.end36.i.i.i.i846 ]
  %333 = load ptr, ptr %__first.sroa.0.2.i.i.i.i794, align 8, !noalias !41
  %cmp.i23.i.i.i.i795 = icmp eq ptr %333, %332
  %spec.select.i.i.i.i796 = select i1 %cmp.i23.i.i.i.i795, ptr %__first.sroa.0.2.i.i.i.i794, ptr %userNT.val68
  br label %invoke.cont.i797

invoke.cont.i797.loopexit.split.loop.exit:        ; preds = %if.end16.i.i.i.i863
  %incdec.ptr.i12.i.i.i.i864.le = getelementptr inbounds i8, ptr %__first.sroa.0.051.i.i.i.i855, i64 24
  br label %invoke.cont.i797

invoke.cont.i797.loopexit.split.loop.exit1429:    ; preds = %if.end10.i.i.i.i860
  %incdec.ptr.i10.i.i.i.i861.le = getelementptr inbounds i8, ptr %__first.sroa.0.051.i.i.i.i855, i64 16
  br label %invoke.cont.i797

invoke.cont.i797.loopexit.split.loop.exit1431:    ; preds = %if.end.i.i.i.i857
  %incdec.ptr.i.i.i.i.i858.le = getelementptr inbounds i8, ptr %__first.sroa.0.051.i.i.i.i855, i64 8
  br label %invoke.cont.i797

invoke.cont.i797:                                 ; preds = %for.body.i.i.i.i853, %invoke.cont.i797.loopexit.split.loop.exit, %invoke.cont.i797.loopexit.split.loop.exit1429, %invoke.cont.i797.loopexit.split.loop.exit1431, %sw.bb38.i.i.i.i793, %sw.bb31.i.i.i.i843, %sw.bb.i.i.i.i848
  %334 = phi ptr [ %329, %sw.bb.i.i.i.i848 ], [ %330, %sw.bb31.i.i.i.i843 ], [ %332, %sw.bb38.i.i.i.i793 ], [ %323, %invoke.cont.i797.loopexit.split.loop.exit1431 ], [ %323, %invoke.cont.i797.loopexit.split.loop.exit1429 ], [ %323, %invoke.cont.i797.loopexit.split.loop.exit ], [ %323, %for.body.i.i.i.i853 ]
  %retval.sroa.0.0.in.sroa.speculated.i.i.i.i798 = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i789, %sw.bb.i.i.i.i848 ], [ %__first.sroa.0.1.i.i.i.i844, %sw.bb31.i.i.i.i843 ], [ %spec.select.i.i.i.i796, %sw.bb38.i.i.i.i793 ], [ %incdec.ptr.i.i.i.i.i858.le, %invoke.cont.i797.loopexit.split.loop.exit1431 ], [ %incdec.ptr.i10.i.i.i.i861.le, %invoke.cont.i797.loopexit.split.loop.exit1429 ], [ %incdec.ptr.i12.i.i.i.i864.le, %invoke.cont.i797.loopexit.split.loop.exit ], [ %__first.sroa.0.051.i.i.i.i855, %for.body.i.i.i.i853 ]
  %cmp.i5.not.i799 = icmp eq ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i.i798, %userNT.val68
  br i1 %cmp.i5.not.i799, label %for.inc.i804, label %if.then.i800

if.then.i800:                                     ; preds = %invoke.cont.i797
  %cmp.not.i.i801 = icmp eq ptr %322, %add.ptr19.i.i.i8351311
  br i1 %cmp.not.i.i801, label %if.else.i.i807, label %if.then.i.i802

if.then.i.i802:                                   ; preds = %if.then.i800
  store ptr %334, ptr %322, align 8, !noalias !41
  %incdec.ptr.i.i803 = getelementptr inbounds i8, ptr %322, i64 8
  br label %for.inc.i804

if.else.i.i807:                                   ; preds = %if.then.i800
  %sub.ptr.lhs.cast.i.i.i.i7.i808 = ptrtoint ptr %add.ptr19.i.i.i8351311 to i64
  %sub.ptr.rhs.cast.i.i.i.i8.i809 = ptrtoint ptr %cond.i10.i.i.i8281319 to i64
  %sub.ptr.sub.i.i.i.i9.i810 = sub i64 %sub.ptr.lhs.cast.i.i.i.i7.i808, %sub.ptr.rhs.cast.i.i.i.i8.i809
  %cmp.i.i.i10.i811 = icmp eq i64 %sub.ptr.sub.i.i.i.i9.i810, 9223372036854775800
  br i1 %cmp.i.i.i10.i811, label %if.then.i.i.i.i837, label %_ZNKSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i837:                               ; preds = %if.else.i.i807
  store ptr %add.ptr19.i.i.i8351311, ptr %_M_end_of_storage.i.i784, align 8, !alias.scope !41
  store ptr %incdec.ptr.i.i.i8321315, ptr %_M_finish.i6.i783, align 8, !alias.scope !41
  store ptr %cond.i10.i.i.i8281319, ptr %nts, align 8, !alias.scope !41
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
          to label %.noexc.i840 unwind label %lpad.loopexit.split-lp.i838, !noalias !41

.noexc.i840:                                      ; preds = %if.then.i.i.i.i837
  unreachable

_ZNKSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i807
  %sub.ptr.div.i.i.i.i.i812 = ashr exact i64 %sub.ptr.sub.i.i.i.i9.i810, 3
  %.sroa.speculated.i.i.i.i813 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i812, i64 1)
  %add.i.i.i.i814 = add nsw i64 %.sroa.speculated.i.i.i.i813, %sub.ptr.div.i.i.i.i.i812
  %cmp7.i.i.i.i815 = icmp ult i64 %add.i.i.i.i814, %sub.ptr.div.i.i.i.i.i812
  %335 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i814, i64 1152921504606846975)
  %cond.i.i.i.i816 = select i1 %cmp7.i.i.i.i815, i64 1152921504606846975, i64 %335
  %cmp.not.i.i.i.i817 = icmp eq i64 %cond.i.i.i.i816, 0
  br i1 %cmp.not.i.i.i.i817, label %_ZNSt12_Vector_baseIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EE11_M_allocateEm.exit.i.i.i, label %cond.true.i.i.i.i818

cond.true.i.i.i.i818:                             ; preds = %_ZNKSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i819 = shl nuw nsw i64 %cond.i.i.i.i816, 3
  %call5.i.i.i.i.i11.i820 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i819) #19
          to label %_ZNSt12_Vector_baseIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EE11_M_allocateEm.exit.i.i.i unwind label %lpad.loopexit.i821, !noalias !41

_ZNSt12_Vector_baseIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EE11_M_allocateEm.exit.i.i.i: ; preds = %cond.true.i.i.i.i818, %_ZNKSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i828 = phi ptr [ null, %_ZNKSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i11.i820, %cond.true.i.i.i.i818 ]
  %add.ptr.i.i.i829 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i828, i64 %sub.ptr.div.i.i.i.i.i812
  store ptr %334, ptr %add.ptr.i.i.i829, align 8, !noalias !41
  %cmp.i.i.i.i.i.i.i830 = icmp sgt i64 %sub.ptr.sub.i.i.i.i9.i810, 0
  br i1 %cmp.i.i.i.i.i.i.i830, label %if.then.i.i.i.i.i.i.i836, label %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i.i

if.then.i.i.i.i.i.i.i836:                         ; preds = %_ZNSt12_Vector_baseIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i828, ptr align 8 %cond.i10.i.i.i8281319, i64 %sub.ptr.sub.i.i.i.i9.i810, i1 false), !noalias !41
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i.i

_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i836, %_ZNSt12_Vector_baseIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EE11_M_allocateEm.exit.i.i.i
  %add.ptr.i.i.i.i.i.i.i831 = getelementptr inbounds i8, ptr %cond.i10.i.i.i828, i64 %sub.ptr.sub.i.i.i.i9.i810
  %incdec.ptr.i.i.i832 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i831, i64 8
  %tobool.not.i.i.i.i833 = icmp eq ptr %cond.i10.i.i.i8281319, null
  br i1 %tobool.not.i.i.i.i833, label %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i834

if.then.i18.i.i.i834:                             ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %cond.i10.i.i.i8281319) #17, !noalias !41
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i834, %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i.i
  %add.ptr19.i.i.i835 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i828, i64 %cond.i.i.i.i816
  br label %for.inc.i804

lpad.loopexit.i821:                               ; preds = %cond.true.i.i.i.i818
  %lpad.loopexit5.i822 = landingpad { ptr, i32 }
          cleanup
  store ptr %add.ptr19.i.i.i8351311, ptr %_M_end_of_storage.i.i784, align 8, !alias.scope !41
  store ptr %incdec.ptr.i.i.i8321315, ptr %_M_finish.i6.i783, align 8, !alias.scope !41
  store ptr %cond.i10.i.i.i8281319, ptr %nts, align 8, !alias.scope !41
  br label %lpad.i823

lpad.loopexit.split-lp.i838:                      ; preds = %if.then.i.i.i.i837
  %lpad.loopexit.split-lp6.i839 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i823

lpad.i823:                                        ; preds = %lpad.loopexit.split-lp.i838, %lpad.loopexit.i821
  %lpad.phi.i824 = phi { ptr, i32 } [ %lpad.loopexit5.i822, %lpad.loopexit.i821 ], [ %lpad.loopexit.split-lp6.i839, %lpad.loopexit.split-lp.i838 ]
  %tobool.not.i.i.i12.i825 = icmp eq ptr %cond.i10.i.i.i8281319, null
  br i1 %tobool.not.i.i.i12.i825, label %ehcleanup152, label %ehcleanup152.sink.split

for.inc.i804:                                     ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %if.then.i.i802, %invoke.cont.i797, %for.end.i.i.i.i787
  %cond.i10.i.i.i8281318 = phi ptr [ %cond.i10.i.i.i8281319, %for.end.i.i.i.i787 ], [ %cond.i10.i.i.i828, %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %cond.i10.i.i.i8281319, %if.then.i.i802 ], [ %cond.i10.i.i.i8281319, %invoke.cont.i797 ]
  %incdec.ptr.i.i.i8321314 = phi ptr [ %incdec.ptr.i.i.i8321315, %for.end.i.i.i.i787 ], [ %incdec.ptr.i.i.i832, %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %incdec.ptr.i.i803, %if.then.i.i802 ], [ %incdec.ptr.i.i.i8321315, %invoke.cont.i797 ]
  %add.ptr19.i.i.i8351310 = phi ptr [ %add.ptr19.i.i.i8351311, %for.end.i.i.i.i787 ], [ %add.ptr19.i.i.i835, %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %add.ptr19.i.i.i8351311, %if.then.i.i802 ], [ %add.ptr19.i.i.i8351311, %invoke.cont.i797 ]
  %336 = phi ptr [ %322, %for.end.i.i.i.i787 ], [ %incdec.ptr.i.i.i832, %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %incdec.ptr.i.i803, %if.then.i.i802 ], [ %322, %invoke.cont.i797 ]
  %incdec.ptr.i14.i805 = getelementptr inbounds i8, ptr %__begin0.sroa.0.017.i786, i64 8
  %cmp.i.not.i806 = icmp eq ptr %incdec.ptr.i14.i805, %appNTTest.0.val67
  br i1 %cmp.i.not.i806, label %invoke.cont122, label %for.body.i785

invoke.cont122:                                   ; preds = %for.inc.i804
  store ptr %add.ptr19.i.i.i8351310, ptr %_M_end_of_storage.i.i784, align 8, !alias.scope !41
  store ptr %incdec.ptr.i.i.i8321314, ptr %_M_finish.i6.i783, align 8, !alias.scope !41
  store ptr %cond.i10.i.i.i8281318, ptr %nts, align 8, !alias.scope !41
  %cmp.i.i878 = icmp eq ptr %css.sroa.0.3, %css.sroa.7.3
  %cmp.i.i880 = icmp eq ptr %cond.i10.i.i.i8281318, %incdec.ptr.i.i.i8321314
  %or.cond = select i1 %cmp.i.i878, i1 %cmp.i.i880, i1 false
  br i1 %or.cond, label %if.end128, label %if.then125

invoke.cont122.thread:                            ; preds = %invoke.cont120
  %cmp.i.i8781382 = icmp eq ptr %css.sroa.0.3, %css.sroa.7.3
  br i1 %cmp.i.i8781382, label %if.end128, label %if.then125

if.then125:                                       ; preds = %invoke.cont122.thread, %invoke.cont122
  invoke fastcc void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_18GetInfosERSt10shared_ptrIKNS_6ConfigEERKSt6vectorIPKNS_10ColorSpaceESaIS9_EERKS6_IPKNS_14NamedTransformESaISG_EE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %config, ptr %css.sroa.0.3, ptr %css.sroa.7.3, ptr noundef nonnull align 8 dereferenceable(24) %nts)
          to label %cleanup unwind label %lpad126

lpad119:                                          ; preds = %if.then171, %if.then160
  %userCS.sroa.0.012441258 = phi ptr [ %265, %if.then171 ], [ %userCS.sroa.0.012441257, %if.then160 ]
  %337 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup179

lpad126:                                          ; preds = %if.then125
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end128:                                        ; preds = %invoke.cont122, %invoke.cont122.thread
  br i1 %encsIgnored.3, label %cleanup, label %land.lhs.true130

land.lhs.true130:                                 ; preds = %if.end128
  %339 = load ptr, ptr %encodings, align 8
  %340 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i882 = icmp eq ptr %339, %340
  br i1 %cmp.i.i882, label %cleanup, label %if.then132

if.then132:                                       ; preds = %land.lhs.true130
  store i8 1, ptr %log, align 4
  br i1 %appNoEncodingsComputed.1, label %cleanup, label %if.then135

if.then135:                                       ; preds = %if.then132
  %341 = load ptr, ptr %config, align 8
  store ptr %341, ptr %agg.tmp137, align 8
  %342 = load ptr, ptr %_M_refcount3.i.i638, align 8
  store ptr %342, ptr %_M_refcount.i.i883, align 8
  %cmp.not.i.i.i885 = icmp eq ptr %342, null
  br i1 %cmp.not.i.i.i885, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEC2ERKS3_.exit892, label %if.then.i.i.i886

if.then.i.i.i886:                                 ; preds = %if.then135
  %_M_use_count.i.i.i.i887 = getelementptr inbounds i8, ptr %342, i64 8
  %343 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i888 = icmp eq i8 %343, 0
  br i1 %tobool.i.not.i.i.i.i888, label %if.else.i.i.i.i.i891, label %if.then.i.i.i.i.i889

if.then.i.i.i.i.i889:                             ; preds = %if.then.i.i.i886
  %344 = load i32, ptr %_M_use_count.i.i.i.i887, align 4
  %add.i.i.i.i.i890 = add nsw i32 %344, 1
  store i32 %add.i.i.i.i.i890, ptr %_M_use_count.i.i.i.i887, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEC2ERKS3_.exit892

if.else.i.i.i.i.i891:                             ; preds = %if.then.i.i.i886
  %345 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i887, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEC2ERKS3_.exit892

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEC2ERKS3_.exit892: ; preds = %if.then135, %if.then.i.i.i.i.i889, %if.else.i.i.i.i.i891
  invoke fastcc void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_114GetColorSpacesESt10shared_ptrIKNS_6ConfigEEbNS_24SearchReferenceSpaceTypeERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EE(ptr noalias align 8 %ref.tmp136, ptr noundef %agg.tmp137, i1 noundef zeroext %includeColorSpaces, i32 noundef %colorSpaceType, ptr noundef nonnull align 8 dereferenceable(24) %appCategories)
          to label %invoke.cont140 unwind label %lpad139

invoke.cont140:                                   ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEC2ERKS3_.exit892
  %346 = load ptr, ptr %appCSNoEncodings, align 8
  %347 = load ptr, ptr %ref.tmp136, align 8
  store ptr %347, ptr %appCSNoEncodings, align 8
  %348 = load ptr, ptr %_M_finish.i2.i.i.i895, align 8
  store ptr %348, ptr %_M_finish.i.i.i.i893, align 8
  %349 = load ptr, ptr %_M_end_of_storage.i4.i.i.i896, align 8
  store ptr %349, ptr %_M_end_of_storage.i.i.i.i894, align 8
  %tobool.not.i.i.i.i.i897 = icmp eq ptr %346, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp136, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i897, label %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EED2Ev.exit903, label %if.then.i.i.i.i.i898

if.then.i.i.i.i.i898:                             ; preds = %invoke.cont140
  call void @_ZdlPv(ptr noundef nonnull %346) #17
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EED2Ev.exit903

_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EED2Ev.exit903: ; preds = %if.then.i.i.i.i.i898, %invoke.cont140
  %350 = load ptr, ptr %_M_refcount.i.i883, align 8
  %cmp.not.i.i.i905 = icmp eq ptr %350, null
  br i1 %cmp.not.i.i.i905, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit935, label %if.then.i.i.i906

if.then.i.i.i906:                                 ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EED2Ev.exit903
  %_M_use_count.i.i.i.i907 = getelementptr inbounds i8, ptr %350, i64 8
  %351 = load atomic i64, ptr %_M_use_count.i.i.i.i907 acquire, align 8
  %cmp.i.i.i.i908 = icmp eq i64 %351, 4294967297
  %352 = trunc i64 %351 to i32
  br i1 %cmp.i.i.i.i908, label %if.then.i.i.i.i931, label %if.end.i.i.i.i909

if.then.i.i.i.i931:                               ; preds = %if.then.i.i.i906
  store i32 0, ptr %_M_use_count.i.i.i.i907, align 8
  %_M_weak_count.i.i.i.i932 = getelementptr inbounds i8, ptr %350, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i932, align 4
  %vtable.i.i.i.i933 = load ptr, ptr %350, align 8
  %vfn.i.i.i.i934 = getelementptr inbounds i8, ptr %vtable.i.i.i.i933, i64 16
  %353 = load ptr, ptr %vfn.i.i.i.i934, align 8
  call void %353(ptr noundef nonnull align 8 dereferenceable(16) %350) #16
  br label %if.end8.sink.split.i.i.i.i926

if.end.i.i.i.i909:                                ; preds = %if.then.i.i.i906
  %354 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i910 = icmp eq i8 %354, 0
  br i1 %tobool.i.i.not.i.i.i.i910, label %if.else.i.i.i.i.i930, label %if.then.i.i.i.i.i911

if.then.i.i.i.i.i911:                             ; preds = %if.end.i.i.i.i909
  %add.i.i.i.i.i912 = add nsw i32 %352, -1
  store i32 %add.i.i.i.i.i912, ptr %_M_use_count.i.i.i.i907, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i913

if.else.i.i.i.i.i930:                             ; preds = %if.end.i.i.i.i909
  %355 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i907, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i913

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i913: ; preds = %if.else.i.i.i.i.i930, %if.then.i.i.i.i.i911
  %retval.i.0.i.i.i.i914 = phi i32 [ %352, %if.then.i.i.i.i.i911 ], [ %355, %if.else.i.i.i.i.i930 ]
  %cmp6.i.i.i.i915 = icmp eq i32 %retval.i.0.i.i.i.i914, 1
  br i1 %cmp6.i.i.i.i915, label %if.then7.i.i.i.i916, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit935

if.then7.i.i.i.i916:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i913
  %vtable.i.i.i.i.i.i917 = load ptr, ptr %350, align 8
  %vfn.i.i.i.i.i.i918 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i917, i64 16
  %356 = load ptr, ptr %vfn.i.i.i.i.i.i918, align 8
  call void %356(ptr noundef nonnull align 8 dereferenceable(16) %350) #16
  %_M_weak_count.i.i.i.i.i.i919 = getelementptr inbounds i8, ptr %350, i64 12
  %357 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i920 = icmp eq i8 %357, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i920, label %if.else.i.i.i.i.i.i.i929, label %if.then.i.i.i.i.i.i.i921

if.then.i.i.i.i.i.i.i921:                         ; preds = %if.then7.i.i.i.i916
  %358 = load i32, ptr %_M_weak_count.i.i.i.i.i.i919, align 4
  %add.i.i.i.i.i.i.i922 = add nsw i32 %358, -1
  store i32 %add.i.i.i.i.i.i.i922, ptr %_M_weak_count.i.i.i.i.i.i919, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i923

if.else.i.i.i.i.i.i.i929:                         ; preds = %if.then7.i.i.i.i916
  %359 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i919, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i923

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i923: ; preds = %if.else.i.i.i.i.i.i.i929, %if.then.i.i.i.i.i.i.i921
  %retval.i.0.i.i.i.i.i.i924 = phi i32 [ %358, %if.then.i.i.i.i.i.i.i921 ], [ %359, %if.else.i.i.i.i.i.i.i929 ]
  %cmp.i.i.i.i.i.i925 = icmp eq i32 %retval.i.0.i.i.i.i.i.i924, 1
  br i1 %cmp.i.i.i.i.i.i925, label %if.end8.sink.split.i.i.i.i926, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit935

if.end8.sink.split.i.i.i.i926:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i923, %if.then.i.i.i.i931
  %vtable2.i.i.i.i.i.i927 = load ptr, ptr %350, align 8
  %vfn3.i.i.i.i.i.i928 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i927, i64 24
  %360 = load ptr, ptr %vfn3.i.i.i.i.i.i928, align 8
  call void %360(ptr noundef nonnull align 8 dereferenceable(16) %350) #16
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit935

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit935: ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EED2Ev.exit903, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i913, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i923, %if.end8.sink.split.i.i.i.i926
  %361 = load ptr, ptr %config, align 8
  store ptr %361, ptr %agg.tmp143, align 8
  %362 = load ptr, ptr %_M_refcount3.i.i638, align 8
  store ptr %362, ptr %_M_refcount.i.i936, align 8
  %cmp.not.i.i.i938 = icmp eq ptr %362, null
  br i1 %cmp.not.i.i.i938, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEC2ERKS3_.exit945, label %if.then.i.i.i939

if.then.i.i.i939:                                 ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit935
  %_M_use_count.i.i.i.i940 = getelementptr inbounds i8, ptr %362, i64 8
  %363 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i941 = icmp eq i8 %363, 0
  br i1 %tobool.i.not.i.i.i.i941, label %if.else.i.i.i.i.i944, label %if.then.i.i.i.i.i942

if.then.i.i.i.i.i942:                             ; preds = %if.then.i.i.i939
  %364 = load i32, ptr %_M_use_count.i.i.i.i940, align 4
  %add.i.i.i.i.i943 = add nsw i32 %364, 1
  store i32 %add.i.i.i.i.i943, ptr %_M_use_count.i.i.i.i940, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEC2ERKS3_.exit945

if.else.i.i.i.i.i944:                             ; preds = %if.then.i.i.i939
  %365 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i940, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEC2ERKS3_.exit945

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEC2ERKS3_.exit945: ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit935, %if.then.i.i.i.i.i942, %if.else.i.i.i.i.i944
  invoke fastcc void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_118GetNamedTransformsESt10shared_ptrIKNS_6ConfigEEbRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EE(ptr noalias align 8 %ref.tmp142, ptr noundef %agg.tmp143, i1 noundef zeroext %includeNamedTransforms, ptr noundef nonnull align 8 dereferenceable(24) %appCategories)
          to label %invoke.cont146 unwind label %lpad145

invoke.cont146:                                   ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEC2ERKS3_.exit945
  %366 = load ptr, ptr %appNTNoEncodings, align 8
  %367 = load ptr, ptr %ref.tmp142, align 8
  store ptr %367, ptr %appNTNoEncodings, align 8
  %368 = load ptr, ptr %_M_finish.i2.i.i.i948, align 8
  store ptr %368, ptr %_M_finish.i.i.i.i946, align 8
  %369 = load ptr, ptr %_M_end_of_storage.i4.i.i.i949, align 8
  store ptr %369, ptr %_M_end_of_storage.i.i.i.i947, align 8
  %tobool.not.i.i.i.i.i950 = icmp eq ptr %366, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp142, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i950, label %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EED2Ev.exit956, label %if.then.i.i.i.i.i951

if.then.i.i.i.i.i951:                             ; preds = %invoke.cont146
  call void @_ZdlPv(ptr noundef nonnull %366) #17
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EED2Ev.exit956

_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EED2Ev.exit956: ; preds = %if.then.i.i.i.i.i951, %invoke.cont146
  %370 = load ptr, ptr %_M_refcount.i.i936, align 8
  %cmp.not.i.i.i958 = icmp eq ptr %370, null
  br i1 %cmp.not.i.i.i958, label %cleanup, label %if.then.i.i.i959

if.then.i.i.i959:                                 ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EED2Ev.exit956
  %_M_use_count.i.i.i.i960 = getelementptr inbounds i8, ptr %370, i64 8
  %371 = load atomic i64, ptr %_M_use_count.i.i.i.i960 acquire, align 8
  %cmp.i.i.i.i961 = icmp eq i64 %371, 4294967297
  %372 = trunc i64 %371 to i32
  br i1 %cmp.i.i.i.i961, label %if.then.i.i.i.i984, label %if.end.i.i.i.i962

if.then.i.i.i.i984:                               ; preds = %if.then.i.i.i959
  store i32 0, ptr %_M_use_count.i.i.i.i960, align 8
  %_M_weak_count.i.i.i.i985 = getelementptr inbounds i8, ptr %370, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i985, align 4
  %vtable.i.i.i.i986 = load ptr, ptr %370, align 8
  %vfn.i.i.i.i987 = getelementptr inbounds i8, ptr %vtable.i.i.i.i986, i64 16
  %373 = load ptr, ptr %vfn.i.i.i.i987, align 8
  call void %373(ptr noundef nonnull align 8 dereferenceable(16) %370) #16
  br label %if.end8.sink.split.i.i.i.i979

if.end.i.i.i.i962:                                ; preds = %if.then.i.i.i959
  %374 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i963 = icmp eq i8 %374, 0
  br i1 %tobool.i.i.not.i.i.i.i963, label %if.else.i.i.i.i.i983, label %if.then.i.i.i.i.i964

if.then.i.i.i.i.i964:                             ; preds = %if.end.i.i.i.i962
  %add.i.i.i.i.i965 = add nsw i32 %372, -1
  store i32 %add.i.i.i.i.i965, ptr %_M_use_count.i.i.i.i960, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i966

if.else.i.i.i.i.i983:                             ; preds = %if.end.i.i.i.i962
  %375 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i960, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i966

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i966: ; preds = %if.else.i.i.i.i.i983, %if.then.i.i.i.i.i964
  %retval.i.0.i.i.i.i967 = phi i32 [ %372, %if.then.i.i.i.i.i964 ], [ %375, %if.else.i.i.i.i.i983 ]
  %cmp6.i.i.i.i968 = icmp eq i32 %retval.i.0.i.i.i.i967, 1
  br i1 %cmp6.i.i.i.i968, label %if.then7.i.i.i.i969, label %cleanup

if.then7.i.i.i.i969:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i966
  %vtable.i.i.i.i.i.i970 = load ptr, ptr %370, align 8
  %vfn.i.i.i.i.i.i971 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i970, i64 16
  %376 = load ptr, ptr %vfn.i.i.i.i.i.i971, align 8
  call void %376(ptr noundef nonnull align 8 dereferenceable(16) %370) #16
  %_M_weak_count.i.i.i.i.i.i972 = getelementptr inbounds i8, ptr %370, i64 12
  %377 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i973 = icmp eq i8 %377, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i973, label %if.else.i.i.i.i.i.i.i982, label %if.then.i.i.i.i.i.i.i974

if.then.i.i.i.i.i.i.i974:                         ; preds = %if.then7.i.i.i.i969
  %378 = load i32, ptr %_M_weak_count.i.i.i.i.i.i972, align 4
  %add.i.i.i.i.i.i.i975 = add nsw i32 %378, -1
  store i32 %add.i.i.i.i.i.i.i975, ptr %_M_weak_count.i.i.i.i.i.i972, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i976

if.else.i.i.i.i.i.i.i982:                         ; preds = %if.then7.i.i.i.i969
  %379 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i972, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i976

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i976: ; preds = %if.else.i.i.i.i.i.i.i982, %if.then.i.i.i.i.i.i.i974
  %retval.i.0.i.i.i.i.i.i977 = phi i32 [ %378, %if.then.i.i.i.i.i.i.i974 ], [ %379, %if.else.i.i.i.i.i.i.i982 ]
  %cmp.i.i.i.i.i.i978 = icmp eq i32 %retval.i.0.i.i.i.i.i.i977, 1
  br i1 %cmp.i.i.i.i.i.i978, label %if.end8.sink.split.i.i.i.i979, label %cleanup

if.end8.sink.split.i.i.i.i979:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i976, %if.then.i.i.i.i984
  %vtable2.i.i.i.i.i.i980 = load ptr, ptr %370, align 8
  %vfn3.i.i.i.i.i.i981 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i980, i64 24
  %380 = load ptr, ptr %vfn3.i.i.i.i.i.i981, align 8
  call void %380(ptr noundef nonnull align 8 dereferenceable(16) %370) #16
  br label %cleanup

lpad139:                                          ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEC2ERKS3_.exit892
  %381 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp137) #16
  br label %ehcleanup

lpad145:                                          ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEC2ERKS3_.exit945
  %382 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp143) #16
  br label %ehcleanup

cleanup:                                          ; preds = %if.end8.sink.split.i.i.i.i979, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i976, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i966, %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EED2Ev.exit956, %if.then125, %if.end128, %land.lhs.true130, %if.then132
  %encsIgnored.4 = phi i1 [ %encsIgnored.3, %if.then125 ], [ true, %if.then132 ], [ false, %land.lhs.true130 ], [ true, %if.end128 ], [ true, %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EED2Ev.exit956 ], [ true, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i966 ], [ true, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i976 ], [ true, %if.end8.sink.split.i.i.i.i979 ]
  %appCSTest.1 = phi ptr [ %appCSTest.0, %if.then125 ], [ %appCSNoEncodings, %if.then132 ], [ %appCSTest.0, %land.lhs.true130 ], [ %appCSTest.0, %if.end128 ], [ %appCSNoEncodings, %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EED2Ev.exit956 ], [ %appCSNoEncodings, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i966 ], [ %appCSNoEncodings, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i976 ], [ %appCSNoEncodings, %if.end8.sink.split.i.i.i.i979 ]
  %appNTTest.1 = phi ptr [ %appNTTest.0, %if.then125 ], [ %appNTNoEncodings, %if.then132 ], [ %appNTTest.0, %land.lhs.true130 ], [ %appNTTest.0, %if.end128 ], [ %appNTNoEncodings, %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EED2Ev.exit956 ], [ %appNTNoEncodings, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i966 ], [ %appNTNoEncodings, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i976 ], [ %appNTNoEncodings, %if.end8.sink.split.i.i.i.i979 ]
  %383 = phi i1 [ false, %if.then125 ], [ true, %if.then132 ], [ false, %land.lhs.true130 ], [ false, %if.end128 ], [ true, %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EED2Ev.exit956 ], [ true, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i966 ], [ true, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i976 ], [ true, %if.end8.sink.split.i.i.i.i979 ]
  %cleanup.dest.slot.0 = phi i32 [ 1, %if.then125 ], [ 0, %if.then132 ], [ 3, %land.lhs.true130 ], [ 3, %if.end128 ], [ 0, %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EED2Ev.exit956 ], [ 0, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i966 ], [ 0, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i976 ], [ 0, %if.end8.sink.split.i.i.i.i979 ]
  %384 = load ptr, ptr %nts, align 8
  %tobool.not.i.i.i990 = icmp eq ptr %384, null
  br i1 %tobool.not.i.i.i990, label %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EED2Ev.exit992, label %if.then.i.i.i991

if.then.i.i.i991:                                 ; preds = %cleanup
  call void @_ZdlPv(ptr noundef nonnull %384) #17
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EED2Ev.exit992

_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EED2Ev.exit992: ; preds = %cleanup, %if.then.i.i.i991
  %tobool.not.i.i.i994 = icmp eq ptr %css.sroa.0.3, null
  br i1 %tobool.not.i.i.i994, label %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EED2Ev.exit996, label %if.then.i.i.i995

if.then.i.i.i995:                                 ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EED2Ev.exit992
  call void @_ZdlPv(ptr noundef nonnull %css.sroa.0.3) #17
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EED2Ev.exit996

_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EED2Ev.exit996: ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EED2Ev.exit992, %if.then.i.i.i995
  switch i32 %cleanup.dest.slot.0, label %cleanup178 [
    i32 0, label %while.cond
    i32 3, label %while.end
  ], !llvm.loop !45

ehcleanup:                                        ; preds = %lpad145, %lpad139, %lpad126
  %.pn = phi { ptr, i32 } [ %382, %lpad145 ], [ %381, %lpad139 ], [ %338, %lpad126 ]
  %385 = load ptr, ptr %nts, align 8
  %tobool.not.i.i.i998 = icmp eq ptr %385, null
  br i1 %tobool.not.i.i.i998, label %ehcleanup152, label %ehcleanup152.sink.split

ehcleanup152.sink.split:                          ; preds = %ehcleanup, %lpad.i823
  %.sink = phi ptr [ %cond.i10.i.i.i8281319, %lpad.i823 ], [ %385, %ehcleanup ]
  %.pn.pn.ph = phi { ptr, i32 } [ %lpad.phi.i824, %lpad.i823 ], [ %.pn, %ehcleanup ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #17
  br label %ehcleanup152

ehcleanup152:                                     ; preds = %ehcleanup152.sink.split, %ehcleanup, %lpad.i823
  %.pn.pn = phi { ptr, i32 } [ %lpad.phi.i824, %lpad.i823 ], [ %.pn, %ehcleanup ], [ %.pn.pn.ph, %ehcleanup152.sink.split ]
  %tobool.not.i.i.i1002 = icmp eq ptr %css.sroa.0.3, null
  br i1 %tobool.not.i.i.i1002, label %ehcleanup179, label %if.then.i.i.i1003

if.then.i.i.i1003:                                ; preds = %ehcleanup152
  call void @_ZdlPv(ptr noundef nonnull %css.sroa.0.3) #17
  br label %ehcleanup179

while.end:                                        ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EED2Ev.exit996
  store i8 1, ptr %m_emptyIntersection.i, align 2
  store i8 %frombool118, ptr %log, align 4
  %.pre1374 = load ptr, ptr %userCategories, align 8
  %.pre1376 = load ptr, ptr %_M_finish.i.i635, align 8
  br label %if.then160

if.end158.thread:                                 ; preds = %if.then107, %if.end88
  %.pre1377 = phi ptr [ %.pre1377.pre, %if.then107 ], [ %258, %if.end88 ]
  %.pre1375 = phi ptr [ %.pre1375.pre, %if.then107 ], [ %258, %if.end88 ]
  %userCS.sroa.0.0.ph = phi ptr [ %265, %if.then107 ], [ null, %if.end88 ]
  br i1 %appSize.3, label %if.then160, label %if.end173

if.then160:                                       ; preds = %while.end, %if.end158.thread
  %386 = phi ptr [ %.pre1377, %if.end158.thread ], [ %.pre1376, %while.end ]
  %387 = phi ptr [ %.pre1375, %if.end158.thread ], [ %.pre1374, %while.end ]
  %userCS.sroa.0.012441257 = phi ptr [ %userCS.sroa.0.0.ph, %if.end158.thread ], [ %265, %while.end ]
  %cmp.i.i1006 = icmp eq ptr %387, %386
  %388 = load i32, ptr %m_userCats.i, align 4
  %cmp164 = icmp eq i32 %388, 3
  %or.cond1.not = select i1 %cmp.i.i1006, i1 true, i1 %cmp164
  %spec.store.select = select i1 %or.cond1.not, i32 %388, i32 2
  store i32 %spec.store.select, ptr %m_userCats.i, align 4
  %appCS.val = load ptr, ptr %appCS, align 8
  %389 = getelementptr inbounds i8, ptr %appCS, i64 8
  %appCS.val70 = load ptr, ptr %389, align 8
  invoke fastcc void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_18GetInfosERSt10shared_ptrIKNS_6ConfigEERKSt6vectorIPKNS_10ColorSpaceESaIS9_EERKS6_IPKNS_14NamedTransformESaISG_EE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %config, ptr %appCS.val, ptr %appCS.val70, ptr noundef nonnull align 8 dereferenceable(24) %appNT)
          to label %cleanup178 unwind label %lpad119

if.then171:                                       ; preds = %if.end109
  invoke fastcc void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_18GetInfosERSt10shared_ptrIKNS_6ConfigEERKSt6vectorIPKNS_10ColorSpaceESaIS9_EERKS6_IPKNS_14NamedTransformESaISG_EE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %config, ptr %265, ptr %266, ptr noundef nonnull align 8 dereferenceable(24) %userNT)
          to label %cleanup178 unwind label %lpad119

if.end173:                                        ; preds = %if.end158.thread
  %390 = load ptr, ptr %appCategories, align 8
  %391 = load ptr, ptr %_M_finish.i.i73, align 8
  %cmp.i.i1008 = icmp ne ptr %390, %391
  %cmp.i.i1010 = icmp ne ptr %.pre1375, %.pre1377
  %narrow = select i1 %cmp.i.i1008, i1 true, i1 %cmp.i.i1010
  %frombool177 = zext i1 %narrow to i8
  store i8 %frombool177, ptr %m_ignoreCategories.i, align 1
  br label %cleanup178

cleanup178:                                       ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EED2Ev.exit996, %if.then171, %if.then160, %if.end173
  %userCS.sroa.0.01245 = phi ptr [ %userCS.sroa.0.0.ph, %if.end173 ], [ %userCS.sroa.0.012441257, %if.then160 ], [ %265, %if.then171 ], [ %265, %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EED2Ev.exit996 ]
  %cleanup.dest.slot.1 = phi i1 [ true, %if.end173 ], [ false, %if.then160 ], [ false, %if.then171 ], [ %383, %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EED2Ev.exit996 ]
  %392 = load ptr, ptr %userNT, align 8
  %tobool.not.i.i.i1012 = icmp eq ptr %392, null
  br i1 %tobool.not.i.i.i1012, label %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EED2Ev.exit1014, label %if.then.i.i.i1013

if.then.i.i.i1013:                                ; preds = %cleanup178
  call void @_ZdlPv(ptr noundef nonnull %392) #17
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EED2Ev.exit1014

_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EED2Ev.exit1014: ; preds = %cleanup178, %if.then.i.i.i1013
  %tobool.not.i.i.i1016 = icmp eq ptr %userCS.sroa.0.01245, null
  br i1 %tobool.not.i.i.i1016, label %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EED2Ev.exit1018, label %if.then.i.i.i1017

if.then.i.i.i1017:                                ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EED2Ev.exit1014
  call void @_ZdlPv(ptr noundef nonnull %userCS.sroa.0.01245) #17
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EED2Ev.exit1018

_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EED2Ev.exit1018: ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EED2Ev.exit1014, %if.then.i.i.i1017
  %393 = load ptr, ptr %appNTNoEncodings, align 8
  %tobool.not.i.i.i1020 = icmp eq ptr %393, null
  br i1 %tobool.not.i.i.i1020, label %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EED2Ev.exit1022, label %if.then.i.i.i1021

if.then.i.i.i1021:                                ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EED2Ev.exit1018
  call void @_ZdlPv(ptr noundef nonnull %393) #17
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EED2Ev.exit1022

_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EED2Ev.exit1022: ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EED2Ev.exit1018, %if.then.i.i.i1021
  %394 = load ptr, ptr %appCSNoEncodings, align 8
  %tobool.not.i.i.i1024 = icmp eq ptr %394, null
  br i1 %tobool.not.i.i.i1024, label %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EED2Ev.exit1026, label %if.then.i.i.i1025

if.then.i.i.i1025:                                ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EED2Ev.exit1022
  call void @_ZdlPv(ptr noundef nonnull %394) #17
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EED2Ev.exit1026

_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EED2Ev.exit1026: ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EED2Ev.exit1022, %if.then.i.i.i1025
  %395 = load ptr, ptr %appNT, align 8
  %tobool.not.i.i.i1028 = icmp eq ptr %395, null
  br i1 %tobool.not.i.i.i1028, label %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EED2Ev.exit1030, label %if.then.i.i.i1029

if.then.i.i.i1029:                                ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EED2Ev.exit1026
  call void @_ZdlPv(ptr noundef nonnull %395) #17
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EED2Ev.exit1030

_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EED2Ev.exit1030: ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EED2Ev.exit1026, %if.then.i.i.i1029
  %396 = load ptr, ptr %appCS, align 8
  %tobool.not.i.i.i1032 = icmp eq ptr %396, null
  br i1 %tobool.not.i.i.i1032, label %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EED2Ev.exit1034, label %if.then.i.i.i1033

if.then.i.i.i1033:                                ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EED2Ev.exit1030
  call void @_ZdlPv(ptr noundef nonnull %396) #17
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EED2Ev.exit1034

_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EED2Ev.exit1034: ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EED2Ev.exit1030, %if.then.i.i.i1033
  br i1 %cleanup.dest.slot.1, label %if.end192, label %cleanup245

ehcleanup179:                                     ; preds = %if.then.i.i.i1003, %ehcleanup152, %lpad119, %if.then.i.i.i13.i, %lpad.i, %lpad100, %lpad94
  %userCS.sroa.0.1 = phi ptr [ %265, %lpad100 ], [ null, %lpad94 ], [ %userCS.sroa.0.012441258, %lpad119 ], [ %265, %if.then.i.i.i13.i ], [ %265, %lpad.i ], [ %265, %ehcleanup152 ], [ %265, %if.then.i.i.i1003 ]
  %.pn56 = phi { ptr, i32 } [ %301, %lpad100 ], [ %300, %lpad94 ], [ %337, %lpad119 ], [ %lpad.phi.i, %if.then.i.i.i13.i ], [ %lpad.phi.i, %lpad.i ], [ %.pn.pn, %ehcleanup152 ], [ %.pn.pn, %if.then.i.i.i1003 ]
  %397 = load ptr, ptr %userNT, align 8
  %tobool.not.i.i.i1036 = icmp eq ptr %397, null
  br i1 %tobool.not.i.i.i1036, label %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EED2Ev.exit1038, label %if.then.i.i.i1037

if.then.i.i.i1037:                                ; preds = %ehcleanup179
  call void @_ZdlPv(ptr noundef nonnull %397) #17
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EED2Ev.exit1038

_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EED2Ev.exit1038: ; preds = %ehcleanup179, %if.then.i.i.i1037
  %tobool.not.i.i.i1040 = icmp eq ptr %userCS.sroa.0.1, null
  br i1 %tobool.not.i.i.i1040, label %ehcleanup183, label %if.then.i.i.i1041

if.then.i.i.i1041:                                ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EED2Ev.exit1038
  call void @_ZdlPv(ptr noundef nonnull %userCS.sroa.0.1) #17
  br label %ehcleanup183

ehcleanup183:                                     ; preds = %if.then.i.i.i1041, %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EED2Ev.exit1038, %lpad81, %lpad75, %lpad59, %lpad53, %lpad39, %lpad33, %lpad27, %lpad15.body, %lpad9.body
  %.pn56.pn = phi { ptr, i32 } [ %257, %lpad81 ], [ %256, %lpad75 ], [ %205, %lpad59 ], [ %204, %lpad53 ], [ %159, %lpad39 ], [ %158, %lpad33 ], [ %157, %lpad27 ], [ %eh.lpad-body.i147, %lpad15.body ], [ %eh.lpad-body, %lpad9.body ], [ %.pn56, %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EED2Ev.exit1038 ], [ %.pn56, %if.then.i.i.i1041 ]
  %398 = load ptr, ptr %appNTNoEncodings, align 8
  %tobool.not.i.i.i1044 = icmp eq ptr %398, null
  br i1 %tobool.not.i.i.i1044, label %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EED2Ev.exit1046, label %if.then.i.i.i1045

if.then.i.i.i1045:                                ; preds = %ehcleanup183
  call void @_ZdlPv(ptr noundef nonnull %398) #17
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EED2Ev.exit1046

_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EED2Ev.exit1046: ; preds = %ehcleanup183, %if.then.i.i.i1045
  %399 = load ptr, ptr %appCSNoEncodings, align 8
  %tobool.not.i.i.i1048 = icmp eq ptr %399, null
  br i1 %tobool.not.i.i.i1048, label %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EED2Ev.exit1050, label %if.then.i.i.i1049

if.then.i.i.i1049:                                ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EED2Ev.exit1046
  call void @_ZdlPv(ptr noundef nonnull %399) #17
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EED2Ev.exit1050

_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EED2Ev.exit1050: ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EED2Ev.exit1046, %if.then.i.i.i1049
  %400 = load ptr, ptr %appNT, align 8
  %tobool.not.i.i.i1052 = icmp eq ptr %400, null
  br i1 %tobool.not.i.i.i1052, label %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EED2Ev.exit1054, label %if.then.i.i.i1053

if.then.i.i.i1053:                                ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EED2Ev.exit1050
  call void @_ZdlPv(ptr noundef nonnull %400) #17
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EED2Ev.exit1054

_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EED2Ev.exit1054: ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EED2Ev.exit1050, %if.then.i.i.i1053
  %401 = load ptr, ptr %appCS, align 8
  %tobool.not.i.i.i1056 = icmp eq ptr %401, null
  br i1 %tobool.not.i.i.i1056, label %ehcleanup246, label %if.then.i.i.i1057

if.then.i.i.i1057:                                ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EED2Ev.exit1054
  call void @_ZdlPv(ptr noundef nonnull %401) #17
  br label %ehcleanup246

if.end192:                                        ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EED2Ev.exit1034, %invoke.cont
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %402 = load ptr, ptr %config, align 8
  %call196 = invoke noundef i32 @_ZNK19OpenColorIO_v2_4dev6Config17getNumColorSpacesENS_24SearchReferenceSpaceTypeENS_20ColorSpaceVisibilityE(ptr noundef nonnull align 8 dereferenceable(8) %402, i32 noundef %colorSpaceType, i32 noundef 0)
          to label %for.cond.preheader unwind label %lpad194.loopexit.split-lp

for.cond.preheader:                               ; preds = %if.end192
  %cmp1971321 = icmp sgt i32 %call196, 0
  br i1 %cmp1971321, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %_M_finish.i.i1059 = getelementptr inbounds i8, ptr %agg.result, i64 8
  %_M_end_of_storage.i.i1060 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %_M_refcount4.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp203, i64 8
  %_M_refcount.i.i1097 = getelementptr inbounds i8, ptr %cs, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit
  %idx.01322 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit ]
  %403 = load ptr, ptr %config, align 8
  %call200 = invoke noundef ptr @_ZNK19OpenColorIO_v2_4dev6Config24getColorSpaceNameByIndexENS_24SearchReferenceSpaceTypeENS_20ColorSpaceVisibilityEi(ptr noundef nonnull align 8 dereferenceable(8) %403, i32 noundef %colorSpaceType, i32 noundef 0, i32 noundef %idx.01322)
          to label %invoke.cont199 unwind label %lpad194.loopexit

invoke.cont199:                                   ; preds = %for.body
  %404 = load ptr, ptr %config, align 8
  invoke void @_ZNK19OpenColorIO_v2_4dev6Config13getColorSpaceEPKc(ptr nonnull sret(%"class.std::shared_ptr.18") align 8 %cs, ptr noundef nonnull align 8 dereferenceable(8) %404, ptr noundef %call200)
          to label %invoke.cont202 unwind label %lpad194.loopexit

invoke.cont202:                                   ; preds = %invoke.cont199
  %405 = load ptr, ptr %cs, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev14ColorSpaceInfo6CreateERKSt10shared_ptrIKNS_6ConfigEERKNS_10ColorSpaceE(ptr nonnull sret(%"class.std::shared_ptr.21") align 8 %ref.tmp203, ptr noundef nonnull align 8 dereferenceable(16) %config, ptr noundef nonnull align 8 dereferenceable(8) %405)
          to label %invoke.cont206 unwind label %lpad205

invoke.cont206:                                   ; preds = %invoke.cont202
  %406 = load ptr, ptr %_M_finish.i.i1059, align 8
  %407 = load ptr, ptr %_M_end_of_storage.i.i1060, align 8
  %cmp.not.i.i1061 = icmp eq ptr %406, %407
  br i1 %cmp.not.i.i1061, label %if.else.i.i1064, label %if.then.i.i1062

if.then.i.i1062:                                  ; preds = %invoke.cont206
  %408 = load ptr, ptr %ref.tmp203, align 8
  store ptr %408, ptr %406, align 8
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds i8, ptr %406, i64 8
  store ptr null, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %409 = load ptr, ptr %_M_refcount4.i.i.i.i.i.i, align 8
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i, align 8
  store ptr %409, ptr %_M_refcount.i.i.i.i.i.i, align 8
  store ptr null, ptr %ref.tmp203, align 8
  %410 = load ptr, ptr %_M_finish.i.i1059, align 8
  %incdec.ptr.i.i1063 = getelementptr inbounds i8, ptr %410, i64 16
  store ptr %incdec.ptr.i.i1063, ptr %_M_finish.i.i1059, align 8
  br label %invoke.cont208

if.else.i.i1064:                                  ; preds = %invoke.cont206
  invoke void @_ZNSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr %406, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp203)
          to label %invoke.cont208 unwind label %lpad207

invoke.cont208:                                   ; preds = %if.then.i.i1062, %if.else.i.i1064
  %411 = load ptr, ptr %_M_refcount4.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i1067 = icmp eq ptr %411, null
  br i1 %cmp.not.i.i.i1067, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEED2Ev.exit, label %if.then.i.i.i1068

if.then.i.i.i1068:                                ; preds = %invoke.cont208
  %_M_use_count.i.i.i.i1069 = getelementptr inbounds i8, ptr %411, i64 8
  %412 = load atomic i64, ptr %_M_use_count.i.i.i.i1069 acquire, align 8
  %cmp.i.i.i.i1070 = icmp eq i64 %412, 4294967297
  %413 = trunc i64 %412 to i32
  br i1 %cmp.i.i.i.i1070, label %if.then.i.i.i.i1093, label %if.end.i.i.i.i1071

if.then.i.i.i.i1093:                              ; preds = %if.then.i.i.i1068
  store i32 0, ptr %_M_use_count.i.i.i.i1069, align 8
  %_M_weak_count.i.i.i.i1094 = getelementptr inbounds i8, ptr %411, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i1094, align 4
  %vtable.i.i.i.i1095 = load ptr, ptr %411, align 8
  %vfn.i.i.i.i1096 = getelementptr inbounds i8, ptr %vtable.i.i.i.i1095, i64 16
  %414 = load ptr, ptr %vfn.i.i.i.i1096, align 8
  call void %414(ptr noundef nonnull align 8 dereferenceable(16) %411) #16
  br label %if.end8.sink.split.i.i.i.i1088

if.end.i.i.i.i1071:                               ; preds = %if.then.i.i.i1068
  %415 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i1072 = icmp eq i8 %415, 0
  br i1 %tobool.i.i.not.i.i.i.i1072, label %if.else.i.i.i.i.i1092, label %if.then.i.i.i.i.i1073

if.then.i.i.i.i.i1073:                            ; preds = %if.end.i.i.i.i1071
  %add.i.i.i.i.i1074 = add nsw i32 %413, -1
  store i32 %add.i.i.i.i.i1074, ptr %_M_use_count.i.i.i.i1069, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1075

if.else.i.i.i.i.i1092:                            ; preds = %if.end.i.i.i.i1071
  %416 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i1069, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1075

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1075: ; preds = %if.else.i.i.i.i.i1092, %if.then.i.i.i.i.i1073
  %retval.i.0.i.i.i.i1076 = phi i32 [ %413, %if.then.i.i.i.i.i1073 ], [ %416, %if.else.i.i.i.i.i1092 ]
  %cmp6.i.i.i.i1077 = icmp eq i32 %retval.i.0.i.i.i.i1076, 1
  br i1 %cmp6.i.i.i.i1077, label %if.then7.i.i.i.i1078, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEED2Ev.exit

if.then7.i.i.i.i1078:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1075
  %vtable.i.i.i.i.i.i1079 = load ptr, ptr %411, align 8
  %vfn.i.i.i.i.i.i1080 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i1079, i64 16
  %417 = load ptr, ptr %vfn.i.i.i.i.i.i1080, align 8
  call void %417(ptr noundef nonnull align 8 dereferenceable(16) %411) #16
  %_M_weak_count.i.i.i.i.i.i1081 = getelementptr inbounds i8, ptr %411, i64 12
  %418 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i1082 = icmp eq i8 %418, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i1082, label %if.else.i.i.i.i.i.i.i1091, label %if.then.i.i.i.i.i.i.i1083

if.then.i.i.i.i.i.i.i1083:                        ; preds = %if.then7.i.i.i.i1078
  %419 = load i32, ptr %_M_weak_count.i.i.i.i.i.i1081, align 4
  %add.i.i.i.i.i.i.i1084 = add nsw i32 %419, -1
  store i32 %add.i.i.i.i.i.i.i1084, ptr %_M_weak_count.i.i.i.i.i.i1081, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1085

if.else.i.i.i.i.i.i.i1091:                        ; preds = %if.then7.i.i.i.i1078
  %420 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i1081, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1085

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1085: ; preds = %if.else.i.i.i.i.i.i.i1091, %if.then.i.i.i.i.i.i.i1083
  %retval.i.0.i.i.i.i.i.i1086 = phi i32 [ %419, %if.then.i.i.i.i.i.i.i1083 ], [ %420, %if.else.i.i.i.i.i.i.i1091 ]
  %cmp.i.i.i.i.i.i1087 = icmp eq i32 %retval.i.0.i.i.i.i.i.i1086, 1
  br i1 %cmp.i.i.i.i.i.i1087, label %if.end8.sink.split.i.i.i.i1088, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEED2Ev.exit

if.end8.sink.split.i.i.i.i1088:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1085, %if.then.i.i.i.i1093
  %vtable2.i.i.i.i.i.i1089 = load ptr, ptr %411, align 8
  %vfn3.i.i.i.i.i.i1090 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i1089, i64 24
  %421 = load ptr, ptr %vfn3.i.i.i.i.i.i1090, align 8
  call void %421(ptr noundef nonnull align 8 dereferenceable(16) %411) #16
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEED2Ev.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEED2Ev.exit: ; preds = %invoke.cont208, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1075, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1085, %if.end8.sink.split.i.i.i.i1088
  %422 = load ptr, ptr %_M_refcount.i.i1097, align 8
  %cmp.not.i.i.i1098 = icmp eq ptr %422, null
  br i1 %cmp.not.i.i.i1098, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit, label %if.then.i.i.i1099

if.then.i.i.i1099:                                ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEED2Ev.exit
  %_M_use_count.i.i.i.i1100 = getelementptr inbounds i8, ptr %422, i64 8
  %423 = load atomic i64, ptr %_M_use_count.i.i.i.i1100 acquire, align 8
  %cmp.i.i.i.i1101 = icmp eq i64 %423, 4294967297
  %424 = trunc i64 %423 to i32
  br i1 %cmp.i.i.i.i1101, label %if.then.i.i.i.i1124, label %if.end.i.i.i.i1102

if.then.i.i.i.i1124:                              ; preds = %if.then.i.i.i1099
  store i32 0, ptr %_M_use_count.i.i.i.i1100, align 8
  %_M_weak_count.i.i.i.i1125 = getelementptr inbounds i8, ptr %422, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i1125, align 4
  %vtable.i.i.i.i1126 = load ptr, ptr %422, align 8
  %vfn.i.i.i.i1127 = getelementptr inbounds i8, ptr %vtable.i.i.i.i1126, i64 16
  %425 = load ptr, ptr %vfn.i.i.i.i1127, align 8
  call void %425(ptr noundef nonnull align 8 dereferenceable(16) %422) #16
  br label %if.end8.sink.split.i.i.i.i1119

if.end.i.i.i.i1102:                               ; preds = %if.then.i.i.i1099
  %426 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i1103 = icmp eq i8 %426, 0
  br i1 %tobool.i.i.not.i.i.i.i1103, label %if.else.i.i.i.i.i1123, label %if.then.i.i.i.i.i1104

if.then.i.i.i.i.i1104:                            ; preds = %if.end.i.i.i.i1102
  %add.i.i.i.i.i1105 = add nsw i32 %424, -1
  store i32 %add.i.i.i.i.i1105, ptr %_M_use_count.i.i.i.i1100, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1106

if.else.i.i.i.i.i1123:                            ; preds = %if.end.i.i.i.i1102
  %427 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i1100, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1106

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1106: ; preds = %if.else.i.i.i.i.i1123, %if.then.i.i.i.i.i1104
  %retval.i.0.i.i.i.i1107 = phi i32 [ %424, %if.then.i.i.i.i.i1104 ], [ %427, %if.else.i.i.i.i.i1123 ]
  %cmp6.i.i.i.i1108 = icmp eq i32 %retval.i.0.i.i.i.i1107, 1
  br i1 %cmp6.i.i.i.i1108, label %if.then7.i.i.i.i1109, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit

if.then7.i.i.i.i1109:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1106
  %vtable.i.i.i.i.i.i1110 = load ptr, ptr %422, align 8
  %vfn.i.i.i.i.i.i1111 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i1110, i64 16
  %428 = load ptr, ptr %vfn.i.i.i.i.i.i1111, align 8
  call void %428(ptr noundef nonnull align 8 dereferenceable(16) %422) #16
  %_M_weak_count.i.i.i.i.i.i1112 = getelementptr inbounds i8, ptr %422, i64 12
  %429 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i1113 = icmp eq i8 %429, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i1113, label %if.else.i.i.i.i.i.i.i1122, label %if.then.i.i.i.i.i.i.i1114

if.then.i.i.i.i.i.i.i1114:                        ; preds = %if.then7.i.i.i.i1109
  %430 = load i32, ptr %_M_weak_count.i.i.i.i.i.i1112, align 4
  %add.i.i.i.i.i.i.i1115 = add nsw i32 %430, -1
  store i32 %add.i.i.i.i.i.i.i1115, ptr %_M_weak_count.i.i.i.i.i.i1112, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1116

if.else.i.i.i.i.i.i.i1122:                        ; preds = %if.then7.i.i.i.i1109
  %431 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i1112, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1116

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1116: ; preds = %if.else.i.i.i.i.i.i.i1122, %if.then.i.i.i.i.i.i.i1114
  %retval.i.0.i.i.i.i.i.i1117 = phi i32 [ %430, %if.then.i.i.i.i.i.i.i1114 ], [ %431, %if.else.i.i.i.i.i.i.i1122 ]
  %cmp.i.i.i.i.i.i1118 = icmp eq i32 %retval.i.0.i.i.i.i.i.i1117, 1
  br i1 %cmp.i.i.i.i.i.i1118, label %if.end8.sink.split.i.i.i.i1119, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit

if.end8.sink.split.i.i.i.i1119:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1116, %if.then.i.i.i.i1124
  %vtable2.i.i.i.i.i.i1120 = load ptr, ptr %422, align 8
  %vfn3.i.i.i.i.i.i1121 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i1120, i64 24
  %432 = load ptr, ptr %vfn3.i.i.i.i.i.i1121, align 8
  call void %432(ptr noundef nonnull align 8 dereferenceable(16) %422) #16
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1106, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1116, %if.end8.sink.split.i.i.i.i1119
  %inc = add nuw nsw i32 %idx.01322, 1
  %exitcond.not = icmp eq i32 %inc, %call196
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !46

lpad194.loopexit:                                 ; preds = %for.body, %invoke.cont199
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup244

lpad194.loopexit.split-lp:                        ; preds = %if.end192
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup244

lpad205:                                          ; preds = %invoke.cont202
  %433 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup210

lpad207:                                          ; preds = %if.else.i.i1064
  %434 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp203) #16
  br label %ehcleanup210

ehcleanup210:                                     ; preds = %lpad207, %lpad205
  %.pn61 = phi { ptr, i32 } [ %434, %lpad207 ], [ %433, %lpad205 ]
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %cs) #16
  br label %ehcleanup244

for.end:                                          ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit, %for.cond.preheader
  br i1 %includeNamedTransforms, label %for.cond214.preheader, label %if.end233

for.cond214.preheader:                            ; preds = %for.end
  %435 = load ptr, ptr %config, align 8
  %call2161323 = call noundef i32 @_ZNK19OpenColorIO_v2_4dev6Config21getNumNamedTransformsEv(ptr noundef nonnull align 8 dereferenceable(8) %435) #16
  %cmp2171324 = icmp sgt i32 %call2161323, 0
  br i1 %cmp2171324, label %for.body218.lr.ph, label %if.end233

for.body218.lr.ph:                                ; preds = %for.cond214.preheader
  %_M_finish.i.i1128 = getelementptr inbounds i8, ptr %agg.result, i64 8
  %_M_end_of_storage.i.i1129 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %_M_refcount4.i.i.i.i.i.i1133 = getelementptr inbounds i8, ptr %ref.tmp222, i64 8
  %_M_refcount.i.i1170 = getelementptr inbounds i8, ptr %nt, i64 8
  br label %for.body218

for.body218:                                      ; preds = %for.body218.lr.ph, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14NamedTransformEED2Ev.exit
  %idx213.01325 = phi i32 [ 0, %for.body218.lr.ph ], [ %inc231, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14NamedTransformEED2Ev.exit ]
  %436 = load ptr, ptr %config, align 8
  %call221 = call noundef ptr @_ZNK19OpenColorIO_v2_4dev6Config28getNamedTransformNameByIndexEi(ptr noundef nonnull align 8 dereferenceable(8) %436, i32 noundef %idx213.01325) #16
  call void @_ZNK19OpenColorIO_v2_4dev6Config17getNamedTransformEPKc(ptr nonnull sret(%"class.std::shared_ptr.24") align 8 %nt, ptr noundef nonnull align 8 dereferenceable(8) %436, ptr noundef %call221) #16
  %437 = load ptr, ptr %nt, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev14ColorSpaceInfo6CreateERKSt10shared_ptrIKNS_6ConfigEERKNS_14NamedTransformE(ptr nonnull sret(%"class.std::shared_ptr.21") align 8 %ref.tmp222, ptr noundef nonnull align 8 dereferenceable(16) %config, ptr noundef nonnull align 8 dereferenceable(8) %437)
          to label %invoke.cont225 unwind label %lpad224

invoke.cont225:                                   ; preds = %for.body218
  %438 = load ptr, ptr %_M_finish.i.i1128, align 8
  %439 = load ptr, ptr %_M_end_of_storage.i.i1129, align 8
  %cmp.not.i.i1130 = icmp eq ptr %438, %439
  br i1 %cmp.not.i.i1130, label %if.else.i.i1135, label %if.then.i.i1131

if.then.i.i1131:                                  ; preds = %invoke.cont225
  %440 = load ptr, ptr %ref.tmp222, align 8
  store ptr %440, ptr %438, align 8
  %_M_refcount.i.i.i.i.i.i1132 = getelementptr inbounds i8, ptr %438, i64 8
  store ptr null, ptr %_M_refcount.i.i.i.i.i.i1132, align 8
  %441 = load ptr, ptr %_M_refcount4.i.i.i.i.i.i1133, align 8
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i1133, align 8
  store ptr %441, ptr %_M_refcount.i.i.i.i.i.i1132, align 8
  store ptr null, ptr %ref.tmp222, align 8
  %442 = load ptr, ptr %_M_finish.i.i1128, align 8
  %incdec.ptr.i.i1134 = getelementptr inbounds i8, ptr %442, i64 16
  store ptr %incdec.ptr.i.i1134, ptr %_M_finish.i.i1128, align 8
  br label %invoke.cont227

if.else.i.i1135:                                  ; preds = %invoke.cont225
  invoke void @_ZNSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr %438, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp222)
          to label %invoke.cont227 unwind label %lpad226

invoke.cont227:                                   ; preds = %if.then.i.i1131, %if.else.i.i1135
  %443 = load ptr, ptr %_M_refcount4.i.i.i.i.i.i1133, align 8
  %cmp.not.i.i.i1139 = icmp eq ptr %443, null
  br i1 %cmp.not.i.i.i1139, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEED2Ev.exit1169, label %if.then.i.i.i1140

if.then.i.i.i1140:                                ; preds = %invoke.cont227
  %_M_use_count.i.i.i.i1141 = getelementptr inbounds i8, ptr %443, i64 8
  %444 = load atomic i64, ptr %_M_use_count.i.i.i.i1141 acquire, align 8
  %cmp.i.i.i.i1142 = icmp eq i64 %444, 4294967297
  %445 = trunc i64 %444 to i32
  br i1 %cmp.i.i.i.i1142, label %if.then.i.i.i.i1165, label %if.end.i.i.i.i1143

if.then.i.i.i.i1165:                              ; preds = %if.then.i.i.i1140
  store i32 0, ptr %_M_use_count.i.i.i.i1141, align 8
  %_M_weak_count.i.i.i.i1166 = getelementptr inbounds i8, ptr %443, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i1166, align 4
  %vtable.i.i.i.i1167 = load ptr, ptr %443, align 8
  %vfn.i.i.i.i1168 = getelementptr inbounds i8, ptr %vtable.i.i.i.i1167, i64 16
  %446 = load ptr, ptr %vfn.i.i.i.i1168, align 8
  call void %446(ptr noundef nonnull align 8 dereferenceable(16) %443) #16
  br label %if.end8.sink.split.i.i.i.i1160

if.end.i.i.i.i1143:                               ; preds = %if.then.i.i.i1140
  %447 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i1144 = icmp eq i8 %447, 0
  br i1 %tobool.i.i.not.i.i.i.i1144, label %if.else.i.i.i.i.i1164, label %if.then.i.i.i.i.i1145

if.then.i.i.i.i.i1145:                            ; preds = %if.end.i.i.i.i1143
  %add.i.i.i.i.i1146 = add nsw i32 %445, -1
  store i32 %add.i.i.i.i.i1146, ptr %_M_use_count.i.i.i.i1141, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1147

if.else.i.i.i.i.i1164:                            ; preds = %if.end.i.i.i.i1143
  %448 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i1141, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1147

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1147: ; preds = %if.else.i.i.i.i.i1164, %if.then.i.i.i.i.i1145
  %retval.i.0.i.i.i.i1148 = phi i32 [ %445, %if.then.i.i.i.i.i1145 ], [ %448, %if.else.i.i.i.i.i1164 ]
  %cmp6.i.i.i.i1149 = icmp eq i32 %retval.i.0.i.i.i.i1148, 1
  br i1 %cmp6.i.i.i.i1149, label %if.then7.i.i.i.i1150, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEED2Ev.exit1169

if.then7.i.i.i.i1150:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1147
  %vtable.i.i.i.i.i.i1151 = load ptr, ptr %443, align 8
  %vfn.i.i.i.i.i.i1152 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i1151, i64 16
  %449 = load ptr, ptr %vfn.i.i.i.i.i.i1152, align 8
  call void %449(ptr noundef nonnull align 8 dereferenceable(16) %443) #16
  %_M_weak_count.i.i.i.i.i.i1153 = getelementptr inbounds i8, ptr %443, i64 12
  %450 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i1154 = icmp eq i8 %450, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i1154, label %if.else.i.i.i.i.i.i.i1163, label %if.then.i.i.i.i.i.i.i1155

if.then.i.i.i.i.i.i.i1155:                        ; preds = %if.then7.i.i.i.i1150
  %451 = load i32, ptr %_M_weak_count.i.i.i.i.i.i1153, align 4
  %add.i.i.i.i.i.i.i1156 = add nsw i32 %451, -1
  store i32 %add.i.i.i.i.i.i.i1156, ptr %_M_weak_count.i.i.i.i.i.i1153, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1157

if.else.i.i.i.i.i.i.i1163:                        ; preds = %if.then7.i.i.i.i1150
  %452 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i1153, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1157

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1157: ; preds = %if.else.i.i.i.i.i.i.i1163, %if.then.i.i.i.i.i.i.i1155
  %retval.i.0.i.i.i.i.i.i1158 = phi i32 [ %451, %if.then.i.i.i.i.i.i.i1155 ], [ %452, %if.else.i.i.i.i.i.i.i1163 ]
  %cmp.i.i.i.i.i.i1159 = icmp eq i32 %retval.i.0.i.i.i.i.i.i1158, 1
  br i1 %cmp.i.i.i.i.i.i1159, label %if.end8.sink.split.i.i.i.i1160, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEED2Ev.exit1169

if.end8.sink.split.i.i.i.i1160:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1157, %if.then.i.i.i.i1165
  %vtable2.i.i.i.i.i.i1161 = load ptr, ptr %443, align 8
  %vfn3.i.i.i.i.i.i1162 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i1161, i64 24
  %453 = load ptr, ptr %vfn3.i.i.i.i.i.i1162, align 8
  call void %453(ptr noundef nonnull align 8 dereferenceable(16) %443) #16
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEED2Ev.exit1169

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEED2Ev.exit1169: ; preds = %invoke.cont227, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1147, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1157, %if.end8.sink.split.i.i.i.i1160
  %454 = load ptr, ptr %_M_refcount.i.i1170, align 8
  %cmp.not.i.i.i1171 = icmp eq ptr %454, null
  br i1 %cmp.not.i.i.i1171, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14NamedTransformEED2Ev.exit, label %if.then.i.i.i1172

if.then.i.i.i1172:                                ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEED2Ev.exit1169
  %_M_use_count.i.i.i.i1173 = getelementptr inbounds i8, ptr %454, i64 8
  %455 = load atomic i64, ptr %_M_use_count.i.i.i.i1173 acquire, align 8
  %cmp.i.i.i.i1174 = icmp eq i64 %455, 4294967297
  %456 = trunc i64 %455 to i32
  br i1 %cmp.i.i.i.i1174, label %if.then.i.i.i.i1197, label %if.end.i.i.i.i1175

if.then.i.i.i.i1197:                              ; preds = %if.then.i.i.i1172
  store i32 0, ptr %_M_use_count.i.i.i.i1173, align 8
  %_M_weak_count.i.i.i.i1198 = getelementptr inbounds i8, ptr %454, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i1198, align 4
  %vtable.i.i.i.i1199 = load ptr, ptr %454, align 8
  %vfn.i.i.i.i1200 = getelementptr inbounds i8, ptr %vtable.i.i.i.i1199, i64 16
  %457 = load ptr, ptr %vfn.i.i.i.i1200, align 8
  call void %457(ptr noundef nonnull align 8 dereferenceable(16) %454) #16
  br label %if.end8.sink.split.i.i.i.i1192

if.end.i.i.i.i1175:                               ; preds = %if.then.i.i.i1172
  %458 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i1176 = icmp eq i8 %458, 0
  br i1 %tobool.i.i.not.i.i.i.i1176, label %if.else.i.i.i.i.i1196, label %if.then.i.i.i.i.i1177

if.then.i.i.i.i.i1177:                            ; preds = %if.end.i.i.i.i1175
  %add.i.i.i.i.i1178 = add nsw i32 %456, -1
  store i32 %add.i.i.i.i.i1178, ptr %_M_use_count.i.i.i.i1173, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1179

if.else.i.i.i.i.i1196:                            ; preds = %if.end.i.i.i.i1175
  %459 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i1173, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1179

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1179: ; preds = %if.else.i.i.i.i.i1196, %if.then.i.i.i.i.i1177
  %retval.i.0.i.i.i.i1180 = phi i32 [ %456, %if.then.i.i.i.i.i1177 ], [ %459, %if.else.i.i.i.i.i1196 ]
  %cmp6.i.i.i.i1181 = icmp eq i32 %retval.i.0.i.i.i.i1180, 1
  br i1 %cmp6.i.i.i.i1181, label %if.then7.i.i.i.i1182, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14NamedTransformEED2Ev.exit

if.then7.i.i.i.i1182:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1179
  %vtable.i.i.i.i.i.i1183 = load ptr, ptr %454, align 8
  %vfn.i.i.i.i.i.i1184 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i1183, i64 16
  %460 = load ptr, ptr %vfn.i.i.i.i.i.i1184, align 8
  call void %460(ptr noundef nonnull align 8 dereferenceable(16) %454) #16
  %_M_weak_count.i.i.i.i.i.i1185 = getelementptr inbounds i8, ptr %454, i64 12
  %461 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i1186 = icmp eq i8 %461, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i1186, label %if.else.i.i.i.i.i.i.i1195, label %if.then.i.i.i.i.i.i.i1187

if.then.i.i.i.i.i.i.i1187:                        ; preds = %if.then7.i.i.i.i1182
  %462 = load i32, ptr %_M_weak_count.i.i.i.i.i.i1185, align 4
  %add.i.i.i.i.i.i.i1188 = add nsw i32 %462, -1
  store i32 %add.i.i.i.i.i.i.i1188, ptr %_M_weak_count.i.i.i.i.i.i1185, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1189

if.else.i.i.i.i.i.i.i1195:                        ; preds = %if.then7.i.i.i.i1182
  %463 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i1185, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1189

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1189: ; preds = %if.else.i.i.i.i.i.i.i1195, %if.then.i.i.i.i.i.i.i1187
  %retval.i.0.i.i.i.i.i.i1190 = phi i32 [ %462, %if.then.i.i.i.i.i.i.i1187 ], [ %463, %if.else.i.i.i.i.i.i.i1195 ]
  %cmp.i.i.i.i.i.i1191 = icmp eq i32 %retval.i.0.i.i.i.i.i.i1190, 1
  br i1 %cmp.i.i.i.i.i.i1191, label %if.end8.sink.split.i.i.i.i1192, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14NamedTransformEED2Ev.exit

if.end8.sink.split.i.i.i.i1192:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1189, %if.then.i.i.i.i1197
  %vtable2.i.i.i.i.i.i1193 = load ptr, ptr %454, align 8
  %vfn3.i.i.i.i.i.i1194 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i1193, i64 24
  %464 = load ptr, ptr %vfn3.i.i.i.i.i.i1194, align 8
  call void %464(ptr noundef nonnull align 8 dereferenceable(16) %454) #16
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14NamedTransformEED2Ev.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14NamedTransformEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEED2Ev.exit1169, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1179, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1189, %if.end8.sink.split.i.i.i.i1192
  %inc231 = add nuw nsw i32 %idx213.01325, 1
  %465 = load ptr, ptr %config, align 8
  %call216 = call noundef i32 @_ZNK19OpenColorIO_v2_4dev6Config21getNumNamedTransformsEv(ptr noundef nonnull align 8 dereferenceable(8) %465) #16
  %cmp217 = icmp slt i32 %inc231, %call216
  br i1 %cmp217, label %for.body218, label %if.end233, !llvm.loop !47

lpad224:                                          ; preds = %for.body218
  %466 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup229

lpad226:                                          ; preds = %if.else.i.i1135
  %467 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp222) #16
  br label %ehcleanup229

ehcleanup229:                                     ; preds = %lpad226, %lpad224
  %.pn59 = phi { ptr, i32 } [ %467, %lpad226 ], [ %466, %lpad224 ]
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14NamedTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %nt) #16
  br label %ehcleanup244

if.end233:                                        ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14NamedTransformEED2Ev.exit, %for.cond214.preheader, %for.end
  %_M_finish.i1201 = getelementptr inbounds i8, ptr %agg.result, i64 8
  %468 = load ptr, ptr %_M_finish.i1201, align 8
  %469 = load ptr, ptr %agg.result, align 8
  %cmp235 = icmp eq ptr %468, %469
  br i1 %cmp235, label %if.then236, label %cleanup245

if.then236:                                       ; preds = %if.end233
  store i32 0, ptr %m_appCats.i, align 4
  store i32 0, ptr %m_userCats.i, align 4
  store i8 0, ptr %m_emptyIntersection.i, align 2
  store i8 0, ptr %m_ignoreCategories.i, align 1
  store i8 0, ptr %log, align 4
  br label %cleanup245

ehcleanup244:                                     ; preds = %lpad194.loopexit, %lpad194.loopexit.split-lp, %ehcleanup229, %ehcleanup210
  %.pn61.pn = phi { ptr, i32 } [ %.pn61, %ehcleanup210 ], [ %.pn59, %ehcleanup229 ], [ %lpad.loopexit, %lpad194.loopexit ], [ %lpad.loopexit.split-lp, %lpad194.loopexit.split-lp ]
  call void @_ZNSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #16
  br label %ehcleanup246

cleanup245:                                       ; preds = %if.end233, %if.then236, %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EED2Ev.exit1034
  call fastcc void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116LogMessageHelperD2Ev(ptr noundef nonnull align 4 dereferenceable(12) %log) #16
  ret void

ehcleanup246:                                     ; preds = %if.then.i.i.i1057, %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EED2Ev.exit1054, %ehcleanup244, %lpad
  %.pn61.pn.pn = phi { ptr, i32 } [ %.pn61.pn, %ehcleanup244 ], [ %99, %lpad ], [ %.pn56.pn, %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EED2Ev.exit1054 ], [ %.pn56.pn, %if.then.i.i.i1057 ]
  call fastcc void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116LogMessageHelperD2Ev(ptr noundef nonnull align 4 dereferenceable(12) %log) #16
  resume { ptr, i32 } %.pn61.pn.pn
}

declare noundef i32 @_ZNK19OpenColorIO_v2_4dev6Config15getMajorVersionEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_118GetNamedTransformsESt10shared_ptrIKNS_6ConfigEEbRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EE(ptr noalias nocapture nonnull align 8 %agg.result, ptr nocapture noundef nonnull readonly %config, i1 noundef zeroext %includeNamedTransforms, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %categories) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %nt = alloca %"class.std::shared_ptr.24", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  br i1 %includeNamedTransforms, label %land.lhs.true, label %nrvo.skipdtor

land.lhs.true:                                    ; preds = %entry
  %0 = load ptr, ptr %categories, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %categories, i64 8
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %nrvo.skipdtor, label %for.cond.preheader

for.cond.preheader:                               ; preds = %land.lhs.true
  %2 = load ptr, ptr %config, align 8
  %call219 = tail call noundef i32 @_ZNK19OpenColorIO_v2_4dev6Config21getNumNamedTransformsEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #16
  %cmp20 = icmp sgt i32 %call219, 0
  br i1 %cmp20, label %for.body.lr.ph, label %nrvo.skipdtor

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %_M_finish.i.i5 = getelementptr inbounds i8, ptr %agg.result, i64 8
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %nt, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14NamedTransformEED2Ev.exit
  %idx.021 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14NamedTransformEED2Ev.exit ]
  %3 = load ptr, ptr %config, align 8
  %call5 = call noundef ptr @_ZNK19OpenColorIO_v2_4dev6Config28getNamedTransformNameByIndexEi(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %idx.021) #16
  call void @_ZNK19OpenColorIO_v2_4dev6Config17getNamedTransformEPKc(ptr nonnull sret(%"class.std::shared_ptr.24") align 8 %nt, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %call5) #16
  %4 = load ptr, ptr %categories, align 8
  %5 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.not17 = icmp eq ptr %4, %5
  br i1 %cmp.i.not17, label %for.end, label %for.body11

for.body11:                                       ; preds = %for.body, %for.inc
  %__begin4.sroa.0.018 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %4, %for.body ]
  %nt.val = load ptr, ptr %nt, align 8
  %call1.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin4.sroa.0.018) #16
  %vtable.i = load ptr, ptr %nt.val, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 96
  %6 = load ptr, ptr %vfn.i, align 8
  %call2.i = call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(8) %nt.val, ptr noundef %call1.i) #16
  br i1 %call2.i, label %if.then14, label %for.inc

if.then14:                                        ; preds = %for.body11
  %7 = load ptr, ptr %nt, align 8
  %8 = load ptr, ptr %agg.result, align 8
  %9 = load ptr, ptr %_M_finish.i.i5, align 8
  %cmp.i.not9.i = icmp eq ptr %8, %9
  br i1 %cmp.i.not9.i, label %for.end.i, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.010.i, i64 8
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %9
  br i1 %cmp.i.not.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %if.then14, %for.cond.i
  %__begin0.sroa.0.010.i = phi ptr [ %incdec.ptr.i.i, %for.cond.i ], [ %8, %if.then14 ]
  %10 = load ptr, ptr %__begin0.sroa.0.010.i, align 8
  %cmp.i6 = icmp eq ptr %10, %7
  br i1 %cmp.i6, label %for.inc, label %for.cond.i

for.end.i:                                        ; preds = %for.cond.i, %if.then14
  %11 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %9, %11
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.end.i
  store ptr %7, ptr %9, align 8
  %incdec.ptr.i4.i = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %incdec.ptr.i4.i, ptr %_M_finish.i.i5, align 8
  br label %for.inc

if.else.i.i:                                      ; preds = %for.end.i
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %12 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %12
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EE11_M_allocateEm.exit.i.i.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZNKSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i7 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #19
          to label %_ZNSt12_Vector_baseIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EE11_M_allocateEm.exit.i.i.i unwind label %lpad.loopexit

_ZNSt12_Vector_baseIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EE11_M_allocateEm.exit.i.i.i: ; preds = %cond.true.i.i.i.i, %_ZNKSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ null, %_ZNKSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i7, %cond.true.i.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store ptr %7, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i, ptr align 8 %8, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i.i

_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EE11_M_allocateEm.exit.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i, i64 8
  %tobool.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %8) #17
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i.i
  store ptr %cond.i10.i.i.i, ptr %agg.result, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i5, align 8
  %add.ptr19.i.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %for.inc

lpad.loopexit:                                    ; preds = %cond.true.i.i.i.i
  %lpad.loopexit14 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then.i.i.i.i
  %lpad.loopexit.split-lp15 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit14, %lpad.loopexit ], [ %lpad.loopexit.split-lp15, %lpad.loopexit.split-lp ]
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14NamedTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %nt) #16
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad
  call void @_ZdlPv(ptr noundef nonnull %8) #17
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EED2Ev.exit: ; preds = %lpad, %if.then.i.i.i
  resume { ptr, i32 } %lpad.phi

for.inc:                                          ; preds = %for.body.i, %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %if.then.i.i, %for.body11
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin4.sroa.0.018, i64 32
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %5
  br i1 %cmp.i.not, label %for.end, label %for.body11

for.end:                                          ; preds = %for.inc, %for.body
  %13 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14NamedTransformEED2Ev.exit, label %if.then.i.i.i8

if.then.i.i.i8:                                   ; preds = %for.end
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 8
  %14 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i9 = icmp eq i64 %14, 4294967297
  %15 = trunc i64 %14 to i32
  br i1 %cmp.i.i.i.i9, label %if.then.i.i.i.i11, label %if.end.i.i.i.i

if.then.i.i.i.i11:                                ; preds = %if.then.i.i.i8
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %13, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %16 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13) #16
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i8
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %15, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %18 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %15, %if.then.i.i.i.i.i ], [ %18, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14NamedTransformEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %13, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %19 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %13) #16
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 12
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i10

if.then.i.i.i.i.i.i.i10:                          ; preds = %if.then7.i.i.i.i
  %21 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %21, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %22 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i10
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %21, %if.then.i.i.i.i.i.i.i10 ], [ %22, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14NamedTransformEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i11
  %vtable2.i.i.i.i.i.i = load ptr, ptr %13, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %23 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %13) #16
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14NamedTransformEED2Ev.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14NamedTransformEED2Ev.exit: ; preds = %for.end, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %inc = add nuw nsw i32 %idx.021, 1
  %24 = load ptr, ptr %config, align 8
  %call2 = call noundef i32 @_ZNK19OpenColorIO_v2_4dev6Config21getNumNamedTransformsEv(ptr noundef nonnull align 8 dereferenceable(8) %24) #16
  %cmp = icmp slt i32 %inc, %call2
  br i1 %cmp, label %for.body, label %nrvo.skipdtor, !llvm.loop !48

nrvo.skipdtor:                                    ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14NamedTransformEED2Ev.exit, %for.cond.preheader, %entry, %land.lhs.true
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_127GetColorSpacesFromEncodingsESt10shared_ptrIKNS_6ConfigEEbNS_24SearchReferenceSpaceTypeERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EE(ptr noalias nocapture nonnull align 8 %agg.result, ptr nocapture noundef nonnull readonly %config, i1 noundef zeroext %includeColorSpaces, i32 noundef %colorSpaceType, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %encodings) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator.0", align 1
  %cs = alloca %"class.std::shared_ptr.18", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  br i1 %includeColorSpaces, label %land.lhs.true, label %nrvo.skipdtor

land.lhs.true:                                    ; preds = %entry
  %0 = load ptr, ptr %encodings, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %encodings, i64 8
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %nrvo.skipdtor, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %config, align 8
  %call2 = invoke noundef i32 @_ZNK19OpenColorIO_v2_4dev6Config17getNumColorSpacesENS_24SearchReferenceSpaceTypeENS_20ColorSpaceVisibilityE(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %colorSpaceType, i32 noundef 0)
          to label %for.cond.preheader unwind label %lpad.loopexit.split-lp18

for.cond.preheader:                               ; preds = %if.then
  %cmp24 = icmp sgt i32 %call2, 0
  br i1 %cmp24, label %for.body.lr.ph, label %nrvo.skipdtor

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %_M_finish.i.i7 = getelementptr inbounds i8, ptr %agg.result, i64 8
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %cs, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit
  %idx.025 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit ]
  %3 = load ptr, ptr %config, align 8
  %call6 = invoke noundef ptr @_ZNK19OpenColorIO_v2_4dev6Config24getColorSpaceNameByIndexENS_24SearchReferenceSpaceTypeENS_20ColorSpaceVisibilityEi(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %colorSpaceType, i32 noundef 0, i32 noundef %idx.025)
          to label %invoke.cont5 unwind label %lpad.loopexit17

invoke.cont5:                                     ; preds = %for.body
  invoke void @_ZNK19OpenColorIO_v2_4dev6Config13getColorSpaceEPKc(ptr nonnull sret(%"class.std::shared_ptr.18") align 8 %cs, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %call6)
          to label %invoke.cont7 unwind label %lpad.loopexit17

invoke.cont7:                                     ; preds = %invoke.cont5
  %4 = load ptr, ptr %encodings, align 8
  %5 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.not22 = icmp eq ptr %4, %5
  br i1 %cmp.i.not22, label %for.end, label %for.body13

for.body13:                                       ; preds = %invoke.cont7, %for.inc
  %__begin4.sroa.0.023 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %4, %invoke.cont7 ]
  %cs.val = load ptr, ptr %cs, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i)
  %call1.i = call noundef ptr @_ZNK19OpenColorIO_v2_4dev10ColorSpace11getEncodingEv(ptr noundef nonnull align 8 dereferenceable(8) %cs.val) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef %call1.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %for.body13
  %call5.i = invoke noundef zeroext i1 @_ZN11StringUtils7CompareERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %__begin4.sroa.0.023, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont16 unwind label %lpad3.i

lpad.i:                                           ; preds = %for.body13
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad3.i:                                          ; preds = %invoke.cont.i
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad3.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %7, %lpad3.i ], [ %6, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i) #16
  br label %lpad15.body

invoke.cont16:                                    ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i)
  br i1 %call5.i, label %if.then18, label %for.inc

if.then18:                                        ; preds = %invoke.cont16
  %8 = load ptr, ptr %cs, align 8
  %9 = load ptr, ptr %agg.result, align 8
  %10 = load ptr, ptr %_M_finish.i.i7, align 8
  %cmp.i.not9.i = icmp eq ptr %9, %10
  br i1 %cmp.i.not9.i, label %for.end.i, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.010.i, i64 8
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %10
  br i1 %cmp.i.not.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %if.then18, %for.cond.i
  %__begin0.sroa.0.010.i = phi ptr [ %incdec.ptr.i.i, %for.cond.i ], [ %9, %if.then18 ]
  %11 = load ptr, ptr %__begin0.sroa.0.010.i, align 8
  %cmp.i8 = icmp eq ptr %11, %8
  br i1 %cmp.i8, label %for.inc, label %for.cond.i

for.end.i:                                        ; preds = %for.cond.i, %if.then18
  %12 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %10, %12
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.end.i
  store ptr %8, ptr %10, align 8
  %incdec.ptr.i4.i = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %incdec.ptr.i4.i, ptr %_M_finish.i.i7, align 8
  br label %for.inc

if.else.i.i:                                      ; preds = %for.end.i
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
          to label %.noexc unwind label %lpad15.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %13 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %13
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EE11_M_allocateEm.exit.i.i.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZNKSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i9 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #19
          to label %_ZNSt12_Vector_baseIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EE11_M_allocateEm.exit.i.i.i unwind label %lpad15.loopexit

_ZNSt12_Vector_baseIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EE11_M_allocateEm.exit.i.i.i: ; preds = %cond.true.i.i.i.i, %_ZNKSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ null, %_ZNKSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i9, %cond.true.i.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store ptr %8, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i, ptr align 8 %9, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i.i

_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EE11_M_allocateEm.exit.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i, i64 8
  %tobool.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %9) #17
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i.i
  store ptr %cond.i10.i.i.i, ptr %agg.result, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i7, align 8
  %add.ptr19.i.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %for.inc

lpad.loopexit17:                                  ; preds = %for.body, %invoke.cont5
  %lpad.loopexit19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp18:                         ; preds = %if.then
  %lpad.loopexit.split-lp20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15.loopexit:                                  ; preds = %cond.true.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad15.body

lpad15.loopexit.split-lp:                         ; preds = %if.then.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad15.body

lpad15.body:                                      ; preds = %lpad15.loopexit, %lpad15.loopexit.split-lp, %ehcleanup.i
  %eh.lpad-body = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %lpad.loopexit, %lpad15.loopexit ], [ %lpad.loopexit.split-lp, %lpad15.loopexit.split-lp ]
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %cs) #16
  br label %ehcleanup

for.inc:                                          ; preds = %for.body.i, %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %if.then.i.i, %invoke.cont16
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin4.sroa.0.023, i64 32
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %5
  br i1 %cmp.i.not, label %for.end, label %for.body13

for.end:                                          ; preds = %for.inc, %invoke.cont7
  %14 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.end
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 8
  %15 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i10 = icmp eq i64 %15, 4294967297
  %16 = trunc i64 %15 to i32
  br i1 %cmp.i.i.i.i10, label %if.then.i.i.i.i12, label %if.end.i.i.i.i

if.then.i.i.i.i12:                                ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %14, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %17 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %14) #16
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %16, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %19 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %16, %if.then.i.i.i.i.i ], [ %19, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %14, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %20 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %14) #16
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 12
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i11

if.then.i.i.i.i.i.i.i11:                          ; preds = %if.then7.i.i.i.i
  %22 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %22, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %23 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i11
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %22, %if.then.i.i.i.i.i.i.i11 ], [ %23, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i12
  %vtable2.i.i.i.i.i.i = load ptr, ptr %14, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %24 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %14) #16
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit: ; preds = %for.end, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %inc = add nuw nsw i32 %idx.025, 1
  %exitcond.not = icmp eq i32 %inc, %call2
  br i1 %exitcond.not, label %nrvo.skipdtor, label %for.body, !llvm.loop !49

nrvo.skipdtor:                                    ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit, %for.cond.preheader, %entry, %land.lhs.true
  ret void

ehcleanup:                                        ; preds = %lpad.loopexit17, %lpad.loopexit.split-lp18, %lpad15.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad15.body ], [ %lpad.loopexit19, %lpad.loopexit17 ], [ %lpad.loopexit.split-lp20, %lpad.loopexit.split-lp18 ]
  %25 = load ptr, ptr %agg.result, align 8
  %tobool.not.i.i.i = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EED2Ev.exit, label %if.then.i.i.i14

if.then.i.i.i14:                                  ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %25) #17
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EED2Ev.exit: ; preds = %ehcleanup, %if.then.i.i.i14
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_131GetNamedTransformsFromEncodingsESt10shared_ptrIKNS_6ConfigEEbRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EE(ptr noalias nocapture nonnull align 8 %agg.result, ptr nocapture noundef nonnull readonly %config, i1 noundef zeroext %includeNamedTransforms, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %encodings) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator.0", align 1
  %nt = alloca %"class.std::shared_ptr.24", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  br i1 %includeNamedTransforms, label %land.lhs.true, label %nrvo.skipdtor

land.lhs.true:                                    ; preds = %entry
  %0 = load ptr, ptr %encodings, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %encodings, i64 8
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %nrvo.skipdtor, label %for.cond.preheader

for.cond.preheader:                               ; preds = %land.lhs.true
  %2 = load ptr, ptr %config, align 8
  %call219 = tail call noundef i32 @_ZNK19OpenColorIO_v2_4dev6Config21getNumNamedTransformsEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #16
  %cmp20 = icmp sgt i32 %call219, 0
  br i1 %cmp20, label %for.body.lr.ph, label %nrvo.skipdtor

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %_M_finish.i.i5 = getelementptr inbounds i8, ptr %agg.result, i64 8
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %nt, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14NamedTransformEED2Ev.exit
  %idx.021 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14NamedTransformEED2Ev.exit ]
  %3 = load ptr, ptr %config, align 8
  %call5 = call noundef ptr @_ZNK19OpenColorIO_v2_4dev6Config28getNamedTransformNameByIndexEi(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %idx.021) #16
  call void @_ZNK19OpenColorIO_v2_4dev6Config17getNamedTransformEPKc(ptr nonnull sret(%"class.std::shared_ptr.24") align 8 %nt, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %call5) #16
  %4 = load ptr, ptr %encodings, align 8
  %5 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.not17 = icmp eq ptr %4, %5
  br i1 %cmp.i.not17, label %for.end, label %for.body11

for.body11:                                       ; preds = %for.body, %for.inc
  %__begin4.sroa.0.018 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %4, %for.body ]
  %nt.val = load ptr, ptr %nt, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i)
  %vtable.i = load ptr, ptr %nt.val, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 144
  %6 = load ptr, ptr %vfn.i, align 8
  %call1.i = call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %nt.val) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef %call1.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %for.body11
  %call5.i = invoke noundef zeroext i1 @_ZN11StringUtils7CompareERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %__begin4.sroa.0.018, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont unwind label %lpad3.i

lpad.i:                                           ; preds = %for.body11
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad3.i:                                          ; preds = %invoke.cont.i
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad3.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %8, %lpad3.i ], [ %7, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i) #16
  br label %lpad.body

invoke.cont:                                      ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i)
  br i1 %call5.i, label %if.then14, label %for.inc

if.then14:                                        ; preds = %invoke.cont
  %9 = load ptr, ptr %nt, align 8
  %10 = load ptr, ptr %agg.result, align 8
  %11 = load ptr, ptr %_M_finish.i.i5, align 8
  %cmp.i.not9.i = icmp eq ptr %10, %11
  br i1 %cmp.i.not9.i, label %for.end.i, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.010.i, i64 8
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %11
  br i1 %cmp.i.not.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %if.then14, %for.cond.i
  %__begin0.sroa.0.010.i = phi ptr [ %incdec.ptr.i.i, %for.cond.i ], [ %10, %if.then14 ]
  %12 = load ptr, ptr %__begin0.sroa.0.010.i, align 8
  %cmp.i6 = icmp eq ptr %12, %9
  br i1 %cmp.i6, label %for.inc, label %for.cond.i

for.end.i:                                        ; preds = %for.cond.i, %if.then14
  %13 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %11, %13
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.end.i
  store ptr %9, ptr %11, align 8
  %incdec.ptr.i4.i = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %incdec.ptr.i4.i, ptr %_M_finish.i.i5, align 8
  br label %for.inc

if.else.i.i:                                      ; preds = %for.end.i
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %14 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %14
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EE11_M_allocateEm.exit.i.i.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZNKSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i7 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #19
          to label %_ZNSt12_Vector_baseIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EE11_M_allocateEm.exit.i.i.i unwind label %lpad.loopexit

_ZNSt12_Vector_baseIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EE11_M_allocateEm.exit.i.i.i: ; preds = %cond.true.i.i.i.i, %_ZNKSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ null, %_ZNKSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i7, %cond.true.i.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store ptr %9, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i, ptr align 8 %10, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i.i

_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EE11_M_allocateEm.exit.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i, i64 8
  %tobool.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %10) #17
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i.i
  store ptr %cond.i10.i.i.i, ptr %agg.result, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i5, align 8
  %add.ptr19.i.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %for.inc

lpad.loopexit:                                    ; preds = %cond.true.i.i.i.i
  %lpad.loopexit15 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp:                           ; preds = %if.then.i.i.i.i
  %lpad.loopexit.split-lp16 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %ehcleanup.i
  %eh.lpad-body = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %lpad.loopexit15, %lpad.loopexit ], [ %lpad.loopexit.split-lp16, %lpad.loopexit.split-lp ]
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14NamedTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %nt) #16
  %15 = load ptr, ptr %agg.result, align 8
  %tobool.not.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad.body
  call void @_ZdlPv(ptr noundef nonnull %15) #17
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EED2Ev.exit: ; preds = %lpad.body, %if.then.i.i.i
  resume { ptr, i32 } %eh.lpad-body

for.inc:                                          ; preds = %for.body.i, %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %if.then.i.i, %invoke.cont
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin4.sroa.0.018, i64 32
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %5
  br i1 %cmp.i.not, label %for.end, label %for.body11

for.end:                                          ; preds = %for.inc, %for.body
  %16 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14NamedTransformEED2Ev.exit, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %for.end
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 8
  %17 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i10 = icmp eq i64 %17, 4294967297
  %18 = trunc i64 %17 to i32
  br i1 %cmp.i.i.i.i10, label %if.then.i.i.i.i12, label %if.end.i.i.i.i

if.then.i.i.i.i12:                                ; preds = %if.then.i.i.i9
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %16, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %19 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %16) #16
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i9
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %20, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %18, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %21 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %18, %if.then.i.i.i.i.i ], [ %21, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14NamedTransformEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %16, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %22 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(16) %16) #16
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 12
  %23 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %23, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i11

if.then.i.i.i.i.i.i.i11:                          ; preds = %if.then7.i.i.i.i
  %24 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %24, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %25 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i11
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %24, %if.then.i.i.i.i.i.i.i11 ], [ %25, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14NamedTransformEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i12
  %vtable2.i.i.i.i.i.i = load ptr, ptr %16, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %26 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %16) #16
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14NamedTransformEED2Ev.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14NamedTransformEED2Ev.exit: ; preds = %for.end, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %inc = add nuw nsw i32 %idx.021, 1
  %27 = load ptr, ptr %config, align 8
  %call2 = call noundef i32 @_ZNK19OpenColorIO_v2_4dev6Config21getNumNamedTransformsEv(ptr noundef nonnull align 8 dereferenceable(8) %27) #16
  %cmp = icmp slt i32 %inc, %call2
  br i1 %cmp, label %for.body, label %nrvo.skipdtor, !llvm.loop !50

nrvo.skipdtor:                                    ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14NamedTransformEED2Ev.exit, %for.cond.preheader, %entry, %land.lhs.true
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_18GetInfosERSt10shared_ptrIKNS_6ConfigEERKSt6vectorIPKNS_10ColorSpaceESaIS9_EERKS6_IPKNS_14NamedTransformESaISG_EE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %config, ptr readonly %css.0.val, ptr readnone %css.8.val, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %nts) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::shared_ptr.21", align 8
  %ref.tmp19 = alloca %"class.std::shared_ptr.21", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %cmp.i.not7 = icmp eq ptr %css.0.val, %css.8.val
  br i1 %cmp.i.not7, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %_M_finish.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  %_M_refcount4.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEED2Ev.exit
  %__begin2.sroa.0.08 = phi ptr [ %css.0.val, %for.body.lr.ph ], [ %incdec.ptr.i, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEED2Ev.exit ]
  %0 = load ptr, ptr %__begin2.sroa.0.08, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev14ColorSpaceInfo6CreateERKSt10shared_ptrIKNS_6ConfigEERKNS_10ColorSpaceE(ptr nonnull sret(%"class.std::shared_ptr.21") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %config, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %for.body
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %2 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %3 = load ptr, ptr %ref.tmp, align 8
  store ptr %3, ptr %1, align 8
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  store ptr null, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %4 = load ptr, ptr %_M_refcount4.i.i.i.i.i.i, align 8
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i, align 8
  store ptr %4, ptr %_M_refcount.i.i.i.i.i.i, align 8
  store ptr null, ptr %ref.tmp, align 8
  %5 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont6

if.else.i.i:                                      ; preds = %invoke.cont
  invoke void @_ZNSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.then.i.i, %if.else.i.i
  %6 = load ptr, ptr %_M_refcount4.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont6
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %7 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %7, 4294967297
  %8 = trunc i64 %7 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %9 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 12
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %14 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %14, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %15 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %14, %if.then.i.i.i.i.i.i.i ], [ %15, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %16 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEED2Ev.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEED2Ev.exit: ; preds = %invoke.cont6, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.08, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %css.8.val
  br i1 %cmp.i.not, label %for.end, label %for.body

lpad.loopexit:                                    ; preds = %for.body17
  %lpad.loopexit5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %for.body
  %lpad.loopexit.split-lp6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %if.else.i.i
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #16
  br label %ehcleanup

for.end:                                          ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEED2Ev.exit, %entry
  %18 = load ptr, ptr %nts, align 8
  %_M_finish.i5 = getelementptr inbounds i8, ptr %nts, i64 8
  %19 = load ptr, ptr %_M_finish.i5, align 8
  %cmp.i6.not9 = icmp eq ptr %18, %19
  br i1 %cmp.i6.not9, label %nrvo.skipdtor, label %for.body17.lr.ph

for.body17.lr.ph:                                 ; preds = %for.end
  %_M_finish.i.i7 = getelementptr inbounds i8, ptr %agg.result, i64 8
  %_M_end_of_storage.i.i8 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %_M_refcount4.i.i.i.i.i.i12 = getelementptr inbounds i8, ptr %ref.tmp19, i64 8
  br label %for.body17

for.body17:                                       ; preds = %for.body17.lr.ph, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEED2Ev.exit48
  %__begin29.sroa.0.010 = phi ptr [ %18, %for.body17.lr.ph ], [ %incdec.ptr.i49, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEED2Ev.exit48 ]
  %20 = load ptr, ptr %__begin29.sroa.0.010, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev14ColorSpaceInfo6CreateERKSt10shared_ptrIKNS_6ConfigEERKNS_14NamedTransformE(ptr nonnull sret(%"class.std::shared_ptr.21") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(16) %config, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %invoke.cont20 unwind label %lpad.loopexit

invoke.cont20:                                    ; preds = %for.body17
  %21 = load ptr, ptr %_M_finish.i.i7, align 8
  %22 = load ptr, ptr %_M_end_of_storage.i.i8, align 8
  %cmp.not.i.i9 = icmp eq ptr %21, %22
  br i1 %cmp.not.i.i9, label %if.else.i.i14, label %if.then.i.i10

if.then.i.i10:                                    ; preds = %invoke.cont20
  %23 = load ptr, ptr %ref.tmp19, align 8
  store ptr %23, ptr %21, align 8
  %_M_refcount.i.i.i.i.i.i11 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr null, ptr %_M_refcount.i.i.i.i.i.i11, align 8
  %24 = load ptr, ptr %_M_refcount4.i.i.i.i.i.i12, align 8
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i12, align 8
  store ptr %24, ptr %_M_refcount.i.i.i.i.i.i11, align 8
  store ptr null, ptr %ref.tmp19, align 8
  %25 = load ptr, ptr %_M_finish.i.i7, align 8
  %incdec.ptr.i.i13 = getelementptr inbounds i8, ptr %25, i64 16
  store ptr %incdec.ptr.i.i13, ptr %_M_finish.i.i7, align 8
  br label %invoke.cont22

if.else.i.i14:                                    ; preds = %invoke.cont20
  invoke void @_ZNSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr %21, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp19)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %if.then.i.i10, %if.else.i.i14
  %26 = load ptr, ptr %_M_refcount4.i.i.i.i.i.i12, align 8
  %cmp.not.i.i.i18 = icmp eq ptr %26, null
  br i1 %cmp.not.i.i.i18, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEED2Ev.exit48, label %if.then.i.i.i19

if.then.i.i.i19:                                  ; preds = %invoke.cont22
  %_M_use_count.i.i.i.i20 = getelementptr inbounds i8, ptr %26, i64 8
  %27 = load atomic i64, ptr %_M_use_count.i.i.i.i20 acquire, align 8
  %cmp.i.i.i.i21 = icmp eq i64 %27, 4294967297
  %28 = trunc i64 %27 to i32
  br i1 %cmp.i.i.i.i21, label %if.then.i.i.i.i44, label %if.end.i.i.i.i22

if.then.i.i.i.i44:                                ; preds = %if.then.i.i.i19
  store i32 0, ptr %_M_use_count.i.i.i.i20, align 8
  %_M_weak_count.i.i.i.i45 = getelementptr inbounds i8, ptr %26, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i45, align 4
  %vtable.i.i.i.i46 = load ptr, ptr %26, align 8
  %vfn.i.i.i.i47 = getelementptr inbounds i8, ptr %vtable.i.i.i.i46, i64 16
  %29 = load ptr, ptr %vfn.i.i.i.i47, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %26) #16
  br label %if.end8.sink.split.i.i.i.i39

if.end.i.i.i.i22:                                 ; preds = %if.then.i.i.i19
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i23 = icmp eq i8 %30, 0
  br i1 %tobool.i.i.not.i.i.i.i23, label %if.else.i.i.i.i.i43, label %if.then.i.i.i.i.i24

if.then.i.i.i.i.i24:                              ; preds = %if.end.i.i.i.i22
  %add.i.i.i.i.i25 = add nsw i32 %28, -1
  store i32 %add.i.i.i.i.i25, ptr %_M_use_count.i.i.i.i20, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i26

if.else.i.i.i.i.i43:                              ; preds = %if.end.i.i.i.i22
  %31 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i20, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i26

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i26: ; preds = %if.else.i.i.i.i.i43, %if.then.i.i.i.i.i24
  %retval.i.0.i.i.i.i27 = phi i32 [ %28, %if.then.i.i.i.i.i24 ], [ %31, %if.else.i.i.i.i.i43 ]
  %cmp6.i.i.i.i28 = icmp eq i32 %retval.i.0.i.i.i.i27, 1
  br i1 %cmp6.i.i.i.i28, label %if.then7.i.i.i.i29, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEED2Ev.exit48

if.then7.i.i.i.i29:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i26
  %vtable.i.i.i.i.i.i30 = load ptr, ptr %26, align 8
  %vfn.i.i.i.i.i.i31 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i30, i64 16
  %32 = load ptr, ptr %vfn.i.i.i.i.i.i31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %26) #16
  %_M_weak_count.i.i.i.i.i.i32 = getelementptr inbounds i8, ptr %26, i64 12
  %33 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i33 = icmp eq i8 %33, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i33, label %if.else.i.i.i.i.i.i.i42, label %if.then.i.i.i.i.i.i.i34

if.then.i.i.i.i.i.i.i34:                          ; preds = %if.then7.i.i.i.i29
  %34 = load i32, ptr %_M_weak_count.i.i.i.i.i.i32, align 4
  %add.i.i.i.i.i.i.i35 = add nsw i32 %34, -1
  store i32 %add.i.i.i.i.i.i.i35, ptr %_M_weak_count.i.i.i.i.i.i32, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i36

if.else.i.i.i.i.i.i.i42:                          ; preds = %if.then7.i.i.i.i29
  %35 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i32, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i36

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i36: ; preds = %if.else.i.i.i.i.i.i.i42, %if.then.i.i.i.i.i.i.i34
  %retval.i.0.i.i.i.i.i.i37 = phi i32 [ %34, %if.then.i.i.i.i.i.i.i34 ], [ %35, %if.else.i.i.i.i.i.i.i42 ]
  %cmp.i.i.i.i.i.i38 = icmp eq i32 %retval.i.0.i.i.i.i.i.i37, 1
  br i1 %cmp.i.i.i.i.i.i38, label %if.end8.sink.split.i.i.i.i39, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEED2Ev.exit48

if.end8.sink.split.i.i.i.i39:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i36, %if.then.i.i.i.i44
  %vtable2.i.i.i.i.i.i40 = load ptr, ptr %26, align 8
  %vfn3.i.i.i.i.i.i41 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i40, i64 24
  %36 = load ptr, ptr %vfn3.i.i.i.i.i.i41, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #16
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEED2Ev.exit48

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEED2Ev.exit48: ; preds = %invoke.cont22, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i26, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i36, %if.end8.sink.split.i.i.i.i39
  %incdec.ptr.i49 = getelementptr inbounds i8, ptr %__begin29.sroa.0.010, i64 8
  %cmp.i6.not = icmp eq ptr %incdec.ptr.i49, %19
  br i1 %cmp.i6.not, label %nrvo.skipdtor, label %for.body17

lpad21:                                           ; preds = %if.else.i.i14
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp19) #16
  br label %ehcleanup

nrvo.skipdtor:                                    ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEED2Ev.exit48, %for.end
  ret void

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad21, %lpad5
  %.pn = phi { ptr, i32 } [ %17, %lpad5 ], [ %37, %lpad21 ], [ %lpad.loopexit5, %lpad.loopexit ], [ %lpad.loopexit.split-lp6, %lpad.loopexit.split-lp ]
  call void @_ZNSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #16
  resume { ptr, i32 } %.pn
}

declare noundef i32 @_ZNK19OpenColorIO_v2_4dev6Config17getNumColorSpacesENS_24SearchReferenceSpaceTypeENS_20ColorSpaceVisibilityE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK19OpenColorIO_v2_4dev6Config24getColorSpaceNameByIndexENS_24SearchReferenceSpaceTypeENS_20ColorSpaceVisibilityEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZNK19OpenColorIO_v2_4dev6Config13getColorSpaceEPKc(ptr sret(%"class.std::shared_ptr.18") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare void @_ZN19OpenColorIO_v2_4dev14ColorSpaceInfo6CreateERKSt10shared_ptrIKNS_6ConfigEERKNS_10ColorSpaceE(ptr sret(%"class.std::shared_ptr.21") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: nounwind
declare noundef i32 @_ZNK19OpenColorIO_v2_4dev6Config21getNumNamedTransformsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNK19OpenColorIO_v2_4dev6Config17getNamedTransformEPKc(ptr sret(%"class.std::shared_ptr.24") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNK19OpenColorIO_v2_4dev6Config28getNamedTransformNameByIndexEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

declare void @_ZN19OpenColorIO_v2_4dev14ColorSpaceInfo6CreateERKSt10shared_ptrIKNS_6ConfigEERKNS_14NamedTransformE(ptr sret(%"class.std::shared_ptr.21") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14NamedTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev14NamedTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev14NamedTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev14NamedTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev14NamedTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev14NamedTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 8
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEEEvPT_.exit.i.i.i

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 12
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEEEvPT_.exit.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 24
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  br label %_ZSt8_DestroyISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEEEvPT_.exit.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !51

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %13 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEESaIS4_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %13) #17
  br label %_ZNSt12_Vector_baseISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEESaIS4_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116LogMessageHelperD2Ev(ptr nocapture noundef nonnull align 4 dereferenceable(12) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %os = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %call = invoke noundef i32 @_ZN19OpenColorIO_v2_4dev15GetLoggingLevelEv()
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %cmp = icmp sgt i32 %call, 1
  br i1 %cmp, label %land.lhs.true, label %if.end67

land.lhs.true:                                    ; preds = %invoke.cont
  %m_emptyIntersection = getelementptr inbounds i8, ptr %this, i64 2
  %0 = load i8, ptr %m_emptyIntersection, align 2
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %1 = load i8, ptr %this, align 4
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %m_ignoreCategories = getelementptr inbounds i8, ptr %this, i64 1
  %2 = load i8, ptr %m_ignoreCategories, align 1
  %tobool4 = trunc i8 %2 to i1
  %m_appCats = getelementptr inbounds i8, ptr %this, i64 4
  %3 = load i32, ptr %m_appCats, align 4
  %cmp6 = icmp eq i32 %3, 3
  %or.cond = select i1 %tobool4, i1 true, i1 %cmp6
  br i1 %or.cond, label %if.then, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false3
  %m_userCats = getelementptr inbounds i8, ptr %this, i64 8
  %4 = load i32, ptr %m_userCats, align 4
  %5 = and i32 %4, -2
  %switch = icmp eq i32 %5, 2
  br i1 %switch, label %if.then, label %if.end67

if.then:                                          ; preds = %lor.lhs.false7, %lor.lhs.false3, %lor.lhs.false, %land.lhs.true
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %os)
          to label %invoke.cont12 unwind label %terminate.lpad

invoke.cont12:                                    ; preds = %if.then
  %add.ptr = getelementptr inbounds i8, ptr %os, i64 16
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.3)
          to label %invoke.cont13 unwind label %terminate.lpad

invoke.cont13:                                    ; preds = %invoke.cont12
  %6 = load i8, ptr %m_emptyIntersection, align 2
  %tobool16 = trunc i8 %6 to i1
  br i1 %tobool16, label %if.then17, label %if.end

if.then17:                                        ; preds = %invoke.cont13
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.4)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then17, %invoke.cont13
  %m_appCats21 = getelementptr inbounds i8, ptr %this, i64 4
  %7 = load i32, ptr %m_appCats21, align 4
  %cmp22 = icmp eq i32 %7, 3
  br i1 %cmp22, label %if.then23, label %if.end.if.end35_crit_edge

if.end.if.end35_crit_edge:                        ; preds = %if.end
  %m_userCats36.phi.trans.insert = getelementptr inbounds i8, ptr %this, i64 8
  %.pre = load i32, ptr %m_userCats36.phi.trans.insert, align 4
  br label %if.end35

if.then23:                                        ; preds = %if.end
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.5)
          to label %invoke.cont25 unwind label %terminate.lpad

invoke.cont25:                                    ; preds = %if.then23
  %m_userCats27 = getelementptr inbounds i8, ptr %this, i64 8
  %8 = load i32, ptr %m_userCats27, align 4
  %9 = and i32 %8, -2
  %switch4 = icmp eq i32 %9, 2
  br i1 %switch4, label %if.then32, label %if.end35

if.then32:                                        ; preds = %invoke.cont25
  %m_ignoreCategories33 = getelementptr inbounds i8, ptr %this, i64 1
  store i8 1, ptr %m_ignoreCategories33, align 1
  br label %if.end35

if.end35:                                         ; preds = %if.end.if.end35_crit_edge, %invoke.cont25, %if.then32
  %10 = phi i32 [ %.pre, %if.end.if.end35_crit_edge ], [ %8, %invoke.cont25 ], [ %8, %if.then32 ]
  switch i32 %10, label %if.end49 [
    i32 3, label %if.then44.invoke
    i32 2, label %if.then44
  ]

if.then44:                                        ; preds = %if.end35
  br label %if.then44.invoke

if.then44.invoke:                                 ; preds = %if.end35, %if.then44
  %11 = phi ptr [ @.str.7, %if.then44 ], [ @.str.6, %if.end35 ]
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull %11)
          to label %if.end49 unwind label %terminate.lpad

if.end49:                                         ; preds = %if.then44.invoke, %if.end35
  %13 = load i8, ptr %this, align 4
  %tobool51 = trunc i8 %13 to i1
  br i1 %tobool51, label %if.then52, label %if.end56

if.then52:                                        ; preds = %if.end49
  %call55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.8)
          to label %if.end56 unwind label %terminate.lpad

if.end56:                                         ; preds = %if.then52, %if.end49
  %m_ignoreCategories57 = getelementptr inbounds i8, ptr %this, i64 1
  %14 = load i8, ptr %m_ignoreCategories57, align 1
  %tobool58 = trunc i8 %14 to i1
  br i1 %tobool58, label %if.then59, label %if.end63

if.then59:                                        ; preds = %if.end56
  %call62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.9)
          to label %if.end63 unwind label %terminate.lpad

if.end63:                                         ; preds = %if.then59, %if.end56
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %os)
          to label %invoke.cont64 unwind label %terminate.lpad

invoke.cont64:                                    ; preds = %if.end63
  %call65 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  invoke void @_ZN19OpenColorIO_v2_4dev10LogMessageENS_12LoggingLevelEPKc(i32 noundef 2, ptr noundef %call65)
          to label %invoke.cont66 unwind label %terminate.lpad

invoke.cont66:                                    ; preds = %invoke.cont64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %os) #16
  br label %if.end67

if.end67:                                         ; preds = %lor.lhs.false7, %invoke.cont66, %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %if.then44.invoke, %invoke.cont64, %if.end63, %if.then59, %if.then52, %if.then23, %if.then17, %invoke.cont12, %if.then, %entry
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #20
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIPKS5_EEvT_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__first to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #18
  unreachable

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit: ; preds = %entry
  %cmp.not.i = icmp eq ptr %__last, %__first
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.thread, label %for.body.i.i.i.i.preheader

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.thread: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit
  store ptr null, ptr %this, align 8
  %add.ptr7 = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage8 = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %add.ptr7, ptr %_M_end_of_storage8, align 8
  br label %_ZSt22__uninitialized_copy_aIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_S5_ET0_T_SA_S9_RSaIT1_E.exit

for.body.i.i.i.i.preheader:                       ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #19
  store ptr %call5.i.i.i, ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %add.ptr, ptr %_M_end_of_storage, align 8
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i.preheader, %for.inc.i.i.i.i
  %__cur.010.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.inc.i.i.i.i ], [ %call5.i.i.i, %for.body.i.i.i.i.preheader ]
  %__first.addr.09.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %__first, %for.body.i.i.i.i.preheader ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.010.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.09.i.i.i.i)
          to label %for.inc.i.i.i.i unwind label %lpad.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.09.i.i.i.i, i64 32
  %incdec.ptr1.i.i.i.i = getelementptr inbounds i8, ptr %__cur.010.i.i.i.i, i64 32
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %__last
  br i1 %cmp.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_S5_ET0_T_SA_S9_RSaIT1_E.exit, label %for.body.i.i.i.i, !llvm.loop !52

lpad.i.i.i.i:                                     ; preds = %for.body.i.i.i.i
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #16
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %call5.i.i.i, %__cur.010.i.i.i.i
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont3.i.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %lpad.i.i.i.i, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %call5.i.i.i, %lpad.i.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i) #16
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %__cur.010.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont3.i.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !4

invoke.cont3.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %lpad.i.i.i.i
  invoke void @__cxa_rethrow() #18
          to label %unreachable.i.i.i.i unwind label %lpad2.i.i.i.i

lpad2.i.i.i.i:                                    ; preds = %invoke.cont3.i.i.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i.i.i.i unwind label %terminate.lpad.i.i.i.i

eh.resume.i.i.i.i:                                ; preds = %lpad2.i.i.i.i
  resume { ptr, i32 } %3

terminate.lpad.i.i.i.i:                           ; preds = %lpad2.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

unreachable.i.i.i.i:                              ; preds = %invoke.cont3.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_S5_ET0_T_SA_S9_RSaIT1_E.exit: ; preds = %for.inc.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.thread
  %__cur.0.lcssa.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.thread ], [ %incdec.ptr1.i.i.i.i, %for.inc.i.i.i.i ]
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %__cur.0.lcssa.i.i.i.i, ptr %_M_finish, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
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
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #19
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i10, i64 %sub.ptr.div.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args) #16
  %cmp.not5.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %cond.i10, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %1, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i.i) #16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i.i) #16
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i, i64 32
  %incdec.ptr1.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i, i64 32
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i.i, !llvm.loop !53

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %for.body.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i10, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i.i, i64 32
  %cmp.not5.i.i.i.i11 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i.i11, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, label %for.body.i.i.i.i12

for.body.i.i.i.i12:                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %for.body.i.i.i.i12
  %__cur.07.i.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i.i16, %for.body.i.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.06.i.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i.i15, %for.body.i.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i.i13, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i.i14) #16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i.i14) #16
  %incdec.ptr.i.i.i.i15 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i14, i64 32
  %incdec.ptr1.i.i.i.i16 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i13, i64 32
  %cmp.not.i.i.i.i17 = icmp eq ptr %incdec.ptr.i.i.i.i15, %0
  br i1 %cmp.not.i.i.i.i17, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, label %for.body.i.i.i.i12, !llvm.loop !53

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19: ; preds = %for.body.i.i.i.i12, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i.i18 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i.i16, %for.body.i.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i20

if.then.i20:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19
  tail call void @_ZdlPv(ptr noundef nonnull %1) #17
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, %if.then.i20
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i18, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_(ptr noundef nonnull align 8 dereferenceable(32), ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIZN11StringUtils8LeftTrimES8_EUlcE_EEET_SF_SF_T0_St26random_access_iterator_tag(ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #0 comdat {
entry:
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %shr = ashr i64 %sub.ptr.sub.i, 2
  %cmp55 = icmp sgt i64 %shr, 0
  br i1 %cmp55, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %0 = and i64 %sub.ptr.sub.i, -4
  %scevgep = getelementptr i8, ptr %__first.coerce, i64 %0
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %if.end22
  %__trip_count.057 = phi i64 [ %dec, %if.end22 ], [ %shr, %for.body.preheader ]
  %__first.sroa.0.056 = phi ptr [ %incdec.ptr.i20, %if.end22 ], [ %__first.coerce, %for.body.preheader ]
  %1 = load i8, ptr %__first.sroa.0.056, align 1
  %conv.i.i = zext i8 %1 to i32
  %call.i.i = tail call i32 @isspace(i32 noundef %conv.i.i) #21
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %return, label %if.end

if.end:                                           ; preds = %for.body
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__first.sroa.0.056, i64 1
  %2 = load i8, ptr %incdec.ptr.i, align 1
  %conv.i.i9 = zext i8 %2 to i32
  %call.i.i10 = tail call i32 @isspace(i32 noundef %conv.i.i9) #21
  %tobool.not.i.i11 = icmp eq i32 %call.i.i10, 0
  br i1 %tobool.not.i.i11, label %return.loopexit.split.loop.exit, label %if.end10

if.end10:                                         ; preds = %if.end
  %incdec.ptr.i12 = getelementptr inbounds i8, ptr %__first.sroa.0.056, i64 2
  %3 = load i8, ptr %incdec.ptr.i12, align 1
  %conv.i.i13 = zext i8 %3 to i32
  %call.i.i14 = tail call i32 @isspace(i32 noundef %conv.i.i13) #21
  %tobool.not.i.i15 = icmp eq i32 %call.i.i14, 0
  br i1 %tobool.not.i.i15, label %return.loopexit.split.loop.exit62, label %if.end16

if.end16:                                         ; preds = %if.end10
  %incdec.ptr.i16 = getelementptr inbounds i8, ptr %__first.sroa.0.056, i64 3
  %4 = load i8, ptr %incdec.ptr.i16, align 1
  %conv.i.i17 = zext i8 %4 to i32
  %call.i.i18 = tail call i32 @isspace(i32 noundef %conv.i.i17) #21
  %tobool.not.i.i19 = icmp eq i32 %call.i.i18, 0
  br i1 %tobool.not.i.i19, label %return.loopexit.split.loop.exit64, label %if.end22

if.end22:                                         ; preds = %if.end16
  %incdec.ptr.i20 = getelementptr inbounds i8, ptr %__first.sroa.0.056, i64 4
  %dec = add nsw i64 %__trip_count.057, -1
  %cmp = icmp sgt i64 %__trip_count.057, 1
  br i1 %cmp, label %for.body, label %for.end.loopexit, !llvm.loop !54

for.end.loopexit:                                 ; preds = %if.end22
  %.pre = ptrtoint ptr %scevgep to i64
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %sub.ptr.rhs.cast.i22.pre-phi = phi i64 [ %.pre, %for.end.loopexit ], [ %sub.ptr.rhs.cast.i, %entry ]
  %__first.sroa.0.0.lcssa = phi ptr [ %scevgep, %for.end.loopexit ], [ %__first.coerce, %entry ]
  %sub.ptr.sub.i23 = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i22.pre-phi
  switch i64 %sub.ptr.sub.i23, label %return [
    i64 3, label %sw.bb
    i64 2, label %sw.bb31
    i64 1, label %sw.bb38
  ]

sw.bb:                                            ; preds = %for.end
  %5 = load i8, ptr %__first.sroa.0.0.lcssa, align 1
  %conv.i.i24 = zext i8 %5 to i32
  %call.i.i25 = tail call i32 @isspace(i32 noundef %conv.i.i24) #21
  %tobool.not.i.i26 = icmp eq i32 %call.i.i25, 0
  br i1 %tobool.not.i.i26, label %return, label %if.end29

if.end29:                                         ; preds = %sw.bb
  %incdec.ptr.i27 = getelementptr inbounds i8, ptr %__first.sroa.0.0.lcssa, i64 1
  br label %sw.bb31

sw.bb31:                                          ; preds = %if.end29, %for.end
  %__first.sroa.0.1 = phi ptr [ %__first.sroa.0.0.lcssa, %for.end ], [ %incdec.ptr.i27, %if.end29 ]
  %6 = load i8, ptr %__first.sroa.0.1, align 1
  %conv.i.i28 = zext i8 %6 to i32
  %call.i.i29 = tail call i32 @isspace(i32 noundef %conv.i.i28) #21
  %tobool.not.i.i30 = icmp eq i32 %call.i.i29, 0
  br i1 %tobool.not.i.i30, label %return, label %if.end36

if.end36:                                         ; preds = %sw.bb31
  %incdec.ptr.i31 = getelementptr inbounds i8, ptr %__first.sroa.0.1, i64 1
  br label %sw.bb38

sw.bb38:                                          ; preds = %if.end36, %for.end
  %__first.sroa.0.2 = phi ptr [ %__first.sroa.0.0.lcssa, %for.end ], [ %incdec.ptr.i31, %if.end36 ]
  %7 = load i8, ptr %__first.sroa.0.2, align 1
  %conv.i.i32 = zext i8 %7 to i32
  %call.i.i33 = tail call i32 @isspace(i32 noundef %conv.i.i32) #21
  %tobool.not.i.i34 = icmp eq i32 %call.i.i33, 0
  %spec.select = select i1 %tobool.not.i.i34, ptr %__first.sroa.0.2, ptr %__last.coerce
  br label %return

return.loopexit.split.loop.exit:                  ; preds = %if.end
  %incdec.ptr.i.le = getelementptr inbounds i8, ptr %__first.sroa.0.056, i64 1
  br label %return

return.loopexit.split.loop.exit62:                ; preds = %if.end10
  %incdec.ptr.i12.le = getelementptr inbounds i8, ptr %__first.sroa.0.056, i64 2
  br label %return

return.loopexit.split.loop.exit64:                ; preds = %if.end16
  %incdec.ptr.i16.le = getelementptr inbounds i8, ptr %__first.sroa.0.056, i64 3
  br label %return

return:                                           ; preds = %for.body, %return.loopexit.split.loop.exit, %return.loopexit.split.loop.exit62, %return.loopexit.split.loop.exit64, %sw.bb38, %for.end, %sw.bb31, %sw.bb
  %retval.sroa.0.0.in.sroa.speculated = phi ptr [ %__first.sroa.0.0.lcssa, %sw.bb ], [ %__first.sroa.0.1, %sw.bb31 ], [ %__last.coerce, %for.end ], [ %spec.select, %sw.bb38 ], [ %incdec.ptr.i.le, %return.loopexit.split.loop.exit ], [ %incdec.ptr.i12.le, %return.loopexit.split.loop.exit62 ], [ %incdec.ptr.i16.le, %return.loopexit.split.loop.exit64 ], [ %__first.sroa.0.056, %for.body ]
  ret ptr %retval.sroa.0.0.in.sroa.speculated
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv(ptr sret(%"class.std::reverse_iterator") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4rendEv(ptr sret(%"class.std::reverse_iterator") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops10_Iter_predIZN11StringUtils9RightTrimES9_EUlcE_EEET_SH_SH_T0_St26random_access_iterator_tag(ptr noalias sret(%"class.std::reverse_iterator") align 8 %agg.result, ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #0 comdat {
entry:
  %retval.sroa.0.0.copyload.i.i = load ptr, ptr %__first, align 8
  %retval.sroa.0.0.copyload.i1.i = load ptr, ptr %__last, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %retval.sroa.0.0.copyload.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %retval.sroa.0.0.copyload.i1.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %shr = ashr i64 %sub.ptr.sub.i.i, 2
  %cmp48 = icmp sgt i64 %shr, 0
  br i1 %cmp48, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %if.end17
  %0 = phi ptr [ %incdec.ptr.i.i16, %if.end17 ], [ %retval.sroa.0.0.copyload.i.i, %entry ]
  %1 = phi i64 [ %7, %if.end17 ], [ %sub.ptr.lhs.cast.i.i, %entry ]
  %__trip_count.049 = phi i64 [ %dec, %if.end17 ], [ %shr, %entry ]
  %2 = inttoptr i64 %1 to ptr
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %2, i64 -1
  %3 = load i8, ptr %incdec.ptr.i.i.i, align 1
  %conv.i.i = zext i8 %3 to i32
  %call.i.i = tail call i32 @isspace(i32 noundef %conv.i.i) #21
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %return, label %if.end

if.end:                                           ; preds = %for.body
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 -1
  store ptr %incdec.ptr.i.i, ptr %__first, align 8
  %incdec.ptr.i.i.i2 = getelementptr inbounds i8, ptr %0, i64 -2
  %4 = load i8, ptr %incdec.ptr.i.i.i2, align 1
  %conv.i.i3 = zext i8 %4 to i32
  %call.i.i4 = tail call i32 @isspace(i32 noundef %conv.i.i3) #21
  %tobool.not.i.i5 = icmp eq i32 %call.i.i4, 0
  br i1 %tobool.not.i.i5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %incdec.ptr.i.i.le = getelementptr inbounds i8, ptr %0, i64 -1
  %.cast = ptrtoint ptr %incdec.ptr.i.i.le to i64
  br label %return

if.end7:                                          ; preds = %if.end
  %incdec.ptr.i.i6 = getelementptr inbounds i8, ptr %0, i64 -2
  store ptr %incdec.ptr.i.i6, ptr %__first, align 8
  %incdec.ptr.i.i.i7 = getelementptr inbounds i8, ptr %0, i64 -3
  %5 = load i8, ptr %incdec.ptr.i.i.i7, align 1
  %conv.i.i8 = zext i8 %5 to i32
  %call.i.i9 = tail call i32 @isspace(i32 noundef %conv.i.i8) #21
  %tobool.not.i.i10 = icmp eq i32 %call.i.i9, 0
  br i1 %tobool.not.i.i10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end7
  %incdec.ptr.i.i6.le = getelementptr inbounds i8, ptr %0, i64 -2
  %.cast37 = ptrtoint ptr %incdec.ptr.i.i6.le to i64
  br label %return

if.end12:                                         ; preds = %if.end7
  %incdec.ptr.i.i11 = getelementptr inbounds i8, ptr %0, i64 -3
  store ptr %incdec.ptr.i.i11, ptr %__first, align 8
  %incdec.ptr.i.i.i12 = getelementptr inbounds i8, ptr %0, i64 -4
  %6 = load i8, ptr %incdec.ptr.i.i.i12, align 1
  %conv.i.i13 = zext i8 %6 to i32
  %call.i.i14 = tail call i32 @isspace(i32 noundef %conv.i.i13) #21
  %tobool.not.i.i15 = icmp eq i32 %call.i.i14, 0
  br i1 %tobool.not.i.i15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end12
  %incdec.ptr.i.i11.le = getelementptr inbounds i8, ptr %0, i64 -3
  %.cast38 = ptrtoint ptr %incdec.ptr.i.i11.le to i64
  br label %return

if.end17:                                         ; preds = %if.end12
  %incdec.ptr.i.i16 = getelementptr inbounds i8, ptr %0, i64 -4
  store ptr %incdec.ptr.i.i16, ptr %__first, align 8
  %dec = add nsw i64 %__trip_count.049, -1
  %cmp = icmp sgt i64 %__trip_count.049, 1
  %7 = ptrtoint ptr %incdec.ptr.i.i16 to i64
  br i1 %cmp, label %for.body, label %for.end.loopexit, !llvm.loop !55

for.end.loopexit:                                 ; preds = %if.end17
  %retval.sroa.0.0.copyload.i1.i18.pre = load ptr, ptr %__last, align 8
  %8 = ptrtoint ptr %retval.sroa.0.0.copyload.i1.i18.pre to i64
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %9 = phi i64 [ %8, %for.end.loopexit ], [ %sub.ptr.rhs.cast.i.i, %entry ]
  %10 = phi i64 [ %7, %for.end.loopexit ], [ %sub.ptr.lhs.cast.i.i, %entry ]
  %11 = phi ptr [ %incdec.ptr.i.i16, %for.end.loopexit ], [ %retval.sroa.0.0.copyload.i.i, %entry ]
  %sub.ptr.sub.i.i21 = sub i64 %10, %9
  switch i64 %sub.ptr.sub.i.i21, label %return [
    i64 3, label %sw.bb
    i64 2, label %sw.bb25
    i64 1, label %sw.bb31
  ]

sw.bb:                                            ; preds = %for.end
  %12 = inttoptr i64 %10 to ptr
  %incdec.ptr.i.i.i22 = getelementptr inbounds i8, ptr %12, i64 -1
  %13 = load i8, ptr %incdec.ptr.i.i.i22, align 1
  %conv.i.i23 = zext i8 %13 to i32
  %call.i.i24 = tail call i32 @isspace(i32 noundef %conv.i.i23) #21
  %tobool.not.i.i25 = icmp eq i32 %call.i.i24, 0
  br i1 %tobool.not.i.i25, label %return, label %if.end23

if.end23:                                         ; preds = %sw.bb
  %incdec.ptr.i.i26 = getelementptr inbounds i8, ptr %11, i64 -1
  store ptr %incdec.ptr.i.i26, ptr %__first, align 8
  %14 = ptrtoint ptr %incdec.ptr.i.i26 to i64
  br label %sw.bb25

sw.bb25:                                          ; preds = %if.end23, %for.end
  %15 = phi ptr [ %incdec.ptr.i.i26, %if.end23 ], [ %11, %for.end ]
  %16 = phi i64 [ %14, %if.end23 ], [ %10, %for.end ]
  %17 = inttoptr i64 %16 to ptr
  %incdec.ptr.i.i.i27 = getelementptr inbounds i8, ptr %17, i64 -1
  %18 = load i8, ptr %incdec.ptr.i.i.i27, align 1
  %conv.i.i28 = zext i8 %18 to i32
  %call.i.i29 = tail call i32 @isspace(i32 noundef %conv.i.i28) #21
  %tobool.not.i.i30 = icmp eq i32 %call.i.i29, 0
  br i1 %tobool.not.i.i30, label %return, label %if.end29

if.end29:                                         ; preds = %sw.bb25
  %incdec.ptr.i.i31 = getelementptr inbounds i8, ptr %15, i64 -1
  store ptr %incdec.ptr.i.i31, ptr %__first, align 8
  %19 = ptrtoint ptr %incdec.ptr.i.i31 to i64
  br label %sw.bb31

sw.bb31:                                          ; preds = %if.end29, %for.end
  %20 = phi ptr [ %incdec.ptr.i.i31, %if.end29 ], [ %11, %for.end ]
  %21 = phi i64 [ %19, %if.end29 ], [ %10, %for.end ]
  %22 = inttoptr i64 %21 to ptr
  %incdec.ptr.i.i.i32 = getelementptr inbounds i8, ptr %22, i64 -1
  %23 = load i8, ptr %incdec.ptr.i.i.i32, align 1
  %conv.i.i33 = zext i8 %23 to i32
  %call.i.i34 = tail call i32 @isspace(i32 noundef %conv.i.i33) #21
  %tobool.not.i.i35 = icmp eq i32 %call.i.i34, 0
  br i1 %tobool.not.i.i35, label %return, label %if.end35

if.end35:                                         ; preds = %sw.bb31
  %incdec.ptr.i.i36 = getelementptr inbounds i8, ptr %20, i64 -1
  store ptr %incdec.ptr.i.i36, ptr %__first, align 8
  %.pre = load i64, ptr %__last, align 8
  br label %return

return:                                           ; preds = %for.body, %for.end, %if.end35, %sw.bb31, %sw.bb25, %sw.bb, %if.then16, %if.then11, %if.then6
  %.sink = phi i64 [ %.cast38, %if.then16 ], [ %.cast37, %if.then11 ], [ %.cast, %if.then6 ], [ %10, %sw.bb ], [ %16, %sw.bb25 ], [ %21, %sw.bb31 ], [ %.pre, %if.end35 ], [ %9, %for.end ], [ %1, %for.body ]
  store i64 %.sink, ptr %agg.result, align 8
  ret void
}

declare noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev10ColorSpace11hasCategoryEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11StringUtils7CompareERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %left, ptr noundef nonnull align 8 dereferenceable(32) %right) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %left)
  %call.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #16, !noalias !56
  %call2.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #16, !noalias !56
  %call5.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #16, !noalias !56
  %cmp.i.not5.i.i = icmp eq ptr %call.i, %call2.i
  br i1 %cmp.i.not5.i.i, label %invoke.cont, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %for.body.i.i
  %__result.sroa.0.07.i.i = phi ptr [ %incdec.ptr.i1.i.i, %for.body.i.i ], [ %call5.i, %entry ]
  %__first.sroa.0.06.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i ], [ %call.i, %entry ]
  %0 = load i8, ptr %__first.sroa.0.06.i.i, align 1, !noalias !56
  %1 = add i8 %0, -65
  %or.cond.i.i.i.i = icmp ult i8 %1, 26
  %2 = or disjoint i8 %0, 32
  %retval.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i8 %2, i8 %0
  store i8 %retval.0.i.i.i.i, ptr %__result.sroa.0.07.i.i, align 1, !noalias !56
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.06.i.i, i64 1
  %incdec.ptr.i1.i.i = getelementptr inbounds i8, ptr %__result.sroa.0.07.i.i, i64 1
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %call2.i
  br i1 %cmp.i.not.i.i, label %invoke.cont, label %for.body.i.i, !llvm.loop !9

invoke.cont:                                      ; preds = %for.body.i.i, %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %right)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %call.i3 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2) #16, !noalias !59
  %call2.i4 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2) #16, !noalias !59
  %call5.i5 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2) #16, !noalias !59
  %cmp.i.not5.i.i6 = icmp eq ptr %call.i3, %call2.i4
  br i1 %cmp.i.not5.i.i6, label %invoke.cont6, label %for.body.i.i7

for.body.i.i7:                                    ; preds = %invoke.cont4, %for.body.i.i7
  %__result.sroa.0.07.i.i8 = phi ptr [ %incdec.ptr.i1.i.i13, %for.body.i.i7 ], [ %call5.i5, %invoke.cont4 ]
  %__first.sroa.0.06.i.i9 = phi ptr [ %incdec.ptr.i.i.i12, %for.body.i.i7 ], [ %call.i3, %invoke.cont4 ]
  %3 = load i8, ptr %__first.sroa.0.06.i.i9, align 1, !noalias !59
  %4 = add i8 %3, -65
  %or.cond.i.i.i.i10 = icmp ult i8 %4, 26
  %5 = or disjoint i8 %3, 32
  %retval.0.i.i.i.i11 = select i1 %or.cond.i.i.i.i10, i8 %5, i8 %3
  store i8 %retval.0.i.i.i.i11, ptr %__result.sroa.0.07.i.i8, align 1, !noalias !59
  %incdec.ptr.i.i.i12 = getelementptr inbounds i8, ptr %__first.sroa.0.06.i.i9, i64 1
  %incdec.ptr.i1.i.i13 = getelementptr inbounds i8, ptr %__result.sroa.0.07.i.i8, i64 1
  %cmp.i.not.i.i14 = icmp eq ptr %incdec.ptr.i.i.i12, %call2.i4
  br i1 %cmp.i.not.i.i14, label %invoke.cont6, label %for.body.i.i7, !llvm.loop !9

invoke.cont6:                                     ; preds = %for.body.i.i7, %invoke.cont4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2) #16
  %call.i16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #16
  %cmp.i = icmp eq i64 %call.i16, %call1.i
  br i1 %cmp.i, label %land.rhs.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

land.rhs.i:                                       ; preds = %invoke.cont6
  %call2.i17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  %call3.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #16
  %call4.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  %cmp.i.i = icmp eq i64 %call4.i, 0
  br i1 %cmp.i.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %land.rhs.i
  %bcmp.i = call i32 @bcmp(ptr %call2.i17, ptr %call3.i, i64 %call4.i)
  %6 = icmp eq i32 %bcmp.i, 0
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %invoke.cont6, %land.rhs.i, %if.end.i.i
  %7 = phi i1 [ false, %invoke.cont6 ], [ %6, %if.end.i.i ], [ true, %land.rhs.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #16
  ret i1 %7

lpad3:                                            ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #16
  resume { ptr, i32 } %8
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK19OpenColorIO_v2_4dev10ColorSpace11getEncodingEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef i32 @_ZN19OpenColorIO_v2_4dev15GetLoggingLevelEv() local_unnamed_addr #2

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare void @_ZN19OpenColorIO_v2_4dev10LogMessageENS_12LoggingLevelEPKc(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775792
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEESaIS4_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNKSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 576460752303423487)
  %cond.i = select i1 %cmp7.i, i64 576460752303423487, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEESaIS4_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEESaIS4_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 4
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #19
  br label %_ZNSt12_Vector_baseISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEESaIS4_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEESaIS4_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEESaIS4_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEESaIS4_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::shared_ptr.21", ptr %cond.i10, i64 %sub.ptr.div.i
  %3 = load ptr, ptr %__args, align 8
  store ptr %3, ptr %add.ptr, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 8
  %_M_refcount4.i.i.i.i = getelementptr inbounds i8, ptr %__args, i64 8
  %4 = load ptr, ptr %_M_refcount4.i.i.i.i, align 8
  store ptr null, ptr %_M_refcount4.i.i.i.i, align 8
  store ptr %4, ptr %_M_refcount.i.i.i.i, align 8
  store ptr null, ptr %__args, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEESaIS4_EE11_M_allocateEm.exit, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %cond.i10, %_ZNSt12_Vector_baseISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEESaIS4_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %1, %_ZNSt12_Vector_baseISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEESaIS4_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %5 = load ptr, ptr %__first.addr.06.i.i.i.i, align 8, !alias.scope !65, !noalias !62
  store ptr %5, ptr %__cur.07.i.i.i.i, align 8, !alias.scope !62, !noalias !65
  %_M_refcount.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i, i64 8
  %_M_refcount4.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i, i64 8
  %6 = load ptr, ptr %_M_refcount4.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !65, !noalias !62
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !65, !noalias !62
  store ptr %6, ptr %_M_refcount.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !62, !noalias !65
  store ptr null, ptr %__first.addr.06.i.i.i.i, align 8, !alias.scope !65, !noalias !62
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i, i64 16
  %incdec.ptr1.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %for.body.i.i.i.i, !llvm.loop !67

_ZNSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %for.body.i.i.i.i, %_ZNSt12_Vector_baseISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEESaIS4_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i10, %_ZNSt12_Vector_baseISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEESaIS4_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i.i, i64 16
  %cmp.not5.i.i.i.i11 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i.i11, label %_ZNSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21, label %for.body.i.i.i.i12

for.body.i.i.i.i12:                               ; preds = %_ZNSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %for.body.i.i.i.i12
  %__cur.07.i.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i.i18, %for.body.i.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %__first.addr.06.i.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i.i17, %for.body.i.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %7 = load ptr, ptr %__first.addr.06.i.i.i.i14, align 8, !alias.scope !71, !noalias !68
  store ptr %7, ptr %__cur.07.i.i.i.i13, align 8, !alias.scope !68, !noalias !71
  %_M_refcount.i.i.i.i.i.i.i.i.i15 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i13, i64 8
  %_M_refcount4.i.i.i.i.i.i.i.i.i16 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i14, i64 8
  %8 = load ptr, ptr %_M_refcount4.i.i.i.i.i.i.i.i.i16, align 8, !alias.scope !71, !noalias !68
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i.i16, align 8, !alias.scope !71, !noalias !68
  store ptr %8, ptr %_M_refcount.i.i.i.i.i.i.i.i.i15, align 8, !alias.scope !68, !noalias !71
  store ptr null, ptr %__first.addr.06.i.i.i.i14, align 8, !alias.scope !71, !noalias !68
  %incdec.ptr.i.i.i.i17 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i14, i64 16
  %incdec.ptr1.i.i.i.i18 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i13, i64 16
  %cmp.not.i.i.i.i19 = icmp eq ptr %incdec.ptr.i.i.i.i17, %0
  br i1 %cmp.not.i.i.i.i19, label %_ZNSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21, label %for.body.i.i.i.i12, !llvm.loop !67

_ZNSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21: ; preds = %for.body.i.i.i.i12, %_ZNSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %__cur.0.lcssa.i.i.i.i20 = phi ptr [ %incdec.ptr, %_ZNSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %incdec.ptr1.i.i.i.i18, %for.body.i.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEESaIS4_EE13_M_deallocateEPS4_m.exit, label %if.then.i22

if.then.i22:                                      ; preds = %_ZNSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21
  tail call void @_ZdlPv(ptr noundef nonnull %1) #17
  br label %_ZNSt12_Vector_baseISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21, %if.then.i22
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i20, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"class.std::shared_ptr.21", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
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
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #19
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i17 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i17, i64 %sub.ptr.div.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %cmp.not5.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %1, %invoke.cont ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i.i) #16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i.i) #16
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i, i64 32
  %incdec.ptr1.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i, i64 32
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i.i, !llvm.loop !53

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %for.body.i.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i.i, i64 32
  %cmp.not5.i.i.i.i18 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i.i18, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %for.body.i.i.i.i19

for.body.i.i.i.i19:                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %for.body.i.i.i.i19
  %__cur.07.i.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i.i23, %for.body.i.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.06.i.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i.i22, %for.body.i.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i.i20, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i.i21) #16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i.i21) #16
  %incdec.ptr.i.i.i.i22 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i21, i64 32
  %incdec.ptr1.i.i.i.i23 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i20, i64 32
  %cmp.not.i.i.i.i24 = icmp eq ptr %incdec.ptr.i.i.i.i22, %0
  br i1 %cmp.not.i.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %for.body.i.i.i.i19, !llvm.loop !53

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %for.body.i.i.i.i19, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i.i25 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i.i23, %for.body.i.i.i.i19 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i27

if.then.i27:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  tail call void @_ZdlPv(ptr noundef nonnull %1) #17
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %if.then.i27
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %cond.i17, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i25, ptr %_M_finish.i.i, align 8
  %add.ptr26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8
  ret void

lpad:                                             ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #16
  %tobool.not = icmp eq ptr %cond.i17, null
  br i1 %tobool.not, label %if.end.thread, label %if.then.i29

if.end.thread:                                    ; preds = %lpad
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #16
  br label %invoke.cont19

lpad17:                                           ; preds = %invoke.cont19
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.then.i29:                                      ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i17) #17
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %if.then.i29, %if.end.thread
  invoke void @__cxa_rethrow() #18
          to label %unreachable unwind label %lpad17

eh.resume:                                        ; preds = %lpad17
  resume { ptr, i32 } %6

terminate.lpad:                                   ; preds = %lpad17
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK19OpenColorIO_v2_4dev10ColorSpace7getNameEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #15

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN11StringUtils5LowerENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: %agg.result"}
!8 = distinct !{!8, !"_ZN11StringUtils5LowerENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!9 = distinct !{!9, !5}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN11StringUtils9RightTrimENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: %agg.result"}
!12 = distinct !{!12, !"_ZN11StringUtils9RightTrimENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!13 = !{!14, !11}
!14 = distinct !{!14, !15, !"_ZSt7find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEZN11StringUtils9RightTrimES9_EUlcE_ET_SE_SE_T0_: %agg.result"}
!15 = distinct !{!15, !"_ZSt7find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEZN11StringUtils9RightTrimES9_EUlcE_ET_SE_SE_T0_"}
!16 = !{!17, !14, !11}
!17 = distinct !{!17, !18, !"_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops10_Iter_predIZN11StringUtils9RightTrimES9_EUlcE_EEET_SH_SH_T0_: %agg.result"}
!18 = distinct !{!18, !"_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops10_Iter_predIZN11StringUtils9RightTrimES9_EUlcE_EEET_SH_SH_T0_"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN11StringUtils8LeftTrimENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: %agg.result"}
!21 = distinct !{!21, !"_ZN11StringUtils8LeftTrimENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_18GetNamesISt6vectorIPKNS_10ColorSpaceESaIS5_EEEES2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EERKT_: %agg.result"}
!24 = distinct !{!24, !"_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_18GetNamesISt6vectorIPKNS_10ColorSpaceESaIS5_EEEES2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EERKT_"}
!25 = distinct !{!25, !5}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_114GetColorSpacesESt10shared_ptrIKNS_6ConfigEEbNS_24SearchReferenceSpaceTypeERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EESG_: %agg.result"}
!28 = distinct !{!28, !"_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_114GetColorSpacesESt10shared_ptrIKNS_6ConfigEEbNS_24SearchReferenceSpaceTypeERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EESG_"}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.unswitch.partial.disable"}
!31 = distinct !{!31, !5}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_118GetNamedTransformsESt10shared_ptrIKNS_6ConfigEEbRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EESF_: %agg.result"}
!34 = distinct !{!34, !"_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_118GetNamedTransformsESt10shared_ptrIKNS_6ConfigEEbRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EESF_"}
!35 = distinct !{!35, !30}
!36 = distinct !{!36, !5}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_112IntersectionISt6vectorIPKNS_10ColorSpaceESaIS5_EEEET_RKS8_SA_: %agg.result"}
!39 = distinct !{!39, !"_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_112IntersectionISt6vectorIPKNS_10ColorSpaceESaIS5_EEEET_RKS8_SA_"}
!40 = distinct !{!40, !5}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_112IntersectionISt6vectorIPKNS_14NamedTransformESaIS5_EEEET_RKS8_SA_: %agg.result"}
!43 = distinct !{!43, !"_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_112IntersectionISt6vectorIPKNS_14NamedTransformESaIS5_EEEET_RKS8_SA_"}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN11StringUtils5LowerENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: %agg.result"}
!58 = distinct !{!58, !"_ZN11StringUtils5LowerENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN11StringUtils5LowerENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: %agg.result"}
!61 = distinct !{!61, !"_ZN11StringUtils5LowerENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZSt19__relocate_object_aISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!64 = distinct !{!64, !"_ZSt19__relocate_object_aISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEES4_SaIS4_EEvPT_PT0_RT1_"}
!65 = !{!66}
!66 = distinct !{!66, !64, !"_ZSt19__relocate_object_aISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!67 = distinct !{!67, !5}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZSt19__relocate_object_aISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!70 = distinct !{!70, !"_ZSt19__relocate_object_aISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEES4_SaIS4_EEvPT_PT0_RT1_"}
!71 = !{!72}
!72 = distinct !{!72, !70, !"_ZSt19__relocate_object_aISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %0 = load ptr, ptr %tmp, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %tmp, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not10 = icmp eq ptr %0, %1
  br i1 %cmp.i.not10, label %invoke.cont.i, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont
  %_M_finish.i4 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end
  %__begin1.sroa.0.011 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr.i6, %if.end ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %__begin1.sroa.0.011)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %for.body
  invoke void @_ZN11StringUtils4TrimENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %v, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #17
  %call9 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %v) #17
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
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %incdec.ptr.i, ptr %_M_finish.i4, align 8
  br label %if.end

if.else.i:                                        ; preds = %if.then
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr %2, ptr noundef nonnull align 8 dereferenceable(32) %v)
          to label %if.end unwind label %lpad10

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %eh.resume

lpad5:                                            ; preds = %for.body
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont6
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #17
  br label %ehcleanup

lpad10:                                           ; preds = %if.else.i, %if.then.i
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %v) #17
  br label %ehcleanup

if.end:                                           ; preds = %.noexc, %if.else.i, %invoke.cont8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %v) #17
  %incdec.ptr.i6 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.011, i64 32
  %cmp.i.not = icmp eq ptr %incdec.ptr.i6, %1
  br i1 %cmp.i.not, label %nrvo.skipdtor, label %for.body

nrvo.skipdtor:                                    ; preds = %if.end
  %.pre = load ptr, ptr %tmp, align 8
  %.pre12 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %.pre, %.pre12
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %nrvo.skipdtor, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %.pre, %nrvo.skipdtor ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #17
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 32
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
  call void @_ZdlPv(ptr noundef nonnull %9) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void

ehcleanup:                                        ; preds = %lpad10, %lpad7, %lpad5
  %.pn = phi { ptr, i32 } [ %8, %lpad10 ], [ %7, %lpad7 ], [ %6, %lpad5 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #17
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %tmp) #17
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
  %call = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #17
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIPKS5_EEvT_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull %ref.tmp, ptr noundef nonnull %add.ptr.i.i)
          to label %arraydestroy.body.preheader unwind label %lpad.i

arraydestroy.body.preheader:                      ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #17
  br label %return

lpad.i:                                           ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = load ptr, ptr %agg.result, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %lpad3.body, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef nonnull %1) #18
  br label %lpad3.body

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3.body:                                       ; preds = %lpad.i, %if.then.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3.body, %lpad
  %.pn10 = phi { ptr, i32 } [ %2, %lpad ], [ %0, %lpad3.body ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #17
  br label %eh.resume

if.end:                                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128) %ss, ptr noundef nonnull align 8 dereferenceable(32) %str, i32 noundef 24)
          to label %invoke.cont21 unwind label %lpad18

invoke.cont21:                                    ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %item) #17
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %item) #17
  %5 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28, i64 noundef 1, i8 noundef signext %separator, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %while.end
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #17
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #17
  %cmp.not.i = icmp ult i64 %call.i, %call1.i
  br i1 %cmp.not.i, label %if.end46.sink.split, label %land.rhs.i

land.rhs.i:                                       ; preds = %invoke.cont31
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #17
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #17
  %sub.i = sub i64 %call2.i, %call3.i
  %call4.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #17
  %call5.i13 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %str, i64 noundef %sub.i, i64 noundef %call4.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28)
          to label %call5.i.noexc unwind label %lpad32

call5.i.noexc:                                    ; preds = %land.rhs.i
  %cmp6.i = icmp eq i32 %call5.i13, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29) #17
  br i1 %cmp6.i, label %if.then37, label %if.end46

if.then37:                                        ; preds = %call5.i.noexc
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp39) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp39)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %if.then37
  %8 = load ptr, ptr %_M_finish.i.i, align 8
  %9 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i16 = icmp eq ptr %8, %9
  br i1 %cmp.not.i.i16, label %if.else.i.i19, label %if.then.i.i17

if.then.i.i17:                                    ; preds = %invoke.cont41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38) #17
  %10 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i18 = getelementptr inbounds nuw i8, ptr %10, i64 32
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #17
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %lpad32, %lpad30
  %.pn = phi { ptr, i32 } [ %12, %lpad32 ], [ %11, %lpad30 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29) #17
  br label %ehcleanup47

lpad40:                                           ; preds = %if.then37
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

lpad42:                                           ; preds = %if.else.i.i19
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38) #17
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %lpad42, %lpad40
  %.pn5 = phi { ptr, i32 } [ %14, %lpad42 ], [ %13, %lpad40 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp39) #17
  br label %ehcleanup47

if.end46.sink.split:                              ; preds = %invoke.cont31, %if.else.i.i19, %if.then.i.i17
  %ref.tmp28.sink = phi ptr [ %ref.tmp38, %if.then.i.i17 ], [ %ref.tmp38, %if.else.i.i19 ], [ %ref.tmp28, %invoke.cont31 ]
  %ref.tmp29.sink = phi ptr [ %ref.tmp39, %if.then.i.i17 ], [ %ref.tmp39, %if.else.i.i19 ], [ %ref.tmp29, %invoke.cont31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28.sink) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29.sink) #17
  br label %if.end46

if.end46:                                         ; preds = %if.end46.sink.split, %call5.i.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %item) #17
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #17
  br label %return

ehcleanup47:                                      ; preds = %ehcleanup45, %ehcleanup36, %lpad22
  %.pn7 = phi { ptr, i32 } [ %7, %lpad22 ], [ %.pn5, %ehcleanup45 ], [ %.pn, %ehcleanup36 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %item) #17
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #17
  br label %ehcleanup49

ehcleanup49:                                      ; preds = %ehcleanup47, %lpad18
  %.pn7.pn = phi { ptr, i32 } [ %.pn7, %ehcleanup47 ], [ %6, %lpad18 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #17
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  br label %return

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  br label %eh.resume

if.end:                                           ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull %str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %if.end
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %s)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %call.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #17, !noalias !6
  %call2.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #17, !noalias !6
  %call5.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #17, !noalias !6
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
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i, i64 1
  %incdec.ptr.i1.i.i = getelementptr inbounds nuw i8, ptr %__result.sroa.0.07.i.i, i64 1
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %call2.i
  br i1 %cmp.i.not.i.i, label %invoke.cont7, label %for.body.i.i, !llvm.loop !9

invoke.cont7:                                     ; preds = %for.body.i.i, %invoke.cont5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #17
  br label %return

lpad2:                                            ; preds = %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #17
  br label %eh.resume

lpad4:                                            ; preds = %invoke.cont3
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #17
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv(ptr nonnull sret(%"class.std::reverse_iterator") align 8 %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1) #17, !noalias !10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4rendEv(ptr nonnull sret(%"class.std::reverse_iterator") align 8 %agg.tmp1.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1) #17, !noalias !10
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
  %call6.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1) #17, !noalias !10
  %call10.i2 = invoke ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1, ptr %retval.sroa.0.0.copyload.i.i, ptr %call6.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %it.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp1.i)
  %call.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #17, !noalias !19
  %call2.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #17, !noalias !19
  %call.i.i.i3 = invoke ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIZN11StringUtils8LeftTrimES8_EUlcE_EEET_SF_SF_T0_St26random_access_iterator_tag(ptr %call.i, ptr %call2.i)
          to label %call.i.i.i.noexc unwind label %lpad2

call.i.i.i.noexc:                                 ; preds = %invoke.cont
  %call10.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #17, !noalias !19
  %call15.i4 = invoke ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr %call10.i, ptr %call.i.i.i3)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %call.i.i.i.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1) #17
  ret void

lpad:                                             ; preds = %.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %call.i.i.i.noexc, %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %3, %lpad2 ], [ %2, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1) #17
  resume { ptr, i32 } %.pn
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !4

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
define hidden void @_ZN19OpenColorIO_v2_4dev19FindColorSpaceNamesESt10shared_ptrIKNS_6ConfigEERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EE(ptr noalias sret(%"class.std::vector") align 8 %agg.result, ptr noundef readonly captures(none) %config, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %categories) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6.i = alloca %"class.std::allocator.0", align 1
  %allCS = alloca %"class.std::vector.3", align 8
  %agg.tmp = alloca %"class.std::shared_ptr", align 8
  %0 = load ptr, ptr %config, align 8
  store ptr %0, ptr %agg.tmp, align 8
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %_M_refcount3.i.i = getelementptr inbounds nuw i8, ptr %config, i64 8
  %1 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %1, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEC2ERKS3_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %_M_use_count.i.i.i.i6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = load atomic i64, ptr %_M_use_count.i.i.i.i6 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %6, 4294967297
  %7 = trunc i64 %6 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i5
  store i32 0, ptr %_M_use_count.i.i.i.i6, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
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
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %11 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 12
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
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %15 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit: ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %allCS.val = load ptr, ptr %allCS, align 8
  %16 = getelementptr inbounds nuw i8, ptr %allCS, i64 8
  %allCS.val2 = load ptr, ptr %16, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp6.i)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false), !alias.scope !22
  %cmp.i.not3.i = icmp eq ptr %allCS.val, %allCS.val2
  br i1 %cmp.i.not3.i, label %invoke.cont2, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  br label %for.body.i

for.body.i:                                       ; preds = %invoke.cont8.i, %for.body.lr.ph.i
  %__begin0.sroa.0.04.i = phi ptr [ %allCS.val, %for.body.lr.ph.i ], [ %incdec.ptr.i.i, %invoke.cont8.i ]
  %17 = load ptr, ptr %__begin0.sroa.0.04.i, align 8, !noalias !22
  %call5.i = call noundef ptr @_ZNK19OpenColorIO_v2_4dev10ColorSpace7getNameEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6.i) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef %call5.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %for.body.i
  %18 = load ptr, ptr %_M_finish.i.i.i, align 8, !alias.scope !22
  %19 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !alias.scope !22
  %cmp.not.i.i.i10 = icmp eq ptr %18, %19
  br i1 %cmp.not.i.i.i10, label %if.else.i.i.i, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  %20 = load ptr, ptr %_M_finish.i.i.i, align 8, !alias.scope !22
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8, !alias.scope !22
  br label %invoke.cont8.i

if.else.i.i.i:                                    ; preds = %invoke.cont.i
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr %18, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont8.i unwind label %lpad7.i

invoke.cont8.i:                                   ; preds = %if.else.i.i.i, %if.then.i.i.i11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6.i) #17
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.04.i, i64 8
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %allCS.val2
  br i1 %cmp.i.not.i, label %invoke.cont2, label %for.body.i

lpad.i:                                           ; preds = %for.body.i
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad7.i:                                          ; preds = %if.else.i.i.i
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad7.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %22, %lpad7.i ], [ %21, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6.i) #17
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #17
  %tobool.not.i.i.i15 = icmp eq ptr %allCS.val, null
  br i1 %tobool.not.i.i.i15, label %eh.resume, label %if.then.i.i.i16

invoke.cont2:                                     ; preds = %invoke.cont8.i, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6.i)
  %tobool.not.i.i.i = icmp eq ptr %allCS.val, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EED2Ev.exit, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %invoke.cont2
  call void @_ZdlPv(ptr noundef nonnull %allCS.val) #18
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EED2Ev.exit: ; preds = %invoke.cont2, %if.then.i.i.i13
  ret void

lpad:                                             ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEC2ERKS3_.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #17
  br label %eh.resume

if.then.i.i.i16:                                  ; preds = %ehcleanup.i
  call void @_ZdlPv(ptr noundef nonnull %allCS.val) #18
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i.i16, %ehcleanup.i, %lpad
  %.pn = phi { ptr, i32 } [ %23, %lpad ], [ %.pn.i, %ehcleanup.i ], [ %.pn.i, %if.then.i.i.i16 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_114GetColorSpacesESt10shared_ptrIKNS_6ConfigEEbNS_24SearchReferenceSpaceTypeERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EE(ptr noalias nonnull align 8 captures(none) initializes((0, 24)) %agg.result, ptr noundef nonnull readonly captures(none) %config, i1 noundef zeroext %includeColorSpaces, i32 noundef %colorSpaceType, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %categories) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %cs = alloca %"class.std::shared_ptr.18", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  br i1 %includeColorSpaces, label %land.lhs.true, label %nrvo.skipdtor

land.lhs.true:                                    ; preds = %entry
  %0 = load ptr, ptr %categories, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %categories, i64 8
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
  %_M_finish.i.i8 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %cs, i64 8
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
  %call1.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin4.sroa.0.023) #17
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
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.010.i, i64 8
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
  %incdec.ptr.i4.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %incdec.ptr.i4.i, ptr %_M_finish.i.i8, align 8
  br label %for.inc

if.else.i.i:                                      ; preds = %for.end.i
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #19
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
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i10 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #20
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad15.loopexit

call5.i.i.i.i.i.i.noexc:                          ; preds = %_ZNKSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i10, i64 %sub.ptr.sub.i.i.i.i.i
  store ptr %6, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %call5.i.i.i.i.i.i.noexc
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i10, ptr align 8 %7, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i.i

_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %call5.i.i.i.i.i.i.noexc
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 8
  %tobool.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %7) #18
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i.i
  store ptr %call5.i.i.i.i.i.i10, ptr %agg.result, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i8, align 8
  %add.ptr19.i.i.i = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i.i10, i64 %cond.i.i.i.i
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

lpad15.loopexit:                                  ; preds = %for.body13, %_ZNKSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad15

lpad15.loopexit.split-lp:                         ; preds = %if.then.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad15

lpad15:                                           ; preds = %lpad15.loopexit.split-lp, %lpad15.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad15.loopexit ], [ %lpad.loopexit.split-lp, %lpad15.loopexit.split-lp ]
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %cs) #17
  br label %ehcleanup

for.inc:                                          ; preds = %for.body.i, %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %if.then.i.i, %invoke.cont16
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin4.sroa.0.023, i64 32
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %5
  br i1 %cmp.i.not, label %for.end, label %for.body13

for.end:                                          ; preds = %for.inc, %invoke.cont7
  %12 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.end
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i11 = icmp eq i64 %13, 4294967297
  %14 = trunc i64 %13 to i32
  br i1 %cmp.i.i.i.i11, label %if.then.i.i.i.i13, label %if.end.i.i.i.i

if.then.i.i.i.i13:                                ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %12, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %15 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
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
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %18 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 12
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
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %22 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
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
  call void @_ZdlPv(ptr noundef nonnull %23) #18
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EED2Ev.exit: ; preds = %ehcleanup, %if.then.i.i.i14
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
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
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  %vfn3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev19FindColorSpaceInfosESt10shared_ptrIKNS_6ConfigEERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EESE_bbSE_NS_24SearchReferenceSpaceTypeE(ptr noalias sret(%"class.std::vector.8") align 8 %agg.result, ptr noundef %config, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %appCategories, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %userCategories, i1 noundef zeroext %includeColorSpaces, i1 noundef zeroext %includeNamedTransforms, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %encodings, i32 noundef %colorSpaceType) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  %m_ignoreCategories.i = getelementptr inbounds nuw i8, ptr %log, i64 1
  store i8 0, ptr %m_ignoreCategories.i, align 1
  %m_emptyIntersection.i = getelementptr inbounds nuw i8, ptr %log, i64 2
  store i8 0, ptr %m_emptyIntersection.i, align 2
  %m_appCats.i = getelementptr inbounds nuw i8, ptr %log, i64 4
  store i32 0, ptr %m_appCats.i, align 4
  %m_userCats.i = getelementptr inbounds nuw i8, ptr %log, i64 8
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
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %encodings, i64 8
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %1, %2
  %3 = load ptr, ptr %appCategories, align 8
  %_M_finish.i.i73 = getelementptr inbounds nuw i8, ptr %appCategories, i64 8
  %4 = load ptr, ptr %_M_finish.i.i73, align 8
  %cmp.i.i74 = icmp eq ptr %3, %4
  br i1 %cmp.i.i74, label %if.else, label %if.then6

if.then6:                                         ; preds = %if.then
  store i32 1, ptr %m_appCats.i, align 4
  %.pre1369 = load ptr, ptr %config, align 8
  br i1 %cmp.i.i, label %if.then21, label %if.then7

if.then7:                                         ; preds = %if.then6
  store ptr %.pre1369, ptr %agg.tmp, align 8
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %_M_refcount3.i.i = getelementptr inbounds nuw i8, ptr %config, i64 8
  %5 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %5, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEC2ERKS3_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then7
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
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
  %11 = load ptr, ptr %encodings, align 8, !noalias !26
  %12 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !26
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
  %_M_refcount.i.i.i = getelementptr inbounds nuw i8, ptr %cs.i, i64 8
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
  %17 = load ptr, ptr %encodings, align 8, !noalias !26
  %18 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !26
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %for.end37.i, label %for.body15.i

for.body15.i:                                     ; preds = %for.body15.lr.ph.i, %for.inc35.i
  %ref.tmp.sroa.0.2 = phi ptr [ %ref.tmp.sroa.0.5, %for.inc35.i ], [ %ref.tmp.sroa.0.1, %for.body15.lr.ph.i ]
  %ref.tmp.sroa.7.1 = phi ptr [ %ref.tmp.sroa.7.4, %for.inc35.i ], [ %ref.tmp.sroa.7.0, %for.body15.lr.ph.i ]
  %ref.tmp.sroa.11.1 = phi ptr [ %ref.tmp.sroa.11.4, %for.inc35.i ], [ %ref.tmp.sroa.11.0, %for.body15.lr.ph.i ]
  %__begin4.sroa.0.037.i = phi ptr [ %incdec.ptr.i19.i, %for.inc35.i ], [ %15, %for.body15.lr.ph.i ]
  %20 = load ptr, ptr %encodings, align 8, !noalias !26
  %21 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !26
  %cmp.i13.not34.i = icmp eq ptr %20, %21
  br i1 %cmp.i13.not34.i, label %for.inc35.i, label %for.body23.i

for.body23.i:                                     ; preds = %for.body15.i, %for.inc.i
  %ref.tmp.sroa.0.3 = phi ptr [ %ref.tmp.sroa.0.4, %for.inc.i ], [ %ref.tmp.sroa.0.2, %for.body15.i ]
  %ref.tmp.sroa.7.2 = phi ptr [ %ref.tmp.sroa.7.3, %for.inc.i ], [ %ref.tmp.sroa.7.1, %for.body15.i ]
  %ref.tmp.sroa.11.2 = phi ptr [ %ref.tmp.sroa.11.3, %for.inc.i ], [ %ref.tmp.sroa.11.1, %for.body15.i ]
  %__begin5.sroa.0.035.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i ], [ %20, %for.body15.i ]
  %cs.val.i = load ptr, ptr %cs.i, align 8, !noalias !26
  %call1.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin4.sroa.0.037.i) #17, !noalias !26
  %call2.i14.i = invoke noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev10ColorSpace11hasCategoryEPKc(ptr noundef nonnull align 8 dereferenceable(8) %cs.val.i, ptr noundef %call1.i.i)
          to label %invoke.cont26.i unwind label %lpad25.loopexit.i, !noalias !26

invoke.cont26.i:                                  ; preds = %for.body23.i
  br i1 %call2.i14.i, label %land.lhs.true28.i, label %for.inc.i

land.lhs.true28.i:                                ; preds = %invoke.cont26.i
  %cs.val9.i = load ptr, ptr %cs.i, align 8, !noalias !26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i), !noalias !26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i.i), !noalias !26
  %call1.i15.i = call noundef ptr @_ZNK19OpenColorIO_v2_4dev10ColorSpace11getEncodingEv(ptr noundef nonnull align 8 dereferenceable(8) %cs.val9.i) #17, !noalias !26
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i.i) #17, !noalias !26
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #17, !noalias !26
  br label %ehcleanup.i.i

ehcleanup.i.i:                                    ; preds = %lpad3.i.i, %lpad.i.i
  %.pn.i.i = phi { ptr, i32 } [ %23, %lpad3.i.i ], [ %22, %lpad.i.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i.i) #17, !noalias !26
  br label %lpad25.body.i

invoke.cont29.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #17, !noalias !26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i.i) #17, !noalias !26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i), !noalias !26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i.i), !noalias !26
  br i1 %call5.i.i, label %if.then31.i, label %for.inc.i

if.then31.i:                                      ; preds = %invoke.cont29.i
  %24 = load ptr, ptr %cs.i, align 8, !noalias !26
  %cmp.i.not9.i.i = icmp eq ptr %ref.tmp.sroa.0.3, %ref.tmp.sroa.7.2
  br i1 %cmp.i.not9.i.i, label %for.end.i.i, label %for.body.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.010.i.i, i64 8
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
  %incdec.ptr.i4.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.sroa.7.2, i64 8
  br label %for.inc.i

if.else.i.i.i:                                    ; preds = %for.end.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %ref.tmp.sroa.7.2 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %ref.tmp.sroa.0.3 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i78, label %_ZNKSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i

if.then.i.i.i.i.i78:                              ; preds = %if.else.i.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #19
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
  %cmp.not.i.i.i.i.i = icmp ne i64 %cond.i.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i.i)
  %mul.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i, 3
  %call5.i.i.i.i.i.i18.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #20
          to label %call5.i.i.i.i.i.i.noexc.i unwind label %lpad25.loopexit.i, !noalias !26

call5.i.i.i.i.i.i.noexc.i:                        ; preds = %_ZNKSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i18.i, i64 %sub.ptr.sub.i.i.i.i.i.i
  store ptr %24, ptr %add.ptr.i.i.i.i, align 8, !noalias !26
  %cmp.i.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %call5.i.i.i.i.i.i.noexc.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i18.i, ptr align 8 %ref.tmp.sroa.0.3, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false), !noalias !26
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i.i.i

_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %call5.i.i.i.i.i.i.noexc.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i, i64 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %ref.tmp.sroa.0.3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, label %if.then.i18.i.i.i.i

if.then.i18.i.i.i.i:                              ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %ref.tmp.sroa.0.3) #18, !noalias !26
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i

_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i: ; preds = %if.then.i18.i.i.i.i, %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i.i.i
  %add.ptr19.i.i.i.i = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i.i18.i, i64 %cond.i.i.i.i.i
  br label %for.inc.i

lpad.loopexit29.i:                                ; preds = %invoke.cont7.i, %for.body.i
  %lpad.loopexit31.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

ehcleanup.i.thread:                               ; preds = %if.then.i
  %lpad.loopexit.split-lp32.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad9.body

lpad25.loopexit.i:                                ; preds = %_ZNKSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i, %for.body23.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad25.body.i

lpad25.loopexit.split-lp.i:                       ; preds = %if.then.i.i.i.i.i78
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad25.body.i

lpad25.body.i:                                    ; preds = %lpad25.loopexit.split-lp.i, %lpad25.loopexit.i, %ehcleanup.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %.pn.i.i, %ehcleanup.i.i ], [ %lpad.loopexit.i, %lpad25.loopexit.i ], [ %lpad.loopexit.split-lp.i, %lpad25.loopexit.split-lp.i ]
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %cs.i) #17, !noalias !26
  br label %ehcleanup.i

for.inc.i:                                        ; preds = %for.body.i.i, %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, %if.then.i.i.i76, %invoke.cont29.i, %invoke.cont26.i
  %ref.tmp.sroa.0.4 = phi ptr [ %call5.i.i.i.i.i.i18.i, %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ], [ %ref.tmp.sroa.0.3, %if.then.i.i.i76 ], [ %ref.tmp.sroa.0.3, %invoke.cont29.i ], [ %ref.tmp.sroa.0.3, %invoke.cont26.i ], [ %ref.tmp.sroa.0.3, %for.body.i.i ]
  %ref.tmp.sroa.7.3 = phi ptr [ %incdec.ptr.i.i.i.i, %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ], [ %incdec.ptr.i4.i.i, %if.then.i.i.i76 ], [ %ref.tmp.sroa.7.2, %invoke.cont29.i ], [ %ref.tmp.sroa.7.2, %invoke.cont26.i ], [ %ref.tmp.sroa.7.2, %for.body.i.i ]
  %ref.tmp.sroa.11.3 = phi ptr [ %add.ptr19.i.i.i.i, %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ], [ %ref.tmp.sroa.11.2, %if.then.i.i.i76 ], [ %ref.tmp.sroa.11.2, %invoke.cont29.i ], [ %ref.tmp.sroa.11.2, %invoke.cont26.i ], [ %ref.tmp.sroa.11.2, %for.body.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__begin5.sroa.0.035.i, i64 32
  %cmp.i13.not.i = icmp eq ptr %incdec.ptr.i.i, %21
  br i1 %cmp.i13.not.i, label %for.inc35.i, label %for.body23.i

for.inc35.i:                                      ; preds = %for.inc.i, %for.body15.i
  %ref.tmp.sroa.0.5 = phi ptr [ %ref.tmp.sroa.0.2, %for.body15.i ], [ %ref.tmp.sroa.0.4, %for.inc.i ]
  %ref.tmp.sroa.7.4 = phi ptr [ %ref.tmp.sroa.7.1, %for.body15.i ], [ %ref.tmp.sroa.7.3, %for.inc.i ]
  %ref.tmp.sroa.11.4 = phi ptr [ %ref.tmp.sroa.11.1, %for.body15.i ], [ %ref.tmp.sroa.11.3, %for.inc.i ]
  %incdec.ptr.i19.i = getelementptr inbounds nuw i8, ptr %__begin4.sroa.0.037.i, i64 32
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
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  %28 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8, !noalias !26
  %cmp.i.i.i.i20.i = icmp eq i64 %28, 4294967297
  %29 = trunc i64 %28 to i32
  br i1 %cmp.i.i.i.i20.i, label %if.then.i.i.i.i22.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i22.i:                              ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8, !noalias !26
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4, !noalias !26
  %vtable.i.i.i.i.i = load ptr, ptr %27, align 8, !noalias !26
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %30 = load ptr, ptr %vfn.i.i.i.i.i, align 8, !noalias !26
  call void %30(ptr noundef nonnull align 8 dereferenceable(16) %27) #17, !noalias !26
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
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %33 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8, !noalias !26
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %27) #17, !noalias !26
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 12
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
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %37 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8, !noalias !26
  call void %37(ptr noundef nonnull align 8 dereferenceable(16) %27) #17, !noalias !26
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
  call void @_ZdlPv(ptr noundef nonnull %ref.tmp.sroa.0.0) #18, !noalias !26
  br label %lpad9.body

invoke.cont10:                                    ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit.i, %for.cond.preheader.i, %land.lhs.true1.i, %land.lhs.true.i, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEC2ERKS3_.exit
  %ref.tmp.sroa.0.7 = phi ptr [ null, %land.lhs.true.i ], [ null, %land.lhs.true1.i ], [ null, %for.cond.preheader.i ], [ null, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEC2ERKS3_.exit ], [ %ref.tmp.sroa.0.6, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit.i ]
  %ref.tmp.sroa.7.6 = phi ptr [ null, %land.lhs.true.i ], [ null, %land.lhs.true1.i ], [ null, %for.cond.preheader.i ], [ null, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEC2ERKS3_.exit ], [ %ref.tmp.sroa.7.5, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit.i ]
  %ref.tmp.sroa.11.6 = phi ptr [ null, %land.lhs.true.i ], [ null, %land.lhs.true1.i ], [ null, %for.cond.preheader.i ], [ null, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEC2ERKS3_.exit ], [ %ref.tmp.sroa.11.5, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %cs.i)
  %38 = load ptr, ptr %appCS, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %appCS, i64 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %appCS, i64 16
  store ptr %ref.tmp.sroa.0.7, ptr %appCS, align 8
  store ptr %ref.tmp.sroa.7.6, ptr %_M_finish.i.i.i.i, align 8
  store ptr %ref.tmp.sroa.11.6, ptr %_M_end_of_storage.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i79 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i.i.i79, label %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EED2Ev.exit, label %if.then.i.i.i.i.i80

if.then.i.i.i.i.i80:                              ; preds = %invoke.cont10
  call void @_ZdlPv(ptr noundef nonnull %38) #18
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EED2Ev.exit: ; preds = %if.then.i.i.i.i.i80, %invoke.cont10
  %39 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i83 = icmp eq ptr %39, null
  br i1 %cmp.not.i.i.i83, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit, label %if.then.i.i.i84

if.then.i.i.i84:                                  ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EED2Ev.exit
  %_M_use_count.i.i.i.i85 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %40 = load atomic i64, ptr %_M_use_count.i.i.i.i85 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %40, 4294967297
  %41 = trunc i64 %40 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i89, label %if.end.i.i.i.i

if.then.i.i.i.i89:                                ; preds = %if.then.i.i.i84
  store i32 0, ptr %_M_use_count.i.i.i.i85, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %39, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %39, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %42 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(16) %39) #17
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
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %45 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %39) #17
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %39, i64 12
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
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %49 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(16) %39) #17
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit: ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %50 = load ptr, ptr %config, align 8
  store ptr %50, ptr %agg.tmp13, align 8
  %_M_refcount.i.i90 = getelementptr inbounds nuw i8, ptr %agg.tmp13, i64 8
  %51 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %51, ptr %_M_refcount.i.i90, align 8
  %cmp.not.i.i.i92 = icmp eq ptr %51, null
  br i1 %cmp.not.i.i.i92, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEC2ERKS3_.exit99, label %if.then.i.i.i93

if.then.i.i.i93:                                  ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit
  %_M_use_count.i.i.i.i94 = getelementptr inbounds nuw i8, ptr %51, i64 8
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
  %57 = load ptr, ptr %encodings, align 8, !noalias !32
  %58 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !32
  %cmp.i.i9.i = icmp eq ptr %57, %58
  br i1 %cmp.i.i9.i, label %invoke.cont16, label %for.cond.preheader.i106

for.cond.preheader.i106:                          ; preds = %land.lhs.true1.i105
  %59 = load ptr, ptr %agg.tmp13, align 8, !noalias !32
  %call434.i = call noundef i32 @_ZNK19OpenColorIO_v2_4dev6Config21getNumNamedTransformsEv(ptr noundef nonnull align 8 dereferenceable(8) %59) #17, !noalias !32
  %cmp35.i = icmp sgt i32 %call434.i, 0
  br i1 %cmp35.i, label %for.body.lr.ph.i107, label %invoke.cont16

for.body.lr.ph.i107:                              ; preds = %for.cond.preheader.i106
  %_M_refcount.i.i.i109 = getelementptr inbounds nuw i8, ptr %nt.i, i64 8
  br label %for.body.i110

for.body.i110:                                    ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14NamedTransformEED2Ev.exit.i, %for.body.lr.ph.i107
  %60 = phi ptr [ %59, %for.body.lr.ph.i107 ], [ %86, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14NamedTransformEED2Ev.exit.i ]
  %ref.tmp12.sroa.0.0 = phi ptr [ null, %for.body.lr.ph.i107 ], [ %ref.tmp12.sroa.0.5, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14NamedTransformEED2Ev.exit.i ]
  %ref.tmp12.sroa.7.0 = phi ptr [ null, %for.body.lr.ph.i107 ], [ %ref.tmp12.sroa.7.5, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14NamedTransformEED2Ev.exit.i ]
  %ref.tmp12.sroa.11.0 = phi ptr [ null, %for.body.lr.ph.i107 ], [ %ref.tmp12.sroa.11.5, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14NamedTransformEED2Ev.exit.i ]
  %idx.036.i = phi i32 [ 0, %for.body.lr.ph.i107 ], [ %inc.i125, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14NamedTransformEED2Ev.exit.i ]
  %call7.i = call noundef ptr @_ZNK19OpenColorIO_v2_4dev6Config28getNamedTransformNameByIndexEi(ptr noundef nonnull align 8 dereferenceable(8) %60, i32 noundef %idx.036.i) #17, !noalias !32
  call void @_ZNK19OpenColorIO_v2_4dev6Config17getNamedTransformEPKc(ptr nonnull sret(%"class.std::shared_ptr.24") align 8 %nt.i, ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef %call7.i) #17, !noalias !32
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
  %call1.i.i111 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin4.sroa.0.033.i) #17, !noalias !32
  %vtable.i.i = load ptr, ptr %nt.val.i, align 8, !noalias !32
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 96
  %68 = load ptr, ptr %vfn.i.i, align 8, !noalias !32
  %call2.i.i = call noundef zeroext i1 %68(ptr noundef nonnull align 8 dereferenceable(8) %nt.val.i, ptr noundef %call1.i.i111) #17, !noalias !32
  br i1 %call2.i.i, label %land.lhs.true24.i, label %for.inc.i112

land.lhs.true24.i:                                ; preds = %for.body21.i
  %nt.val7.i = load ptr, ptr %nt.i, align 8, !noalias !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i100), !noalias !32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i.i101), !noalias !32
  %vtable.i12.i = load ptr, ptr %nt.val7.i, align 8, !noalias !32
  %vfn.i13.i = getelementptr inbounds nuw i8, ptr %vtable.i12.i, i64 144
  %69 = load ptr, ptr %vfn.i13.i, align 8, !noalias !32
  %call1.i14.i = call noundef ptr %69(ptr noundef nonnull align 8 dereferenceable(8) %nt.val7.i) #17, !noalias !32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i.i101) #17, !noalias !32
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i100) #17, !noalias !32
  br label %ehcleanup.i.i145

ehcleanup.i.i145:                                 ; preds = %lpad3.i.i152, %lpad.i.i144
  %.pn.i.i146 = phi { ptr, i32 } [ %71, %lpad3.i.i152 ], [ %70, %lpad.i.i144 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i.i101) #17, !noalias !32
  br label %lpad.body.i

invoke.cont25.i:                                  ; preds = %invoke.cont.i.i150
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i100) #17, !noalias !32
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i.i101) #17, !noalias !32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i100), !noalias !32
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i.i101), !noalias !32
  br i1 %call5.i.i151, label %if.then27.i, label %for.inc.i112

if.then27.i:                                      ; preds = %invoke.cont25.i
  %72 = load ptr, ptr %nt.i, align 8, !noalias !32
  %cmp.i.not9.i.i153 = icmp eq ptr %ref.tmp12.sroa.0.2, %ref.tmp12.sroa.7.2
  br i1 %cmp.i.not9.i.i153, label %for.end.i.i159, label %for.body.i.i154

for.cond.i.i156:                                  ; preds = %for.body.i.i154
  %incdec.ptr.i.i.i157 = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.010.i.i155, i64 8
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
  %incdec.ptr.i4.i.i162 = getelementptr inbounds nuw i8, ptr %ref.tmp12.sroa.7.2, i64 8
  br label %for.inc.i112

if.else.i.i.i163:                                 ; preds = %for.end.i.i159
  %sub.ptr.lhs.cast.i.i.i.i.i.i164 = ptrtoint ptr %ref.tmp12.sroa.7.2 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i165 = ptrtoint ptr %ref.tmp12.sroa.0.2 to i64
  %sub.ptr.sub.i.i.i.i.i.i166 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i164, %sub.ptr.rhs.cast.i.i.i.i.i.i165
  %cmp.i.i.i.i.i167 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i166, 9223372036854775800
  br i1 %cmp.i.i.i.i.i167, label %if.then.i.i.i.i.i184, label %_ZNKSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i

if.then.i.i.i.i.i184:                             ; preds = %if.else.i.i.i163
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #19
          to label %.noexc.i186 unwind label %lpad.loopexit.split-lp.i185, !noalias !32

.noexc.i186:                                      ; preds = %if.then.i.i.i.i.i184
  unreachable

_ZNKSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %if.else.i.i.i163
  %sub.ptr.div.i.i.i.i.i.i168 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i166, 3
  %.sroa.speculated.i.i.i.i.i169 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i168, i64 1)
  %add.i.i.i.i.i170 = add nsw i64 %.sroa.speculated.i.i.i.i.i169, %sub.ptr.div.i.i.i.i.i.i168
  %cmp7.i.i.i.i.i171 = icmp ult i64 %add.i.i.i.i.i170, %sub.ptr.div.i.i.i.i.i.i168
  %74 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i170, i64 1152921504606846975)
  %cond.i.i.i.i.i172 = select i1 %cmp7.i.i.i.i.i171, i64 1152921504606846975, i64 %74
  %cmp.not.i.i.i.i.i173 = icmp ne i64 %cond.i.i.i.i.i172, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i.i173)
  %mul.i.i.i.i.i.i.i174 = shl nuw nsw i64 %cond.i.i.i.i.i172, 3
  %call5.i.i.i.i.i.i17.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i174) #20
          to label %call5.i.i.i.i.i.i.noexc.i176 unwind label %lpad.loopexit.i175, !noalias !32

call5.i.i.i.i.i.i.noexc.i176:                     ; preds = %_ZNKSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %add.ptr.i.i.i.i177 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i17.i, i64 %sub.ptr.sub.i.i.i.i.i.i166
  store ptr %72, ptr %add.ptr.i.i.i.i177, align 8, !noalias !32
  %cmp.i.i.i.i.i.i.i.i178 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i166, 0
  br i1 %cmp.i.i.i.i.i.i.i.i178, label %if.then.i.i.i.i.i.i.i.i183, label %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i.i.i

if.then.i.i.i.i.i.i.i.i183:                       ; preds = %call5.i.i.i.i.i.i.noexc.i176
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i17.i, ptr align 8 %ref.tmp12.sroa.0.2, i64 %sub.ptr.sub.i.i.i.i.i.i166, i1 false), !noalias !32
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i.i.i

_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i183, %call5.i.i.i.i.i.i.noexc.i176
  %incdec.ptr.i.i.i.i179 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i177, i64 8
  %tobool.not.i.i.i.i.i180 = icmp eq ptr %ref.tmp12.sroa.0.2, null
  br i1 %tobool.not.i.i.i.i.i180, label %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, label %if.then.i18.i.i.i.i181

if.then.i18.i.i.i.i181:                           ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %ref.tmp12.sroa.0.2) #18, !noalias !32
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i

_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i: ; preds = %if.then.i18.i.i.i.i181, %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i.i.i
  %add.ptr19.i.i.i.i182 = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i.i17.i, i64 %cond.i.i.i.i.i172
  br label %for.inc.i112

lpad.loopexit.i175:                               ; preds = %_ZNKSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit28.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i

lpad.loopexit.split-lp.i185:                      ; preds = %if.then.i.i.i.i.i184
  %lpad.loopexit.split-lp29.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i

lpad.body.i:                                      ; preds = %lpad.loopexit.split-lp.i185, %lpad.loopexit.i175, %ehcleanup.i.i145
  %eh.lpad-body.i147 = phi { ptr, i32 } [ %.pn.i.i146, %ehcleanup.i.i145 ], [ %lpad.loopexit28.i, %lpad.loopexit.i175 ], [ %lpad.loopexit.split-lp29.i, %lpad.loopexit.split-lp.i185 ]
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14NamedTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %nt.i) #17, !noalias !32
  %tobool.not.i.i.i.i148 = icmp eq ptr %ref.tmp12.sroa.0.2, null
  br i1 %tobool.not.i.i.i.i148, label %lpad15.body, label %if.then.i.i.i.i149

if.then.i.i.i.i149:                               ; preds = %lpad.body.i
  call void @_ZdlPv(ptr noundef nonnull %ref.tmp12.sroa.0.2) #18, !noalias !32
  br label %lpad15.body

for.inc.i112:                                     ; preds = %for.body.i.i154, %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, %if.then.i.i.i161, %invoke.cont25.i, %for.body21.i
  %ref.tmp12.sroa.0.3 = phi ptr [ %call5.i.i.i.i.i.i17.i, %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ], [ %ref.tmp12.sroa.0.2, %if.then.i.i.i161 ], [ %ref.tmp12.sroa.0.2, %invoke.cont25.i ], [ %ref.tmp12.sroa.0.2, %for.body21.i ], [ %ref.tmp12.sroa.0.2, %for.body.i.i154 ]
  %ref.tmp12.sroa.7.3 = phi ptr [ %incdec.ptr.i.i.i.i179, %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ], [ %incdec.ptr.i4.i.i162, %if.then.i.i.i161 ], [ %ref.tmp12.sroa.7.2, %invoke.cont25.i ], [ %ref.tmp12.sroa.7.2, %for.body21.i ], [ %ref.tmp12.sroa.7.2, %for.body.i.i154 ]
  %ref.tmp12.sroa.11.3 = phi ptr [ %add.ptr19.i.i.i.i182, %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ], [ %ref.tmp12.sroa.11.2, %if.then.i.i.i161 ], [ %ref.tmp12.sroa.11.2, %invoke.cont25.i ], [ %ref.tmp12.sroa.11.2, %for.body21.i ], [ %ref.tmp12.sroa.11.2, %for.body.i.i154 ]
  %incdec.ptr.i.i113 = getelementptr inbounds nuw i8, ptr %__begin5.sroa.0.031.i, i64 32
  %cmp.i11.not.i = icmp eq ptr %incdec.ptr.i.i113, %67
  br i1 %cmp.i11.not.i, label %for.inc31.i, label %for.body21.i

for.inc31.i:                                      ; preds = %for.inc.i112, %for.body13.i
  %ref.tmp12.sroa.0.4 = phi ptr [ %ref.tmp12.sroa.0.1, %for.body13.i ], [ %ref.tmp12.sroa.0.3, %for.inc.i112 ]
  %ref.tmp12.sroa.7.4 = phi ptr [ %ref.tmp12.sroa.7.1, %for.body13.i ], [ %ref.tmp12.sroa.7.3, %for.inc.i112 ]
  %ref.tmp12.sroa.11.4 = phi ptr [ %ref.tmp12.sroa.11.1, %for.body13.i ], [ %ref.tmp12.sroa.11.3, %for.inc.i112 ]
  %incdec.ptr.i19.i114 = getelementptr inbounds nuw i8, ptr %__begin4.sroa.0.033.i, i64 32
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
  %_M_use_count.i.i.i.i.i117 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %76 = load atomic i64, ptr %_M_use_count.i.i.i.i.i117 acquire, align 8, !noalias !32
  %cmp.i.i.i.i21.i = icmp eq i64 %76, 4294967297
  %77 = trunc i64 %76 to i32
  br i1 %cmp.i.i.i.i21.i, label %if.then.i.i.i.i23.i, label %if.end.i.i.i.i.i118

if.then.i.i.i.i23.i:                              ; preds = %if.then.i.i.i20.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i117, align 8, !noalias !32
  %_M_weak_count.i.i.i.i.i141 = getelementptr inbounds nuw i8, ptr %75, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i141, align 4, !noalias !32
  %vtable.i.i.i.i.i142 = load ptr, ptr %75, align 8, !noalias !32
  %vfn.i.i.i.i.i143 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i142, i64 16
  %78 = load ptr, ptr %vfn.i.i.i.i.i143, align 8, !noalias !32
  call void %78(ptr noundef nonnull align 8 dereferenceable(16) %75) #17, !noalias !32
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
  %vfn.i.i.i.i.i.i.i129 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i128, i64 16
  %81 = load ptr, ptr %vfn.i.i.i.i.i.i.i129, align 8, !noalias !32
  call void %81(ptr noundef nonnull align 8 dereferenceable(16) %75) #17, !noalias !32
  %_M_weak_count.i.i.i.i.i.i.i130 = getelementptr inbounds nuw i8, ptr %75, i64 12
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
  %vfn3.i.i.i.i.i.i.i138 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i137, i64 24
  %85 = load ptr, ptr %vfn3.i.i.i.i.i.i.i138, align 8, !noalias !32
  call void %85(ptr noundef nonnull align 8 dereferenceable(16) %75) #17, !noalias !32
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14NamedTransformEED2Ev.exit.i

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14NamedTransformEED2Ev.exit.i: ; preds = %if.end8.sink.split.i.i.i.i.i136, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i133, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i122, %for.end33.i
  %inc.i125 = add nuw nsw i32 %idx.036.i, 1
  %86 = load ptr, ptr %agg.tmp13, align 8, !noalias !32
  %call4.i126 = call noundef i32 @_ZNK19OpenColorIO_v2_4dev6Config21getNumNamedTransformsEv(ptr noundef nonnull align 8 dereferenceable(8) %86) #17, !noalias !32
  %cmp.i = icmp slt i32 %inc.i125, %call4.i126
  br i1 %cmp.i, label %for.body.i110, label %invoke.cont16, !llvm.loop !36

invoke.cont16:                                    ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14NamedTransformEED2Ev.exit.i, %for.cond.preheader.i106, %land.lhs.true1.i105, %land.lhs.true.i102, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEC2ERKS3_.exit99
  %ref.tmp12.sroa.0.6 = phi ptr [ null, %land.lhs.true.i102 ], [ null, %land.lhs.true1.i105 ], [ null, %for.cond.preheader.i106 ], [ null, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEC2ERKS3_.exit99 ], [ %ref.tmp12.sroa.0.5, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14NamedTransformEED2Ev.exit.i ]
  %ref.tmp12.sroa.7.6 = phi ptr [ null, %land.lhs.true.i102 ], [ null, %land.lhs.true1.i105 ], [ null, %for.cond.preheader.i106 ], [ null, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEC2ERKS3_.exit99 ], [ %ref.tmp12.sroa.7.5, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14NamedTransformEED2Ev.exit.i ]
  %ref.tmp12.sroa.11.6 = phi ptr [ null, %land.lhs.true.i102 ], [ null, %land.lhs.true1.i105 ], [ null, %for.cond.preheader.i106 ], [ null, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEC2ERKS3_.exit99 ], [ %ref.tmp12.sroa.11.5, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14NamedTransformEED2Ev.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %nt.i)
  %87 = load ptr, ptr %appNT, align 8
  %_M_finish.i.i.i.i188 = getelementptr inbounds nuw i8, ptr %appNT, i64 8
  %_M_end_of_storage.i.i.i.i189 = getelementptr inbounds nuw i8, ptr %appNT, i64 16
  store ptr %ref.tmp12.sroa.0.6, ptr %appNT, align 8
  store ptr %ref.tmp12.sroa.7.6, ptr %_M_finish.i.i.i.i188, align 8
  store ptr %ref.tmp12.sroa.11.6, ptr %_M_end_of_storage.i.i.i.i189, align 8
  %tobool.not.i.i.i.i.i192 = icmp eq ptr %87, null
  br i1 %tobool.not.i.i.i.i.i192, label %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EED2Ev.exit, label %if.then.i.i.i.i.i193

if.then.i.i.i.i.i193:                             ; preds = %invoke.cont16
  call void @_ZdlPv(ptr noundef nonnull %87) #18
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EED2Ev.exit: ; preds = %if.then.i.i.i.i.i193, %invoke.cont16
  %88 = load ptr, ptr %_M_refcount.i.i90, align 8
  %cmp.not.i.i.i197 = icmp eq ptr %88, null
  br i1 %cmp.not.i.i.i197, label %if.end, label %if.then.i.i.i198

if.then.i.i.i198:                                 ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EED2Ev.exit
  %_M_use_count.i.i.i.i199 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %89 = load atomic i64, ptr %_M_use_count.i.i.i.i199 acquire, align 8
  %cmp.i.i.i.i200 = icmp eq i64 %89, 4294967297
  %90 = trunc i64 %89 to i32
  br i1 %cmp.i.i.i.i200, label %if.then.i.i.i.i223, label %if.end.i.i.i.i201

if.then.i.i.i.i223:                               ; preds = %if.then.i.i.i198
  store i32 0, ptr %_M_use_count.i.i.i.i199, align 8
  %_M_weak_count.i.i.i.i224 = getelementptr inbounds nuw i8, ptr %88, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i224, align 4
  %vtable.i.i.i.i225 = load ptr, ptr %88, align 8
  %vfn.i.i.i.i226 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i225, i64 16
  %91 = load ptr, ptr %vfn.i.i.i.i226, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(16) %88) #17
  br label %if.end8.sink.split.i.i.i.i218

if.end.i.i.i.i201:                                ; preds = %if.then.i.i.i198
  %92 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i202 = icmp eq i8 %92, 0
  br i1 %tobool.i.i.not.i.i.i.i202, label %if.else.i.i.i.i.i222, label %if.then.i.i.i.i.i203

if.then.i.i.i.i.i203:                             ; preds = %if.end.i.i.i.i201
  %add.i.i.i.i.i204 = add nsw i32 %90, -1
  store i32 %add.i.i.i.i.i204, ptr %_M_use_count.i.i.i.i199, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i205

if.else.i.i.i.i.i222:                             ; preds = %if.end.i.i.i.i201
  %93 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i199, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i205

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i205: ; preds = %if.else.i.i.i.i.i222, %if.then.i.i.i.i.i203
  %retval.i.0.i.i.i.i206 = phi i32 [ %90, %if.then.i.i.i.i.i203 ], [ %93, %if.else.i.i.i.i.i222 ]
  %cmp6.i.i.i.i207 = icmp eq i32 %retval.i.0.i.i.i.i206, 1
  br i1 %cmp6.i.i.i.i207, label %if.then7.i.i.i.i208, label %if.end

if.then7.i.i.i.i208:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i205
  %vtable.i.i.i.i.i.i209 = load ptr, ptr %88, align 8
  %vfn.i.i.i.i.i.i210 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i209, i64 16
  %94 = load ptr, ptr %vfn.i.i.i.i.i.i210, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(16) %88) #17
  %_M_weak_count.i.i.i.i.i.i211 = getelementptr inbounds nuw i8, ptr %88, i64 12
  %95 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i212 = icmp eq i8 %95, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i212, label %if.else.i.i.i.i.i.i.i221, label %if.then.i.i.i.i.i.i.i213

if.then.i.i.i.i.i.i.i213:                         ; preds = %if.then7.i.i.i.i208
  %96 = load i32, ptr %_M_weak_count.i.i.i.i.i.i211, align 4
  %add.i.i.i.i.i.i.i214 = add nsw i32 %96, -1
  store i32 %add.i.i.i.i.i.i.i214, ptr %_M_weak_count.i.i.i.i.i.i211, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i215

if.else.i.i.i.i.i.i.i221:                         ; preds = %if.then7.i.i.i.i208
  %97 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i211, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i215

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i215: ; preds = %if.else.i.i.i.i.i.i.i221, %if.then.i.i.i.i.i.i.i213
  %retval.i.0.i.i.i.i.i.i216 = phi i32 [ %96, %if.then.i.i.i.i.i.i.i213 ], [ %97, %if.else.i.i.i.i.i.i.i221 ]
  %cmp.i.i.i.i.i.i217 = icmp eq i32 %retval.i.0.i.i.i.i.i.i216, 1
  br i1 %cmp.i.i.i.i.i.i217, label %if.end8.sink.split.i.i.i.i218, label %if.end

if.end8.sink.split.i.i.i.i218:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i215, %if.then.i.i.i.i223
  %vtable2.i.i.i.i.i.i219 = load ptr, ptr %88, align 8
  %vfn3.i.i.i.i.i.i220 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i219, i64 24
  %98 = load ptr, ptr %vfn3.i.i.i.i.i.i220, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(16) %88) #17
  br label %if.end

lpad:                                             ; preds = %entry
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup246

lpad9.body:                                       ; preds = %ehcleanup.i, %if.then.i.i.i24.i, %ehcleanup.i.thread
  %eh.lpad-body = phi { ptr, i32 } [ %lpad.loopexit.split-lp32.i, %ehcleanup.i.thread ], [ %.pn.i, %if.then.i.i.i24.i ], [ %.pn.i, %ehcleanup.i ]
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #17
  br label %ehcleanup183

lpad15.body:                                      ; preds = %lpad.body.i, %if.then.i.i.i.i149
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp13) #17
  br label %ehcleanup183

if.end:                                           ; preds = %if.end8.sink.split.i.i.i.i218, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i215, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i205, %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EED2Ev.exit
  %100 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %101 = load ptr, ptr %appCS, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %100 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %101 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %102 = load ptr, ptr %_M_finish.i.i.i.i188, align 8
  %103 = load ptr, ptr %appNT, align 8
  %sub.ptr.lhs.cast.i229 = ptrtoint ptr %102 to i64
  %sub.ptr.rhs.cast.i230 = ptrtoint ptr %103 to i64
  %sub.ptr.sub.i231 = sub i64 %sub.ptr.lhs.cast.i229, %sub.ptr.rhs.cast.i230
  %sub.ptr.div.i232 = ashr exact i64 %sub.ptr.sub.i231, 3
  %add = sub nsw i64 0, %sub.ptr.div.i232
  %cmp20 = icmp eq i64 %sub.ptr.div.i, %add
  br i1 %cmp20, label %if.end.if.then21_crit_edge, label %if.end88

if.end.if.then21_crit_edge:                       ; preds = %if.end
  %.pre = load ptr, ptr %encodings, align 8
  %.pre1367 = load ptr, ptr %_M_finish.i.i, align 8
  %.pre1368 = load ptr, ptr %config, align 8
  br label %if.then21

if.then21:                                        ; preds = %if.end.if.then21_crit_edge, %if.then6
  %104 = phi ptr [ %.pre1368, %if.end.if.then21_crit_edge ], [ %.pre1369, %if.then6 ]
  %105 = phi ptr [ %.pre1367, %if.end.if.then21_crit_edge ], [ %1, %if.then6 ]
  %106 = phi ptr [ %.pre, %if.end.if.then21_crit_edge ], [ %1, %if.then6 ]
  %cmp.i.i234 = icmp ne ptr %106, %105
  %frombool23 = zext i1 %cmp.i.i234 to i8
  store i8 %frombool23, ptr %log, align 4
  store ptr %104, ptr %agg.tmp25, align 8
  %_M_refcount.i.i235 = getelementptr inbounds nuw i8, ptr %agg.tmp25, i64 8
  %_M_refcount3.i.i236 = getelementptr inbounds nuw i8, ptr %config, i64 8
  %107 = load ptr, ptr %_M_refcount3.i.i236, align 8
  store ptr %107, ptr %_M_refcount.i.i235, align 8
  %cmp.not.i.i.i237 = icmp eq ptr %107, null
  br i1 %cmp.not.i.i.i237, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEC2ERKS3_.exit244, label %if.then.i.i.i238

if.then.i.i.i238:                                 ; preds = %if.then21
  %_M_use_count.i.i.i.i239 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %108 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i240 = icmp eq i8 %108, 0
  br i1 %tobool.i.not.i.i.i.i240, label %if.else.i.i.i.i.i243, label %if.then.i.i.i.i.i241

if.then.i.i.i.i.i241:                             ; preds = %if.then.i.i.i238
  %109 = load i32, ptr %_M_use_count.i.i.i.i239, align 4
  %add.i.i.i.i.i242 = add nsw i32 %109, 1
  store i32 %add.i.i.i.i.i242, ptr %_M_use_count.i.i.i.i239, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEC2ERKS3_.exit244

if.else.i.i.i.i.i243:                             ; preds = %if.then.i.i.i238
  %110 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i239, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEC2ERKS3_.exit244

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEC2ERKS3_.exit244: ; preds = %if.then21, %if.then.i.i.i.i.i241, %if.else.i.i.i.i.i243
  invoke fastcc void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_114GetColorSpacesESt10shared_ptrIKNS_6ConfigEEbNS_24SearchReferenceSpaceTypeERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EE(ptr noalias align 8 %ref.tmp24, ptr noundef %agg.tmp25, i1 noundef zeroext %includeColorSpaces, i32 noundef %colorSpaceType, ptr noundef nonnull align 8 dereferenceable(24) %appCategories)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEC2ERKS3_.exit244
  %111 = load ptr, ptr %appCS, align 8
  %_M_finish.i.i.i.i245 = getelementptr inbounds nuw i8, ptr %appCS, i64 8
  %_M_end_of_storage.i.i.i.i246 = getelementptr inbounds nuw i8, ptr %appCS, i64 16
  %112 = load ptr, ptr %ref.tmp24, align 8
  store ptr %112, ptr %appCS, align 8
  %_M_finish.i2.i.i.i247 = getelementptr inbounds nuw i8, ptr %ref.tmp24, i64 8
  %113 = load ptr, ptr %_M_finish.i2.i.i.i247, align 8
  store ptr %113, ptr %_M_finish.i.i.i.i245, align 8
  %_M_end_of_storage.i4.i.i.i248 = getelementptr inbounds nuw i8, ptr %ref.tmp24, i64 16
  %114 = load ptr, ptr %_M_end_of_storage.i4.i.i.i248, align 8
  store ptr %114, ptr %_M_end_of_storage.i.i.i.i246, align 8
  %tobool.not.i.i.i.i.i249 = icmp eq ptr %111, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp24, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i249, label %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EED2Ev.exit254, label %if.then.i.i.i.i.i250

if.then.i.i.i.i.i250:                             ; preds = %invoke.cont28
  call void @_ZdlPv(ptr noundef nonnull %111) #18
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EED2Ev.exit254

_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EED2Ev.exit254: ; preds = %if.then.i.i.i.i.i250, %invoke.cont28
  %115 = load ptr, ptr %_M_refcount.i.i235, align 8
  %cmp.not.i.i.i256 = icmp eq ptr %115, null
  br i1 %cmp.not.i.i.i256, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit286, label %if.then.i.i.i257

if.then.i.i.i257:                                 ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EED2Ev.exit254
  %_M_use_count.i.i.i.i258 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %116 = load atomic i64, ptr %_M_use_count.i.i.i.i258 acquire, align 8
  %cmp.i.i.i.i259 = icmp eq i64 %116, 4294967297
  %117 = trunc i64 %116 to i32
  br i1 %cmp.i.i.i.i259, label %if.then.i.i.i.i282, label %if.end.i.i.i.i260

if.then.i.i.i.i282:                               ; preds = %if.then.i.i.i257
  store i32 0, ptr %_M_use_count.i.i.i.i258, align 8
  %_M_weak_count.i.i.i.i283 = getelementptr inbounds nuw i8, ptr %115, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i283, align 4
  %vtable.i.i.i.i284 = load ptr, ptr %115, align 8
  %vfn.i.i.i.i285 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i284, i64 16
  %118 = load ptr, ptr %vfn.i.i.i.i285, align 8
  call void %118(ptr noundef nonnull align 8 dereferenceable(16) %115) #17
  br label %if.end8.sink.split.i.i.i.i277

if.end.i.i.i.i260:                                ; preds = %if.then.i.i.i257
  %119 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i261 = icmp eq i8 %119, 0
  br i1 %tobool.i.i.not.i.i.i.i261, label %if.else.i.i.i.i.i281, label %if.then.i.i.i.i.i262

if.then.i.i.i.i.i262:                             ; preds = %if.end.i.i.i.i260
  %add.i.i.i.i.i263 = add nsw i32 %117, -1
  store i32 %add.i.i.i.i.i263, ptr %_M_use_count.i.i.i.i258, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i264

if.else.i.i.i.i.i281:                             ; preds = %if.end.i.i.i.i260
  %120 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i258, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i264

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i264: ; preds = %if.else.i.i.i.i.i281, %if.then.i.i.i.i.i262
  %retval.i.0.i.i.i.i265 = phi i32 [ %117, %if.then.i.i.i.i.i262 ], [ %120, %if.else.i.i.i.i.i281 ]
  %cmp6.i.i.i.i266 = icmp eq i32 %retval.i.0.i.i.i.i265, 1
  br i1 %cmp6.i.i.i.i266, label %if.then7.i.i.i.i267, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit286

if.then7.i.i.i.i267:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i264
  %vtable.i.i.i.i.i.i268 = load ptr, ptr %115, align 8
  %vfn.i.i.i.i.i.i269 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i268, i64 16
  %121 = load ptr, ptr %vfn.i.i.i.i.i.i269, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(16) %115) #17
  %_M_weak_count.i.i.i.i.i.i270 = getelementptr inbounds nuw i8, ptr %115, i64 12
  %122 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i271 = icmp eq i8 %122, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i271, label %if.else.i.i.i.i.i.i.i280, label %if.then.i.i.i.i.i.i.i272

if.then.i.i.i.i.i.i.i272:                         ; preds = %if.then7.i.i.i.i267
  %123 = load i32, ptr %_M_weak_count.i.i.i.i.i.i270, align 4
  %add.i.i.i.i.i.i.i273 = add nsw i32 %123, -1
  store i32 %add.i.i.i.i.i.i.i273, ptr %_M_weak_count.i.i.i.i.i.i270, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i274

if.else.i.i.i.i.i.i.i280:                         ; preds = %if.then7.i.i.i.i267
  %124 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i270, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i274

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i274: ; preds = %if.else.i.i.i.i.i.i.i280, %if.then.i.i.i.i.i.i.i272
  %retval.i.0.i.i.i.i.i.i275 = phi i32 [ %123, %if.then.i.i.i.i.i.i.i272 ], [ %124, %if.else.i.i.i.i.i.i.i280 ]
  %cmp.i.i.i.i.i.i276 = icmp eq i32 %retval.i.0.i.i.i.i.i.i275, 1
  br i1 %cmp.i.i.i.i.i.i276, label %if.end8.sink.split.i.i.i.i277, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit286

if.end8.sink.split.i.i.i.i277:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i274, %if.then.i.i.i.i282
  %vtable2.i.i.i.i.i.i278 = load ptr, ptr %115, align 8
  %vfn3.i.i.i.i.i.i279 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i278, i64 24
  %125 = load ptr, ptr %vfn3.i.i.i.i.i.i279, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(16) %115) #17
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit286

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit286: ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EED2Ev.exit254, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i264, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i274, %if.end8.sink.split.i.i.i.i277
  %126 = load ptr, ptr %config, align 8
  store ptr %126, ptr %agg.tmp31, align 8
  %_M_refcount.i.i287 = getelementptr inbounds nuw i8, ptr %agg.tmp31, i64 8
  %127 = load ptr, ptr %_M_refcount3.i.i236, align 8
  store ptr %127, ptr %_M_refcount.i.i287, align 8
  %cmp.not.i.i.i289 = icmp eq ptr %127, null
  br i1 %cmp.not.i.i.i289, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEC2ERKS3_.exit296, label %if.then.i.i.i290

if.then.i.i.i290:                                 ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit286
  %_M_use_count.i.i.i.i291 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %128 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i292 = icmp eq i8 %128, 0
  br i1 %tobool.i.not.i.i.i.i292, label %if.else.i.i.i.i.i295, label %if.then.i.i.i.i.i293

if.then.i.i.i.i.i293:                             ; preds = %if.then.i.i.i290
  %129 = load i32, ptr %_M_use_count.i.i.i.i291, align 4
  %add.i.i.i.i.i294 = add nsw i32 %129, 1
  store i32 %add.i.i.i.i.i294, ptr %_M_use_count.i.i.i.i291, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEC2ERKS3_.exit296

if.else.i.i.i.i.i295:                             ; preds = %if.then.i.i.i290
  %130 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i291, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEC2ERKS3_.exit296

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEC2ERKS3_.exit296: ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit286, %if.then.i.i.i.i.i293, %if.else.i.i.i.i.i295
  invoke fastcc void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_118GetNamedTransformsESt10shared_ptrIKNS_6ConfigEEbRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EE(ptr noalias align 8 %ref.tmp30, ptr noundef %agg.tmp31, i1 noundef zeroext %includeNamedTransforms, ptr noundef nonnull align 8 dereferenceable(24) %appCategories)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEC2ERKS3_.exit296
  %131 = load ptr, ptr %appNT, align 8
  %_M_finish.i.i.i.i297 = getelementptr inbounds nuw i8, ptr %appNT, i64 8
  %_M_end_of_storage.i.i.i.i298 = getelementptr inbounds nuw i8, ptr %appNT, i64 16
  %132 = load ptr, ptr %ref.tmp30, align 8
  store ptr %132, ptr %appNT, align 8
  %_M_finish.i2.i.i.i299 = getelementptr inbounds nuw i8, ptr %ref.tmp30, i64 8
  %133 = load ptr, ptr %_M_finish.i2.i.i.i299, align 8
  store ptr %133, ptr %_M_finish.i.i.i.i297, align 8
  %_M_end_of_storage.i4.i.i.i300 = getelementptr inbounds nuw i8, ptr %ref.tmp30, i64 16
  %134 = load ptr, ptr %_M_end_of_storage.i4.i.i.i300, align 8
  store ptr %134, ptr %_M_end_of_storage.i.i.i.i298, align 8
  %tobool.not.i.i.i.i.i301 = icmp eq ptr %131, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp30, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i301, label %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EED2Ev.exit306, label %if.then.i.i.i.i.i302

if.then.i.i.i.i.i302:                             ; preds = %invoke.cont34
  call void @_ZdlPv(ptr noundef nonnull %131) #18
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EED2Ev.exit306

_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EED2Ev.exit306: ; preds = %if.then.i.i.i.i.i302, %invoke.cont34
  %135 = load ptr, ptr %_M_refcount.i.i287, align 8
  %cmp.not.i.i.i308 = icmp eq ptr %135, null
  br i1 %cmp.not.i.i.i308, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit338, label %if.then.i.i.i309

if.then.i.i.i309:                                 ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EED2Ev.exit306
  %_M_use_count.i.i.i.i310 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %136 = load atomic i64, ptr %_M_use_count.i.i.i.i310 acquire, align 8
  %cmp.i.i.i.i311 = icmp eq i64 %136, 4294967297
  %137 = trunc i64 %136 to i32
  br i1 %cmp.i.i.i.i311, label %if.then.i.i.i.i334, label %if.end.i.i.i.i312

if.then.i.i.i.i334:                               ; preds = %if.then.i.i.i309
  store i32 0, ptr %_M_use_count.i.i.i.i310, align 8
  %_M_weak_count.i.i.i.i335 = getelementptr inbounds nuw i8, ptr %135, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i335, align 4
  %vtable.i.i.i.i336 = load ptr, ptr %135, align 8
  %vfn.i.i.i.i337 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i336, i64 16
  %138 = load ptr, ptr %vfn.i.i.i.i337, align 8
  call void %138(ptr noundef nonnull align 8 dereferenceable(16) %135) #17
  br label %if.end8.sink.split.i.i.i.i329

if.end.i.i.i.i312:                                ; preds = %if.then.i.i.i309
  %139 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i313 = icmp eq i8 %139, 0
  br i1 %tobool.i.i.not.i.i.i.i313, label %if.else.i.i.i.i.i333, label %if.then.i.i.i.i.i314

if.then.i.i.i.i.i314:                             ; preds = %if.end.i.i.i.i312
  %add.i.i.i.i.i315 = add nsw i32 %137, -1
  store i32 %add.i.i.i.i.i315, ptr %_M_use_count.i.i.i.i310, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i316

if.else.i.i.i.i.i333:                             ; preds = %if.end.i.i.i.i312
  %140 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i310, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i316

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i316: ; preds = %if.else.i.i.i.i.i333, %if.then.i.i.i.i.i314
  %retval.i.0.i.i.i.i317 = phi i32 [ %137, %if.then.i.i.i.i.i314 ], [ %140, %if.else.i.i.i.i.i333 ]
  %cmp6.i.i.i.i318 = icmp eq i32 %retval.i.0.i.i.i.i317, 1
  br i1 %cmp6.i.i.i.i318, label %if.then7.i.i.i.i319, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit338

if.then7.i.i.i.i319:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i316
  %vtable.i.i.i.i.i.i320 = load ptr, ptr %135, align 8
  %vfn.i.i.i.i.i.i321 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i320, i64 16
  %141 = load ptr, ptr %vfn.i.i.i.i.i.i321, align 8
  call void %141(ptr noundef nonnull align 8 dereferenceable(16) %135) #17
  %_M_weak_count.i.i.i.i.i.i322 = getelementptr inbounds nuw i8, ptr %135, i64 12
  %142 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i323 = icmp eq i8 %142, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i323, label %if.else.i.i.i.i.i.i.i332, label %if.then.i.i.i.i.i.i.i324

if.then.i.i.i.i.i.i.i324:                         ; preds = %if.then7.i.i.i.i319
  %143 = load i32, ptr %_M_weak_count.i.i.i.i.i.i322, align 4
  %add.i.i.i.i.i.i.i325 = add nsw i32 %143, -1
  store i32 %add.i.i.i.i.i.i.i325, ptr %_M_weak_count.i.i.i.i.i.i322, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i326

if.else.i.i.i.i.i.i.i332:                         ; preds = %if.then7.i.i.i.i319
  %144 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i322, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i326

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i326: ; preds = %if.else.i.i.i.i.i.i.i332, %if.then.i.i.i.i.i.i.i324
  %retval.i.0.i.i.i.i.i.i327 = phi i32 [ %143, %if.then.i.i.i.i.i.i.i324 ], [ %144, %if.else.i.i.i.i.i.i.i332 ]
  %cmp.i.i.i.i.i.i328 = icmp eq i32 %retval.i.0.i.i.i.i.i.i327, 1
  br i1 %cmp.i.i.i.i.i.i328, label %if.end8.sink.split.i.i.i.i329, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit338

if.end8.sink.split.i.i.i.i329:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i326, %if.then.i.i.i.i334
  %vtable2.i.i.i.i.i.i330 = load ptr, ptr %135, align 8
  %vfn3.i.i.i.i.i.i331 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i330, i64 24
  %145 = load ptr, ptr %vfn3.i.i.i.i.i.i331, align 8
  call void %145(ptr noundef nonnull align 8 dereferenceable(16) %135) #17
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit338

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit338: ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EED2Ev.exit306, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i316, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i326, %if.end8.sink.split.i.i.i.i329
  %146 = load ptr, ptr %_M_finish.i.i.i.i245, align 8
  %147 = load ptr, ptr %appCS, align 8
  %sub.ptr.lhs.cast.i340 = ptrtoint ptr %146 to i64
  %sub.ptr.rhs.cast.i341 = ptrtoint ptr %147 to i64
  %sub.ptr.sub.i342 = sub i64 %sub.ptr.lhs.cast.i340, %sub.ptr.rhs.cast.i341
  %sub.ptr.div.i343 = ashr exact i64 %sub.ptr.sub.i342, 3
  %148 = load ptr, ptr %_M_finish.i.i.i.i297, align 8
  %149 = load ptr, ptr %appNT, align 8
  %sub.ptr.lhs.cast.i345 = ptrtoint ptr %148 to i64
  %sub.ptr.rhs.cast.i346 = ptrtoint ptr %149 to i64
  %sub.ptr.sub.i347 = sub i64 %sub.ptr.lhs.cast.i345, %sub.ptr.rhs.cast.i346
  %sub.ptr.div.i348 = ashr exact i64 %sub.ptr.sub.i347, 3
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %appCSNoEncodings, i64 16
  %150 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %151 = load ptr, ptr %appCSNoEncodings, align 8
  %sub.ptr.lhs.cast.i14.i = ptrtoint ptr %150 to i64
  %sub.ptr.rhs.cast.i15.i = ptrtoint ptr %151 to i64
  %sub.ptr.sub.i16.i = sub i64 %sub.ptr.lhs.cast.i14.i, %sub.ptr.rhs.cast.i15.i
  %cmp3.i = icmp ugt i64 %sub.ptr.sub.i342, %sub.ptr.sub.i16.i
  br i1 %cmp3.i, label %cond.true.i.i.i, label %if.else.i

cond.true.i.i.i:                                  ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit338
  %cmp.i.i.i.i.i353 = icmp ugt i64 %sub.ptr.sub.i342, 9223372036854775800
  br i1 %cmp.i.i.i.i.i353, label %if.then3.i.i.i.i.i399.invoke, label %_ZNSt12_Vector_baseIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i
  %call5.i.i.i.i.i354 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i342) #20
          to label %call5.i.i.i.i.i.noexc unwind label %lpad39

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNSt12_Vector_baseIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EE11_M_allocateEm.exit.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %146, %147
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %call5.i.i.i.i.i.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i354, ptr align 8 %147, i64 %sub.ptr.sub.i342, i1 false)
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.i

_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i.i.noexc
  %tobool.not.i.i = icmp eq ptr %151, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EE13_M_deallocateEPS3_m.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %151) #18
  br label %_ZNSt12_Vector_baseIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EE13_M_deallocateEPS3_m.exit.i

_ZNSt12_Vector_baseIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EE13_M_deallocateEPS3_m.exit.i: ; preds = %if.then.i.i, %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.i
  store ptr %call5.i.i.i.i.i354, ptr %appCSNoEncodings, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i354, i64 %sub.ptr.sub.i342
  store ptr %add.ptr.i, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont40

if.else.i:                                        ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit338
  %_M_finish.i19.i = getelementptr inbounds nuw i8, ptr %appCSNoEncodings, i64 8
  %152 = load ptr, ptr %_M_finish.i19.i, align 8
  %sub.ptr.lhs.cast.i20.i = ptrtoint ptr %152 to i64
  %sub.ptr.sub.i22.i = sub i64 %sub.ptr.lhs.cast.i20.i, %sub.ptr.rhs.cast.i15.i
  %cmp26.not.i = icmp ult i64 %sub.ptr.sub.i22.i, %sub.ptr.sub.i342
  br i1 %cmp26.not.i, label %if.else49.i, label %if.then27.i351

if.then27.i351:                                   ; preds = %if.else.i
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %146, %147
  br i1 %tobool.not.i.i.i.i.i.i, label %invoke.cont40, label %if.then.i.i.i.i.i.i352

if.then.i.i.i.i.i.i352:                           ; preds = %if.then27.i351
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %151, ptr align 8 %147, i64 %sub.ptr.sub.i342, i1 false)
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
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i340, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %152, ptr align 8 %add.ptr62.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, i1 false)
  br label %invoke.cont40

invoke.cont40:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i, %_ZSt4copyIPPKN19OpenColorIO_v2_4dev10ColorSpaceES4_ET0_T_S6_S5_.exit.i, %if.then.i.i.i.i.i.i352, %if.then27.i351, %_ZNSt12_Vector_baseIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EE13_M_deallocateEPS3_m.exit.i
  %153 = phi ptr [ %151, %if.then.i.i.i.i.i.i.i.i.i ], [ %151, %_ZSt4copyIPPKN19OpenColorIO_v2_4dev10ColorSpaceES4_ET0_T_S6_S5_.exit.i ], [ %151, %if.then.i.i.i.i.i.i352 ], [ %151, %if.then27.i351 ], [ %call5.i.i.i.i.i354, %_ZNSt12_Vector_baseIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EE13_M_deallocateEPS3_m.exit.i ]
  %add.ptr72.i = getelementptr inbounds i8, ptr %153, i64 %sub.ptr.sub.i342
  %_M_finish74.i = getelementptr inbounds nuw i8, ptr %appCSNoEncodings, i64 8
  store ptr %add.ptr72.i, ptr %_M_finish74.i, align 8
  %_M_end_of_storage.i.i360 = getelementptr inbounds nuw i8, ptr %appNTNoEncodings, i64 16
  %154 = load ptr, ptr %_M_end_of_storage.i.i360, align 8
  %155 = load ptr, ptr %appNTNoEncodings, align 8
  %sub.ptr.lhs.cast.i14.i361 = ptrtoint ptr %154 to i64
  %sub.ptr.rhs.cast.i15.i362 = ptrtoint ptr %155 to i64
  %sub.ptr.sub.i16.i363 = sub i64 %sub.ptr.lhs.cast.i14.i361, %sub.ptr.rhs.cast.i15.i362
  %cmp3.i364 = icmp ugt i64 %sub.ptr.sub.i347, %sub.ptr.sub.i16.i363
  br i1 %cmp3.i364, label %cond.true.i.i.i392, label %if.else.i365

cond.true.i.i.i392:                               ; preds = %invoke.cont40
  %cmp.i.i.i.i.i393 = icmp ugt i64 %sub.ptr.sub.i347, 9223372036854775800
  br i1 %cmp.i.i.i.i.i393, label %if.then3.i.i.i.i.i399.invoke, label %_ZNSt12_Vector_baseIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EE11_M_allocateEm.exit.i.i

if.then3.i.i.i.i.i399.invoke:                     ; preds = %cond.true.i.i.i392, %cond.true.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %if.then3.i.i.i.i.i399.cont unwind label %lpad39

if.then3.i.i.i.i.i399.cont:                       ; preds = %if.then3.i.i.i.i.i399.invoke
  unreachable

_ZNSt12_Vector_baseIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i392
  %call5.i.i.i.i.i402 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i347) #20
          to label %call5.i.i.i.i.i.noexc401 unwind label %lpad39

call5.i.i.i.i.i.noexc401:                         ; preds = %_ZNSt12_Vector_baseIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EE11_M_allocateEm.exit.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i.i394 = icmp eq ptr %148, %149
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i394, label %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i.i395

if.then.i.i.i.i.i.i.i.i.i.i395:                   ; preds = %call5.i.i.i.i.i.noexc401
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i402, ptr align 8 %149, i64 %sub.ptr.sub.i347, i1 false)
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.i

_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i395, %call5.i.i.i.i.i.noexc401
  %tobool.not.i.i396 = icmp eq ptr %155, null
  br i1 %tobool.not.i.i396, label %_ZNSt12_Vector_baseIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EE13_M_deallocateEPS3_m.exit.i, label %if.then.i.i397

if.then.i.i397:                                   ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %155) #18
  br label %_ZNSt12_Vector_baseIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EE13_M_deallocateEPS3_m.exit.i

_ZNSt12_Vector_baseIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EE13_M_deallocateEPS3_m.exit.i: ; preds = %if.then.i.i397, %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.i
  store ptr %call5.i.i.i.i.i402, ptr %appNTNoEncodings, align 8
  %add.ptr.i398 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i402, i64 %sub.ptr.sub.i347
  store ptr %add.ptr.i398, ptr %_M_end_of_storage.i.i360, align 8
  br label %if.end44

if.else.i365:                                     ; preds = %invoke.cont40
  %_M_finish.i19.i366 = getelementptr inbounds nuw i8, ptr %appNTNoEncodings, i64 8
  %156 = load ptr, ptr %_M_finish.i19.i366, align 8
  %sub.ptr.lhs.cast.i20.i367 = ptrtoint ptr %156 to i64
  %sub.ptr.sub.i22.i368 = sub i64 %sub.ptr.lhs.cast.i20.i367, %sub.ptr.rhs.cast.i15.i362
  %cmp26.not.i369 = icmp ult i64 %sub.ptr.sub.i22.i368, %sub.ptr.sub.i347
  br i1 %cmp26.not.i369, label %if.else49.i375, label %if.then27.i370

if.then27.i370:                                   ; preds = %if.else.i365
  %tobool.not.i.i.i.i.i.i371 = icmp eq ptr %148, %149
  br i1 %tobool.not.i.i.i.i.i.i371, label %if.end44, label %if.then.i.i.i.i.i.i372

if.then.i.i.i.i.i.i372:                           ; preds = %if.then27.i370
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %155, ptr align 8 %149, i64 %sub.ptr.sub.i347, i1 false)
  br label %if.end44

if.else49.i375:                                   ; preds = %if.else.i365
  %tobool.not.i.i.i.i.i34.i376 = icmp eq ptr %156, %155
  br i1 %tobool.not.i.i.i.i.i34.i376, label %_ZSt4copyIPPKN19OpenColorIO_v2_4dev14NamedTransformES4_ET0_T_S6_S5_.exit.i, label %if.then.i.i.i.i.i35.i377

if.then.i.i.i.i.i35.i377:                         ; preds = %if.else49.i375
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %155, ptr align 8 %149, i64 %sub.ptr.sub.i22.i368, i1 false)
  br label %_ZSt4copyIPPKN19OpenColorIO_v2_4dev14NamedTransformES4_ET0_T_S6_S5_.exit.i

_ZSt4copyIPPKN19OpenColorIO_v2_4dev14NamedTransformES4_ET0_T_S6_S5_.exit.i: ; preds = %if.then.i.i.i.i.i35.i377, %if.else49.i375
  %add.ptr62.i386 = getelementptr inbounds i8, ptr %149, i64 %sub.ptr.sub.i22.i368
  %tobool.not.i.i.i.i.i.i.i.i.i387 = icmp eq ptr %148, %add.ptr62.i386
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i387, label %if.end44, label %if.then.i.i.i.i.i.i.i.i.i388

if.then.i.i.i.i.i.i.i.i.i388:                     ; preds = %_ZSt4copyIPPKN19OpenColorIO_v2_4dev14NamedTransformES4_ET0_T_S6_S5_.exit.i
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i390 = ptrtoint ptr %add.ptr62.i386 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i391 = sub i64 %sub.ptr.lhs.cast.i345, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i390
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %156, ptr align 8 %add.ptr62.i386, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i391, i1 false)
  br label %if.end44

lpad27:                                           ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEC2ERKS3_.exit244
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp25) #17
  br label %ehcleanup183

lpad33:                                           ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEC2ERKS3_.exit296
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp31) #17
  br label %ehcleanup183

lpad39:                                           ; preds = %if.then3.i.i.i.i.i399.invoke, %_ZNSt12_Vector_baseIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EE11_M_allocateEm.exit.i.i, %_ZNSt12_Vector_baseIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EE11_M_allocateEm.exit.i.i
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup183

if.end44:                                         ; preds = %if.then.i.i.i.i.i.i.i.i.i388, %_ZSt4copyIPPKN19OpenColorIO_v2_4dev14NamedTransformES4_ET0_T_S6_S5_.exit.i, %if.then.i.i.i.i.i.i372, %if.then27.i370, %_ZNSt12_Vector_baseIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EE13_M_deallocateEPS3_m.exit.i
  %160 = phi ptr [ %call5.i.i.i.i.i402, %_ZNSt12_Vector_baseIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EE13_M_deallocateEPS3_m.exit.i ], [ %155, %if.then27.i370 ], [ %155, %if.then.i.i.i.i.i.i372 ], [ %155, %_ZSt4copyIPPKN19OpenColorIO_v2_4dev14NamedTransformES4_ET0_T_S6_S5_.exit.i ], [ %155, %if.then.i.i.i.i.i.i.i.i.i388 ]
  %add.ptr72.i373 = getelementptr inbounds i8, ptr %160, i64 %sub.ptr.sub.i347
  %_M_finish74.i374 = getelementptr inbounds nuw i8, ptr %appNTNoEncodings, i64 8
  store ptr %add.ptr72.i373, ptr %_M_finish74.i374, align 8
  %add38 = sub nsw i64 0, %sub.ptr.div.i348
  %161 = icmp eq i64 %sub.ptr.div.i343, %add38
  br i1 %161, label %land.lhs.true, label %if.end88

land.lhs.true:                                    ; preds = %if.end44
  %162 = load ptr, ptr %encodings, align 8
  %163 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i404 = icmp eq ptr %162, %163
  br i1 %cmp.i.i404, label %if.then67, label %if.then47

if.then47:                                        ; preds = %land.lhs.true
  store i8 0, ptr %log, align 4
  store i32 3, ptr %m_appCats.i, align 4
  %164 = load ptr, ptr %config, align 8
  store ptr %164, ptr %agg.tmp51, align 8
  %_M_refcount.i.i405 = getelementptr inbounds nuw i8, ptr %agg.tmp51, i64 8
  %_M_refcount3.i.i406 = getelementptr inbounds nuw i8, ptr %config, i64 8
  %165 = load ptr, ptr %_M_refcount3.i.i406, align 8
  store ptr %165, ptr %_M_refcount.i.i405, align 8
  %cmp.not.i.i.i407 = icmp eq ptr %165, null
  br i1 %cmp.not.i.i.i407, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEC2ERKS3_.exit414, label %if.then.i.i.i408

if.then.i.i.i408:                                 ; preds = %if.then47
  %_M_use_count.i.i.i.i409 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %166 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i410 = icmp eq i8 %166, 0
  br i1 %tobool.i.not.i.i.i.i410, label %if.else.i.i.i.i.i413, label %if.then.i.i.i.i.i411

if.then.i.i.i.i.i411:                             ; preds = %if.then.i.i.i408
  %167 = load i32, ptr %_M_use_count.i.i.i.i409, align 4
  %add.i.i.i.i.i412 = add nsw i32 %167, 1
  store i32 %add.i.i.i.i.i412, ptr %_M_use_count.i.i.i.i409, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEC2ERKS3_.exit414

if.else.i.i.i.i.i413:                             ; preds = %if.then.i.i.i408
  %168 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i409, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEC2ERKS3_.exit414

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEC2ERKS3_.exit414: ; preds = %if.then47, %if.then.i.i.i.i.i411, %if.else.i.i.i.i.i413
  invoke fastcc void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_127GetColorSpacesFromEncodingsESt10shared_ptrIKNS_6ConfigEEbNS_24SearchReferenceSpaceTypeERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EE(ptr noalias align 8 %ref.tmp50, ptr noundef %agg.tmp51, i1 noundef zeroext %includeColorSpaces, i32 noundef %colorSpaceType, ptr noundef nonnull align 8 dereferenceable(24) %encodings)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEC2ERKS3_.exit414
  %169 = load ptr, ptr %appCS, align 8
  %_M_finish.i.i.i.i415 = getelementptr inbounds nuw i8, ptr %appCS, i64 8
  %_M_end_of_storage.i.i.i.i416 = getelementptr inbounds nuw i8, ptr %appCS, i64 16
  %170 = load ptr, ptr %ref.tmp50, align 8
  store ptr %170, ptr %appCS, align 8
  %_M_finish.i2.i.i.i417 = getelementptr inbounds nuw i8, ptr %ref.tmp50, i64 8
  %171 = load ptr, ptr %_M_finish.i2.i.i.i417, align 8
  store ptr %171, ptr %_M_finish.i.i.i.i415, align 8
  %_M_end_of_storage.i4.i.i.i418 = getelementptr inbounds nuw i8, ptr %ref.tmp50, i64 16
  %172 = load ptr, ptr %_M_end_of_storage.i4.i.i.i418, align 8
  store ptr %172, ptr %_M_end_of_storage.i.i.i.i416, align 8
  %tobool.not.i.i.i.i.i419 = icmp eq ptr %169, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp50, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i419, label %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EED2Ev.exit424, label %if.then.i.i.i.i.i420

if.then.i.i.i.i.i420:                             ; preds = %invoke.cont54
  call void @_ZdlPv(ptr noundef nonnull %169) #18
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EED2Ev.exit424

_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EED2Ev.exit424: ; preds = %if.then.i.i.i.i.i420, %invoke.cont54
  %173 = load ptr, ptr %_M_refcount.i.i405, align 8
  %cmp.not.i.i.i426 = icmp eq ptr %173, null
  br i1 %cmp.not.i.i.i426, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit456, label %if.then.i.i.i427

if.then.i.i.i427:                                 ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EED2Ev.exit424
  %_M_use_count.i.i.i.i428 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %174 = load atomic i64, ptr %_M_use_count.i.i.i.i428 acquire, align 8
  %cmp.i.i.i.i429 = icmp eq i64 %174, 4294967297
  %175 = trunc i64 %174 to i32
  br i1 %cmp.i.i.i.i429, label %if.then.i.i.i.i452, label %if.end.i.i.i.i430

if.then.i.i.i.i452:                               ; preds = %if.then.i.i.i427
  store i32 0, ptr %_M_use_count.i.i.i.i428, align 8
  %_M_weak_count.i.i.i.i453 = getelementptr inbounds nuw i8, ptr %173, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i453, align 4
  %vtable.i.i.i.i454 = load ptr, ptr %173, align 8
  %vfn.i.i.i.i455 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i454, i64 16
  %176 = load ptr, ptr %vfn.i.i.i.i455, align 8
  call void %176(ptr noundef nonnull align 8 dereferenceable(16) %173) #17
  br label %if.end8.sink.split.i.i.i.i447

if.end.i.i.i.i430:                                ; preds = %if.then.i.i.i427
  %177 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i431 = icmp eq i8 %177, 0
  br i1 %tobool.i.i.not.i.i.i.i431, label %if.else.i.i.i.i.i451, label %if.then.i.i.i.i.i432

if.then.i.i.i.i.i432:                             ; preds = %if.end.i.i.i.i430
  %add.i.i.i.i.i433 = add nsw i32 %175, -1
  store i32 %add.i.i.i.i.i433, ptr %_M_use_count.i.i.i.i428, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i434

if.else.i.i.i.i.i451:                             ; preds = %if.end.i.i.i.i430
  %178 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i428, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i434

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i434: ; preds = %if.else.i.i.i.i.i451, %if.then.i.i.i.i.i432
  %retval.i.0.i.i.i.i435 = phi i32 [ %175, %if.then.i.i.i.i.i432 ], [ %178, %if.else.i.i.i.i.i451 ]
  %cmp6.i.i.i.i436 = icmp eq i32 %retval.i.0.i.i.i.i435, 1
  br i1 %cmp6.i.i.i.i436, label %if.then7.i.i.i.i437, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit456

if.then7.i.i.i.i437:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i434
  %vtable.i.i.i.i.i.i438 = load ptr, ptr %173, align 8
  %vfn.i.i.i.i.i.i439 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i438, i64 16
  %179 = load ptr, ptr %vfn.i.i.i.i.i.i439, align 8
  call void %179(ptr noundef nonnull align 8 dereferenceable(16) %173) #17
  %_M_weak_count.i.i.i.i.i.i440 = getelementptr inbounds nuw i8, ptr %173, i64 12
  %180 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i441 = icmp eq i8 %180, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i441, label %if.else.i.i.i.i.i.i.i450, label %if.then.i.i.i.i.i.i.i442

if.then.i.i.i.i.i.i.i442:                         ; preds = %if.then7.i.i.i.i437
  %181 = load i32, ptr %_M_weak_count.i.i.i.i.i.i440, align 4
  %add.i.i.i.i.i.i.i443 = add nsw i32 %181, -1
  store i32 %add.i.i.i.i.i.i.i443, ptr %_M_weak_count.i.i.i.i.i.i440, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i444

if.else.i.i.i.i.i.i.i450:                         ; preds = %if.then7.i.i.i.i437
  %182 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i440, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i444

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i444: ; preds = %if.else.i.i.i.i.i.i.i450, %if.then.i.i.i.i.i.i.i442
  %retval.i.0.i.i.i.i.i.i445 = phi i32 [ %181, %if.then.i.i.i.i.i.i.i442 ], [ %182, %if.else.i.i.i.i.i.i.i450 ]
  %cmp.i.i.i.i.i.i446 = icmp eq i32 %retval.i.0.i.i.i.i.i.i445, 1
  br i1 %cmp.i.i.i.i.i.i446, label %if.end8.sink.split.i.i.i.i447, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit456

if.end8.sink.split.i.i.i.i447:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i444, %if.then.i.i.i.i452
  %vtable2.i.i.i.i.i.i448 = load ptr, ptr %173, align 8
  %vfn3.i.i.i.i.i.i449 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i448, i64 24
  %183 = load ptr, ptr %vfn3.i.i.i.i.i.i449, align 8
  call void %183(ptr noundef nonnull align 8 dereferenceable(16) %173) #17
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit456

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit456: ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EED2Ev.exit424, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i434, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i444, %if.end8.sink.split.i.i.i.i447
  %184 = load ptr, ptr %config, align 8
  store ptr %184, ptr %agg.tmp57, align 8
  %_M_refcount.i.i457 = getelementptr inbounds nuw i8, ptr %agg.tmp57, i64 8
  %185 = load ptr, ptr %_M_refcount3.i.i406, align 8
  store ptr %185, ptr %_M_refcount.i.i457, align 8
  %cmp.not.i.i.i459 = icmp eq ptr %185, null
  br i1 %cmp.not.i.i.i459, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEC2ERKS3_.exit466, label %if.then.i.i.i460

if.then.i.i.i460:                                 ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit456
  %_M_use_count.i.i.i.i461 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %186 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i462 = icmp eq i8 %186, 0
  br i1 %tobool.i.not.i.i.i.i462, label %if.else.i.i.i.i.i465, label %if.then.i.i.i.i.i463

if.then.i.i.i.i.i463:                             ; preds = %if.then.i.i.i460
  %187 = load i32, ptr %_M_use_count.i.i.i.i461, align 4
  %add.i.i.i.i.i464 = add nsw i32 %187, 1
  store i32 %add.i.i.i.i.i464, ptr %_M_use_count.i.i.i.i461, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEC2ERKS3_.exit466

if.else.i.i.i.i.i465:                             ; preds = %if.then.i.i.i460
  %188 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i461, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEC2ERKS3_.exit466

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEC2ERKS3_.exit466: ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit456, %if.then.i.i.i.i.i463, %if.else.i.i.i.i.i465
  invoke fastcc void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_131GetNamedTransformsFromEncodingsESt10shared_ptrIKNS_6ConfigEEbRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EE(ptr noalias align 8 %ref.tmp56, ptr noundef %agg.tmp57, i1 noundef zeroext %includeNamedTransforms, ptr noundef nonnull align 8 dereferenceable(24) %encodings)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEC2ERKS3_.exit466
  %189 = load ptr, ptr %appNT, align 8
  %_M_finish.i.i.i.i467 = getelementptr inbounds nuw i8, ptr %appNT, i64 8
  %_M_end_of_storage.i.i.i.i468 = getelementptr inbounds nuw i8, ptr %appNT, i64 16
  %190 = load ptr, ptr %ref.tmp56, align 8
  store ptr %190, ptr %appNT, align 8
  %_M_finish.i2.i.i.i469 = getelementptr inbounds nuw i8, ptr %ref.tmp56, i64 8
  %191 = load ptr, ptr %_M_finish.i2.i.i.i469, align 8
  store ptr %191, ptr %_M_finish.i.i.i.i467, align 8
  %_M_end_of_storage.i4.i.i.i470 = getelementptr inbounds nuw i8, ptr %ref.tmp56, i64 16
  %192 = load ptr, ptr %_M_end_of_storage.i4.i.i.i470, align 8
  store ptr %192, ptr %_M_end_of_storage.i.i.i.i468, align 8
  %tobool.not.i.i.i.i.i471 = icmp eq ptr %189, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp56, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i471, label %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EED2Ev.exit476, label %if.then.i.i.i.i.i472

if.then.i.i.i.i.i472:                             ; preds = %invoke.cont60
  call void @_ZdlPv(ptr noundef nonnull %189) #18
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EED2Ev.exit476

_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EED2Ev.exit476: ; preds = %if.then.i.i.i.i.i472, %invoke.cont60
  %193 = load ptr, ptr %_M_refcount.i.i457, align 8
  %cmp.not.i.i.i478 = icmp eq ptr %193, null
  br i1 %cmp.not.i.i.i478, label %if.end65, label %if.then.i.i.i479

if.then.i.i.i479:                                 ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EED2Ev.exit476
  %_M_use_count.i.i.i.i480 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %194 = load atomic i64, ptr %_M_use_count.i.i.i.i480 acquire, align 8
  %cmp.i.i.i.i481 = icmp eq i64 %194, 4294967297
  %195 = trunc i64 %194 to i32
  br i1 %cmp.i.i.i.i481, label %if.then.i.i.i.i504, label %if.end.i.i.i.i482

if.then.i.i.i.i504:                               ; preds = %if.then.i.i.i479
  store i32 0, ptr %_M_use_count.i.i.i.i480, align 8
  %_M_weak_count.i.i.i.i505 = getelementptr inbounds nuw i8, ptr %193, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i505, align 4
  %vtable.i.i.i.i506 = load ptr, ptr %193, align 8
  %vfn.i.i.i.i507 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i506, i64 16
  %196 = load ptr, ptr %vfn.i.i.i.i507, align 8
  call void %196(ptr noundef nonnull align 8 dereferenceable(16) %193) #17
  br label %if.end8.sink.split.i.i.i.i499

if.end.i.i.i.i482:                                ; preds = %if.then.i.i.i479
  %197 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i483 = icmp eq i8 %197, 0
  br i1 %tobool.i.i.not.i.i.i.i483, label %if.else.i.i.i.i.i503, label %if.then.i.i.i.i.i484

if.then.i.i.i.i.i484:                             ; preds = %if.end.i.i.i.i482
  %add.i.i.i.i.i485 = add nsw i32 %195, -1
  store i32 %add.i.i.i.i.i485, ptr %_M_use_count.i.i.i.i480, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i486

if.else.i.i.i.i.i503:                             ; preds = %if.end.i.i.i.i482
  %198 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i480, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i486

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i486: ; preds = %if.else.i.i.i.i.i503, %if.then.i.i.i.i.i484
  %retval.i.0.i.i.i.i487 = phi i32 [ %195, %if.then.i.i.i.i.i484 ], [ %198, %if.else.i.i.i.i.i503 ]
  %cmp6.i.i.i.i488 = icmp eq i32 %retval.i.0.i.i.i.i487, 1
  br i1 %cmp6.i.i.i.i488, label %if.then7.i.i.i.i489, label %if.end65

if.then7.i.i.i.i489:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i486
  %vtable.i.i.i.i.i.i490 = load ptr, ptr %193, align 8
  %vfn.i.i.i.i.i.i491 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i490, i64 16
  %199 = load ptr, ptr %vfn.i.i.i.i.i.i491, align 8
  call void %199(ptr noundef nonnull align 8 dereferenceable(16) %193) #17
  %_M_weak_count.i.i.i.i.i.i492 = getelementptr inbounds nuw i8, ptr %193, i64 12
  %200 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i493 = icmp eq i8 %200, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i493, label %if.else.i.i.i.i.i.i.i502, label %if.then.i.i.i.i.i.i.i494

if.then.i.i.i.i.i.i.i494:                         ; preds = %if.then7.i.i.i.i489
  %201 = load i32, ptr %_M_weak_count.i.i.i.i.i.i492, align 4
  %add.i.i.i.i.i.i.i495 = add nsw i32 %201, -1
  store i32 %add.i.i.i.i.i.i.i495, ptr %_M_weak_count.i.i.i.i.i.i492, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i496

if.else.i.i.i.i.i.i.i502:                         ; preds = %if.then7.i.i.i.i489
  %202 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i492, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i496

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i496: ; preds = %if.else.i.i.i.i.i.i.i502, %if.then.i.i.i.i.i.i.i494
  %retval.i.0.i.i.i.i.i.i497 = phi i32 [ %201, %if.then.i.i.i.i.i.i.i494 ], [ %202, %if.else.i.i.i.i.i.i.i502 ]
  %cmp.i.i.i.i.i.i498 = icmp eq i32 %retval.i.0.i.i.i.i.i.i497, 1
  br i1 %cmp.i.i.i.i.i.i498, label %if.end8.sink.split.i.i.i.i499, label %if.end65

if.end8.sink.split.i.i.i.i499:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i496, %if.then.i.i.i.i504
  %vtable2.i.i.i.i.i.i500 = load ptr, ptr %193, align 8
  %vfn3.i.i.i.i.i.i501 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i500, i64 24
  %203 = load ptr, ptr %vfn3.i.i.i.i.i.i501, align 8
  call void %203(ptr noundef nonnull align 8 dereferenceable(16) %193) #17
  br label %if.end65

lpad53:                                           ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEC2ERKS3_.exit414
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp51) #17
  br label %ehcleanup183

lpad59:                                           ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEC2ERKS3_.exit466
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp57) #17
  br label %ehcleanup183

if.end65:                                         ; preds = %if.end8.sink.split.i.i.i.i499, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i496, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i486, %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EED2Ev.exit476
  %206 = load ptr, ptr %_M_finish.i.i.i.i415, align 8
  %207 = load ptr, ptr %appCS, align 8
  %sub.ptr.lhs.cast.i510 = ptrtoint ptr %206 to i64
  %sub.ptr.rhs.cast.i511 = ptrtoint ptr %207 to i64
  %sub.ptr.sub.i512 = sub i64 %sub.ptr.lhs.cast.i510, %sub.ptr.rhs.cast.i511
  %sub.ptr.div.i513 = ashr exact i64 %sub.ptr.sub.i512, 3
  %208 = load ptr, ptr %_M_finish.i.i.i.i467, align 8
  %209 = load ptr, ptr %appNT, align 8
  %sub.ptr.lhs.cast.i515 = ptrtoint ptr %208 to i64
  %sub.ptr.rhs.cast.i516 = ptrtoint ptr %209 to i64
  %sub.ptr.sub.i517 = sub i64 %sub.ptr.lhs.cast.i515, %sub.ptr.rhs.cast.i516
  %sub.ptr.div.i518 = ashr exact i64 %sub.ptr.sub.i517, 3
  %add64 = sub nsw i64 0, %sub.ptr.div.i518
  %210 = icmp eq i64 %sub.ptr.div.i513, %add64
  br i1 %210, label %if.then67, label %if.end88

if.then67:                                        ; preds = %land.lhs.true, %if.end65
  store i32 3, ptr %m_appCats.i, align 4
  br label %if.end88

if.else:                                          ; preds = %if.then
  br i1 %cmp.i.i, label %if.end88, label %if.then71

if.then71:                                        ; preds = %if.else
  %211 = load ptr, ptr %config, align 8
  store ptr %211, ptr %agg.tmp73, align 8
  %_M_refcount.i.i519 = getelementptr inbounds nuw i8, ptr %agg.tmp73, i64 8
  %_M_refcount3.i.i520 = getelementptr inbounds nuw i8, ptr %config, i64 8
  %212 = load ptr, ptr %_M_refcount3.i.i520, align 8
  store ptr %212, ptr %_M_refcount.i.i519, align 8
  %cmp.not.i.i.i521 = icmp eq ptr %212, null
  br i1 %cmp.not.i.i.i521, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEC2ERKS3_.exit528, label %if.then.i.i.i522

if.then.i.i.i522:                                 ; preds = %if.then71
  %_M_use_count.i.i.i.i523 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %213 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i524 = icmp eq i8 %213, 0
  br i1 %tobool.i.not.i.i.i.i524, label %if.else.i.i.i.i.i527, label %if.then.i.i.i.i.i525

if.then.i.i.i.i.i525:                             ; preds = %if.then.i.i.i522
  %214 = load i32, ptr %_M_use_count.i.i.i.i523, align 4
  %add.i.i.i.i.i526 = add nsw i32 %214, 1
  store i32 %add.i.i.i.i.i526, ptr %_M_use_count.i.i.i.i523, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEC2ERKS3_.exit528

if.else.i.i.i.i.i527:                             ; preds = %if.then.i.i.i522
  %215 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i523, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEC2ERKS3_.exit528

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEC2ERKS3_.exit528: ; preds = %if.then71, %if.then.i.i.i.i.i525, %if.else.i.i.i.i.i527
  invoke fastcc void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_127GetColorSpacesFromEncodingsESt10shared_ptrIKNS_6ConfigEEbNS_24SearchReferenceSpaceTypeERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EE(ptr noalias align 8 %ref.tmp72, ptr noundef %agg.tmp73, i1 noundef zeroext %includeColorSpaces, i32 noundef %colorSpaceType, ptr noundef nonnull align 8 dereferenceable(24) %encodings)
          to label %invoke.cont76 unwind label %lpad75

invoke.cont76:                                    ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEC2ERKS3_.exit528
  %216 = load ptr, ptr %appCS, align 8
  %_M_finish.i.i.i.i529 = getelementptr inbounds nuw i8, ptr %appCS, i64 8
  %_M_end_of_storage.i.i.i.i530 = getelementptr inbounds nuw i8, ptr %appCS, i64 16
  %217 = load ptr, ptr %ref.tmp72, align 8
  store ptr %217, ptr %appCS, align 8
  %_M_finish.i2.i.i.i531 = getelementptr inbounds nuw i8, ptr %ref.tmp72, i64 8
  %218 = load ptr, ptr %_M_finish.i2.i.i.i531, align 8
  store ptr %218, ptr %_M_finish.i.i.i.i529, align 8
  %_M_end_of_storage.i4.i.i.i532 = getelementptr inbounds nuw i8, ptr %ref.tmp72, i64 16
  %219 = load ptr, ptr %_M_end_of_storage.i4.i.i.i532, align 8
  store ptr %219, ptr %_M_end_of_storage.i.i.i.i530, align 8
  %tobool.not.i.i.i.i.i533 = icmp eq ptr %216, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp72, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i533, label %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EED2Ev.exit538, label %if.then.i.i.i.i.i534

if.then.i.i.i.i.i534:                             ; preds = %invoke.cont76
  tail call void @_ZdlPv(ptr noundef nonnull %216) #18
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EED2Ev.exit538

_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EED2Ev.exit538: ; preds = %if.then.i.i.i.i.i534, %invoke.cont76
  %220 = load ptr, ptr %_M_refcount.i.i519, align 8
  %cmp.not.i.i.i540 = icmp eq ptr %220, null
  br i1 %cmp.not.i.i.i540, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit570, label %if.then.i.i.i541

if.then.i.i.i541:                                 ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EED2Ev.exit538
  %_M_use_count.i.i.i.i542 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %221 = load atomic i64, ptr %_M_use_count.i.i.i.i542 acquire, align 8
  %cmp.i.i.i.i543 = icmp eq i64 %221, 4294967297
  %222 = trunc i64 %221 to i32
  br i1 %cmp.i.i.i.i543, label %if.then.i.i.i.i566, label %if.end.i.i.i.i544

if.then.i.i.i.i566:                               ; preds = %if.then.i.i.i541
  store i32 0, ptr %_M_use_count.i.i.i.i542, align 8
  %_M_weak_count.i.i.i.i567 = getelementptr inbounds nuw i8, ptr %220, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i567, align 4
  %vtable.i.i.i.i568 = load ptr, ptr %220, align 8
  %vfn.i.i.i.i569 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i568, i64 16
  %223 = load ptr, ptr %vfn.i.i.i.i569, align 8
  tail call void %223(ptr noundef nonnull align 8 dereferenceable(16) %220) #17
  br label %if.end8.sink.split.i.i.i.i561

if.end.i.i.i.i544:                                ; preds = %if.then.i.i.i541
  %224 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i545 = icmp eq i8 %224, 0
  br i1 %tobool.i.i.not.i.i.i.i545, label %if.else.i.i.i.i.i565, label %if.then.i.i.i.i.i546

if.then.i.i.i.i.i546:                             ; preds = %if.end.i.i.i.i544
  %add.i.i.i.i.i547 = add nsw i32 %222, -1
  store i32 %add.i.i.i.i.i547, ptr %_M_use_count.i.i.i.i542, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i548

if.else.i.i.i.i.i565:                             ; preds = %if.end.i.i.i.i544
  %225 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i542, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i548

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i548: ; preds = %if.else.i.i.i.i.i565, %if.then.i.i.i.i.i546
  %retval.i.0.i.i.i.i549 = phi i32 [ %222, %if.then.i.i.i.i.i546 ], [ %225, %if.else.i.i.i.i.i565 ]
  %cmp6.i.i.i.i550 = icmp eq i32 %retval.i.0.i.i.i.i549, 1
  br i1 %cmp6.i.i.i.i550, label %if.then7.i.i.i.i551, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit570

if.then7.i.i.i.i551:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i548
  %vtable.i.i.i.i.i.i552 = load ptr, ptr %220, align 8
  %vfn.i.i.i.i.i.i553 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i552, i64 16
  %226 = load ptr, ptr %vfn.i.i.i.i.i.i553, align 8
  tail call void %226(ptr noundef nonnull align 8 dereferenceable(16) %220) #17
  %_M_weak_count.i.i.i.i.i.i554 = getelementptr inbounds nuw i8, ptr %220, i64 12
  %227 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i555 = icmp eq i8 %227, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i555, label %if.else.i.i.i.i.i.i.i564, label %if.then.i.i.i.i.i.i.i556

if.then.i.i.i.i.i.i.i556:                         ; preds = %if.then7.i.i.i.i551
  %228 = load i32, ptr %_M_weak_count.i.i.i.i.i.i554, align 4
  %add.i.i.i.i.i.i.i557 = add nsw i32 %228, -1
  store i32 %add.i.i.i.i.i.i.i557, ptr %_M_weak_count.i.i.i.i.i.i554, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i558

if.else.i.i.i.i.i.i.i564:                         ; preds = %if.then7.i.i.i.i551
  %229 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i554, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i558

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i558: ; preds = %if.else.i.i.i.i.i.i.i564, %if.then.i.i.i.i.i.i.i556
  %retval.i.0.i.i.i.i.i.i559 = phi i32 [ %228, %if.then.i.i.i.i.i.i.i556 ], [ %229, %if.else.i.i.i.i.i.i.i564 ]
  %cmp.i.i.i.i.i.i560 = icmp eq i32 %retval.i.0.i.i.i.i.i.i559, 1
  br i1 %cmp.i.i.i.i.i.i560, label %if.end8.sink.split.i.i.i.i561, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit570

if.end8.sink.split.i.i.i.i561:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i558, %if.then.i.i.i.i566
  %vtable2.i.i.i.i.i.i562 = load ptr, ptr %220, align 8
  %vfn3.i.i.i.i.i.i563 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i562, i64 24
  %230 = load ptr, ptr %vfn3.i.i.i.i.i.i563, align 8
  tail call void %230(ptr noundef nonnull align 8 dereferenceable(16) %220) #17
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit570

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit570: ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EED2Ev.exit538, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i548, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i558, %if.end8.sink.split.i.i.i.i561
  %231 = load ptr, ptr %config, align 8
  store ptr %231, ptr %agg.tmp79, align 8
  %_M_refcount.i.i571 = getelementptr inbounds nuw i8, ptr %agg.tmp79, i64 8
  %232 = load ptr, ptr %_M_refcount3.i.i520, align 8
  store ptr %232, ptr %_M_refcount.i.i571, align 8
  %cmp.not.i.i.i573 = icmp eq ptr %232, null
  br i1 %cmp.not.i.i.i573, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEC2ERKS3_.exit580, label %if.then.i.i.i574

if.then.i.i.i574:                                 ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit570
  %_M_use_count.i.i.i.i575 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %233 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i576 = icmp eq i8 %233, 0
  br i1 %tobool.i.not.i.i.i.i576, label %if.else.i.i.i.i.i579, label %if.then.i.i.i.i.i577

if.then.i.i.i.i.i577:                             ; preds = %if.then.i.i.i574
  %234 = load i32, ptr %_M_use_count.i.i.i.i575, align 4
  %add.i.i.i.i.i578 = add nsw i32 %234, 1
  store i32 %add.i.i.i.i.i578, ptr %_M_use_count.i.i.i.i575, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEC2ERKS3_.exit580

if.else.i.i.i.i.i579:                             ; preds = %if.then.i.i.i574
  %235 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i575, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEC2ERKS3_.exit580

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEC2ERKS3_.exit580: ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit570, %if.then.i.i.i.i.i577, %if.else.i.i.i.i.i579
  invoke fastcc void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_131GetNamedTransformsFromEncodingsESt10shared_ptrIKNS_6ConfigEEbRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EE(ptr noalias align 8 %ref.tmp78, ptr noundef %agg.tmp79, i1 noundef zeroext %includeNamedTransforms, ptr noundef nonnull align 8 dereferenceable(24) %encodings)
          to label %invoke.cont82 unwind label %lpad81

invoke.cont82:                                    ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEC2ERKS3_.exit580
  %236 = load ptr, ptr %appNT, align 8
  %_M_finish.i.i.i.i581 = getelementptr inbounds nuw i8, ptr %appNT, i64 8
  %_M_end_of_storage.i.i.i.i582 = getelementptr inbounds nuw i8, ptr %appNT, i64 16
  %237 = load ptr, ptr %ref.tmp78, align 8
  store ptr %237, ptr %appNT, align 8
  %_M_finish.i2.i.i.i583 = getelementptr inbounds nuw i8, ptr %ref.tmp78, i64 8
  %238 = load ptr, ptr %_M_finish.i2.i.i.i583, align 8
  store ptr %238, ptr %_M_finish.i.i.i.i581, align 8
  %_M_end_of_storage.i4.i.i.i584 = getelementptr inbounds nuw i8, ptr %ref.tmp78, i64 16
  %239 = load ptr, ptr %_M_end_of_storage.i4.i.i.i584, align 8
  store ptr %239, ptr %_M_end_of_storage.i.i.i.i582, align 8
  %tobool.not.i.i.i.i.i585 = icmp eq ptr %236, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp78, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i585, label %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EED2Ev.exit590, label %if.then.i.i.i.i.i586

if.then.i.i.i.i.i586:                             ; preds = %invoke.cont82
  tail call void @_ZdlPv(ptr noundef nonnull %236) #18
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EED2Ev.exit590

_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EED2Ev.exit590: ; preds = %if.then.i.i.i.i.i586, %invoke.cont82
  %240 = load ptr, ptr %_M_refcount.i.i571, align 8
  %cmp.not.i.i.i592 = icmp eq ptr %240, null
  br i1 %cmp.not.i.i.i592, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit622, label %if.then.i.i.i593

if.then.i.i.i593:                                 ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EED2Ev.exit590
  %_M_use_count.i.i.i.i594 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %241 = load atomic i64, ptr %_M_use_count.i.i.i.i594 acquire, align 8
  %cmp.i.i.i.i595 = icmp eq i64 %241, 4294967297
  %242 = trunc i64 %241 to i32
  br i1 %cmp.i.i.i.i595, label %if.then.i.i.i.i618, label %if.end.i.i.i.i596

if.then.i.i.i.i618:                               ; preds = %if.then.i.i.i593
  store i32 0, ptr %_M_use_count.i.i.i.i594, align 8
  %_M_weak_count.i.i.i.i619 = getelementptr inbounds nuw i8, ptr %240, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i619, align 4
  %vtable.i.i.i.i620 = load ptr, ptr %240, align 8
  %vfn.i.i.i.i621 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i620, i64 16
  %243 = load ptr, ptr %vfn.i.i.i.i621, align 8
  tail call void %243(ptr noundef nonnull align 8 dereferenceable(16) %240) #17
  br label %if.end8.sink.split.i.i.i.i613

if.end.i.i.i.i596:                                ; preds = %if.then.i.i.i593
  %244 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i597 = icmp eq i8 %244, 0
  br i1 %tobool.i.i.not.i.i.i.i597, label %if.else.i.i.i.i.i617, label %if.then.i.i.i.i.i598

if.then.i.i.i.i.i598:                             ; preds = %if.end.i.i.i.i596
  %add.i.i.i.i.i599 = add nsw i32 %242, -1
  store i32 %add.i.i.i.i.i599, ptr %_M_use_count.i.i.i.i594, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i600

if.else.i.i.i.i.i617:                             ; preds = %if.end.i.i.i.i596
  %245 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i594, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i600

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i600: ; preds = %if.else.i.i.i.i.i617, %if.then.i.i.i.i.i598
  %retval.i.0.i.i.i.i601 = phi i32 [ %242, %if.then.i.i.i.i.i598 ], [ %245, %if.else.i.i.i.i.i617 ]
  %cmp6.i.i.i.i602 = icmp eq i32 %retval.i.0.i.i.i.i601, 1
  br i1 %cmp6.i.i.i.i602, label %if.then7.i.i.i.i603, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit622

if.then7.i.i.i.i603:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i600
  %vtable.i.i.i.i.i.i604 = load ptr, ptr %240, align 8
  %vfn.i.i.i.i.i.i605 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i604, i64 16
  %246 = load ptr, ptr %vfn.i.i.i.i.i.i605, align 8
  tail call void %246(ptr noundef nonnull align 8 dereferenceable(16) %240) #17
  %_M_weak_count.i.i.i.i.i.i606 = getelementptr inbounds nuw i8, ptr %240, i64 12
  %247 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i607 = icmp eq i8 %247, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i607, label %if.else.i.i.i.i.i.i.i616, label %if.then.i.i.i.i.i.i.i608

if.then.i.i.i.i.i.i.i608:                         ; preds = %if.then7.i.i.i.i603
  %248 = load i32, ptr %_M_weak_count.i.i.i.i.i.i606, align 4
  %add.i.i.i.i.i.i.i609 = add nsw i32 %248, -1
  store i32 %add.i.i.i.i.i.i.i609, ptr %_M_weak_count.i.i.i.i.i.i606, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i610

if.else.i.i.i.i.i.i.i616:                         ; preds = %if.then7.i.i.i.i603
  %249 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i606, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i610

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i610: ; preds = %if.else.i.i.i.i.i.i.i616, %if.then.i.i.i.i.i.i.i608
  %retval.i.0.i.i.i.i.i.i611 = phi i32 [ %248, %if.then.i.i.i.i.i.i.i608 ], [ %249, %if.else.i.i.i.i.i.i.i616 ]
  %cmp.i.i.i.i.i.i612 = icmp eq i32 %retval.i.0.i.i.i.i.i.i611, 1
  br i1 %cmp.i.i.i.i.i.i612, label %if.end8.sink.split.i.i.i.i613, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit622

if.end8.sink.split.i.i.i.i613:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i610, %if.then.i.i.i.i618
  %vtable2.i.i.i.i.i.i614 = load ptr, ptr %240, align 8
  %vfn3.i.i.i.i.i.i615 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i614, i64 24
  %250 = load ptr, ptr %vfn3.i.i.i.i.i.i615, align 8
  tail call void %250(ptr noundef nonnull align 8 dereferenceable(16) %240) #17
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit622

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit622: ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EED2Ev.exit590, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i600, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i610, %if.end8.sink.split.i.i.i.i613
  %251 = load ptr, ptr %_M_finish.i.i.i.i529, align 8
  %252 = load ptr, ptr %appCS, align 8
  %sub.ptr.lhs.cast.i624 = ptrtoint ptr %251 to i64
  %sub.ptr.rhs.cast.i625 = ptrtoint ptr %252 to i64
  %sub.ptr.sub.i626 = sub i64 %sub.ptr.lhs.cast.i624, %sub.ptr.rhs.cast.i625
  %sub.ptr.div.i627 = ashr exact i64 %sub.ptr.sub.i626, 3
  %253 = load ptr, ptr %_M_finish.i.i.i.i581, align 8
  %254 = load ptr, ptr %appNT, align 8
  %sub.ptr.lhs.cast.i629 = ptrtoint ptr %253 to i64
  %sub.ptr.rhs.cast.i630 = ptrtoint ptr %254 to i64
  %sub.ptr.sub.i631 = sub i64 %sub.ptr.lhs.cast.i629, %sub.ptr.rhs.cast.i630
  %sub.ptr.div.i632 = ashr exact i64 %sub.ptr.sub.i631, 3
  %add86 = sub nsw i64 0, %sub.ptr.div.i632
  %255 = icmp ne i64 %sub.ptr.div.i627, %add86
  br label %if.end88

lpad75:                                           ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEC2ERKS3_.exit528
  %256 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp73) #17
  br label %ehcleanup183

lpad81:                                           ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEC2ERKS3_.exit580
  %257 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp79) #17
  br label %ehcleanup183

if.end88:                                         ; preds = %if.end, %if.end44, %if.else, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit622, %if.end65, %if.then67
  %encsIgnored.2 = phi i1 [ true, %if.else ], [ false, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit622 ], [ %cmp.i.i404, %if.then67 ], [ false, %if.end65 ], [ true, %if.end44 ], [ false, %if.end ]
  %appSize.3 = phi i1 [ false, %if.else ], [ %255, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit622 ], [ false, %if.then67 ], [ true, %if.end65 ], [ true, %if.end44 ], [ true, %if.end ]
  %appNoEncodingsComputed.1 = phi i1 [ false, %if.else ], [ false, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit622 ], [ true, %if.then67 ], [ true, %if.end65 ], [ true, %if.end44 ], [ false, %if.end ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %userNT, i8 0, i64 24, i1 false)
  %258 = load ptr, ptr %userCategories, align 8
  %_M_finish.i.i633 = getelementptr inbounds nuw i8, ptr %userCategories, i64 8
  %259 = load ptr, ptr %_M_finish.i.i633, align 8
  %cmp.i.i634 = icmp eq ptr %258, %259
  br i1 %cmp.i.i634, label %if.end158.thread, label %if.then90

if.then90:                                        ; preds = %if.end88
  %260 = load ptr, ptr %config, align 8
  store ptr %260, ptr %agg.tmp92, align 8
  %_M_refcount.i.i635 = getelementptr inbounds nuw i8, ptr %agg.tmp92, i64 8
  %_M_refcount3.i.i636 = getelementptr inbounds nuw i8, ptr %config, i64 8
  %261 = load ptr, ptr %_M_refcount3.i.i636, align 8
  store ptr %261, ptr %_M_refcount.i.i635, align 8
  %cmp.not.i.i.i637 = icmp eq ptr %261, null
  br i1 %cmp.not.i.i.i637, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEC2ERKS3_.exit644, label %if.then.i.i.i638

if.then.i.i.i638:                                 ; preds = %if.then90
  %_M_use_count.i.i.i.i639 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %262 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i640 = icmp eq i8 %262, 0
  br i1 %tobool.i.not.i.i.i.i640, label %if.else.i.i.i.i.i643, label %if.then.i.i.i.i.i641

if.then.i.i.i.i.i641:                             ; preds = %if.then.i.i.i638
  %263 = load i32, ptr %_M_use_count.i.i.i.i639, align 4
  %add.i.i.i.i.i642 = add nsw i32 %263, 1
  store i32 %add.i.i.i.i.i642, ptr %_M_use_count.i.i.i.i639, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEC2ERKS3_.exit644

if.else.i.i.i.i.i643:                             ; preds = %if.then.i.i.i638
  %264 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i639, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEC2ERKS3_.exit644

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEC2ERKS3_.exit644: ; preds = %if.then90, %if.then.i.i.i.i.i641, %if.else.i.i.i.i.i643
  invoke fastcc void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_114GetColorSpacesESt10shared_ptrIKNS_6ConfigEEbNS_24SearchReferenceSpaceTypeERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EE(ptr noalias align 8 %ref.tmp91, ptr noundef %agg.tmp92, i1 noundef zeroext %includeColorSpaces, i32 noundef %colorSpaceType, ptr noundef nonnull align 8 dereferenceable(24) %userCategories)
          to label %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EEaSEOS5_.exit651 unwind label %lpad94

_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EEaSEOS5_.exit651: ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEC2ERKS3_.exit644
  %265 = load ptr, ptr %ref.tmp91, align 8
  %_M_finish.i2.i.i.i647 = getelementptr inbounds nuw i8, ptr %ref.tmp91, i64 8
  %266 = load ptr, ptr %_M_finish.i2.i.i.i647, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp91, i8 0, i64 24, i1 false)
  %267 = load ptr, ptr %_M_refcount.i.i635, align 8
  %cmp.not.i.i.i656 = icmp eq ptr %267, null
  br i1 %cmp.not.i.i.i656, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit686, label %if.then.i.i.i657

if.then.i.i.i657:                                 ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EEaSEOS5_.exit651
  %_M_use_count.i.i.i.i658 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %268 = load atomic i64, ptr %_M_use_count.i.i.i.i658 acquire, align 8
  %cmp.i.i.i.i659 = icmp eq i64 %268, 4294967297
  %269 = trunc i64 %268 to i32
  br i1 %cmp.i.i.i.i659, label %if.then.i.i.i.i682, label %if.end.i.i.i.i660

if.then.i.i.i.i682:                               ; preds = %if.then.i.i.i657
  store i32 0, ptr %_M_use_count.i.i.i.i658, align 8
  %_M_weak_count.i.i.i.i683 = getelementptr inbounds nuw i8, ptr %267, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i683, align 4
  %vtable.i.i.i.i684 = load ptr, ptr %267, align 8
  %vfn.i.i.i.i685 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i684, i64 16
  %270 = load ptr, ptr %vfn.i.i.i.i685, align 8
  call void %270(ptr noundef nonnull align 8 dereferenceable(16) %267) #17
  br label %if.end8.sink.split.i.i.i.i677

if.end.i.i.i.i660:                                ; preds = %if.then.i.i.i657
  %271 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i661 = icmp eq i8 %271, 0
  br i1 %tobool.i.i.not.i.i.i.i661, label %if.else.i.i.i.i.i681, label %if.then.i.i.i.i.i662

if.then.i.i.i.i.i662:                             ; preds = %if.end.i.i.i.i660
  %add.i.i.i.i.i663 = add nsw i32 %269, -1
  store i32 %add.i.i.i.i.i663, ptr %_M_use_count.i.i.i.i658, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i664

if.else.i.i.i.i.i681:                             ; preds = %if.end.i.i.i.i660
  %272 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i658, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i664

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i664: ; preds = %if.else.i.i.i.i.i681, %if.then.i.i.i.i.i662
  %retval.i.0.i.i.i.i665 = phi i32 [ %269, %if.then.i.i.i.i.i662 ], [ %272, %if.else.i.i.i.i.i681 ]
  %cmp6.i.i.i.i666 = icmp eq i32 %retval.i.0.i.i.i.i665, 1
  br i1 %cmp6.i.i.i.i666, label %if.then7.i.i.i.i667, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit686

if.then7.i.i.i.i667:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i664
  %vtable.i.i.i.i.i.i668 = load ptr, ptr %267, align 8
  %vfn.i.i.i.i.i.i669 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i668, i64 16
  %273 = load ptr, ptr %vfn.i.i.i.i.i.i669, align 8
  call void %273(ptr noundef nonnull align 8 dereferenceable(16) %267) #17
  %_M_weak_count.i.i.i.i.i.i670 = getelementptr inbounds nuw i8, ptr %267, i64 12
  %274 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i671 = icmp eq i8 %274, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i671, label %if.else.i.i.i.i.i.i.i680, label %if.then.i.i.i.i.i.i.i672

if.then.i.i.i.i.i.i.i672:                         ; preds = %if.then7.i.i.i.i667
  %275 = load i32, ptr %_M_weak_count.i.i.i.i.i.i670, align 4
  %add.i.i.i.i.i.i.i673 = add nsw i32 %275, -1
  store i32 %add.i.i.i.i.i.i.i673, ptr %_M_weak_count.i.i.i.i.i.i670, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i674

if.else.i.i.i.i.i.i.i680:                         ; preds = %if.then7.i.i.i.i667
  %276 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i670, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i674

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i674: ; preds = %if.else.i.i.i.i.i.i.i680, %if.then.i.i.i.i.i.i.i672
  %retval.i.0.i.i.i.i.i.i675 = phi i32 [ %275, %if.then.i.i.i.i.i.i.i672 ], [ %276, %if.else.i.i.i.i.i.i.i680 ]
  %cmp.i.i.i.i.i.i676 = icmp eq i32 %retval.i.0.i.i.i.i.i.i675, 1
  br i1 %cmp.i.i.i.i.i.i676, label %if.end8.sink.split.i.i.i.i677, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit686

if.end8.sink.split.i.i.i.i677:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i674, %if.then.i.i.i.i682
  %vtable2.i.i.i.i.i.i678 = load ptr, ptr %267, align 8
  %vfn3.i.i.i.i.i.i679 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i678, i64 24
  %277 = load ptr, ptr %vfn3.i.i.i.i.i.i679, align 8
  call void %277(ptr noundef nonnull align 8 dereferenceable(16) %267) #17
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit686

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit686: ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EEaSEOS5_.exit651, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i664, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i674, %if.end8.sink.split.i.i.i.i677
  %278 = load ptr, ptr %config, align 8
  store ptr %278, ptr %agg.tmp98, align 8
  %_M_refcount.i.i687 = getelementptr inbounds nuw i8, ptr %agg.tmp98, i64 8
  %279 = load ptr, ptr %_M_refcount3.i.i636, align 8
  store ptr %279, ptr %_M_refcount.i.i687, align 8
  %cmp.not.i.i.i689 = icmp eq ptr %279, null
  br i1 %cmp.not.i.i.i689, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEC2ERKS3_.exit696, label %if.then.i.i.i690

if.then.i.i.i690:                                 ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit686
  %_M_use_count.i.i.i.i691 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %280 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i692 = icmp eq i8 %280, 0
  br i1 %tobool.i.not.i.i.i.i692, label %if.else.i.i.i.i.i695, label %if.then.i.i.i.i.i693

if.then.i.i.i.i.i693:                             ; preds = %if.then.i.i.i690
  %281 = load i32, ptr %_M_use_count.i.i.i.i691, align 4
  %add.i.i.i.i.i694 = add nsw i32 %281, 1
  store i32 %add.i.i.i.i.i694, ptr %_M_use_count.i.i.i.i691, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEC2ERKS3_.exit696

if.else.i.i.i.i.i695:                             ; preds = %if.then.i.i.i690
  %282 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i691, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEC2ERKS3_.exit696

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEC2ERKS3_.exit696: ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit686, %if.then.i.i.i.i.i693, %if.else.i.i.i.i.i695
  invoke fastcc void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_118GetNamedTransformsESt10shared_ptrIKNS_6ConfigEEbRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EE(ptr noalias align 8 %ref.tmp97, ptr noundef %agg.tmp98, i1 noundef zeroext %includeNamedTransforms, ptr noundef nonnull align 8 dereferenceable(24) %userCategories)
          to label %invoke.cont101 unwind label %lpad100

invoke.cont101:                                   ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEC2ERKS3_.exit696
  %283 = load ptr, ptr %userNT, align 8
  %_M_finish.i.i.i.i697 = getelementptr inbounds nuw i8, ptr %userNT, i64 8
  %_M_end_of_storage.i.i.i.i698 = getelementptr inbounds nuw i8, ptr %userNT, i64 16
  %284 = load ptr, ptr %ref.tmp97, align 8
  store ptr %284, ptr %userNT, align 8
  %_M_finish.i2.i.i.i699 = getelementptr inbounds nuw i8, ptr %ref.tmp97, i64 8
  %285 = load ptr, ptr %_M_finish.i2.i.i.i699, align 8
  store ptr %285, ptr %_M_finish.i.i.i.i697, align 8
  %_M_end_of_storage.i4.i.i.i700 = getelementptr inbounds nuw i8, ptr %ref.tmp97, i64 16
  %286 = load ptr, ptr %_M_end_of_storage.i4.i.i.i700, align 8
  store ptr %286, ptr %_M_end_of_storage.i.i.i.i698, align 8
  %tobool.not.i.i.i.i.i701 = icmp eq ptr %283, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp97, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i701, label %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EED2Ev.exit706, label %if.then.i.i.i.i.i702

if.then.i.i.i.i.i702:                             ; preds = %invoke.cont101
  call void @_ZdlPv(ptr noundef nonnull %283) #18
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EED2Ev.exit706

_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EED2Ev.exit706: ; preds = %if.then.i.i.i.i.i702, %invoke.cont101
  %287 = load ptr, ptr %_M_refcount.i.i687, align 8
  %cmp.not.i.i.i708 = icmp eq ptr %287, null
  br i1 %cmp.not.i.i.i708, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit738, label %if.then.i.i.i709

if.then.i.i.i709:                                 ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EED2Ev.exit706
  %_M_use_count.i.i.i.i710 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %288 = load atomic i64, ptr %_M_use_count.i.i.i.i710 acquire, align 8
  %cmp.i.i.i.i711 = icmp eq i64 %288, 4294967297
  %289 = trunc i64 %288 to i32
  br i1 %cmp.i.i.i.i711, label %if.then.i.i.i.i734, label %if.end.i.i.i.i712

if.then.i.i.i.i734:                               ; preds = %if.then.i.i.i709
  store i32 0, ptr %_M_use_count.i.i.i.i710, align 8
  %_M_weak_count.i.i.i.i735 = getelementptr inbounds nuw i8, ptr %287, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i735, align 4
  %vtable.i.i.i.i736 = load ptr, ptr %287, align 8
  %vfn.i.i.i.i737 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i736, i64 16
  %290 = load ptr, ptr %vfn.i.i.i.i737, align 8
  call void %290(ptr noundef nonnull align 8 dereferenceable(16) %287) #17
  br label %if.end8.sink.split.i.i.i.i729

if.end.i.i.i.i712:                                ; preds = %if.then.i.i.i709
  %291 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i713 = icmp eq i8 %291, 0
  br i1 %tobool.i.i.not.i.i.i.i713, label %if.else.i.i.i.i.i733, label %if.then.i.i.i.i.i714

if.then.i.i.i.i.i714:                             ; preds = %if.end.i.i.i.i712
  %add.i.i.i.i.i715 = add nsw i32 %289, -1
  store i32 %add.i.i.i.i.i715, ptr %_M_use_count.i.i.i.i710, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i716

if.else.i.i.i.i.i733:                             ; preds = %if.end.i.i.i.i712
  %292 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i710, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i716

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i716: ; preds = %if.else.i.i.i.i.i733, %if.then.i.i.i.i.i714
  %retval.i.0.i.i.i.i717 = phi i32 [ %289, %if.then.i.i.i.i.i714 ], [ %292, %if.else.i.i.i.i.i733 ]
  %cmp6.i.i.i.i718 = icmp eq i32 %retval.i.0.i.i.i.i717, 1
  br i1 %cmp6.i.i.i.i718, label %if.then7.i.i.i.i719, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit738

if.then7.i.i.i.i719:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i716
  %vtable.i.i.i.i.i.i720 = load ptr, ptr %287, align 8
  %vfn.i.i.i.i.i.i721 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i720, i64 16
  %293 = load ptr, ptr %vfn.i.i.i.i.i.i721, align 8
  call void %293(ptr noundef nonnull align 8 dereferenceable(16) %287) #17
  %_M_weak_count.i.i.i.i.i.i722 = getelementptr inbounds nuw i8, ptr %287, i64 12
  %294 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i723 = icmp eq i8 %294, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i723, label %if.else.i.i.i.i.i.i.i732, label %if.then.i.i.i.i.i.i.i724

if.then.i.i.i.i.i.i.i724:                         ; preds = %if.then7.i.i.i.i719
  %295 = load i32, ptr %_M_weak_count.i.i.i.i.i.i722, align 4
  %add.i.i.i.i.i.i.i725 = add nsw i32 %295, -1
  store i32 %add.i.i.i.i.i.i.i725, ptr %_M_weak_count.i.i.i.i.i.i722, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i726

if.else.i.i.i.i.i.i.i732:                         ; preds = %if.then7.i.i.i.i719
  %296 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i722, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i726

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i726: ; preds = %if.else.i.i.i.i.i.i.i732, %if.then.i.i.i.i.i.i.i724
  %retval.i.0.i.i.i.i.i.i727 = phi i32 [ %295, %if.then.i.i.i.i.i.i.i724 ], [ %296, %if.else.i.i.i.i.i.i.i732 ]
  %cmp.i.i.i.i.i.i728 = icmp eq i32 %retval.i.0.i.i.i.i.i.i727, 1
  br i1 %cmp.i.i.i.i.i.i728, label %if.end8.sink.split.i.i.i.i729, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit738

if.end8.sink.split.i.i.i.i729:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i726, %if.then.i.i.i.i734
  %vtable2.i.i.i.i.i.i730 = load ptr, ptr %287, align 8
  %vfn3.i.i.i.i.i.i731 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i730, i64 24
  %297 = load ptr, ptr %vfn3.i.i.i.i.i.i731, align 8
  call void %297(ptr noundef nonnull align 8 dereferenceable(16) %287) #17
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit738

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit738: ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EED2Ev.exit706, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i716, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i726, %if.end8.sink.split.i.i.i.i729
  %sub.ptr.lhs.cast.i740 = ptrtoint ptr %266 to i64
  %sub.ptr.rhs.cast.i741 = ptrtoint ptr %265 to i64
  %sub.ptr.sub.i742 = sub i64 %sub.ptr.lhs.cast.i740, %sub.ptr.rhs.cast.i741
  %sub.ptr.div.i743 = ashr exact i64 %sub.ptr.sub.i742, 3
  %298 = load ptr, ptr %_M_finish.i.i.i.i697, align 8
  %299 = load ptr, ptr %userNT, align 8
  %sub.ptr.lhs.cast.i745 = ptrtoint ptr %298 to i64
  %sub.ptr.rhs.cast.i746 = ptrtoint ptr %299 to i64
  %sub.ptr.sub.i747 = sub i64 %sub.ptr.lhs.cast.i745, %sub.ptr.rhs.cast.i746
  %sub.ptr.div.i748 = ashr exact i64 %sub.ptr.sub.i747, 3
  %add105 = sub nsw i64 0, %sub.ptr.div.i748
  %cmp106 = icmp eq i64 %sub.ptr.div.i743, %add105
  br i1 %cmp106, label %if.then107, label %if.end109

if.then107:                                       ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit738
  store i32 3, ptr %m_userCats.i, align 4
  %.pre1371.pre = load ptr, ptr %userCategories, align 8
  %.pre1373.pre = load ptr, ptr %_M_finish.i.i633, align 8
  br label %if.end158.thread

lpad94:                                           ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEC2ERKS3_.exit644
  %300 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp92) #17
  br label %ehcleanup179

lpad100:                                          ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEC2ERKS3_.exit696
  %301 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp98) #17
  br label %ehcleanup179

if.end109:                                        ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit738
  br i1 %appSize.3, label %if.then113, label %if.then171

if.then113:                                       ; preds = %if.end109
  %302 = load i8, ptr %log, align 4
  %frombool118 = and i8 %302, 1
  %shr.i.i.i.i = ashr i64 %sub.ptr.sub.i742, 5
  %cmp50.i.i.i.i = icmp sgt i64 %shr.i.i.i.i, 0
  %303 = and i64 %sub.ptr.sub.i742, -32
  %scevgep.i.i.i.i = getelementptr i8, ptr %265, i64 %303
  %.pre58.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i to i64
  %.pre59.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i740, %.pre58.i.i.i.i
  %_M_finish.i6.i781 = getelementptr inbounds nuw i8, ptr %nts, i64 8
  %_M_end_of_storage.i.i782 = getelementptr inbounds nuw i8, ptr %nts, i64 16
  %_M_refcount.i.i879 = getelementptr inbounds nuw i8, ptr %agg.tmp137, i64 8
  %_M_finish.i.i.i.i889 = getelementptr inbounds nuw i8, ptr %appCSNoEncodings, i64 8
  %_M_end_of_storage.i.i.i.i890 = getelementptr inbounds nuw i8, ptr %appCSNoEncodings, i64 16
  %_M_finish.i2.i.i.i891 = getelementptr inbounds nuw i8, ptr %ref.tmp136, i64 8
  %_M_end_of_storage.i4.i.i.i892 = getelementptr inbounds nuw i8, ptr %ref.tmp136, i64 16
  %_M_refcount.i.i932 = getelementptr inbounds nuw i8, ptr %agg.tmp143, i64 8
  %_M_finish.i.i.i.i942 = getelementptr inbounds nuw i8, ptr %appNTNoEncodings, i64 8
  %_M_end_of_storage.i.i.i.i943 = getelementptr inbounds nuw i8, ptr %appNTNoEncodings, i64 16
  %_M_finish.i2.i.i.i944 = getelementptr inbounds nuw i8, ptr %ref.tmp142, i64 8
  %_M_end_of_storage.i4.i.i.i945 = getelementptr inbounds nuw i8, ptr %ref.tmp142, i64 16
  br label %while.cond

while.cond:                                       ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EED2Ev.exit992, %if.then113
  %encsIgnored.3 = phi i1 [ %encsIgnored.2, %if.then113 ], [ %encsIgnored.4, %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EED2Ev.exit992 ]
  %appCSTest.0 = phi ptr [ %appCS, %if.then113 ], [ %appCSTest.1, %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EED2Ev.exit992 ]
  %appNTTest.0 = phi ptr [ %appNT, %if.then113 ], [ %appNTTest.1, %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EED2Ev.exit992 ]
  %appCSTest.0.val = load ptr, ptr %appCSTest.0, align 8
  %304 = getelementptr i8, ptr %appCSTest.0, i64 8
  %appCSTest.0.val65 = load ptr, ptr %304, align 8
  %cmp.i.not16.i = icmp eq ptr %appCSTest.0.val, %appCSTest.0.val65
  br i1 %cmp.i.not16.i, label %invoke.cont120, label %for.body.i751

for.body.i751:                                    ; preds = %while.cond, %for.inc.i755
  %css.sroa.0.1 = phi ptr [ %css.sroa.0.2, %for.inc.i755 ], [ null, %while.cond ]
  %css.sroa.7.1 = phi ptr [ %css.sroa.7.2, %for.inc.i755 ], [ null, %while.cond ]
  %css.sroa.11.1 = phi ptr [ %css.sroa.11.2, %for.inc.i755 ], [ null, %while.cond ]
  %305 = phi ptr [ %319, %for.inc.i755 ], [ null, %while.cond ]
  %__begin0.sroa.0.017.i = phi ptr [ %incdec.ptr.i14.i, %for.inc.i755 ], [ %appCSTest.0.val, %while.cond ]
  br i1 %cmp50.i.i.i.i, label %for.body.lr.ph.i.i.i.i, label %for.end.i.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %for.body.i751
  %306 = load ptr, ptr %__begin0.sroa.0.017.i, align 8, !noalias !37
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.end22.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %__trip_count.052.i.i.i.i = phi i64 [ %shr.i.i.i.i, %for.body.lr.ph.i.i.i.i ], [ %dec.i.i.i.i, %if.end22.i.i.i.i ]
  %__first.sroa.0.051.i.i.i.i = phi ptr [ %265, %for.body.lr.ph.i.i.i.i ], [ %incdec.ptr.i14.i.i.i.i, %if.end22.i.i.i.i ]
  %307 = load ptr, ptr %__first.sroa.0.051.i.i.i.i, align 8, !noalias !37
  %cmp.i.i.i.i.i767 = icmp eq ptr %307, %306
  br i1 %cmp.i.i.i.i.i767, label %invoke.cont.i, label %if.end.i.i.i.i768

if.end.i.i.i.i768:                                ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i.i, i64 8
  %308 = load ptr, ptr %incdec.ptr.i.i.i.i.i, align 8, !noalias !37
  %cmp.i9.i.i.i.i = icmp eq ptr %308, %306
  br i1 %cmp.i9.i.i.i.i, label %invoke.cont.i.loopexit.split.loop.exit1419, label %if.end10.i.i.i.i

if.end10.i.i.i.i:                                 ; preds = %if.end.i.i.i.i768
  %incdec.ptr.i10.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i.i, i64 16
  %309 = load ptr, ptr %incdec.ptr.i10.i.i.i.i, align 8, !noalias !37
  %cmp.i11.i.i.i.i = icmp eq ptr %309, %306
  br i1 %cmp.i11.i.i.i.i, label %invoke.cont.i.loopexit.split.loop.exit1417, label %if.end16.i.i.i.i

if.end16.i.i.i.i:                                 ; preds = %if.end10.i.i.i.i
  %incdec.ptr.i12.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i.i, i64 24
  %310 = load ptr, ptr %incdec.ptr.i12.i.i.i.i, align 8, !noalias !37
  %cmp.i13.i.i.i.i = icmp eq ptr %310, %306
  br i1 %cmp.i13.i.i.i.i, label %invoke.cont.i.loopexit.split.loop.exit, label %if.end22.i.i.i.i

if.end22.i.i.i.i:                                 ; preds = %if.end16.i.i.i.i
  %incdec.ptr.i14.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i.i, i64 32
  %dec.i.i.i.i = add nsw i64 %__trip_count.052.i.i.i.i, -1
  %cmp.i.i.i.i769 = icmp sgt i64 %__trip_count.052.i.i.i.i, 1
  br i1 %cmp.i.i.i.i769, label %for.body.i.i.i.i, label %for.end.i.i.i.i, !llvm.loop !40

for.end.i.i.i.i:                                  ; preds = %if.end22.i.i.i.i, %for.body.i751
  %sub.ptr.sub.i17.pre-phi.i.i.i.i = phi i64 [ %sub.ptr.sub.i742, %for.body.i751 ], [ %.pre59.i.i.i.i, %if.end22.i.i.i.i ]
  %__first.sroa.0.0.lcssa.i.i.i.i = phi ptr [ %265, %for.body.i751 ], [ %scevgep.i.i.i.i, %if.end22.i.i.i.i ]
  %sub.ptr.div.i18.i.i.i.i = ashr exact i64 %sub.ptr.sub.i17.pre-phi.i.i.i.i, 3
  switch i64 %sub.ptr.div.i18.i.i.i.i, label %for.inc.i755 [
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
  %incdec.ptr.i20.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0.lcssa.i.i.i.i, i64 8
  br label %sw.bb31.i.i.i.i

sw.bb31.i.i.i.i:                                  ; preds = %if.end29.i.i.i.i, %for.end.sw.bb31_crit_edge.i.i.i.i
  %313 = phi ptr [ %.pre.i.i.i.i, %for.end.sw.bb31_crit_edge.i.i.i.i ], [ %312, %if.end29.i.i.i.i ]
  %__first.sroa.0.1.i.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i, %for.end.sw.bb31_crit_edge.i.i.i.i ], [ %incdec.ptr.i20.i.i.i.i, %if.end29.i.i.i.i ]
  %314 = load ptr, ptr %__first.sroa.0.1.i.i.i.i, align 8, !noalias !37
  %cmp.i21.i.i.i.i = icmp eq ptr %314, %313
  br i1 %cmp.i21.i.i.i.i, label %invoke.cont.i, label %if.end36.i.i.i.i

if.end36.i.i.i.i:                                 ; preds = %sw.bb31.i.i.i.i
  %incdec.ptr.i22.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i.i.i.i, i64 8
  br label %sw.bb38.i.i.i.i

sw.bb38.i.i.i.i:                                  ; preds = %if.end36.i.i.i.i, %for.end.sw.bb38_crit_edge.i.i.i.i
  %315 = phi ptr [ %.pre57.i.i.i.i, %for.end.sw.bb38_crit_edge.i.i.i.i ], [ %313, %if.end36.i.i.i.i ]
  %__first.sroa.0.2.i.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i, %for.end.sw.bb38_crit_edge.i.i.i.i ], [ %incdec.ptr.i22.i.i.i.i, %if.end36.i.i.i.i ]
  %316 = load ptr, ptr %__first.sroa.0.2.i.i.i.i, align 8, !noalias !37
  %cmp.i23.i.i.i.i = icmp eq ptr %316, %315
  %spec.select.i.i.i.i = select i1 %cmp.i23.i.i.i.i, ptr %__first.sroa.0.2.i.i.i.i, ptr %266
  br label %invoke.cont.i

invoke.cont.i.loopexit.split.loop.exit:           ; preds = %if.end16.i.i.i.i
  %incdec.ptr.i12.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i.i, i64 24
  br label %invoke.cont.i

invoke.cont.i.loopexit.split.loop.exit1417:       ; preds = %if.end10.i.i.i.i
  %incdec.ptr.i10.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i.i, i64 16
  br label %invoke.cont.i

invoke.cont.i.loopexit.split.loop.exit1419:       ; preds = %if.end.i.i.i.i768
  %incdec.ptr.i.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i.i, i64 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %for.body.i.i.i.i, %invoke.cont.i.loopexit.split.loop.exit, %invoke.cont.i.loopexit.split.loop.exit1417, %invoke.cont.i.loopexit.split.loop.exit1419, %sw.bb38.i.i.i.i, %sw.bb31.i.i.i.i, %sw.bb.i.i.i.i
  %317 = phi ptr [ %312, %sw.bb.i.i.i.i ], [ %313, %sw.bb31.i.i.i.i ], [ %315, %sw.bb38.i.i.i.i ], [ %306, %invoke.cont.i.loopexit.split.loop.exit1419 ], [ %306, %invoke.cont.i.loopexit.split.loop.exit1417 ], [ %306, %invoke.cont.i.loopexit.split.loop.exit ], [ %306, %for.body.i.i.i.i ]
  %retval.sroa.0.0.in.sroa.speculated.i.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i, %sw.bb.i.i.i.i ], [ %__first.sroa.0.1.i.i.i.i, %sw.bb31.i.i.i.i ], [ %spec.select.i.i.i.i, %sw.bb38.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.le, %invoke.cont.i.loopexit.split.loop.exit1419 ], [ %incdec.ptr.i10.i.i.i.i.le, %invoke.cont.i.loopexit.split.loop.exit1417 ], [ %incdec.ptr.i12.i.i.i.i.le, %invoke.cont.i.loopexit.split.loop.exit ], [ %__first.sroa.0.051.i.i.i.i, %for.body.i.i.i.i ]
  %cmp.i5.not.i = icmp eq ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i.i, %266
  br i1 %cmp.i5.not.i, label %for.inc.i755, label %if.then.i752

if.then.i752:                                     ; preds = %invoke.cont.i
  %cmp.not.i.i = icmp eq ptr %305, %css.sroa.11.1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i753

if.then.i.i753:                                   ; preds = %if.then.i752
  store ptr %317, ptr %305, align 8, !noalias !37
  %incdec.ptr.i.i754 = getelementptr inbounds nuw i8, ptr %305, i64 8
  br label %for.inc.i755

if.else.i.i:                                      ; preds = %if.then.i752
  %sub.ptr.lhs.cast.i.i.i.i7.i = ptrtoint ptr %css.sroa.11.1 to i64
  %sub.ptr.rhs.cast.i.i.i.i8.i = ptrtoint ptr %css.sroa.0.1 to i64
  %sub.ptr.sub.i.i.i.i9.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i7.i, %sub.ptr.rhs.cast.i.i.i.i8.i
  %cmp.i.i.i10.i = icmp eq i64 %sub.ptr.sub.i.i.i.i9.i, 9223372036854775800
  br i1 %cmp.i.i.i10.i, label %if.then.i.i.i.i764, label %_ZNKSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i764:                               ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #19
          to label %.noexc.i766 unwind label %lpad.loopexit.split-lp.i765, !noalias !37

.noexc.i766:                                      ; preds = %if.then.i.i.i.i764
  unreachable

_ZNKSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i9.i, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %318 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %318
  %cmp.not.i.i.i.i757 = icmp ne i64 %cond.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i757)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i11.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #20
          to label %call5.i.i.i.i.i.noexc.i unwind label %lpad.loopexit.i758, !noalias !37

call5.i.i.i.i.i.noexc.i:                          ; preds = %_ZNKSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i11.i, i64 %sub.ptr.sub.i.i.i.i9.i
  store ptr %317, ptr %add.ptr.i.i.i, align 8, !noalias !37
  %cmp.i.i.i.i.i.i.i760 = icmp sgt i64 %sub.ptr.sub.i.i.i.i9.i, 0
  br i1 %cmp.i.i.i.i.i.i.i760, label %if.then.i.i.i.i.i.i.i763, label %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i.i

if.then.i.i.i.i.i.i.i763:                         ; preds = %call5.i.i.i.i.i.noexc.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i11.i, ptr align 8 %css.sroa.0.1, i64 %sub.ptr.sub.i.i.i.i9.i, i1 false), !noalias !37
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i.i

_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i763, %call5.i.i.i.i.i.noexc.i
  %incdec.ptr.i.i.i761 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 8
  %tobool.not.i.i.i.i762 = icmp eq ptr %css.sroa.0.1, null
  br i1 %tobool.not.i.i.i.i762, label %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %css.sroa.0.1) #18, !noalias !37
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i.i
  %add.ptr19.i.i.i = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i11.i, i64 %cond.i.i.i.i
  br label %for.inc.i755

lpad.loopexit.i758:                               ; preds = %_ZNKSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit5.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.loopexit.split-lp.i765:                      ; preds = %if.then.i.i.i.i764
  %lpad.loopexit.split-lp6.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i:                                           ; preds = %lpad.loopexit.split-lp.i765, %lpad.loopexit.i758
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit5.i, %lpad.loopexit.i758 ], [ %lpad.loopexit.split-lp6.i, %lpad.loopexit.split-lp.i765 ]
  %tobool.not.i.i.i12.i = icmp eq ptr %css.sroa.0.1, null
  br i1 %tobool.not.i.i.i12.i, label %ehcleanup179, label %if.then.i.i.i13.i

if.then.i.i.i13.i:                                ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef nonnull %css.sroa.0.1) #18, !noalias !37
  br label %ehcleanup179

for.inc.i755:                                     ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %if.then.i.i753, %invoke.cont.i, %for.end.i.i.i.i
  %css.sroa.0.2 = phi ptr [ %css.sroa.0.1, %invoke.cont.i ], [ %call5.i.i.i.i.i11.i, %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %css.sroa.0.1, %if.then.i.i753 ], [ %css.sroa.0.1, %for.end.i.i.i.i ]
  %css.sroa.7.2 = phi ptr [ %css.sroa.7.1, %invoke.cont.i ], [ %incdec.ptr.i.i.i761, %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %incdec.ptr.i.i754, %if.then.i.i753 ], [ %css.sroa.7.1, %for.end.i.i.i.i ]
  %css.sroa.11.2 = phi ptr [ %css.sroa.11.1, %invoke.cont.i ], [ %add.ptr19.i.i.i, %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %css.sroa.11.1, %if.then.i.i753 ], [ %css.sroa.11.1, %for.end.i.i.i.i ]
  %319 = phi ptr [ %305, %invoke.cont.i ], [ %incdec.ptr.i.i.i761, %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %incdec.ptr.i.i754, %if.then.i.i753 ], [ %305, %for.end.i.i.i.i ]
  %incdec.ptr.i14.i = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.017.i, i64 8
  %cmp.i.not.i756 = icmp eq ptr %incdec.ptr.i14.i, %appCSTest.0.val65
  br i1 %cmp.i.not.i756, label %invoke.cont120, label %for.body.i751

invoke.cont120:                                   ; preds = %for.inc.i755, %while.cond
  %css.sroa.0.3 = phi ptr [ null, %while.cond ], [ %css.sroa.0.2, %for.inc.i755 ]
  %css.sroa.7.3 = phi ptr [ null, %while.cond ], [ %css.sroa.7.2, %for.inc.i755 ]
  %appNTTest.0.val = load ptr, ptr %appNTTest.0, align 8
  %320 = getelementptr i8, ptr %appNTTest.0, i64 8
  %appNTTest.0.val67 = load ptr, ptr %320, align 8
  %userNT.val = load ptr, ptr %userNT, align 8
  %userNT.val68 = load ptr, ptr %_M_finish.i.i.i.i697, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %nts, i8 0, i64 24, i1 false), !alias.scope !41
  %cmp.i.not16.i771 = icmp eq ptr %appNTTest.0.val, %appNTTest.0.val67
  br i1 %cmp.i.not16.i771, label %invoke.cont122.thread, label %for.body.lr.ph.i772

for.body.lr.ph.i772:                              ; preds = %invoke.cont120
  %sub.ptr.lhs.cast.i.i.i.i.i773 = ptrtoint ptr %userNT.val68 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i774 = ptrtoint ptr %userNT.val to i64
  %sub.ptr.sub.i.i.i.i.i775 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i773, %sub.ptr.rhs.cast.i.i.i.i.i774
  %shr.i.i.i.i776 = ashr i64 %sub.ptr.sub.i.i.i.i.i775, 5
  %cmp50.i.i.i.i777 = icmp sgt i64 %shr.i.i.i.i776, 0
  %321 = and i64 %sub.ptr.sub.i.i.i.i.i775, -32
  %scevgep.i.i.i.i778 = getelementptr i8, ptr %userNT.val, i64 %321
  %.pre58.i.i.i.i779 = ptrtoint ptr %scevgep.i.i.i.i778 to i64
  %.pre59.i.i.i.i780 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i773, %.pre58.i.i.i.i779
  br label %for.body.i783

for.body.i783:                                    ; preds = %for.inc.i802, %for.body.lr.ph.i772
  %call5.i.i.i.i.i11.i8171315 = phi ptr [ null, %for.body.lr.ph.i772 ], [ %call5.i.i.i.i.i11.i8171314, %for.inc.i802 ]
  %incdec.ptr.i.i.i8281311 = phi ptr [ null, %for.body.lr.ph.i772 ], [ %incdec.ptr.i.i.i8281310, %for.inc.i802 ]
  %add.ptr19.i.i.i8311307 = phi ptr [ null, %for.body.lr.ph.i772 ], [ %add.ptr19.i.i.i8311306, %for.inc.i802 ]
  %322 = phi ptr [ null, %for.body.lr.ph.i772 ], [ %336, %for.inc.i802 ]
  %__begin0.sroa.0.017.i784 = phi ptr [ %appNTTest.0.val, %for.body.lr.ph.i772 ], [ %incdec.ptr.i14.i803, %for.inc.i802 ]
  br i1 %cmp50.i.i.i.i777, label %for.body.lr.ph.i.i.i.i848, label %for.end.i.i.i.i785

for.body.lr.ph.i.i.i.i848:                        ; preds = %for.body.i783
  %323 = load ptr, ptr %__begin0.sroa.0.017.i784, align 8, !noalias !41
  br label %for.body.i.i.i.i849

for.body.i.i.i.i849:                              ; preds = %if.end22.i.i.i.i862, %for.body.lr.ph.i.i.i.i848
  %__trip_count.052.i.i.i.i850 = phi i64 [ %shr.i.i.i.i776, %for.body.lr.ph.i.i.i.i848 ], [ %dec.i.i.i.i864, %if.end22.i.i.i.i862 ]
  %__first.sroa.0.051.i.i.i.i851 = phi ptr [ %userNT.val, %for.body.lr.ph.i.i.i.i848 ], [ %incdec.ptr.i14.i.i.i.i863, %if.end22.i.i.i.i862 ]
  %324 = load ptr, ptr %__first.sroa.0.051.i.i.i.i851, align 8, !noalias !41
  %cmp.i.i.i.i.i852 = icmp eq ptr %324, %323
  br i1 %cmp.i.i.i.i.i852, label %invoke.cont.i795, label %if.end.i.i.i.i853

if.end.i.i.i.i853:                                ; preds = %for.body.i.i.i.i849
  %incdec.ptr.i.i.i.i.i854 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i.i851, i64 8
  %325 = load ptr, ptr %incdec.ptr.i.i.i.i.i854, align 8, !noalias !41
  %cmp.i9.i.i.i.i855 = icmp eq ptr %325, %323
  br i1 %cmp.i9.i.i.i.i855, label %invoke.cont.i795.loopexit.split.loop.exit1427, label %if.end10.i.i.i.i856

if.end10.i.i.i.i856:                              ; preds = %if.end.i.i.i.i853
  %incdec.ptr.i10.i.i.i.i857 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i.i851, i64 16
  %326 = load ptr, ptr %incdec.ptr.i10.i.i.i.i857, align 8, !noalias !41
  %cmp.i11.i.i.i.i858 = icmp eq ptr %326, %323
  br i1 %cmp.i11.i.i.i.i858, label %invoke.cont.i795.loopexit.split.loop.exit1425, label %if.end16.i.i.i.i859

if.end16.i.i.i.i859:                              ; preds = %if.end10.i.i.i.i856
  %incdec.ptr.i12.i.i.i.i860 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i.i851, i64 24
  %327 = load ptr, ptr %incdec.ptr.i12.i.i.i.i860, align 8, !noalias !41
  %cmp.i13.i.i.i.i861 = icmp eq ptr %327, %323
  br i1 %cmp.i13.i.i.i.i861, label %invoke.cont.i795.loopexit.split.loop.exit, label %if.end22.i.i.i.i862

if.end22.i.i.i.i862:                              ; preds = %if.end16.i.i.i.i859
  %incdec.ptr.i14.i.i.i.i863 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i.i851, i64 32
  %dec.i.i.i.i864 = add nsw i64 %__trip_count.052.i.i.i.i850, -1
  %cmp.i.i.i.i865 = icmp sgt i64 %__trip_count.052.i.i.i.i850, 1
  br i1 %cmp.i.i.i.i865, label %for.body.i.i.i.i849, label %for.end.i.i.i.i785, !llvm.loop !44

for.end.i.i.i.i785:                               ; preds = %if.end22.i.i.i.i862, %for.body.i783
  %sub.ptr.sub.i17.pre-phi.i.i.i.i786 = phi i64 [ %sub.ptr.sub.i.i.i.i.i775, %for.body.i783 ], [ %.pre59.i.i.i.i780, %if.end22.i.i.i.i862 ]
  %__first.sroa.0.0.lcssa.i.i.i.i787 = phi ptr [ %userNT.val, %for.body.i783 ], [ %scevgep.i.i.i.i778, %if.end22.i.i.i.i862 ]
  %sub.ptr.div.i18.i.i.i.i788 = ashr exact i64 %sub.ptr.sub.i17.pre-phi.i.i.i.i786, 3
  switch i64 %sub.ptr.div.i18.i.i.i.i788, label %for.inc.i802 [
    i64 3, label %sw.bb.i.i.i.i844
    i64 2, label %for.end.sw.bb31_crit_edge.i.i.i.i837
    i64 1, label %for.end.sw.bb38_crit_edge.i.i.i.i789
  ]

for.end.sw.bb38_crit_edge.i.i.i.i789:             ; preds = %for.end.i.i.i.i785
  %.pre57.i.i.i.i790 = load ptr, ptr %__begin0.sroa.0.017.i784, align 8, !noalias !41
  br label %sw.bb38.i.i.i.i791

for.end.sw.bb31_crit_edge.i.i.i.i837:             ; preds = %for.end.i.i.i.i785
  %.pre.i.i.i.i838 = load ptr, ptr %__begin0.sroa.0.017.i784, align 8, !noalias !41
  br label %sw.bb31.i.i.i.i839

sw.bb.i.i.i.i844:                                 ; preds = %for.end.i.i.i.i785
  %328 = load ptr, ptr %__first.sroa.0.0.lcssa.i.i.i.i787, align 8, !noalias !41
  %329 = load ptr, ptr %__begin0.sroa.0.017.i784, align 8, !noalias !41
  %cmp.i19.i.i.i.i845 = icmp eq ptr %328, %329
  br i1 %cmp.i19.i.i.i.i845, label %invoke.cont.i795, label %if.end29.i.i.i.i846

if.end29.i.i.i.i846:                              ; preds = %sw.bb.i.i.i.i844
  %incdec.ptr.i20.i.i.i.i847 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0.lcssa.i.i.i.i787, i64 8
  br label %sw.bb31.i.i.i.i839

sw.bb31.i.i.i.i839:                               ; preds = %if.end29.i.i.i.i846, %for.end.sw.bb31_crit_edge.i.i.i.i837
  %330 = phi ptr [ %.pre.i.i.i.i838, %for.end.sw.bb31_crit_edge.i.i.i.i837 ], [ %329, %if.end29.i.i.i.i846 ]
  %__first.sroa.0.1.i.i.i.i840 = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i787, %for.end.sw.bb31_crit_edge.i.i.i.i837 ], [ %incdec.ptr.i20.i.i.i.i847, %if.end29.i.i.i.i846 ]
  %331 = load ptr, ptr %__first.sroa.0.1.i.i.i.i840, align 8, !noalias !41
  %cmp.i21.i.i.i.i841 = icmp eq ptr %331, %330
  br i1 %cmp.i21.i.i.i.i841, label %invoke.cont.i795, label %if.end36.i.i.i.i842

if.end36.i.i.i.i842:                              ; preds = %sw.bb31.i.i.i.i839
  %incdec.ptr.i22.i.i.i.i843 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i.i.i.i840, i64 8
  br label %sw.bb38.i.i.i.i791

sw.bb38.i.i.i.i791:                               ; preds = %if.end36.i.i.i.i842, %for.end.sw.bb38_crit_edge.i.i.i.i789
  %332 = phi ptr [ %.pre57.i.i.i.i790, %for.end.sw.bb38_crit_edge.i.i.i.i789 ], [ %330, %if.end36.i.i.i.i842 ]
  %__first.sroa.0.2.i.i.i.i792 = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i787, %for.end.sw.bb38_crit_edge.i.i.i.i789 ], [ %incdec.ptr.i22.i.i.i.i843, %if.end36.i.i.i.i842 ]
  %333 = load ptr, ptr %__first.sroa.0.2.i.i.i.i792, align 8, !noalias !41
  %cmp.i23.i.i.i.i793 = icmp eq ptr %333, %332
  %spec.select.i.i.i.i794 = select i1 %cmp.i23.i.i.i.i793, ptr %__first.sroa.0.2.i.i.i.i792, ptr %userNT.val68
  br label %invoke.cont.i795

invoke.cont.i795.loopexit.split.loop.exit:        ; preds = %if.end16.i.i.i.i859
  %incdec.ptr.i12.i.i.i.i860.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i.i851, i64 24
  br label %invoke.cont.i795

invoke.cont.i795.loopexit.split.loop.exit1425:    ; preds = %if.end10.i.i.i.i856
  %incdec.ptr.i10.i.i.i.i857.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i.i851, i64 16
  br label %invoke.cont.i795

invoke.cont.i795.loopexit.split.loop.exit1427:    ; preds = %if.end.i.i.i.i853
  %incdec.ptr.i.i.i.i.i854.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.051.i.i.i.i851, i64 8
  br label %invoke.cont.i795

invoke.cont.i795:                                 ; preds = %for.body.i.i.i.i849, %invoke.cont.i795.loopexit.split.loop.exit, %invoke.cont.i795.loopexit.split.loop.exit1425, %invoke.cont.i795.loopexit.split.loop.exit1427, %sw.bb38.i.i.i.i791, %sw.bb31.i.i.i.i839, %sw.bb.i.i.i.i844
  %334 = phi ptr [ %329, %sw.bb.i.i.i.i844 ], [ %330, %sw.bb31.i.i.i.i839 ], [ %332, %sw.bb38.i.i.i.i791 ], [ %323, %invoke.cont.i795.loopexit.split.loop.exit1427 ], [ %323, %invoke.cont.i795.loopexit.split.loop.exit1425 ], [ %323, %invoke.cont.i795.loopexit.split.loop.exit ], [ %323, %for.body.i.i.i.i849 ]
  %retval.sroa.0.0.in.sroa.speculated.i.i.i.i796 = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i787, %sw.bb.i.i.i.i844 ], [ %__first.sroa.0.1.i.i.i.i840, %sw.bb31.i.i.i.i839 ], [ %spec.select.i.i.i.i794, %sw.bb38.i.i.i.i791 ], [ %incdec.ptr.i.i.i.i.i854.le, %invoke.cont.i795.loopexit.split.loop.exit1427 ], [ %incdec.ptr.i10.i.i.i.i857.le, %invoke.cont.i795.loopexit.split.loop.exit1425 ], [ %incdec.ptr.i12.i.i.i.i860.le, %invoke.cont.i795.loopexit.split.loop.exit ], [ %__first.sroa.0.051.i.i.i.i851, %for.body.i.i.i.i849 ]
  %cmp.i5.not.i797 = icmp eq ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i.i796, %userNT.val68
  br i1 %cmp.i5.not.i797, label %for.inc.i802, label %if.then.i798

if.then.i798:                                     ; preds = %invoke.cont.i795
  %cmp.not.i.i799 = icmp eq ptr %322, %add.ptr19.i.i.i8311307
  br i1 %cmp.not.i.i799, label %if.else.i.i805, label %if.then.i.i800

if.then.i.i800:                                   ; preds = %if.then.i798
  store ptr %334, ptr %322, align 8, !noalias !41
  %incdec.ptr.i.i801 = getelementptr inbounds nuw i8, ptr %322, i64 8
  br label %for.inc.i802

if.else.i.i805:                                   ; preds = %if.then.i798
  %sub.ptr.lhs.cast.i.i.i.i7.i806 = ptrtoint ptr %add.ptr19.i.i.i8311307 to i64
  %sub.ptr.rhs.cast.i.i.i.i8.i807 = ptrtoint ptr %call5.i.i.i.i.i11.i8171315 to i64
  %sub.ptr.sub.i.i.i.i9.i808 = sub i64 %sub.ptr.lhs.cast.i.i.i.i7.i806, %sub.ptr.rhs.cast.i.i.i.i8.i807
  %cmp.i.i.i10.i809 = icmp eq i64 %sub.ptr.sub.i.i.i.i9.i808, 9223372036854775800
  br i1 %cmp.i.i.i10.i809, label %if.then.i.i.i.i833, label %_ZNKSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i833:                               ; preds = %if.else.i.i805
  store ptr %add.ptr19.i.i.i8311307, ptr %_M_end_of_storage.i.i782, align 8
  store ptr %incdec.ptr.i.i.i8281311, ptr %_M_finish.i6.i781, align 8
  store ptr %call5.i.i.i.i.i11.i8171315, ptr %nts, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #19
          to label %.noexc.i836 unwind label %lpad.loopexit.split-lp.i834, !noalias !41

.noexc.i836:                                      ; preds = %if.then.i.i.i.i833
  unreachable

_ZNKSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i805
  %sub.ptr.div.i.i.i.i.i810 = ashr exact i64 %sub.ptr.sub.i.i.i.i9.i808, 3
  %.sroa.speculated.i.i.i.i811 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i810, i64 1)
  %add.i.i.i.i812 = add nsw i64 %.sroa.speculated.i.i.i.i811, %sub.ptr.div.i.i.i.i.i810
  %cmp7.i.i.i.i813 = icmp ult i64 %add.i.i.i.i812, %sub.ptr.div.i.i.i.i.i810
  %335 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i812, i64 1152921504606846975)
  %cond.i.i.i.i814 = select i1 %cmp7.i.i.i.i813, i64 1152921504606846975, i64 %335
  %cmp.not.i.i.i.i815 = icmp ne i64 %cond.i.i.i.i814, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i815)
  %mul.i.i.i.i.i.i816 = shl nuw nsw i64 %cond.i.i.i.i814, 3
  %call5.i.i.i.i.i11.i817 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i816) #20
          to label %call5.i.i.i.i.i.noexc.i825 unwind label %lpad.loopexit.i818, !noalias !41

call5.i.i.i.i.i.noexc.i825:                       ; preds = %_ZNKSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %add.ptr.i.i.i826 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i11.i817, i64 %sub.ptr.sub.i.i.i.i9.i808
  store ptr %334, ptr %add.ptr.i.i.i826, align 8, !noalias !41
  %cmp.i.i.i.i.i.i.i827 = icmp sgt i64 %sub.ptr.sub.i.i.i.i9.i808, 0
  br i1 %cmp.i.i.i.i.i.i.i827, label %if.then.i.i.i.i.i.i.i832, label %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i.i

if.then.i.i.i.i.i.i.i832:                         ; preds = %call5.i.i.i.i.i.noexc.i825
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i11.i817, ptr align 8 %call5.i.i.i.i.i11.i8171315, i64 %sub.ptr.sub.i.i.i.i9.i808, i1 false), !noalias !41
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i.i

_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i832, %call5.i.i.i.i.i.noexc.i825
  %incdec.ptr.i.i.i828 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i826, i64 8
  %tobool.not.i.i.i.i829 = icmp eq ptr %call5.i.i.i.i.i11.i8171315, null
  br i1 %tobool.not.i.i.i.i829, label %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i830

if.then.i18.i.i.i830:                             ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i11.i8171315) #18, !noalias !41
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i830, %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i.i
  %add.ptr19.i.i.i831 = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i11.i817, i64 %cond.i.i.i.i814
  br label %for.inc.i802

lpad.loopexit.i818:                               ; preds = %_ZNKSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit5.i819 = landingpad { ptr, i32 }
          cleanup
  store ptr %add.ptr19.i.i.i8311307, ptr %_M_end_of_storage.i.i782, align 8
  store ptr %incdec.ptr.i.i.i8281311, ptr %_M_finish.i6.i781, align 8
  store ptr %call5.i.i.i.i.i11.i8171315, ptr %nts, align 8
  br label %lpad.i820

lpad.loopexit.split-lp.i834:                      ; preds = %if.then.i.i.i.i833
  %lpad.loopexit.split-lp6.i835 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i820

lpad.i820:                                        ; preds = %lpad.loopexit.split-lp.i834, %lpad.loopexit.i818
  %lpad.phi.i821 = phi { ptr, i32 } [ %lpad.loopexit5.i819, %lpad.loopexit.i818 ], [ %lpad.loopexit.split-lp6.i835, %lpad.loopexit.split-lp.i834 ]
  %tobool.not.i.i.i12.i822 = icmp eq ptr %call5.i.i.i.i.i11.i8171315, null
  br i1 %tobool.not.i.i.i12.i822, label %ehcleanup152, label %ehcleanup152.sink.split

for.inc.i802:                                     ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %if.then.i.i800, %invoke.cont.i795, %for.end.i.i.i.i785
  %call5.i.i.i.i.i11.i8171314 = phi ptr [ %call5.i.i.i.i.i11.i8171315, %for.end.i.i.i.i785 ], [ %call5.i.i.i.i.i11.i817, %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %call5.i.i.i.i.i11.i8171315, %if.then.i.i800 ], [ %call5.i.i.i.i.i11.i8171315, %invoke.cont.i795 ]
  %incdec.ptr.i.i.i8281310 = phi ptr [ %incdec.ptr.i.i.i8281311, %for.end.i.i.i.i785 ], [ %incdec.ptr.i.i.i828, %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %incdec.ptr.i.i801, %if.then.i.i800 ], [ %incdec.ptr.i.i.i8281311, %invoke.cont.i795 ]
  %add.ptr19.i.i.i8311306 = phi ptr [ %add.ptr19.i.i.i8311307, %for.end.i.i.i.i785 ], [ %add.ptr19.i.i.i831, %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %add.ptr19.i.i.i8311307, %if.then.i.i800 ], [ %add.ptr19.i.i.i8311307, %invoke.cont.i795 ]
  %336 = phi ptr [ %322, %for.end.i.i.i.i785 ], [ %incdec.ptr.i.i.i828, %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %incdec.ptr.i.i801, %if.then.i.i800 ], [ %322, %invoke.cont.i795 ]
  %incdec.ptr.i14.i803 = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.017.i784, i64 8
  %cmp.i.not.i804 = icmp eq ptr %incdec.ptr.i14.i803, %appNTTest.0.val67
  br i1 %cmp.i.not.i804, label %invoke.cont122, label %for.body.i783

invoke.cont122:                                   ; preds = %for.inc.i802
  store ptr %add.ptr19.i.i.i8311306, ptr %_M_end_of_storage.i.i782, align 8
  store ptr %incdec.ptr.i.i.i8281310, ptr %_M_finish.i6.i781, align 8
  store ptr %call5.i.i.i.i.i11.i8171314, ptr %nts, align 8
  %cmp.i.i874 = icmp eq ptr %css.sroa.0.3, %css.sroa.7.3
  %cmp.i.i876 = icmp eq ptr %call5.i.i.i.i.i11.i8171314, %incdec.ptr.i.i.i8281310
  %or.cond = select i1 %cmp.i.i874, i1 %cmp.i.i876, i1 false
  br i1 %or.cond, label %if.end128, label %if.then125

invoke.cont122.thread:                            ; preds = %invoke.cont120
  %cmp.i.i8741378 = icmp eq ptr %css.sroa.0.3, %css.sroa.7.3
  br i1 %cmp.i.i8741378, label %if.end128, label %if.then125

if.then125:                                       ; preds = %invoke.cont122.thread, %invoke.cont122
  invoke fastcc void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_18GetInfosERSt10shared_ptrIKNS_6ConfigEERKSt6vectorIPKNS_10ColorSpaceESaIS9_EERKS6_IPKNS_14NamedTransformESaISG_EE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %config, ptr %css.sroa.0.3, ptr %css.sroa.7.3, ptr noundef nonnull align 8 dereferenceable(24) %nts)
          to label %cleanup unwind label %lpad126

lpad119:                                          ; preds = %if.then171, %if.then160
  %userCS.sroa.0.012401254 = phi ptr [ %265, %if.then171 ], [ %userCS.sroa.0.012401253, %if.then160 ]
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
  %cmp.i.i878 = icmp eq ptr %339, %340
  br i1 %cmp.i.i878, label %cleanup, label %if.then132

if.then132:                                       ; preds = %land.lhs.true130
  store i8 1, ptr %log, align 4
  br i1 %appNoEncodingsComputed.1, label %cleanup, label %if.then135

if.then135:                                       ; preds = %if.then132
  %341 = load ptr, ptr %config, align 8
  store ptr %341, ptr %agg.tmp137, align 8
  %342 = load ptr, ptr %_M_refcount3.i.i636, align 8
  store ptr %342, ptr %_M_refcount.i.i879, align 8
  %cmp.not.i.i.i881 = icmp eq ptr %342, null
  br i1 %cmp.not.i.i.i881, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEC2ERKS3_.exit888, label %if.then.i.i.i882

if.then.i.i.i882:                                 ; preds = %if.then135
  %_M_use_count.i.i.i.i883 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %343 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i884 = icmp eq i8 %343, 0
  br i1 %tobool.i.not.i.i.i.i884, label %if.else.i.i.i.i.i887, label %if.then.i.i.i.i.i885

if.then.i.i.i.i.i885:                             ; preds = %if.then.i.i.i882
  %344 = load i32, ptr %_M_use_count.i.i.i.i883, align 4
  %add.i.i.i.i.i886 = add nsw i32 %344, 1
  store i32 %add.i.i.i.i.i886, ptr %_M_use_count.i.i.i.i883, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEC2ERKS3_.exit888

if.else.i.i.i.i.i887:                             ; preds = %if.then.i.i.i882
  %345 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i883, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEC2ERKS3_.exit888

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEC2ERKS3_.exit888: ; preds = %if.then135, %if.then.i.i.i.i.i885, %if.else.i.i.i.i.i887
  invoke fastcc void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_114GetColorSpacesESt10shared_ptrIKNS_6ConfigEEbNS_24SearchReferenceSpaceTypeERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EE(ptr noalias align 8 %ref.tmp136, ptr noundef %agg.tmp137, i1 noundef zeroext %includeColorSpaces, i32 noundef %colorSpaceType, ptr noundef nonnull align 8 dereferenceable(24) %appCategories)
          to label %invoke.cont140 unwind label %lpad139

invoke.cont140:                                   ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEC2ERKS3_.exit888
  %346 = load ptr, ptr %appCSNoEncodings, align 8
  %347 = load ptr, ptr %ref.tmp136, align 8
  store ptr %347, ptr %appCSNoEncodings, align 8
  %348 = load ptr, ptr %_M_finish.i2.i.i.i891, align 8
  store ptr %348, ptr %_M_finish.i.i.i.i889, align 8
  %349 = load ptr, ptr %_M_end_of_storage.i4.i.i.i892, align 8
  store ptr %349, ptr %_M_end_of_storage.i.i.i.i890, align 8
  %tobool.not.i.i.i.i.i893 = icmp eq ptr %346, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp136, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i893, label %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EED2Ev.exit899, label %if.then.i.i.i.i.i894

if.then.i.i.i.i.i894:                             ; preds = %invoke.cont140
  call void @_ZdlPv(ptr noundef nonnull %346) #18
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EED2Ev.exit899

_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EED2Ev.exit899: ; preds = %if.then.i.i.i.i.i894, %invoke.cont140
  %350 = load ptr, ptr %_M_refcount.i.i879, align 8
  %cmp.not.i.i.i901 = icmp eq ptr %350, null
  br i1 %cmp.not.i.i.i901, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit931, label %if.then.i.i.i902

if.then.i.i.i902:                                 ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EED2Ev.exit899
  %_M_use_count.i.i.i.i903 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %351 = load atomic i64, ptr %_M_use_count.i.i.i.i903 acquire, align 8
  %cmp.i.i.i.i904 = icmp eq i64 %351, 4294967297
  %352 = trunc i64 %351 to i32
  br i1 %cmp.i.i.i.i904, label %if.then.i.i.i.i927, label %if.end.i.i.i.i905

if.then.i.i.i.i927:                               ; preds = %if.then.i.i.i902
  store i32 0, ptr %_M_use_count.i.i.i.i903, align 8
  %_M_weak_count.i.i.i.i928 = getelementptr inbounds nuw i8, ptr %350, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i928, align 4
  %vtable.i.i.i.i929 = load ptr, ptr %350, align 8
  %vfn.i.i.i.i930 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i929, i64 16
  %353 = load ptr, ptr %vfn.i.i.i.i930, align 8
  call void %353(ptr noundef nonnull align 8 dereferenceable(16) %350) #17
  br label %if.end8.sink.split.i.i.i.i922

if.end.i.i.i.i905:                                ; preds = %if.then.i.i.i902
  %354 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i906 = icmp eq i8 %354, 0
  br i1 %tobool.i.i.not.i.i.i.i906, label %if.else.i.i.i.i.i926, label %if.then.i.i.i.i.i907

if.then.i.i.i.i.i907:                             ; preds = %if.end.i.i.i.i905
  %add.i.i.i.i.i908 = add nsw i32 %352, -1
  store i32 %add.i.i.i.i.i908, ptr %_M_use_count.i.i.i.i903, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i909

if.else.i.i.i.i.i926:                             ; preds = %if.end.i.i.i.i905
  %355 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i903, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i909

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i909: ; preds = %if.else.i.i.i.i.i926, %if.then.i.i.i.i.i907
  %retval.i.0.i.i.i.i910 = phi i32 [ %352, %if.then.i.i.i.i.i907 ], [ %355, %if.else.i.i.i.i.i926 ]
  %cmp6.i.i.i.i911 = icmp eq i32 %retval.i.0.i.i.i.i910, 1
  br i1 %cmp6.i.i.i.i911, label %if.then7.i.i.i.i912, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit931

if.then7.i.i.i.i912:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i909
  %vtable.i.i.i.i.i.i913 = load ptr, ptr %350, align 8
  %vfn.i.i.i.i.i.i914 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i913, i64 16
  %356 = load ptr, ptr %vfn.i.i.i.i.i.i914, align 8
  call void %356(ptr noundef nonnull align 8 dereferenceable(16) %350) #17
  %_M_weak_count.i.i.i.i.i.i915 = getelementptr inbounds nuw i8, ptr %350, i64 12
  %357 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i916 = icmp eq i8 %357, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i916, label %if.else.i.i.i.i.i.i.i925, label %if.then.i.i.i.i.i.i.i917

if.then.i.i.i.i.i.i.i917:                         ; preds = %if.then7.i.i.i.i912
  %358 = load i32, ptr %_M_weak_count.i.i.i.i.i.i915, align 4
  %add.i.i.i.i.i.i.i918 = add nsw i32 %358, -1
  store i32 %add.i.i.i.i.i.i.i918, ptr %_M_weak_count.i.i.i.i.i.i915, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i919

if.else.i.i.i.i.i.i.i925:                         ; preds = %if.then7.i.i.i.i912
  %359 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i915, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i919

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i919: ; preds = %if.else.i.i.i.i.i.i.i925, %if.then.i.i.i.i.i.i.i917
  %retval.i.0.i.i.i.i.i.i920 = phi i32 [ %358, %if.then.i.i.i.i.i.i.i917 ], [ %359, %if.else.i.i.i.i.i.i.i925 ]
  %cmp.i.i.i.i.i.i921 = icmp eq i32 %retval.i.0.i.i.i.i.i.i920, 1
  br i1 %cmp.i.i.i.i.i.i921, label %if.end8.sink.split.i.i.i.i922, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit931

if.end8.sink.split.i.i.i.i922:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i919, %if.then.i.i.i.i927
  %vtable2.i.i.i.i.i.i923 = load ptr, ptr %350, align 8
  %vfn3.i.i.i.i.i.i924 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i923, i64 24
  %360 = load ptr, ptr %vfn3.i.i.i.i.i.i924, align 8
  call void %360(ptr noundef nonnull align 8 dereferenceable(16) %350) #17
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit931

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit931: ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EED2Ev.exit899, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i909, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i919, %if.end8.sink.split.i.i.i.i922
  %361 = load ptr, ptr %config, align 8
  store ptr %361, ptr %agg.tmp143, align 8
  %362 = load ptr, ptr %_M_refcount3.i.i636, align 8
  store ptr %362, ptr %_M_refcount.i.i932, align 8
  %cmp.not.i.i.i934 = icmp eq ptr %362, null
  br i1 %cmp.not.i.i.i934, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEC2ERKS3_.exit941, label %if.then.i.i.i935

if.then.i.i.i935:                                 ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit931
  %_M_use_count.i.i.i.i936 = getelementptr inbounds nuw i8, ptr %362, i64 8
  %363 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i937 = icmp eq i8 %363, 0
  br i1 %tobool.i.not.i.i.i.i937, label %if.else.i.i.i.i.i940, label %if.then.i.i.i.i.i938

if.then.i.i.i.i.i938:                             ; preds = %if.then.i.i.i935
  %364 = load i32, ptr %_M_use_count.i.i.i.i936, align 4
  %add.i.i.i.i.i939 = add nsw i32 %364, 1
  store i32 %add.i.i.i.i.i939, ptr %_M_use_count.i.i.i.i936, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEC2ERKS3_.exit941

if.else.i.i.i.i.i940:                             ; preds = %if.then.i.i.i935
  %365 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i936, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEC2ERKS3_.exit941

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEC2ERKS3_.exit941: ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit931, %if.then.i.i.i.i.i938, %if.else.i.i.i.i.i940
  invoke fastcc void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_118GetNamedTransformsESt10shared_ptrIKNS_6ConfigEEbRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EE(ptr noalias align 8 %ref.tmp142, ptr noundef %agg.tmp143, i1 noundef zeroext %includeNamedTransforms, ptr noundef nonnull align 8 dereferenceable(24) %appCategories)
          to label %invoke.cont146 unwind label %lpad145

invoke.cont146:                                   ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEC2ERKS3_.exit941
  %366 = load ptr, ptr %appNTNoEncodings, align 8
  %367 = load ptr, ptr %ref.tmp142, align 8
  store ptr %367, ptr %appNTNoEncodings, align 8
  %368 = load ptr, ptr %_M_finish.i2.i.i.i944, align 8
  store ptr %368, ptr %_M_finish.i.i.i.i942, align 8
  %369 = load ptr, ptr %_M_end_of_storage.i4.i.i.i945, align 8
  store ptr %369, ptr %_M_end_of_storage.i.i.i.i943, align 8
  %tobool.not.i.i.i.i.i946 = icmp eq ptr %366, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp142, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i946, label %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EED2Ev.exit952, label %if.then.i.i.i.i.i947

if.then.i.i.i.i.i947:                             ; preds = %invoke.cont146
  call void @_ZdlPv(ptr noundef nonnull %366) #18
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EED2Ev.exit952

_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EED2Ev.exit952: ; preds = %if.then.i.i.i.i.i947, %invoke.cont146
  %370 = load ptr, ptr %_M_refcount.i.i932, align 8
  %cmp.not.i.i.i954 = icmp eq ptr %370, null
  br i1 %cmp.not.i.i.i954, label %cleanup, label %if.then.i.i.i955

if.then.i.i.i955:                                 ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EED2Ev.exit952
  %_M_use_count.i.i.i.i956 = getelementptr inbounds nuw i8, ptr %370, i64 8
  %371 = load atomic i64, ptr %_M_use_count.i.i.i.i956 acquire, align 8
  %cmp.i.i.i.i957 = icmp eq i64 %371, 4294967297
  %372 = trunc i64 %371 to i32
  br i1 %cmp.i.i.i.i957, label %if.then.i.i.i.i980, label %if.end.i.i.i.i958

if.then.i.i.i.i980:                               ; preds = %if.then.i.i.i955
  store i32 0, ptr %_M_use_count.i.i.i.i956, align 8
  %_M_weak_count.i.i.i.i981 = getelementptr inbounds nuw i8, ptr %370, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i981, align 4
  %vtable.i.i.i.i982 = load ptr, ptr %370, align 8
  %vfn.i.i.i.i983 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i982, i64 16
  %373 = load ptr, ptr %vfn.i.i.i.i983, align 8
  call void %373(ptr noundef nonnull align 8 dereferenceable(16) %370) #17
  br label %if.end8.sink.split.i.i.i.i975

if.end.i.i.i.i958:                                ; preds = %if.then.i.i.i955
  %374 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i959 = icmp eq i8 %374, 0
  br i1 %tobool.i.i.not.i.i.i.i959, label %if.else.i.i.i.i.i979, label %if.then.i.i.i.i.i960

if.then.i.i.i.i.i960:                             ; preds = %if.end.i.i.i.i958
  %add.i.i.i.i.i961 = add nsw i32 %372, -1
  store i32 %add.i.i.i.i.i961, ptr %_M_use_count.i.i.i.i956, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i962

if.else.i.i.i.i.i979:                             ; preds = %if.end.i.i.i.i958
  %375 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i956, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i962

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i962: ; preds = %if.else.i.i.i.i.i979, %if.then.i.i.i.i.i960
  %retval.i.0.i.i.i.i963 = phi i32 [ %372, %if.then.i.i.i.i.i960 ], [ %375, %if.else.i.i.i.i.i979 ]
  %cmp6.i.i.i.i964 = icmp eq i32 %retval.i.0.i.i.i.i963, 1
  br i1 %cmp6.i.i.i.i964, label %if.then7.i.i.i.i965, label %cleanup

if.then7.i.i.i.i965:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i962
  %vtable.i.i.i.i.i.i966 = load ptr, ptr %370, align 8
  %vfn.i.i.i.i.i.i967 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i966, i64 16
  %376 = load ptr, ptr %vfn.i.i.i.i.i.i967, align 8
  call void %376(ptr noundef nonnull align 8 dereferenceable(16) %370) #17
  %_M_weak_count.i.i.i.i.i.i968 = getelementptr inbounds nuw i8, ptr %370, i64 12
  %377 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i969 = icmp eq i8 %377, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i969, label %if.else.i.i.i.i.i.i.i978, label %if.then.i.i.i.i.i.i.i970

if.then.i.i.i.i.i.i.i970:                         ; preds = %if.then7.i.i.i.i965
  %378 = load i32, ptr %_M_weak_count.i.i.i.i.i.i968, align 4
  %add.i.i.i.i.i.i.i971 = add nsw i32 %378, -1
  store i32 %add.i.i.i.i.i.i.i971, ptr %_M_weak_count.i.i.i.i.i.i968, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i972

if.else.i.i.i.i.i.i.i978:                         ; preds = %if.then7.i.i.i.i965
  %379 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i968, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i972

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i972: ; preds = %if.else.i.i.i.i.i.i.i978, %if.then.i.i.i.i.i.i.i970
  %retval.i.0.i.i.i.i.i.i973 = phi i32 [ %378, %if.then.i.i.i.i.i.i.i970 ], [ %379, %if.else.i.i.i.i.i.i.i978 ]
  %cmp.i.i.i.i.i.i974 = icmp eq i32 %retval.i.0.i.i.i.i.i.i973, 1
  br i1 %cmp.i.i.i.i.i.i974, label %if.end8.sink.split.i.i.i.i975, label %cleanup

if.end8.sink.split.i.i.i.i975:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i972, %if.then.i.i.i.i980
  %vtable2.i.i.i.i.i.i976 = load ptr, ptr %370, align 8
  %vfn3.i.i.i.i.i.i977 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i976, i64 24
  %380 = load ptr, ptr %vfn3.i.i.i.i.i.i977, align 8
  call void %380(ptr noundef nonnull align 8 dereferenceable(16) %370) #17
  br label %cleanup

lpad139:                                          ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEC2ERKS3_.exit888
  %381 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp137) #17
  br label %ehcleanup

lpad145:                                          ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEC2ERKS3_.exit941
  %382 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp143) #17
  br label %ehcleanup

cleanup:                                          ; preds = %if.end8.sink.split.i.i.i.i975, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i972, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i962, %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EED2Ev.exit952, %if.then125, %if.end128, %land.lhs.true130, %if.then132
  %encsIgnored.4 = phi i1 [ %encsIgnored.3, %if.then125 ], [ true, %if.then132 ], [ false, %land.lhs.true130 ], [ true, %if.end128 ], [ true, %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EED2Ev.exit952 ], [ true, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i962 ], [ true, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i972 ], [ true, %if.end8.sink.split.i.i.i.i975 ]
  %appCSTest.1 = phi ptr [ %appCSTest.0, %if.then125 ], [ %appCSNoEncodings, %if.then132 ], [ %appCSTest.0, %land.lhs.true130 ], [ %appCSTest.0, %if.end128 ], [ %appCSNoEncodings, %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EED2Ev.exit952 ], [ %appCSNoEncodings, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i962 ], [ %appCSNoEncodings, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i972 ], [ %appCSNoEncodings, %if.end8.sink.split.i.i.i.i975 ]
  %appNTTest.1 = phi ptr [ %appNTTest.0, %if.then125 ], [ %appNTNoEncodings, %if.then132 ], [ %appNTTest.0, %land.lhs.true130 ], [ %appNTTest.0, %if.end128 ], [ %appNTNoEncodings, %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EED2Ev.exit952 ], [ %appNTNoEncodings, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i962 ], [ %appNTNoEncodings, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i972 ], [ %appNTNoEncodings, %if.end8.sink.split.i.i.i.i975 ]
  %383 = phi i1 [ false, %if.then125 ], [ true, %if.then132 ], [ false, %land.lhs.true130 ], [ false, %if.end128 ], [ true, %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EED2Ev.exit952 ], [ true, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i962 ], [ true, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i972 ], [ true, %if.end8.sink.split.i.i.i.i975 ]
  %cleanup.dest.slot.0 = phi i32 [ 1, %if.then125 ], [ 0, %if.then132 ], [ 3, %land.lhs.true130 ], [ 3, %if.end128 ], [ 0, %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EED2Ev.exit952 ], [ 0, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i962 ], [ 0, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i972 ], [ 0, %if.end8.sink.split.i.i.i.i975 ]
  %384 = load ptr, ptr %nts, align 8
  %tobool.not.i.i.i986 = icmp eq ptr %384, null
  br i1 %tobool.not.i.i.i986, label %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EED2Ev.exit988, label %if.then.i.i.i987

if.then.i.i.i987:                                 ; preds = %cleanup
  call void @_ZdlPv(ptr noundef nonnull %384) #18
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EED2Ev.exit988

_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EED2Ev.exit988: ; preds = %cleanup, %if.then.i.i.i987
  %tobool.not.i.i.i990 = icmp eq ptr %css.sroa.0.3, null
  br i1 %tobool.not.i.i.i990, label %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EED2Ev.exit992, label %if.then.i.i.i991

if.then.i.i.i991:                                 ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EED2Ev.exit988
  call void @_ZdlPv(ptr noundef nonnull %css.sroa.0.3) #18
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EED2Ev.exit992

_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EED2Ev.exit992: ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EED2Ev.exit988, %if.then.i.i.i991
  switch i32 %cleanup.dest.slot.0, label %cleanup178 [
    i32 0, label %while.cond
    i32 3, label %while.end
  ], !llvm.loop !45

ehcleanup:                                        ; preds = %lpad145, %lpad139, %lpad126
  %.pn = phi { ptr, i32 } [ %382, %lpad145 ], [ %381, %lpad139 ], [ %338, %lpad126 ]
  %385 = load ptr, ptr %nts, align 8
  %tobool.not.i.i.i994 = icmp eq ptr %385, null
  br i1 %tobool.not.i.i.i994, label %ehcleanup152, label %ehcleanup152.sink.split

ehcleanup152.sink.split:                          ; preds = %ehcleanup, %lpad.i820
  %.sink = phi ptr [ %call5.i.i.i.i.i11.i8171315, %lpad.i820 ], [ %385, %ehcleanup ]
  %.pn.pn.ph = phi { ptr, i32 } [ %lpad.phi.i821, %lpad.i820 ], [ %.pn, %ehcleanup ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #18
  br label %ehcleanup152

ehcleanup152:                                     ; preds = %ehcleanup152.sink.split, %ehcleanup, %lpad.i820
  %.pn.pn = phi { ptr, i32 } [ %lpad.phi.i821, %lpad.i820 ], [ %.pn, %ehcleanup ], [ %.pn.pn.ph, %ehcleanup152.sink.split ]
  %tobool.not.i.i.i998 = icmp eq ptr %css.sroa.0.3, null
  br i1 %tobool.not.i.i.i998, label %ehcleanup179, label %if.then.i.i.i999

if.then.i.i.i999:                                 ; preds = %ehcleanup152
  call void @_ZdlPv(ptr noundef nonnull %css.sroa.0.3) #18
  br label %ehcleanup179

while.end:                                        ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EED2Ev.exit992
  store i8 1, ptr %m_emptyIntersection.i, align 2
  store i8 %frombool118, ptr %log, align 4
  %.pre1370 = load ptr, ptr %userCategories, align 8
  %.pre1372 = load ptr, ptr %_M_finish.i.i633, align 8
  br label %if.then160

if.end158.thread:                                 ; preds = %if.then107, %if.end88
  %.pre1373 = phi ptr [ %.pre1373.pre, %if.then107 ], [ %258, %if.end88 ]
  %.pre1371 = phi ptr [ %.pre1371.pre, %if.then107 ], [ %258, %if.end88 ]
  %userCS.sroa.0.0.ph = phi ptr [ %265, %if.then107 ], [ null, %if.end88 ]
  br i1 %appSize.3, label %if.then160, label %if.end173

if.then160:                                       ; preds = %while.end, %if.end158.thread
  %386 = phi ptr [ %.pre1373, %if.end158.thread ], [ %.pre1372, %while.end ]
  %387 = phi ptr [ %.pre1371, %if.end158.thread ], [ %.pre1370, %while.end ]
  %userCS.sroa.0.012401253 = phi ptr [ %userCS.sroa.0.0.ph, %if.end158.thread ], [ %265, %while.end ]
  %cmp.i.i1002 = icmp eq ptr %387, %386
  %388 = load i32, ptr %m_userCats.i, align 4
  %cmp164 = icmp eq i32 %388, 3
  %or.cond1.not = select i1 %cmp.i.i1002, i1 true, i1 %cmp164
  %spec.store.select = select i1 %or.cond1.not, i32 %388, i32 2
  store i32 %spec.store.select, ptr %m_userCats.i, align 4
  %appCS.val = load ptr, ptr %appCS, align 8
  %389 = getelementptr inbounds nuw i8, ptr %appCS, i64 8
  %appCS.val70 = load ptr, ptr %389, align 8
  invoke fastcc void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_18GetInfosERSt10shared_ptrIKNS_6ConfigEERKSt6vectorIPKNS_10ColorSpaceESaIS9_EERKS6_IPKNS_14NamedTransformESaISG_EE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %config, ptr %appCS.val, ptr %appCS.val70, ptr noundef nonnull align 8 dereferenceable(24) %appNT)
          to label %cleanup178 unwind label %lpad119

if.then171:                                       ; preds = %if.end109
  invoke fastcc void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_18GetInfosERSt10shared_ptrIKNS_6ConfigEERKSt6vectorIPKNS_10ColorSpaceESaIS9_EERKS6_IPKNS_14NamedTransformESaISG_EE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %config, ptr %265, ptr %266, ptr noundef nonnull align 8 dereferenceable(24) %userNT)
          to label %cleanup178 unwind label %lpad119

if.end173:                                        ; preds = %if.end158.thread
  %390 = load ptr, ptr %appCategories, align 8
  %391 = load ptr, ptr %_M_finish.i.i73, align 8
  %cmp.i.i1004 = icmp ne ptr %390, %391
  %cmp.i.i1006 = icmp ne ptr %.pre1371, %.pre1373
  %narrow = select i1 %cmp.i.i1004, i1 true, i1 %cmp.i.i1006
  %frombool177 = zext i1 %narrow to i8
  store i8 %frombool177, ptr %m_ignoreCategories.i, align 1
  br label %cleanup178

cleanup178:                                       ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EED2Ev.exit992, %if.then171, %if.then160, %if.end173
  %userCS.sroa.0.01241 = phi ptr [ %userCS.sroa.0.0.ph, %if.end173 ], [ %userCS.sroa.0.012401253, %if.then160 ], [ %265, %if.then171 ], [ %265, %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EED2Ev.exit992 ]
  %cleanup.dest.slot.1 = phi i1 [ true, %if.end173 ], [ false, %if.then160 ], [ false, %if.then171 ], [ %383, %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EED2Ev.exit992 ]
  %392 = load ptr, ptr %userNT, align 8
  %tobool.not.i.i.i1008 = icmp eq ptr %392, null
  br i1 %tobool.not.i.i.i1008, label %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EED2Ev.exit1010, label %if.then.i.i.i1009

if.then.i.i.i1009:                                ; preds = %cleanup178
  call void @_ZdlPv(ptr noundef nonnull %392) #18
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EED2Ev.exit1010

_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EED2Ev.exit1010: ; preds = %cleanup178, %if.then.i.i.i1009
  %tobool.not.i.i.i1012 = icmp eq ptr %userCS.sroa.0.01241, null
  br i1 %tobool.not.i.i.i1012, label %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EED2Ev.exit1014, label %if.then.i.i.i1013

if.then.i.i.i1013:                                ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EED2Ev.exit1010
  call void @_ZdlPv(ptr noundef nonnull %userCS.sroa.0.01241) #18
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EED2Ev.exit1014

_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EED2Ev.exit1014: ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EED2Ev.exit1010, %if.then.i.i.i1013
  %393 = load ptr, ptr %appNTNoEncodings, align 8
  %tobool.not.i.i.i1016 = icmp eq ptr %393, null
  br i1 %tobool.not.i.i.i1016, label %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EED2Ev.exit1018, label %if.then.i.i.i1017

if.then.i.i.i1017:                                ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EED2Ev.exit1014
  call void @_ZdlPv(ptr noundef nonnull %393) #18
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EED2Ev.exit1018

_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EED2Ev.exit1018: ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EED2Ev.exit1014, %if.then.i.i.i1017
  %394 = load ptr, ptr %appCSNoEncodings, align 8
  %tobool.not.i.i.i1020 = icmp eq ptr %394, null
  br i1 %tobool.not.i.i.i1020, label %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EED2Ev.exit1022, label %if.then.i.i.i1021

if.then.i.i.i1021:                                ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EED2Ev.exit1018
  call void @_ZdlPv(ptr noundef nonnull %394) #18
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EED2Ev.exit1022

_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EED2Ev.exit1022: ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EED2Ev.exit1018, %if.then.i.i.i1021
  %395 = load ptr, ptr %appNT, align 8
  %tobool.not.i.i.i1024 = icmp eq ptr %395, null
  br i1 %tobool.not.i.i.i1024, label %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EED2Ev.exit1026, label %if.then.i.i.i1025

if.then.i.i.i1025:                                ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EED2Ev.exit1022
  call void @_ZdlPv(ptr noundef nonnull %395) #18
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EED2Ev.exit1026

_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EED2Ev.exit1026: ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EED2Ev.exit1022, %if.then.i.i.i1025
  %396 = load ptr, ptr %appCS, align 8
  %tobool.not.i.i.i1028 = icmp eq ptr %396, null
  br i1 %tobool.not.i.i.i1028, label %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EED2Ev.exit1030, label %if.then.i.i.i1029

if.then.i.i.i1029:                                ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EED2Ev.exit1026
  call void @_ZdlPv(ptr noundef nonnull %396) #18
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EED2Ev.exit1030

_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EED2Ev.exit1030: ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EED2Ev.exit1026, %if.then.i.i.i1029
  br i1 %cleanup.dest.slot.1, label %if.end192, label %cleanup245

ehcleanup179:                                     ; preds = %if.then.i.i.i999, %ehcleanup152, %lpad119, %if.then.i.i.i13.i, %lpad.i, %lpad100, %lpad94
  %userCS.sroa.0.1 = phi ptr [ %265, %lpad100 ], [ null, %lpad94 ], [ %userCS.sroa.0.012401254, %lpad119 ], [ %265, %if.then.i.i.i13.i ], [ %265, %lpad.i ], [ %265, %ehcleanup152 ], [ %265, %if.then.i.i.i999 ]
  %.pn56 = phi { ptr, i32 } [ %301, %lpad100 ], [ %300, %lpad94 ], [ %337, %lpad119 ], [ %lpad.phi.i, %if.then.i.i.i13.i ], [ %lpad.phi.i, %lpad.i ], [ %.pn.pn, %ehcleanup152 ], [ %.pn.pn, %if.then.i.i.i999 ]
  %397 = load ptr, ptr %userNT, align 8
  %tobool.not.i.i.i1032 = icmp eq ptr %397, null
  br i1 %tobool.not.i.i.i1032, label %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EED2Ev.exit1034, label %if.then.i.i.i1033

if.then.i.i.i1033:                                ; preds = %ehcleanup179
  call void @_ZdlPv(ptr noundef nonnull %397) #18
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EED2Ev.exit1034

_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EED2Ev.exit1034: ; preds = %ehcleanup179, %if.then.i.i.i1033
  %tobool.not.i.i.i1036 = icmp eq ptr %userCS.sroa.0.1, null
  br i1 %tobool.not.i.i.i1036, label %ehcleanup183, label %if.then.i.i.i1037

if.then.i.i.i1037:                                ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EED2Ev.exit1034
  call void @_ZdlPv(ptr noundef nonnull %userCS.sroa.0.1) #18
  br label %ehcleanup183

ehcleanup183:                                     ; preds = %if.then.i.i.i1037, %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EED2Ev.exit1034, %lpad81, %lpad75, %lpad59, %lpad53, %lpad39, %lpad33, %lpad27, %lpad15.body, %lpad9.body
  %.pn56.pn = phi { ptr, i32 } [ %257, %lpad81 ], [ %256, %lpad75 ], [ %205, %lpad59 ], [ %204, %lpad53 ], [ %159, %lpad39 ], [ %158, %lpad33 ], [ %157, %lpad27 ], [ %eh.lpad-body.i147, %lpad15.body ], [ %eh.lpad-body, %lpad9.body ], [ %.pn56, %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EED2Ev.exit1034 ], [ %.pn56, %if.then.i.i.i1037 ]
  %398 = load ptr, ptr %appNTNoEncodings, align 8
  %tobool.not.i.i.i1040 = icmp eq ptr %398, null
  br i1 %tobool.not.i.i.i1040, label %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EED2Ev.exit1042, label %if.then.i.i.i1041

if.then.i.i.i1041:                                ; preds = %ehcleanup183
  call void @_ZdlPv(ptr noundef nonnull %398) #18
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EED2Ev.exit1042

_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EED2Ev.exit1042: ; preds = %ehcleanup183, %if.then.i.i.i1041
  %399 = load ptr, ptr %appCSNoEncodings, align 8
  %tobool.not.i.i.i1044 = icmp eq ptr %399, null
  br i1 %tobool.not.i.i.i1044, label %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EED2Ev.exit1046, label %if.then.i.i.i1045

if.then.i.i.i1045:                                ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EED2Ev.exit1042
  call void @_ZdlPv(ptr noundef nonnull %399) #18
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EED2Ev.exit1046

_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EED2Ev.exit1046: ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EED2Ev.exit1042, %if.then.i.i.i1045
  %400 = load ptr, ptr %appNT, align 8
  %tobool.not.i.i.i1048 = icmp eq ptr %400, null
  br i1 %tobool.not.i.i.i1048, label %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EED2Ev.exit1050, label %if.then.i.i.i1049

if.then.i.i.i1049:                                ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EED2Ev.exit1046
  call void @_ZdlPv(ptr noundef nonnull %400) #18
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EED2Ev.exit1050

_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EED2Ev.exit1050: ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EED2Ev.exit1046, %if.then.i.i.i1049
  %401 = load ptr, ptr %appCS, align 8
  %tobool.not.i.i.i1052 = icmp eq ptr %401, null
  br i1 %tobool.not.i.i.i1052, label %ehcleanup246, label %if.then.i.i.i1053

if.then.i.i.i1053:                                ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EED2Ev.exit1050
  call void @_ZdlPv(ptr noundef nonnull %401) #18
  br label %ehcleanup246

if.end192:                                        ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EED2Ev.exit1030, %invoke.cont
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %402 = load ptr, ptr %config, align 8
  %call196 = invoke noundef i32 @_ZNK19OpenColorIO_v2_4dev6Config17getNumColorSpacesENS_24SearchReferenceSpaceTypeENS_20ColorSpaceVisibilityE(ptr noundef nonnull align 8 dereferenceable(8) %402, i32 noundef %colorSpaceType, i32 noundef 0)
          to label %for.cond.preheader unwind label %lpad194.loopexit.split-lp

for.cond.preheader:                               ; preds = %if.end192
  %cmp1971317 = icmp sgt i32 %call196, 0
  br i1 %cmp1971317, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %_M_finish.i.i1055 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %_M_end_of_storage.i.i1056 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  %_M_refcount4.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp203, i64 8
  %_M_refcount.i.i1093 = getelementptr inbounds nuw i8, ptr %cs, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit
  %idx.01318 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit ]
  %403 = load ptr, ptr %config, align 8
  %call200 = invoke noundef ptr @_ZNK19OpenColorIO_v2_4dev6Config24getColorSpaceNameByIndexENS_24SearchReferenceSpaceTypeENS_20ColorSpaceVisibilityEi(ptr noundef nonnull align 8 dereferenceable(8) %403, i32 noundef %colorSpaceType, i32 noundef 0, i32 noundef %idx.01318)
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
  %406 = load ptr, ptr %_M_finish.i.i1055, align 8
  %407 = load ptr, ptr %_M_end_of_storage.i.i1056, align 8
  %cmp.not.i.i1057 = icmp eq ptr %406, %407
  br i1 %cmp.not.i.i1057, label %if.else.i.i1060, label %if.then.i.i1058

if.then.i.i1058:                                  ; preds = %invoke.cont206
  %408 = load ptr, ptr %ref.tmp203, align 8
  store ptr %408, ptr %406, align 8
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %406, i64 8
  store ptr null, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %409 = load ptr, ptr %_M_refcount4.i.i.i.i.i.i, align 8
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i, align 8
  store ptr %409, ptr %_M_refcount.i.i.i.i.i.i, align 8
  store ptr null, ptr %ref.tmp203, align 8
  %410 = load ptr, ptr %_M_finish.i.i1055, align 8
  %incdec.ptr.i.i1059 = getelementptr inbounds nuw i8, ptr %410, i64 16
  store ptr %incdec.ptr.i.i1059, ptr %_M_finish.i.i1055, align 8
  br label %invoke.cont208

if.else.i.i1060:                                  ; preds = %invoke.cont206
  invoke void @_ZNSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr %406, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp203)
          to label %invoke.cont208 unwind label %lpad207

invoke.cont208:                                   ; preds = %if.then.i.i1058, %if.else.i.i1060
  %411 = load ptr, ptr %_M_refcount4.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i1063 = icmp eq ptr %411, null
  br i1 %cmp.not.i.i.i1063, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEED2Ev.exit, label %if.then.i.i.i1064

if.then.i.i.i1064:                                ; preds = %invoke.cont208
  %_M_use_count.i.i.i.i1065 = getelementptr inbounds nuw i8, ptr %411, i64 8
  %412 = load atomic i64, ptr %_M_use_count.i.i.i.i1065 acquire, align 8
  %cmp.i.i.i.i1066 = icmp eq i64 %412, 4294967297
  %413 = trunc i64 %412 to i32
  br i1 %cmp.i.i.i.i1066, label %if.then.i.i.i.i1089, label %if.end.i.i.i.i1067

if.then.i.i.i.i1089:                              ; preds = %if.then.i.i.i1064
  store i32 0, ptr %_M_use_count.i.i.i.i1065, align 8
  %_M_weak_count.i.i.i.i1090 = getelementptr inbounds nuw i8, ptr %411, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i1090, align 4
  %vtable.i.i.i.i1091 = load ptr, ptr %411, align 8
  %vfn.i.i.i.i1092 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i1091, i64 16
  %414 = load ptr, ptr %vfn.i.i.i.i1092, align 8
  call void %414(ptr noundef nonnull align 8 dereferenceable(16) %411) #17
  br label %if.end8.sink.split.i.i.i.i1084

if.end.i.i.i.i1067:                               ; preds = %if.then.i.i.i1064
  %415 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i1068 = icmp eq i8 %415, 0
  br i1 %tobool.i.i.not.i.i.i.i1068, label %if.else.i.i.i.i.i1088, label %if.then.i.i.i.i.i1069

if.then.i.i.i.i.i1069:                            ; preds = %if.end.i.i.i.i1067
  %add.i.i.i.i.i1070 = add nsw i32 %413, -1
  store i32 %add.i.i.i.i.i1070, ptr %_M_use_count.i.i.i.i1065, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1071

if.else.i.i.i.i.i1088:                            ; preds = %if.end.i.i.i.i1067
  %416 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i1065, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1071

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1071: ; preds = %if.else.i.i.i.i.i1088, %if.then.i.i.i.i.i1069
  %retval.i.0.i.i.i.i1072 = phi i32 [ %413, %if.then.i.i.i.i.i1069 ], [ %416, %if.else.i.i.i.i.i1088 ]
  %cmp6.i.i.i.i1073 = icmp eq i32 %retval.i.0.i.i.i.i1072, 1
  br i1 %cmp6.i.i.i.i1073, label %if.then7.i.i.i.i1074, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEED2Ev.exit

if.then7.i.i.i.i1074:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1071
  %vtable.i.i.i.i.i.i1075 = load ptr, ptr %411, align 8
  %vfn.i.i.i.i.i.i1076 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i1075, i64 16
  %417 = load ptr, ptr %vfn.i.i.i.i.i.i1076, align 8
  call void %417(ptr noundef nonnull align 8 dereferenceable(16) %411) #17
  %_M_weak_count.i.i.i.i.i.i1077 = getelementptr inbounds nuw i8, ptr %411, i64 12
  %418 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i1078 = icmp eq i8 %418, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i1078, label %if.else.i.i.i.i.i.i.i1087, label %if.then.i.i.i.i.i.i.i1079

if.then.i.i.i.i.i.i.i1079:                        ; preds = %if.then7.i.i.i.i1074
  %419 = load i32, ptr %_M_weak_count.i.i.i.i.i.i1077, align 4
  %add.i.i.i.i.i.i.i1080 = add nsw i32 %419, -1
  store i32 %add.i.i.i.i.i.i.i1080, ptr %_M_weak_count.i.i.i.i.i.i1077, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1081

if.else.i.i.i.i.i.i.i1087:                        ; preds = %if.then7.i.i.i.i1074
  %420 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i1077, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1081

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1081: ; preds = %if.else.i.i.i.i.i.i.i1087, %if.then.i.i.i.i.i.i.i1079
  %retval.i.0.i.i.i.i.i.i1082 = phi i32 [ %419, %if.then.i.i.i.i.i.i.i1079 ], [ %420, %if.else.i.i.i.i.i.i.i1087 ]
  %cmp.i.i.i.i.i.i1083 = icmp eq i32 %retval.i.0.i.i.i.i.i.i1082, 1
  br i1 %cmp.i.i.i.i.i.i1083, label %if.end8.sink.split.i.i.i.i1084, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEED2Ev.exit

if.end8.sink.split.i.i.i.i1084:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1081, %if.then.i.i.i.i1089
  %vtable2.i.i.i.i.i.i1085 = load ptr, ptr %411, align 8
  %vfn3.i.i.i.i.i.i1086 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i1085, i64 24
  %421 = load ptr, ptr %vfn3.i.i.i.i.i.i1086, align 8
  call void %421(ptr noundef nonnull align 8 dereferenceable(16) %411) #17
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEED2Ev.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEED2Ev.exit: ; preds = %invoke.cont208, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1071, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1081, %if.end8.sink.split.i.i.i.i1084
  %422 = load ptr, ptr %_M_refcount.i.i1093, align 8
  %cmp.not.i.i.i1094 = icmp eq ptr %422, null
  br i1 %cmp.not.i.i.i1094, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit, label %if.then.i.i.i1095

if.then.i.i.i1095:                                ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEED2Ev.exit
  %_M_use_count.i.i.i.i1096 = getelementptr inbounds nuw i8, ptr %422, i64 8
  %423 = load atomic i64, ptr %_M_use_count.i.i.i.i1096 acquire, align 8
  %cmp.i.i.i.i1097 = icmp eq i64 %423, 4294967297
  %424 = trunc i64 %423 to i32
  br i1 %cmp.i.i.i.i1097, label %if.then.i.i.i.i1120, label %if.end.i.i.i.i1098

if.then.i.i.i.i1120:                              ; preds = %if.then.i.i.i1095
  store i32 0, ptr %_M_use_count.i.i.i.i1096, align 8
  %_M_weak_count.i.i.i.i1121 = getelementptr inbounds nuw i8, ptr %422, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i1121, align 4
  %vtable.i.i.i.i1122 = load ptr, ptr %422, align 8
  %vfn.i.i.i.i1123 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i1122, i64 16
  %425 = load ptr, ptr %vfn.i.i.i.i1123, align 8
  call void %425(ptr noundef nonnull align 8 dereferenceable(16) %422) #17
  br label %if.end8.sink.split.i.i.i.i1115

if.end.i.i.i.i1098:                               ; preds = %if.then.i.i.i1095
  %426 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i1099 = icmp eq i8 %426, 0
  br i1 %tobool.i.i.not.i.i.i.i1099, label %if.else.i.i.i.i.i1119, label %if.then.i.i.i.i.i1100

if.then.i.i.i.i.i1100:                            ; preds = %if.end.i.i.i.i1098
  %add.i.i.i.i.i1101 = add nsw i32 %424, -1
  store i32 %add.i.i.i.i.i1101, ptr %_M_use_count.i.i.i.i1096, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1102

if.else.i.i.i.i.i1119:                            ; preds = %if.end.i.i.i.i1098
  %427 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i1096, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1102

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1102: ; preds = %if.else.i.i.i.i.i1119, %if.then.i.i.i.i.i1100
  %retval.i.0.i.i.i.i1103 = phi i32 [ %424, %if.then.i.i.i.i.i1100 ], [ %427, %if.else.i.i.i.i.i1119 ]
  %cmp6.i.i.i.i1104 = icmp eq i32 %retval.i.0.i.i.i.i1103, 1
  br i1 %cmp6.i.i.i.i1104, label %if.then7.i.i.i.i1105, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit

if.then7.i.i.i.i1105:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1102
  %vtable.i.i.i.i.i.i1106 = load ptr, ptr %422, align 8
  %vfn.i.i.i.i.i.i1107 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i1106, i64 16
  %428 = load ptr, ptr %vfn.i.i.i.i.i.i1107, align 8
  call void %428(ptr noundef nonnull align 8 dereferenceable(16) %422) #17
  %_M_weak_count.i.i.i.i.i.i1108 = getelementptr inbounds nuw i8, ptr %422, i64 12
  %429 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i1109 = icmp eq i8 %429, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i1109, label %if.else.i.i.i.i.i.i.i1118, label %if.then.i.i.i.i.i.i.i1110

if.then.i.i.i.i.i.i.i1110:                        ; preds = %if.then7.i.i.i.i1105
  %430 = load i32, ptr %_M_weak_count.i.i.i.i.i.i1108, align 4
  %add.i.i.i.i.i.i.i1111 = add nsw i32 %430, -1
  store i32 %add.i.i.i.i.i.i.i1111, ptr %_M_weak_count.i.i.i.i.i.i1108, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1112

if.else.i.i.i.i.i.i.i1118:                        ; preds = %if.then7.i.i.i.i1105
  %431 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i1108, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1112

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1112: ; preds = %if.else.i.i.i.i.i.i.i1118, %if.then.i.i.i.i.i.i.i1110
  %retval.i.0.i.i.i.i.i.i1113 = phi i32 [ %430, %if.then.i.i.i.i.i.i.i1110 ], [ %431, %if.else.i.i.i.i.i.i.i1118 ]
  %cmp.i.i.i.i.i.i1114 = icmp eq i32 %retval.i.0.i.i.i.i.i.i1113, 1
  br i1 %cmp.i.i.i.i.i.i1114, label %if.end8.sink.split.i.i.i.i1115, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit

if.end8.sink.split.i.i.i.i1115:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1112, %if.then.i.i.i.i1120
  %vtable2.i.i.i.i.i.i1116 = load ptr, ptr %422, align 8
  %vfn3.i.i.i.i.i.i1117 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i1116, i64 24
  %432 = load ptr, ptr %vfn3.i.i.i.i.i.i1117, align 8
  call void %432(ptr noundef nonnull align 8 dereferenceable(16) %422) #17
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1102, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1112, %if.end8.sink.split.i.i.i.i1115
  %inc = add nuw nsw i32 %idx.01318, 1
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

lpad207:                                          ; preds = %if.else.i.i1060
  %434 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp203) #17
  br label %ehcleanup210

ehcleanup210:                                     ; preds = %lpad207, %lpad205
  %.pn61 = phi { ptr, i32 } [ %434, %lpad207 ], [ %433, %lpad205 ]
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %cs) #17
  br label %ehcleanup244

for.end:                                          ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit, %for.cond.preheader
  br i1 %includeNamedTransforms, label %for.cond214.preheader, label %if.end233

for.cond214.preheader:                            ; preds = %for.end
  %435 = load ptr, ptr %config, align 8
  %call2161319 = call noundef i32 @_ZNK19OpenColorIO_v2_4dev6Config21getNumNamedTransformsEv(ptr noundef nonnull align 8 dereferenceable(8) %435) #17
  %cmp2171320 = icmp sgt i32 %call2161319, 0
  br i1 %cmp2171320, label %for.body218.lr.ph, label %if.end233

for.body218.lr.ph:                                ; preds = %for.cond214.preheader
  %_M_finish.i.i1124 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %_M_end_of_storage.i.i1125 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  %_M_refcount4.i.i.i.i.i.i1129 = getelementptr inbounds nuw i8, ptr %ref.tmp222, i64 8
  %_M_refcount.i.i1166 = getelementptr inbounds nuw i8, ptr %nt, i64 8
  br label %for.body218

for.body218:                                      ; preds = %for.body218.lr.ph, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14NamedTransformEED2Ev.exit
  %idx213.01321 = phi i32 [ 0, %for.body218.lr.ph ], [ %inc231, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14NamedTransformEED2Ev.exit ]
  %436 = load ptr, ptr %config, align 8
  %call221 = call noundef ptr @_ZNK19OpenColorIO_v2_4dev6Config28getNamedTransformNameByIndexEi(ptr noundef nonnull align 8 dereferenceable(8) %436, i32 noundef %idx213.01321) #17
  call void @_ZNK19OpenColorIO_v2_4dev6Config17getNamedTransformEPKc(ptr nonnull sret(%"class.std::shared_ptr.24") align 8 %nt, ptr noundef nonnull align 8 dereferenceable(8) %436, ptr noundef %call221) #17
  %437 = load ptr, ptr %nt, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev14ColorSpaceInfo6CreateERKSt10shared_ptrIKNS_6ConfigEERKNS_14NamedTransformE(ptr nonnull sret(%"class.std::shared_ptr.21") align 8 %ref.tmp222, ptr noundef nonnull align 8 dereferenceable(16) %config, ptr noundef nonnull align 8 dereferenceable(8) %437)
          to label %invoke.cont225 unwind label %lpad224

invoke.cont225:                                   ; preds = %for.body218
  %438 = load ptr, ptr %_M_finish.i.i1124, align 8
  %439 = load ptr, ptr %_M_end_of_storage.i.i1125, align 8
  %cmp.not.i.i1126 = icmp eq ptr %438, %439
  br i1 %cmp.not.i.i1126, label %if.else.i.i1131, label %if.then.i.i1127

if.then.i.i1127:                                  ; preds = %invoke.cont225
  %440 = load ptr, ptr %ref.tmp222, align 8
  store ptr %440, ptr %438, align 8
  %_M_refcount.i.i.i.i.i.i1128 = getelementptr inbounds nuw i8, ptr %438, i64 8
  store ptr null, ptr %_M_refcount.i.i.i.i.i.i1128, align 8
  %441 = load ptr, ptr %_M_refcount4.i.i.i.i.i.i1129, align 8
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i1129, align 8
  store ptr %441, ptr %_M_refcount.i.i.i.i.i.i1128, align 8
  store ptr null, ptr %ref.tmp222, align 8
  %442 = load ptr, ptr %_M_finish.i.i1124, align 8
  %incdec.ptr.i.i1130 = getelementptr inbounds nuw i8, ptr %442, i64 16
  store ptr %incdec.ptr.i.i1130, ptr %_M_finish.i.i1124, align 8
  br label %invoke.cont227

if.else.i.i1131:                                  ; preds = %invoke.cont225
  invoke void @_ZNSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr %438, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp222)
          to label %invoke.cont227 unwind label %lpad226

invoke.cont227:                                   ; preds = %if.then.i.i1127, %if.else.i.i1131
  %443 = load ptr, ptr %_M_refcount4.i.i.i.i.i.i1129, align 8
  %cmp.not.i.i.i1135 = icmp eq ptr %443, null
  br i1 %cmp.not.i.i.i1135, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEED2Ev.exit1165, label %if.then.i.i.i1136

if.then.i.i.i1136:                                ; preds = %invoke.cont227
  %_M_use_count.i.i.i.i1137 = getelementptr inbounds nuw i8, ptr %443, i64 8
  %444 = load atomic i64, ptr %_M_use_count.i.i.i.i1137 acquire, align 8
  %cmp.i.i.i.i1138 = icmp eq i64 %444, 4294967297
  %445 = trunc i64 %444 to i32
  br i1 %cmp.i.i.i.i1138, label %if.then.i.i.i.i1161, label %if.end.i.i.i.i1139

if.then.i.i.i.i1161:                              ; preds = %if.then.i.i.i1136
  store i32 0, ptr %_M_use_count.i.i.i.i1137, align 8
  %_M_weak_count.i.i.i.i1162 = getelementptr inbounds nuw i8, ptr %443, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i1162, align 4
  %vtable.i.i.i.i1163 = load ptr, ptr %443, align 8
  %vfn.i.i.i.i1164 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i1163, i64 16
  %446 = load ptr, ptr %vfn.i.i.i.i1164, align 8
  call void %446(ptr noundef nonnull align 8 dereferenceable(16) %443) #17
  br label %if.end8.sink.split.i.i.i.i1156

if.end.i.i.i.i1139:                               ; preds = %if.then.i.i.i1136
  %447 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i1140 = icmp eq i8 %447, 0
  br i1 %tobool.i.i.not.i.i.i.i1140, label %if.else.i.i.i.i.i1160, label %if.then.i.i.i.i.i1141

if.then.i.i.i.i.i1141:                            ; preds = %if.end.i.i.i.i1139
  %add.i.i.i.i.i1142 = add nsw i32 %445, -1
  store i32 %add.i.i.i.i.i1142, ptr %_M_use_count.i.i.i.i1137, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1143

if.else.i.i.i.i.i1160:                            ; preds = %if.end.i.i.i.i1139
  %448 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i1137, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1143

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1143: ; preds = %if.else.i.i.i.i.i1160, %if.then.i.i.i.i.i1141
  %retval.i.0.i.i.i.i1144 = phi i32 [ %445, %if.then.i.i.i.i.i1141 ], [ %448, %if.else.i.i.i.i.i1160 ]
  %cmp6.i.i.i.i1145 = icmp eq i32 %retval.i.0.i.i.i.i1144, 1
  br i1 %cmp6.i.i.i.i1145, label %if.then7.i.i.i.i1146, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEED2Ev.exit1165

if.then7.i.i.i.i1146:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1143
  %vtable.i.i.i.i.i.i1147 = load ptr, ptr %443, align 8
  %vfn.i.i.i.i.i.i1148 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i1147, i64 16
  %449 = load ptr, ptr %vfn.i.i.i.i.i.i1148, align 8
  call void %449(ptr noundef nonnull align 8 dereferenceable(16) %443) #17
  %_M_weak_count.i.i.i.i.i.i1149 = getelementptr inbounds nuw i8, ptr %443, i64 12
  %450 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i1150 = icmp eq i8 %450, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i1150, label %if.else.i.i.i.i.i.i.i1159, label %if.then.i.i.i.i.i.i.i1151

if.then.i.i.i.i.i.i.i1151:                        ; preds = %if.then7.i.i.i.i1146
  %451 = load i32, ptr %_M_weak_count.i.i.i.i.i.i1149, align 4
  %add.i.i.i.i.i.i.i1152 = add nsw i32 %451, -1
  store i32 %add.i.i.i.i.i.i.i1152, ptr %_M_weak_count.i.i.i.i.i.i1149, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1153

if.else.i.i.i.i.i.i.i1159:                        ; preds = %if.then7.i.i.i.i1146
  %452 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i1149, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1153

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1153: ; preds = %if.else.i.i.i.i.i.i.i1159, %if.then.i.i.i.i.i.i.i1151
  %retval.i.0.i.i.i.i.i.i1154 = phi i32 [ %451, %if.then.i.i.i.i.i.i.i1151 ], [ %452, %if.else.i.i.i.i.i.i.i1159 ]
  %cmp.i.i.i.i.i.i1155 = icmp eq i32 %retval.i.0.i.i.i.i.i.i1154, 1
  br i1 %cmp.i.i.i.i.i.i1155, label %if.end8.sink.split.i.i.i.i1156, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEED2Ev.exit1165

if.end8.sink.split.i.i.i.i1156:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1153, %if.then.i.i.i.i1161
  %vtable2.i.i.i.i.i.i1157 = load ptr, ptr %443, align 8
  %vfn3.i.i.i.i.i.i1158 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i1157, i64 24
  %453 = load ptr, ptr %vfn3.i.i.i.i.i.i1158, align 8
  call void %453(ptr noundef nonnull align 8 dereferenceable(16) %443) #17
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEED2Ev.exit1165

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEED2Ev.exit1165: ; preds = %invoke.cont227, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1143, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1153, %if.end8.sink.split.i.i.i.i1156
  %454 = load ptr, ptr %_M_refcount.i.i1166, align 8
  %cmp.not.i.i.i1167 = icmp eq ptr %454, null
  br i1 %cmp.not.i.i.i1167, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14NamedTransformEED2Ev.exit, label %if.then.i.i.i1168

if.then.i.i.i1168:                                ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEED2Ev.exit1165
  %_M_use_count.i.i.i.i1169 = getelementptr inbounds nuw i8, ptr %454, i64 8
  %455 = load atomic i64, ptr %_M_use_count.i.i.i.i1169 acquire, align 8
  %cmp.i.i.i.i1170 = icmp eq i64 %455, 4294967297
  %456 = trunc i64 %455 to i32
  br i1 %cmp.i.i.i.i1170, label %if.then.i.i.i.i1193, label %if.end.i.i.i.i1171

if.then.i.i.i.i1193:                              ; preds = %if.then.i.i.i1168
  store i32 0, ptr %_M_use_count.i.i.i.i1169, align 8
  %_M_weak_count.i.i.i.i1194 = getelementptr inbounds nuw i8, ptr %454, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i1194, align 4
  %vtable.i.i.i.i1195 = load ptr, ptr %454, align 8
  %vfn.i.i.i.i1196 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i1195, i64 16
  %457 = load ptr, ptr %vfn.i.i.i.i1196, align 8
  call void %457(ptr noundef nonnull align 8 dereferenceable(16) %454) #17
  br label %if.end8.sink.split.i.i.i.i1188

if.end.i.i.i.i1171:                               ; preds = %if.then.i.i.i1168
  %458 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i1172 = icmp eq i8 %458, 0
  br i1 %tobool.i.i.not.i.i.i.i1172, label %if.else.i.i.i.i.i1192, label %if.then.i.i.i.i.i1173

if.then.i.i.i.i.i1173:                            ; preds = %if.end.i.i.i.i1171
  %add.i.i.i.i.i1174 = add nsw i32 %456, -1
  store i32 %add.i.i.i.i.i1174, ptr %_M_use_count.i.i.i.i1169, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1175

if.else.i.i.i.i.i1192:                            ; preds = %if.end.i.i.i.i1171
  %459 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i1169, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1175

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1175: ; preds = %if.else.i.i.i.i.i1192, %if.then.i.i.i.i.i1173
  %retval.i.0.i.i.i.i1176 = phi i32 [ %456, %if.then.i.i.i.i.i1173 ], [ %459, %if.else.i.i.i.i.i1192 ]
  %cmp6.i.i.i.i1177 = icmp eq i32 %retval.i.0.i.i.i.i1176, 1
  br i1 %cmp6.i.i.i.i1177, label %if.then7.i.i.i.i1178, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14NamedTransformEED2Ev.exit

if.then7.i.i.i.i1178:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1175
  %vtable.i.i.i.i.i.i1179 = load ptr, ptr %454, align 8
  %vfn.i.i.i.i.i.i1180 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i1179, i64 16
  %460 = load ptr, ptr %vfn.i.i.i.i.i.i1180, align 8
  call void %460(ptr noundef nonnull align 8 dereferenceable(16) %454) #17
  %_M_weak_count.i.i.i.i.i.i1181 = getelementptr inbounds nuw i8, ptr %454, i64 12
  %461 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i1182 = icmp eq i8 %461, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i1182, label %if.else.i.i.i.i.i.i.i1191, label %if.then.i.i.i.i.i.i.i1183

if.then.i.i.i.i.i.i.i1183:                        ; preds = %if.then7.i.i.i.i1178
  %462 = load i32, ptr %_M_weak_count.i.i.i.i.i.i1181, align 4
  %add.i.i.i.i.i.i.i1184 = add nsw i32 %462, -1
  store i32 %add.i.i.i.i.i.i.i1184, ptr %_M_weak_count.i.i.i.i.i.i1181, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1185

if.else.i.i.i.i.i.i.i1191:                        ; preds = %if.then7.i.i.i.i1178
  %463 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i1181, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1185

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1185: ; preds = %if.else.i.i.i.i.i.i.i1191, %if.then.i.i.i.i.i.i.i1183
  %retval.i.0.i.i.i.i.i.i1186 = phi i32 [ %462, %if.then.i.i.i.i.i.i.i1183 ], [ %463, %if.else.i.i.i.i.i.i.i1191 ]
  %cmp.i.i.i.i.i.i1187 = icmp eq i32 %retval.i.0.i.i.i.i.i.i1186, 1
  br i1 %cmp.i.i.i.i.i.i1187, label %if.end8.sink.split.i.i.i.i1188, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14NamedTransformEED2Ev.exit

if.end8.sink.split.i.i.i.i1188:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1185, %if.then.i.i.i.i1193
  %vtable2.i.i.i.i.i.i1189 = load ptr, ptr %454, align 8
  %vfn3.i.i.i.i.i.i1190 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i1189, i64 24
  %464 = load ptr, ptr %vfn3.i.i.i.i.i.i1190, align 8
  call void %464(ptr noundef nonnull align 8 dereferenceable(16) %454) #17
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14NamedTransformEED2Ev.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14NamedTransformEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEED2Ev.exit1165, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1175, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1185, %if.end8.sink.split.i.i.i.i1188
  %inc231 = add nuw nsw i32 %idx213.01321, 1
  %465 = load ptr, ptr %config, align 8
  %call216 = call noundef i32 @_ZNK19OpenColorIO_v2_4dev6Config21getNumNamedTransformsEv(ptr noundef nonnull align 8 dereferenceable(8) %465) #17
  %cmp217 = icmp slt i32 %inc231, %call216
  br i1 %cmp217, label %for.body218, label %if.end233, !llvm.loop !47

lpad224:                                          ; preds = %for.body218
  %466 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup229

lpad226:                                          ; preds = %if.else.i.i1131
  %467 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp222) #17
  br label %ehcleanup229

ehcleanup229:                                     ; preds = %lpad226, %lpad224
  %.pn59 = phi { ptr, i32 } [ %467, %lpad226 ], [ %466, %lpad224 ]
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14NamedTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %nt) #17
  br label %ehcleanup244

if.end233:                                        ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14NamedTransformEED2Ev.exit, %for.cond214.preheader, %for.end
  %_M_finish.i1197 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %468 = load ptr, ptr %_M_finish.i1197, align 8
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
  call void @_ZNSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #17
  br label %ehcleanup246

cleanup245:                                       ; preds = %if.end233, %if.then236, %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EED2Ev.exit1030
  call fastcc void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116LogMessageHelperD2Ev(ptr noundef nonnull align 4 dereferenceable(12) %log) #17
  ret void

ehcleanup246:                                     ; preds = %if.then.i.i.i1053, %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EED2Ev.exit1050, %ehcleanup244, %lpad
  %.pn61.pn.pn = phi { ptr, i32 } [ %.pn61.pn, %ehcleanup244 ], [ %99, %lpad ], [ %.pn56.pn, %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EED2Ev.exit1050 ], [ %.pn56.pn, %if.then.i.i.i1053 ]
  call fastcc void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116LogMessageHelperD2Ev(ptr noundef nonnull align 4 dereferenceable(12) %log) #17
  resume { ptr, i32 } %.pn61.pn.pn
}

declare noundef i32 @_ZNK19OpenColorIO_v2_4dev6Config15getMajorVersionEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_118GetNamedTransformsESt10shared_ptrIKNS_6ConfigEEbRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EE(ptr noalias nonnull align 8 captures(none) initializes((0, 24)) %agg.result, ptr noundef nonnull readonly captures(none) %config, i1 noundef zeroext %includeNamedTransforms, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %categories) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %nt = alloca %"class.std::shared_ptr.24", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  br i1 %includeNamedTransforms, label %land.lhs.true, label %nrvo.skipdtor

land.lhs.true:                                    ; preds = %entry
  %0 = load ptr, ptr %categories, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %categories, i64 8
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %nrvo.skipdtor, label %for.cond.preheader

for.cond.preheader:                               ; preds = %land.lhs.true
  %2 = load ptr, ptr %config, align 8
  %call219 = tail call noundef i32 @_ZNK19OpenColorIO_v2_4dev6Config21getNumNamedTransformsEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #17
  %cmp20 = icmp sgt i32 %call219, 0
  br i1 %cmp20, label %for.body.lr.ph, label %nrvo.skipdtor

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %_M_finish.i.i5 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %nt, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14NamedTransformEED2Ev.exit
  %idx.021 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14NamedTransformEED2Ev.exit ]
  %3 = load ptr, ptr %config, align 8
  %call5 = call noundef ptr @_ZNK19OpenColorIO_v2_4dev6Config28getNamedTransformNameByIndexEi(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %idx.021) #17
  call void @_ZNK19OpenColorIO_v2_4dev6Config17getNamedTransformEPKc(ptr nonnull sret(%"class.std::shared_ptr.24") align 8 %nt, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %call5) #17
  %4 = load ptr, ptr %categories, align 8
  %5 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.not17 = icmp eq ptr %4, %5
  br i1 %cmp.i.not17, label %for.end, label %for.body11

for.body11:                                       ; preds = %for.body, %for.inc
  %__begin4.sroa.0.018 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %4, %for.body ]
  %nt.val = load ptr, ptr %nt, align 8
  %call1.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin4.sroa.0.018) #17
  %vtable.i = load ptr, ptr %nt.val, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 96
  %6 = load ptr, ptr %vfn.i, align 8
  %call2.i = call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(8) %nt.val, ptr noundef %call1.i) #17
  br i1 %call2.i, label %if.then14, label %for.inc

if.then14:                                        ; preds = %for.body11
  %7 = load ptr, ptr %nt, align 8
  %8 = load ptr, ptr %agg.result, align 8
  %9 = load ptr, ptr %_M_finish.i.i5, align 8
  %cmp.i.not9.i = icmp eq ptr %8, %9
  br i1 %cmp.i.not9.i, label %for.end.i, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.010.i, i64 8
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
  %incdec.ptr.i4.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %incdec.ptr.i4.i, ptr %_M_finish.i.i5, align 8
  br label %for.inc

if.else.i.i:                                      ; preds = %for.end.i
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #19
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
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i7 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #20
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad.loopexit

call5.i.i.i.i.i.i.noexc:                          ; preds = %_ZNKSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i7, i64 %sub.ptr.sub.i.i.i.i.i
  store ptr %7, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %call5.i.i.i.i.i.i.noexc
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i7, ptr align 8 %8, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i.i

_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %call5.i.i.i.i.i.i.noexc
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 8
  %tobool.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %8) #18
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i.i
  store ptr %call5.i.i.i.i.i.i7, ptr %agg.result, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i5, align 8
  %add.ptr19.i.i.i = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i.i7, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %for.inc

lpad.loopexit:                                    ; preds = %_ZNKSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit14 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then.i.i.i.i
  %lpad.loopexit.split-lp15 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit14, %lpad.loopexit ], [ %lpad.loopexit.split-lp15, %lpad.loopexit.split-lp ]
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14NamedTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %nt) #17
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad
  call void @_ZdlPv(ptr noundef nonnull %8) #18
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EED2Ev.exit: ; preds = %lpad, %if.then.i.i.i
  resume { ptr, i32 } %lpad.phi

for.inc:                                          ; preds = %for.body.i, %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %if.then.i.i, %for.body11
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin4.sroa.0.018, i64 32
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %5
  br i1 %cmp.i.not, label %for.end, label %for.body11

for.end:                                          ; preds = %for.inc, %for.body
  %13 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14NamedTransformEED2Ev.exit, label %if.then.i.i.i8

if.then.i.i.i8:                                   ; preds = %for.end
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %14 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i9 = icmp eq i64 %14, 4294967297
  %15 = trunc i64 %14 to i32
  br i1 %cmp.i.i.i.i9, label %if.then.i.i.i.i11, label %if.end.i.i.i.i

if.then.i.i.i.i11:                                ; preds = %if.then.i.i.i8
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %13, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %16 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13) #17
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
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %19 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %13) #17
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 12
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
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %23 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %13) #17
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14NamedTransformEED2Ev.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14NamedTransformEED2Ev.exit: ; preds = %for.end, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %inc = add nuw nsw i32 %idx.021, 1
  %24 = load ptr, ptr %config, align 8
  %call2 = call noundef i32 @_ZNK19OpenColorIO_v2_4dev6Config21getNumNamedTransformsEv(ptr noundef nonnull align 8 dereferenceable(8) %24) #17
  %cmp = icmp slt i32 %inc, %call2
  br i1 %cmp, label %for.body, label %nrvo.skipdtor, !llvm.loop !48

nrvo.skipdtor:                                    ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14NamedTransformEED2Ev.exit, %for.cond.preheader, %entry, %land.lhs.true
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_127GetColorSpacesFromEncodingsESt10shared_ptrIKNS_6ConfigEEbNS_24SearchReferenceSpaceTypeERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EE(ptr noalias nonnull align 8 captures(none) initializes((0, 24)) %agg.result, ptr noundef nonnull readonly captures(none) %config, i1 noundef zeroext %includeColorSpaces, i32 noundef %colorSpaceType, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %encodings) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator.0", align 1
  %cs = alloca %"class.std::shared_ptr.18", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  br i1 %includeColorSpaces, label %land.lhs.true, label %nrvo.skipdtor

land.lhs.true:                                    ; preds = %entry
  %0 = load ptr, ptr %encodings, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %encodings, i64 8
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
  %_M_finish.i.i7 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %cs, i64 8
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
  %call1.i = call noundef ptr @_ZNK19OpenColorIO_v2_4dev10ColorSpace11getEncodingEv(ptr noundef nonnull align 8 dereferenceable(8) %cs.val) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i) #17
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad3.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %7, %lpad3.i ], [ %6, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i) #17
  br label %lpad15.body

invoke.cont16:                                    ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i) #17
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
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.010.i, i64 8
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
  %incdec.ptr.i4.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %incdec.ptr.i4.i, ptr %_M_finish.i.i7, align 8
  br label %for.inc

if.else.i.i:                                      ; preds = %for.end.i
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #19
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
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i9 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #20
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad15.loopexit

call5.i.i.i.i.i.i.noexc:                          ; preds = %_ZNKSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i9, i64 %sub.ptr.sub.i.i.i.i.i
  store ptr %8, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %call5.i.i.i.i.i.i.noexc
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i9, ptr align 8 %9, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i.i

_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %call5.i.i.i.i.i.i.noexc
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 8
  %tobool.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %9) #18
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i.i
  store ptr %call5.i.i.i.i.i.i9, ptr %agg.result, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i7, align 8
  %add.ptr19.i.i.i = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i.i9, i64 %cond.i.i.i.i
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

lpad15.loopexit:                                  ; preds = %_ZNKSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad15.body

lpad15.loopexit.split-lp:                         ; preds = %if.then.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad15.body

lpad15.body:                                      ; preds = %lpad15.loopexit, %lpad15.loopexit.split-lp, %ehcleanup.i
  %eh.lpad-body = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %lpad.loopexit, %lpad15.loopexit ], [ %lpad.loopexit.split-lp, %lpad15.loopexit.split-lp ]
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %cs) #17
  br label %ehcleanup

for.inc:                                          ; preds = %for.body.i, %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %if.then.i.i, %invoke.cont16
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin4.sroa.0.023, i64 32
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %5
  br i1 %cmp.i.not, label %for.end, label %for.body13

for.end:                                          ; preds = %for.inc, %invoke.cont7
  %14 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.end
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %15 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i10 = icmp eq i64 %15, 4294967297
  %16 = trunc i64 %15 to i32
  br i1 %cmp.i.i.i.i10, label %if.then.i.i.i.i12, label %if.end.i.i.i.i

if.then.i.i.i.i12:                                ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %14, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %17 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %14) #17
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
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %20 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %14) #17
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 12
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
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %24 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %14) #17
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
  call void @_ZdlPv(ptr noundef nonnull %25) #18
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN19OpenColorIO_v2_4dev10ColorSpaceESaIS3_EED2Ev.exit: ; preds = %ehcleanup, %if.then.i.i.i14
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_131GetNamedTransformsFromEncodingsESt10shared_ptrIKNS_6ConfigEEbRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EE(ptr noalias nonnull align 8 captures(none) initializes((0, 24)) %agg.result, ptr noundef nonnull readonly captures(none) %config, i1 noundef zeroext %includeNamedTransforms, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %encodings) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator.0", align 1
  %nt = alloca %"class.std::shared_ptr.24", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  br i1 %includeNamedTransforms, label %land.lhs.true, label %nrvo.skipdtor

land.lhs.true:                                    ; preds = %entry
  %0 = load ptr, ptr %encodings, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %encodings, i64 8
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %nrvo.skipdtor, label %for.cond.preheader

for.cond.preheader:                               ; preds = %land.lhs.true
  %2 = load ptr, ptr %config, align 8
  %call219 = tail call noundef i32 @_ZNK19OpenColorIO_v2_4dev6Config21getNumNamedTransformsEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #17
  %cmp20 = icmp sgt i32 %call219, 0
  br i1 %cmp20, label %for.body.lr.ph, label %nrvo.skipdtor

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %_M_finish.i.i5 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %nt, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14NamedTransformEED2Ev.exit
  %idx.021 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14NamedTransformEED2Ev.exit ]
  %3 = load ptr, ptr %config, align 8
  %call5 = call noundef ptr @_ZNK19OpenColorIO_v2_4dev6Config28getNamedTransformNameByIndexEi(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %idx.021) #17
  call void @_ZNK19OpenColorIO_v2_4dev6Config17getNamedTransformEPKc(ptr nonnull sret(%"class.std::shared_ptr.24") align 8 %nt, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %call5) #17
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
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 144
  %6 = load ptr, ptr %vfn.i, align 8
  %call1.i = call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %nt.val) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i) #17
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad3.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %8, %lpad3.i ], [ %7, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i) #17
  br label %lpad.body

invoke.cont:                                      ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i) #17
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
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.010.i, i64 8
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
  %incdec.ptr.i4.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %incdec.ptr.i4.i, ptr %_M_finish.i.i5, align 8
  br label %for.inc

if.else.i.i:                                      ; preds = %for.end.i
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #19
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
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i7 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #20
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad.loopexit

call5.i.i.i.i.i.i.noexc:                          ; preds = %_ZNKSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i7, i64 %sub.ptr.sub.i.i.i.i.i
  store ptr %9, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %call5.i.i.i.i.i.i.noexc
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i7, ptr align 8 %10, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i.i

_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %call5.i.i.i.i.i.i.noexc
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 8
  %tobool.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %10) #18
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i.i
  store ptr %call5.i.i.i.i.i.i7, ptr %agg.result, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i5, align 8
  %add.ptr19.i.i.i = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i.i7, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %for.inc

lpad.loopexit:                                    ; preds = %_ZNKSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit15 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp:                           ; preds = %if.then.i.i.i.i
  %lpad.loopexit.split-lp16 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %ehcleanup.i
  %eh.lpad-body = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %lpad.loopexit15, %lpad.loopexit ], [ %lpad.loopexit.split-lp16, %lpad.loopexit.split-lp ]
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14NamedTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %nt) #17
  %15 = load ptr, ptr %agg.result, align 8
  %tobool.not.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad.body
  call void @_ZdlPv(ptr noundef nonnull %15) #18
  br label %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EED2Ev.exit: ; preds = %lpad.body, %if.then.i.i.i
  resume { ptr, i32 } %eh.lpad-body

for.inc:                                          ; preds = %for.body.i, %_ZNSt6vectorIPKN19OpenColorIO_v2_4dev14NamedTransformESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %if.then.i.i, %invoke.cont
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin4.sroa.0.018, i64 32
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %5
  br i1 %cmp.i.not, label %for.end, label %for.body11

for.end:                                          ; preds = %for.inc, %for.body
  %16 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14NamedTransformEED2Ev.exit, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %for.end
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %17 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i10 = icmp eq i64 %17, 4294967297
  %18 = trunc i64 %17 to i32
  br i1 %cmp.i.i.i.i10, label %if.then.i.i.i.i12, label %if.end.i.i.i.i

if.then.i.i.i.i12:                                ; preds = %if.then.i.i.i9
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %16, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %19 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %16) #17
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
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %22 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(16) %16) #17
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 12
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
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %26 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %16) #17
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14NamedTransformEED2Ev.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14NamedTransformEED2Ev.exit: ; preds = %for.end, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %inc = add nuw nsw i32 %idx.021, 1
  %27 = load ptr, ptr %config, align 8
  %call2 = call noundef i32 @_ZNK19OpenColorIO_v2_4dev6Config21getNumNamedTransformsEv(ptr noundef nonnull align 8 dereferenceable(8) %27) #17
  %cmp = icmp slt i32 %inc, %call2
  br i1 %cmp, label %for.body, label %nrvo.skipdtor, !llvm.loop !50

nrvo.skipdtor:                                    ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14NamedTransformEED2Ev.exit, %for.cond.preheader, %entry, %land.lhs.true
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_18GetInfosERSt10shared_ptrIKNS_6ConfigEERKSt6vectorIPKNS_10ColorSpaceESaIS9_EERKS6_IPKNS_14NamedTransformESaISG_EE(ptr noalias align 8 initializes((0, 24)) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %config, ptr readonly %css.0.val, ptr readnone %css.8.val, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %nts) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::shared_ptr.21", align 8
  %ref.tmp19 = alloca %"class.std::shared_ptr.21", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %cmp.i.not7 = icmp eq ptr %css.0.val, %css.8.val
  br i1 %cmp.i.not7, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  %_M_refcount4.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
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
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %4 = load ptr, ptr %_M_refcount4.i.i.i.i.i.i, align 8
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i, align 8
  store ptr %4, ptr %_M_refcount.i.i.i.i.i.i, align 8
  store ptr null, ptr %ref.tmp, align 8
  %5 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
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
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %7, 4294967297
  %8 = trunc i64 %7 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %9 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
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
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 12
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
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %16 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEED2Ev.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEED2Ev.exit: ; preds = %invoke.cont6, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.08, i64 8
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
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #17
  br label %ehcleanup

for.end:                                          ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEED2Ev.exit, %entry
  %18 = load ptr, ptr %nts, align 8
  %_M_finish.i5 = getelementptr inbounds nuw i8, ptr %nts, i64 8
  %19 = load ptr, ptr %_M_finish.i5, align 8
  %cmp.i6.not9 = icmp eq ptr %18, %19
  br i1 %cmp.i6.not9, label %nrvo.skipdtor, label %for.body17.lr.ph

for.body17.lr.ph:                                 ; preds = %for.end
  %_M_finish.i.i7 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %_M_end_of_storage.i.i8 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  %_M_refcount4.i.i.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %ref.tmp19, i64 8
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
  %_M_refcount.i.i.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr null, ptr %_M_refcount.i.i.i.i.i.i11, align 8
  %24 = load ptr, ptr %_M_refcount4.i.i.i.i.i.i12, align 8
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i12, align 8
  store ptr %24, ptr %_M_refcount.i.i.i.i.i.i11, align 8
  store ptr null, ptr %ref.tmp19, align 8
  %25 = load ptr, ptr %_M_finish.i.i7, align 8
  %incdec.ptr.i.i13 = getelementptr inbounds nuw i8, ptr %25, i64 16
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
  %_M_use_count.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %27 = load atomic i64, ptr %_M_use_count.i.i.i.i20 acquire, align 8
  %cmp.i.i.i.i21 = icmp eq i64 %27, 4294967297
  %28 = trunc i64 %27 to i32
  br i1 %cmp.i.i.i.i21, label %if.then.i.i.i.i44, label %if.end.i.i.i.i22

if.then.i.i.i.i44:                                ; preds = %if.then.i.i.i19
  store i32 0, ptr %_M_use_count.i.i.i.i20, align 8
  %_M_weak_count.i.i.i.i45 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i45, align 4
  %vtable.i.i.i.i46 = load ptr, ptr %26, align 8
  %vfn.i.i.i.i47 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i46, i64 16
  %29 = load ptr, ptr %vfn.i.i.i.i47, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %26) #17
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
  %vfn.i.i.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i30, i64 16
  %32 = load ptr, ptr %vfn.i.i.i.i.i.i31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %26) #17
  %_M_weak_count.i.i.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %26, i64 12
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
  %vfn3.i.i.i.i.i.i41 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i40, i64 24
  %36 = load ptr, ptr %vfn3.i.i.i.i.i.i41, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #17
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEED2Ev.exit48

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEED2Ev.exit48: ; preds = %invoke.cont22, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i26, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i36, %if.end8.sink.split.i.i.i.i39
  %incdec.ptr.i49 = getelementptr inbounds nuw i8, ptr %__begin29.sroa.0.010, i64 8
  %cmp.i6.not = icmp eq ptr %incdec.ptr.i49, %19
  br i1 %cmp.i6.not, label %nrvo.skipdtor, label %for.body17

lpad21:                                           ; preds = %if.else.i.i14
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp19) #17
  br label %ehcleanup

nrvo.skipdtor:                                    ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEED2Ev.exit48, %for.end
  ret void

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad21, %lpad5
  %.pn = phi { ptr, i32 } [ %17, %lpad5 ], [ %37, %lpad21 ], [ %lpad.loopexit5, %lpad.loopexit ], [ %lpad.loopexit.split-lp6, %lpad.loopexit.split-lp ]
  call void @_ZNSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #17
  resume { ptr, i32 } %.pn
}

declare noundef i32 @_ZNK19OpenColorIO_v2_4dev6Config17getNumColorSpacesENS_24SearchReferenceSpaceTypeENS_20ColorSpaceVisibilityE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK19OpenColorIO_v2_4dev6Config24getColorSpaceNameByIndexENS_24SearchReferenceSpaceTypeENS_20ColorSpaceVisibilityEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZNK19OpenColorIO_v2_4dev6Config13getColorSpaceEPKc(ptr sret(%"class.std::shared_ptr.18") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare void @_ZN19OpenColorIO_v2_4dev14ColorSpaceInfo6CreateERKSt10shared_ptrIKNS_6ConfigEERKNS_10ColorSpaceE(ptr sret(%"class.std::shared_ptr.21") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
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
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  %vfn3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
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
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  %vfn3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
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
  %_M_refcount.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev14NamedTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
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
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  %vfn3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev14NamedTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev14NamedTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
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
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
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
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 24
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  br label %_ZSt8_DestroyISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEEEvPT_.exit.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
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
  tail call void @_ZdlPv(ptr noundef nonnull %13) #18
  br label %_ZNSt12_Vector_baseISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEESaIS4_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116LogMessageHelperD2Ev(ptr noundef nonnull align 4 captures(none) dereferenceable(12) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %os = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %call = invoke noundef i32 @_ZN19OpenColorIO_v2_4dev15GetLoggingLevelEv()
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %cmp = icmp sgt i32 %call, 1
  br i1 %cmp, label %land.lhs.true, label %if.end67

land.lhs.true:                                    ; preds = %invoke.cont
  %m_emptyIntersection = getelementptr inbounds nuw i8, ptr %this, i64 2
  %0 = load i8, ptr %m_emptyIntersection, align 2
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %1 = load i8, ptr %this, align 4
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %m_ignoreCategories = getelementptr inbounds nuw i8, ptr %this, i64 1
  %2 = load i8, ptr %m_ignoreCategories, align 1
  %tobool4 = trunc i8 %2 to i1
  %m_appCats = getelementptr inbounds nuw i8, ptr %this, i64 4
  %3 = load i32, ptr %m_appCats, align 4
  %cmp6 = icmp eq i32 %3, 3
  %or.cond = select i1 %tobool4, i1 true, i1 %cmp6
  br i1 %or.cond, label %if.then, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false3
  %m_userCats = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load i32, ptr %m_userCats, align 4
  %5 = and i32 %4, -2
  %switch = icmp eq i32 %5, 2
  br i1 %switch, label %if.then, label %if.end67

if.then:                                          ; preds = %lor.lhs.false7, %lor.lhs.false3, %lor.lhs.false, %land.lhs.true
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %os)
          to label %invoke.cont12 unwind label %terminate.lpad

invoke.cont12:                                    ; preds = %if.then
  %add.ptr = getelementptr inbounds nuw i8, ptr %os, i64 16
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
  %m_appCats21 = getelementptr inbounds nuw i8, ptr %this, i64 4
  %7 = load i32, ptr %m_appCats21, align 4
  %cmp22 = icmp eq i32 %7, 3
  br i1 %cmp22, label %if.then23, label %if.end.if.end35_crit_edge

if.end.if.end35_crit_edge:                        ; preds = %if.end
  %m_userCats36.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 8
  %.pre = load i32, ptr %m_userCats36.phi.trans.insert, align 4
  br label %if.end35

if.then23:                                        ; preds = %if.end
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.5)
          to label %invoke.cont25 unwind label %terminate.lpad

invoke.cont25:                                    ; preds = %if.then23
  %m_userCats27 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %8 = load i32, ptr %m_userCats27, align 4
  %9 = and i32 %8, -2
  %switch4 = icmp eq i32 %9, 2
  br i1 %switch4, label %if.then32, label %if.end35

if.then32:                                        ; preds = %invoke.cont25
  %m_ignoreCategories33 = getelementptr inbounds nuw i8, ptr %this, i64 1
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
  %m_ignoreCategories57 = getelementptr inbounds nuw i8, ptr %this, i64 1
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
  %call65 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  invoke void @_ZN19OpenColorIO_v2_4dev10LogMessageENS_12LoggingLevelEPKc(i32 noundef 2, ptr noundef %call65)
          to label %invoke.cont66 unwind label %terminate.lpad

invoke.cont66:                                    ; preds = %invoke.cont64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %os) #17
  br label %if.end67

if.end67:                                         ; preds = %lor.lhs.false7, %invoke.cont66, %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %if.then44.invoke, %invoke.cont64, %if.end63, %if.then59, %if.then52, %if.then23, %if.then17, %invoke.cont12, %if.then, %entry
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #21
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #19
  unreachable

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit: ; preds = %entry
  %cmp.not.i = icmp eq ptr %__last, %__first
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.thread, label %for.body.i.i.i.i.preheader

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.thread: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit
  store ptr null, ptr %this, align 8
  %add.ptr7 = getelementptr inbounds nuw i8, ptr null, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage8 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %add.ptr7, ptr %_M_end_of_storage8, align 8
  br label %_ZSt22__uninitialized_copy_aIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_S5_ET0_T_SA_S9_RSaIT1_E.exit

for.body.i.i.i.i.preheader:                       ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #20
  store ptr %call5.i.i.i, ptr %this, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %add.ptr, ptr %_M_end_of_storage, align 8
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i.preheader, %for.inc.i.i.i.i
  %__cur.010.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.inc.i.i.i.i ], [ %call5.i.i.i, %for.body.i.i.i.i.preheader ]
  %__first.addr.09.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %__first, %for.body.i.i.i.i.preheader ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.010.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.09.i.i.i.i)
          to label %for.inc.i.i.i.i unwind label %lpad.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.09.i.i.i.i, i64 32
  %incdec.ptr1.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.010.i.i.i.i, i64 32
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %__last
  br i1 %cmp.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_S5_ET0_T_SA_S9_RSaIT1_E.exit, label %for.body.i.i.i.i, !llvm.loop !52

lpad.i.i.i.i:                                     ; preds = %for.body.i.i.i.i
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #17
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %call5.i.i.i, %__cur.010.i.i.i.i
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont3.i.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %lpad.i.i.i.i, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %call5.i.i.i, %lpad.i.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i) #17
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %__cur.010.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont3.i.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !4

invoke.cont3.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %lpad.i.i.i.i
  invoke void @__cxa_rethrow() #19
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
  tail call void @__clang_call_terminate(ptr %5) #21
  unreachable

unreachable.i.i.i.i:                              ; preds = %invoke.cont3.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_S5_ET0_T_SA_S9_RSaIT1_E.exit: ; preds = %for.inc.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.thread
  %__cur.0.lcssa.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.thread ], [ %incdec.ptr1.i.i.i.i, %for.inc.i.i.i.i ]
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #21
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
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #19
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #20
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args) #17
  %cmp.not5.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %call5.i.i.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %1, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i.i) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i.i) #17
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i, i64 32
  %incdec.ptr1.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i, i64 32
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i.i, !llvm.loop !53

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %for.body.i.i.i.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %call5.i.i.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i, i64 32
  %cmp.not5.i.i.i.i11 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i.i11, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, label %for.body.i.i.i.i12

for.body.i.i.i.i12:                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %for.body.i.i.i.i12
  %__cur.07.i.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i.i16, %for.body.i.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.06.i.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i.i15, %for.body.i.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i.i13, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i.i14) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i.i14) #17
  %incdec.ptr.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i14, i64 32
  %incdec.ptr1.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i13, i64 32
  %cmp.not.i.i.i.i17 = icmp eq ptr %incdec.ptr.i.i.i.i15, %0
  br i1 %cmp.not.i.i.i.i17, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, label %for.body.i.i.i.i12, !llvm.loop !53

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19: ; preds = %for.body.i.i.i.i12, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i.i18 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i.i16, %for.body.i.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i20

if.then.i20:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, %if.then.i20
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i18, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %call5.i.i.i, i64 %cond.i
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

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
  %call.i.i = tail call i32 @isspace(i32 noundef %conv.i.i) #22
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %return, label %if.end

if.end:                                           ; preds = %for.body
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.056, i64 1
  %2 = load i8, ptr %incdec.ptr.i, align 1
  %conv.i.i9 = zext i8 %2 to i32
  %call.i.i10 = tail call i32 @isspace(i32 noundef %conv.i.i9) #22
  %tobool.not.i.i11 = icmp eq i32 %call.i.i10, 0
  br i1 %tobool.not.i.i11, label %return.loopexit.split.loop.exit, label %if.end10

if.end10:                                         ; preds = %if.end
  %incdec.ptr.i12 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.056, i64 2
  %3 = load i8, ptr %incdec.ptr.i12, align 1
  %conv.i.i13 = zext i8 %3 to i32
  %call.i.i14 = tail call i32 @isspace(i32 noundef %conv.i.i13) #22
  %tobool.not.i.i15 = icmp eq i32 %call.i.i14, 0
  br i1 %tobool.not.i.i15, label %return.loopexit.split.loop.exit62, label %if.end16

if.end16:                                         ; preds = %if.end10
  %incdec.ptr.i16 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.056, i64 3
  %4 = load i8, ptr %incdec.ptr.i16, align 1
  %conv.i.i17 = zext i8 %4 to i32
  %call.i.i18 = tail call i32 @isspace(i32 noundef %conv.i.i17) #22
  %tobool.not.i.i19 = icmp eq i32 %call.i.i18, 0
  br i1 %tobool.not.i.i19, label %return.loopexit.split.loop.exit64, label %if.end22

if.end22:                                         ; preds = %if.end16
  %incdec.ptr.i20 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.056, i64 4
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
  %call.i.i25 = tail call i32 @isspace(i32 noundef %conv.i.i24) #22
  %tobool.not.i.i26 = icmp eq i32 %call.i.i25, 0
  br i1 %tobool.not.i.i26, label %return, label %if.end29

if.end29:                                         ; preds = %sw.bb
  %incdec.ptr.i27 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0.lcssa, i64 1
  br label %sw.bb31

sw.bb31:                                          ; preds = %if.end29, %for.end
  %__first.sroa.0.1 = phi ptr [ %__first.sroa.0.0.lcssa, %for.end ], [ %incdec.ptr.i27, %if.end29 ]
  %6 = load i8, ptr %__first.sroa.0.1, align 1
  %conv.i.i28 = zext i8 %6 to i32
  %call.i.i29 = tail call i32 @isspace(i32 noundef %conv.i.i28) #22
  %tobool.not.i.i30 = icmp eq i32 %call.i.i29, 0
  br i1 %tobool.not.i.i30, label %return, label %if.end36

if.end36:                                         ; preds = %sw.bb31
  %incdec.ptr.i31 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1, i64 1
  br label %sw.bb38

sw.bb38:                                          ; preds = %if.end36, %for.end
  %__first.sroa.0.2 = phi ptr [ %__first.sroa.0.0.lcssa, %for.end ], [ %incdec.ptr.i31, %if.end36 ]
  %7 = load i8, ptr %__first.sroa.0.2, align 1
  %conv.i.i32 = zext i8 %7 to i32
  %call.i.i33 = tail call i32 @isspace(i32 noundef %conv.i.i32) #22
  %tobool.not.i.i34 = icmp eq i32 %call.i.i33, 0
  %spec.select = select i1 %tobool.not.i.i34, ptr %__first.sroa.0.2, ptr %__last.coerce
  br label %return

return.loopexit.split.loop.exit:                  ; preds = %if.end
  %incdec.ptr.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.056, i64 1
  br label %return

return.loopexit.split.loop.exit62:                ; preds = %if.end10
  %incdec.ptr.i12.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.056, i64 2
  br label %return

return.loopexit.split.loop.exit64:                ; preds = %if.end16
  %incdec.ptr.i16.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.056, i64 3
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
  %call.i.i = tail call i32 @isspace(i32 noundef %conv.i.i) #22
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %return, label %if.end

if.end:                                           ; preds = %for.body
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 -1
  store ptr %incdec.ptr.i.i, ptr %__first, align 8
  %incdec.ptr.i.i.i2 = getelementptr inbounds i8, ptr %0, i64 -2
  %4 = load i8, ptr %incdec.ptr.i.i.i2, align 1
  %conv.i.i3 = zext i8 %4 to i32
  %call.i.i4 = tail call i32 @isspace(i32 noundef %conv.i.i3) #22
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
  %call.i.i9 = tail call i32 @isspace(i32 noundef %conv.i.i8) #22
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
  %call.i.i14 = tail call i32 @isspace(i32 noundef %conv.i.i13) #22
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
  %call.i.i24 = tail call i32 @isspace(i32 noundef %conv.i.i23) #22
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
  %call.i.i29 = tail call i32 @isspace(i32 noundef %conv.i.i28) #22
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
  %call.i.i34 = tail call i32 @isspace(i32 noundef %conv.i.i33) #22
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11StringUtils7CompareERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %left, ptr noundef nonnull align 8 dereferenceable(32) %right) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %left)
  %call.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #17, !noalias !56
  %call2.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #17, !noalias !56
  %call5.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #17, !noalias !56
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
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i, i64 1
  %incdec.ptr.i1.i.i = getelementptr inbounds nuw i8, ptr %__result.sroa.0.07.i.i, i64 1
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %call2.i
  br i1 %cmp.i.not.i.i, label %invoke.cont, label %for.body.i.i, !llvm.loop !9

invoke.cont:                                      ; preds = %for.body.i.i, %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %right)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %call.i3 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2) #17, !noalias !59
  %call2.i4 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2) #17, !noalias !59
  %call5.i5 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2) #17, !noalias !59
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
  %incdec.ptr.i.i.i12 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i9, i64 1
  %incdec.ptr.i1.i.i13 = getelementptr inbounds nuw i8, ptr %__result.sroa.0.07.i.i8, i64 1
  %cmp.i.not.i.i14 = icmp eq ptr %incdec.ptr.i.i.i12, %call2.i4
  br i1 %cmp.i.not.i.i14, label %invoke.cont6, label %for.body.i.i7, !llvm.loop !9

invoke.cont6:                                     ; preds = %for.body.i.i7, %invoke.cont4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2) #17
  %call.i16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #17
  %cmp.i = icmp eq i64 %call.i16, %call1.i
  br i1 %cmp.i, label %land.rhs.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

land.rhs.i:                                       ; preds = %invoke.cont6
  %call2.i17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  %call3.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #17
  %call4.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  %cmp.i.i = icmp eq i64 %call4.i, 0
  br i1 %cmp.i.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %land.rhs.i
  %bcmp.i = call i32 @bcmp(ptr %call2.i17, ptr %call3.i, i64 %call4.i)
  %6 = icmp eq i32 %bcmp.i, 0
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %invoke.cont6, %land.rhs.i, %if.end.i.i
  %7 = phi i1 [ false, %invoke.cont6 ], [ %6, %if.end.i.i ], [ true, %land.rhs.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #17
  ret i1 %7

lpad3:                                            ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #17
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
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775792
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEESaIS4_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #19
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
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 4
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #20
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %3 = load ptr, ptr %__args, align 8
  store ptr %3, ptr %add.ptr, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  %_M_refcount4.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %4 = load ptr, ptr %_M_refcount4.i.i.i.i, align 8
  store ptr null, ptr %_M_refcount4.i.i.i.i, align 8
  store ptr %4, ptr %_M_refcount.i.i.i.i, align 8
  store ptr null, ptr %__args, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNKSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEESaIS4_EE12_M_check_lenEmPKc.exit, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %call5.i.i.i, %_ZNKSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEESaIS4_EE12_M_check_lenEmPKc.exit ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %1, %_ZNKSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEESaIS4_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %5 = load ptr, ptr %__first.addr.06.i.i.i.i, align 8, !alias.scope !65, !noalias !62
  store ptr %5, ptr %__cur.07.i.i.i.i, align 8, !alias.scope !62, !noalias !65
  %_M_refcount.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i, i64 8
  %_M_refcount4.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i, i64 8
  %6 = load ptr, ptr %_M_refcount4.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !65, !noalias !62
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !65, !noalias !62
  store ptr %6, ptr %_M_refcount.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !62, !noalias !65
  store ptr null, ptr %__first.addr.06.i.i.i.i, align 8, !alias.scope !65, !noalias !62
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i, i64 16
  %incdec.ptr1.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %for.body.i.i.i.i, !llvm.loop !67

_ZNSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %for.body.i.i.i.i, %_ZNKSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEESaIS4_EE12_M_check_lenEmPKc.exit
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %call5.i.i.i, %_ZNKSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEESaIS4_EE12_M_check_lenEmPKc.exit ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i, i64 16
  %cmp.not5.i.i.i.i11 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i.i11, label %_ZNSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21, label %for.body.i.i.i.i12

for.body.i.i.i.i12:                               ; preds = %_ZNSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %for.body.i.i.i.i12
  %__cur.07.i.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i.i18, %for.body.i.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %__first.addr.06.i.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i.i17, %for.body.i.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %7 = load ptr, ptr %__first.addr.06.i.i.i.i14, align 8, !alias.scope !71, !noalias !68
  store ptr %7, ptr %__cur.07.i.i.i.i13, align 8, !alias.scope !68, !noalias !71
  %_M_refcount.i.i.i.i.i.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i13, i64 8
  %_M_refcount4.i.i.i.i.i.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i14, i64 8
  %8 = load ptr, ptr %_M_refcount4.i.i.i.i.i.i.i.i.i16, align 8, !alias.scope !71, !noalias !68
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i.i16, align 8, !alias.scope !71, !noalias !68
  store ptr %8, ptr %_M_refcount.i.i.i.i.i.i.i.i.i15, align 8, !alias.scope !68, !noalias !71
  store ptr null, ptr %__first.addr.06.i.i.i.i14, align 8, !alias.scope !71, !noalias !68
  %incdec.ptr.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i14, i64 16
  %incdec.ptr1.i.i.i.i18 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i13, i64 16
  %cmp.not.i.i.i.i19 = icmp eq ptr %incdec.ptr.i.i.i.i17, %0
  br i1 %cmp.not.i.i.i.i19, label %_ZNSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21, label %for.body.i.i.i.i12, !llvm.loop !67

_ZNSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21: ; preds = %for.body.i.i.i.i12, %_ZNSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %__cur.0.lcssa.i.i.i.i20 = phi ptr [ %incdec.ptr, %_ZNSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %incdec.ptr1.i.i.i.i18, %for.body.i.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEESaIS4_EE13_M_deallocateEPS4_m.exit, label %if.then.i22

if.then.i22:                                      ; preds = %_ZNSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
  br label %_ZNSt12_Vector_baseISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIKN19OpenColorIO_v2_4dev14ColorSpaceInfoEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21, %if.then.i22
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i20, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds nuw %"class.std::shared_ptr.21", ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #19
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #20
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args)
          to label %invoke.cont unwind label %invoke.cont19

invoke.cont:                                      ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %cmp.not5.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %call5.i.i.i, %invoke.cont ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %1, %invoke.cont ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i.i) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i.i) #17
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i, i64 32
  %incdec.ptr1.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i, i64 32
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i.i, !llvm.loop !53

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %for.body.i.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %call5.i.i.i, %invoke.cont ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i, i64 32
  %cmp.not5.i.i.i.i18 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i.i18, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %for.body.i.i.i.i19

for.body.i.i.i.i19:                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %for.body.i.i.i.i19
  %__cur.07.i.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i.i23, %for.body.i.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.06.i.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i.i22, %for.body.i.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i.i20, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i.i21) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i.i21) #17
  %incdec.ptr.i.i.i.i22 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i21, i64 32
  %incdec.ptr1.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i20, i64 32
  %cmp.not.i.i.i.i24 = icmp eq ptr %incdec.ptr.i.i.i.i22, %0
  br i1 %cmp.not.i.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %for.body.i.i.i.i19, !llvm.loop !53

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %for.body.i.i.i.i19, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i.i25 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i.i23, %for.body.i.i.i.i19 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i27

if.then.i27:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %if.then.i27
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i25, ptr %_M_finish.i.i, align 8
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
  invoke void @__cxa_rethrow() #19
          to label %unreachable unwind label %lpad17

eh.resume:                                        ; preds = %lpad17
  resume { ptr, i32 } %3

terminate.lpad:                                   ; preds = %lpad17
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK19OpenColorIO_v2_4dev10ColorSpace7getNameEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #16

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
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind willreturn memory(read) }

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

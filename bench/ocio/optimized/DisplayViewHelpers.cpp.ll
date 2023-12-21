; ModuleID = 'bench/ocio/original/DisplayViewHelpers.cpp.ll'
source_filename = "bench/ocio/original/DisplayViewHelpers.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr.3" = type { %"class.std::__shared_ptr.4" }
%"class.std::__shared_ptr.4" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.9" = type { %"class.std::__shared_ptr.10" }
%"class.std::__shared_ptr.10" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.12" = type { %"class.std::__shared_ptr.13" }
%"class.std::__shared_ptr.13" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.15" = type { %"class.std::__shared_ptr.16" }
%"class.std::__shared_ptr.16" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.21" = type { %"class.std::__shared_ptr.22" }
%"class.std::__shared_ptr.22" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.24" = type { %"class.std::__shared_ptr.25" }
%"class.std::__shared_ptr.25" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.27" = type { %"class.std::__shared_ptr.28" }
%"class.std::__shared_ptr.28" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.30" = type { %"class.std::__shared_ptr.31" }
%"class.std::__shared_ptr.31" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.18" = type { %"class.std::__shared_ptr.19" }
%"class.std::__shared_ptr.19" = type { ptr, %"class.std::__shared_count" }
%class.anon.55 = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.33" = type { i8 }
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
%struct.EnableAllDisplays = type { %"class.std::shared_ptr.37", %"class.std::__cxx11::basic_string" }
%"class.std::shared_ptr.37" = type { %"class.std::__shared_ptr.38" }
%"class.std::__shared_ptr.38" = type { ptr, %"class.std::__shared_count" }
%class.anon.59 = type { %"class.std::__cxx11::basic_string" }
%"class.std::shared_ptr.40" = type { %"class.std::__shared_ptr.41" }
%"class.std::__shared_ptr.41" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.46" = type { %"class.std::__shared_ptr.47" }
%"class.std::__shared_ptr.47" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.0" = type { %"class.std::__shared_ptr.1" }
%"class.std::__shared_ptr.1" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.43" = type { %"class.std::__shared_ptr.44" }
%"class.std::__shared_ptr.44" = type { ptr, %"class.std::__shared_count" }
%"class.std::reverse_iterator" = type { %"class.__gnu_cxx::__normal_iterator.50" }
%"class.__gnu_cxx::__normal_iterator.50" = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_pred.56" = type { %class.anon.55 }
%"struct.__gnu_cxx::__ops::_Iter_pred.60" = type { %class.anon.59 }

$_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev7ContextEED2Ev = comdat any

$_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev = comdat any

$_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev25ExposureContrastTransformEED2Ev = comdat any

$_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev14GroupTransformEED2Ev = comdat any

$_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev25ExposureContrastTransformEED2Ev = comdat any

$_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev21LegacyViewingPipelineEED2Ev = comdat any

$_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9ProcessorEED2Ev = comdat any

$_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev20DisplayViewTransformEED2Ev = comdat any

$_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev = comdat any

$_ZN11StringUtils5SplitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN11StringUtils4JoinERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEc = comdat any

$_ZN11StringUtils7CompareERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ = comdat any

$_ZN11StringUtils6RemoveERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKS6_ = comdat any

$_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev = comdat any

$_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev = comdat any

$_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev13FileTransformEED2Ev = comdat any

$_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIPKS5_EEvT_SB_St20forward_iterator_tag = comdat any

$_ZN11StringUtils4TrimENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIZN11StringUtils8LeftTrimES8_EUlcE_EEET_SF_SF_T0_St26random_access_iterator_tag = comdat any

$_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops10_Iter_predIZN11StringUtils9RightTrimES9_EUlcE_EEET_SH_SH_T0_St26random_access_iterator_tag = comdat any

$_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZN11StringUtils7ContainERKSC_RS8_EUlSH_E_ET_SJ_SJ_T0_ = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZN11StringUtils7ContainERKSC_RS8_EUlSJ_E_EEET_SM_SM_T0_St26random_access_iterator_tag = comdat any

$_ZZN11StringUtils7ContainERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKS6_ENKUlSC_E_clESC_ = comdat any

$_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZN11StringUtils6RemoveERSB_RKS7_EUlSG_E_ET_SI_SI_T0_ = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZN11StringUtils6RemoveERSB_RKS7_EUlSI_E_EEET_SL_SL_T0_St26random_access_iterator_tag = comdat any

$_ZZN11StringUtils6RemoveERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKS6_ENKUlSB_E_clESB_ = comdat any

$_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev6ConfigEED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZTSN19OpenColorIO_v2_4dev25ExposureContrastTransformE = comdat any

$_ZTIN19OpenColorIO_v2_4dev25ExposureContrastTransformE = comdat any

@_ZN19OpenColorIO_v2_4dev27OCIO_ACTIVE_DISPLAYS_ENVVARE = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"Forbidden to add an active display as '\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"' controls the active list.\00", align 1
@_ZTIN19OpenColorIO_v2_4dev9ExceptionE = external constant ptr
@_ZN19OpenColorIO_v2_4dev24OCIO_ACTIVE_VIEWS_ENVVARE = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [37 x i8] c"Forbidden to add an active view as '\00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"Forbidden to remove an active display as '\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"Forbidden to remove an active view as '\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"Invalid display name.\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"Invalid view name.\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"Connection color space name '\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"' does not exist.\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"Color space name '\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"' already exists.\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"Missing color space for '\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"' and '\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"'.\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.15 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTIN19OpenColorIO_v2_4dev9TransformE = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN19OpenColorIO_v2_4dev25ExposureContrastTransformE = linkonce_odr constant [51 x i8] c"N19OpenColorIO_v2_4dev25ExposureContrastTransformE\00", comdat, align 1
@_ZTIN19OpenColorIO_v2_4dev25ExposureContrastTransformE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev25ExposureContrastTransformE, ptr @_ZTIN19OpenColorIO_v2_4dev9TransformE }, comdat, align 8

; Function Attrs: mustprogress uwtable
define void @_ZN19OpenColorIO_v2_4dev18DisplayViewHelpers12GetProcessorERKSt10shared_ptrIKNS_6ConfigEEPKcS8_S8_RKS1_IKNS_15MatrixTransformEENS_18TransformDirectionE(ptr noalias sret(%"class.std::shared_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %config, ptr noundef %workingName, ptr noundef %displayName, ptr noundef %viewName, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %channelView, i32 noundef %direction) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::shared_ptr.3", align 8
  %0 = load ptr, ptr %config, align 8
  call void @_ZNK19OpenColorIO_v2_4dev6Config17getCurrentContextEv(ptr nonnull sret(%"class.std::shared_ptr.3") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %0)
  invoke void @_ZN19OpenColorIO_v2_4dev18DisplayViewHelpers12GetProcessorERKSt10shared_ptrIKNS_6ConfigEERKS1_IKNS_7ContextEEPKcSD_SD_RKS1_IKNS_15MatrixTransformEENS_18TransformDirectionE(ptr sret(%"class.std::shared_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %config, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef %workingName, ptr noundef %displayName, ptr noundef %viewName, ptr noundef nonnull align 8 dereferenceable(16) %channelView, i32 noundef %direction)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %1 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev7ContextEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %3, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %3, %if.then.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev7ContextEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 12
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %9 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev7ContextEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev7ContextEED2Ev.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev7ContextEED2Ev.exit: ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void

lpad:                                             ; preds = %entry
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev7ContextEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #15
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress uwtable
define void @_ZN19OpenColorIO_v2_4dev18DisplayViewHelpers12GetProcessorERKSt10shared_ptrIKNS_6ConfigEERKS1_IKNS_7ContextEEPKcSD_SD_RKS1_IKNS_15MatrixTransformEENS_18TransformDirectionE(ptr noalias sret(%"class.std::shared_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %config, ptr noundef nonnull align 8 dereferenceable(16) %context, ptr noundef %workingName, ptr noundef %displayName, ptr noundef %viewName, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %channelView, i32 noundef %direction) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %displayTransform = alloca %"class.std::shared_ptr.9", align 8
  %processor = alloca %"class.std::shared_ptr", align 16
  %ref.tmp = alloca %"class.std::shared_ptr.12", align 8
  %grpTransform = alloca %"class.std::shared_ptr.15", align 8
  %tr = alloca %"class.std::shared_ptr.12", align 8
  %ex = alloca %"class.std::shared_ptr.21", align 8
  %pipeline = alloca %"class.std::shared_ptr.24", align 8
  %ref.tmp52 = alloca %"class.std::shared_ptr.27", align 8
  %ex57 = alloca %"class.std::shared_ptr.30", align 8
  %ref.tmp78 = alloca %"class.std::shared_ptr.12", align 8
  %ex85 = alloca %"class.std::shared_ptr.30", align 8
  %ref.tmp101 = alloca %"class.std::shared_ptr.12", align 8
  %ref.tmp109 = alloca %"class.std::shared_ptr.12", align 8
  call void @_ZN19OpenColorIO_v2_4dev20DisplayViewTransform6CreateEv(ptr nonnull sret(%"class.std::shared_ptr.9") align 8 %displayTransform)
  %0 = load ptr, ptr %displayTransform, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %direction) #15
  %2 = load ptr, ptr %displayTransform, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev20DisplayViewTransform6setSrcEPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %workingName)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %3 = load ptr, ptr %displayTransform, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev20DisplayViewTransform10setDisplayEPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %displayName)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %4 = load ptr, ptr %displayTransform, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev20DisplayViewTransform7setViewEPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %viewName)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %5 = load ptr, ptr %config, align 8
  %6 = load ptr, ptr %displayTransform, align 8
  store ptr %6, ptr %ref.tmp, align 8
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %_M_refcount3.i.i = getelementptr inbounds i8, ptr %displayTransform, i64 8
  %7 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %7, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEC2INS0_20DisplayViewTransformEvEERKS_IT_E.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont5
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %9 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %9, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEC2INS0_20DisplayViewTransformEvEERKS_IT_E.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %10 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEC2INS0_20DisplayViewTransformEvEERKS_IT_E.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEC2INS0_20DisplayViewTransformEvEERKS_IT_E.exit: ; preds = %invoke.cont5, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  invoke void @_ZNK19OpenColorIO_v2_4dev6Config12getProcessorERKSt10shared_ptrIKNS_7ContextEERKS1_IKNS_9TransformEENS_18TransformDirectionE(ptr nonnull sret(%"class.std::shared_ptr") align 8 %processor, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %context, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i32 noundef 0)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEC2INS0_20DisplayViewTransformEvEERKS_IT_E.exit
  %11 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i16 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i16, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit, label %if.then.i.i.i17

if.then.i.i.i17:                                  ; preds = %invoke.cont8
  %_M_use_count.i.i.i.i18 = getelementptr inbounds i8, ptr %11, i64 8
  %12 = load atomic i64, ptr %_M_use_count.i.i.i.i18 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %12, 4294967297
  %13 = trunc i64 %12 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i17
  store i32 0, ptr %_M_use_count.i.i.i.i18, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %14 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %11) #15
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i17
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i21, label %if.then.i.i.i.i.i19

if.then.i.i.i.i.i19:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i20 = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i20, ptr %_M_use_count.i.i.i.i18, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i21:                              ; preds = %if.end.i.i.i.i
  %16 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i18, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i21, %if.then.i.i.i.i.i19
  %retval.i.0.i.i.i.i = phi i32 [ %13, %if.then.i.i.i.i.i19 ], [ %16, %if.else.i.i.i.i.i21 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %17 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %11) #15
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 12
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %19 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %19, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %20 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %19, %if.then.i.i.i.i.i.i.i ], [ %20, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %11, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %21 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #15
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit: ; preds = %invoke.cont8, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %22 = load ptr, ptr %processor, align 16
  %call10 = call noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev9Processor9isDynamicEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #15
  br i1 %call10, label %if.then, label %if.end49

if.then:                                          ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit
  %23 = load ptr, ptr %processor, align 16
  invoke void @_ZNK19OpenColorIO_v2_4dev9Processor20createGroupTransformEv(ptr nonnull sret(%"class.std::shared_ptr.15") align 8 %grpTransform, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %if.then
  %24 = load ptr, ptr %grpTransform, align 8
  %vtable15 = load ptr, ptr %24, align 8
  %vfn16 = getelementptr inbounds i8, ptr %vtable15, i64 88
  %25 = load ptr, ptr %vfn16, align 8
  %call17 = call noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(8) %24) #15
  %cmp462 = icmp sgt i32 %call17, 0
  br i1 %cmp462, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %invoke.cont13
  %_M_refcount.i.i22 = getelementptr inbounds i8, ptr %tr, i64 8
  %_M_refcount.i.i.i.i = getelementptr inbounds i8, ptr %ex, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit97
  %idx.0465 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit97 ]
  %needGamma.0464 = phi i8 [ 1, %for.body.lr.ph ], [ %needGamma.1, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit97 ]
  %needExposure.0463 = phi i8 [ 1, %for.body.lr.ph ], [ %needExposure.2, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit97 ]
  %26 = load ptr, ptr %grpTransform, align 8
  %vtable19 = load ptr, ptr %26, align 8
  %vfn20 = getelementptr inbounds i8, ptr %vtable19, i64 80
  %27 = load ptr, ptr %vfn20, align 8
  %call23 = invoke noundef nonnull align 8 dereferenceable(16) ptr %27(ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef %idx.0465)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %for.body
  %28 = load ptr, ptr %call23, align 8
  store ptr %28, ptr %tr, align 8
  %_M_refcount3.i.i23 = getelementptr inbounds i8, ptr %call23, i64 8
  %29 = load ptr, ptr %_M_refcount3.i.i23, align 8
  store ptr %29, ptr %_M_refcount.i.i22, align 8
  %cmp.not.i.i.i24 = icmp eq ptr %29, null
  br i1 %cmp.not.i.i.i24, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEC2IS1_vEERKS_IT_E.exit, label %if.then.i.i.i25

if.then.i.i.i25:                                  ; preds = %invoke.cont22
  %_M_use_count.i.i.i.i26 = getelementptr inbounds i8, ptr %29, i64 8
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i27 = icmp eq i8 %30, 0
  br i1 %tobool.i.i.not.i.i.i.i27, label %if.else.i.i.i.i.i30, label %if.then.i.i.i.i.i28

if.then.i.i.i.i.i28:                              ; preds = %if.then.i.i.i25
  %31 = load i32, ptr %_M_use_count.i.i.i.i26, align 4
  %add.i.i.i.i.i29 = add nsw i32 %31, 1
  store i32 %add.i.i.i.i.i29, ptr %_M_use_count.i.i.i.i26, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEC2IS1_vEERKS_IT_E.exit

if.else.i.i.i.i.i30:                              ; preds = %if.then.i.i.i25
  %32 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i26, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %tr, align 8, !noalias !4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEC2IS1_vEERKS_IT_E.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEC2IS1_vEERKS_IT_E.exit: ; preds = %invoke.cont22, %if.then.i.i.i.i.i28, %if.else.i.i.i.i.i30
  %33 = phi ptr [ %28, %invoke.cont22 ], [ %28, %if.then.i.i.i.i.i28 ], [ %.pre, %if.else.i.i.i.i.i30 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !9)
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_25ExposureContrastTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread, label %dynamic_cast.end.i.i

dynamic_cast.end.i.i:                             ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEC2IS1_vEERKS_IT_E.exit
  %35 = call ptr @__dynamic_cast(ptr nonnull %33, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9TransformE, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev25ExposureContrastTransformE, i64 0) #15, !noalias !4
  %tobool.not.i.i = icmp eq ptr %35, null
  br i1 %tobool.not.i.i, label %_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_25ExposureContrastTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread, label %if.then.i.i

if.then.i.i:                                      ; preds = %dynamic_cast.end.i.i
  store ptr %35, ptr %ex, align 8, !alias.scope !4
  %36 = load ptr, ptr %_M_refcount.i.i22, align 8, !noalias !4
  store ptr %36, ptr %_M_refcount.i.i.i.i, align 8, !alias.scope !4
  %cmp.not.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %cmp.not.i.i.i.i.i, label %if.then27, label %if.then.i.i.i.i.i31

if.then.i.i.i.i.i31:                              ; preds = %if.then.i.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %36, i64 8
  %37 = load i8, ptr @__libc_single_threaded, align 1, !noalias !4
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %37, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_25ExposureContrastTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E.exit, label %_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_25ExposureContrastTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread469

_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_25ExposureContrastTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread469: ; preds = %if.then.i.i.i.i.i31
  %38 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4, !noalias !4
  %add.i.i.i.i.i.i.i33 = add nsw i32 %38, 1
  store i32 %add.i.i.i.i.i.i.i33, ptr %_M_use_count.i.i.i.i.i.i, align 4, !noalias !4
  br label %if.then27

_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_25ExposureContrastTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread: ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEC2IS1_vEERKS_IT_E.exit, %dynamic_cast.end.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ex, i8 0, i64 16, i1 false), !alias.scope !4
  br label %if.end42

_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_25ExposureContrastTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E.exit: ; preds = %if.then.i.i.i.i.i31
  %39 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !4
  %.pr.pre = load ptr, ptr %ex, align 8
  %cmp.i.not = icmp eq ptr %.pr.pre, null
  br i1 %cmp.i.not, label %if.end42, label %if.then27

if.then27:                                        ; preds = %_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_25ExposureContrastTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread469, %if.then.i.i, %_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_25ExposureContrastTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E.exit
  %40 = phi ptr [ %.pr.pre, %_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_25ExposureContrastTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E.exit ], [ %35, %if.then.i.i ], [ %35, %_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_25ExposureContrastTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread469 ]
  %vtable29 = load ptr, ptr %40, align 8
  %vfn30 = getelementptr inbounds i8, ptr %vtable29, i64 112
  %41 = load ptr, ptr %vfn30, align 8
  %call33 = invoke noundef zeroext i1 %41(ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %if.then27
  %42 = load ptr, ptr %ex, align 8
  %vtable36 = load ptr, ptr %42, align 8
  %vfn37 = getelementptr inbounds i8, ptr %vtable36, i64 192
  %43 = load ptr, ptr %vfn37, align 8
  %call39 = invoke noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %invoke.cont38 unwind label %lpad31

lpad:                                             ; preds = %invoke.cont3, %invoke.cont, %entry
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup120

lpad7:                                            ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEC2INS0_20DisplayViewTransformEvEERKS_IT_E.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #15
  br label %ehcleanup120

lpad12:                                           ; preds = %if.end49, %if.then
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup118

lpad21:                                           ; preds = %for.body
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43

lpad31:                                           ; preds = %invoke.cont32, %if.then27
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev25ExposureContrastTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ex) #15
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tr) #15
  br label %ehcleanup43

invoke.cont38:                                    ; preds = %invoke.cont32
  %spec.select = select i1 %call33, i8 0, i8 %needExposure.0463
  %spec.select14 = select i1 %call39, i8 0, i8 %needGamma.0464
  br label %if.end42

if.end42:                                         ; preds = %_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_25ExposureContrastTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread, %invoke.cont38, %_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_25ExposureContrastTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E.exit
  %needExposure.2 = phi i8 [ %needExposure.0463, %_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_25ExposureContrastTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E.exit ], [ %spec.select, %invoke.cont38 ], [ %needExposure.0463, %_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_25ExposureContrastTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread ]
  %needGamma.1 = phi i8 [ %needGamma.0464, %_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_25ExposureContrastTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E.exit ], [ %spec.select14, %invoke.cont38 ], [ %needGamma.0464, %_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_25ExposureContrastTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E.exit.thread ]
  %49 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i36 = icmp eq ptr %49, null
  br i1 %cmp.not.i.i.i36, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev25ExposureContrastTransformEED2Ev.exit, label %if.then.i.i.i37

if.then.i.i.i37:                                  ; preds = %if.end42
  %_M_use_count.i.i.i.i38 = getelementptr inbounds i8, ptr %49, i64 8
  %50 = load atomic i64, ptr %_M_use_count.i.i.i.i38 acquire, align 8
  %cmp.i.i.i.i39 = icmp eq i64 %50, 4294967297
  %51 = trunc i64 %50 to i32
  br i1 %cmp.i.i.i.i39, label %if.then.i.i.i.i62, label %if.end.i.i.i.i40

if.then.i.i.i.i62:                                ; preds = %if.then.i.i.i37
  store i32 0, ptr %_M_use_count.i.i.i.i38, align 8
  %_M_weak_count.i.i.i.i63 = getelementptr inbounds i8, ptr %49, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i63, align 4
  %vtable.i.i.i.i64 = load ptr, ptr %49, align 8
  %vfn.i.i.i.i65 = getelementptr inbounds i8, ptr %vtable.i.i.i.i64, i64 16
  %52 = load ptr, ptr %vfn.i.i.i.i65, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(16) %49) #15
  br label %if.end8.sink.split.i.i.i.i57

if.end.i.i.i.i40:                                 ; preds = %if.then.i.i.i37
  %53 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i41 = icmp eq i8 %53, 0
  br i1 %tobool.i.not.i.i.i.i41, label %if.else.i.i.i.i.i61, label %if.then.i.i.i.i.i42

if.then.i.i.i.i.i42:                              ; preds = %if.end.i.i.i.i40
  %add.i.i.i.i.i43 = add nsw i32 %51, -1
  store i32 %add.i.i.i.i.i43, ptr %_M_use_count.i.i.i.i38, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i44

if.else.i.i.i.i.i61:                              ; preds = %if.end.i.i.i.i40
  %54 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i38, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i44

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i44: ; preds = %if.else.i.i.i.i.i61, %if.then.i.i.i.i.i42
  %retval.i.0.i.i.i.i45 = phi i32 [ %51, %if.then.i.i.i.i.i42 ], [ %54, %if.else.i.i.i.i.i61 ]
  %cmp6.i.i.i.i46 = icmp eq i32 %retval.i.0.i.i.i.i45, 1
  br i1 %cmp6.i.i.i.i46, label %if.then7.i.i.i.i47, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev25ExposureContrastTransformEED2Ev.exit

if.then7.i.i.i.i47:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i44
  %vtable.i.i.i.i.i.i48 = load ptr, ptr %49, align 8
  %vfn.i.i.i.i.i.i49 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i48, i64 16
  %55 = load ptr, ptr %vfn.i.i.i.i.i.i49, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(16) %49) #15
  %_M_weak_count.i.i.i.i.i.i50 = getelementptr inbounds i8, ptr %49, i64 12
  %56 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i51 = icmp eq i8 %56, 0
  br i1 %tobool.i.not.i.i.i.i.i.i51, label %if.else.i.i.i.i.i.i.i60, label %if.then.i.i.i.i.i.i.i52

if.then.i.i.i.i.i.i.i52:                          ; preds = %if.then7.i.i.i.i47
  %57 = load i32, ptr %_M_weak_count.i.i.i.i.i.i50, align 4
  %add.i.i.i.i.i.i.i53 = add nsw i32 %57, -1
  store i32 %add.i.i.i.i.i.i.i53, ptr %_M_weak_count.i.i.i.i.i.i50, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i54

if.else.i.i.i.i.i.i.i60:                          ; preds = %if.then7.i.i.i.i47
  %58 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i50, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i54

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i54: ; preds = %if.else.i.i.i.i.i.i.i60, %if.then.i.i.i.i.i.i.i52
  %retval.i.0.i.i.i.i.i.i55 = phi i32 [ %57, %if.then.i.i.i.i.i.i.i52 ], [ %58, %if.else.i.i.i.i.i.i.i60 ]
  %cmp.i.i.i.i.i.i56 = icmp eq i32 %retval.i.0.i.i.i.i.i.i55, 1
  br i1 %cmp.i.i.i.i.i.i56, label %if.end8.sink.split.i.i.i.i57, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev25ExposureContrastTransformEED2Ev.exit

if.end8.sink.split.i.i.i.i57:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i54, %if.then.i.i.i.i62
  %vtable2.i.i.i.i.i.i58 = load ptr, ptr %49, align 8
  %vfn3.i.i.i.i.i.i59 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i58, i64 24
  %59 = load ptr, ptr %vfn3.i.i.i.i.i.i59, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(16) %49) #15
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev25ExposureContrastTransformEED2Ev.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev25ExposureContrastTransformEED2Ev.exit: ; preds = %if.end42, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i44, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i54, %if.end8.sink.split.i.i.i.i57
  %60 = load ptr, ptr %_M_refcount.i.i22, align 8
  %cmp.not.i.i.i67 = icmp eq ptr %60, null
  br i1 %cmp.not.i.i.i67, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit97, label %if.then.i.i.i68

if.then.i.i.i68:                                  ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev25ExposureContrastTransformEED2Ev.exit
  %_M_use_count.i.i.i.i69 = getelementptr inbounds i8, ptr %60, i64 8
  %61 = load atomic i64, ptr %_M_use_count.i.i.i.i69 acquire, align 8
  %cmp.i.i.i.i70 = icmp eq i64 %61, 4294967297
  %62 = trunc i64 %61 to i32
  br i1 %cmp.i.i.i.i70, label %if.then.i.i.i.i93, label %if.end.i.i.i.i71

if.then.i.i.i.i93:                                ; preds = %if.then.i.i.i68
  store i32 0, ptr %_M_use_count.i.i.i.i69, align 8
  %_M_weak_count.i.i.i.i94 = getelementptr inbounds i8, ptr %60, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i94, align 4
  %vtable.i.i.i.i95 = load ptr, ptr %60, align 8
  %vfn.i.i.i.i96 = getelementptr inbounds i8, ptr %vtable.i.i.i.i95, i64 16
  %63 = load ptr, ptr %vfn.i.i.i.i96, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(16) %60) #15
  br label %if.end8.sink.split.i.i.i.i88

if.end.i.i.i.i71:                                 ; preds = %if.then.i.i.i68
  %64 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i72 = icmp eq i8 %64, 0
  br i1 %tobool.i.not.i.i.i.i72, label %if.else.i.i.i.i.i92, label %if.then.i.i.i.i.i73

if.then.i.i.i.i.i73:                              ; preds = %if.end.i.i.i.i71
  %add.i.i.i.i.i74 = add nsw i32 %62, -1
  store i32 %add.i.i.i.i.i74, ptr %_M_use_count.i.i.i.i69, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i75

if.else.i.i.i.i.i92:                              ; preds = %if.end.i.i.i.i71
  %65 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i69, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i75

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i75: ; preds = %if.else.i.i.i.i.i92, %if.then.i.i.i.i.i73
  %retval.i.0.i.i.i.i76 = phi i32 [ %62, %if.then.i.i.i.i.i73 ], [ %65, %if.else.i.i.i.i.i92 ]
  %cmp6.i.i.i.i77 = icmp eq i32 %retval.i.0.i.i.i.i76, 1
  br i1 %cmp6.i.i.i.i77, label %if.then7.i.i.i.i78, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit97

if.then7.i.i.i.i78:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i75
  %vtable.i.i.i.i.i.i79 = load ptr, ptr %60, align 8
  %vfn.i.i.i.i.i.i80 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i79, i64 16
  %66 = load ptr, ptr %vfn.i.i.i.i.i.i80, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(16) %60) #15
  %_M_weak_count.i.i.i.i.i.i81 = getelementptr inbounds i8, ptr %60, i64 12
  %67 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i82 = icmp eq i8 %67, 0
  br i1 %tobool.i.not.i.i.i.i.i.i82, label %if.else.i.i.i.i.i.i.i91, label %if.then.i.i.i.i.i.i.i83

if.then.i.i.i.i.i.i.i83:                          ; preds = %if.then7.i.i.i.i78
  %68 = load i32, ptr %_M_weak_count.i.i.i.i.i.i81, align 4
  %add.i.i.i.i.i.i.i84 = add nsw i32 %68, -1
  store i32 %add.i.i.i.i.i.i.i84, ptr %_M_weak_count.i.i.i.i.i.i81, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i85

if.else.i.i.i.i.i.i.i91:                          ; preds = %if.then7.i.i.i.i78
  %69 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i81, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i85

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i85: ; preds = %if.else.i.i.i.i.i.i.i91, %if.then.i.i.i.i.i.i.i83
  %retval.i.0.i.i.i.i.i.i86 = phi i32 [ %68, %if.then.i.i.i.i.i.i.i83 ], [ %69, %if.else.i.i.i.i.i.i.i91 ]
  %cmp.i.i.i.i.i.i87 = icmp eq i32 %retval.i.0.i.i.i.i.i.i86, 1
  br i1 %cmp.i.i.i.i.i.i87, label %if.end8.sink.split.i.i.i.i88, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit97

if.end8.sink.split.i.i.i.i88:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i85, %if.then.i.i.i.i93
  %vtable2.i.i.i.i.i.i89 = load ptr, ptr %60, align 8
  %vfn3.i.i.i.i.i.i90 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i89, i64 24
  %70 = load ptr, ptr %vfn3.i.i.i.i.i.i90, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(16) %60) #15
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit97

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit97: ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev25ExposureContrastTransformEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i75, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i85, %if.end8.sink.split.i.i.i.i88
  %inc = add nuw nsw i32 %idx.0465, 1
  %exitcond.not = icmp eq i32 %inc, %call17
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !11

for.end:                                          ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit97, %invoke.cont13
  %needExposure.0.lcssa = phi i8 [ 1, %invoke.cont13 ], [ %needExposure.2, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit97 ]
  %needGamma.0.lcssa = phi i8 [ 1, %invoke.cont13 ], [ %needGamma.1, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit97 ]
  %_M_refcount.i.i98 = getelementptr inbounds i8, ptr %grpTransform, i64 8
  %71 = load ptr, ptr %_M_refcount.i.i98, align 8
  %cmp.not.i.i.i99 = icmp eq ptr %71, null
  br i1 %cmp.not.i.i.i99, label %if.end44, label %if.then.i.i.i100

if.then.i.i.i100:                                 ; preds = %for.end
  %_M_use_count.i.i.i.i101 = getelementptr inbounds i8, ptr %71, i64 8
  %72 = load atomic i64, ptr %_M_use_count.i.i.i.i101 acquire, align 8
  %cmp.i.i.i.i102 = icmp eq i64 %72, 4294967297
  %73 = trunc i64 %72 to i32
  br i1 %cmp.i.i.i.i102, label %if.then.i.i.i.i125, label %if.end.i.i.i.i103

if.then.i.i.i.i125:                               ; preds = %if.then.i.i.i100
  store i32 0, ptr %_M_use_count.i.i.i.i101, align 8
  %_M_weak_count.i.i.i.i126 = getelementptr inbounds i8, ptr %71, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i126, align 4
  %vtable.i.i.i.i127 = load ptr, ptr %71, align 8
  %vfn.i.i.i.i128 = getelementptr inbounds i8, ptr %vtable.i.i.i.i127, i64 16
  %74 = load ptr, ptr %vfn.i.i.i.i128, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(16) %71) #15
  br label %if.end8.sink.split.i.i.i.i120

if.end.i.i.i.i103:                                ; preds = %if.then.i.i.i100
  %75 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i104 = icmp eq i8 %75, 0
  br i1 %tobool.i.not.i.i.i.i104, label %if.else.i.i.i.i.i124, label %if.then.i.i.i.i.i105

if.then.i.i.i.i.i105:                             ; preds = %if.end.i.i.i.i103
  %add.i.i.i.i.i106 = add nsw i32 %73, -1
  store i32 %add.i.i.i.i.i106, ptr %_M_use_count.i.i.i.i101, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i107

if.else.i.i.i.i.i124:                             ; preds = %if.end.i.i.i.i103
  %76 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i101, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i107

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i107: ; preds = %if.else.i.i.i.i.i124, %if.then.i.i.i.i.i105
  %retval.i.0.i.i.i.i108 = phi i32 [ %73, %if.then.i.i.i.i.i105 ], [ %76, %if.else.i.i.i.i.i124 ]
  %cmp6.i.i.i.i109 = icmp eq i32 %retval.i.0.i.i.i.i108, 1
  br i1 %cmp6.i.i.i.i109, label %if.then7.i.i.i.i110, label %if.end44

if.then7.i.i.i.i110:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i107
  %vtable.i.i.i.i.i.i111 = load ptr, ptr %71, align 8
  %vfn.i.i.i.i.i.i112 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i111, i64 16
  %77 = load ptr, ptr %vfn.i.i.i.i.i.i112, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(16) %71) #15
  %_M_weak_count.i.i.i.i.i.i113 = getelementptr inbounds i8, ptr %71, i64 12
  %78 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i114 = icmp eq i8 %78, 0
  br i1 %tobool.i.not.i.i.i.i.i.i114, label %if.else.i.i.i.i.i.i.i123, label %if.then.i.i.i.i.i.i.i115

if.then.i.i.i.i.i.i.i115:                         ; preds = %if.then7.i.i.i.i110
  %79 = load i32, ptr %_M_weak_count.i.i.i.i.i.i113, align 4
  %add.i.i.i.i.i.i.i116 = add nsw i32 %79, -1
  store i32 %add.i.i.i.i.i.i.i116, ptr %_M_weak_count.i.i.i.i.i.i113, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i117

if.else.i.i.i.i.i.i.i123:                         ; preds = %if.then7.i.i.i.i110
  %80 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i113, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i117

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i117: ; preds = %if.else.i.i.i.i.i.i.i123, %if.then.i.i.i.i.i.i.i115
  %retval.i.0.i.i.i.i.i.i118 = phi i32 [ %79, %if.then.i.i.i.i.i.i.i115 ], [ %80, %if.else.i.i.i.i.i.i.i123 ]
  %cmp.i.i.i.i.i.i119 = icmp eq i32 %retval.i.0.i.i.i.i.i.i118, 1
  br i1 %cmp.i.i.i.i.i.i119, label %if.end8.sink.split.i.i.i.i120, label %if.end44

if.end8.sink.split.i.i.i.i120:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i117, %if.then.i.i.i.i125
  %vtable2.i.i.i.i.i.i121 = load ptr, ptr %71, align 8
  %vfn3.i.i.i.i.i.i122 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i121, i64 24
  %81 = load ptr, ptr %vfn3.i.i.i.i.i.i122, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(16) %71) #15
  br label %if.end44

ehcleanup43:                                      ; preds = %lpad31, %lpad21
  %.pn10 = phi { ptr, i32 } [ %48, %lpad31 ], [ %47, %lpad21 ]
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev14GroupTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %grpTransform) #15
  br label %ehcleanup118

if.end44:                                         ; preds = %if.end8.sink.split.i.i.i.i120, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i117, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i107, %for.end
  %82 = and i8 %needExposure.0.lcssa, 1
  %83 = icmp ne i8 %82, 0
  %84 = and i8 %needGamma.0.lcssa, 1
  %85 = icmp ne i8 %84, 0
  %brmerge = select i1 %83, i1 true, i1 %85
  %86 = load ptr, ptr %channelView, align 8
  %cmp.i129 = icmp ne ptr %86, null
  %or.cond = select i1 %brmerge, i1 true, i1 %cmp.i129
  br i1 %or.cond, label %if.end49, label %if.then48

if.then48:                                        ; preds = %if.end44
  %_M_refcount4.i.i = getelementptr inbounds i8, ptr %processor, i64 8
  %87 = load <2 x ptr>, ptr %processor, align 16
  store ptr null, ptr %_M_refcount4.i.i, align 8
  store <2 x ptr> %87, ptr %agg.result, align 8
  store ptr null, ptr %processor, align 16
  br label %cleanup

if.end49:                                         ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit, %if.end44
  %needGamma.2457 = phi i1 [ %85, %if.end44 ], [ true, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit ]
  %needExposure.3456 = phi i1 [ %83, %if.end44 ], [ true, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit ]
  invoke void @_ZN19OpenColorIO_v2_4dev21LegacyViewingPipeline6CreateEv(ptr nonnull sret(%"class.std::shared_ptr.24") align 8 %pipeline)
          to label %invoke.cont50 unwind label %lpad12

invoke.cont50:                                    ; preds = %if.end49
  %88 = load ptr, ptr %pipeline, align 8
  %89 = load ptr, ptr %displayTransform, align 8
  store ptr %89, ptr %ref.tmp52, align 8
  %_M_refcount.i.i131 = getelementptr inbounds i8, ptr %ref.tmp52, i64 8
  %90 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %90, ptr %_M_refcount.i.i131, align 8
  %cmp.not.i.i.i133 = icmp eq ptr %90, null
  br i1 %cmp.not.i.i.i133, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev20DisplayViewTransformEEC2IS1_vEERKS_IT_E.exit, label %if.then.i.i.i134

if.then.i.i.i134:                                 ; preds = %invoke.cont50
  %_M_use_count.i.i.i.i135 = getelementptr inbounds i8, ptr %90, i64 8
  %91 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i136 = icmp eq i8 %91, 0
  br i1 %tobool.i.i.not.i.i.i.i136, label %if.else.i.i.i.i.i139, label %if.then.i.i.i.i.i137

if.then.i.i.i.i.i137:                             ; preds = %if.then.i.i.i134
  %92 = load i32, ptr %_M_use_count.i.i.i.i135, align 4
  %add.i.i.i.i.i138 = add nsw i32 %92, 1
  store i32 %add.i.i.i.i.i138, ptr %_M_use_count.i.i.i.i135, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev20DisplayViewTransformEEC2IS1_vEERKS_IT_E.exit

if.else.i.i.i.i.i139:                             ; preds = %if.then.i.i.i134
  %93 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i135, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev20DisplayViewTransformEEC2IS1_vEERKS_IT_E.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev20DisplayViewTransformEEC2IS1_vEERKS_IT_E.exit: ; preds = %invoke.cont50, %if.then.i.i.i.i.i137, %if.else.i.i.i.i.i139
  %vtable53 = load ptr, ptr %88, align 8
  %vfn54 = getelementptr inbounds i8, ptr %vtable53, i64 8
  %94 = load ptr, ptr %vfn54, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp52) #15
  %95 = load ptr, ptr %_M_refcount.i.i131, align 8
  %cmp.not.i.i.i141 = icmp eq ptr %95, null
  br i1 %cmp.not.i.i.i141, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev20DisplayViewTransformEED2Ev.exit, label %if.then.i.i.i142

if.then.i.i.i142:                                 ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev20DisplayViewTransformEEC2IS1_vEERKS_IT_E.exit
  %_M_use_count.i.i.i.i143 = getelementptr inbounds i8, ptr %95, i64 8
  %96 = load atomic i64, ptr %_M_use_count.i.i.i.i143 acquire, align 8
  %cmp.i.i.i.i144 = icmp eq i64 %96, 4294967297
  %97 = trunc i64 %96 to i32
  br i1 %cmp.i.i.i.i144, label %if.then.i.i.i.i167, label %if.end.i.i.i.i145

if.then.i.i.i.i167:                               ; preds = %if.then.i.i.i142
  store i32 0, ptr %_M_use_count.i.i.i.i143, align 8
  %_M_weak_count.i.i.i.i168 = getelementptr inbounds i8, ptr %95, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i168, align 4
  %vtable.i.i.i.i169 = load ptr, ptr %95, align 8
  %vfn.i.i.i.i170 = getelementptr inbounds i8, ptr %vtable.i.i.i.i169, i64 16
  %98 = load ptr, ptr %vfn.i.i.i.i170, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(16) %95) #15
  br label %if.end8.sink.split.i.i.i.i162

if.end.i.i.i.i145:                                ; preds = %if.then.i.i.i142
  %99 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i146 = icmp eq i8 %99, 0
  br i1 %tobool.i.not.i.i.i.i146, label %if.else.i.i.i.i.i166, label %if.then.i.i.i.i.i147

if.then.i.i.i.i.i147:                             ; preds = %if.end.i.i.i.i145
  %add.i.i.i.i.i148 = add nsw i32 %97, -1
  store i32 %add.i.i.i.i.i148, ptr %_M_use_count.i.i.i.i143, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i149

if.else.i.i.i.i.i166:                             ; preds = %if.end.i.i.i.i145
  %100 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i143, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i149

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i149: ; preds = %if.else.i.i.i.i.i166, %if.then.i.i.i.i.i147
  %retval.i.0.i.i.i.i150 = phi i32 [ %97, %if.then.i.i.i.i.i147 ], [ %100, %if.else.i.i.i.i.i166 ]
  %cmp6.i.i.i.i151 = icmp eq i32 %retval.i.0.i.i.i.i150, 1
  br i1 %cmp6.i.i.i.i151, label %if.then7.i.i.i.i152, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev20DisplayViewTransformEED2Ev.exit

if.then7.i.i.i.i152:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i149
  %vtable.i.i.i.i.i.i153 = load ptr, ptr %95, align 8
  %vfn.i.i.i.i.i.i154 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i153, i64 16
  %101 = load ptr, ptr %vfn.i.i.i.i.i.i154, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(16) %95) #15
  %_M_weak_count.i.i.i.i.i.i155 = getelementptr inbounds i8, ptr %95, i64 12
  %102 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i156 = icmp eq i8 %102, 0
  br i1 %tobool.i.not.i.i.i.i.i.i156, label %if.else.i.i.i.i.i.i.i165, label %if.then.i.i.i.i.i.i.i157

if.then.i.i.i.i.i.i.i157:                         ; preds = %if.then7.i.i.i.i152
  %103 = load i32, ptr %_M_weak_count.i.i.i.i.i.i155, align 4
  %add.i.i.i.i.i.i.i158 = add nsw i32 %103, -1
  store i32 %add.i.i.i.i.i.i.i158, ptr %_M_weak_count.i.i.i.i.i.i155, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i159

if.else.i.i.i.i.i.i.i165:                         ; preds = %if.then7.i.i.i.i152
  %104 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i155, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i159

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i159: ; preds = %if.else.i.i.i.i.i.i.i165, %if.then.i.i.i.i.i.i.i157
  %retval.i.0.i.i.i.i.i.i160 = phi i32 [ %103, %if.then.i.i.i.i.i.i.i157 ], [ %104, %if.else.i.i.i.i.i.i.i165 ]
  %cmp.i.i.i.i.i.i161 = icmp eq i32 %retval.i.0.i.i.i.i.i.i160, 1
  br i1 %cmp.i.i.i.i.i.i161, label %if.end8.sink.split.i.i.i.i162, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev20DisplayViewTransformEED2Ev.exit

if.end8.sink.split.i.i.i.i162:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i159, %if.then.i.i.i.i167
  %vtable2.i.i.i.i.i.i163 = load ptr, ptr %95, align 8
  %vfn3.i.i.i.i.i.i164 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i163, i64 24
  %105 = load ptr, ptr %vfn3.i.i.i.i.i.i164, align 8
  call void %105(ptr noundef nonnull align 8 dereferenceable(16) %95) #15
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev20DisplayViewTransformEED2Ev.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev20DisplayViewTransformEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev20DisplayViewTransformEEC2IS1_vEERKS_IT_E.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i149, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i159, %if.end8.sink.split.i.i.i.i162
  br i1 %needExposure.3456, label %if.then56, label %if.end82

if.then56:                                        ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev20DisplayViewTransformEED2Ev.exit
  invoke void @_ZN19OpenColorIO_v2_4dev25ExposureContrastTransform6CreateEv(ptr nonnull sret(%"class.std::shared_ptr.30") align 8 %ex57)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %if.then56
  %106 = load ptr, ptr %ex57, align 8
  %vtable61 = load ptr, ptr %106, align 8
  %vfn62 = getelementptr inbounds i8, ptr %vtable61, i64 88
  %107 = load ptr, ptr %vfn62, align 8
  invoke void %107(ptr noundef nonnull align 8 dereferenceable(8) %106, i32 noundef 0)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %invoke.cont59
  %108 = load ptr, ptr %ex57, align 8
  %vtable66 = load ptr, ptr %108, align 8
  %vfn67 = getelementptr inbounds i8, ptr %vtable66, i64 224
  %109 = load ptr, ptr %vfn67, align 8
  invoke void %109(ptr noundef nonnull align 8 dereferenceable(8) %108, double noundef 1.800000e-01)
          to label %invoke.cont68 unwind label %lpad63

invoke.cont68:                                    ; preds = %invoke.cont64
  %110 = load ptr, ptr %ex57, align 8
  %vtable70 = load ptr, ptr %110, align 8
  %vfn71 = getelementptr inbounds i8, ptr %vtable70, i64 120
  %111 = load ptr, ptr %vfn71, align 8
  invoke void %111(ptr noundef nonnull align 8 dereferenceable(8) %110)
          to label %invoke.cont72 unwind label %lpad63

invoke.cont72:                                    ; preds = %invoke.cont68
  %112 = load ptr, ptr %ex57, align 8
  %vtable74 = load ptr, ptr %112, align 8
  %vfn75 = getelementptr inbounds i8, ptr %vtable74, i64 160
  %113 = load ptr, ptr %vfn75, align 8
  invoke void %113(ptr noundef nonnull align 8 dereferenceable(8) %112)
          to label %invoke.cont76 unwind label %lpad63

invoke.cont76:                                    ; preds = %invoke.cont72
  %114 = load ptr, ptr %pipeline, align 8
  %115 = load ptr, ptr %ex57, align 8
  store ptr %115, ptr %ref.tmp78, align 8
  %_M_refcount.i.i171 = getelementptr inbounds i8, ptr %ref.tmp78, i64 8
  %_M_refcount3.i.i172 = getelementptr inbounds i8, ptr %ex57, i64 8
  %116 = load ptr, ptr %_M_refcount3.i.i172, align 8
  store ptr %116, ptr %_M_refcount.i.i171, align 8
  %cmp.not.i.i.i173 = icmp eq ptr %116, null
  br i1 %cmp.not.i.i.i173, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEC2INS0_25ExposureContrastTransformEvEERKS_IT_E.exit, label %if.then.i.i.i174

if.then.i.i.i174:                                 ; preds = %invoke.cont76
  %_M_use_count.i.i.i.i175 = getelementptr inbounds i8, ptr %116, i64 8
  %117 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i176 = icmp eq i8 %117, 0
  br i1 %tobool.i.i.not.i.i.i.i176, label %if.else.i.i.i.i.i179, label %if.then.i.i.i.i.i177

if.then.i.i.i.i.i177:                             ; preds = %if.then.i.i.i174
  %118 = load i32, ptr %_M_use_count.i.i.i.i175, align 4
  %add.i.i.i.i.i178 = add nsw i32 %118, 1
  store i32 %add.i.i.i.i.i178, ptr %_M_use_count.i.i.i.i175, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEC2INS0_25ExposureContrastTransformEvEERKS_IT_E.exit

if.else.i.i.i.i.i179:                             ; preds = %if.then.i.i.i174
  %119 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i175, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEC2INS0_25ExposureContrastTransformEvEERKS_IT_E.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEC2INS0_25ExposureContrastTransformEvEERKS_IT_E.exit: ; preds = %invoke.cont76, %if.then.i.i.i.i.i177, %if.else.i.i.i.i.i179
  %vtable79 = load ptr, ptr %114, align 8
  %vfn80 = getelementptr inbounds i8, ptr %vtable79, i64 24
  %120 = load ptr, ptr %vfn80, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp78) #15
  %121 = load ptr, ptr %_M_refcount.i.i171, align 8
  %cmp.not.i.i.i181 = icmp eq ptr %121, null
  br i1 %cmp.not.i.i.i181, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit211, label %if.then.i.i.i182

if.then.i.i.i182:                                 ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEC2INS0_25ExposureContrastTransformEvEERKS_IT_E.exit
  %_M_use_count.i.i.i.i183 = getelementptr inbounds i8, ptr %121, i64 8
  %122 = load atomic i64, ptr %_M_use_count.i.i.i.i183 acquire, align 8
  %cmp.i.i.i.i184 = icmp eq i64 %122, 4294967297
  %123 = trunc i64 %122 to i32
  br i1 %cmp.i.i.i.i184, label %if.then.i.i.i.i207, label %if.end.i.i.i.i185

if.then.i.i.i.i207:                               ; preds = %if.then.i.i.i182
  store i32 0, ptr %_M_use_count.i.i.i.i183, align 8
  %_M_weak_count.i.i.i.i208 = getelementptr inbounds i8, ptr %121, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i208, align 4
  %vtable.i.i.i.i209 = load ptr, ptr %121, align 8
  %vfn.i.i.i.i210 = getelementptr inbounds i8, ptr %vtable.i.i.i.i209, i64 16
  %124 = load ptr, ptr %vfn.i.i.i.i210, align 8
  call void %124(ptr noundef nonnull align 8 dereferenceable(16) %121) #15
  br label %if.end8.sink.split.i.i.i.i202

if.end.i.i.i.i185:                                ; preds = %if.then.i.i.i182
  %125 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i186 = icmp eq i8 %125, 0
  br i1 %tobool.i.not.i.i.i.i186, label %if.else.i.i.i.i.i206, label %if.then.i.i.i.i.i187

if.then.i.i.i.i.i187:                             ; preds = %if.end.i.i.i.i185
  %add.i.i.i.i.i188 = add nsw i32 %123, -1
  store i32 %add.i.i.i.i.i188, ptr %_M_use_count.i.i.i.i183, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i189

if.else.i.i.i.i.i206:                             ; preds = %if.end.i.i.i.i185
  %126 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i183, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i189

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i189: ; preds = %if.else.i.i.i.i.i206, %if.then.i.i.i.i.i187
  %retval.i.0.i.i.i.i190 = phi i32 [ %123, %if.then.i.i.i.i.i187 ], [ %126, %if.else.i.i.i.i.i206 ]
  %cmp6.i.i.i.i191 = icmp eq i32 %retval.i.0.i.i.i.i190, 1
  br i1 %cmp6.i.i.i.i191, label %if.then7.i.i.i.i192, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit211

if.then7.i.i.i.i192:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i189
  %vtable.i.i.i.i.i.i193 = load ptr, ptr %121, align 8
  %vfn.i.i.i.i.i.i194 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i193, i64 16
  %127 = load ptr, ptr %vfn.i.i.i.i.i.i194, align 8
  call void %127(ptr noundef nonnull align 8 dereferenceable(16) %121) #15
  %_M_weak_count.i.i.i.i.i.i195 = getelementptr inbounds i8, ptr %121, i64 12
  %128 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i196 = icmp eq i8 %128, 0
  br i1 %tobool.i.not.i.i.i.i.i.i196, label %if.else.i.i.i.i.i.i.i205, label %if.then.i.i.i.i.i.i.i197

if.then.i.i.i.i.i.i.i197:                         ; preds = %if.then7.i.i.i.i192
  %129 = load i32, ptr %_M_weak_count.i.i.i.i.i.i195, align 4
  %add.i.i.i.i.i.i.i198 = add nsw i32 %129, -1
  store i32 %add.i.i.i.i.i.i.i198, ptr %_M_weak_count.i.i.i.i.i.i195, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i199

if.else.i.i.i.i.i.i.i205:                         ; preds = %if.then7.i.i.i.i192
  %130 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i195, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i199

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i199: ; preds = %if.else.i.i.i.i.i.i.i205, %if.then.i.i.i.i.i.i.i197
  %retval.i.0.i.i.i.i.i.i200 = phi i32 [ %129, %if.then.i.i.i.i.i.i.i197 ], [ %130, %if.else.i.i.i.i.i.i.i205 ]
  %cmp.i.i.i.i.i.i201 = icmp eq i32 %retval.i.0.i.i.i.i.i.i200, 1
  br i1 %cmp.i.i.i.i.i.i201, label %if.end8.sink.split.i.i.i.i202, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit211

if.end8.sink.split.i.i.i.i202:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i199, %if.then.i.i.i.i207
  %vtable2.i.i.i.i.i.i203 = load ptr, ptr %121, align 8
  %vfn3.i.i.i.i.i.i204 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i203, i64 24
  %131 = load ptr, ptr %vfn3.i.i.i.i.i.i204, align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable(16) %121) #15
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit211

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit211: ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEC2INS0_25ExposureContrastTransformEvEERKS_IT_E.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i189, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i199, %if.end8.sink.split.i.i.i.i202
  %132 = load ptr, ptr %_M_refcount3.i.i172, align 8
  %cmp.not.i.i.i213 = icmp eq ptr %132, null
  br i1 %cmp.not.i.i.i213, label %if.end82, label %if.then.i.i.i214

if.then.i.i.i214:                                 ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit211
  %_M_use_count.i.i.i.i215 = getelementptr inbounds i8, ptr %132, i64 8
  %133 = load atomic i64, ptr %_M_use_count.i.i.i.i215 acquire, align 8
  %cmp.i.i.i.i216 = icmp eq i64 %133, 4294967297
  %134 = trunc i64 %133 to i32
  br i1 %cmp.i.i.i.i216, label %if.then.i.i.i.i239, label %if.end.i.i.i.i217

if.then.i.i.i.i239:                               ; preds = %if.then.i.i.i214
  store i32 0, ptr %_M_use_count.i.i.i.i215, align 8
  %_M_weak_count.i.i.i.i240 = getelementptr inbounds i8, ptr %132, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i240, align 4
  %vtable.i.i.i.i241 = load ptr, ptr %132, align 8
  %vfn.i.i.i.i242 = getelementptr inbounds i8, ptr %vtable.i.i.i.i241, i64 16
  %135 = load ptr, ptr %vfn.i.i.i.i242, align 8
  call void %135(ptr noundef nonnull align 8 dereferenceable(16) %132) #15
  br label %if.end8.sink.split.i.i.i.i234

if.end.i.i.i.i217:                                ; preds = %if.then.i.i.i214
  %136 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i218 = icmp eq i8 %136, 0
  br i1 %tobool.i.not.i.i.i.i218, label %if.else.i.i.i.i.i238, label %if.then.i.i.i.i.i219

if.then.i.i.i.i.i219:                             ; preds = %if.end.i.i.i.i217
  %add.i.i.i.i.i220 = add nsw i32 %134, -1
  store i32 %add.i.i.i.i.i220, ptr %_M_use_count.i.i.i.i215, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i221

if.else.i.i.i.i.i238:                             ; preds = %if.end.i.i.i.i217
  %137 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i215, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i221

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i221: ; preds = %if.else.i.i.i.i.i238, %if.then.i.i.i.i.i219
  %retval.i.0.i.i.i.i222 = phi i32 [ %134, %if.then.i.i.i.i.i219 ], [ %137, %if.else.i.i.i.i.i238 ]
  %cmp6.i.i.i.i223 = icmp eq i32 %retval.i.0.i.i.i.i222, 1
  br i1 %cmp6.i.i.i.i223, label %if.then7.i.i.i.i224, label %if.end82

if.then7.i.i.i.i224:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i221
  %vtable.i.i.i.i.i.i225 = load ptr, ptr %132, align 8
  %vfn.i.i.i.i.i.i226 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i225, i64 16
  %138 = load ptr, ptr %vfn.i.i.i.i.i.i226, align 8
  call void %138(ptr noundef nonnull align 8 dereferenceable(16) %132) #15
  %_M_weak_count.i.i.i.i.i.i227 = getelementptr inbounds i8, ptr %132, i64 12
  %139 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i228 = icmp eq i8 %139, 0
  br i1 %tobool.i.not.i.i.i.i.i.i228, label %if.else.i.i.i.i.i.i.i237, label %if.then.i.i.i.i.i.i.i229

if.then.i.i.i.i.i.i.i229:                         ; preds = %if.then7.i.i.i.i224
  %140 = load i32, ptr %_M_weak_count.i.i.i.i.i.i227, align 4
  %add.i.i.i.i.i.i.i230 = add nsw i32 %140, -1
  store i32 %add.i.i.i.i.i.i.i230, ptr %_M_weak_count.i.i.i.i.i.i227, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i231

if.else.i.i.i.i.i.i.i237:                         ; preds = %if.then7.i.i.i.i224
  %141 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i227, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i231

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i231: ; preds = %if.else.i.i.i.i.i.i.i237, %if.then.i.i.i.i.i.i.i229
  %retval.i.0.i.i.i.i.i.i232 = phi i32 [ %140, %if.then.i.i.i.i.i.i.i229 ], [ %141, %if.else.i.i.i.i.i.i.i237 ]
  %cmp.i.i.i.i.i.i233 = icmp eq i32 %retval.i.0.i.i.i.i.i.i232, 1
  br i1 %cmp.i.i.i.i.i.i233, label %if.end8.sink.split.i.i.i.i234, label %if.end82

if.end8.sink.split.i.i.i.i234:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i231, %if.then.i.i.i.i239
  %vtable2.i.i.i.i.i.i235 = load ptr, ptr %132, align 8
  %vfn3.i.i.i.i.i.i236 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i235, i64 24
  %142 = load ptr, ptr %vfn3.i.i.i.i.i.i236, align 8
  call void %142(ptr noundef nonnull align 8 dereferenceable(16) %132) #15
  br label %if.end82

lpad58:                                           ; preds = %if.end112, %if.then84, %if.then56
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup117

lpad63:                                           ; preds = %invoke.cont72, %invoke.cont68, %invoke.cont64, %invoke.cont59
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev25ExposureContrastTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ex57) #15
  br label %ehcleanup117

if.end82:                                         ; preds = %if.end8.sink.split.i.i.i.i234, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i231, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i221, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit211, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev20DisplayViewTransformEED2Ev.exit
  br i1 %needGamma.2457, label %if.then84, label %if.end105

if.then84:                                        ; preds = %if.end82
  invoke void @_ZN19OpenColorIO_v2_4dev25ExposureContrastTransform6CreateEv(ptr nonnull sret(%"class.std::shared_ptr.30") align 8 %ex85)
          to label %invoke.cont86 unwind label %lpad58

invoke.cont86:                                    ; preds = %if.then84
  %145 = load ptr, ptr %ex85, align 8
  %vtable88 = load ptr, ptr %145, align 8
  %vfn89 = getelementptr inbounds i8, ptr %vtable88, i64 88
  %146 = load ptr, ptr %vfn89, align 8
  invoke void %146(ptr noundef nonnull align 8 dereferenceable(8) %145, i32 noundef 1)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %invoke.cont86
  %147 = load ptr, ptr %ex85, align 8
  %vtable93 = load ptr, ptr %147, align 8
  %vfn94 = getelementptr inbounds i8, ptr %vtable93, i64 224
  %148 = load ptr, ptr %vfn94, align 8
  invoke void %148(ptr noundef nonnull align 8 dereferenceable(8) %147, double noundef 1.000000e+00)
          to label %invoke.cont95 unwind label %lpad90

invoke.cont95:                                    ; preds = %invoke.cont91
  %149 = load ptr, ptr %ex85, align 8
  %vtable97 = load ptr, ptr %149, align 8
  %vfn98 = getelementptr inbounds i8, ptr %vtable97, i64 200
  %150 = load ptr, ptr %vfn98, align 8
  invoke void %150(ptr noundef nonnull align 8 dereferenceable(8) %149)
          to label %invoke.cont99 unwind label %lpad90

invoke.cont99:                                    ; preds = %invoke.cont95
  %151 = load ptr, ptr %pipeline, align 8
  %152 = load ptr, ptr %ex85, align 8
  store ptr %152, ptr %ref.tmp101, align 8
  %_M_refcount.i.i243 = getelementptr inbounds i8, ptr %ref.tmp101, i64 8
  %_M_refcount3.i.i244 = getelementptr inbounds i8, ptr %ex85, i64 8
  %153 = load ptr, ptr %_M_refcount3.i.i244, align 8
  store ptr %153, ptr %_M_refcount.i.i243, align 8
  %cmp.not.i.i.i245 = icmp eq ptr %153, null
  br i1 %cmp.not.i.i.i245, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEC2INS0_25ExposureContrastTransformEvEERKS_IT_E.exit252, label %if.then.i.i.i246

if.then.i.i.i246:                                 ; preds = %invoke.cont99
  %_M_use_count.i.i.i.i247 = getelementptr inbounds i8, ptr %153, i64 8
  %154 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i248 = icmp eq i8 %154, 0
  br i1 %tobool.i.i.not.i.i.i.i248, label %if.else.i.i.i.i.i251, label %if.then.i.i.i.i.i249

if.then.i.i.i.i.i249:                             ; preds = %if.then.i.i.i246
  %155 = load i32, ptr %_M_use_count.i.i.i.i247, align 4
  %add.i.i.i.i.i250 = add nsw i32 %155, 1
  store i32 %add.i.i.i.i.i250, ptr %_M_use_count.i.i.i.i247, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEC2INS0_25ExposureContrastTransformEvEERKS_IT_E.exit252

if.else.i.i.i.i.i251:                             ; preds = %if.then.i.i.i246
  %156 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i247, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEC2INS0_25ExposureContrastTransformEvEERKS_IT_E.exit252

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEC2INS0_25ExposureContrastTransformEvEERKS_IT_E.exit252: ; preds = %invoke.cont99, %if.then.i.i.i.i.i249, %if.else.i.i.i.i.i251
  %vtable102 = load ptr, ptr %151, align 8
  %vfn103 = getelementptr inbounds i8, ptr %vtable102, i64 72
  %157 = load ptr, ptr %vfn103, align 8
  call void %157(ptr noundef nonnull align 8 dereferenceable(8) %151, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp101) #15
  %158 = load ptr, ptr %_M_refcount.i.i243, align 8
  %cmp.not.i.i.i254 = icmp eq ptr %158, null
  br i1 %cmp.not.i.i.i254, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit284, label %if.then.i.i.i255

if.then.i.i.i255:                                 ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEC2INS0_25ExposureContrastTransformEvEERKS_IT_E.exit252
  %_M_use_count.i.i.i.i256 = getelementptr inbounds i8, ptr %158, i64 8
  %159 = load atomic i64, ptr %_M_use_count.i.i.i.i256 acquire, align 8
  %cmp.i.i.i.i257 = icmp eq i64 %159, 4294967297
  %160 = trunc i64 %159 to i32
  br i1 %cmp.i.i.i.i257, label %if.then.i.i.i.i280, label %if.end.i.i.i.i258

if.then.i.i.i.i280:                               ; preds = %if.then.i.i.i255
  store i32 0, ptr %_M_use_count.i.i.i.i256, align 8
  %_M_weak_count.i.i.i.i281 = getelementptr inbounds i8, ptr %158, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i281, align 4
  %vtable.i.i.i.i282 = load ptr, ptr %158, align 8
  %vfn.i.i.i.i283 = getelementptr inbounds i8, ptr %vtable.i.i.i.i282, i64 16
  %161 = load ptr, ptr %vfn.i.i.i.i283, align 8
  call void %161(ptr noundef nonnull align 8 dereferenceable(16) %158) #15
  br label %if.end8.sink.split.i.i.i.i275

if.end.i.i.i.i258:                                ; preds = %if.then.i.i.i255
  %162 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i259 = icmp eq i8 %162, 0
  br i1 %tobool.i.not.i.i.i.i259, label %if.else.i.i.i.i.i279, label %if.then.i.i.i.i.i260

if.then.i.i.i.i.i260:                             ; preds = %if.end.i.i.i.i258
  %add.i.i.i.i.i261 = add nsw i32 %160, -1
  store i32 %add.i.i.i.i.i261, ptr %_M_use_count.i.i.i.i256, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i262

if.else.i.i.i.i.i279:                             ; preds = %if.end.i.i.i.i258
  %163 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i256, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i262

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i262: ; preds = %if.else.i.i.i.i.i279, %if.then.i.i.i.i.i260
  %retval.i.0.i.i.i.i263 = phi i32 [ %160, %if.then.i.i.i.i.i260 ], [ %163, %if.else.i.i.i.i.i279 ]
  %cmp6.i.i.i.i264 = icmp eq i32 %retval.i.0.i.i.i.i263, 1
  br i1 %cmp6.i.i.i.i264, label %if.then7.i.i.i.i265, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit284

if.then7.i.i.i.i265:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i262
  %vtable.i.i.i.i.i.i266 = load ptr, ptr %158, align 8
  %vfn.i.i.i.i.i.i267 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i266, i64 16
  %164 = load ptr, ptr %vfn.i.i.i.i.i.i267, align 8
  call void %164(ptr noundef nonnull align 8 dereferenceable(16) %158) #15
  %_M_weak_count.i.i.i.i.i.i268 = getelementptr inbounds i8, ptr %158, i64 12
  %165 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i269 = icmp eq i8 %165, 0
  br i1 %tobool.i.not.i.i.i.i.i.i269, label %if.else.i.i.i.i.i.i.i278, label %if.then.i.i.i.i.i.i.i270

if.then.i.i.i.i.i.i.i270:                         ; preds = %if.then7.i.i.i.i265
  %166 = load i32, ptr %_M_weak_count.i.i.i.i.i.i268, align 4
  %add.i.i.i.i.i.i.i271 = add nsw i32 %166, -1
  store i32 %add.i.i.i.i.i.i.i271, ptr %_M_weak_count.i.i.i.i.i.i268, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i272

if.else.i.i.i.i.i.i.i278:                         ; preds = %if.then7.i.i.i.i265
  %167 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i268, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i272

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i272: ; preds = %if.else.i.i.i.i.i.i.i278, %if.then.i.i.i.i.i.i.i270
  %retval.i.0.i.i.i.i.i.i273 = phi i32 [ %166, %if.then.i.i.i.i.i.i.i270 ], [ %167, %if.else.i.i.i.i.i.i.i278 ]
  %cmp.i.i.i.i.i.i274 = icmp eq i32 %retval.i.0.i.i.i.i.i.i273, 1
  br i1 %cmp.i.i.i.i.i.i274, label %if.end8.sink.split.i.i.i.i275, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit284

if.end8.sink.split.i.i.i.i275:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i272, %if.then.i.i.i.i280
  %vtable2.i.i.i.i.i.i276 = load ptr, ptr %158, align 8
  %vfn3.i.i.i.i.i.i277 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i276, i64 24
  %168 = load ptr, ptr %vfn3.i.i.i.i.i.i277, align 8
  call void %168(ptr noundef nonnull align 8 dereferenceable(16) %158) #15
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit284

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit284: ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEC2INS0_25ExposureContrastTransformEvEERKS_IT_E.exit252, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i262, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i272, %if.end8.sink.split.i.i.i.i275
  %169 = load ptr, ptr %_M_refcount3.i.i244, align 8
  %cmp.not.i.i.i286 = icmp eq ptr %169, null
  br i1 %cmp.not.i.i.i286, label %if.end105, label %if.then.i.i.i287

if.then.i.i.i287:                                 ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit284
  %_M_use_count.i.i.i.i288 = getelementptr inbounds i8, ptr %169, i64 8
  %170 = load atomic i64, ptr %_M_use_count.i.i.i.i288 acquire, align 8
  %cmp.i.i.i.i289 = icmp eq i64 %170, 4294967297
  %171 = trunc i64 %170 to i32
  br i1 %cmp.i.i.i.i289, label %if.then.i.i.i.i312, label %if.end.i.i.i.i290

if.then.i.i.i.i312:                               ; preds = %if.then.i.i.i287
  store i32 0, ptr %_M_use_count.i.i.i.i288, align 8
  %_M_weak_count.i.i.i.i313 = getelementptr inbounds i8, ptr %169, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i313, align 4
  %vtable.i.i.i.i314 = load ptr, ptr %169, align 8
  %vfn.i.i.i.i315 = getelementptr inbounds i8, ptr %vtable.i.i.i.i314, i64 16
  %172 = load ptr, ptr %vfn.i.i.i.i315, align 8
  call void %172(ptr noundef nonnull align 8 dereferenceable(16) %169) #15
  br label %if.end8.sink.split.i.i.i.i307

if.end.i.i.i.i290:                                ; preds = %if.then.i.i.i287
  %173 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i291 = icmp eq i8 %173, 0
  br i1 %tobool.i.not.i.i.i.i291, label %if.else.i.i.i.i.i311, label %if.then.i.i.i.i.i292

if.then.i.i.i.i.i292:                             ; preds = %if.end.i.i.i.i290
  %add.i.i.i.i.i293 = add nsw i32 %171, -1
  store i32 %add.i.i.i.i.i293, ptr %_M_use_count.i.i.i.i288, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i294

if.else.i.i.i.i.i311:                             ; preds = %if.end.i.i.i.i290
  %174 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i288, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i294

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i294: ; preds = %if.else.i.i.i.i.i311, %if.then.i.i.i.i.i292
  %retval.i.0.i.i.i.i295 = phi i32 [ %171, %if.then.i.i.i.i.i292 ], [ %174, %if.else.i.i.i.i.i311 ]
  %cmp6.i.i.i.i296 = icmp eq i32 %retval.i.0.i.i.i.i295, 1
  br i1 %cmp6.i.i.i.i296, label %if.then7.i.i.i.i297, label %if.end105

if.then7.i.i.i.i297:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i294
  %vtable.i.i.i.i.i.i298 = load ptr, ptr %169, align 8
  %vfn.i.i.i.i.i.i299 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i298, i64 16
  %175 = load ptr, ptr %vfn.i.i.i.i.i.i299, align 8
  call void %175(ptr noundef nonnull align 8 dereferenceable(16) %169) #15
  %_M_weak_count.i.i.i.i.i.i300 = getelementptr inbounds i8, ptr %169, i64 12
  %176 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i301 = icmp eq i8 %176, 0
  br i1 %tobool.i.not.i.i.i.i.i.i301, label %if.else.i.i.i.i.i.i.i310, label %if.then.i.i.i.i.i.i.i302

if.then.i.i.i.i.i.i.i302:                         ; preds = %if.then7.i.i.i.i297
  %177 = load i32, ptr %_M_weak_count.i.i.i.i.i.i300, align 4
  %add.i.i.i.i.i.i.i303 = add nsw i32 %177, -1
  store i32 %add.i.i.i.i.i.i.i303, ptr %_M_weak_count.i.i.i.i.i.i300, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i304

if.else.i.i.i.i.i.i.i310:                         ; preds = %if.then7.i.i.i.i297
  %178 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i300, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i304

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i304: ; preds = %if.else.i.i.i.i.i.i.i310, %if.then.i.i.i.i.i.i.i302
  %retval.i.0.i.i.i.i.i.i305 = phi i32 [ %177, %if.then.i.i.i.i.i.i.i302 ], [ %178, %if.else.i.i.i.i.i.i.i310 ]
  %cmp.i.i.i.i.i.i306 = icmp eq i32 %retval.i.0.i.i.i.i.i.i305, 1
  br i1 %cmp.i.i.i.i.i.i306, label %if.end8.sink.split.i.i.i.i307, label %if.end105

if.end8.sink.split.i.i.i.i307:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i304, %if.then.i.i.i.i312
  %vtable2.i.i.i.i.i.i308 = load ptr, ptr %169, align 8
  %vfn3.i.i.i.i.i.i309 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i308, i64 24
  %179 = load ptr, ptr %vfn3.i.i.i.i.i.i309, align 8
  call void %179(ptr noundef nonnull align 8 dereferenceable(16) %169) #15
  br label %if.end105

lpad90:                                           ; preds = %invoke.cont95, %invoke.cont91, %invoke.cont86
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev25ExposureContrastTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ex85) #15
  br label %ehcleanup117

if.end105:                                        ; preds = %if.end8.sink.split.i.i.i.i307, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i304, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i294, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit284, %if.end82
  %181 = load ptr, ptr %channelView, align 8
  %cmp.i317.not = icmp eq ptr %181, null
  br i1 %cmp.i317.not, label %if.end112, label %if.then107

if.then107:                                       ; preds = %if.end105
  %182 = load ptr, ptr %pipeline, align 8
  store ptr %181, ptr %ref.tmp109, align 8
  %_M_refcount.i.i318 = getelementptr inbounds i8, ptr %ref.tmp109, i64 8
  %_M_refcount3.i.i319 = getelementptr inbounds i8, ptr %channelView, i64 8
  %183 = load ptr, ptr %_M_refcount3.i.i319, align 8
  store ptr %183, ptr %_M_refcount.i.i318, align 8
  %cmp.not.i.i.i320 = icmp eq ptr %183, null
  br i1 %cmp.not.i.i.i320, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEC2IKNS0_15MatrixTransformEvEERKS_IT_E.exit, label %if.then.i.i.i321

if.then.i.i.i321:                                 ; preds = %if.then107
  %_M_use_count.i.i.i.i322 = getelementptr inbounds i8, ptr %183, i64 8
  %184 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i323 = icmp eq i8 %184, 0
  br i1 %tobool.i.i.not.i.i.i.i323, label %if.else.i.i.i.i.i326, label %if.then.i.i.i.i.i324

if.then.i.i.i.i.i324:                             ; preds = %if.then.i.i.i321
  %185 = load i32, ptr %_M_use_count.i.i.i.i322, align 4
  %add.i.i.i.i.i325 = add nsw i32 %185, 1
  store i32 %add.i.i.i.i.i325, ptr %_M_use_count.i.i.i.i322, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEC2IKNS0_15MatrixTransformEvEERKS_IT_E.exit

if.else.i.i.i.i.i326:                             ; preds = %if.then.i.i.i321
  %186 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i322, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEC2IKNS0_15MatrixTransformEvEERKS_IT_E.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEC2IKNS0_15MatrixTransformEvEERKS_IT_E.exit: ; preds = %if.then107, %if.then.i.i.i.i.i324, %if.else.i.i.i.i.i326
  %vtable110 = load ptr, ptr %182, align 8
  %vfn111 = getelementptr inbounds i8, ptr %vtable110, i64 56
  %187 = load ptr, ptr %vfn111, align 8
  call void %187(ptr noundef nonnull align 8 dereferenceable(8) %182, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp109) #15
  %188 = load ptr, ptr %_M_refcount.i.i318, align 8
  %cmp.not.i.i.i328 = icmp eq ptr %188, null
  br i1 %cmp.not.i.i.i328, label %if.end112, label %if.then.i.i.i329

if.then.i.i.i329:                                 ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEC2IKNS0_15MatrixTransformEvEERKS_IT_E.exit
  %_M_use_count.i.i.i.i330 = getelementptr inbounds i8, ptr %188, i64 8
  %189 = load atomic i64, ptr %_M_use_count.i.i.i.i330 acquire, align 8
  %cmp.i.i.i.i331 = icmp eq i64 %189, 4294967297
  %190 = trunc i64 %189 to i32
  br i1 %cmp.i.i.i.i331, label %if.then.i.i.i.i354, label %if.end.i.i.i.i332

if.then.i.i.i.i354:                               ; preds = %if.then.i.i.i329
  store i32 0, ptr %_M_use_count.i.i.i.i330, align 8
  %_M_weak_count.i.i.i.i355 = getelementptr inbounds i8, ptr %188, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i355, align 4
  %vtable.i.i.i.i356 = load ptr, ptr %188, align 8
  %vfn.i.i.i.i357 = getelementptr inbounds i8, ptr %vtable.i.i.i.i356, i64 16
  %191 = load ptr, ptr %vfn.i.i.i.i357, align 8
  call void %191(ptr noundef nonnull align 8 dereferenceable(16) %188) #15
  br label %if.end8.sink.split.i.i.i.i349

if.end.i.i.i.i332:                                ; preds = %if.then.i.i.i329
  %192 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i333 = icmp eq i8 %192, 0
  br i1 %tobool.i.not.i.i.i.i333, label %if.else.i.i.i.i.i353, label %if.then.i.i.i.i.i334

if.then.i.i.i.i.i334:                             ; preds = %if.end.i.i.i.i332
  %add.i.i.i.i.i335 = add nsw i32 %190, -1
  store i32 %add.i.i.i.i.i335, ptr %_M_use_count.i.i.i.i330, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i336

if.else.i.i.i.i.i353:                             ; preds = %if.end.i.i.i.i332
  %193 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i330, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i336

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i336: ; preds = %if.else.i.i.i.i.i353, %if.then.i.i.i.i.i334
  %retval.i.0.i.i.i.i337 = phi i32 [ %190, %if.then.i.i.i.i.i334 ], [ %193, %if.else.i.i.i.i.i353 ]
  %cmp6.i.i.i.i338 = icmp eq i32 %retval.i.0.i.i.i.i337, 1
  br i1 %cmp6.i.i.i.i338, label %if.then7.i.i.i.i339, label %if.end112

if.then7.i.i.i.i339:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i336
  %vtable.i.i.i.i.i.i340 = load ptr, ptr %188, align 8
  %vfn.i.i.i.i.i.i341 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i340, i64 16
  %194 = load ptr, ptr %vfn.i.i.i.i.i.i341, align 8
  call void %194(ptr noundef nonnull align 8 dereferenceable(16) %188) #15
  %_M_weak_count.i.i.i.i.i.i342 = getelementptr inbounds i8, ptr %188, i64 12
  %195 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i343 = icmp eq i8 %195, 0
  br i1 %tobool.i.not.i.i.i.i.i.i343, label %if.else.i.i.i.i.i.i.i352, label %if.then.i.i.i.i.i.i.i344

if.then.i.i.i.i.i.i.i344:                         ; preds = %if.then7.i.i.i.i339
  %196 = load i32, ptr %_M_weak_count.i.i.i.i.i.i342, align 4
  %add.i.i.i.i.i.i.i345 = add nsw i32 %196, -1
  store i32 %add.i.i.i.i.i.i.i345, ptr %_M_weak_count.i.i.i.i.i.i342, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i346

if.else.i.i.i.i.i.i.i352:                         ; preds = %if.then7.i.i.i.i339
  %197 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i342, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i346

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i346: ; preds = %if.else.i.i.i.i.i.i.i352, %if.then.i.i.i.i.i.i.i344
  %retval.i.0.i.i.i.i.i.i347 = phi i32 [ %196, %if.then.i.i.i.i.i.i.i344 ], [ %197, %if.else.i.i.i.i.i.i.i352 ]
  %cmp.i.i.i.i.i.i348 = icmp eq i32 %retval.i.0.i.i.i.i.i.i347, 1
  br i1 %cmp.i.i.i.i.i.i348, label %if.end8.sink.split.i.i.i.i349, label %if.end112

if.end8.sink.split.i.i.i.i349:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i346, %if.then.i.i.i.i354
  %vtable2.i.i.i.i.i.i350 = load ptr, ptr %188, align 8
  %vfn3.i.i.i.i.i.i351 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i350, i64 24
  %198 = load ptr, ptr %vfn3.i.i.i.i.i.i351, align 8
  call void %198(ptr noundef nonnull align 8 dereferenceable(16) %188) #15
  br label %if.end112

if.end112:                                        ; preds = %if.end8.sink.split.i.i.i.i349, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i346, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i336, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEC2IKNS0_15MatrixTransformEvEERKS_IT_E.exit, %if.end105
  %199 = load ptr, ptr %pipeline, align 8
  %vtable114 = load ptr, ptr %199, align 8
  %vfn115 = getelementptr inbounds i8, ptr %vtable114, i64 112
  %200 = load ptr, ptr %vfn115, align 8
  invoke void %200(ptr sret(%"class.std::shared_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %199, ptr noundef nonnull align 8 dereferenceable(16) %config, ptr noundef nonnull align 8 dereferenceable(16) %context)
          to label %invoke.cont116 unwind label %lpad58

invoke.cont116:                                   ; preds = %if.end112
  %_M_refcount.i.i359 = getelementptr inbounds i8, ptr %pipeline, i64 8
  %201 = load ptr, ptr %_M_refcount.i.i359, align 8
  %cmp.not.i.i.i360 = icmp eq ptr %201, null
  br i1 %cmp.not.i.i.i360, label %cleanup, label %if.then.i.i.i361

if.then.i.i.i361:                                 ; preds = %invoke.cont116
  %_M_use_count.i.i.i.i362 = getelementptr inbounds i8, ptr %201, i64 8
  %202 = load atomic i64, ptr %_M_use_count.i.i.i.i362 acquire, align 8
  %cmp.i.i.i.i363 = icmp eq i64 %202, 4294967297
  %203 = trunc i64 %202 to i32
  br i1 %cmp.i.i.i.i363, label %if.then.i.i.i.i386, label %if.end.i.i.i.i364

if.then.i.i.i.i386:                               ; preds = %if.then.i.i.i361
  store i32 0, ptr %_M_use_count.i.i.i.i362, align 8
  %_M_weak_count.i.i.i.i387 = getelementptr inbounds i8, ptr %201, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i387, align 4
  %vtable.i.i.i.i388 = load ptr, ptr %201, align 8
  %vfn.i.i.i.i389 = getelementptr inbounds i8, ptr %vtable.i.i.i.i388, i64 16
  %204 = load ptr, ptr %vfn.i.i.i.i389, align 8
  call void %204(ptr noundef nonnull align 8 dereferenceable(16) %201) #15
  br label %if.end8.sink.split.i.i.i.i381

if.end.i.i.i.i364:                                ; preds = %if.then.i.i.i361
  %205 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i365 = icmp eq i8 %205, 0
  br i1 %tobool.i.not.i.i.i.i365, label %if.else.i.i.i.i.i385, label %if.then.i.i.i.i.i366

if.then.i.i.i.i.i366:                             ; preds = %if.end.i.i.i.i364
  %add.i.i.i.i.i367 = add nsw i32 %203, -1
  store i32 %add.i.i.i.i.i367, ptr %_M_use_count.i.i.i.i362, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i368

if.else.i.i.i.i.i385:                             ; preds = %if.end.i.i.i.i364
  %206 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i362, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i368

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i368: ; preds = %if.else.i.i.i.i.i385, %if.then.i.i.i.i.i366
  %retval.i.0.i.i.i.i369 = phi i32 [ %203, %if.then.i.i.i.i.i366 ], [ %206, %if.else.i.i.i.i.i385 ]
  %cmp6.i.i.i.i370 = icmp eq i32 %retval.i.0.i.i.i.i369, 1
  br i1 %cmp6.i.i.i.i370, label %if.then7.i.i.i.i371, label %cleanup

if.then7.i.i.i.i371:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i368
  %vtable.i.i.i.i.i.i372 = load ptr, ptr %201, align 8
  %vfn.i.i.i.i.i.i373 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i372, i64 16
  %207 = load ptr, ptr %vfn.i.i.i.i.i.i373, align 8
  call void %207(ptr noundef nonnull align 8 dereferenceable(16) %201) #15
  %_M_weak_count.i.i.i.i.i.i374 = getelementptr inbounds i8, ptr %201, i64 12
  %208 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i375 = icmp eq i8 %208, 0
  br i1 %tobool.i.not.i.i.i.i.i.i375, label %if.else.i.i.i.i.i.i.i384, label %if.then.i.i.i.i.i.i.i376

if.then.i.i.i.i.i.i.i376:                         ; preds = %if.then7.i.i.i.i371
  %209 = load i32, ptr %_M_weak_count.i.i.i.i.i.i374, align 4
  %add.i.i.i.i.i.i.i377 = add nsw i32 %209, -1
  store i32 %add.i.i.i.i.i.i.i377, ptr %_M_weak_count.i.i.i.i.i.i374, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i378

if.else.i.i.i.i.i.i.i384:                         ; preds = %if.then7.i.i.i.i371
  %210 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i374, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i378

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i378: ; preds = %if.else.i.i.i.i.i.i.i384, %if.then.i.i.i.i.i.i.i376
  %retval.i.0.i.i.i.i.i.i379 = phi i32 [ %209, %if.then.i.i.i.i.i.i.i376 ], [ %210, %if.else.i.i.i.i.i.i.i384 ]
  %cmp.i.i.i.i.i.i380 = icmp eq i32 %retval.i.0.i.i.i.i.i.i379, 1
  br i1 %cmp.i.i.i.i.i.i380, label %if.end8.sink.split.i.i.i.i381, label %cleanup

if.end8.sink.split.i.i.i.i381:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i378, %if.then.i.i.i.i386
  %vtable2.i.i.i.i.i.i382 = load ptr, ptr %201, align 8
  %vfn3.i.i.i.i.i.i383 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i382, i64 24
  %211 = load ptr, ptr %vfn3.i.i.i.i.i.i383, align 8
  call void %211(ptr noundef nonnull align 8 dereferenceable(16) %201) #15
  br label %cleanup

ehcleanup117:                                     ; preds = %lpad90, %lpad63, %lpad58
  %.pn = phi { ptr, i32 } [ %143, %lpad58 ], [ %180, %lpad90 ], [ %144, %lpad63 ]
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev21LegacyViewingPipelineEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pipeline) #15
  br label %ehcleanup118

cleanup:                                          ; preds = %if.end8.sink.split.i.i.i.i381, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i378, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i368, %invoke.cont116, %if.then48
  %_M_refcount.i.i390 = getelementptr inbounds i8, ptr %processor, i64 8
  %212 = load ptr, ptr %_M_refcount.i.i390, align 8
  %cmp.not.i.i.i391 = icmp eq ptr %212, null
  br i1 %cmp.not.i.i.i391, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9ProcessorEED2Ev.exit, label %if.then.i.i.i392

if.then.i.i.i392:                                 ; preds = %cleanup
  %_M_use_count.i.i.i.i393 = getelementptr inbounds i8, ptr %212, i64 8
  %213 = load atomic i64, ptr %_M_use_count.i.i.i.i393 acquire, align 8
  %cmp.i.i.i.i394 = icmp eq i64 %213, 4294967297
  %214 = trunc i64 %213 to i32
  br i1 %cmp.i.i.i.i394, label %if.then.i.i.i.i417, label %if.end.i.i.i.i395

if.then.i.i.i.i417:                               ; preds = %if.then.i.i.i392
  store i32 0, ptr %_M_use_count.i.i.i.i393, align 8
  %_M_weak_count.i.i.i.i418 = getelementptr inbounds i8, ptr %212, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i418, align 4
  %vtable.i.i.i.i419 = load ptr, ptr %212, align 8
  %vfn.i.i.i.i420 = getelementptr inbounds i8, ptr %vtable.i.i.i.i419, i64 16
  %215 = load ptr, ptr %vfn.i.i.i.i420, align 8
  call void %215(ptr noundef nonnull align 8 dereferenceable(16) %212) #15
  br label %if.end8.sink.split.i.i.i.i412

if.end.i.i.i.i395:                                ; preds = %if.then.i.i.i392
  %216 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i396 = icmp eq i8 %216, 0
  br i1 %tobool.i.not.i.i.i.i396, label %if.else.i.i.i.i.i416, label %if.then.i.i.i.i.i397

if.then.i.i.i.i.i397:                             ; preds = %if.end.i.i.i.i395
  %add.i.i.i.i.i398 = add nsw i32 %214, -1
  store i32 %add.i.i.i.i.i398, ptr %_M_use_count.i.i.i.i393, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i399

if.else.i.i.i.i.i416:                             ; preds = %if.end.i.i.i.i395
  %217 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i393, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i399

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i399: ; preds = %if.else.i.i.i.i.i416, %if.then.i.i.i.i.i397
  %retval.i.0.i.i.i.i400 = phi i32 [ %214, %if.then.i.i.i.i.i397 ], [ %217, %if.else.i.i.i.i.i416 ]
  %cmp6.i.i.i.i401 = icmp eq i32 %retval.i.0.i.i.i.i400, 1
  br i1 %cmp6.i.i.i.i401, label %if.then7.i.i.i.i402, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9ProcessorEED2Ev.exit

if.then7.i.i.i.i402:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i399
  %vtable.i.i.i.i.i.i403 = load ptr, ptr %212, align 8
  %vfn.i.i.i.i.i.i404 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i403, i64 16
  %218 = load ptr, ptr %vfn.i.i.i.i.i.i404, align 8
  call void %218(ptr noundef nonnull align 8 dereferenceable(16) %212) #15
  %_M_weak_count.i.i.i.i.i.i405 = getelementptr inbounds i8, ptr %212, i64 12
  %219 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i406 = icmp eq i8 %219, 0
  br i1 %tobool.i.not.i.i.i.i.i.i406, label %if.else.i.i.i.i.i.i.i415, label %if.then.i.i.i.i.i.i.i407

if.then.i.i.i.i.i.i.i407:                         ; preds = %if.then7.i.i.i.i402
  %220 = load i32, ptr %_M_weak_count.i.i.i.i.i.i405, align 4
  %add.i.i.i.i.i.i.i408 = add nsw i32 %220, -1
  store i32 %add.i.i.i.i.i.i.i408, ptr %_M_weak_count.i.i.i.i.i.i405, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i409

if.else.i.i.i.i.i.i.i415:                         ; preds = %if.then7.i.i.i.i402
  %221 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i405, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i409

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i409: ; preds = %if.else.i.i.i.i.i.i.i415, %if.then.i.i.i.i.i.i.i407
  %retval.i.0.i.i.i.i.i.i410 = phi i32 [ %220, %if.then.i.i.i.i.i.i.i407 ], [ %221, %if.else.i.i.i.i.i.i.i415 ]
  %cmp.i.i.i.i.i.i411 = icmp eq i32 %retval.i.0.i.i.i.i.i.i410, 1
  br i1 %cmp.i.i.i.i.i.i411, label %if.end8.sink.split.i.i.i.i412, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9ProcessorEED2Ev.exit

if.end8.sink.split.i.i.i.i412:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i409, %if.then.i.i.i.i417
  %vtable2.i.i.i.i.i.i413 = load ptr, ptr %212, align 8
  %vfn3.i.i.i.i.i.i414 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i413, i64 24
  %222 = load ptr, ptr %vfn3.i.i.i.i.i.i414, align 8
  call void %222(ptr noundef nonnull align 8 dereferenceable(16) %212) #15
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9ProcessorEED2Ev.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9ProcessorEED2Ev.exit: ; preds = %cleanup, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i399, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i409, %if.end8.sink.split.i.i.i.i412
  %223 = load ptr, ptr %_M_refcount3.i.i, align 8
  %cmp.not.i.i.i422 = icmp eq ptr %223, null
  br i1 %cmp.not.i.i.i422, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev20DisplayViewTransformEED2Ev.exit, label %if.then.i.i.i423

if.then.i.i.i423:                                 ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9ProcessorEED2Ev.exit
  %_M_use_count.i.i.i.i424 = getelementptr inbounds i8, ptr %223, i64 8
  %224 = load atomic i64, ptr %_M_use_count.i.i.i.i424 acquire, align 8
  %cmp.i.i.i.i425 = icmp eq i64 %224, 4294967297
  %225 = trunc i64 %224 to i32
  br i1 %cmp.i.i.i.i425, label %if.then.i.i.i.i448, label %if.end.i.i.i.i426

if.then.i.i.i.i448:                               ; preds = %if.then.i.i.i423
  store i32 0, ptr %_M_use_count.i.i.i.i424, align 8
  %_M_weak_count.i.i.i.i449 = getelementptr inbounds i8, ptr %223, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i449, align 4
  %vtable.i.i.i.i450 = load ptr, ptr %223, align 8
  %vfn.i.i.i.i451 = getelementptr inbounds i8, ptr %vtable.i.i.i.i450, i64 16
  %226 = load ptr, ptr %vfn.i.i.i.i451, align 8
  call void %226(ptr noundef nonnull align 8 dereferenceable(16) %223) #15
  br label %if.end8.sink.split.i.i.i.i443

if.end.i.i.i.i426:                                ; preds = %if.then.i.i.i423
  %227 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i427 = icmp eq i8 %227, 0
  br i1 %tobool.i.not.i.i.i.i427, label %if.else.i.i.i.i.i447, label %if.then.i.i.i.i.i428

if.then.i.i.i.i.i428:                             ; preds = %if.end.i.i.i.i426
  %add.i.i.i.i.i429 = add nsw i32 %225, -1
  store i32 %add.i.i.i.i.i429, ptr %_M_use_count.i.i.i.i424, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i430

if.else.i.i.i.i.i447:                             ; preds = %if.end.i.i.i.i426
  %228 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i424, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i430

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i430: ; preds = %if.else.i.i.i.i.i447, %if.then.i.i.i.i.i428
  %retval.i.0.i.i.i.i431 = phi i32 [ %225, %if.then.i.i.i.i.i428 ], [ %228, %if.else.i.i.i.i.i447 ]
  %cmp6.i.i.i.i432 = icmp eq i32 %retval.i.0.i.i.i.i431, 1
  br i1 %cmp6.i.i.i.i432, label %if.then7.i.i.i.i433, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev20DisplayViewTransformEED2Ev.exit

if.then7.i.i.i.i433:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i430
  %vtable.i.i.i.i.i.i434 = load ptr, ptr %223, align 8
  %vfn.i.i.i.i.i.i435 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i434, i64 16
  %229 = load ptr, ptr %vfn.i.i.i.i.i.i435, align 8
  call void %229(ptr noundef nonnull align 8 dereferenceable(16) %223) #15
  %_M_weak_count.i.i.i.i.i.i436 = getelementptr inbounds i8, ptr %223, i64 12
  %230 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i437 = icmp eq i8 %230, 0
  br i1 %tobool.i.not.i.i.i.i.i.i437, label %if.else.i.i.i.i.i.i.i446, label %if.then.i.i.i.i.i.i.i438

if.then.i.i.i.i.i.i.i438:                         ; preds = %if.then7.i.i.i.i433
  %231 = load i32, ptr %_M_weak_count.i.i.i.i.i.i436, align 4
  %add.i.i.i.i.i.i.i439 = add nsw i32 %231, -1
  store i32 %add.i.i.i.i.i.i.i439, ptr %_M_weak_count.i.i.i.i.i.i436, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i440

if.else.i.i.i.i.i.i.i446:                         ; preds = %if.then7.i.i.i.i433
  %232 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i436, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i440

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i440: ; preds = %if.else.i.i.i.i.i.i.i446, %if.then.i.i.i.i.i.i.i438
  %retval.i.0.i.i.i.i.i.i441 = phi i32 [ %231, %if.then.i.i.i.i.i.i.i438 ], [ %232, %if.else.i.i.i.i.i.i.i446 ]
  %cmp.i.i.i.i.i.i442 = icmp eq i32 %retval.i.0.i.i.i.i.i.i441, 1
  br i1 %cmp.i.i.i.i.i.i442, label %if.end8.sink.split.i.i.i.i443, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev20DisplayViewTransformEED2Ev.exit

if.end8.sink.split.i.i.i.i443:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i440, %if.then.i.i.i.i448
  %vtable2.i.i.i.i.i.i444 = load ptr, ptr %223, align 8
  %vfn3.i.i.i.i.i.i445 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i444, i64 24
  %233 = load ptr, ptr %vfn3.i.i.i.i.i.i445, align 8
  call void %233(ptr noundef nonnull align 8 dereferenceable(16) %223) #15
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev20DisplayViewTransformEED2Ev.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev20DisplayViewTransformEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9ProcessorEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i430, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i440, %if.end8.sink.split.i.i.i.i443
  ret void

ehcleanup118:                                     ; preds = %ehcleanup117, %ehcleanup43, %lpad12
  %.pn10.pn = phi { ptr, i32 } [ %.pn10, %ehcleanup43 ], [ %.pn, %ehcleanup117 ], [ %46, %lpad12 ]
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9ProcessorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %processor) #15
  br label %ehcleanup120

ehcleanup120:                                     ; preds = %ehcleanup118, %lpad7, %lpad
  %.pn10.pn.pn = phi { ptr, i32 } [ %.pn10.pn, %ehcleanup118 ], [ %45, %lpad7 ], [ %44, %lpad ]
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev20DisplayViewTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %displayTransform) #15
  resume { ptr, i32 } %.pn10.pn.pn
}

declare void @_ZNK19OpenColorIO_v2_4dev6Config17getCurrentContextEv(ptr sret(%"class.std::shared_ptr.3") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev7ContextEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev7ContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev7ContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev7ContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev7ContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev7ContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

declare void @_ZN19OpenColorIO_v2_4dev20DisplayViewTransform6CreateEv(ptr sret(%"class.std::shared_ptr.9") align 8) local_unnamed_addr #1

declare void @_ZN19OpenColorIO_v2_4dev20DisplayViewTransform6setSrcEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

declare void @_ZN19OpenColorIO_v2_4dev20DisplayViewTransform10setDisplayEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

declare void @_ZN19OpenColorIO_v2_4dev20DisplayViewTransform7setViewEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

declare void @_ZNK19OpenColorIO_v2_4dev6Config12getProcessorERKSt10shared_ptrIKNS_7ContextEERKS1_IKNS_9TransformEENS_18TransformDirectionE(ptr sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev9Processor9isDynamicEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZNK19OpenColorIO_v2_4dev9Processor20createGroupTransformEv(ptr sret(%"class.std::shared_ptr.15") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev25ExposureContrastTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev25ExposureContrastTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev25ExposureContrastTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev25ExposureContrastTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev25ExposureContrastTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev25ExposureContrastTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev14GroupTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev14GroupTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev14GroupTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev14GroupTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev14GroupTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev14GroupTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

declare void @_ZN19OpenColorIO_v2_4dev21LegacyViewingPipeline6CreateEv(ptr sret(%"class.std::shared_ptr.24") align 8) local_unnamed_addr #1

declare void @_ZN19OpenColorIO_v2_4dev25ExposureContrastTransform6CreateEv(ptr sret(%"class.std::shared_ptr.30") align 8) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev25ExposureContrastTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev25ExposureContrastTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev25ExposureContrastTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev25ExposureContrastTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev25ExposureContrastTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev25ExposureContrastTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev21LegacyViewingPipelineEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev21LegacyViewingPipelineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev21LegacyViewingPipelineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev21LegacyViewingPipelineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev21LegacyViewingPipelineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev21LegacyViewingPipelineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9ProcessorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev9ProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev9ProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev9ProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev9ProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev9ProcessorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev20DisplayViewTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev20DisplayViewTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev20DisplayViewTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev20DisplayViewTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev20DisplayViewTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev20DisplayViewTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN19OpenColorIO_v2_4dev18DisplayViewHelpers20GetIdentityProcessorERKSt10shared_ptrIKNS_6ConfigEE(ptr noalias sret(%"class.std::shared_ptr") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %config) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %group = alloca %"class.std::shared_ptr.15", align 8
  %ex = alloca %"class.std::shared_ptr.30", align 8
  %agg.tmp = alloca %"class.std::shared_ptr.18", align 8
  %ex18 = alloca %"class.std::shared_ptr.30", align 8
  %agg.tmp34 = alloca %"class.std::shared_ptr.18", align 8
  %ref.tmp = alloca %"class.std::shared_ptr.12", align 8
  call void @_ZN19OpenColorIO_v2_4dev14GroupTransform6CreateEv(ptr nonnull sret(%"class.std::shared_ptr.15") align 8 %group)
  invoke void @_ZN19OpenColorIO_v2_4dev25ExposureContrastTransform6CreateEv(ptr nonnull sret(%"class.std::shared_ptr.30") align 8 %ex)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %ex, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 88
  %1 = load ptr, ptr %vfn, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 0)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  %2 = load ptr, ptr %ex, align 8
  %vtable4 = load ptr, ptr %2, align 8
  %vfn5 = getelementptr inbounds i8, ptr %vtable4, i64 224
  %3 = load ptr, ptr %vfn5, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(8) %2, double noundef 1.800000e-01)
          to label %invoke.cont6 unwind label %lpad1

invoke.cont6:                                     ; preds = %invoke.cont2
  %4 = load ptr, ptr %ex, align 8
  %vtable8 = load ptr, ptr %4, align 8
  %vfn9 = getelementptr inbounds i8, ptr %vtable8, i64 120
  %5 = load ptr, ptr %vfn9, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %invoke.cont10 unwind label %lpad1

invoke.cont10:                                    ; preds = %invoke.cont6
  %6 = load ptr, ptr %ex, align 8
  %vtable12 = load ptr, ptr %6, align 8
  %vfn13 = getelementptr inbounds i8, ptr %vtable12, i64 160
  %7 = load ptr, ptr %vfn13, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %invoke.cont14 unwind label %lpad1

invoke.cont14:                                    ; preds = %invoke.cont10
  %8 = load ptr, ptr %group, align 8
  %9 = load ptr, ptr %ex, align 8
  store ptr %9, ptr %agg.tmp, align 8
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  %_M_refcount3.i.i = getelementptr inbounds i8, ptr %ex, i64 8
  %10 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %10, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEC2INS0_25ExposureContrastTransformEvEERKS_IT_E.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont14
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %12 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %12, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEC2INS0_25ExposureContrastTransformEvEERKS_IT_E.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %13 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEC2INS0_25ExposureContrastTransformEvEERKS_IT_E.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEC2INS0_25ExposureContrastTransformEvEERKS_IT_E.exit: ; preds = %invoke.cont14, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %vtable16 = load ptr, ptr %8, align 8
  %vfn17 = getelementptr inbounds i8, ptr %vtable16, i64 96
  %14 = load ptr, ptr %vfn17, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %agg.tmp) #15
  %15 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i3 = icmp eq ptr %15, null
  br i1 %cmp.not.i.i.i3, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEC2INS0_25ExposureContrastTransformEvEERKS_IT_E.exit
  %_M_use_count.i.i.i.i5 = getelementptr inbounds i8, ptr %15, i64 8
  %16 = load atomic i64, ptr %_M_use_count.i.i.i.i5 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %16, 4294967297
  %17 = trunc i64 %16 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i4
  store i32 0, ptr %_M_use_count.i.i.i.i5, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %15, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %18 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %15) #15
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i4
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %19, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i8, label %if.then.i.i.i.i.i6

if.then.i.i.i.i.i6:                               ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i7 = add nsw i32 %17, -1
  store i32 %add.i.i.i.i.i7, ptr %_M_use_count.i.i.i.i5, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i8:                               ; preds = %if.end.i.i.i.i
  %20 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i8, %if.then.i.i.i.i.i6
  %retval.i.0.i.i.i.i = phi i32 [ %17, %if.then.i.i.i.i.i6 ], [ %20, %if.else.i.i.i.i.i8 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %15, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %21 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %15) #15
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 12
  %22 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %23 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %23, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %24 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %23, %if.then.i.i.i.i.i.i.i ], [ %24, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %15, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %25 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %15) #15
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEC2INS0_25ExposureContrastTransformEvEERKS_IT_E.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %26 = load ptr, ptr %_M_refcount3.i.i, align 8
  %cmp.not.i.i.i10 = icmp eq ptr %26, null
  br i1 %cmp.not.i.i.i10, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev25ExposureContrastTransformEED2Ev.exit, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit
  %_M_use_count.i.i.i.i12 = getelementptr inbounds i8, ptr %26, i64 8
  %27 = load atomic i64, ptr %_M_use_count.i.i.i.i12 acquire, align 8
  %cmp.i.i.i.i13 = icmp eq i64 %27, 4294967297
  %28 = trunc i64 %27 to i32
  br i1 %cmp.i.i.i.i13, label %if.then.i.i.i.i36, label %if.end.i.i.i.i14

if.then.i.i.i.i36:                                ; preds = %if.then.i.i.i11
  store i32 0, ptr %_M_use_count.i.i.i.i12, align 8
  %_M_weak_count.i.i.i.i37 = getelementptr inbounds i8, ptr %26, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i37, align 4
  %vtable.i.i.i.i38 = load ptr, ptr %26, align 8
  %vfn.i.i.i.i39 = getelementptr inbounds i8, ptr %vtable.i.i.i.i38, i64 16
  %29 = load ptr, ptr %vfn.i.i.i.i39, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %26) #15
  br label %if.end8.sink.split.i.i.i.i31

if.end.i.i.i.i14:                                 ; preds = %if.then.i.i.i11
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i15 = icmp eq i8 %30, 0
  br i1 %tobool.i.not.i.i.i.i15, label %if.else.i.i.i.i.i35, label %if.then.i.i.i.i.i16

if.then.i.i.i.i.i16:                              ; preds = %if.end.i.i.i.i14
  %add.i.i.i.i.i17 = add nsw i32 %28, -1
  store i32 %add.i.i.i.i.i17, ptr %_M_use_count.i.i.i.i12, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i18

if.else.i.i.i.i.i35:                              ; preds = %if.end.i.i.i.i14
  %31 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i12, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i18

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i18: ; preds = %if.else.i.i.i.i.i35, %if.then.i.i.i.i.i16
  %retval.i.0.i.i.i.i19 = phi i32 [ %28, %if.then.i.i.i.i.i16 ], [ %31, %if.else.i.i.i.i.i35 ]
  %cmp6.i.i.i.i20 = icmp eq i32 %retval.i.0.i.i.i.i19, 1
  br i1 %cmp6.i.i.i.i20, label %if.then7.i.i.i.i21, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev25ExposureContrastTransformEED2Ev.exit

if.then7.i.i.i.i21:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i18
  %vtable.i.i.i.i.i.i22 = load ptr, ptr %26, align 8
  %vfn.i.i.i.i.i.i23 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i22, i64 16
  %32 = load ptr, ptr %vfn.i.i.i.i.i.i23, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %26) #15
  %_M_weak_count.i.i.i.i.i.i24 = getelementptr inbounds i8, ptr %26, i64 12
  %33 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i25 = icmp eq i8 %33, 0
  br i1 %tobool.i.not.i.i.i.i.i.i25, label %if.else.i.i.i.i.i.i.i34, label %if.then.i.i.i.i.i.i.i26

if.then.i.i.i.i.i.i.i26:                          ; preds = %if.then7.i.i.i.i21
  %34 = load i32, ptr %_M_weak_count.i.i.i.i.i.i24, align 4
  %add.i.i.i.i.i.i.i27 = add nsw i32 %34, -1
  store i32 %add.i.i.i.i.i.i.i27, ptr %_M_weak_count.i.i.i.i.i.i24, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i28

if.else.i.i.i.i.i.i.i34:                          ; preds = %if.then7.i.i.i.i21
  %35 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i24, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i28

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i28: ; preds = %if.else.i.i.i.i.i.i.i34, %if.then.i.i.i.i.i.i.i26
  %retval.i.0.i.i.i.i.i.i29 = phi i32 [ %34, %if.then.i.i.i.i.i.i.i26 ], [ %35, %if.else.i.i.i.i.i.i.i34 ]
  %cmp.i.i.i.i.i.i30 = icmp eq i32 %retval.i.0.i.i.i.i.i.i29, 1
  br i1 %cmp.i.i.i.i.i.i30, label %if.end8.sink.split.i.i.i.i31, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev25ExposureContrastTransformEED2Ev.exit

if.end8.sink.split.i.i.i.i31:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i28, %if.then.i.i.i.i36
  %vtable2.i.i.i.i.i.i32 = load ptr, ptr %26, align 8
  %vfn3.i.i.i.i.i.i33 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i32, i64 24
  %36 = load ptr, ptr %vfn3.i.i.i.i.i.i33, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #15
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev25ExposureContrastTransformEED2Ev.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev25ExposureContrastTransformEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i18, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i28, %if.end8.sink.split.i.i.i.i31
  invoke void @_ZN19OpenColorIO_v2_4dev25ExposureContrastTransform6CreateEv(ptr nonnull sret(%"class.std::shared_ptr.30") align 8 %ex18)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev25ExposureContrastTransformEED2Ev.exit
  %37 = load ptr, ptr %ex18, align 8
  %vtable21 = load ptr, ptr %37, align 8
  %vfn22 = getelementptr inbounds i8, ptr %vtable21, i64 88
  %38 = load ptr, ptr %vfn22, align 8
  invoke void %38(ptr noundef nonnull align 8 dereferenceable(8) %37, i32 noundef 1)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont19
  %39 = load ptr, ptr %ex18, align 8
  %vtable26 = load ptr, ptr %39, align 8
  %vfn27 = getelementptr inbounds i8, ptr %vtable26, i64 224
  %40 = load ptr, ptr %vfn27, align 8
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(8) %39, double noundef 1.000000e+00)
          to label %invoke.cont28 unwind label %lpad23

invoke.cont28:                                    ; preds = %invoke.cont24
  %41 = load ptr, ptr %ex18, align 8
  %vtable30 = load ptr, ptr %41, align 8
  %vfn31 = getelementptr inbounds i8, ptr %vtable30, i64 200
  %42 = load ptr, ptr %vfn31, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %invoke.cont32 unwind label %lpad23

invoke.cont32:                                    ; preds = %invoke.cont28
  %43 = load ptr, ptr %group, align 8
  %44 = load ptr, ptr %ex18, align 8
  store ptr %44, ptr %agg.tmp34, align 8
  %_M_refcount.i.i40 = getelementptr inbounds i8, ptr %agg.tmp34, i64 8
  %_M_refcount3.i.i41 = getelementptr inbounds i8, ptr %ex18, i64 8
  %45 = load ptr, ptr %_M_refcount3.i.i41, align 8
  store ptr %45, ptr %_M_refcount.i.i40, align 8
  %cmp.not.i.i.i42 = icmp eq ptr %45, null
  br i1 %cmp.not.i.i.i42, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEC2INS0_25ExposureContrastTransformEvEERKS_IT_E.exit49, label %if.then.i.i.i43

if.then.i.i.i43:                                  ; preds = %invoke.cont32
  %_M_use_count.i.i.i.i44 = getelementptr inbounds i8, ptr %45, i64 8
  %46 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i45 = icmp eq i8 %46, 0
  br i1 %tobool.i.i.not.i.i.i.i45, label %if.else.i.i.i.i.i48, label %if.then.i.i.i.i.i46

if.then.i.i.i.i.i46:                              ; preds = %if.then.i.i.i43
  %47 = load i32, ptr %_M_use_count.i.i.i.i44, align 4
  %add.i.i.i.i.i47 = add nsw i32 %47, 1
  store i32 %add.i.i.i.i.i47, ptr %_M_use_count.i.i.i.i44, align 4
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEC2INS0_25ExposureContrastTransformEvEERKS_IT_E.exit49

if.else.i.i.i.i.i48:                              ; preds = %if.then.i.i.i43
  %48 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i44, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEC2INS0_25ExposureContrastTransformEvEERKS_IT_E.exit49

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEC2INS0_25ExposureContrastTransformEvEERKS_IT_E.exit49: ; preds = %invoke.cont32, %if.then.i.i.i.i.i46, %if.else.i.i.i.i.i48
  %vtable35 = load ptr, ptr %43, align 8
  %vfn36 = getelementptr inbounds i8, ptr %vtable35, i64 96
  %49 = load ptr, ptr %vfn36, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull %agg.tmp34) #15
  %50 = load ptr, ptr %_M_refcount.i.i40, align 8
  %cmp.not.i.i.i51 = icmp eq ptr %50, null
  br i1 %cmp.not.i.i.i51, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit81, label %if.then.i.i.i52

if.then.i.i.i52:                                  ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEC2INS0_25ExposureContrastTransformEvEERKS_IT_E.exit49
  %_M_use_count.i.i.i.i53 = getelementptr inbounds i8, ptr %50, i64 8
  %51 = load atomic i64, ptr %_M_use_count.i.i.i.i53 acquire, align 8
  %cmp.i.i.i.i54 = icmp eq i64 %51, 4294967297
  %52 = trunc i64 %51 to i32
  br i1 %cmp.i.i.i.i54, label %if.then.i.i.i.i77, label %if.end.i.i.i.i55

if.then.i.i.i.i77:                                ; preds = %if.then.i.i.i52
  store i32 0, ptr %_M_use_count.i.i.i.i53, align 8
  %_M_weak_count.i.i.i.i78 = getelementptr inbounds i8, ptr %50, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i78, align 4
  %vtable.i.i.i.i79 = load ptr, ptr %50, align 8
  %vfn.i.i.i.i80 = getelementptr inbounds i8, ptr %vtable.i.i.i.i79, i64 16
  %53 = load ptr, ptr %vfn.i.i.i.i80, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(16) %50) #15
  br label %if.end8.sink.split.i.i.i.i72

if.end.i.i.i.i55:                                 ; preds = %if.then.i.i.i52
  %54 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i56 = icmp eq i8 %54, 0
  br i1 %tobool.i.not.i.i.i.i56, label %if.else.i.i.i.i.i76, label %if.then.i.i.i.i.i57

if.then.i.i.i.i.i57:                              ; preds = %if.end.i.i.i.i55
  %add.i.i.i.i.i58 = add nsw i32 %52, -1
  store i32 %add.i.i.i.i.i58, ptr %_M_use_count.i.i.i.i53, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i59

if.else.i.i.i.i.i76:                              ; preds = %if.end.i.i.i.i55
  %55 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i53, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i59

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i59: ; preds = %if.else.i.i.i.i.i76, %if.then.i.i.i.i.i57
  %retval.i.0.i.i.i.i60 = phi i32 [ %52, %if.then.i.i.i.i.i57 ], [ %55, %if.else.i.i.i.i.i76 ]
  %cmp6.i.i.i.i61 = icmp eq i32 %retval.i.0.i.i.i.i60, 1
  br i1 %cmp6.i.i.i.i61, label %if.then7.i.i.i.i62, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit81

if.then7.i.i.i.i62:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i59
  %vtable.i.i.i.i.i.i63 = load ptr, ptr %50, align 8
  %vfn.i.i.i.i.i.i64 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i63, i64 16
  %56 = load ptr, ptr %vfn.i.i.i.i.i.i64, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(16) %50) #15
  %_M_weak_count.i.i.i.i.i.i65 = getelementptr inbounds i8, ptr %50, i64 12
  %57 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i66 = icmp eq i8 %57, 0
  br i1 %tobool.i.not.i.i.i.i.i.i66, label %if.else.i.i.i.i.i.i.i75, label %if.then.i.i.i.i.i.i.i67

if.then.i.i.i.i.i.i.i67:                          ; preds = %if.then7.i.i.i.i62
  %58 = load i32, ptr %_M_weak_count.i.i.i.i.i.i65, align 4
  %add.i.i.i.i.i.i.i68 = add nsw i32 %58, -1
  store i32 %add.i.i.i.i.i.i.i68, ptr %_M_weak_count.i.i.i.i.i.i65, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i69

if.else.i.i.i.i.i.i.i75:                          ; preds = %if.then7.i.i.i.i62
  %59 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i65, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i69

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i69: ; preds = %if.else.i.i.i.i.i.i.i75, %if.then.i.i.i.i.i.i.i67
  %retval.i.0.i.i.i.i.i.i70 = phi i32 [ %58, %if.then.i.i.i.i.i.i.i67 ], [ %59, %if.else.i.i.i.i.i.i.i75 ]
  %cmp.i.i.i.i.i.i71 = icmp eq i32 %retval.i.0.i.i.i.i.i.i70, 1
  br i1 %cmp.i.i.i.i.i.i71, label %if.end8.sink.split.i.i.i.i72, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit81

if.end8.sink.split.i.i.i.i72:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i69, %if.then.i.i.i.i77
  %vtable2.i.i.i.i.i.i73 = load ptr, ptr %50, align 8
  %vfn3.i.i.i.i.i.i74 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i73, i64 24
  %60 = load ptr, ptr %vfn3.i.i.i.i.i.i74, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(16) %50) #15
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit81

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit81: ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEC2INS0_25ExposureContrastTransformEvEERKS_IT_E.exit49, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i59, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i69, %if.end8.sink.split.i.i.i.i72
  %61 = load ptr, ptr %_M_refcount3.i.i41, align 8
  %cmp.not.i.i.i83 = icmp eq ptr %61, null
  br i1 %cmp.not.i.i.i83, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev25ExposureContrastTransformEED2Ev.exit113, label %if.then.i.i.i84

if.then.i.i.i84:                                  ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit81
  %_M_use_count.i.i.i.i85 = getelementptr inbounds i8, ptr %61, i64 8
  %62 = load atomic i64, ptr %_M_use_count.i.i.i.i85 acquire, align 8
  %cmp.i.i.i.i86 = icmp eq i64 %62, 4294967297
  %63 = trunc i64 %62 to i32
  br i1 %cmp.i.i.i.i86, label %if.then.i.i.i.i109, label %if.end.i.i.i.i87

if.then.i.i.i.i109:                               ; preds = %if.then.i.i.i84
  store i32 0, ptr %_M_use_count.i.i.i.i85, align 8
  %_M_weak_count.i.i.i.i110 = getelementptr inbounds i8, ptr %61, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i110, align 4
  %vtable.i.i.i.i111 = load ptr, ptr %61, align 8
  %vfn.i.i.i.i112 = getelementptr inbounds i8, ptr %vtable.i.i.i.i111, i64 16
  %64 = load ptr, ptr %vfn.i.i.i.i112, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(16) %61) #15
  br label %if.end8.sink.split.i.i.i.i104

if.end.i.i.i.i87:                                 ; preds = %if.then.i.i.i84
  %65 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i88 = icmp eq i8 %65, 0
  br i1 %tobool.i.not.i.i.i.i88, label %if.else.i.i.i.i.i108, label %if.then.i.i.i.i.i89

if.then.i.i.i.i.i89:                              ; preds = %if.end.i.i.i.i87
  %add.i.i.i.i.i90 = add nsw i32 %63, -1
  store i32 %add.i.i.i.i.i90, ptr %_M_use_count.i.i.i.i85, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i91

if.else.i.i.i.i.i108:                             ; preds = %if.end.i.i.i.i87
  %66 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i85, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i91

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i91: ; preds = %if.else.i.i.i.i.i108, %if.then.i.i.i.i.i89
  %retval.i.0.i.i.i.i92 = phi i32 [ %63, %if.then.i.i.i.i.i89 ], [ %66, %if.else.i.i.i.i.i108 ]
  %cmp6.i.i.i.i93 = icmp eq i32 %retval.i.0.i.i.i.i92, 1
  br i1 %cmp6.i.i.i.i93, label %if.then7.i.i.i.i94, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev25ExposureContrastTransformEED2Ev.exit113

if.then7.i.i.i.i94:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i91
  %vtable.i.i.i.i.i.i95 = load ptr, ptr %61, align 8
  %vfn.i.i.i.i.i.i96 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i95, i64 16
  %67 = load ptr, ptr %vfn.i.i.i.i.i.i96, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(16) %61) #15
  %_M_weak_count.i.i.i.i.i.i97 = getelementptr inbounds i8, ptr %61, i64 12
  %68 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i98 = icmp eq i8 %68, 0
  br i1 %tobool.i.not.i.i.i.i.i.i98, label %if.else.i.i.i.i.i.i.i107, label %if.then.i.i.i.i.i.i.i99

if.then.i.i.i.i.i.i.i99:                          ; preds = %if.then7.i.i.i.i94
  %69 = load i32, ptr %_M_weak_count.i.i.i.i.i.i97, align 4
  %add.i.i.i.i.i.i.i100 = add nsw i32 %69, -1
  store i32 %add.i.i.i.i.i.i.i100, ptr %_M_weak_count.i.i.i.i.i.i97, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i101

if.else.i.i.i.i.i.i.i107:                         ; preds = %if.then7.i.i.i.i94
  %70 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i97, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i101

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i101: ; preds = %if.else.i.i.i.i.i.i.i107, %if.then.i.i.i.i.i.i.i99
  %retval.i.0.i.i.i.i.i.i102 = phi i32 [ %69, %if.then.i.i.i.i.i.i.i99 ], [ %70, %if.else.i.i.i.i.i.i.i107 ]
  %cmp.i.i.i.i.i.i103 = icmp eq i32 %retval.i.0.i.i.i.i.i.i102, 1
  br i1 %cmp.i.i.i.i.i.i103, label %if.end8.sink.split.i.i.i.i104, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev25ExposureContrastTransformEED2Ev.exit113

if.end8.sink.split.i.i.i.i104:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i101, %if.then.i.i.i.i109
  %vtable2.i.i.i.i.i.i105 = load ptr, ptr %61, align 8
  %vfn3.i.i.i.i.i.i106 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i105, i64 24
  %71 = load ptr, ptr %vfn3.i.i.i.i.i.i106, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(16) %61) #15
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev25ExposureContrastTransformEED2Ev.exit113

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev25ExposureContrastTransformEED2Ev.exit113: ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit81, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i91, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i101, %if.end8.sink.split.i.i.i.i104
  %72 = load ptr, ptr %config, align 8
  %73 = load ptr, ptr %group, align 8
  store ptr %73, ptr %ref.tmp, align 8
  %_M_refcount.i.i114 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %_M_refcount3.i.i115 = getelementptr inbounds i8, ptr %group, i64 8
  %74 = load ptr, ptr %_M_refcount3.i.i115, align 8
  store ptr %74, ptr %_M_refcount.i.i114, align 8
  %cmp.not.i.i.i116 = icmp eq ptr %74, null
  br i1 %cmp.not.i.i.i116, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEC2INS0_14GroupTransformEvEERKS_IT_E.exit, label %if.then.i.i.i117

if.then.i.i.i117:                                 ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev25ExposureContrastTransformEED2Ev.exit113
  %_M_use_count.i.i.i.i118 = getelementptr inbounds i8, ptr %74, i64 8
  %75 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i119 = icmp eq i8 %75, 0
  br i1 %tobool.i.i.not.i.i.i.i119, label %if.else.i.i.i.i.i122, label %if.then.i.i.i.i.i120

if.then.i.i.i.i.i120:                             ; preds = %if.then.i.i.i117
  %76 = load i32, ptr %_M_use_count.i.i.i.i118, align 4
  %add.i.i.i.i.i121 = add nsw i32 %76, 1
  store i32 %add.i.i.i.i.i121, ptr %_M_use_count.i.i.i.i118, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEC2INS0_14GroupTransformEvEERKS_IT_E.exit

if.else.i.i.i.i.i122:                             ; preds = %if.then.i.i.i117
  %77 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i118, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEC2INS0_14GroupTransformEvEERKS_IT_E.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEC2INS0_14GroupTransformEvEERKS_IT_E.exit: ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev25ExposureContrastTransformEED2Ev.exit113, %if.then.i.i.i.i.i120, %if.else.i.i.i.i.i122
  invoke void @_ZNK19OpenColorIO_v2_4dev6Config12getProcessorERKSt10shared_ptrIKNS_9TransformEE(ptr sret(%"class.std::shared_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEC2INS0_14GroupTransformEvEERKS_IT_E.exit
  %78 = load ptr, ptr %_M_refcount.i.i114, align 8
  %cmp.not.i.i.i124 = icmp eq ptr %78, null
  br i1 %cmp.not.i.i.i124, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit, label %if.then.i.i.i125

if.then.i.i.i125:                                 ; preds = %invoke.cont39
  %_M_use_count.i.i.i.i126 = getelementptr inbounds i8, ptr %78, i64 8
  %79 = load atomic i64, ptr %_M_use_count.i.i.i.i126 acquire, align 8
  %cmp.i.i.i.i127 = icmp eq i64 %79, 4294967297
  %80 = trunc i64 %79 to i32
  br i1 %cmp.i.i.i.i127, label %if.then.i.i.i.i150, label %if.end.i.i.i.i128

if.then.i.i.i.i150:                               ; preds = %if.then.i.i.i125
  store i32 0, ptr %_M_use_count.i.i.i.i126, align 8
  %_M_weak_count.i.i.i.i151 = getelementptr inbounds i8, ptr %78, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i151, align 4
  %vtable.i.i.i.i152 = load ptr, ptr %78, align 8
  %vfn.i.i.i.i153 = getelementptr inbounds i8, ptr %vtable.i.i.i.i152, i64 16
  %81 = load ptr, ptr %vfn.i.i.i.i153, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(16) %78) #15
  br label %if.end8.sink.split.i.i.i.i145

if.end.i.i.i.i128:                                ; preds = %if.then.i.i.i125
  %82 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i129 = icmp eq i8 %82, 0
  br i1 %tobool.i.not.i.i.i.i129, label %if.else.i.i.i.i.i149, label %if.then.i.i.i.i.i130

if.then.i.i.i.i.i130:                             ; preds = %if.end.i.i.i.i128
  %add.i.i.i.i.i131 = add nsw i32 %80, -1
  store i32 %add.i.i.i.i.i131, ptr %_M_use_count.i.i.i.i126, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i132

if.else.i.i.i.i.i149:                             ; preds = %if.end.i.i.i.i128
  %83 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i126, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i132

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i132: ; preds = %if.else.i.i.i.i.i149, %if.then.i.i.i.i.i130
  %retval.i.0.i.i.i.i133 = phi i32 [ %80, %if.then.i.i.i.i.i130 ], [ %83, %if.else.i.i.i.i.i149 ]
  %cmp6.i.i.i.i134 = icmp eq i32 %retval.i.0.i.i.i.i133, 1
  br i1 %cmp6.i.i.i.i134, label %if.then7.i.i.i.i135, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit

if.then7.i.i.i.i135:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i132
  %vtable.i.i.i.i.i.i136 = load ptr, ptr %78, align 8
  %vfn.i.i.i.i.i.i137 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i136, i64 16
  %84 = load ptr, ptr %vfn.i.i.i.i.i.i137, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(16) %78) #15
  %_M_weak_count.i.i.i.i.i.i138 = getelementptr inbounds i8, ptr %78, i64 12
  %85 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i139 = icmp eq i8 %85, 0
  br i1 %tobool.i.not.i.i.i.i.i.i139, label %if.else.i.i.i.i.i.i.i148, label %if.then.i.i.i.i.i.i.i140

if.then.i.i.i.i.i.i.i140:                         ; preds = %if.then7.i.i.i.i135
  %86 = load i32, ptr %_M_weak_count.i.i.i.i.i.i138, align 4
  %add.i.i.i.i.i.i.i141 = add nsw i32 %86, -1
  store i32 %add.i.i.i.i.i.i.i141, ptr %_M_weak_count.i.i.i.i.i.i138, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i142

if.else.i.i.i.i.i.i.i148:                         ; preds = %if.then7.i.i.i.i135
  %87 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i138, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i142

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i142: ; preds = %if.else.i.i.i.i.i.i.i148, %if.then.i.i.i.i.i.i.i140
  %retval.i.0.i.i.i.i.i.i143 = phi i32 [ %86, %if.then.i.i.i.i.i.i.i140 ], [ %87, %if.else.i.i.i.i.i.i.i148 ]
  %cmp.i.i.i.i.i.i144 = icmp eq i32 %retval.i.0.i.i.i.i.i.i143, 1
  br i1 %cmp.i.i.i.i.i.i144, label %if.end8.sink.split.i.i.i.i145, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit

if.end8.sink.split.i.i.i.i145:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i142, %if.then.i.i.i.i150
  %vtable2.i.i.i.i.i.i146 = load ptr, ptr %78, align 8
  %vfn3.i.i.i.i.i.i147 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i146, i64 24
  %88 = load ptr, ptr %vfn3.i.i.i.i.i.i147, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(16) %78) #15
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit: ; preds = %invoke.cont39, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i132, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i142, %if.end8.sink.split.i.i.i.i145
  %89 = load ptr, ptr %_M_refcount3.i.i115, align 8
  %cmp.not.i.i.i155 = icmp eq ptr %89, null
  br i1 %cmp.not.i.i.i155, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev14GroupTransformEED2Ev.exit, label %if.then.i.i.i156

if.then.i.i.i156:                                 ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit
  %_M_use_count.i.i.i.i157 = getelementptr inbounds i8, ptr %89, i64 8
  %90 = load atomic i64, ptr %_M_use_count.i.i.i.i157 acquire, align 8
  %cmp.i.i.i.i158 = icmp eq i64 %90, 4294967297
  %91 = trunc i64 %90 to i32
  br i1 %cmp.i.i.i.i158, label %if.then.i.i.i.i181, label %if.end.i.i.i.i159

if.then.i.i.i.i181:                               ; preds = %if.then.i.i.i156
  store i32 0, ptr %_M_use_count.i.i.i.i157, align 8
  %_M_weak_count.i.i.i.i182 = getelementptr inbounds i8, ptr %89, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i182, align 4
  %vtable.i.i.i.i183 = load ptr, ptr %89, align 8
  %vfn.i.i.i.i184 = getelementptr inbounds i8, ptr %vtable.i.i.i.i183, i64 16
  %92 = load ptr, ptr %vfn.i.i.i.i184, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(16) %89) #15
  br label %if.end8.sink.split.i.i.i.i176

if.end.i.i.i.i159:                                ; preds = %if.then.i.i.i156
  %93 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i160 = icmp eq i8 %93, 0
  br i1 %tobool.i.not.i.i.i.i160, label %if.else.i.i.i.i.i180, label %if.then.i.i.i.i.i161

if.then.i.i.i.i.i161:                             ; preds = %if.end.i.i.i.i159
  %add.i.i.i.i.i162 = add nsw i32 %91, -1
  store i32 %add.i.i.i.i.i162, ptr %_M_use_count.i.i.i.i157, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i163

if.else.i.i.i.i.i180:                             ; preds = %if.end.i.i.i.i159
  %94 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i157, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i163

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i163: ; preds = %if.else.i.i.i.i.i180, %if.then.i.i.i.i.i161
  %retval.i.0.i.i.i.i164 = phi i32 [ %91, %if.then.i.i.i.i.i161 ], [ %94, %if.else.i.i.i.i.i180 ]
  %cmp6.i.i.i.i165 = icmp eq i32 %retval.i.0.i.i.i.i164, 1
  br i1 %cmp6.i.i.i.i165, label %if.then7.i.i.i.i166, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev14GroupTransformEED2Ev.exit

if.then7.i.i.i.i166:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i163
  %vtable.i.i.i.i.i.i167 = load ptr, ptr %89, align 8
  %vfn.i.i.i.i.i.i168 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i167, i64 16
  %95 = load ptr, ptr %vfn.i.i.i.i.i.i168, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(16) %89) #15
  %_M_weak_count.i.i.i.i.i.i169 = getelementptr inbounds i8, ptr %89, i64 12
  %96 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i170 = icmp eq i8 %96, 0
  br i1 %tobool.i.not.i.i.i.i.i.i170, label %if.else.i.i.i.i.i.i.i179, label %if.then.i.i.i.i.i.i.i171

if.then.i.i.i.i.i.i.i171:                         ; preds = %if.then7.i.i.i.i166
  %97 = load i32, ptr %_M_weak_count.i.i.i.i.i.i169, align 4
  %add.i.i.i.i.i.i.i172 = add nsw i32 %97, -1
  store i32 %add.i.i.i.i.i.i.i172, ptr %_M_weak_count.i.i.i.i.i.i169, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i173

if.else.i.i.i.i.i.i.i179:                         ; preds = %if.then7.i.i.i.i166
  %98 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i169, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i173

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i173: ; preds = %if.else.i.i.i.i.i.i.i179, %if.then.i.i.i.i.i.i.i171
  %retval.i.0.i.i.i.i.i.i174 = phi i32 [ %97, %if.then.i.i.i.i.i.i.i171 ], [ %98, %if.else.i.i.i.i.i.i.i179 ]
  %cmp.i.i.i.i.i.i175 = icmp eq i32 %retval.i.0.i.i.i.i.i.i174, 1
  br i1 %cmp.i.i.i.i.i.i175, label %if.end8.sink.split.i.i.i.i176, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev14GroupTransformEED2Ev.exit

if.end8.sink.split.i.i.i.i176:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i173, %if.then.i.i.i.i181
  %vtable2.i.i.i.i.i.i177 = load ptr, ptr %89, align 8
  %vfn3.i.i.i.i.i.i178 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i177, i64 24
  %99 = load ptr, ptr %vfn3.i.i.i.i.i.i178, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(16) %89) #15
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev14GroupTransformEED2Ev.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev14GroupTransformEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i163, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i173, %if.end8.sink.split.i.i.i.i176
  ret void

lpad:                                             ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev25ExposureContrastTransformEED2Ev.exit, %entry
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad1:                                            ; preds = %invoke.cont10, %invoke.cont6, %invoke.cont2, %invoke.cont
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev25ExposureContrastTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ex) #15
  br label %ehcleanup

lpad23:                                           ; preds = %invoke.cont28, %invoke.cont24, %invoke.cont19
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev25ExposureContrastTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ex18) #15
  br label %ehcleanup

lpad38:                                           ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEC2INS0_14GroupTransformEvEERKS_IT_E.exit
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad38, %lpad23, %lpad1, %lpad
  %.pn = phi { ptr, i32 } [ %103, %lpad38 ], [ %102, %lpad23 ], [ %100, %lpad ], [ %101, %lpad1 ]
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev14GroupTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %group) #15
  resume { ptr, i32 } %.pn
}

declare void @_ZN19OpenColorIO_v2_4dev14GroupTransform6CreateEv(ptr sret(%"class.std::shared_ptr.15") align 8) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

declare void @_ZNK19OpenColorIO_v2_4dev6Config12getProcessorERKSt10shared_ptrIKNS_9TransformEE(ptr sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev18DisplayViewHelpers20AddActiveDisplayViewERSt10shared_ptrINS_6ConfigEEPKcS6_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %config, ptr noundef %displayName, ptr noundef %viewName) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp5.i141 = alloca %class.anon.55, align 8
  %ref.tmp.i120 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp.i121 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i87 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp.i88 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp5.i = alloca %class.anon.55, align 8
  %ref.tmp.i46 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp.i47 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %displays = alloca %"class.std::vector", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator.33", align 1
  %err = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp24 = alloca %"class.std::__cxx11::basic_string", align 8
  %displays41 = alloca %"class.std::vector", align 8
  %ref.tmp42 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp43 = alloca %"class.std::allocator.33", align 1
  %ref.tmp63 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp64 = alloca %"class.std::allocator.33", align 1
  %ref.tmp87 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp88 = alloca %"class.std::allocator.33", align 1
  %disp = alloca %"class.std::__cxx11::basic_string", align 8
  %views = alloca %"class.std::vector", align 8
  %ref.tmp110 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp111 = alloca %"class.std::allocator.33", align 1
  %err130 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp141 = alloca %"class.std::__cxx11::basic_string", align 8
  %views163 = alloca %"class.std::vector", align 8
  %ref.tmp164 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp165 = alloca %"class.std::allocator.33", align 1
  %ref.tmp185 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp186 = alloca %"class.std::allocator.33", align 1
  %ref.tmp211 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp212 = alloca %"class.std::allocator.33", align 1
  %v = alloca %"class.std::__cxx11::basic_string", align 8
  %tobool = icmp ne ptr %displayName, null
  %tobool1 = icmp ne ptr %viewName, null
  %or.cond = and i1 %tobool, %tobool1
  br i1 %or.cond, label %if.end, label %if.end228

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr @_ZN19OpenColorIO_v2_4dev27OCIO_ACTIVE_DISPLAYS_ENVVARE, align 8
  %call = tail call noundef ptr @_ZN19OpenColorIO_v2_4dev14GetEnvVariableEPKc(ptr noundef %0)
  %tobool2.not = icmp eq ptr %call, null
  br i1 %tobool2.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %1 = load i8, ptr %call, align 1
  %tobool3.not = icmp eq i8 %1, 0
  br i1 %tobool3.not, label %if.else, label %if.then4

if.then4:                                         ; preds = %land.lhs.true
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %call, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then4
  invoke void @_ZN11StringUtils5SplitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(ptr nonnull sret(%"class.std::vector") align 8 %displays, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i8 noundef signext 44)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i)
  %2 = load ptr, ptr %displays, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %displays, i64 8
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.not5.i = icmp eq ptr %2, %3
  br i1 %cmp.i.not5.i, label %invoke.cont9, label %for.body.i

for.body.i:                                       ; preds = %invoke.cont7, %invoke.cont.i
  %__begin1.sroa.0.06.i = phi ptr [ %incdec.ptr.i.i, %invoke.cont.i ], [ %2, %invoke.cont7 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %__begin1.sroa.0.06.i)
          to label %.noexc unwind label %lpad8.loopexit

.noexc:                                           ; preds = %for.body.i
  invoke void @_ZN11StringUtils4TrimENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc
  %call6.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__begin1.sroa.0.06.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #15
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.06.i, i64 32
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %3
  br i1 %cmp.i.not.i, label %invoke.cont9.loopexit, label %for.body.i

lpad.i:                                           ; preds = %.noexc
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #15
  br label %ehcleanup34

invoke.cont9.loopexit:                            ; preds = %invoke.cont.i
  %.pre = load ptr, ptr %_M_finish.i.i, align 8
  %.pre189 = load ptr, ptr %displays, align 8
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %invoke.cont9.loopexit, %invoke.cont7
  %5 = phi ptr [ %.pre189, %invoke.cont9.loopexit ], [ %2, %invoke.cont7 ]
  %6 = phi ptr [ %.pre, %invoke.cont9.loopexit ], [ %2, %invoke.cont7 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp eq i64 %sub.ptr.sub.i, 32
  br i1 %cmp, label %land.rhs, label %if.then15

land.rhs:                                         ; preds = %invoke.cont9
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str) #15
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.end33, label %if.then15

if.then15:                                        ; preds = %invoke.cont9, %land.rhs
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %err)
          to label %invoke.cont16 unwind label %lpad8.loopexit.split-lp

invoke.cont16:                                    ; preds = %if.then15
  %add.ptr = getelementptr inbounds i8, ptr %err, i64 16
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.1)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  %7 = load ptr, ptr @_ZN19OpenColorIO_v2_4dev27OCIO_ACTIVE_DISPLAYS_ENVVARE, align 8
  %call21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call19, ptr noundef %7)
          to label %invoke.cont20 unwind label %lpad17

invoke.cont20:                                    ; preds = %invoke.cont18
  %call23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call21, ptr noundef nonnull @.str.2)
          to label %invoke.cont22 unwind label %lpad17

invoke.cont22:                                    ; preds = %invoke.cont20
  %exception = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(128) %err)
          to label %invoke.cont26 unwind label %ehcleanup31.thread

invoke.cont26:                                    ; preds = %invoke.cont22
  %call27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #15
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %call27)
          to label %invoke.cont29 unwind label %ehcleanup31.thread173

ehcleanup31.thread173:                            ; preds = %invoke.cont26
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #15
  br label %cleanup.action

invoke.cont29:                                    ; preds = %invoke.cont26
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #16
          to label %unreachable unwind label %ehcleanup31

lpad:                                             ; preds = %if.then4
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad
  %.pn23 = phi { ptr, i32 } [ %10, %lpad6 ], [ %9, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #15
  br label %eh.resume

lpad8.loopexit:                                   ; preds = %for.body.i
  %lpad.loopexit186 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

lpad8.loopexit.split-lp:                          ; preds = %if.then15
  %lpad.loopexit.split-lp187 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

lpad17:                                           ; preds = %invoke.cont20, %invoke.cont18, %invoke.cont16
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

ehcleanup31.thread:                               ; preds = %invoke.cont22
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup31:                                      ; preds = %invoke.cont29
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #15
  br label %ehcleanup32

cleanup.action:                                   ; preds = %ehcleanup31.thread173, %ehcleanup31.thread
  %.pn25172 = phi { ptr, i32 } [ %12, %ehcleanup31.thread ], [ %8, %ehcleanup31.thread173 ]
  call void @__cxa_free_exception(ptr %exception) #15
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %ehcleanup31, %cleanup.action, %lpad17
  %.pn25.pn = phi { ptr, i32 } [ %.pn25172, %cleanup.action ], [ %13, %ehcleanup31 ], [ %11, %lpad17 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %err) #15
  br label %ehcleanup34

if.end33:                                         ; preds = %land.rhs
  %14 = load ptr, ptr %displays, align 8
  %15 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %14, %15
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i45, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.end33, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %14, %if.end33 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #15
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %15
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !13

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %displays, align 8
  br label %invoke.cont.i45

invoke.cont.i45:                                  ; preds = %invoke.contthread-pre-split.i, %if.end33
  %16 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %14, %if.end33 ]
  %tobool.not.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i, label %if.end104, label %if.end104.sink.split

ehcleanup34:                                      ; preds = %lpad8.loopexit, %lpad8.loopexit.split-lp, %lpad.i, %ehcleanup32
  %.pn25.pn.pn = phi { ptr, i32 } [ %.pn25.pn, %ehcleanup32 ], [ %4, %lpad.i ], [ %lpad.loopexit186, %lpad8.loopexit ], [ %lpad.loopexit.split-lp187, %lpad8.loopexit.split-lp ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %displays) #15
  br label %eh.resume

if.else:                                          ; preds = %land.lhs.true, %if.end
  %17 = load ptr, ptr %config, align 8
  %call36 = tail call noundef ptr @_ZNK19OpenColorIO_v2_4dev6Config17getActiveDisplaysEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %tobool37.not = icmp eq ptr %call36, null
  br i1 %tobool37.not, label %if.end104, label %land.lhs.true38

land.lhs.true38:                                  ; preds = %if.else
  %18 = load i8, ptr %call36, align 1
  %tobool39.not = icmp eq i8 %18, 0
  br i1 %tobool39.not, label %if.end104, label %if.then40

if.then40:                                        ; preds = %land.lhs.true38
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp43) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42, ptr noundef nonnull %call36, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp43)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %if.then40
  invoke void @_ZN11StringUtils5SplitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(ptr nonnull sret(%"class.std::vector") align 8 %displays41, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42, i8 noundef signext 44)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %invoke.cont45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp43) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i46)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i47)
  %19 = load ptr, ptr %displays41, align 8
  %_M_finish.i.i48 = getelementptr inbounds i8, ptr %displays41, i64 8
  %20 = load ptr, ptr %_M_finish.i.i48, align 8
  %cmp.i.not5.i49 = icmp eq ptr %19, %20
  br i1 %cmp.i.not5.i49, label %invoke.cont51, label %for.body.i50

for.body.i50:                                     ; preds = %invoke.cont47, %invoke.cont.i53
  %__begin1.sroa.0.06.i51 = phi ptr [ %incdec.ptr.i.i55, %invoke.cont.i53 ], [ %19, %invoke.cont47 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i47, ptr noundef nonnull align 8 dereferenceable(32) %__begin1.sroa.0.06.i51)
          to label %.noexc57 unwind label %lpad50.loopexit

.noexc57:                                         ; preds = %for.body.i50
  invoke void @_ZN11StringUtils4TrimENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i46, ptr noundef nonnull %agg.tmp.i47)
          to label %invoke.cont.i53 unwind label %lpad.i52

invoke.cont.i53:                                  ; preds = %.noexc57
  %call6.i54 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__begin1.sroa.0.06.i51, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i46) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i46) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i47) #15
  %incdec.ptr.i.i55 = getelementptr inbounds i8, ptr %__begin1.sroa.0.06.i51, i64 32
  %cmp.i.not.i56 = icmp eq ptr %incdec.ptr.i.i55, %20
  br i1 %cmp.i.not.i56, label %invoke.cont51.loopexit, label %for.body.i50

lpad.i52:                                         ; preds = %.noexc57
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i47) #15
  br label %ehcleanup102

invoke.cont51.loopexit:                           ; preds = %invoke.cont.i53
  %.pre190 = load ptr, ptr %_M_finish.i.i48, align 8
  %.pre191 = load ptr, ptr %displays41, align 8
  br label %invoke.cont51

invoke.cont51:                                    ; preds = %invoke.cont51.loopexit, %invoke.cont47
  %22 = phi ptr [ %.pre191, %invoke.cont51.loopexit ], [ %19, %invoke.cont47 ]
  %23 = phi ptr [ %.pre190, %invoke.cont51.loopexit ], [ %19, %invoke.cont47 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i46)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i47)
  %sub.ptr.lhs.cast.i61 = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i62 = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i63 = sub i64 %sub.ptr.lhs.cast.i61, %sub.ptr.rhs.cast.i62
  %cmp54 = icmp eq i64 %sub.ptr.sub.i63, 32
  br i1 %cmp54, label %land.end59, label %land.rhs62

land.end59:                                       ; preds = %invoke.cont51
  %call.i65 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str) #15
  %cmp.i66 = icmp eq i32 %call.i65, 0
  br i1 %cmp.i66, label %if.end101, label %land.rhs62

land.rhs62:                                       ; preds = %invoke.cont51, %land.end59
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp64) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63, ptr noundef nonnull %displayName, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp64)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %land.rhs62
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp5.i)
  %24 = load ptr, ptr %displays41, align 8
  %25 = load ptr, ptr %_M_finish.i.i48, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp5.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63)
          to label %.noexc70 unwind label %lpad68

.noexc70:                                         ; preds = %invoke.cont66
  %call8.i = invoke ptr @_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZN11StringUtils7ContainERKSC_RS8_EUlSH_E_ET_SJ_SJ_T0_(ptr %24, ptr %25, ptr noundef nonnull %agg.tmp5.i)
          to label %cleanup.done81 unwind label %lpad.i68

lpad.i68:                                         ; preds = %.noexc70
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp5.i) #15
  br label %lpad68.body

cleanup.done81:                                   ; preds = %.noexc70
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp5.i) #15
  %27 = load ptr, ptr %_M_finish.i.i48, align 8
  %cmp.i.i.not = icmp eq ptr %call8.i, %27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp5.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp64) #15
  br i1 %cmp.i.i.not, label %if.then86, label %if.end101

if.then86:                                        ; preds = %cleanup.done81
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp88) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp87, ptr noundef nonnull %displayName, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp88)
          to label %invoke.cont90 unwind label %lpad89

invoke.cont90:                                    ; preds = %if.then86
  %28 = load ptr, ptr %_M_finish.i.i48, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %displays41, i64 16
  %29 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %28, %29
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont90
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp87) #15
  %30 = load ptr, ptr %_M_finish.i.i48, align 8
  %incdec.ptr.i.i73 = getelementptr inbounds i8, ptr %30, i64 32
  store ptr %incdec.ptr.i.i73, ptr %_M_finish.i.i48, align 8
  br label %invoke.cont92

if.else.i.i:                                      ; preds = %invoke.cont90
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %displays41, ptr %28, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp87)
          to label %invoke.cont92 unwind label %lpad91

invoke.cont92:                                    ; preds = %if.then.i.i, %if.else.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp87) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp88) #15
  invoke void @_ZN11StringUtils4JoinERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %disp, ptr noundef nonnull align 8 dereferenceable(24) %displays41, i8 noundef signext 44)
          to label %invoke.cont95 unwind label %lpad50.loopexit.split-lp

invoke.cont95:                                    ; preds = %invoke.cont92
  %31 = load ptr, ptr %config, align 8
  %call97 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %disp) #15
  invoke void @_ZN19OpenColorIO_v2_4dev6Config17setActiveDisplaysEPKc(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %call97)
          to label %invoke.cont99 unwind label %lpad98

invoke.cont99:                                    ; preds = %invoke.cont95
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %disp) #15
  br label %if.end101

lpad44:                                           ; preds = %if.then40
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup49

lpad46:                                           ; preds = %invoke.cont45
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42) #15
  br label %ehcleanup49

ehcleanup49:                                      ; preds = %lpad46, %lpad44
  %.pn = phi { ptr, i32 } [ %33, %lpad46 ], [ %32, %lpad44 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp43) #15
  br label %eh.resume

lpad50.loopexit:                                  ; preds = %for.body.i50
  %lpad.loopexit183 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup102

lpad50.loopexit.split-lp:                         ; preds = %invoke.cont92
  %lpad.loopexit.split-lp184 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup102

lpad65:                                           ; preds = %land.rhs62
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action84

lpad68:                                           ; preds = %invoke.cont66
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %lpad68.body

lpad68.body:                                      ; preds = %lpad.i68, %lpad68
  %eh.lpad-body71 = phi { ptr, i32 } [ %35, %lpad68 ], [ %26, %lpad.i68 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63) #15
  br label %cleanup.action84

cleanup.action84:                                 ; preds = %lpad65, %lpad68.body
  %.pn17 = phi { ptr, i32 } [ %eh.lpad-body71, %lpad68.body ], [ %34, %lpad65 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp64) #15
  br label %ehcleanup102

lpad89:                                           ; preds = %if.then86
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup94

lpad91:                                           ; preds = %if.else.i.i
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp87) #15
  br label %ehcleanup94

ehcleanup94:                                      ; preds = %lpad91, %lpad89
  %.pn19 = phi { ptr, i32 } [ %37, %lpad91 ], [ %36, %lpad89 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp88) #15
  br label %ehcleanup102

lpad98:                                           ; preds = %invoke.cont95
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %disp) #15
  br label %ehcleanup102

if.end101:                                        ; preds = %land.end59, %invoke.cont99, %cleanup.done81
  %39 = load ptr, ptr %displays41, align 8
  %40 = load ptr, ptr %_M_finish.i.i48, align 8
  %cmp.not3.i.i.i.i76 = icmp eq ptr %39, %40
  br i1 %cmp.not3.i.i.i.i76, label %invoke.cont.i83, label %for.body.i.i.i.i77

for.body.i.i.i.i77:                               ; preds = %if.end101, %for.body.i.i.i.i77
  %__first.addr.04.i.i.i.i78 = phi ptr [ %incdec.ptr.i.i.i.i79, %for.body.i.i.i.i77 ], [ %39, %if.end101 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i78) #15
  %incdec.ptr.i.i.i.i79 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i78, i64 32
  %cmp.not.i.i.i.i80 = icmp eq ptr %incdec.ptr.i.i.i.i79, %40
  br i1 %cmp.not.i.i.i.i80, label %invoke.contthread-pre-split.i81, label %for.body.i.i.i.i77, !llvm.loop !13

invoke.contthread-pre-split.i81:                  ; preds = %for.body.i.i.i.i77
  %.pr.i82 = load ptr, ptr %displays41, align 8
  br label %invoke.cont.i83

invoke.cont.i83:                                  ; preds = %invoke.contthread-pre-split.i81, %if.end101
  %41 = phi ptr [ %.pr.i82, %invoke.contthread-pre-split.i81 ], [ %39, %if.end101 ]
  %tobool.not.i.i.i84 = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.i84, label %if.end104, label %if.end104.sink.split

ehcleanup102:                                     ; preds = %lpad50.loopexit, %lpad50.loopexit.split-lp, %lpad.i52, %cleanup.action84, %lpad98, %ehcleanup94
  %.pn21 = phi { ptr, i32 } [ %38, %lpad98 ], [ %.pn19, %ehcleanup94 ], [ %.pn17, %cleanup.action84 ], [ %21, %lpad.i52 ], [ %lpad.loopexit183, %lpad50.loopexit ], [ %lpad.loopexit.split-lp184, %lpad50.loopexit.split-lp ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %displays41) #15
  br label %eh.resume

if.end104.sink.split:                             ; preds = %invoke.cont.i83, %invoke.cont.i45
  %.sink = phi ptr [ %16, %invoke.cont.i45 ], [ %41, %invoke.cont.i83 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #17
  br label %if.end104

if.end104:                                        ; preds = %if.end104.sink.split, %invoke.cont.i83, %invoke.cont.i45, %if.else, %land.lhs.true38
  %42 = load ptr, ptr @_ZN19OpenColorIO_v2_4dev24OCIO_ACTIVE_VIEWS_ENVVARE, align 8
  %call105 = call noundef ptr @_ZN19OpenColorIO_v2_4dev14GetEnvVariableEPKc(ptr noundef %42)
  %tobool106.not = icmp eq ptr %call105, null
  br i1 %tobool106.not, label %if.else156, label %land.lhs.true107

land.lhs.true107:                                 ; preds = %if.end104
  %43 = load i8, ptr %call105, align 1
  %tobool108.not = icmp eq i8 %43, 0
  br i1 %tobool108.not, label %if.else156, label %if.then109

if.then109:                                       ; preds = %land.lhs.true107
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp111) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp110, ptr noundef nonnull %call105, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp111)
          to label %invoke.cont113 unwind label %lpad112

invoke.cont113:                                   ; preds = %if.then109
  invoke void @_ZN11StringUtils5SplitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(ptr nonnull sret(%"class.std::vector") align 8 %views, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp110, i8 noundef signext 44)
          to label %invoke.cont115 unwind label %lpad114

invoke.cont115:                                   ; preds = %invoke.cont113
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp110) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp111) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i87)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i88)
  %44 = load ptr, ptr %views, align 8
  %_M_finish.i.i89 = getelementptr inbounds i8, ptr %views, i64 8
  %45 = load ptr, ptr %_M_finish.i.i89, align 8
  %cmp.i.not5.i90 = icmp eq ptr %44, %45
  br i1 %cmp.i.not5.i90, label %invoke.cont119, label %for.body.i91

for.body.i91:                                     ; preds = %invoke.cont115, %invoke.cont.i94
  %__begin1.sroa.0.06.i92 = phi ptr [ %incdec.ptr.i.i96, %invoke.cont.i94 ], [ %44, %invoke.cont115 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i88, ptr noundef nonnull align 8 dereferenceable(32) %__begin1.sroa.0.06.i92)
          to label %.noexc98 unwind label %lpad118.loopexit

.noexc98:                                         ; preds = %for.body.i91
  invoke void @_ZN11StringUtils4TrimENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i87, ptr noundef nonnull %agg.tmp.i88)
          to label %invoke.cont.i94 unwind label %lpad.i93

invoke.cont.i94:                                  ; preds = %.noexc98
  %call6.i95 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__begin1.sroa.0.06.i92, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i87) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i87) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i88) #15
  %incdec.ptr.i.i96 = getelementptr inbounds i8, ptr %__begin1.sroa.0.06.i92, i64 32
  %cmp.i.not.i97 = icmp eq ptr %incdec.ptr.i.i96, %45
  br i1 %cmp.i.not.i97, label %invoke.cont119.loopexit, label %for.body.i91

lpad.i93:                                         ; preds = %.noexc98
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i88) #15
  br label %ehcleanup155

invoke.cont119.loopexit:                          ; preds = %invoke.cont.i94
  %.pre192 = load ptr, ptr %_M_finish.i.i89, align 8
  %.pre193 = load ptr, ptr %views, align 8
  br label %invoke.cont119

invoke.cont119:                                   ; preds = %invoke.cont119.loopexit, %invoke.cont115
  %47 = phi ptr [ %.pre193, %invoke.cont119.loopexit ], [ %44, %invoke.cont115 ]
  %48 = phi ptr [ %.pre192, %invoke.cont119.loopexit ], [ %44, %invoke.cont115 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i87)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i88)
  %sub.ptr.lhs.cast.i102 = ptrtoint ptr %48 to i64
  %sub.ptr.rhs.cast.i103 = ptrtoint ptr %47 to i64
  %sub.ptr.sub.i104 = sub i64 %sub.ptr.lhs.cast.i102, %sub.ptr.rhs.cast.i103
  %cmp121 = icmp eq i64 %sub.ptr.sub.i104, 32
  br i1 %cmp121, label %land.rhs122, label %if.then129

land.rhs122:                                      ; preds = %invoke.cont119
  %call.i106 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str) #15
  %cmp.i107 = icmp eq i32 %call.i106, 0
  br i1 %cmp.i107, label %if.end154, label %if.then129

if.then129:                                       ; preds = %invoke.cont119, %land.rhs122
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %err130)
          to label %invoke.cont131 unwind label %lpad118.loopexit.split-lp

invoke.cont131:                                   ; preds = %if.then129
  %add.ptr132 = getelementptr inbounds i8, ptr %err130, i64 16
  %call135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr132, ptr noundef nonnull @.str.3)
          to label %invoke.cont134 unwind label %lpad133

invoke.cont134:                                   ; preds = %invoke.cont131
  %49 = load ptr, ptr @_ZN19OpenColorIO_v2_4dev24OCIO_ACTIVE_VIEWS_ENVVARE, align 8
  %call137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call135, ptr noundef %49)
          to label %invoke.cont136 unwind label %lpad133

invoke.cont136:                                   ; preds = %invoke.cont134
  %call139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call137, ptr noundef nonnull @.str.2)
          to label %invoke.cont138 unwind label %lpad133

invoke.cont138:                                   ; preds = %invoke.cont136
  %exception140 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp141, ptr noundef nonnull align 8 dereferenceable(128) %err130)
          to label %invoke.cont143 unwind label %ehcleanup149.thread

invoke.cont143:                                   ; preds = %invoke.cont138
  %call144 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp141) #15
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception140, ptr noundef %call144)
          to label %invoke.cont146 unwind label %ehcleanup149.thread178

ehcleanup149.thread178:                           ; preds = %invoke.cont143
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp141) #15
  br label %cleanup.action151

invoke.cont146:                                   ; preds = %invoke.cont143
  invoke void @__cxa_throw(ptr nonnull %exception140, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #16
          to label %unreachable unwind label %ehcleanup149

lpad112:                                          ; preds = %if.then109
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup117

lpad114:                                          ; preds = %invoke.cont113
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp110) #15
  br label %ehcleanup117

ehcleanup117:                                     ; preds = %lpad114, %lpad112
  %.pn37 = phi { ptr, i32 } [ %52, %lpad114 ], [ %51, %lpad112 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp111) #15
  br label %eh.resume

lpad118.loopexit:                                 ; preds = %for.body.i91
  %lpad.loopexit180 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup155

lpad118.loopexit.split-lp:                        ; preds = %if.then129
  %lpad.loopexit.split-lp181 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup155

lpad133:                                          ; preds = %invoke.cont136, %invoke.cont134, %invoke.cont131
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup153

ehcleanup149.thread:                              ; preds = %invoke.cont138
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action151

ehcleanup149:                                     ; preds = %invoke.cont146
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp141) #15
  br label %ehcleanup153

cleanup.action151:                                ; preds = %ehcleanup149.thread178, %ehcleanup149.thread
  %.pn39177 = phi { ptr, i32 } [ %54, %ehcleanup149.thread ], [ %50, %ehcleanup149.thread178 ]
  call void @__cxa_free_exception(ptr %exception140) #15
  br label %ehcleanup153

ehcleanup153:                                     ; preds = %ehcleanup149, %cleanup.action151, %lpad133
  %.pn39.pn = phi { ptr, i32 } [ %.pn39177, %cleanup.action151 ], [ %55, %ehcleanup149 ], [ %53, %lpad133 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %err130) #15
  br label %ehcleanup155

if.end154:                                        ; preds = %land.rhs122
  %56 = load ptr, ptr %views, align 8
  %57 = load ptr, ptr %_M_finish.i.i89, align 8
  %cmp.not3.i.i.i.i109 = icmp eq ptr %56, %57
  br i1 %cmp.not3.i.i.i.i109, label %invoke.cont.i116, label %for.body.i.i.i.i110

for.body.i.i.i.i110:                              ; preds = %if.end154, %for.body.i.i.i.i110
  %__first.addr.04.i.i.i.i111 = phi ptr [ %incdec.ptr.i.i.i.i112, %for.body.i.i.i.i110 ], [ %56, %if.end154 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i111) #15
  %incdec.ptr.i.i.i.i112 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i111, i64 32
  %cmp.not.i.i.i.i113 = icmp eq ptr %incdec.ptr.i.i.i.i112, %57
  br i1 %cmp.not.i.i.i.i113, label %invoke.contthread-pre-split.i114, label %for.body.i.i.i.i110, !llvm.loop !13

invoke.contthread-pre-split.i114:                 ; preds = %for.body.i.i.i.i110
  %.pr.i115 = load ptr, ptr %views, align 8
  br label %invoke.cont.i116

invoke.cont.i116:                                 ; preds = %invoke.contthread-pre-split.i114, %if.end154
  %58 = phi ptr [ %.pr.i115, %invoke.contthread-pre-split.i114 ], [ %56, %if.end154 ]
  %tobool.not.i.i.i117 = icmp eq ptr %58, null
  br i1 %tobool.not.i.i.i117, label %if.end228, label %if.end228.sink.split

ehcleanup155:                                     ; preds = %lpad118.loopexit, %lpad118.loopexit.split-lp, %lpad.i93, %ehcleanup153
  %.pn39.pn.pn = phi { ptr, i32 } [ %.pn39.pn, %ehcleanup153 ], [ %46, %lpad.i93 ], [ %lpad.loopexit180, %lpad118.loopexit ], [ %lpad.loopexit.split-lp181, %lpad118.loopexit.split-lp ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %views) #15
  br label %eh.resume

if.else156:                                       ; preds = %land.lhs.true107, %if.end104
  %59 = load ptr, ptr %config, align 8
  %call158 = call noundef ptr @_ZNK19OpenColorIO_v2_4dev6Config14getActiveViewsEv(ptr noundef nonnull align 8 dereferenceable(8) %59)
  %tobool159.not = icmp eq ptr %call158, null
  br i1 %tobool159.not, label %if.end228, label %land.lhs.true160

land.lhs.true160:                                 ; preds = %if.else156
  %60 = load i8, ptr %call158, align 1
  %tobool161.not = icmp eq i8 %60, 0
  br i1 %tobool161.not, label %if.end228, label %if.then162

if.then162:                                       ; preds = %land.lhs.true160
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp165) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp164, ptr noundef nonnull %call158, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp165)
          to label %invoke.cont167 unwind label %lpad166

invoke.cont167:                                   ; preds = %if.then162
  invoke void @_ZN11StringUtils5SplitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(ptr nonnull sret(%"class.std::vector") align 8 %views163, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp164, i8 noundef signext 44)
          to label %invoke.cont169 unwind label %lpad168

invoke.cont169:                                   ; preds = %invoke.cont167
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp164) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp165) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i120)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i121)
  %61 = load ptr, ptr %views163, align 8
  %_M_finish.i.i122 = getelementptr inbounds i8, ptr %views163, i64 8
  %62 = load ptr, ptr %_M_finish.i.i122, align 8
  %cmp.i.not5.i123 = icmp eq ptr %61, %62
  br i1 %cmp.i.not5.i123, label %invoke.cont173, label %for.body.i124

for.body.i124:                                    ; preds = %invoke.cont169, %invoke.cont.i127
  %__begin1.sroa.0.06.i125 = phi ptr [ %incdec.ptr.i.i129, %invoke.cont.i127 ], [ %61, %invoke.cont169 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i121, ptr noundef nonnull align 8 dereferenceable(32) %__begin1.sroa.0.06.i125)
          to label %.noexc131 unwind label %lpad172.loopexit

.noexc131:                                        ; preds = %for.body.i124
  invoke void @_ZN11StringUtils4TrimENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i120, ptr noundef nonnull %agg.tmp.i121)
          to label %invoke.cont.i127 unwind label %lpad.i126

invoke.cont.i127:                                 ; preds = %.noexc131
  %call6.i128 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__begin1.sroa.0.06.i125, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i120) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i120) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i121) #15
  %incdec.ptr.i.i129 = getelementptr inbounds i8, ptr %__begin1.sroa.0.06.i125, i64 32
  %cmp.i.not.i130 = icmp eq ptr %incdec.ptr.i.i129, %62
  br i1 %cmp.i.not.i130, label %invoke.cont173.loopexit, label %for.body.i124

lpad.i126:                                        ; preds = %.noexc131
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i121) #15
  br label %ehcleanup226

invoke.cont173.loopexit:                          ; preds = %invoke.cont.i127
  %.pre194 = load ptr, ptr %_M_finish.i.i122, align 8
  %.pre195 = load ptr, ptr %views163, align 8
  br label %invoke.cont173

invoke.cont173:                                   ; preds = %invoke.cont173.loopexit, %invoke.cont169
  %64 = phi ptr [ %.pre195, %invoke.cont173.loopexit ], [ %61, %invoke.cont169 ]
  %65 = phi ptr [ %.pre194, %invoke.cont173.loopexit ], [ %61, %invoke.cont169 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i120)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i121)
  %sub.ptr.lhs.cast.i135 = ptrtoint ptr %65 to i64
  %sub.ptr.rhs.cast.i136 = ptrtoint ptr %64 to i64
  %sub.ptr.sub.i137 = sub i64 %sub.ptr.lhs.cast.i135, %sub.ptr.rhs.cast.i136
  %cmp176 = icmp eq i64 %sub.ptr.sub.i137, 32
  br i1 %cmp176, label %land.end181, label %land.rhs184

land.end181:                                      ; preds = %invoke.cont173
  %call.i139 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull @.str) #15
  %cmp.i140 = icmp eq i32 %call.i139, 0
  br i1 %cmp.i140, label %if.end225, label %land.rhs184

land.rhs184:                                      ; preds = %invoke.cont173, %land.end181
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp186) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp185, ptr noundef nonnull %viewName, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp186)
          to label %invoke.cont189 unwind label %lpad188

invoke.cont189:                                   ; preds = %land.rhs184
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp5.i141)
  %66 = load ptr, ptr %views163, align 8
  %67 = load ptr, ptr %_M_finish.i.i122, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp5.i141, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp185)
          to label %.noexc147 unwind label %lpad191

.noexc147:                                        ; preds = %invoke.cont189
  %call8.i143 = invoke ptr @_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZN11StringUtils7ContainERKSC_RS8_EUlSH_E_ET_SJ_SJ_T0_(ptr %66, ptr %67, ptr noundef nonnull %agg.tmp5.i141)
          to label %cleanup.done205 unwind label %lpad.i144

lpad.i144:                                        ; preds = %.noexc147
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp5.i141) #15
  br label %lpad191.body

cleanup.done205:                                  ; preds = %.noexc147
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp5.i141) #15
  %69 = load ptr, ptr %_M_finish.i.i122, align 8
  %cmp.i.i146.not = icmp eq ptr %call8.i143, %69
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp5.i141)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp185) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp186) #15
  br i1 %cmp.i.i146.not, label %if.then210, label %if.end225

if.then210:                                       ; preds = %cleanup.done205
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp212) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp211, ptr noundef nonnull %viewName, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp212)
          to label %invoke.cont214 unwind label %lpad213

invoke.cont214:                                   ; preds = %if.then210
  %70 = load ptr, ptr %_M_finish.i.i122, align 8
  %_M_end_of_storage.i.i151 = getelementptr inbounds i8, ptr %views163, i64 16
  %71 = load ptr, ptr %_M_end_of_storage.i.i151, align 8
  %cmp.not.i.i152 = icmp eq ptr %70, %71
  br i1 %cmp.not.i.i152, label %if.else.i.i155, label %if.then.i.i153

if.then.i.i153:                                   ; preds = %invoke.cont214
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp211) #15
  %72 = load ptr, ptr %_M_finish.i.i122, align 8
  %incdec.ptr.i.i154 = getelementptr inbounds i8, ptr %72, i64 32
  store ptr %incdec.ptr.i.i154, ptr %_M_finish.i.i122, align 8
  br label %invoke.cont216

if.else.i.i155:                                   ; preds = %invoke.cont214
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %views163, ptr %70, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp211)
          to label %invoke.cont216 unwind label %lpad215

invoke.cont216:                                   ; preds = %if.then.i.i153, %if.else.i.i155
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp211) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp212) #15
  invoke void @_ZN11StringUtils4JoinERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %v, ptr noundef nonnull align 8 dereferenceable(24) %views163, i8 noundef signext 44)
          to label %invoke.cont219 unwind label %lpad172.loopexit.split-lp

invoke.cont219:                                   ; preds = %invoke.cont216
  %73 = load ptr, ptr %config, align 8
  %call221 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %v) #15
  invoke void @_ZN19OpenColorIO_v2_4dev6Config14setActiveViewsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef %call221)
          to label %invoke.cont223 unwind label %lpad222

invoke.cont223:                                   ; preds = %invoke.cont219
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %v) #15
  br label %if.end225

lpad166:                                          ; preds = %if.then162
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup171

lpad168:                                          ; preds = %invoke.cont167
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp164) #15
  br label %ehcleanup171

ehcleanup171:                                     ; preds = %lpad168, %lpad166
  %.pn29 = phi { ptr, i32 } [ %75, %lpad168 ], [ %74, %lpad166 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp165) #15
  br label %eh.resume

lpad172.loopexit:                                 ; preds = %for.body.i124
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup226

lpad172.loopexit.split-lp:                        ; preds = %invoke.cont216
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup226

lpad188:                                          ; preds = %land.rhs184
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action208

lpad191:                                          ; preds = %invoke.cont189
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %lpad191.body

lpad191.body:                                     ; preds = %lpad.i144, %lpad191
  %eh.lpad-body148 = phi { ptr, i32 } [ %77, %lpad191 ], [ %68, %lpad.i144 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp185) #15
  br label %cleanup.action208

cleanup.action208:                                ; preds = %lpad188, %lpad191.body
  %.pn31 = phi { ptr, i32 } [ %eh.lpad-body148, %lpad191.body ], [ %76, %lpad188 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp186) #15
  br label %ehcleanup226

lpad213:                                          ; preds = %if.then210
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup218

lpad215:                                          ; preds = %if.else.i.i155
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp211) #15
  br label %ehcleanup218

ehcleanup218:                                     ; preds = %lpad215, %lpad213
  %.pn33 = phi { ptr, i32 } [ %79, %lpad215 ], [ %78, %lpad213 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp212) #15
  br label %ehcleanup226

lpad222:                                          ; preds = %invoke.cont219
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %v) #15
  br label %ehcleanup226

if.end225:                                        ; preds = %land.end181, %invoke.cont223, %cleanup.done205
  %81 = load ptr, ptr %views163, align 8
  %82 = load ptr, ptr %_M_finish.i.i122, align 8
  %cmp.not3.i.i.i.i159 = icmp eq ptr %81, %82
  br i1 %cmp.not3.i.i.i.i159, label %invoke.cont.i166, label %for.body.i.i.i.i160

for.body.i.i.i.i160:                              ; preds = %if.end225, %for.body.i.i.i.i160
  %__first.addr.04.i.i.i.i161 = phi ptr [ %incdec.ptr.i.i.i.i162, %for.body.i.i.i.i160 ], [ %81, %if.end225 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i161) #15
  %incdec.ptr.i.i.i.i162 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i161, i64 32
  %cmp.not.i.i.i.i163 = icmp eq ptr %incdec.ptr.i.i.i.i162, %82
  br i1 %cmp.not.i.i.i.i163, label %invoke.contthread-pre-split.i164, label %for.body.i.i.i.i160, !llvm.loop !13

invoke.contthread-pre-split.i164:                 ; preds = %for.body.i.i.i.i160
  %.pr.i165 = load ptr, ptr %views163, align 8
  br label %invoke.cont.i166

invoke.cont.i166:                                 ; preds = %invoke.contthread-pre-split.i164, %if.end225
  %83 = phi ptr [ %.pr.i165, %invoke.contthread-pre-split.i164 ], [ %81, %if.end225 ]
  %tobool.not.i.i.i167 = icmp eq ptr %83, null
  br i1 %tobool.not.i.i.i167, label %if.end228, label %if.end228.sink.split

ehcleanup226:                                     ; preds = %lpad172.loopexit, %lpad172.loopexit.split-lp, %lpad.i126, %cleanup.action208, %lpad222, %ehcleanup218
  %.pn35 = phi { ptr, i32 } [ %80, %lpad222 ], [ %.pn33, %ehcleanup218 ], [ %.pn31, %cleanup.action208 ], [ %63, %lpad.i126 ], [ %lpad.loopexit, %lpad172.loopexit ], [ %lpad.loopexit.split-lp, %lpad172.loopexit.split-lp ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %views163) #15
  br label %eh.resume

if.end228.sink.split:                             ; preds = %invoke.cont.i166, %invoke.cont.i116
  %.sink196 = phi ptr [ %58, %invoke.cont.i116 ], [ %83, %invoke.cont.i166 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink196) #17
  br label %if.end228

if.end228:                                        ; preds = %if.end228.sink.split, %invoke.cont.i166, %invoke.cont.i116, %if.else156, %land.lhs.true160, %entry
  ret void

eh.resume:                                        ; preds = %ehcleanup226, %ehcleanup171, %ehcleanup155, %ehcleanup117, %ehcleanup102, %ehcleanup49, %ehcleanup34, %ehcleanup
  %.pn39.pn.pn.pn = phi { ptr, i32 } [ %.pn39.pn.pn, %ehcleanup155 ], [ %.pn37, %ehcleanup117 ], [ %.pn35, %ehcleanup226 ], [ %.pn29, %ehcleanup171 ], [ %.pn25.pn.pn, %ehcleanup34 ], [ %.pn23, %ehcleanup ], [ %.pn21, %ehcleanup102 ], [ %.pn, %ehcleanup49 ]
  resume { ptr, i32 } %.pn39.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont146, %invoke.cont29
  unreachable
}

declare noundef ptr @_ZN19OpenColorIO_v2_4dev14GetEnvVariableEPKc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11StringUtils5SplitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(ptr noalias sret(%"class.std::vector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %str, i8 noundef signext %separator) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca [1 x %"class.std::__cxx11::basic_string"], align 8
  %ref.tmp1 = alloca %"class.std::allocator.33", align 1
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %item = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp28 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp29 = alloca %"class.std::allocator.33", align 1
  %ref.tmp38 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp39 = alloca %"class.std::allocator.33", align 1
  %call = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #15
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %add.ptr.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIPKS5_EEvT_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull %ref.tmp, ptr noundef nonnull %add.ptr.i.i)
          to label %arraydestroy.body.preheader unwind label %lpad.i

arraydestroy.body.preheader:                      ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #15
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3.body, %lpad
  %.pn10 = phi { ptr, i32 } [ %2, %lpad ], [ %0, %lpad3.body ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #15
  br label %eh.resume

if.end:                                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128) %ss, ptr noundef nonnull align 8 dereferenceable(32) %str, i32 noundef 24)
          to label %invoke.cont21 unwind label %lpad18

invoke.cont21:                                    ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %item) #15
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %item) #15
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28, i64 noundef 1, i8 noundef signext %separator, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %while.end
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #15
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #15
  %cmp.not.i = icmp ult i64 %call.i, %call1.i
  br i1 %cmp.not.i, label %if.end46.sink.split, label %land.rhs.i

land.rhs.i:                                       ; preds = %invoke.cont31
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #15
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #15
  %sub.i = sub i64 %call2.i, %call3.i
  %call4.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #15
  %call5.i13 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %str, i64 noundef %sub.i, i64 noundef %call4.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28)
          to label %call5.i.noexc unwind label %lpad32

call5.i.noexc:                                    ; preds = %land.rhs.i
  %cmp6.i = icmp eq i32 %call5.i13, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29) #15
  br i1 %cmp6.i, label %if.then37, label %if.end46

if.then37:                                        ; preds = %call5.i.noexc
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp39) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp39)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %if.then37
  %8 = load ptr, ptr %_M_finish.i.i, align 8
  %9 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i16 = icmp eq ptr %8, %9
  br i1 %cmp.not.i.i16, label %if.else.i.i19, label %if.then.i.i17

if.then.i.i17:                                    ; preds = %invoke.cont41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38) #15
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #15
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %lpad32, %lpad30
  %.pn = phi { ptr, i32 } [ %12, %lpad32 ], [ %11, %lpad30 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29) #15
  br label %ehcleanup47

lpad40:                                           ; preds = %if.then37
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

lpad42:                                           ; preds = %if.else.i.i19
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38) #15
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %lpad42, %lpad40
  %.pn5 = phi { ptr, i32 } [ %14, %lpad42 ], [ %13, %lpad40 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp39) #15
  br label %ehcleanup47

if.end46.sink.split:                              ; preds = %invoke.cont31, %if.else.i.i19, %if.then.i.i17
  %ref.tmp28.sink = phi ptr [ %ref.tmp38, %if.then.i.i17 ], [ %ref.tmp38, %if.else.i.i19 ], [ %ref.tmp28, %invoke.cont31 ]
  %ref.tmp29.sink = phi ptr [ %ref.tmp39, %if.then.i.i17 ], [ %ref.tmp39, %if.else.i.i19 ], [ %ref.tmp29, %invoke.cont31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28.sink) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29.sink) #15
  br label %if.end46

if.end46:                                         ; preds = %if.end46.sink.split, %call5.i.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %item) #15
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #15
  br label %return

ehcleanup47:                                      ; preds = %ehcleanup45, %ehcleanup36, %lpad22
  %.pn7 = phi { ptr, i32 } [ %7, %lpad22 ], [ %.pn5, %ehcleanup45 ], [ %.pn, %ehcleanup36 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %item) #15
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #15
  br label %ehcleanup49

ehcleanup49:                                      ; preds = %ehcleanup47, %lpad18
  %.pn7.pn = phi { ptr, i32 } [ %.pn7, %ehcleanup47 ], [ %6, %lpad18 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #15
  br label %eh.resume

return:                                           ; preds = %if.end46, %arraydestroy.body.preheader
  ret void

eh.resume:                                        ; preds = %ehcleanup, %ehcleanup49
  %.pn10.pn = phi { ptr, i32 } [ %.pn10, %ehcleanup ], [ %.pn7.pn, %ehcleanup49 ]
  resume { ptr, i32 } %.pn10.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i) #15
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !13

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

declare noundef ptr @_ZNK19OpenColorIO_v2_4dev6Config17getActiveDisplaysEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11StringUtils4JoinERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEc(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %strings, i8 noundef signext %separator) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.33", align 1
  %sep = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator.33", align 1
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %strings, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %strings, i64 8
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  br label %return

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  br label %eh.resume

if.end:                                           ; preds = %entry
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp = icmp eq i64 %sub.ptr.sub.i, 32
  br i1 %cmp, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %0)
  br label %return

if.end4:                                          ; preds = %if.end
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %sep, i64 noundef 1, i8 noundef signext %separator, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %if.end4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #15
  %3 = load ptr, ptr %strings, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %for.cond.preheader unwind label %lpad9

for.cond.preheader:                               ; preds = %invoke.cont7
  %cmp1115 = icmp ugt i64 %sub.ptr.div.i, 1
  br i1 %cmp1115, label %for.body, label %nrvo.skipdtor

for.body:                                         ; preds = %for.cond.preheader, %invoke.cont20
  %i.016 = phi i64 [ %inc, %invoke.cont20 ], [ 1, %for.cond.preheader ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(32) %sep)
          to label %.noexc unwind label %lpad14

.noexc:                                           ; preds = %for.body
  %call.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull @.str.16)
          to label %invoke.cont15 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #15
  br label %ehcleanup22

invoke.cont15:                                    ; preds = %.noexc
  %5 = load ptr, ptr %strings, align 8
  %add.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 %i.016
  %call.i1314 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(32) %call.i1314) #15
  %call21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #15
  %inc = add nuw i64 %i.016, 1
  %exitcond.not = icmp eq i64 %inc, %sub.ptr.div.i
  br i1 %exitcond.not, label %nrvo.skipdtor, label %for.body, !llvm.loop !14

lpad6:                                            ; preds = %if.end4
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #15
  br label %eh.resume

lpad9:                                            ; preds = %invoke.cont7
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

lpad14:                                           ; preds = %for.body
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22

lpad17:                                           ; preds = %invoke.cont15
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad19:                                           ; preds = %invoke.cont18
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad19, %lpad17
  %.pn = phi { ptr, i32 } [ %10, %lpad19 ], [ %9, %lpad17 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #15
  br label %ehcleanup22

nrvo.skipdtor:                                    ; preds = %invoke.cont20, %for.cond.preheader
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %sep) #15
  br label %return

ehcleanup22:                                      ; preds = %lpad14, %lpad.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %8, %lpad14 ], [ %4, %lpad.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #15
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %ehcleanup22, %lpad9
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup22 ], [ %7, %lpad9 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %sep) #15
  br label %eh.resume

return:                                           ; preds = %nrvo.skipdtor, %if.then2, %invoke.cont
  ret void

eh.resume:                                        ; preds = %ehcleanup23, %lpad6, %lpad
  %.pn11 = phi { ptr, i32 } [ %2, %lpad ], [ %.pn.pn.pn, %ehcleanup23 ], [ %6, %lpad6 ]
  resume { ptr, i32 } %.pn11
}

declare void @_ZN19OpenColorIO_v2_4dev6Config17setActiveDisplaysEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK19OpenColorIO_v2_4dev6Config14getActiveViewsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN19OpenColorIO_v2_4dev6Config14setActiveViewsEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev18DisplayViewHelpers23RemoveActiveDisplayViewERSt10shared_ptrINS_6ConfigEEPKcS6_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %config, ptr noundef %displayName, ptr noundef %viewName) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i172 = alloca %"class.std::allocator.33", align 1
  %agg.tmp5.i163 = alloca %class.anon.55, align 8
  %ref.tmp.i142 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp.i143 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i109 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp.i110 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp5.i = alloca %class.anon.55, align 8
  %ref.tmp.i71 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp.i72 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %displays = alloca %"class.std::vector", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator.33", align 1
  %err = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp24 = alloca %"class.std::__cxx11::basic_string", align 8
  %displays41 = alloca %"class.std::vector", align 8
  %ref.tmp42 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp43 = alloca %"class.std::allocator.33", align 1
  %ref.tmp63 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp64 = alloca %"class.std::allocator.33", align 1
  %ref.tmp97 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp98 = alloca %"class.std::allocator.33", align 1
  %ref.tmp101 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp102 = alloca %"class.std::allocator.33", align 1
  %ref.tmp116 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp117 = alloca %"class.std::allocator.33", align 1
  %actives = alloca %"class.std::__cxx11::basic_string", align 8
  %views = alloca %"class.std::vector", align 8
  %ref.tmp141 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp142 = alloca %"class.std::allocator.33", align 1
  %err161 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp172 = alloca %"class.std::__cxx11::basic_string", align 8
  %views194 = alloca %"class.std::vector", align 8
  %ref.tmp195 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp196 = alloca %"class.std::allocator.33", align 1
  %ref.tmp216 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp217 = alloca %"class.std::allocator.33", align 1
  %guard = alloca %struct.EnableAllDisplays, align 8
  %ref.tmp271 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp272 = alloca %"class.std::allocator.33", align 1
  %ref.tmp275 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp276 = alloca %"class.std::allocator.33", align 1
  %ref.tmp296 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp297 = alloca %"class.std::allocator.33", align 1
  %actives305 = alloca %"class.std::__cxx11::basic_string", align 8
  %tobool = icmp ne ptr %displayName, null
  %tobool1 = icmp ne ptr %viewName, null
  %or.cond = and i1 %tobool, %tobool1
  br i1 %or.cond, label %if.end, label %if.end317

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr @_ZN19OpenColorIO_v2_4dev27OCIO_ACTIVE_DISPLAYS_ENVVARE, align 8
  %call = tail call noundef ptr @_ZN19OpenColorIO_v2_4dev14GetEnvVariableEPKc(ptr noundef %0)
  %tobool2.not = icmp eq ptr %call, null
  br i1 %tobool2.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %1 = load i8, ptr %call, align 1
  %tobool3.not = icmp eq i8 %1, 0
  br i1 %tobool3.not, label %if.else, label %if.then4

if.then4:                                         ; preds = %land.lhs.true
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %call, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then4
  invoke void @_ZN11StringUtils5SplitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(ptr nonnull sret(%"class.std::vector") align 8 %displays, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i8 noundef signext 44)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i)
  %2 = load ptr, ptr %displays, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %displays, i64 8
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.not5.i = icmp eq ptr %2, %3
  br i1 %cmp.i.not5.i, label %invoke.cont9, label %for.body.i

for.body.i:                                       ; preds = %invoke.cont7, %invoke.cont.i
  %__begin1.sroa.0.06.i = phi ptr [ %incdec.ptr.i.i, %invoke.cont.i ], [ %2, %invoke.cont7 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %__begin1.sroa.0.06.i)
          to label %.noexc unwind label %lpad8.loopexit

.noexc:                                           ; preds = %for.body.i
  invoke void @_ZN11StringUtils4TrimENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc
  %call6.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__begin1.sroa.0.06.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #15
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.06.i, i64 32
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %3
  br i1 %cmp.i.not.i, label %invoke.cont9.loopexit, label %for.body.i

lpad.i:                                           ; preds = %.noexc
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #15
  br label %ehcleanup34

invoke.cont9.loopexit:                            ; preds = %invoke.cont.i
  %.pre = load ptr, ptr %_M_finish.i.i, align 8
  %.pre239 = load ptr, ptr %displays, align 8
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %invoke.cont9.loopexit, %invoke.cont7
  %5 = phi ptr [ %.pre239, %invoke.cont9.loopexit ], [ %2, %invoke.cont7 ]
  %6 = phi ptr [ %.pre, %invoke.cont9.loopexit ], [ %2, %invoke.cont7 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp eq i64 %sub.ptr.sub.i, 32
  br i1 %cmp, label %land.rhs, label %if.then15

land.rhs:                                         ; preds = %invoke.cont9
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str) #15
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.end33, label %if.then15

if.then15:                                        ; preds = %invoke.cont9, %land.rhs
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %err)
          to label %invoke.cont16 unwind label %lpad8.loopexit.split-lp

invoke.cont16:                                    ; preds = %if.then15
  %add.ptr = getelementptr inbounds i8, ptr %err, i64 16
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.4)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  %7 = load ptr, ptr @_ZN19OpenColorIO_v2_4dev27OCIO_ACTIVE_DISPLAYS_ENVVARE, align 8
  %call21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call19, ptr noundef %7)
          to label %invoke.cont20 unwind label %lpad17

invoke.cont20:                                    ; preds = %invoke.cont18
  %call23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call21, ptr noundef nonnull @.str.2)
          to label %invoke.cont22 unwind label %lpad17

invoke.cont22:                                    ; preds = %invoke.cont20
  %exception = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(128) %err)
          to label %invoke.cont26 unwind label %ehcleanup31.thread

invoke.cont26:                                    ; preds = %invoke.cont22
  %call27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #15
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %call27)
          to label %invoke.cont29 unwind label %ehcleanup31.thread193

ehcleanup31.thread193:                            ; preds = %invoke.cont26
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #15
  br label %cleanup.action

invoke.cont29:                                    ; preds = %invoke.cont26
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #16
          to label %unreachable unwind label %ehcleanup31

lpad:                                             ; preds = %if.then4
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad
  %.pn44 = phi { ptr, i32 } [ %10, %lpad6 ], [ %9, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #15
  br label %eh.resume

lpad8.loopexit:                                   ; preds = %for.body.i
  %lpad.loopexit211 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

lpad8.loopexit.split-lp:                          ; preds = %if.then15
  %lpad.loopexit.split-lp212 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

lpad17:                                           ; preds = %invoke.cont20, %invoke.cont18, %invoke.cont16
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

ehcleanup31.thread:                               ; preds = %invoke.cont22
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup31:                                      ; preds = %invoke.cont29
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #15
  br label %ehcleanup32

cleanup.action:                                   ; preds = %ehcleanup31.thread193, %ehcleanup31.thread
  %.pn46192 = phi { ptr, i32 } [ %12, %ehcleanup31.thread ], [ %8, %ehcleanup31.thread193 ]
  call void @__cxa_free_exception(ptr %exception) #15
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %ehcleanup31, %cleanup.action, %lpad17
  %.pn46.pn = phi { ptr, i32 } [ %.pn46192, %cleanup.action ], [ %13, %ehcleanup31 ], [ %11, %lpad17 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %err) #15
  br label %ehcleanup34

if.end33:                                         ; preds = %land.rhs
  %14 = load ptr, ptr %displays, align 8
  %15 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %14, %15
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i70, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.end33, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %14, %if.end33 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #15
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %15
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !13

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %displays, align 8
  br label %invoke.cont.i70

invoke.cont.i70:                                  ; preds = %invoke.contthread-pre-split.i, %if.end33
  %16 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %14, %if.end33 ]
  %tobool.not.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i, label %if.end135, label %if.end135.sink.split

ehcleanup34:                                      ; preds = %lpad8.loopexit, %lpad8.loopexit.split-lp, %lpad.i, %ehcleanup32
  %.pn46.pn.pn = phi { ptr, i32 } [ %.pn46.pn, %ehcleanup32 ], [ %4, %lpad.i ], [ %lpad.loopexit211, %lpad8.loopexit ], [ %lpad.loopexit.split-lp212, %lpad8.loopexit.split-lp ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %displays) #15
  br label %eh.resume

if.else:                                          ; preds = %land.lhs.true, %if.end
  %17 = load ptr, ptr %config, align 8
  %call36 = tail call noundef ptr @_ZNK19OpenColorIO_v2_4dev6Config17getActiveDisplaysEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %tobool37.not = icmp eq ptr %call36, null
  br i1 %tobool37.not, label %if.end135, label %land.lhs.true38

land.lhs.true38:                                  ; preds = %if.else
  %18 = load i8, ptr %call36, align 1
  %tobool39.not = icmp eq i8 %18, 0
  br i1 %tobool39.not, label %if.end135, label %if.then40

if.then40:                                        ; preds = %land.lhs.true38
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp43) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42, ptr noundef nonnull %call36, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp43)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %if.then40
  invoke void @_ZN11StringUtils5SplitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(ptr nonnull sret(%"class.std::vector") align 8 %displays41, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42, i8 noundef signext 44)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %invoke.cont45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp43) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i71)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i72)
  %19 = load ptr, ptr %displays41, align 8
  %_M_finish.i.i73 = getelementptr inbounds i8, ptr %displays41, i64 8
  %20 = load ptr, ptr %_M_finish.i.i73, align 8
  %cmp.i.not5.i74 = icmp eq ptr %19, %20
  br i1 %cmp.i.not5.i74, label %invoke.cont51, label %for.body.i75

for.body.i75:                                     ; preds = %invoke.cont47, %invoke.cont.i78
  %__begin1.sroa.0.06.i76 = phi ptr [ %incdec.ptr.i.i80, %invoke.cont.i78 ], [ %19, %invoke.cont47 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i72, ptr noundef nonnull align 8 dereferenceable(32) %__begin1.sroa.0.06.i76)
          to label %.noexc82 unwind label %lpad50.loopexit.split-lp.loopexit

.noexc82:                                         ; preds = %for.body.i75
  invoke void @_ZN11StringUtils4TrimENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i71, ptr noundef nonnull %agg.tmp.i72)
          to label %invoke.cont.i78 unwind label %lpad.i77

invoke.cont.i78:                                  ; preds = %.noexc82
  %call6.i79 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__begin1.sroa.0.06.i76, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i71) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i71) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i72) #15
  %incdec.ptr.i.i80 = getelementptr inbounds i8, ptr %__begin1.sroa.0.06.i76, i64 32
  %cmp.i.not.i81 = icmp eq ptr %incdec.ptr.i.i80, %20
  br i1 %cmp.i.not.i81, label %invoke.cont51.loopexit, label %for.body.i75

lpad.i77:                                         ; preds = %.noexc82
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i72) #15
  br label %ehcleanup133

invoke.cont51.loopexit:                           ; preds = %invoke.cont.i78
  %.pre240 = load ptr, ptr %_M_finish.i.i73, align 8
  %.pre241 = load ptr, ptr %displays41, align 8
  br label %invoke.cont51

invoke.cont51:                                    ; preds = %invoke.cont51.loopexit, %invoke.cont47
  %22 = phi ptr [ %.pre241, %invoke.cont51.loopexit ], [ %19, %invoke.cont47 ]
  %23 = phi ptr [ %.pre240, %invoke.cont51.loopexit ], [ %19, %invoke.cont47 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i71)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i72)
  %sub.ptr.lhs.cast.i86 = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i87 = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i88 = sub i64 %sub.ptr.lhs.cast.i86, %sub.ptr.rhs.cast.i87
  %cmp54 = icmp eq i64 %sub.ptr.sub.i88, 32
  br i1 %cmp54, label %land.end59, label %land.rhs62

land.end59:                                       ; preds = %invoke.cont51
  %call.i90 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str) #15
  %cmp.i91 = icmp eq i32 %call.i90, 0
  br i1 %cmp.i91, label %if.end132, label %land.rhs62

land.rhs62:                                       ; preds = %invoke.cont51, %land.end59
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp64) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63, ptr noundef nonnull %displayName, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp64)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %land.rhs62
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp5.i)
  %24 = load ptr, ptr %displays41, align 8
  %25 = load ptr, ptr %_M_finish.i.i73, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp5.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63)
          to label %.noexc95 unwind label %lpad68

.noexc95:                                         ; preds = %invoke.cont66
  %call8.i = invoke ptr @_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZN11StringUtils7ContainERKSC_RS8_EUlSH_E_ET_SJ_SJ_T0_(ptr %24, ptr %25, ptr noundef nonnull %agg.tmp5.i)
          to label %cleanup.done81 unwind label %lpad.i93

lpad.i93:                                         ; preds = %.noexc95
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp5.i) #15
  br label %lpad68.body

cleanup.done81:                                   ; preds = %.noexc95
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp5.i) #15
  %27 = load ptr, ptr %_M_finish.i.i73, align 8
  %cmp.i.i.not = icmp eq ptr %call8.i, %27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp5.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp64) #15
  br i1 %cmp.i.i.not, label %if.end132, label %if.then86

if.then86:                                        ; preds = %cleanup.done81
  %28 = load ptr, ptr %config, align 8
  %call89 = invoke noundef i32 @_ZNK19OpenColorIO_v2_4dev6Config14getNumDisplaysEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %for.cond.preheader unwind label %lpad50.loopexit.split-lp.loopexit.split-lp

for.cond.preheader:                               ; preds = %if.then86
  %cmp90227 = icmp sgt i32 %call89, 0
  br i1 %cmp90227, label %for.body, label %if.then115

for.body:                                         ; preds = %for.cond.preheader, %invoke.cont106
  %dispIdx.0228 = phi i32 [ %inc, %invoke.cont106 ], [ 0, %for.cond.preheader ]
  %29 = load ptr, ptr %config, align 8
  %call96 = invoke noundef ptr @_ZNK19OpenColorIO_v2_4dev6Config10getDisplayEi(ptr noundef nonnull align 8 dereferenceable(8) %29, i32 noundef %dispIdx.0228)
          to label %invoke.cont95 unwind label %lpad50.loopexit

invoke.cont95:                                    ; preds = %for.body
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp98) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp97, ptr noundef %call96, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp98)
          to label %invoke.cont100 unwind label %lpad99

invoke.cont100:                                   ; preds = %invoke.cont95
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp102) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp101, ptr noundef nonnull %displayName, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp102)
          to label %invoke.cont104 unwind label %lpad103

invoke.cont104:                                   ; preds = %invoke.cont100
  %call107 = invoke noundef zeroext i1 @_ZN11StringUtils7CompareERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp97, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp101)
          to label %invoke.cont106 unwind label %lpad105

invoke.cont106:                                   ; preds = %invoke.cont104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp101) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp102) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp97) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp98) #15
  %inc = add nuw nsw i32 %dispIdx.0228, 1
  %cmp90 = icmp sge i32 %inc, %call89
  %.not = or i1 %cmp90, %call107
  br i1 %.not, label %for.end, label %for.body, !llvm.loop !15

lpad44:                                           ; preds = %if.then40
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup49

lpad46:                                           ; preds = %invoke.cont45
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42) #15
  br label %ehcleanup49

ehcleanup49:                                      ; preds = %lpad46, %lpad44
  %.pn = phi { ptr, i32 } [ %31, %lpad46 ], [ %30, %lpad44 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp43) #15
  br label %eh.resume

lpad50.loopexit:                                  ; preds = %for.body
  %lpad.loopexit205 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup133

lpad50.loopexit.split-lp.loopexit:                ; preds = %for.body.i75
  %lpad.loopexit208 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup133

lpad50.loopexit.split-lp.loopexit.split-lp:       ; preds = %invoke.cont121, %if.then86
  %lpad.loopexit.split-lp209 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup133

lpad65:                                           ; preds = %land.rhs62
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action84

lpad68:                                           ; preds = %invoke.cont66
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %lpad68.body

lpad68.body:                                      ; preds = %lpad.i93, %lpad68
  %eh.lpad-body96 = phi { ptr, i32 } [ %33, %lpad68 ], [ %26, %lpad.i93 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63) #15
  br label %cleanup.action84

cleanup.action84:                                 ; preds = %lpad65, %lpad68.body
  %.pn36 = phi { ptr, i32 } [ %eh.lpad-body96, %lpad68.body ], [ %32, %lpad65 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp64) #15
  br label %ehcleanup133

lpad99:                                           ; preds = %invoke.cont95
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup111

lpad103:                                          ; preds = %invoke.cont100
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup109

lpad105:                                          ; preds = %invoke.cont104
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp101) #15
  br label %ehcleanup109

ehcleanup109:                                     ; preds = %lpad105, %lpad103
  %.pn40 = phi { ptr, i32 } [ %36, %lpad105 ], [ %35, %lpad103 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp102) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp97) #15
  br label %ehcleanup111

ehcleanup111:                                     ; preds = %ehcleanup109, %lpad99
  %.pn40.pn = phi { ptr, i32 } [ %.pn40, %ehcleanup109 ], [ %34, %lpad99 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp98) #15
  br label %ehcleanup133

for.end:                                          ; preds = %invoke.cont106
  br i1 %call107, label %if.end132, label %if.then115

if.then115:                                       ; preds = %for.cond.preheader, %for.end
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp117) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp116, ptr noundef nonnull %displayName, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp117)
          to label %invoke.cont119 unwind label %lpad118

invoke.cont119:                                   ; preds = %if.then115
  %call122 = invoke noundef zeroext i1 @_ZN11StringUtils6RemoveERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %displays41, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp116)
          to label %invoke.cont121 unwind label %lpad120

invoke.cont121:                                   ; preds = %invoke.cont119
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp116) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp117) #15
  invoke void @_ZN11StringUtils4JoinERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %actives, ptr noundef nonnull align 8 dereferenceable(24) %displays41, i8 noundef signext 44)
          to label %invoke.cont125 unwind label %lpad50.loopexit.split-lp.loopexit.split-lp

invoke.cont125:                                   ; preds = %invoke.cont121
  %37 = load ptr, ptr %config, align 8
  %call127 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %actives) #15
  invoke void @_ZN19OpenColorIO_v2_4dev6Config17setActiveDisplaysEPKc(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef %call127)
          to label %invoke.cont129 unwind label %lpad128

invoke.cont129:                                   ; preds = %invoke.cont125
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %actives) #15
  br label %if.end132

lpad118:                                          ; preds = %if.then115
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup124

lpad120:                                          ; preds = %invoke.cont119
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp116) #15
  br label %ehcleanup124

ehcleanup124:                                     ; preds = %lpad120, %lpad118
  %.pn38 = phi { ptr, i32 } [ %39, %lpad120 ], [ %38, %lpad118 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp117) #15
  br label %ehcleanup133

lpad128:                                          ; preds = %invoke.cont125
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %actives) #15
  br label %ehcleanup133

if.end132:                                        ; preds = %land.end59, %for.end, %invoke.cont129, %cleanup.done81
  %41 = load ptr, ptr %displays41, align 8
  %42 = load ptr, ptr %_M_finish.i.i73, align 8
  %cmp.not3.i.i.i.i98 = icmp eq ptr %41, %42
  br i1 %cmp.not3.i.i.i.i98, label %invoke.cont.i105, label %for.body.i.i.i.i99

for.body.i.i.i.i99:                               ; preds = %if.end132, %for.body.i.i.i.i99
  %__first.addr.04.i.i.i.i100 = phi ptr [ %incdec.ptr.i.i.i.i101, %for.body.i.i.i.i99 ], [ %41, %if.end132 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i100) #15
  %incdec.ptr.i.i.i.i101 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i100, i64 32
  %cmp.not.i.i.i.i102 = icmp eq ptr %incdec.ptr.i.i.i.i101, %42
  br i1 %cmp.not.i.i.i.i102, label %invoke.contthread-pre-split.i103, label %for.body.i.i.i.i99, !llvm.loop !13

invoke.contthread-pre-split.i103:                 ; preds = %for.body.i.i.i.i99
  %.pr.i104 = load ptr, ptr %displays41, align 8
  br label %invoke.cont.i105

invoke.cont.i105:                                 ; preds = %invoke.contthread-pre-split.i103, %if.end132
  %43 = phi ptr [ %.pr.i104, %invoke.contthread-pre-split.i103 ], [ %41, %if.end132 ]
  %tobool.not.i.i.i106 = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i106, label %if.end135, label %if.end135.sink.split

ehcleanup133:                                     ; preds = %lpad50.loopexit, %lpad50.loopexit.split-lp.loopexit.split-lp, %lpad50.loopexit.split-lp.loopexit, %lpad.i77, %cleanup.action84, %lpad128, %ehcleanup124, %ehcleanup111
  %.pn40.pn.pn = phi { ptr, i32 } [ %.pn40.pn, %ehcleanup111 ], [ %40, %lpad128 ], [ %.pn38, %ehcleanup124 ], [ %.pn36, %cleanup.action84 ], [ %21, %lpad.i77 ], [ %lpad.loopexit205, %lpad50.loopexit ], [ %lpad.loopexit208, %lpad50.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp209, %lpad50.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %displays41) #15
  br label %eh.resume

if.end135.sink.split:                             ; preds = %invoke.cont.i105, %invoke.cont.i70
  %.sink = phi ptr [ %16, %invoke.cont.i70 ], [ %43, %invoke.cont.i105 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #17
  br label %if.end135

if.end135:                                        ; preds = %if.end135.sink.split, %invoke.cont.i105, %invoke.cont.i70, %if.else, %land.lhs.true38
  %44 = load ptr, ptr @_ZN19OpenColorIO_v2_4dev24OCIO_ACTIVE_VIEWS_ENVVARE, align 8
  %call136 = call noundef ptr @_ZN19OpenColorIO_v2_4dev14GetEnvVariableEPKc(ptr noundef %44)
  %tobool137.not = icmp eq ptr %call136, null
  br i1 %tobool137.not, label %if.else187, label %land.lhs.true138

land.lhs.true138:                                 ; preds = %if.end135
  %45 = load i8, ptr %call136, align 1
  %tobool139.not = icmp eq i8 %45, 0
  br i1 %tobool139.not, label %if.else187, label %if.then140

if.then140:                                       ; preds = %land.lhs.true138
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp142) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp141, ptr noundef nonnull %call136, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp142)
          to label %invoke.cont144 unwind label %lpad143

invoke.cont144:                                   ; preds = %if.then140
  invoke void @_ZN11StringUtils5SplitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(ptr nonnull sret(%"class.std::vector") align 8 %views, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp141, i8 noundef signext 44)
          to label %invoke.cont146 unwind label %lpad145

invoke.cont146:                                   ; preds = %invoke.cont144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp141) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp142) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i109)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i110)
  %46 = load ptr, ptr %views, align 8
  %_M_finish.i.i111 = getelementptr inbounds i8, ptr %views, i64 8
  %47 = load ptr, ptr %_M_finish.i.i111, align 8
  %cmp.i.not5.i112 = icmp eq ptr %46, %47
  br i1 %cmp.i.not5.i112, label %invoke.cont150, label %for.body.i113

for.body.i113:                                    ; preds = %invoke.cont146, %invoke.cont.i116
  %__begin1.sroa.0.06.i114 = phi ptr [ %incdec.ptr.i.i118, %invoke.cont.i116 ], [ %46, %invoke.cont146 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i110, ptr noundef nonnull align 8 dereferenceable(32) %__begin1.sroa.0.06.i114)
          to label %.noexc120 unwind label %lpad149.loopexit

.noexc120:                                        ; preds = %for.body.i113
  invoke void @_ZN11StringUtils4TrimENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i109, ptr noundef nonnull %agg.tmp.i110)
          to label %invoke.cont.i116 unwind label %lpad.i115

invoke.cont.i116:                                 ; preds = %.noexc120
  %call6.i117 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__begin1.sroa.0.06.i114, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i109) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i109) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i110) #15
  %incdec.ptr.i.i118 = getelementptr inbounds i8, ptr %__begin1.sroa.0.06.i114, i64 32
  %cmp.i.not.i119 = icmp eq ptr %incdec.ptr.i.i118, %47
  br i1 %cmp.i.not.i119, label %invoke.cont150.loopexit, label %for.body.i113

lpad.i115:                                        ; preds = %.noexc120
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i110) #15
  br label %ehcleanup186

invoke.cont150.loopexit:                          ; preds = %invoke.cont.i116
  %.pre242 = load ptr, ptr %_M_finish.i.i111, align 8
  %.pre243 = load ptr, ptr %views, align 8
  br label %invoke.cont150

invoke.cont150:                                   ; preds = %invoke.cont150.loopexit, %invoke.cont146
  %49 = phi ptr [ %.pre243, %invoke.cont150.loopexit ], [ %46, %invoke.cont146 ]
  %50 = phi ptr [ %.pre242, %invoke.cont150.loopexit ], [ %46, %invoke.cont146 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i109)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i110)
  %sub.ptr.lhs.cast.i124 = ptrtoint ptr %50 to i64
  %sub.ptr.rhs.cast.i125 = ptrtoint ptr %49 to i64
  %sub.ptr.sub.i126 = sub i64 %sub.ptr.lhs.cast.i124, %sub.ptr.rhs.cast.i125
  %cmp152 = icmp eq i64 %sub.ptr.sub.i126, 32
  br i1 %cmp152, label %land.rhs153, label %if.then160

land.rhs153:                                      ; preds = %invoke.cont150
  %call.i128 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str) #15
  %cmp.i129 = icmp eq i32 %call.i128, 0
  br i1 %cmp.i129, label %if.end185, label %if.then160

if.then160:                                       ; preds = %invoke.cont150, %land.rhs153
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %err161)
          to label %invoke.cont162 unwind label %lpad149.loopexit.split-lp

invoke.cont162:                                   ; preds = %if.then160
  %add.ptr163 = getelementptr inbounds i8, ptr %err161, i64 16
  %call166 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr163, ptr noundef nonnull @.str.5)
          to label %invoke.cont165 unwind label %lpad164

invoke.cont165:                                   ; preds = %invoke.cont162
  %51 = load ptr, ptr @_ZN19OpenColorIO_v2_4dev24OCIO_ACTIVE_VIEWS_ENVVARE, align 8
  %call168 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call166, ptr noundef %51)
          to label %invoke.cont167 unwind label %lpad164

invoke.cont167:                                   ; preds = %invoke.cont165
  %call170 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call168, ptr noundef nonnull @.str.2)
          to label %invoke.cont169 unwind label %lpad164

invoke.cont169:                                   ; preds = %invoke.cont167
  %exception171 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp172, ptr noundef nonnull align 8 dereferenceable(128) %err161)
          to label %invoke.cont174 unwind label %ehcleanup180.thread

invoke.cont174:                                   ; preds = %invoke.cont169
  %call175 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp172) #15
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception171, ptr noundef %call175)
          to label %invoke.cont177 unwind label %ehcleanup180.thread198

ehcleanup180.thread198:                           ; preds = %invoke.cont174
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp172) #15
  br label %cleanup.action182

invoke.cont177:                                   ; preds = %invoke.cont174
  invoke void @__cxa_throw(ptr nonnull %exception171, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #16
          to label %unreachable unwind label %ehcleanup180

lpad143:                                          ; preds = %if.then140
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup148

lpad145:                                          ; preds = %invoke.cont144
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp141) #15
  br label %ehcleanup148

ehcleanup148:                                     ; preds = %lpad145, %lpad143
  %.pn61 = phi { ptr, i32 } [ %54, %lpad145 ], [ %53, %lpad143 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp142) #15
  br label %eh.resume

lpad149.loopexit:                                 ; preds = %for.body.i113
  %lpad.loopexit203 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup186

lpad149.loopexit.split-lp:                        ; preds = %if.then160
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup186

lpad164:                                          ; preds = %invoke.cont167, %invoke.cont165, %invoke.cont162
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup184

ehcleanup180.thread:                              ; preds = %invoke.cont169
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action182

ehcleanup180:                                     ; preds = %invoke.cont177
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp172) #15
  br label %ehcleanup184

cleanup.action182:                                ; preds = %ehcleanup180.thread198, %ehcleanup180.thread
  %.pn63197 = phi { ptr, i32 } [ %56, %ehcleanup180.thread ], [ %52, %ehcleanup180.thread198 ]
  call void @__cxa_free_exception(ptr %exception171) #15
  br label %ehcleanup184

ehcleanup184:                                     ; preds = %ehcleanup180, %cleanup.action182, %lpad164
  %.pn63.pn = phi { ptr, i32 } [ %.pn63197, %cleanup.action182 ], [ %57, %ehcleanup180 ], [ %55, %lpad164 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %err161) #15
  br label %ehcleanup186

if.end185:                                        ; preds = %land.rhs153
  %58 = load ptr, ptr %views, align 8
  %59 = load ptr, ptr %_M_finish.i.i111, align 8
  %cmp.not3.i.i.i.i131 = icmp eq ptr %58, %59
  br i1 %cmp.not3.i.i.i.i131, label %invoke.cont.i138, label %for.body.i.i.i.i132

for.body.i.i.i.i132:                              ; preds = %if.end185, %for.body.i.i.i.i132
  %__first.addr.04.i.i.i.i133 = phi ptr [ %incdec.ptr.i.i.i.i134, %for.body.i.i.i.i132 ], [ %58, %if.end185 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i133) #15
  %incdec.ptr.i.i.i.i134 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i133, i64 32
  %cmp.not.i.i.i.i135 = icmp eq ptr %incdec.ptr.i.i.i.i134, %59
  br i1 %cmp.not.i.i.i.i135, label %invoke.contthread-pre-split.i136, label %for.body.i.i.i.i132, !llvm.loop !13

invoke.contthread-pre-split.i136:                 ; preds = %for.body.i.i.i.i132
  %.pr.i137 = load ptr, ptr %views, align 8
  br label %invoke.cont.i138

invoke.cont.i138:                                 ; preds = %invoke.contthread-pre-split.i136, %if.end185
  %60 = phi ptr [ %.pr.i137, %invoke.contthread-pre-split.i136 ], [ %58, %if.end185 ]
  %tobool.not.i.i.i139 = icmp eq ptr %60, null
  br i1 %tobool.not.i.i.i139, label %if.end317, label %if.end317.sink.split

ehcleanup186:                                     ; preds = %lpad149.loopexit, %lpad149.loopexit.split-lp, %lpad.i115, %ehcleanup184
  %.pn63.pn.pn = phi { ptr, i32 } [ %.pn63.pn, %ehcleanup184 ], [ %48, %lpad.i115 ], [ %lpad.loopexit203, %lpad149.loopexit ], [ %lpad.loopexit.split-lp, %lpad149.loopexit.split-lp ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %views) #15
  br label %eh.resume

if.else187:                                       ; preds = %land.lhs.true138, %if.end135
  %61 = load ptr, ptr %config, align 8
  %call189 = call noundef ptr @_ZNK19OpenColorIO_v2_4dev6Config14getActiveViewsEv(ptr noundef nonnull align 8 dereferenceable(8) %61)
  %tobool190.not = icmp eq ptr %call189, null
  br i1 %tobool190.not, label %if.end317, label %land.lhs.true191

land.lhs.true191:                                 ; preds = %if.else187
  %62 = load i8, ptr %call189, align 1
  %tobool192.not = icmp eq i8 %62, 0
  br i1 %tobool192.not, label %if.end317, label %if.then193

if.then193:                                       ; preds = %land.lhs.true191
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp196) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp195, ptr noundef nonnull %call189, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp196)
          to label %invoke.cont198 unwind label %lpad197

invoke.cont198:                                   ; preds = %if.then193
  invoke void @_ZN11StringUtils5SplitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(ptr nonnull sret(%"class.std::vector") align 8 %views194, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp195, i8 noundef signext 44)
          to label %invoke.cont200 unwind label %lpad199

invoke.cont200:                                   ; preds = %invoke.cont198
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp195) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp196) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i142)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i143)
  %63 = load ptr, ptr %views194, align 8
  %_M_finish.i.i144 = getelementptr inbounds i8, ptr %views194, i64 8
  %64 = load ptr, ptr %_M_finish.i.i144, align 8
  %cmp.i.not5.i145 = icmp eq ptr %63, %64
  br i1 %cmp.i.not5.i145, label %invoke.cont204, label %for.body.i146

for.body.i146:                                    ; preds = %invoke.cont200, %invoke.cont.i149
  %__begin1.sroa.0.06.i147 = phi ptr [ %incdec.ptr.i.i151, %invoke.cont.i149 ], [ %63, %invoke.cont200 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i143, ptr noundef nonnull align 8 dereferenceable(32) %__begin1.sroa.0.06.i147)
          to label %.noexc153 unwind label %lpad203

.noexc153:                                        ; preds = %for.body.i146
  invoke void @_ZN11StringUtils4TrimENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i142, ptr noundef nonnull %agg.tmp.i143)
          to label %invoke.cont.i149 unwind label %lpad.i148

invoke.cont.i149:                                 ; preds = %.noexc153
  %call6.i150 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__begin1.sroa.0.06.i147, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i142) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i142) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i143) #15
  %incdec.ptr.i.i151 = getelementptr inbounds i8, ptr %__begin1.sroa.0.06.i147, i64 32
  %cmp.i.not.i152 = icmp eq ptr %incdec.ptr.i.i151, %64
  br i1 %cmp.i.not.i152, label %invoke.cont204.loopexit, label %for.body.i146

lpad.i148:                                        ; preds = %.noexc153
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i143) #15
  br label %ehcleanup315

invoke.cont204.loopexit:                          ; preds = %invoke.cont.i149
  %.pre244 = load ptr, ptr %_M_finish.i.i144, align 8
  %.pre245 = load ptr, ptr %views194, align 8
  br label %invoke.cont204

invoke.cont204:                                   ; preds = %invoke.cont204.loopexit, %invoke.cont200
  %66 = phi ptr [ %.pre245, %invoke.cont204.loopexit ], [ %63, %invoke.cont200 ]
  %67 = phi ptr [ %.pre244, %invoke.cont204.loopexit ], [ %63, %invoke.cont200 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i142)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i143)
  %sub.ptr.lhs.cast.i157 = ptrtoint ptr %67 to i64
  %sub.ptr.rhs.cast.i158 = ptrtoint ptr %66 to i64
  %sub.ptr.sub.i159 = sub i64 %sub.ptr.lhs.cast.i157, %sub.ptr.rhs.cast.i158
  %cmp207 = icmp eq i64 %sub.ptr.sub.i159, 32
  br i1 %cmp207, label %land.end212, label %land.rhs215

land.end212:                                      ; preds = %invoke.cont204
  %call.i161 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull @.str) #15
  %cmp.i162 = icmp eq i32 %call.i161, 0
  br i1 %cmp.i162, label %if.end314, label %land.rhs215

land.rhs215:                                      ; preds = %invoke.cont204, %land.end212
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp217) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp216, ptr noundef nonnull %viewName, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp217)
          to label %invoke.cont220 unwind label %lpad219

invoke.cont220:                                   ; preds = %land.rhs215
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp5.i163)
  %68 = load ptr, ptr %views194, align 8
  %69 = load ptr, ptr %_M_finish.i.i144, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp5.i163, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp216)
          to label %.noexc169 unwind label %lpad222

.noexc169:                                        ; preds = %invoke.cont220
  %call8.i165 = invoke ptr @_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZN11StringUtils7ContainERKSC_RS8_EUlSH_E_ET_SJ_SJ_T0_(ptr %68, ptr %69, ptr noundef nonnull %agg.tmp5.i163)
          to label %cleanup.done235 unwind label %lpad.i166

lpad.i166:                                        ; preds = %.noexc169
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp5.i163) #15
  br label %lpad222.body

cleanup.done235:                                  ; preds = %.noexc169
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp5.i163) #15
  %71 = load ptr, ptr %_M_finish.i.i144, align 8
  %cmp.i.i168.not = icmp eq ptr %call8.i165, %71
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp5.i163)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp216) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp217) #15
  br i1 %cmp.i.i168.not, label %if.end314, label %if.then240

if.then240:                                       ; preds = %cleanup.done235
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i172)
  %72 = load ptr, ptr %config, align 8
  store ptr %72, ptr %guard, align 8
  %_M_refcount.i.i.i = getelementptr inbounds i8, ptr %guard, i64 8
  %_M_refcount3.i.i.i = getelementptr inbounds i8, ptr %config, i64 8
  %73 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store ptr %73, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i173 = icmp eq ptr %73, null
  br i1 %cmp.not.i.i.i.i173, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev6ConfigEEC2ERKS2_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then240
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %73, i64 8
  %74 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %74, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %75 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %75, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev6ConfigEEC2ERKS2_.exit.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %76 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev6ConfigEEC2ERKS2_.exit.i

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev6ConfigEEC2ERKS2_.exit.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.then240
  %m_activeDisplays.i = getelementptr inbounds i8, ptr %guard, i64 16
  %77 = load ptr, ptr %config, align 8
  %call2.i = invoke noundef ptr @_ZNK19OpenColorIO_v2_4dev6Config17getActiveDisplaysEv(ptr noundef nonnull align 8 dereferenceable(8) %77)
          to label %invoke.cont.i175 unwind label %lpad.i174

invoke.cont.i175:                                 ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev6ConfigEEC2ERKS2_.exit.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i172) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %m_activeDisplays.i, ptr noundef %call2.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i172)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i175
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i172) #15
  %78 = load ptr, ptr %guard, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev6Config17setActiveDisplaysEPKc(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull @.str)
          to label %invoke.cont241 unwind label %lpad7.i

lpad.i174:                                        ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev6ConfigEEC2ERKS2_.exit.i
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad3.i:                                          ; preds = %invoke.cont.i175
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i172) #15
  br label %ehcleanup.i

lpad7.i:                                          ; preds = %invoke.cont4.i
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_activeDisplays.i) #15
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad7.i, %lpad3.i, %lpad.i174
  %.pn.i = phi { ptr, i32 } [ %81, %lpad7.i ], [ %80, %lpad3.i ], [ %79, %lpad.i174 ]
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev6ConfigEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %guard) #15
  br label %ehcleanup315

invoke.cont241:                                   ; preds = %invoke.cont4.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i172)
  %82 = load ptr, ptr %config, align 8
  %call247 = invoke noundef i32 @_ZNK19OpenColorIO_v2_4dev6Config14getNumDisplaysEv(ptr noundef nonnull align 8 dereferenceable(8) %82)
          to label %for.cond249.preheader unwind label %lpad245.loopexit.split-lp.loopexit.split-lp

for.cond249.preheader:                            ; preds = %invoke.cont241
  %cmp250235 = icmp sgt i32 %call247, 0
  br i1 %cmp250235, label %for.body254, label %if.then295

for.body254:                                      ; preds = %for.cond249.preheader, %for.inc291
  %dispIdx248.0237 = phi i32 [ %inc292, %for.inc291 ], [ 0, %for.cond249.preheader ]
  %toRemove242.0236 = phi i8 [ %toRemove242.1.lcssa, %for.inc291 ], [ 1, %for.cond249.preheader ]
  %83 = load ptr, ptr %config, align 8
  %call258 = invoke noundef ptr @_ZNK19OpenColorIO_v2_4dev6Config10getDisplayEi(ptr noundef nonnull align 8 dereferenceable(8) %83, i32 noundef %dispIdx248.0237)
          to label %invoke.cont257 unwind label %lpad245.loopexit.split-lp.loopexit

invoke.cont257:                                   ; preds = %for.body254
  %84 = load ptr, ptr %config, align 8
  %call261 = invoke noundef i32 @_ZNK19OpenColorIO_v2_4dev6Config11getNumViewsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef %call258)
          to label %for.cond262.preheader unwind label %lpad245.loopexit.split-lp.loopexit

for.cond262.preheader:                            ; preds = %invoke.cont257
  %cmp263230 = icmp sgt i32 %call261, 0
  %85 = and i8 %toRemove242.0236, 1
  %tobool265231 = icmp ne i8 %85, 0
  %86 = select i1 %cmp263230, i1 %tobool265231, i1 false
  br i1 %86, label %for.body267, label %for.inc291

for.body267:                                      ; preds = %for.cond262.preheader, %invoke.cont280
  %viewIdx.0233 = phi i32 [ %inc289, %invoke.cont280 ], [ 0, %for.cond262.preheader ]
  %87 = load ptr, ptr %config, align 8
  %call270 = invoke noundef ptr @_ZNK19OpenColorIO_v2_4dev6Config7getViewEPKci(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef %call258, i32 noundef %viewIdx.0233)
          to label %invoke.cont269 unwind label %lpad245.loopexit

invoke.cont269:                                   ; preds = %for.body267
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp272) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp271, ptr noundef %call270, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp272)
          to label %invoke.cont274 unwind label %lpad273

invoke.cont274:                                   ; preds = %invoke.cont269
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp276) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp275, ptr noundef nonnull %viewName, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp276)
          to label %invoke.cont278 unwind label %lpad277

invoke.cont278:                                   ; preds = %invoke.cont274
  %call281 = invoke noundef zeroext i1 @_ZN11StringUtils7CompareERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp271, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp275)
          to label %invoke.cont280 unwind label %lpad279

invoke.cont280:                                   ; preds = %invoke.cont278
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp275) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp276) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp271) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp272) #15
  %spec.select68 = select i1 %call281, i8 0, i8 %toRemove242.0236
  %inc289 = add nuw nsw i32 %viewIdx.0233, 1
  %cmp263 = icmp slt i32 %inc289, %call261
  %88 = and i8 %spec.select68, 1
  %tobool265 = icmp ne i8 %88, 0
  %89 = select i1 %cmp263, i1 %tobool265, i1 false
  br i1 %89, label %for.body267, label %for.inc291, !llvm.loop !16

lpad197:                                          ; preds = %if.then193
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup202

lpad199:                                          ; preds = %invoke.cont198
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp195) #15
  br label %ehcleanup202

ehcleanup202:                                     ; preds = %lpad199, %lpad197
  %.pn50 = phi { ptr, i32 } [ %91, %lpad199 ], [ %90, %lpad197 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp196) #15
  br label %eh.resume

lpad203:                                          ; preds = %for.body.i146
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup315

lpad219:                                          ; preds = %land.rhs215
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action238

lpad222:                                          ; preds = %invoke.cont220
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %lpad222.body

lpad222.body:                                     ; preds = %lpad.i166, %lpad222
  %eh.lpad-body170 = phi { ptr, i32 } [ %94, %lpad222 ], [ %70, %lpad.i166 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp216) #15
  br label %cleanup.action238

cleanup.action238:                                ; preds = %lpad219, %lpad222.body
  %.pn52 = phi { ptr, i32 } [ %eh.lpad-body170, %lpad222.body ], [ %93, %lpad219 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp217) #15
  br label %ehcleanup315

lpad245.loopexit:                                 ; preds = %for.body267
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup313

lpad245.loopexit.split-lp.loopexit:               ; preds = %invoke.cont257, %for.body254
  %lpad.loopexit200 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup313

lpad245.loopexit.split-lp.loopexit.split-lp:      ; preds = %invoke.cont301, %invoke.cont241
  %lpad.loopexit.split-lp201 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup313

lpad273:                                          ; preds = %invoke.cont269
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup285

lpad277:                                          ; preds = %invoke.cont274
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup283

lpad279:                                          ; preds = %invoke.cont278
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp275) #15
  br label %ehcleanup283

ehcleanup283:                                     ; preds = %lpad279, %lpad277
  %.pn56 = phi { ptr, i32 } [ %97, %lpad279 ], [ %96, %lpad277 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp276) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp271) #15
  br label %ehcleanup285

ehcleanup285:                                     ; preds = %ehcleanup283, %lpad273
  %.pn56.pn = phi { ptr, i32 } [ %.pn56, %ehcleanup283 ], [ %95, %lpad273 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp272) #15
  br label %ehcleanup313

for.inc291:                                       ; preds = %invoke.cont280, %for.cond262.preheader
  %.pre-phi = phi i8 [ %85, %for.cond262.preheader ], [ %88, %invoke.cont280 ]
  %toRemove242.1.lcssa = phi i8 [ %toRemove242.0236, %for.cond262.preheader ], [ %spec.select68, %invoke.cont280 ]
  %inc292 = add nuw nsw i32 %dispIdx248.0237, 1
  %cmp250 = icmp slt i32 %inc292, %call247
  %tobool252 = icmp ne i8 %.pre-phi, 0
  %98 = select i1 %cmp250, i1 %tobool252, i1 false
  br i1 %98, label %for.body254, label %for.end293, !llvm.loop !17

for.end293:                                       ; preds = %for.inc291
  br i1 %tobool252, label %if.then295, label %if.end312

if.then295:                                       ; preds = %for.cond249.preheader, %for.end293
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp297) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp296, ptr noundef nonnull %viewName, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp297)
          to label %invoke.cont299 unwind label %lpad298

invoke.cont299:                                   ; preds = %if.then295
  %call302 = invoke noundef zeroext i1 @_ZN11StringUtils6RemoveERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %views194, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp296)
          to label %invoke.cont301 unwind label %lpad300

invoke.cont301:                                   ; preds = %invoke.cont299
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp296) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp297) #15
  invoke void @_ZN11StringUtils4JoinERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %actives305, ptr noundef nonnull align 8 dereferenceable(24) %views194, i8 noundef signext 44)
          to label %invoke.cont306 unwind label %lpad245.loopexit.split-lp.loopexit.split-lp

invoke.cont306:                                   ; preds = %invoke.cont301
  %99 = load ptr, ptr %config, align 8
  %call308 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %actives305) #15
  invoke void @_ZN19OpenColorIO_v2_4dev6Config14setActiveViewsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef %call308)
          to label %invoke.cont310 unwind label %lpad309

invoke.cont310:                                   ; preds = %invoke.cont306
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %actives305) #15
  br label %if.end312

lpad298:                                          ; preds = %if.then295
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup304

lpad300:                                          ; preds = %invoke.cont299
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp296) #15
  br label %ehcleanup304

ehcleanup304:                                     ; preds = %lpad300, %lpad298
  %.pn54 = phi { ptr, i32 } [ %101, %lpad300 ], [ %100, %lpad298 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp297) #15
  br label %ehcleanup313

lpad309:                                          ; preds = %invoke.cont306
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %actives305) #15
  br label %ehcleanup313

if.end312:                                        ; preds = %invoke.cont310, %for.end293
  call fastcc void @_ZZN19OpenColorIO_v2_4dev18DisplayViewHelpers23RemoveActiveDisplayViewERSt10shared_ptrINS_6ConfigEEPKcS6_EN17EnableAllDisplaysD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %guard) #15
  br label %if.end314

ehcleanup313:                                     ; preds = %lpad245.loopexit, %lpad245.loopexit.split-lp.loopexit.split-lp, %lpad245.loopexit.split-lp.loopexit, %lpad309, %ehcleanup304, %ehcleanup285
  %.pn56.pn.pn = phi { ptr, i32 } [ %.pn56.pn, %ehcleanup285 ], [ %102, %lpad309 ], [ %.pn54, %ehcleanup304 ], [ %lpad.loopexit, %lpad245.loopexit ], [ %lpad.loopexit200, %lpad245.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp201, %lpad245.loopexit.split-lp.loopexit.split-lp ]
  call fastcc void @_ZZN19OpenColorIO_v2_4dev18DisplayViewHelpers23RemoveActiveDisplayViewERSt10shared_ptrINS_6ConfigEEPKcS6_EN17EnableAllDisplaysD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %guard) #15
  br label %ehcleanup315

if.end314:                                        ; preds = %land.end212, %if.end312, %cleanup.done235
  %103 = load ptr, ptr %views194, align 8
  %104 = load ptr, ptr %_M_finish.i.i144, align 8
  %cmp.not3.i.i.i.i179 = icmp eq ptr %103, %104
  br i1 %cmp.not3.i.i.i.i179, label %invoke.cont.i186, label %for.body.i.i.i.i180

for.body.i.i.i.i180:                              ; preds = %if.end314, %for.body.i.i.i.i180
  %__first.addr.04.i.i.i.i181 = phi ptr [ %incdec.ptr.i.i.i.i182, %for.body.i.i.i.i180 ], [ %103, %if.end314 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i181) #15
  %incdec.ptr.i.i.i.i182 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i181, i64 32
  %cmp.not.i.i.i.i183 = icmp eq ptr %incdec.ptr.i.i.i.i182, %104
  br i1 %cmp.not.i.i.i.i183, label %invoke.contthread-pre-split.i184, label %for.body.i.i.i.i180, !llvm.loop !13

invoke.contthread-pre-split.i184:                 ; preds = %for.body.i.i.i.i180
  %.pr.i185 = load ptr, ptr %views194, align 8
  br label %invoke.cont.i186

invoke.cont.i186:                                 ; preds = %invoke.contthread-pre-split.i184, %if.end314
  %105 = phi ptr [ %.pr.i185, %invoke.contthread-pre-split.i184 ], [ %103, %if.end314 ]
  %tobool.not.i.i.i187 = icmp eq ptr %105, null
  br i1 %tobool.not.i.i.i187, label %if.end317, label %if.end317.sink.split

ehcleanup315:                                     ; preds = %lpad.i148, %ehcleanup.i, %lpad203, %cleanup.action238, %ehcleanup313
  %.pn56.pn.pn.pn = phi { ptr, i32 } [ %.pn56.pn.pn, %ehcleanup313 ], [ %.pn52, %cleanup.action238 ], [ %65, %lpad.i148 ], [ %92, %lpad203 ], [ %.pn.i, %ehcleanup.i ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %views194) #15
  br label %eh.resume

if.end317.sink.split:                             ; preds = %invoke.cont.i186, %invoke.cont.i138
  %.sink246 = phi ptr [ %60, %invoke.cont.i138 ], [ %105, %invoke.cont.i186 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink246) #17
  br label %if.end317

if.end317:                                        ; preds = %if.end317.sink.split, %invoke.cont.i186, %invoke.cont.i138, %if.else187, %land.lhs.true191, %entry
  ret void

eh.resume:                                        ; preds = %ehcleanup315, %ehcleanup202, %ehcleanup186, %ehcleanup148, %ehcleanup133, %ehcleanup49, %ehcleanup34, %ehcleanup
  %.pn63.pn.pn.pn = phi { ptr, i32 } [ %.pn63.pn.pn, %ehcleanup186 ], [ %.pn61, %ehcleanup148 ], [ %.pn56.pn.pn.pn, %ehcleanup315 ], [ %.pn50, %ehcleanup202 ], [ %.pn46.pn.pn, %ehcleanup34 ], [ %.pn44, %ehcleanup ], [ %.pn40.pn.pn, %ehcleanup133 ], [ %.pn, %ehcleanup49 ]
  resume { ptr, i32 } %.pn63.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont177, %invoke.cont29
  unreachable
}

declare noundef i32 @_ZNK19OpenColorIO_v2_4dev6Config14getNumDisplaysEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef ptr @_ZNK19OpenColorIO_v2_4dev6Config10getDisplayEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11StringUtils7CompareERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %left, ptr noundef nonnull align 8 dereferenceable(32) %right) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %left)
  %call.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #15, !noalias !18
  %call2.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #15, !noalias !18
  %call5.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #15, !noalias !18
  %cmp.i.not5.i.i = icmp eq ptr %call.i, %call2.i
  br i1 %cmp.i.not5.i.i, label %invoke.cont, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %for.body.i.i
  %__result.sroa.0.07.i.i = phi ptr [ %incdec.ptr.i1.i.i, %for.body.i.i ], [ %call5.i, %entry ]
  %__first.sroa.0.06.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i ], [ %call.i, %entry ]
  %0 = load i8, ptr %__first.sroa.0.06.i.i, align 1, !noalias !18
  %1 = add i8 %0, -65
  %or.cond.i.i.i.i = icmp ult i8 %1, 26
  %2 = or disjoint i8 %0, 32
  %retval.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i8 %2, i8 %0
  store i8 %retval.0.i.i.i.i, ptr %__result.sroa.0.07.i.i, align 1, !noalias !18
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.06.i.i, i64 1
  %incdec.ptr.i1.i.i = getelementptr inbounds i8, ptr %__result.sroa.0.07.i.i, i64 1
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %call2.i
  br i1 %cmp.i.not.i.i, label %invoke.cont, label %for.body.i.i, !llvm.loop !21

invoke.cont:                                      ; preds = %for.body.i.i, %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %right)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %call.i3 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2) #15, !noalias !22
  %call2.i4 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2) #15, !noalias !22
  %call5.i5 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2) #15, !noalias !22
  %cmp.i.not5.i.i6 = icmp eq ptr %call.i3, %call2.i4
  br i1 %cmp.i.not5.i.i6, label %invoke.cont6, label %for.body.i.i7

for.body.i.i7:                                    ; preds = %invoke.cont4, %for.body.i.i7
  %__result.sroa.0.07.i.i8 = phi ptr [ %incdec.ptr.i1.i.i13, %for.body.i.i7 ], [ %call5.i5, %invoke.cont4 ]
  %__first.sroa.0.06.i.i9 = phi ptr [ %incdec.ptr.i.i.i12, %for.body.i.i7 ], [ %call.i3, %invoke.cont4 ]
  %3 = load i8, ptr %__first.sroa.0.06.i.i9, align 1, !noalias !22
  %4 = add i8 %3, -65
  %or.cond.i.i.i.i10 = icmp ult i8 %4, 26
  %5 = or disjoint i8 %3, 32
  %retval.0.i.i.i.i11 = select i1 %or.cond.i.i.i.i10, i8 %5, i8 %3
  store i8 %retval.0.i.i.i.i11, ptr %__result.sroa.0.07.i.i8, align 1, !noalias !22
  %incdec.ptr.i.i.i12 = getelementptr inbounds i8, ptr %__first.sroa.0.06.i.i9, i64 1
  %incdec.ptr.i1.i.i13 = getelementptr inbounds i8, ptr %__result.sroa.0.07.i.i8, i64 1
  %cmp.i.not.i.i14 = icmp eq ptr %incdec.ptr.i.i.i12, %call2.i4
  br i1 %cmp.i.not.i.i14, label %invoke.cont6, label %for.body.i.i7, !llvm.loop !21

invoke.cont6:                                     ; preds = %for.body.i.i7, %invoke.cont4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2) #15
  %call.i16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #15
  %cmp.i = icmp eq i64 %call.i16, %call1.i
  br i1 %cmp.i, label %land.rhs.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

land.rhs.i:                                       ; preds = %invoke.cont6
  %call2.i17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  %call3.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #15
  %call4.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  %cmp.i.i = icmp eq i64 %call4.i, 0
  br i1 %cmp.i.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %land.rhs.i
  %bcmp.i = call i32 @bcmp(ptr %call2.i17, ptr %call3.i, i64 %call4.i)
  %6 = icmp eq i32 %bcmp.i, 0
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %invoke.cont6, %land.rhs.i, %if.end.i.i
  %7 = phi i1 [ false, %invoke.cont6 ], [ %6, %if.end.i.i ], [ true, %land.rhs.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #15
  ret i1 %7

lpad3:                                            ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #15
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11StringUtils6RemoveERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %list, ptr noundef nonnull align 8 dereferenceable(32) %entry1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp5 = alloca %class.anon.59, align 8
  %0 = load ptr, ptr %list, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %list, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %entry1)
  %call8 = invoke ptr @_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZN11StringUtils6RemoveERSB_RKS7_EUlSG_E_ET_SI_SI_T0_(ptr %0, ptr %1, ptr noundef nonnull %agg.tmp5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp5) #15
  %2 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i = icmp ne ptr %call8, %2
  br i1 %cmp.i, label %if.then, label %return

if.then:                                          ; preds = %invoke.cont
  %3 = load ptr, ptr %list, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %call8 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %add.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 %sub.ptr.div.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 32
  %cmp.i.not.i.i = icmp eq ptr %add.ptr.i.i.i, %2
  br i1 %cmp.i.not.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i, 5
  %cmp6.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i, 0
  br i1 %cmp6.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EE.exit

for.body.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i, %for.body.i.i.i.i.i.i.i
  %__n.09.i.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i.i.i, %if.then.i.i ]
  %__result.addr.08.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %add.ptr.i.i, %if.then.i.i ]
  %__first.addr.07.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %add.ptr.i.i.i, %if.then.i.i ]
  %call.i.i.i.i.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__result.addr.08.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.07.i.i.i.i.i.i.i) #15
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i.i.i.i, i64 32
  %incdec.ptr1.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.08.i.i.i.i.i.i.i, i64 32
  %dec.i.i.i.i.i.i.i = add nsw i64 %__n.09.i.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %__n.09.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i, label %if.end.loopexit.i.i, !llvm.loop !25

if.end.loopexit.i.i:                              ; preds = %for.body.i.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EE.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EE.exit: ; preds = %if.then, %if.then.i.i, %if.end.loopexit.i.i
  %4 = phi ptr [ %.pre.i.i, %if.end.loopexit.i.i ], [ %2, %if.then.i.i ], [ %2, %if.then ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %4, i64 -32
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i.i) #15
  br label %return

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp5) #15
  resume { ptr, i32 } %5

return:                                           ; preds = %invoke.cont, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EE.exit
  ret i1 %cmp.i
}

declare noundef i32 @_ZNK19OpenColorIO_v2_4dev6Config11getNumViewsEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK19OpenColorIO_v2_4dev6Config7getViewEPKci(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZZN19OpenColorIO_v2_4dev18DisplayViewHelpers23RemoveActiveDisplayViewERSt10shared_ptrINS_6ConfigEEPKcS6_EN17EnableAllDisplaysD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_activeDisplays = getelementptr inbounds i8, ptr %this, i64 16
  %call2 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %m_activeDisplays) #15
  invoke void @_ZN19OpenColorIO_v2_4dev6Config17setActiveDisplaysEPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %call2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_activeDisplays) #15
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %3, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %3, %if.then.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 12
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %9 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit: ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void

terminate.lpad:                                   ; preds = %entry
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev18DisplayViewHelpers14AddDisplayViewERSt10shared_ptrINS_6ConfigEEPKcS6_S6_RKS1_INS_10ColorSpaceEERS1_INS_13FileTransformEES6_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %config, ptr noundef %displayName, ptr noundef %viewName, ptr noundef %lookDefinition, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %colorSpace, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %userTransform, ptr noundef %connectionColorSpaceName) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %grp = alloca %"class.std::shared_ptr.15", align 8
  %connectionCS = alloca %"class.std::shared_ptr.40", align 8
  %errMsg = alloca %"class.std::__cxx11::basic_string", align 8
  %tr = alloca %"class.std::shared_ptr.12", align 16
  %agg.tmp = alloca %"class.std::shared_ptr.18", align 8
  %ref.tmp = alloca %"class.std::shared_ptr.12", align 16
  %t = alloca %"class.std::shared_ptr.18", align 8
  %agg.tmp54 = alloca %"class.std::shared_ptr.18", align 8
  %agg.tmp63 = alloca %"class.std::shared_ptr.18", align 8
  %ref.tmp72 = alloca %"class.std::shared_ptr.12", align 8
  %ref.tmp78 = alloca %"class.std::shared_ptr.40", align 8
  %tobool.not = icmp eq ptr %displayName, null
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i8, ptr %displayName, align 1
  %tobool1.not = icmp eq i8 %0, 0
  br i1 %tobool1.not, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #16
  unreachable

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #15
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %tobool2.not = icmp eq ptr %viewName, null
  br i1 %tobool2.not, label %if.then5, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %if.end
  %2 = load i8, ptr %viewName, align 1
  %tobool4.not = icmp eq i8 %2, 0
  br i1 %tobool4.not, label %if.then5, label %if.end9

if.then5:                                         ; preds = %lor.lhs.false3, %if.end
  %exception6 = tail call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception6, ptr noundef nonnull @.str.7)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %if.then5
  tail call void @__cxa_throw(ptr nonnull %exception6, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #16
  unreachable

lpad7:                                            ; preds = %if.then5
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception6) #15
  br label %eh.resume

if.end9:                                          ; preds = %lor.lhs.false3
  call void @_ZN19OpenColorIO_v2_4dev14GroupTransform6CreateEv(ptr nonnull sret(%"class.std::shared_ptr.15") align 8 %grp)
  %4 = load ptr, ptr %config, align 8
  invoke void @_ZNK19OpenColorIO_v2_4dev6Config13getColorSpaceEPKc(ptr nonnull sret(%"class.std::shared_ptr.40") align 8 %connectionCS, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %connectionColorSpaceName)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %if.end9
  %5 = load ptr, ptr %connectionCS, align 8
  %cmp.i.not = icmp eq ptr %5, null
  br i1 %cmp.i.not, label %if.then13, label %if.end25

if.then13:                                        ; preds = %invoke.cont11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %errMsg) #15
  %call16 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %errMsg, ptr noundef nonnull @.str.8)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %if.then13
  %call18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %errMsg, ptr noundef %connectionColorSpaceName)
          to label %invoke.cont17 unwind label %lpad14

invoke.cont17:                                    ; preds = %invoke.cont15
  %call20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %errMsg, ptr noundef nonnull @.str.9)
          to label %invoke.cont19 unwind label %lpad14

invoke.cont19:                                    ; preds = %invoke.cont17
  %exception21 = call ptr @__cxa_allocate_exception(i64 16) #15
  %call22 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %errMsg) #15
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception21, ptr noundef %call22)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont19
  invoke void @__cxa_throw(ptr nonnull %exception21, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #16
          to label %unreachable unwind label %lpad14

lpad10:                                           ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit306, %invoke.cont69, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit229, %if.end9
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup86

lpad14:                                           ; preds = %invoke.cont24, %invoke.cont17, %invoke.cont15, %if.then13
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad23:                                           ; preds = %invoke.cont19
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception21) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad23, %lpad14
  %.pn = phi { ptr, i32 } [ %7, %lpad14 ], [ %8, %lpad23 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %errMsg) #15
  br label %ehcleanup61

if.end25:                                         ; preds = %invoke.cont11
  call void @_ZNK19OpenColorIO_v2_4dev10ColorSpace12getTransformENS_19ColorSpaceDirectionE(ptr nonnull sret(%"class.std::shared_ptr.12") align 8 %tr, ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 1) #15
  %9 = load ptr, ptr %tr, align 16
  %cmp.i20.not = icmp eq ptr %9, null
  br i1 %cmp.i20.not, label %if.else, label %if.then28

if.then28:                                        ; preds = %if.end25
  %10 = load ptr, ptr %grp, align 8
  %vtable = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %vtable, align 8
  invoke void %11(ptr nonnull sret(%"class.std::shared_ptr.18") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %if.then28
  %vtable33 = load ptr, ptr %10, align 8
  %vfn34 = getelementptr inbounds i8, ptr %vtable33, i64 96
  %12 = load ptr, ptr %vfn34, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull %agg.tmp) #15
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  %13 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i, label %if.end59, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont32
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 8
  %14 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %14, 4294967297
  %15 = trunc i64 %14 to i32
  br i1 %cmp.i.i.i.i, label %if.end59.sink.split.sink.split, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %15, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %17 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %15, %if.then.i.i.i.i.i ], [ %17, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %if.end59

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %13, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %18 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %13) #15
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 12
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %20 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %20, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %21 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %20, %if.then.i.i.i.i.i.i.i ], [ %21, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end59.sink.split, label %if.end59

lpad31:                                           ; preds = %if.then38, %if.then28
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup60

if.else:                                          ; preds = %if.end25
  %23 = load ptr, ptr %connectionCS, align 8
  call void @_ZNK19OpenColorIO_v2_4dev10ColorSpace12getTransformENS_19ColorSpaceDirectionE(ptr nonnull sret(%"class.std::shared_ptr.12") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef 0) #15
  %_M_refcount4.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %_M_refcount3.i.i.i = getelementptr inbounds i8, ptr %tr, i64 8
  %24 = load <2 x ptr>, ptr %ref.tmp, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false)
  %25 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store <2 x ptr> %24, ptr %tr, align 16
  %cmp.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEaSEOS3_.exit, label %if.then.i.i.i.i21

if.then.i.i.i.i21:                                ; preds = %if.else
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %25, i64 8
  %26 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %26, 4294967297
  %27 = trunc i64 %26 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i22, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i22:                              ; preds = %if.then.i.i.i.i21
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %25, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %25, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %28 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %25) #15
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i21
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %29, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %27, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %30 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %27, %if.then.i.i.i.i.i.i ], [ %30, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEaSEOS3_.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %25, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %31 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %25) #15
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %25, i64 12
  %32 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %32, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %33 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %33, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %34 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %33, %if.then.i.i.i.i.i.i.i.i ], [ %34, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEaSEOS3_.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i22
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %25, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %35 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %25) #15
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEaSEOS3_.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEaSEOS3_.exit: ; preds = %if.else, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  %36 = load ptr, ptr %_M_refcount4.i.i.i, align 8
  %cmp.not.i.i.i24 = icmp eq ptr %36, null
  br i1 %cmp.not.i.i.i24, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit, label %if.then.i.i.i25

if.then.i.i.i25:                                  ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEaSEOS3_.exit
  %_M_use_count.i.i.i.i26 = getelementptr inbounds i8, ptr %36, i64 8
  %37 = load atomic i64, ptr %_M_use_count.i.i.i.i26 acquire, align 8
  %cmp.i.i.i.i27 = icmp eq i64 %37, 4294967297
  %38 = trunc i64 %37 to i32
  br i1 %cmp.i.i.i.i27, label %if.then.i.i.i.i50, label %if.end.i.i.i.i28

if.then.i.i.i.i50:                                ; preds = %if.then.i.i.i25
  store i32 0, ptr %_M_use_count.i.i.i.i26, align 8
  %_M_weak_count.i.i.i.i51 = getelementptr inbounds i8, ptr %36, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i51, align 4
  %vtable.i.i.i.i52 = load ptr, ptr %36, align 8
  %vfn.i.i.i.i53 = getelementptr inbounds i8, ptr %vtable.i.i.i.i52, i64 16
  %39 = load ptr, ptr %vfn.i.i.i.i53, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(16) %36) #15
  br label %if.end8.sink.split.i.i.i.i45

if.end.i.i.i.i28:                                 ; preds = %if.then.i.i.i25
  %40 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i29 = icmp eq i8 %40, 0
  br i1 %tobool.i.not.i.i.i.i29, label %if.else.i.i.i.i.i49, label %if.then.i.i.i.i.i30

if.then.i.i.i.i.i30:                              ; preds = %if.end.i.i.i.i28
  %add.i.i.i.i.i31 = add nsw i32 %38, -1
  store i32 %add.i.i.i.i.i31, ptr %_M_use_count.i.i.i.i26, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i32

if.else.i.i.i.i.i49:                              ; preds = %if.end.i.i.i.i28
  %41 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i26, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i32

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i32: ; preds = %if.else.i.i.i.i.i49, %if.then.i.i.i.i.i30
  %retval.i.0.i.i.i.i33 = phi i32 [ %38, %if.then.i.i.i.i.i30 ], [ %41, %if.else.i.i.i.i.i49 ]
  %cmp6.i.i.i.i34 = icmp eq i32 %retval.i.0.i.i.i.i33, 1
  br i1 %cmp6.i.i.i.i34, label %if.then7.i.i.i.i35, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit

if.then7.i.i.i.i35:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i32
  %vtable.i.i.i.i.i.i36 = load ptr, ptr %36, align 8
  %vfn.i.i.i.i.i.i37 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i36, i64 16
  %42 = load ptr, ptr %vfn.i.i.i.i.i.i37, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(16) %36) #15
  %_M_weak_count.i.i.i.i.i.i38 = getelementptr inbounds i8, ptr %36, i64 12
  %43 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i39 = icmp eq i8 %43, 0
  br i1 %tobool.i.not.i.i.i.i.i.i39, label %if.else.i.i.i.i.i.i.i48, label %if.then.i.i.i.i.i.i.i40

if.then.i.i.i.i.i.i.i40:                          ; preds = %if.then7.i.i.i.i35
  %44 = load i32, ptr %_M_weak_count.i.i.i.i.i.i38, align 4
  %add.i.i.i.i.i.i.i41 = add nsw i32 %44, -1
  store i32 %add.i.i.i.i.i.i.i41, ptr %_M_weak_count.i.i.i.i.i.i38, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i42

if.else.i.i.i.i.i.i.i48:                          ; preds = %if.then7.i.i.i.i35
  %45 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i38, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i42

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i42: ; preds = %if.else.i.i.i.i.i.i.i48, %if.then.i.i.i.i.i.i.i40
  %retval.i.0.i.i.i.i.i.i43 = phi i32 [ %44, %if.then.i.i.i.i.i.i.i40 ], [ %45, %if.else.i.i.i.i.i.i.i48 ]
  %cmp.i.i.i.i.i.i44 = icmp eq i32 %retval.i.0.i.i.i.i.i.i43, 1
  br i1 %cmp.i.i.i.i.i.i44, label %if.end8.sink.split.i.i.i.i45, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit

if.end8.sink.split.i.i.i.i45:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i42, %if.then.i.i.i.i50
  %vtable2.i.i.i.i.i.i46 = load ptr, ptr %36, align 8
  %vfn3.i.i.i.i.i.i47 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i46, i64 24
  %46 = load ptr, ptr %vfn3.i.i.i.i.i.i47, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(16) %36) #15
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEEaSEOS3_.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i42, %if.end8.sink.split.i.i.i.i45
  %47 = load ptr, ptr %tr, align 16
  %cmp.i54.not = icmp eq ptr %47, null
  br i1 %cmp.i54.not, label %if.end59, label %if.then38

if.then38:                                        ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit
  %vtable40 = load ptr, ptr %47, align 8
  %48 = load ptr, ptr %vtable40, align 8
  invoke void %48(ptr nonnull sret(%"class.std::shared_ptr.18") align 8 %t, ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %invoke.cont42 unwind label %lpad31

invoke.cont42:                                    ; preds = %if.then38
  %49 = load ptr, ptr %t, align 8
  %50 = load ptr, ptr %tr, align 16
  %vtable45 = load ptr, ptr %50, align 8
  %vfn46 = getelementptr inbounds i8, ptr %vtable45, i64 8
  %51 = load ptr, ptr %vfn46, align 8
  %call47 = call noundef i32 %51(ptr noundef nonnull align 8 dereferenceable(8) %50) #15
  %call50 = invoke noundef i32 @_ZN19OpenColorIO_v2_4dev26CombineTransformDirectionsENS_18TransformDirectionES0_(i32 noundef %call47, i32 noundef 1)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %invoke.cont42
  %vtable51 = load ptr, ptr %49, align 8
  %vfn52 = getelementptr inbounds i8, ptr %vtable51, i64 16
  %52 = load ptr, ptr %vfn52, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(8) %49, i32 noundef %call50) #15
  %53 = load ptr, ptr %grp, align 8
  %54 = load ptr, ptr %t, align 8
  store ptr %54, ptr %agg.tmp54, align 8
  %_M_refcount.i.i55 = getelementptr inbounds i8, ptr %agg.tmp54, i64 8
  %_M_refcount3.i.i = getelementptr inbounds i8, ptr %t, i64 8
  %55 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %55, ptr %_M_refcount.i.i55, align 8
  %cmp.not.i.i.i56 = icmp eq ptr %55, null
  br i1 %cmp.not.i.i.i56, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEC2ERKS2_.exit, label %if.then.i.i.i57

if.then.i.i.i57:                                  ; preds = %invoke.cont49
  %_M_use_count.i.i.i.i58 = getelementptr inbounds i8, ptr %55, i64 8
  %56 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %56, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i61, label %if.then.i.i.i.i.i59

if.then.i.i.i.i.i59:                              ; preds = %if.then.i.i.i57
  %57 = load i32, ptr %_M_use_count.i.i.i.i58, align 4
  %add.i.i.i.i.i60 = add nsw i32 %57, 1
  store i32 %add.i.i.i.i.i60, ptr %_M_use_count.i.i.i.i58, align 4
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEC2ERKS2_.exit

if.else.i.i.i.i.i61:                              ; preds = %if.then.i.i.i57
  %58 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i58, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEC2ERKS2_.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEC2ERKS2_.exit: ; preds = %invoke.cont49, %if.then.i.i.i.i.i59, %if.else.i.i.i.i.i61
  %vtable55 = load ptr, ptr %53, align 8
  %vfn56 = getelementptr inbounds i8, ptr %vtable55, i64 96
  %59 = load ptr, ptr %vfn56, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull %agg.tmp54) #15
  %60 = load ptr, ptr %_M_refcount.i.i55, align 8
  %cmp.not.i.i.i63 = icmp eq ptr %60, null
  br i1 %cmp.not.i.i.i63, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit93, label %if.then.i.i.i64

if.then.i.i.i64:                                  ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEC2ERKS2_.exit
  %_M_use_count.i.i.i.i65 = getelementptr inbounds i8, ptr %60, i64 8
  %61 = load atomic i64, ptr %_M_use_count.i.i.i.i65 acquire, align 8
  %cmp.i.i.i.i66 = icmp eq i64 %61, 4294967297
  %62 = trunc i64 %61 to i32
  br i1 %cmp.i.i.i.i66, label %if.then.i.i.i.i89, label %if.end.i.i.i.i67

if.then.i.i.i.i89:                                ; preds = %if.then.i.i.i64
  store i32 0, ptr %_M_use_count.i.i.i.i65, align 8
  %_M_weak_count.i.i.i.i90 = getelementptr inbounds i8, ptr %60, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i90, align 4
  %vtable.i.i.i.i91 = load ptr, ptr %60, align 8
  %vfn.i.i.i.i92 = getelementptr inbounds i8, ptr %vtable.i.i.i.i91, i64 16
  %63 = load ptr, ptr %vfn.i.i.i.i92, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(16) %60) #15
  br label %if.end8.sink.split.i.i.i.i84

if.end.i.i.i.i67:                                 ; preds = %if.then.i.i.i64
  %64 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i68 = icmp eq i8 %64, 0
  br i1 %tobool.i.not.i.i.i.i68, label %if.else.i.i.i.i.i88, label %if.then.i.i.i.i.i69

if.then.i.i.i.i.i69:                              ; preds = %if.end.i.i.i.i67
  %add.i.i.i.i.i70 = add nsw i32 %62, -1
  store i32 %add.i.i.i.i.i70, ptr %_M_use_count.i.i.i.i65, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i71

if.else.i.i.i.i.i88:                              ; preds = %if.end.i.i.i.i67
  %65 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i65, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i71

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i71: ; preds = %if.else.i.i.i.i.i88, %if.then.i.i.i.i.i69
  %retval.i.0.i.i.i.i72 = phi i32 [ %62, %if.then.i.i.i.i.i69 ], [ %65, %if.else.i.i.i.i.i88 ]
  %cmp6.i.i.i.i73 = icmp eq i32 %retval.i.0.i.i.i.i72, 1
  br i1 %cmp6.i.i.i.i73, label %if.then7.i.i.i.i74, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit93

if.then7.i.i.i.i74:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i71
  %vtable.i.i.i.i.i.i75 = load ptr, ptr %60, align 8
  %vfn.i.i.i.i.i.i76 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i75, i64 16
  %66 = load ptr, ptr %vfn.i.i.i.i.i.i76, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(16) %60) #15
  %_M_weak_count.i.i.i.i.i.i77 = getelementptr inbounds i8, ptr %60, i64 12
  %67 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i78 = icmp eq i8 %67, 0
  br i1 %tobool.i.not.i.i.i.i.i.i78, label %if.else.i.i.i.i.i.i.i87, label %if.then.i.i.i.i.i.i.i79

if.then.i.i.i.i.i.i.i79:                          ; preds = %if.then7.i.i.i.i74
  %68 = load i32, ptr %_M_weak_count.i.i.i.i.i.i77, align 4
  %add.i.i.i.i.i.i.i80 = add nsw i32 %68, -1
  store i32 %add.i.i.i.i.i.i.i80, ptr %_M_weak_count.i.i.i.i.i.i77, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i81

if.else.i.i.i.i.i.i.i87:                          ; preds = %if.then7.i.i.i.i74
  %69 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i77, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i81

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i81: ; preds = %if.else.i.i.i.i.i.i.i87, %if.then.i.i.i.i.i.i.i79
  %retval.i.0.i.i.i.i.i.i82 = phi i32 [ %68, %if.then.i.i.i.i.i.i.i79 ], [ %69, %if.else.i.i.i.i.i.i.i87 ]
  %cmp.i.i.i.i.i.i83 = icmp eq i32 %retval.i.0.i.i.i.i.i.i82, 1
  br i1 %cmp.i.i.i.i.i.i83, label %if.end8.sink.split.i.i.i.i84, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit93

if.end8.sink.split.i.i.i.i84:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i81, %if.then.i.i.i.i89
  %vtable2.i.i.i.i.i.i85 = load ptr, ptr %60, align 8
  %vfn3.i.i.i.i.i.i86 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i85, i64 24
  %70 = load ptr, ptr %vfn3.i.i.i.i.i.i86, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(16) %60) #15
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit93

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit93: ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEC2ERKS2_.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i71, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i81, %if.end8.sink.split.i.i.i.i84
  %71 = load ptr, ptr %_M_refcount3.i.i, align 8
  %cmp.not.i.i.i95 = icmp eq ptr %71, null
  br i1 %cmp.not.i.i.i95, label %if.end59, label %if.then.i.i.i96

if.then.i.i.i96:                                  ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit93
  %_M_use_count.i.i.i.i97 = getelementptr inbounds i8, ptr %71, i64 8
  %72 = load atomic i64, ptr %_M_use_count.i.i.i.i97 acquire, align 8
  %cmp.i.i.i.i98 = icmp eq i64 %72, 4294967297
  %73 = trunc i64 %72 to i32
  br i1 %cmp.i.i.i.i98, label %if.end59.sink.split.sink.split, label %if.end.i.i.i.i99

if.end.i.i.i.i99:                                 ; preds = %if.then.i.i.i96
  %74 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i100 = icmp eq i8 %74, 0
  br i1 %tobool.i.not.i.i.i.i100, label %if.else.i.i.i.i.i120, label %if.then.i.i.i.i.i101

if.then.i.i.i.i.i101:                             ; preds = %if.end.i.i.i.i99
  %add.i.i.i.i.i102 = add nsw i32 %73, -1
  store i32 %add.i.i.i.i.i102, ptr %_M_use_count.i.i.i.i97, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i103

if.else.i.i.i.i.i120:                             ; preds = %if.end.i.i.i.i99
  %75 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i97, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i103

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i103: ; preds = %if.else.i.i.i.i.i120, %if.then.i.i.i.i.i101
  %retval.i.0.i.i.i.i104 = phi i32 [ %73, %if.then.i.i.i.i.i101 ], [ %75, %if.else.i.i.i.i.i120 ]
  %cmp6.i.i.i.i105 = icmp eq i32 %retval.i.0.i.i.i.i104, 1
  br i1 %cmp6.i.i.i.i105, label %if.then7.i.i.i.i106, label %if.end59

if.then7.i.i.i.i106:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i103
  %vtable.i.i.i.i.i.i107 = load ptr, ptr %71, align 8
  %vfn.i.i.i.i.i.i108 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i107, i64 16
  %76 = load ptr, ptr %vfn.i.i.i.i.i.i108, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(16) %71) #15
  %_M_weak_count.i.i.i.i.i.i109 = getelementptr inbounds i8, ptr %71, i64 12
  %77 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i110 = icmp eq i8 %77, 0
  br i1 %tobool.i.not.i.i.i.i.i.i110, label %if.else.i.i.i.i.i.i.i119, label %if.then.i.i.i.i.i.i.i111

if.then.i.i.i.i.i.i.i111:                         ; preds = %if.then7.i.i.i.i106
  %78 = load i32, ptr %_M_weak_count.i.i.i.i.i.i109, align 4
  %add.i.i.i.i.i.i.i112 = add nsw i32 %78, -1
  store i32 %add.i.i.i.i.i.i.i112, ptr %_M_weak_count.i.i.i.i.i.i109, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i113

if.else.i.i.i.i.i.i.i119:                         ; preds = %if.then7.i.i.i.i106
  %79 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i109, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i113

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i113: ; preds = %if.else.i.i.i.i.i.i.i119, %if.then.i.i.i.i.i.i.i111
  %retval.i.0.i.i.i.i.i.i114 = phi i32 [ %78, %if.then.i.i.i.i.i.i.i111 ], [ %79, %if.else.i.i.i.i.i.i.i119 ]
  %cmp.i.i.i.i.i.i115 = icmp eq i32 %retval.i.0.i.i.i.i.i.i114, 1
  br i1 %cmp.i.i.i.i.i.i115, label %if.end59.sink.split, label %if.end59

lpad48:                                           ; preds = %invoke.cont42
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %t) #15
  br label %ehcleanup60

if.end59.sink.split.sink.split:                   ; preds = %if.then.i.i.i96, %if.then.i.i.i
  %_M_use_count.i.i.i.i97.sink = phi ptr [ %_M_use_count.i.i.i.i, %if.then.i.i.i ], [ %_M_use_count.i.i.i.i97, %if.then.i.i.i96 ]
  %.sink342 = phi ptr [ %13, %if.then.i.i.i ], [ %71, %if.then.i.i.i96 ]
  store i32 0, ptr %_M_use_count.i.i.i.i97.sink, align 8
  %_M_weak_count.i.i.i.i122 = getelementptr inbounds i8, ptr %.sink342, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i122, align 4
  %vtable.i.i.i.i123 = load ptr, ptr %.sink342, align 8
  %vfn.i.i.i.i124 = getelementptr inbounds i8, ptr %vtable.i.i.i.i123, i64 16
  %81 = load ptr, ptr %vfn.i.i.i.i124, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(16) %.sink342) #15
  br label %if.end59.sink.split

if.end59.sink.split:                              ; preds = %if.end59.sink.split.sink.split, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i113, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %.sink339 = phi ptr [ %13, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i ], [ %71, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i113 ], [ %.sink342, %if.end59.sink.split.sink.split ]
  %vtable2.i.i.i.i.i.i117 = load ptr, ptr %.sink339, align 8
  %vfn3.i.i.i.i.i.i118 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i117, i64 24
  %82 = load ptr, ptr %vfn3.i.i.i.i.i.i118, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(16) %.sink339) #15
  br label %if.end59

if.end59:                                         ; preds = %if.end59.sink.split, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i113, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i103, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit93, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %invoke.cont32, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit
  %_M_refcount.i.i126 = getelementptr inbounds i8, ptr %tr, i64 8
  %83 = load ptr, ptr %_M_refcount.i.i126, align 8
  %cmp.not.i.i.i127 = icmp eq ptr %83, null
  br i1 %cmp.not.i.i.i127, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit157, label %if.then.i.i.i128

if.then.i.i.i128:                                 ; preds = %if.end59
  %_M_use_count.i.i.i.i129 = getelementptr inbounds i8, ptr %83, i64 8
  %84 = load atomic i64, ptr %_M_use_count.i.i.i.i129 acquire, align 8
  %cmp.i.i.i.i130 = icmp eq i64 %84, 4294967297
  %85 = trunc i64 %84 to i32
  br i1 %cmp.i.i.i.i130, label %if.then.i.i.i.i153, label %if.end.i.i.i.i131

if.then.i.i.i.i153:                               ; preds = %if.then.i.i.i128
  store i32 0, ptr %_M_use_count.i.i.i.i129, align 8
  %_M_weak_count.i.i.i.i154 = getelementptr inbounds i8, ptr %83, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i154, align 4
  %vtable.i.i.i.i155 = load ptr, ptr %83, align 8
  %vfn.i.i.i.i156 = getelementptr inbounds i8, ptr %vtable.i.i.i.i155, i64 16
  %86 = load ptr, ptr %vfn.i.i.i.i156, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(16) %83) #15
  br label %if.end8.sink.split.i.i.i.i148

if.end.i.i.i.i131:                                ; preds = %if.then.i.i.i128
  %87 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i132 = icmp eq i8 %87, 0
  br i1 %tobool.i.not.i.i.i.i132, label %if.else.i.i.i.i.i152, label %if.then.i.i.i.i.i133

if.then.i.i.i.i.i133:                             ; preds = %if.end.i.i.i.i131
  %add.i.i.i.i.i134 = add nsw i32 %85, -1
  store i32 %add.i.i.i.i.i134, ptr %_M_use_count.i.i.i.i129, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i135

if.else.i.i.i.i.i152:                             ; preds = %if.end.i.i.i.i131
  %88 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i129, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i135

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i135: ; preds = %if.else.i.i.i.i.i152, %if.then.i.i.i.i.i133
  %retval.i.0.i.i.i.i136 = phi i32 [ %85, %if.then.i.i.i.i.i133 ], [ %88, %if.else.i.i.i.i.i152 ]
  %cmp6.i.i.i.i137 = icmp eq i32 %retval.i.0.i.i.i.i136, 1
  br i1 %cmp6.i.i.i.i137, label %if.then7.i.i.i.i138, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit157

if.then7.i.i.i.i138:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i135
  %vtable.i.i.i.i.i.i139 = load ptr, ptr %83, align 8
  %vfn.i.i.i.i.i.i140 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i139, i64 16
  %89 = load ptr, ptr %vfn.i.i.i.i.i.i140, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(16) %83) #15
  %_M_weak_count.i.i.i.i.i.i141 = getelementptr inbounds i8, ptr %83, i64 12
  %90 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i142 = icmp eq i8 %90, 0
  br i1 %tobool.i.not.i.i.i.i.i.i142, label %if.else.i.i.i.i.i.i.i151, label %if.then.i.i.i.i.i.i.i143

if.then.i.i.i.i.i.i.i143:                         ; preds = %if.then7.i.i.i.i138
  %91 = load i32, ptr %_M_weak_count.i.i.i.i.i.i141, align 4
  %add.i.i.i.i.i.i.i144 = add nsw i32 %91, -1
  store i32 %add.i.i.i.i.i.i.i144, ptr %_M_weak_count.i.i.i.i.i.i141, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i145

if.else.i.i.i.i.i.i.i151:                         ; preds = %if.then7.i.i.i.i138
  %92 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i141, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i145

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i145: ; preds = %if.else.i.i.i.i.i.i.i151, %if.then.i.i.i.i.i.i.i143
  %retval.i.0.i.i.i.i.i.i146 = phi i32 [ %91, %if.then.i.i.i.i.i.i.i143 ], [ %92, %if.else.i.i.i.i.i.i.i151 ]
  %cmp.i.i.i.i.i.i147 = icmp eq i32 %retval.i.0.i.i.i.i.i.i146, 1
  br i1 %cmp.i.i.i.i.i.i147, label %if.end8.sink.split.i.i.i.i148, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit157

if.end8.sink.split.i.i.i.i148:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i145, %if.then.i.i.i.i153
  %vtable2.i.i.i.i.i.i149 = load ptr, ptr %83, align 8
  %vfn3.i.i.i.i.i.i150 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i149, i64 24
  %93 = load ptr, ptr %vfn3.i.i.i.i.i.i150, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(16) %83) #15
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit157

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit157: ; preds = %if.end59, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i135, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i145, %if.end8.sink.split.i.i.i.i148
  %_M_refcount.i.i158 = getelementptr inbounds i8, ptr %connectionCS, i64 8
  %94 = load ptr, ptr %_M_refcount.i.i158, align 8
  %cmp.not.i.i.i159 = icmp eq ptr %94, null
  br i1 %cmp.not.i.i.i159, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit, label %if.then.i.i.i160

if.then.i.i.i160:                                 ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit157
  %_M_use_count.i.i.i.i161 = getelementptr inbounds i8, ptr %94, i64 8
  %95 = load atomic i64, ptr %_M_use_count.i.i.i.i161 acquire, align 8
  %cmp.i.i.i.i162 = icmp eq i64 %95, 4294967297
  %96 = trunc i64 %95 to i32
  br i1 %cmp.i.i.i.i162, label %if.then.i.i.i.i185, label %if.end.i.i.i.i163

if.then.i.i.i.i185:                               ; preds = %if.then.i.i.i160
  store i32 0, ptr %_M_use_count.i.i.i.i161, align 8
  %_M_weak_count.i.i.i.i186 = getelementptr inbounds i8, ptr %94, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i186, align 4
  %vtable.i.i.i.i187 = load ptr, ptr %94, align 8
  %vfn.i.i.i.i188 = getelementptr inbounds i8, ptr %vtable.i.i.i.i187, i64 16
  %97 = load ptr, ptr %vfn.i.i.i.i188, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(16) %94) #15
  br label %if.end8.sink.split.i.i.i.i180

if.end.i.i.i.i163:                                ; preds = %if.then.i.i.i160
  %98 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i164 = icmp eq i8 %98, 0
  br i1 %tobool.i.not.i.i.i.i164, label %if.else.i.i.i.i.i184, label %if.then.i.i.i.i.i165

if.then.i.i.i.i.i165:                             ; preds = %if.end.i.i.i.i163
  %add.i.i.i.i.i166 = add nsw i32 %96, -1
  store i32 %add.i.i.i.i.i166, ptr %_M_use_count.i.i.i.i161, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i167

if.else.i.i.i.i.i184:                             ; preds = %if.end.i.i.i.i163
  %99 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i161, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i167

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i167: ; preds = %if.else.i.i.i.i.i184, %if.then.i.i.i.i.i165
  %retval.i.0.i.i.i.i168 = phi i32 [ %96, %if.then.i.i.i.i.i165 ], [ %99, %if.else.i.i.i.i.i184 ]
  %cmp6.i.i.i.i169 = icmp eq i32 %retval.i.0.i.i.i.i168, 1
  br i1 %cmp6.i.i.i.i169, label %if.then7.i.i.i.i170, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit

if.then7.i.i.i.i170:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i167
  %vtable.i.i.i.i.i.i171 = load ptr, ptr %94, align 8
  %vfn.i.i.i.i.i.i172 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i171, i64 16
  %100 = load ptr, ptr %vfn.i.i.i.i.i.i172, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(16) %94) #15
  %_M_weak_count.i.i.i.i.i.i173 = getelementptr inbounds i8, ptr %94, i64 12
  %101 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i174 = icmp eq i8 %101, 0
  br i1 %tobool.i.not.i.i.i.i.i.i174, label %if.else.i.i.i.i.i.i.i183, label %if.then.i.i.i.i.i.i.i175

if.then.i.i.i.i.i.i.i175:                         ; preds = %if.then7.i.i.i.i170
  %102 = load i32, ptr %_M_weak_count.i.i.i.i.i.i173, align 4
  %add.i.i.i.i.i.i.i176 = add nsw i32 %102, -1
  store i32 %add.i.i.i.i.i.i.i176, ptr %_M_weak_count.i.i.i.i.i.i173, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i177

if.else.i.i.i.i.i.i.i183:                         ; preds = %if.then7.i.i.i.i170
  %103 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i173, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i177

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i177: ; preds = %if.else.i.i.i.i.i.i.i183, %if.then.i.i.i.i.i.i.i175
  %retval.i.0.i.i.i.i.i.i178 = phi i32 [ %102, %if.then.i.i.i.i.i.i.i175 ], [ %103, %if.else.i.i.i.i.i.i.i183 ]
  %cmp.i.i.i.i.i.i179 = icmp eq i32 %retval.i.0.i.i.i.i.i.i178, 1
  br i1 %cmp.i.i.i.i.i.i179, label %if.end8.sink.split.i.i.i.i180, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit

if.end8.sink.split.i.i.i.i180:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i177, %if.then.i.i.i.i185
  %vtable2.i.i.i.i.i.i181 = load ptr, ptr %94, align 8
  %vfn3.i.i.i.i.i.i182 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i181, i64 24
  %104 = load ptr, ptr %vfn3.i.i.i.i.i.i182, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(16) %94) #15
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit157, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i167, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i177, %if.end8.sink.split.i.i.i.i180
  %105 = load ptr, ptr %grp, align 8
  %106 = load ptr, ptr %userTransform, align 8
  store ptr %106, ptr %agg.tmp63, align 8
  %_M_refcount.i.i189 = getelementptr inbounds i8, ptr %agg.tmp63, i64 8
  %_M_refcount3.i.i190 = getelementptr inbounds i8, ptr %userTransform, i64 8
  %107 = load ptr, ptr %_M_refcount3.i.i190, align 8
  store ptr %107, ptr %_M_refcount.i.i189, align 8
  %cmp.not.i.i.i191 = icmp eq ptr %107, null
  br i1 %cmp.not.i.i.i191, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEC2INS0_13FileTransformEvEERKS_IT_E.exit, label %if.then.i.i.i192

if.then.i.i.i192:                                 ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit
  %_M_use_count.i.i.i.i193 = getelementptr inbounds i8, ptr %107, i64 8
  %108 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i194 = icmp eq i8 %108, 0
  br i1 %tobool.i.i.not.i.i.i.i194, label %if.else.i.i.i.i.i197, label %if.then.i.i.i.i.i195

if.then.i.i.i.i.i195:                             ; preds = %if.then.i.i.i192
  %109 = load i32, ptr %_M_use_count.i.i.i.i193, align 4
  %add.i.i.i.i.i196 = add nsw i32 %109, 1
  store i32 %add.i.i.i.i.i196, ptr %_M_use_count.i.i.i.i193, align 4
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEC2INS0_13FileTransformEvEERKS_IT_E.exit

if.else.i.i.i.i.i197:                             ; preds = %if.then.i.i.i192
  %110 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i193, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEC2INS0_13FileTransformEvEERKS_IT_E.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEC2INS0_13FileTransformEvEERKS_IT_E.exit: ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit, %if.then.i.i.i.i.i195, %if.else.i.i.i.i.i197
  %vtable64 = load ptr, ptr %105, align 8
  %vfn65 = getelementptr inbounds i8, ptr %vtable64, i64 96
  %111 = load ptr, ptr %vfn65, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull %agg.tmp63) #15
  %112 = load ptr, ptr %_M_refcount.i.i189, align 8
  %cmp.not.i.i.i199 = icmp eq ptr %112, null
  br i1 %cmp.not.i.i.i199, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit229, label %if.then.i.i.i200

if.then.i.i.i200:                                 ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEC2INS0_13FileTransformEvEERKS_IT_E.exit
  %_M_use_count.i.i.i.i201 = getelementptr inbounds i8, ptr %112, i64 8
  %113 = load atomic i64, ptr %_M_use_count.i.i.i.i201 acquire, align 8
  %cmp.i.i.i.i202 = icmp eq i64 %113, 4294967297
  %114 = trunc i64 %113 to i32
  br i1 %cmp.i.i.i.i202, label %if.then.i.i.i.i225, label %if.end.i.i.i.i203

if.then.i.i.i.i225:                               ; preds = %if.then.i.i.i200
  store i32 0, ptr %_M_use_count.i.i.i.i201, align 8
  %_M_weak_count.i.i.i.i226 = getelementptr inbounds i8, ptr %112, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i226, align 4
  %vtable.i.i.i.i227 = load ptr, ptr %112, align 8
  %vfn.i.i.i.i228 = getelementptr inbounds i8, ptr %vtable.i.i.i.i227, i64 16
  %115 = load ptr, ptr %vfn.i.i.i.i228, align 8
  call void %115(ptr noundef nonnull align 8 dereferenceable(16) %112) #15
  br label %if.end8.sink.split.i.i.i.i220

if.end.i.i.i.i203:                                ; preds = %if.then.i.i.i200
  %116 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i204 = icmp eq i8 %116, 0
  br i1 %tobool.i.not.i.i.i.i204, label %if.else.i.i.i.i.i224, label %if.then.i.i.i.i.i205

if.then.i.i.i.i.i205:                             ; preds = %if.end.i.i.i.i203
  %add.i.i.i.i.i206 = add nsw i32 %114, -1
  store i32 %add.i.i.i.i.i206, ptr %_M_use_count.i.i.i.i201, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i207

if.else.i.i.i.i.i224:                             ; preds = %if.end.i.i.i.i203
  %117 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i201, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i207

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i207: ; preds = %if.else.i.i.i.i.i224, %if.then.i.i.i.i.i205
  %retval.i.0.i.i.i.i208 = phi i32 [ %114, %if.then.i.i.i.i.i205 ], [ %117, %if.else.i.i.i.i.i224 ]
  %cmp6.i.i.i.i209 = icmp eq i32 %retval.i.0.i.i.i.i208, 1
  br i1 %cmp6.i.i.i.i209, label %if.then7.i.i.i.i210, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit229

if.then7.i.i.i.i210:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i207
  %vtable.i.i.i.i.i.i211 = load ptr, ptr %112, align 8
  %vfn.i.i.i.i.i.i212 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i211, i64 16
  %118 = load ptr, ptr %vfn.i.i.i.i.i.i212, align 8
  call void %118(ptr noundef nonnull align 8 dereferenceable(16) %112) #15
  %_M_weak_count.i.i.i.i.i.i213 = getelementptr inbounds i8, ptr %112, i64 12
  %119 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i214 = icmp eq i8 %119, 0
  br i1 %tobool.i.not.i.i.i.i.i.i214, label %if.else.i.i.i.i.i.i.i223, label %if.then.i.i.i.i.i.i.i215

if.then.i.i.i.i.i.i.i215:                         ; preds = %if.then7.i.i.i.i210
  %120 = load i32, ptr %_M_weak_count.i.i.i.i.i.i213, align 4
  %add.i.i.i.i.i.i.i216 = add nsw i32 %120, -1
  store i32 %add.i.i.i.i.i.i.i216, ptr %_M_weak_count.i.i.i.i.i.i213, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i217

if.else.i.i.i.i.i.i.i223:                         ; preds = %if.then7.i.i.i.i210
  %121 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i213, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i217

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i217: ; preds = %if.else.i.i.i.i.i.i.i223, %if.then.i.i.i.i.i.i.i215
  %retval.i.0.i.i.i.i.i.i218 = phi i32 [ %120, %if.then.i.i.i.i.i.i.i215 ], [ %121, %if.else.i.i.i.i.i.i.i223 ]
  %cmp.i.i.i.i.i.i219 = icmp eq i32 %retval.i.0.i.i.i.i.i.i218, 1
  br i1 %cmp.i.i.i.i.i.i219, label %if.end8.sink.split.i.i.i.i220, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit229

if.end8.sink.split.i.i.i.i220:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i217, %if.then.i.i.i.i225
  %vtable2.i.i.i.i.i.i221 = load ptr, ptr %112, align 8
  %vfn3.i.i.i.i.i.i222 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i221, i64 24
  %122 = load ptr, ptr %vfn3.i.i.i.i.i.i222, align 8
  call void %122(ptr noundef nonnull align 8 dereferenceable(16) %112) #15
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit229

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit229: ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEEC2INS0_13FileTransformEvEERKS_IT_E.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i207, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i217, %if.end8.sink.split.i.i.i.i220
  %123 = load ptr, ptr %grp, align 8
  %vtable67 = load ptr, ptr %123, align 8
  %vfn68 = getelementptr inbounds i8, ptr %vtable67, i64 32
  %124 = load ptr, ptr %vfn68, align 8
  invoke void %124(ptr noundef nonnull align 8 dereferenceable(8) %123)
          to label %invoke.cont69 unwind label %lpad10

invoke.cont69:                                    ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev9TransformEED2Ev.exit229
  invoke void @_ZN19OpenColorIO_v2_4dev18DisplayViewHelpers20AddActiveDisplayViewERSt10shared_ptrINS_6ConfigEEPKcS6_(ptr noundef nonnull align 8 dereferenceable(16) %config, ptr noundef nonnull %displayName, ptr noundef nonnull %viewName)
          to label %invoke.cont70 unwind label %lpad10

invoke.cont70:                                    ; preds = %invoke.cont69
  %125 = load ptr, ptr %colorSpace, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %126 = load ptr, ptr %grp, align 8, !noalias !32
  %tobool.not.i.i = icmp eq ptr %126, null
  br i1 %tobool.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont70
  store ptr %126, ptr %ref.tmp72, align 8, !alias.scope !32
  %_M_refcount.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp72, i64 8
  %_M_refcount2.i.i.i.i = getelementptr inbounds i8, ptr %grp, i64 8
  %127 = load ptr, ptr %_M_refcount2.i.i.i.i, align 8, !noalias !32
  store ptr %127, ptr %_M_refcount.i.i.i.i, align 8, !alias.scope !32
  %cmp.not.i.i.i.i.i = icmp eq ptr %127, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_9TransformENS_14GroupTransformEEESt10shared_ptrIT_ERKS4_IT0_E.exit, label %if.then.i.i.i.i.i230

if.then.i.i.i.i.i230:                             ; preds = %if.then.i.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %127, i64 8
  %128 = load i8, ptr @__libc_single_threaded, align 1, !noalias !32
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %128, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i233, label %if.then.i.i.i.i.i.i.i231

if.then.i.i.i.i.i.i.i231:                         ; preds = %if.then.i.i.i.i.i230
  %129 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4, !noalias !32
  %add.i.i.i.i.i.i.i232 = add nsw i32 %129, 1
  store i32 %add.i.i.i.i.i.i.i232, ptr %_M_use_count.i.i.i.i.i.i, align 4, !noalias !32
  br label %_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_9TransformENS_14GroupTransformEEESt10shared_ptrIT_ERKS4_IT0_E.exit

if.else.i.i.i.i.i.i.i233:                         ; preds = %if.then.i.i.i.i.i230
  %130 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !32
  br label %_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_9TransformENS_14GroupTransformEEESt10shared_ptrIT_ERKS4_IT0_E.exit

if.end.i.i:                                       ; preds = %invoke.cont70
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp72, i8 0, i64 16, i1 false), !alias.scope !32
  br label %_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_9TransformENS_14GroupTransformEEESt10shared_ptrIT_ERKS4_IT0_E.exit

_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_9TransformENS_14GroupTransformEEESt10shared_ptrIT_ERKS4_IT0_E.exit: ; preds = %if.then.i.i, %if.then.i.i.i.i.i.i.i231, %if.else.i.i.i.i.i.i.i233, %if.end.i.i
  invoke void @_ZN19OpenColorIO_v2_4dev10ColorSpace12setTransformERKSt10shared_ptrIKNS_9TransformEENS_19ColorSpaceDirectionE(ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp72, i32 noundef 1)
          to label %invoke.cont75 unwind label %lpad74

invoke.cont75:                                    ; preds = %_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_9TransformENS_14GroupTransformEEESt10shared_ptrIT_ERKS4_IT0_E.exit
  %_M_refcount.i.i234 = getelementptr inbounds i8, ptr %ref.tmp72, i64 8
  %131 = load ptr, ptr %_M_refcount.i.i234, align 8
  %cmp.not.i.i.i235 = icmp eq ptr %131, null
  br i1 %cmp.not.i.i.i235, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit265, label %if.then.i.i.i236

if.then.i.i.i236:                                 ; preds = %invoke.cont75
  %_M_use_count.i.i.i.i237 = getelementptr inbounds i8, ptr %131, i64 8
  %132 = load atomic i64, ptr %_M_use_count.i.i.i.i237 acquire, align 8
  %cmp.i.i.i.i238 = icmp eq i64 %132, 4294967297
  %133 = trunc i64 %132 to i32
  br i1 %cmp.i.i.i.i238, label %if.then.i.i.i.i261, label %if.end.i.i.i.i239

if.then.i.i.i.i261:                               ; preds = %if.then.i.i.i236
  store i32 0, ptr %_M_use_count.i.i.i.i237, align 8
  %_M_weak_count.i.i.i.i262 = getelementptr inbounds i8, ptr %131, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i262, align 4
  %vtable.i.i.i.i263 = load ptr, ptr %131, align 8
  %vfn.i.i.i.i264 = getelementptr inbounds i8, ptr %vtable.i.i.i.i263, i64 16
  %134 = load ptr, ptr %vfn.i.i.i.i264, align 8
  call void %134(ptr noundef nonnull align 8 dereferenceable(16) %131) #15
  br label %if.end8.sink.split.i.i.i.i256

if.end.i.i.i.i239:                                ; preds = %if.then.i.i.i236
  %135 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i240 = icmp eq i8 %135, 0
  br i1 %tobool.i.not.i.i.i.i240, label %if.else.i.i.i.i.i260, label %if.then.i.i.i.i.i241

if.then.i.i.i.i.i241:                             ; preds = %if.end.i.i.i.i239
  %add.i.i.i.i.i242 = add nsw i32 %133, -1
  store i32 %add.i.i.i.i.i242, ptr %_M_use_count.i.i.i.i237, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i243

if.else.i.i.i.i.i260:                             ; preds = %if.end.i.i.i.i239
  %136 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i237, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i243

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i243: ; preds = %if.else.i.i.i.i.i260, %if.then.i.i.i.i.i241
  %retval.i.0.i.i.i.i244 = phi i32 [ %133, %if.then.i.i.i.i.i241 ], [ %136, %if.else.i.i.i.i.i260 ]
  %cmp6.i.i.i.i245 = icmp eq i32 %retval.i.0.i.i.i.i244, 1
  br i1 %cmp6.i.i.i.i245, label %if.then7.i.i.i.i246, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit265

if.then7.i.i.i.i246:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i243
  %vtable.i.i.i.i.i.i247 = load ptr, ptr %131, align 8
  %vfn.i.i.i.i.i.i248 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i247, i64 16
  %137 = load ptr, ptr %vfn.i.i.i.i.i.i248, align 8
  call void %137(ptr noundef nonnull align 8 dereferenceable(16) %131) #15
  %_M_weak_count.i.i.i.i.i.i249 = getelementptr inbounds i8, ptr %131, i64 12
  %138 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i250 = icmp eq i8 %138, 0
  br i1 %tobool.i.not.i.i.i.i.i.i250, label %if.else.i.i.i.i.i.i.i259, label %if.then.i.i.i.i.i.i.i251

if.then.i.i.i.i.i.i.i251:                         ; preds = %if.then7.i.i.i.i246
  %139 = load i32, ptr %_M_weak_count.i.i.i.i.i.i249, align 4
  %add.i.i.i.i.i.i.i252 = add nsw i32 %139, -1
  store i32 %add.i.i.i.i.i.i.i252, ptr %_M_weak_count.i.i.i.i.i.i249, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i253

if.else.i.i.i.i.i.i.i259:                         ; preds = %if.then7.i.i.i.i246
  %140 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i249, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i253

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i253: ; preds = %if.else.i.i.i.i.i.i.i259, %if.then.i.i.i.i.i.i.i251
  %retval.i.0.i.i.i.i.i.i254 = phi i32 [ %139, %if.then.i.i.i.i.i.i.i251 ], [ %140, %if.else.i.i.i.i.i.i.i259 ]
  %cmp.i.i.i.i.i.i255 = icmp eq i32 %retval.i.0.i.i.i.i.i.i254, 1
  br i1 %cmp.i.i.i.i.i.i255, label %if.end8.sink.split.i.i.i.i256, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit265

if.end8.sink.split.i.i.i.i256:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i253, %if.then.i.i.i.i261
  %vtable2.i.i.i.i.i.i257 = load ptr, ptr %131, align 8
  %vfn3.i.i.i.i.i.i258 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i257, i64 24
  %141 = load ptr, ptr %vfn3.i.i.i.i.i.i258, align 8
  call void %141(ptr noundef nonnull align 8 dereferenceable(16) %131) #15
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit265

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit265: ; preds = %invoke.cont75, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i243, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i253, %if.end8.sink.split.i.i.i.i256
  %142 = load ptr, ptr %config, align 8
  %143 = load ptr, ptr %colorSpace, align 8
  store ptr %143, ptr %ref.tmp78, align 8
  %_M_refcount.i.i266 = getelementptr inbounds i8, ptr %ref.tmp78, i64 8
  %_M_refcount3.i.i267 = getelementptr inbounds i8, ptr %colorSpace, i64 8
  %144 = load ptr, ptr %_M_refcount3.i.i267, align 8
  store ptr %144, ptr %_M_refcount.i.i266, align 8
  %cmp.not.i.i.i268 = icmp eq ptr %144, null
  br i1 %cmp.not.i.i.i268, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEEC2IS1_vEERKS_IT_E.exit, label %if.then.i.i.i269

if.then.i.i.i269:                                 ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit265
  %_M_use_count.i.i.i.i270 = getelementptr inbounds i8, ptr %144, i64 8
  %145 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i271 = icmp eq i8 %145, 0
  br i1 %tobool.i.i.not.i.i.i.i271, label %if.else.i.i.i.i.i274, label %if.then.i.i.i.i.i272

if.then.i.i.i.i.i272:                             ; preds = %if.then.i.i.i269
  %146 = load i32, ptr %_M_use_count.i.i.i.i270, align 4
  %add.i.i.i.i.i273 = add nsw i32 %146, 1
  store i32 %add.i.i.i.i.i273, ptr %_M_use_count.i.i.i.i270, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEEC2IS1_vEERKS_IT_E.exit

if.else.i.i.i.i.i274:                             ; preds = %if.then.i.i.i269
  %147 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i270, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEEC2IS1_vEERKS_IT_E.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEEC2IS1_vEERKS_IT_E.exit: ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev.exit265, %if.then.i.i.i.i.i272, %if.else.i.i.i.i.i274
  invoke void @_ZN19OpenColorIO_v2_4dev6Config13addColorSpaceERKSt10shared_ptrIKNS_10ColorSpaceEE(ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp78)
          to label %invoke.cont80 unwind label %lpad79

invoke.cont80:                                    ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEEC2IS1_vEERKS_IT_E.exit
  %148 = load ptr, ptr %_M_refcount.i.i266, align 8
  %cmp.not.i.i.i276 = icmp eq ptr %148, null
  br i1 %cmp.not.i.i.i276, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit306, label %if.then.i.i.i277

if.then.i.i.i277:                                 ; preds = %invoke.cont80
  %_M_use_count.i.i.i.i278 = getelementptr inbounds i8, ptr %148, i64 8
  %149 = load atomic i64, ptr %_M_use_count.i.i.i.i278 acquire, align 8
  %cmp.i.i.i.i279 = icmp eq i64 %149, 4294967297
  %150 = trunc i64 %149 to i32
  br i1 %cmp.i.i.i.i279, label %if.then.i.i.i.i302, label %if.end.i.i.i.i280

if.then.i.i.i.i302:                               ; preds = %if.then.i.i.i277
  store i32 0, ptr %_M_use_count.i.i.i.i278, align 8
  %_M_weak_count.i.i.i.i303 = getelementptr inbounds i8, ptr %148, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i303, align 4
  %vtable.i.i.i.i304 = load ptr, ptr %148, align 8
  %vfn.i.i.i.i305 = getelementptr inbounds i8, ptr %vtable.i.i.i.i304, i64 16
  %151 = load ptr, ptr %vfn.i.i.i.i305, align 8
  call void %151(ptr noundef nonnull align 8 dereferenceable(16) %148) #15
  br label %if.end8.sink.split.i.i.i.i297

if.end.i.i.i.i280:                                ; preds = %if.then.i.i.i277
  %152 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i281 = icmp eq i8 %152, 0
  br i1 %tobool.i.not.i.i.i.i281, label %if.else.i.i.i.i.i301, label %if.then.i.i.i.i.i282

if.then.i.i.i.i.i282:                             ; preds = %if.end.i.i.i.i280
  %add.i.i.i.i.i283 = add nsw i32 %150, -1
  store i32 %add.i.i.i.i.i283, ptr %_M_use_count.i.i.i.i278, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i284

if.else.i.i.i.i.i301:                             ; preds = %if.end.i.i.i.i280
  %153 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i278, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i284

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i284: ; preds = %if.else.i.i.i.i.i301, %if.then.i.i.i.i.i282
  %retval.i.0.i.i.i.i285 = phi i32 [ %150, %if.then.i.i.i.i.i282 ], [ %153, %if.else.i.i.i.i.i301 ]
  %cmp6.i.i.i.i286 = icmp eq i32 %retval.i.0.i.i.i.i285, 1
  br i1 %cmp6.i.i.i.i286, label %if.then7.i.i.i.i287, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit306

if.then7.i.i.i.i287:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i284
  %vtable.i.i.i.i.i.i288 = load ptr, ptr %148, align 8
  %vfn.i.i.i.i.i.i289 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i288, i64 16
  %154 = load ptr, ptr %vfn.i.i.i.i.i.i289, align 8
  call void %154(ptr noundef nonnull align 8 dereferenceable(16) %148) #15
  %_M_weak_count.i.i.i.i.i.i290 = getelementptr inbounds i8, ptr %148, i64 12
  %155 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i291 = icmp eq i8 %155, 0
  br i1 %tobool.i.not.i.i.i.i.i.i291, label %if.else.i.i.i.i.i.i.i300, label %if.then.i.i.i.i.i.i.i292

if.then.i.i.i.i.i.i.i292:                         ; preds = %if.then7.i.i.i.i287
  %156 = load i32, ptr %_M_weak_count.i.i.i.i.i.i290, align 4
  %add.i.i.i.i.i.i.i293 = add nsw i32 %156, -1
  store i32 %add.i.i.i.i.i.i.i293, ptr %_M_weak_count.i.i.i.i.i.i290, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i294

if.else.i.i.i.i.i.i.i300:                         ; preds = %if.then7.i.i.i.i287
  %157 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i290, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i294

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i294: ; preds = %if.else.i.i.i.i.i.i.i300, %if.then.i.i.i.i.i.i.i292
  %retval.i.0.i.i.i.i.i.i295 = phi i32 [ %156, %if.then.i.i.i.i.i.i.i292 ], [ %157, %if.else.i.i.i.i.i.i.i300 ]
  %cmp.i.i.i.i.i.i296 = icmp eq i32 %retval.i.0.i.i.i.i.i.i295, 1
  br i1 %cmp.i.i.i.i.i.i296, label %if.end8.sink.split.i.i.i.i297, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit306

if.end8.sink.split.i.i.i.i297:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i294, %if.then.i.i.i.i302
  %vtable2.i.i.i.i.i.i298 = load ptr, ptr %148, align 8
  %vfn3.i.i.i.i.i.i299 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i298, i64 24
  %158 = load ptr, ptr %vfn3.i.i.i.i.i.i299, align 8
  call void %158(ptr noundef nonnull align 8 dereferenceable(16) %148) #15
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit306

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit306: ; preds = %invoke.cont80, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i284, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i294, %if.end8.sink.split.i.i.i.i297
  %159 = load ptr, ptr %config, align 8
  %160 = load ptr, ptr %colorSpace, align 8
  %call84 = call noundef ptr @_ZNK19OpenColorIO_v2_4dev10ColorSpace7getNameEv(ptr noundef nonnull align 8 dereferenceable(8) %160) #15
  invoke void @_ZN19OpenColorIO_v2_4dev6Config14addDisplayViewEPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %159, ptr noundef nonnull %displayName, ptr noundef nonnull %viewName, ptr noundef %call84, ptr noundef %lookDefinition)
          to label %invoke.cont85 unwind label %lpad10

invoke.cont85:                                    ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit306
  %_M_refcount.i.i307 = getelementptr inbounds i8, ptr %grp, i64 8
  %161 = load ptr, ptr %_M_refcount.i.i307, align 8
  %cmp.not.i.i.i308 = icmp eq ptr %161, null
  br i1 %cmp.not.i.i.i308, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev14GroupTransformEED2Ev.exit, label %if.then.i.i.i309

if.then.i.i.i309:                                 ; preds = %invoke.cont85
  %_M_use_count.i.i.i.i310 = getelementptr inbounds i8, ptr %161, i64 8
  %162 = load atomic i64, ptr %_M_use_count.i.i.i.i310 acquire, align 8
  %cmp.i.i.i.i311 = icmp eq i64 %162, 4294967297
  %163 = trunc i64 %162 to i32
  br i1 %cmp.i.i.i.i311, label %if.then.i.i.i.i334, label %if.end.i.i.i.i312

if.then.i.i.i.i334:                               ; preds = %if.then.i.i.i309
  store i32 0, ptr %_M_use_count.i.i.i.i310, align 8
  %_M_weak_count.i.i.i.i335 = getelementptr inbounds i8, ptr %161, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i335, align 4
  %vtable.i.i.i.i336 = load ptr, ptr %161, align 8
  %vfn.i.i.i.i337 = getelementptr inbounds i8, ptr %vtable.i.i.i.i336, i64 16
  %164 = load ptr, ptr %vfn.i.i.i.i337, align 8
  call void %164(ptr noundef nonnull align 8 dereferenceable(16) %161) #15
  br label %if.end8.sink.split.i.i.i.i329

if.end.i.i.i.i312:                                ; preds = %if.then.i.i.i309
  %165 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i313 = icmp eq i8 %165, 0
  br i1 %tobool.i.not.i.i.i.i313, label %if.else.i.i.i.i.i333, label %if.then.i.i.i.i.i314

if.then.i.i.i.i.i314:                             ; preds = %if.end.i.i.i.i312
  %add.i.i.i.i.i315 = add nsw i32 %163, -1
  store i32 %add.i.i.i.i.i315, ptr %_M_use_count.i.i.i.i310, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i316

if.else.i.i.i.i.i333:                             ; preds = %if.end.i.i.i.i312
  %166 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i310, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i316

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i316: ; preds = %if.else.i.i.i.i.i333, %if.then.i.i.i.i.i314
  %retval.i.0.i.i.i.i317 = phi i32 [ %163, %if.then.i.i.i.i.i314 ], [ %166, %if.else.i.i.i.i.i333 ]
  %cmp6.i.i.i.i318 = icmp eq i32 %retval.i.0.i.i.i.i317, 1
  br i1 %cmp6.i.i.i.i318, label %if.then7.i.i.i.i319, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev14GroupTransformEED2Ev.exit

if.then7.i.i.i.i319:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i316
  %vtable.i.i.i.i.i.i320 = load ptr, ptr %161, align 8
  %vfn.i.i.i.i.i.i321 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i320, i64 16
  %167 = load ptr, ptr %vfn.i.i.i.i.i.i321, align 8
  call void %167(ptr noundef nonnull align 8 dereferenceable(16) %161) #15
  %_M_weak_count.i.i.i.i.i.i322 = getelementptr inbounds i8, ptr %161, i64 12
  %168 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i323 = icmp eq i8 %168, 0
  br i1 %tobool.i.not.i.i.i.i.i.i323, label %if.else.i.i.i.i.i.i.i332, label %if.then.i.i.i.i.i.i.i324

if.then.i.i.i.i.i.i.i324:                         ; preds = %if.then7.i.i.i.i319
  %169 = load i32, ptr %_M_weak_count.i.i.i.i.i.i322, align 4
  %add.i.i.i.i.i.i.i325 = add nsw i32 %169, -1
  store i32 %add.i.i.i.i.i.i.i325, ptr %_M_weak_count.i.i.i.i.i.i322, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i326

if.else.i.i.i.i.i.i.i332:                         ; preds = %if.then7.i.i.i.i319
  %170 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i322, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i326

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i326: ; preds = %if.else.i.i.i.i.i.i.i332, %if.then.i.i.i.i.i.i.i324
  %retval.i.0.i.i.i.i.i.i327 = phi i32 [ %169, %if.then.i.i.i.i.i.i.i324 ], [ %170, %if.else.i.i.i.i.i.i.i332 ]
  %cmp.i.i.i.i.i.i328 = icmp eq i32 %retval.i.0.i.i.i.i.i.i327, 1
  br i1 %cmp.i.i.i.i.i.i328, label %if.end8.sink.split.i.i.i.i329, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev14GroupTransformEED2Ev.exit

if.end8.sink.split.i.i.i.i329:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i326, %if.then.i.i.i.i334
  %vtable2.i.i.i.i.i.i330 = load ptr, ptr %161, align 8
  %vfn3.i.i.i.i.i.i331 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i330, i64 24
  %171 = load ptr, ptr %vfn3.i.i.i.i.i.i331, align 8
  call void %171(ptr noundef nonnull align 8 dereferenceable(16) %161) #15
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev14GroupTransformEED2Ev.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev14GroupTransformEED2Ev.exit: ; preds = %invoke.cont85, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i316, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i326, %if.end8.sink.split.i.i.i.i329
  ret void

ehcleanup60:                                      ; preds = %lpad48, %lpad31
  %.pn14 = phi { ptr, i32 } [ %22, %lpad31 ], [ %80, %lpad48 ]
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tr) #15
  br label %ehcleanup61

ehcleanup61:                                      ; preds = %ehcleanup60, %ehcleanup
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %ehcleanup60 ], [ %.pn, %ehcleanup ]
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %connectionCS) #15
  br label %ehcleanup86

lpad74:                                           ; preds = %_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_9TransformENS_14GroupTransformEEESt10shared_ptrIT_ERKS4_IT0_E.exit
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev9TransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp72) #15
  br label %ehcleanup86

lpad79:                                           ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEEC2IS1_vEERKS_IT_E.exit
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp78) #15
  br label %ehcleanup86

ehcleanup86:                                      ; preds = %lpad79, %lpad74, %ehcleanup61, %lpad10
  %.pn17 = phi { ptr, i32 } [ %6, %lpad10 ], [ %173, %lpad79 ], [ %172, %lpad74 ], [ %.pn14.pn, %ehcleanup61 ]
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev14GroupTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %grp) #15
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup86, %lpad7, %lpad
  %.pn17.pn = phi { ptr, i32 } [ %.pn17, %ehcleanup86 ], [ %3, %lpad7 ], [ %1, %lpad ]
  resume { ptr, i32 } %.pn17.pn

unreachable:                                      ; preds = %invoke.cont24
  unreachable
}

declare void @_ZNK19OpenColorIO_v2_4dev6Config13getColorSpaceEPKc(ptr sret(%"class.std::shared_ptr.40") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNK19OpenColorIO_v2_4dev10ColorSpace12getTransformENS_19ColorSpaceDirectionE(ptr sret(%"class.std::shared_ptr.12") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

declare noundef i32 @_ZN19OpenColorIO_v2_4dev26CombineTransformDirectionsENS_18TransformDirectionES0_(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

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
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

declare void @_ZN19OpenColorIO_v2_4dev10ColorSpace12setTransformERKSt10shared_ptrIKNS_9TransformEENS_19ColorSpaceDirectionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #1

declare void @_ZN19OpenColorIO_v2_4dev6Config13addColorSpaceERKSt10shared_ptrIKNS_10ColorSpaceEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN19OpenColorIO_v2_4dev6Config14addDisplayViewEPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNK19OpenColorIO_v2_4dev10ColorSpace7getNameEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN19OpenColorIO_v2_4dev18DisplayViewHelpers14AddDisplayViewERSt10shared_ptrINS_6ConfigEEPKcS6_S6_S6_S6_S6_S6_S6_S6_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %config, ptr noundef %displayName, ptr noundef %viewName, ptr noundef %lookDefinition, ptr noundef %colorSpaceName, ptr noundef %colorSpaceFamily, ptr noundef %colorSpaceDescription, ptr noundef %categories, ptr noundef %transformFilePath, ptr noundef %connectionColorSpaceName) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %colorSpace = alloca %"class.std::shared_ptr.46", align 8
  %ref.tmp = alloca %"class.std::shared_ptr.40", align 8
  %errMsg = alloca %"class.std::__cxx11::basic_string", align 8
  %cats = alloca %"class.std::vector", align 8
  %names = alloca %"class.std::vector", align 8
  %agg.tmp = alloca %"class.std::shared_ptr.0", align 8
  %file = alloca %"class.std::shared_ptr.43", align 8
  call void @_ZN19OpenColorIO_v2_4dev10ColorSpace6CreateEv(ptr nonnull sret(%"class.std::shared_ptr.46") align 8 %colorSpace)
  %0 = load ptr, ptr %colorSpace, align 8
  %tobool.not = icmp eq ptr %colorSpaceName, null
  %cond = select i1 %tobool.not, ptr @.str, ptr %colorSpaceName
  call void @_ZN19OpenColorIO_v2_4dev10ColorSpace7setNameEPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %cond) #15
  %1 = load ptr, ptr %colorSpace, align 8
  %tobool2.not = icmp eq ptr %colorSpaceFamily, null
  %cond6 = select i1 %tobool2.not, ptr @.str, ptr %colorSpaceFamily
  invoke void @_ZN19OpenColorIO_v2_4dev10ColorSpace9setFamilyEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %cond6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %colorSpace, align 8
  %tobool8.not = icmp eq ptr %colorSpaceDescription, null
  %cond12 = select i1 %tobool8.not, ptr @.str, ptr %colorSpaceDescription
  invoke void @_ZN19OpenColorIO_v2_4dev10ColorSpace14setDescriptionEPKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %cond12)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont
  %3 = load ptr, ptr %config, align 8
  %4 = load ptr, ptr %colorSpace, align 8
  %call16 = call noundef ptr @_ZNK19OpenColorIO_v2_4dev10ColorSpace7getNameEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  invoke void @_ZNK19OpenColorIO_v2_4dev6Config13getColorSpaceEPKc(ptr nonnull sret(%"class.std::shared_ptr.40") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %call16)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont13
  %5 = load ptr, ptr %ref.tmp, align 8
  %cmp.i.not = icmp eq ptr %5, null
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %6 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont17
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
  call void %9(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 12
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %16 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit: ; preds = %invoke.cont17, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %errMsg) #15
  %call21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %errMsg, ptr noundef nonnull @.str.10)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %if.then
  %17 = load ptr, ptr %colorSpace, align 8
  %call23 = call noundef ptr @_ZNK19OpenColorIO_v2_4dev10ColorSpace7getNameEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #15
  %call25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %errMsg, ptr noundef %call23)
          to label %invoke.cont24 unwind label %lpad19

invoke.cont24:                                    ; preds = %invoke.cont20
  %call27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %errMsg, ptr noundef nonnull @.str.11)
          to label %invoke.cont26 unwind label %lpad19

invoke.cont26:                                    ; preds = %invoke.cont24
  %exception = call ptr @__cxa_allocate_exception(i64 16) #15
  %call28 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %errMsg) #15
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %call28)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont26
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #16
          to label %unreachable unwind label %lpad19

lpad:                                             ; preds = %if.end53, %if.then33, %invoke.cont13, %invoke.cont, %entry
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup60

lpad19:                                           ; preds = %invoke.cont30, %invoke.cont24, %invoke.cont20, %if.then
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad29:                                           ; preds = %invoke.cont26
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad29, %lpad19
  %.pn10 = phi { ptr, i32 } [ %19, %lpad19 ], [ %20, %lpad29 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %errMsg) #15
  br label %ehcleanup60

if.end:                                           ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit
  %tobool31.not = icmp eq ptr %categories, null
  br i1 %tobool31.not, label %if.end53, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %21 = load i8, ptr %categories, align 1
  %tobool32.not = icmp eq i8 %21, 0
  br i1 %tobool32.not, label %if.end53, label %if.then33

if.then33:                                        ; preds = %land.lhs.true
  invoke void @_ZN19OpenColorIO_v2_4dev12ExtractItemsB5cxx11EPKc(ptr nonnull sret(%"class.std::vector") align 8 %cats, ptr noundef nonnull %categories)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %if.then33
  %22 = load ptr, ptr %config, align 8
  store ptr %22, ptr %agg.tmp, align 8
  %_M_refcount.i.i13 = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  %_M_refcount3.i.i = getelementptr inbounds i8, ptr %config, i64 8
  %23 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %23, ptr %_M_refcount.i.i13, align 8
  %cmp.not.i.i.i14 = icmp eq ptr %23, null
  br i1 %cmp.not.i.i.i14, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEC2IS1_vEERKS_IT_E.exit, label %if.then.i.i.i15

if.then.i.i.i15:                                  ; preds = %invoke.cont34
  %_M_use_count.i.i.i.i16 = getelementptr inbounds i8, ptr %23, i64 8
  %24 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %24, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i19, label %if.then.i.i.i.i.i17

if.then.i.i.i.i.i17:                              ; preds = %if.then.i.i.i15
  %25 = load i32, ptr %_M_use_count.i.i.i.i16, align 4
  %add.i.i.i.i.i18 = add nsw i32 %25, 1
  store i32 %add.i.i.i.i.i18, ptr %_M_use_count.i.i.i.i16, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEC2IS1_vEERKS_IT_E.exit

if.else.i.i.i.i.i19:                              ; preds = %if.then.i.i.i15
  %26 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i16, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEC2IS1_vEERKS_IT_E.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEC2IS1_vEERKS_IT_E.exit: ; preds = %invoke.cont34, %if.then.i.i.i.i.i17, %if.else.i.i.i.i.i19
  invoke void @_ZN19OpenColorIO_v2_4dev19FindColorSpaceNamesESt10shared_ptrIKNS_6ConfigEERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EE(ptr nonnull sret(%"class.std::vector") align 8 %names, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %cats)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEC2IS1_vEERKS_IT_E.exit
  %27 = load ptr, ptr %_M_refcount.i.i13, align 8
  %cmp.not.i.i.i21 = icmp eq ptr %27, null
  br i1 %cmp.not.i.i.i21, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit, label %if.then.i.i.i22

if.then.i.i.i22:                                  ; preds = %invoke.cont36
  %_M_use_count.i.i.i.i23 = getelementptr inbounds i8, ptr %27, i64 8
  %28 = load atomic i64, ptr %_M_use_count.i.i.i.i23 acquire, align 8
  %cmp.i.i.i.i24 = icmp eq i64 %28, 4294967297
  %29 = trunc i64 %28 to i32
  br i1 %cmp.i.i.i.i24, label %if.then.i.i.i.i47, label %if.end.i.i.i.i25

if.then.i.i.i.i47:                                ; preds = %if.then.i.i.i22
  store i32 0, ptr %_M_use_count.i.i.i.i23, align 8
  %_M_weak_count.i.i.i.i48 = getelementptr inbounds i8, ptr %27, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i48, align 4
  %vtable.i.i.i.i49 = load ptr, ptr %27, align 8
  %vfn.i.i.i.i50 = getelementptr inbounds i8, ptr %vtable.i.i.i.i49, i64 16
  %30 = load ptr, ptr %vfn.i.i.i.i50, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(16) %27) #15
  br label %if.end8.sink.split.i.i.i.i42

if.end.i.i.i.i25:                                 ; preds = %if.then.i.i.i22
  %31 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i26 = icmp eq i8 %31, 0
  br i1 %tobool.i.not.i.i.i.i26, label %if.else.i.i.i.i.i46, label %if.then.i.i.i.i.i27

if.then.i.i.i.i.i27:                              ; preds = %if.end.i.i.i.i25
  %add.i.i.i.i.i28 = add nsw i32 %29, -1
  store i32 %add.i.i.i.i.i28, ptr %_M_use_count.i.i.i.i23, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i29

if.else.i.i.i.i.i46:                              ; preds = %if.end.i.i.i.i25
  %32 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i23, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i29

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i29: ; preds = %if.else.i.i.i.i.i46, %if.then.i.i.i.i.i27
  %retval.i.0.i.i.i.i30 = phi i32 [ %29, %if.then.i.i.i.i.i27 ], [ %32, %if.else.i.i.i.i.i46 ]
  %cmp6.i.i.i.i31 = icmp eq i32 %retval.i.0.i.i.i.i30, 1
  br i1 %cmp6.i.i.i.i31, label %if.then7.i.i.i.i32, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit

if.then7.i.i.i.i32:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i29
  %vtable.i.i.i.i.i.i33 = load ptr, ptr %27, align 8
  %vfn.i.i.i.i.i.i34 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i33, i64 16
  %33 = load ptr, ptr %vfn.i.i.i.i.i.i34, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %27) #15
  %_M_weak_count.i.i.i.i.i.i35 = getelementptr inbounds i8, ptr %27, i64 12
  %34 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i36 = icmp eq i8 %34, 0
  br i1 %tobool.i.not.i.i.i.i.i.i36, label %if.else.i.i.i.i.i.i.i45, label %if.then.i.i.i.i.i.i.i37

if.then.i.i.i.i.i.i.i37:                          ; preds = %if.then7.i.i.i.i32
  %35 = load i32, ptr %_M_weak_count.i.i.i.i.i.i35, align 4
  %add.i.i.i.i.i.i.i38 = add nsw i32 %35, -1
  store i32 %add.i.i.i.i.i.i.i38, ptr %_M_weak_count.i.i.i.i.i.i35, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i39

if.else.i.i.i.i.i.i.i45:                          ; preds = %if.then7.i.i.i.i32
  %36 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i35, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i39

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i39: ; preds = %if.else.i.i.i.i.i.i.i45, %if.then.i.i.i.i.i.i.i37
  %retval.i.0.i.i.i.i.i.i40 = phi i32 [ %35, %if.then.i.i.i.i.i.i.i37 ], [ %36, %if.else.i.i.i.i.i.i.i45 ]
  %cmp.i.i.i.i.i.i41 = icmp eq i32 %retval.i.0.i.i.i.i.i.i40, 1
  br i1 %cmp.i.i.i.i.i.i41, label %if.end8.sink.split.i.i.i.i42, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit

if.end8.sink.split.i.i.i.i42:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i39, %if.then.i.i.i.i47
  %vtable2.i.i.i.i.i.i43 = load ptr, ptr %27, align 8
  %vfn3.i.i.i.i.i.i44 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i43, i64 24
  %37 = load ptr, ptr %vfn3.i.i.i.i.i.i44, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(16) %27) #15
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit: ; preds = %invoke.cont36, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i29, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i39, %if.end8.sink.split.i.i.i.i42
  %38 = load ptr, ptr %names, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %names, i64 8
  %39 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %38, %39
  br i1 %cmp.i.i, label %invoke.cont.i, label %if.then39

if.then39:                                        ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit
  %40 = load ptr, ptr %cats, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %cats, i64 8
  %41 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i51.not130 = icmp eq ptr %40, %41
  br i1 %cmp.i51.not130, label %if.end50, label %for.body

for.body:                                         ; preds = %if.then39, %for.inc
  %__begin4.sroa.0.0131 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %40, %if.then39 ]
  %42 = load ptr, ptr %colorSpace, align 8
  %call46 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin4.sroa.0.0131) #15
  invoke void @_ZN19OpenColorIO_v2_4dev10ColorSpace11addCategoryEPKc(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %call46)
          to label %for.inc unwind label %lpad47

for.inc:                                          ; preds = %for.body
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin4.sroa.0.0131, i64 32
  %cmp.i51.not = icmp eq ptr %incdec.ptr.i, %41
  br i1 %cmp.i51.not, label %if.end50.loopexit, label %for.body

lpad35:                                           ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEEC2IS1_vEERKS_IT_E.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #15
  br label %ehcleanup52

lpad47:                                           ; preds = %for.body
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %names) #15
  br label %ehcleanup52

if.end50.loopexit:                                ; preds = %for.inc
  %.pre = load ptr, ptr %names, align 8
  %.pre132 = load ptr, ptr %_M_finish.i.i, align 8
  br label %if.end50

if.end50:                                         ; preds = %if.end50.loopexit, %if.then39
  %45 = phi ptr [ %.pre132, %if.end50.loopexit ], [ %39, %if.then39 ]
  %46 = phi ptr [ %.pre, %if.end50.loopexit ], [ %38, %if.then39 ]
  %cmp.not3.i.i.i.i = icmp eq ptr %46, %45
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.end50, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %46, %if.end50 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #15
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %45
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !13

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %names, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit, %invoke.contthread-pre-split.i, %if.end50
  %47 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %45, %if.end50 ], [ %38, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i53

if.then.i.i.i53:                                  ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %47) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i53
  %48 = load ptr, ptr %cats, align 8
  %_M_finish.i54 = getelementptr inbounds i8, ptr %cats, i64 8
  %49 = load ptr, ptr %_M_finish.i54, align 8
  %cmp.not3.i.i.i.i55 = icmp eq ptr %48, %49
  br i1 %cmp.not3.i.i.i.i55, label %invoke.cont.i62, label %for.body.i.i.i.i56

for.body.i.i.i.i56:                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %for.body.i.i.i.i56
  %__first.addr.04.i.i.i.i57 = phi ptr [ %incdec.ptr.i.i.i.i58, %for.body.i.i.i.i56 ], [ %48, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i57) #15
  %incdec.ptr.i.i.i.i58 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i57, i64 32
  %cmp.not.i.i.i.i59 = icmp eq ptr %incdec.ptr.i.i.i.i58, %49
  br i1 %cmp.not.i.i.i.i59, label %invoke.contthread-pre-split.i60, label %for.body.i.i.i.i56, !llvm.loop !13

invoke.contthread-pre-split.i60:                  ; preds = %for.body.i.i.i.i56
  %.pr.i61 = load ptr, ptr %cats, align 8
  br label %invoke.cont.i62

invoke.cont.i62:                                  ; preds = %invoke.contthread-pre-split.i60, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %50 = phi ptr [ %.pr.i61, %invoke.contthread-pre-split.i60 ], [ %48, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %tobool.not.i.i.i63 = icmp eq ptr %50, null
  br i1 %tobool.not.i.i.i63, label %if.end53, label %if.then.i.i.i64

if.then.i.i.i64:                                  ; preds = %invoke.cont.i62
  call void @_ZdlPv(ptr noundef nonnull %50) #17
  br label %if.end53

ehcleanup52:                                      ; preds = %lpad47, %lpad35
  %.pn = phi { ptr, i32 } [ %44, %lpad47 ], [ %43, %lpad35 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %cats) #15
  br label %ehcleanup60

if.end53:                                         ; preds = %if.then.i.i.i64, %invoke.cont.i62, %land.lhs.true, %if.end
  invoke void @_ZN19OpenColorIO_v2_4dev13FileTransform6CreateEv(ptr nonnull sret(%"class.std::shared_ptr.43") align 8 %file)
          to label %invoke.cont54 unwind label %lpad

invoke.cont54:                                    ; preds = %if.end53
  %51 = load ptr, ptr %file, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev13FileTransform6setSrcEPKc(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef %transformFilePath)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %invoke.cont54
  invoke void @_ZN19OpenColorIO_v2_4dev18DisplayViewHelpers14AddDisplayViewERSt10shared_ptrINS_6ConfigEEPKcS6_S6_RKS1_INS_10ColorSpaceEERS1_INS_13FileTransformEES6_(ptr noundef nonnull align 8 dereferenceable(16) %config, ptr noundef %displayName, ptr noundef %viewName, ptr noundef %lookDefinition, ptr noundef nonnull align 8 dereferenceable(16) %colorSpace, ptr noundef nonnull align 8 dereferenceable(16) %file, ptr noundef %connectionColorSpaceName)
          to label %invoke.cont58 unwind label %lpad56

invoke.cont58:                                    ; preds = %invoke.cont57
  %_M_refcount.i.i66 = getelementptr inbounds i8, ptr %file, i64 8
  %52 = load ptr, ptr %_M_refcount.i.i66, align 8
  %cmp.not.i.i.i67 = icmp eq ptr %52, null
  br i1 %cmp.not.i.i.i67, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev13FileTransformEED2Ev.exit, label %if.then.i.i.i68

if.then.i.i.i68:                                  ; preds = %invoke.cont58
  %_M_use_count.i.i.i.i69 = getelementptr inbounds i8, ptr %52, i64 8
  %53 = load atomic i64, ptr %_M_use_count.i.i.i.i69 acquire, align 8
  %cmp.i.i.i.i70 = icmp eq i64 %53, 4294967297
  %54 = trunc i64 %53 to i32
  br i1 %cmp.i.i.i.i70, label %if.then.i.i.i.i93, label %if.end.i.i.i.i71

if.then.i.i.i.i93:                                ; preds = %if.then.i.i.i68
  store i32 0, ptr %_M_use_count.i.i.i.i69, align 8
  %_M_weak_count.i.i.i.i94 = getelementptr inbounds i8, ptr %52, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i94, align 4
  %vtable.i.i.i.i95 = load ptr, ptr %52, align 8
  %vfn.i.i.i.i96 = getelementptr inbounds i8, ptr %vtable.i.i.i.i95, i64 16
  %55 = load ptr, ptr %vfn.i.i.i.i96, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(16) %52) #15
  br label %if.end8.sink.split.i.i.i.i88

if.end.i.i.i.i71:                                 ; preds = %if.then.i.i.i68
  %56 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i72 = icmp eq i8 %56, 0
  br i1 %tobool.i.not.i.i.i.i72, label %if.else.i.i.i.i.i92, label %if.then.i.i.i.i.i73

if.then.i.i.i.i.i73:                              ; preds = %if.end.i.i.i.i71
  %add.i.i.i.i.i74 = add nsw i32 %54, -1
  store i32 %add.i.i.i.i.i74, ptr %_M_use_count.i.i.i.i69, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i75

if.else.i.i.i.i.i92:                              ; preds = %if.end.i.i.i.i71
  %57 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i69, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i75

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i75: ; preds = %if.else.i.i.i.i.i92, %if.then.i.i.i.i.i73
  %retval.i.0.i.i.i.i76 = phi i32 [ %54, %if.then.i.i.i.i.i73 ], [ %57, %if.else.i.i.i.i.i92 ]
  %cmp6.i.i.i.i77 = icmp eq i32 %retval.i.0.i.i.i.i76, 1
  br i1 %cmp6.i.i.i.i77, label %if.then7.i.i.i.i78, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev13FileTransformEED2Ev.exit

if.then7.i.i.i.i78:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i75
  %vtable.i.i.i.i.i.i79 = load ptr, ptr %52, align 8
  %vfn.i.i.i.i.i.i80 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i79, i64 16
  %58 = load ptr, ptr %vfn.i.i.i.i.i.i80, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(16) %52) #15
  %_M_weak_count.i.i.i.i.i.i81 = getelementptr inbounds i8, ptr %52, i64 12
  %59 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i82 = icmp eq i8 %59, 0
  br i1 %tobool.i.not.i.i.i.i.i.i82, label %if.else.i.i.i.i.i.i.i91, label %if.then.i.i.i.i.i.i.i83

if.then.i.i.i.i.i.i.i83:                          ; preds = %if.then7.i.i.i.i78
  %60 = load i32, ptr %_M_weak_count.i.i.i.i.i.i81, align 4
  %add.i.i.i.i.i.i.i84 = add nsw i32 %60, -1
  store i32 %add.i.i.i.i.i.i.i84, ptr %_M_weak_count.i.i.i.i.i.i81, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i85

if.else.i.i.i.i.i.i.i91:                          ; preds = %if.then7.i.i.i.i78
  %61 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i81, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i85

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i85: ; preds = %if.else.i.i.i.i.i.i.i91, %if.then.i.i.i.i.i.i.i83
  %retval.i.0.i.i.i.i.i.i86 = phi i32 [ %60, %if.then.i.i.i.i.i.i.i83 ], [ %61, %if.else.i.i.i.i.i.i.i91 ]
  %cmp.i.i.i.i.i.i87 = icmp eq i32 %retval.i.0.i.i.i.i.i.i86, 1
  br i1 %cmp.i.i.i.i.i.i87, label %if.end8.sink.split.i.i.i.i88, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev13FileTransformEED2Ev.exit

if.end8.sink.split.i.i.i.i88:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i85, %if.then.i.i.i.i93
  %vtable2.i.i.i.i.i.i89 = load ptr, ptr %52, align 8
  %vfn3.i.i.i.i.i.i90 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i89, i64 24
  %62 = load ptr, ptr %vfn3.i.i.i.i.i.i90, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(16) %52) #15
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev13FileTransformEED2Ev.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev13FileTransformEED2Ev.exit: ; preds = %invoke.cont58, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i75, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i85, %if.end8.sink.split.i.i.i.i88
  %_M_refcount.i.i97 = getelementptr inbounds i8, ptr %colorSpace, i64 8
  %63 = load ptr, ptr %_M_refcount.i.i97, align 8
  %cmp.not.i.i.i98 = icmp eq ptr %63, null
  br i1 %cmp.not.i.i.i98, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit, label %if.then.i.i.i99

if.then.i.i.i99:                                  ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev13FileTransformEED2Ev.exit
  %_M_use_count.i.i.i.i100 = getelementptr inbounds i8, ptr %63, i64 8
  %64 = load atomic i64, ptr %_M_use_count.i.i.i.i100 acquire, align 8
  %cmp.i.i.i.i101 = icmp eq i64 %64, 4294967297
  %65 = trunc i64 %64 to i32
  br i1 %cmp.i.i.i.i101, label %if.then.i.i.i.i124, label %if.end.i.i.i.i102

if.then.i.i.i.i124:                               ; preds = %if.then.i.i.i99
  store i32 0, ptr %_M_use_count.i.i.i.i100, align 8
  %_M_weak_count.i.i.i.i125 = getelementptr inbounds i8, ptr %63, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i125, align 4
  %vtable.i.i.i.i126 = load ptr, ptr %63, align 8
  %vfn.i.i.i.i127 = getelementptr inbounds i8, ptr %vtable.i.i.i.i126, i64 16
  %66 = load ptr, ptr %vfn.i.i.i.i127, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(16) %63) #15
  br label %if.end8.sink.split.i.i.i.i119

if.end.i.i.i.i102:                                ; preds = %if.then.i.i.i99
  %67 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i103 = icmp eq i8 %67, 0
  br i1 %tobool.i.not.i.i.i.i103, label %if.else.i.i.i.i.i123, label %if.then.i.i.i.i.i104

if.then.i.i.i.i.i104:                             ; preds = %if.end.i.i.i.i102
  %add.i.i.i.i.i105 = add nsw i32 %65, -1
  store i32 %add.i.i.i.i.i105, ptr %_M_use_count.i.i.i.i100, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i106

if.else.i.i.i.i.i123:                             ; preds = %if.end.i.i.i.i102
  %68 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i100, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i106

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i106: ; preds = %if.else.i.i.i.i.i123, %if.then.i.i.i.i.i104
  %retval.i.0.i.i.i.i107 = phi i32 [ %65, %if.then.i.i.i.i.i104 ], [ %68, %if.else.i.i.i.i.i123 ]
  %cmp6.i.i.i.i108 = icmp eq i32 %retval.i.0.i.i.i.i107, 1
  br i1 %cmp6.i.i.i.i108, label %if.then7.i.i.i.i109, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit

if.then7.i.i.i.i109:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i106
  %vtable.i.i.i.i.i.i110 = load ptr, ptr %63, align 8
  %vfn.i.i.i.i.i.i111 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i110, i64 16
  %69 = load ptr, ptr %vfn.i.i.i.i.i.i111, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %63) #15
  %_M_weak_count.i.i.i.i.i.i112 = getelementptr inbounds i8, ptr %63, i64 12
  %70 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i113 = icmp eq i8 %70, 0
  br i1 %tobool.i.not.i.i.i.i.i.i113, label %if.else.i.i.i.i.i.i.i122, label %if.then.i.i.i.i.i.i.i114

if.then.i.i.i.i.i.i.i114:                         ; preds = %if.then7.i.i.i.i109
  %71 = load i32, ptr %_M_weak_count.i.i.i.i.i.i112, align 4
  %add.i.i.i.i.i.i.i115 = add nsw i32 %71, -1
  store i32 %add.i.i.i.i.i.i.i115, ptr %_M_weak_count.i.i.i.i.i.i112, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i116

if.else.i.i.i.i.i.i.i122:                         ; preds = %if.then7.i.i.i.i109
  %72 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i112, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i116

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i116: ; preds = %if.else.i.i.i.i.i.i.i122, %if.then.i.i.i.i.i.i.i114
  %retval.i.0.i.i.i.i.i.i117 = phi i32 [ %71, %if.then.i.i.i.i.i.i.i114 ], [ %72, %if.else.i.i.i.i.i.i.i122 ]
  %cmp.i.i.i.i.i.i118 = icmp eq i32 %retval.i.0.i.i.i.i.i.i117, 1
  br i1 %cmp.i.i.i.i.i.i118, label %if.end8.sink.split.i.i.i.i119, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit

if.end8.sink.split.i.i.i.i119:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i116, %if.then.i.i.i.i124
  %vtable2.i.i.i.i.i.i120 = load ptr, ptr %63, align 8
  %vfn3.i.i.i.i.i.i121 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i120, i64 24
  %73 = load ptr, ptr %vfn3.i.i.i.i.i.i121, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(16) %63) #15
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev13FileTransformEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i106, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i116, %if.end8.sink.split.i.i.i.i119
  ret void

lpad56:                                           ; preds = %invoke.cont57, %invoke.cont54
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev13FileTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %file) #15
  br label %ehcleanup60

ehcleanup60:                                      ; preds = %lpad56, %ehcleanup52, %ehcleanup, %lpad
  %.pn10.pn = phi { ptr, i32 } [ %.pn10, %ehcleanup ], [ %74, %lpad56 ], [ %18, %lpad ], [ %.pn, %ehcleanup52 ]
  call void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %colorSpace) #15
  resume { ptr, i32 } %.pn10.pn

unreachable:                                      ; preds = %invoke.cont30
  unreachable
}

declare void @_ZN19OpenColorIO_v2_4dev10ColorSpace6CreateEv(ptr sret(%"class.std::shared_ptr.46") align 8) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_4dev10ColorSpace7setNameEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare void @_ZN19OpenColorIO_v2_4dev10ColorSpace9setFamilyEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare void @_ZN19OpenColorIO_v2_4dev10ColorSpace14setDescriptionEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare void @_ZN19OpenColorIO_v2_4dev12ExtractItemsB5cxx11EPKc(ptr sret(%"class.std::vector") align 8, ptr noundef) local_unnamed_addr #1

declare void @_ZN19OpenColorIO_v2_4dev19FindColorSpaceNamesESt10shared_ptrIKNS_6ConfigEERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EE(ptr sret(%"class.std::vector") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev6ConfigEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

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
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

declare void @_ZN19OpenColorIO_v2_4dev10ColorSpace11addCategoryEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare void @_ZN19OpenColorIO_v2_4dev13FileTransform6CreateEv(ptr sret(%"class.std::shared_ptr.43") align 8) local_unnamed_addr #1

declare void @_ZN19OpenColorIO_v2_4dev13FileTransform6setSrcEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev13FileTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev13FileTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev13FileTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev13FileTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev13FileTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev13FileTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev10ColorSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN19OpenColorIO_v2_4dev18DisplayViewHelpers17RemoveDisplayViewERSt10shared_ptrINS_6ConfigEEPKcS6_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %config, ptr noundef %displayName, ptr noundef %viewName) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %name = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator.33", align 1
  %csName = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.33", align 1
  %errMsg = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::allocator.33", align 1
  %0 = load ptr, ptr %config, align 8
  %call1 = tail call noundef ptr @_ZNK19OpenColorIO_v2_4dev6Config28getDisplayViewColorSpaceNameEPKcS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %displayName, ptr noundef %viewName)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef %call1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  %call2 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #15
  br i1 %call2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %csName, ptr noundef %displayName, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %cleanup.action unwind label %cleanup.action8

cond.false:                                       ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %csName, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %cleanup.done unwind label %lpad4

cleanup.action:                                   ; preds = %cond.true
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #15
  br label %cleanup.done

cleanup.done:                                     ; preds = %cond.false, %cleanup.action
  %call10 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %csName) #15
  br i1 %call10, label %if.then, label %if.end

if.then:                                          ; preds = %cleanup.done
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %errMsg, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %if.then
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #15
  %call16 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %errMsg, ptr noundef %displayName)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %call18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %errMsg, ptr noundef nonnull @.str.13)
          to label %invoke.cont17 unwind label %lpad14

invoke.cont17:                                    ; preds = %invoke.cont15
  %call20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %errMsg, ptr noundef %viewName)
          to label %invoke.cont19 unwind label %lpad14

invoke.cont19:                                    ; preds = %invoke.cont17
  %call22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %errMsg, ptr noundef nonnull @.str.14)
          to label %invoke.cont21 unwind label %lpad14

invoke.cont21:                                    ; preds = %invoke.cont19
  %exception = call ptr @__cxa_allocate_exception(i64 16) #15
  %call23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %errMsg) #15
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %call23)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont21
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #16
          to label %unreachable unwind label %lpad14

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  br label %eh.resume

lpad4:                                            ; preds = %cond.false
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

cleanup.action8:                                  ; preds = %cond.true
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #15
  br label %ehcleanup39

lpad12:                                           ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #15
  br label %ehcleanup38

lpad14:                                           ; preds = %invoke.cont25, %invoke.cont19, %invoke.cont17, %invoke.cont15, %invoke.cont13
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont21
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad14
  %.pn = phi { ptr, i32 } [ %5, %lpad14 ], [ %6, %lpad24 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %errMsg) #15
  br label %ehcleanup38

if.end:                                           ; preds = %cleanup.done
  %7 = load ptr, ptr %config, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev6Config17removeDisplayViewEPKcS2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %displayName, ptr noundef %viewName)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %if.end
  invoke void @_ZN19OpenColorIO_v2_4dev18DisplayViewHelpers23RemoveActiveDisplayViewERSt10shared_ptrINS_6ConfigEEPKcS6_(ptr noundef nonnull align 8 dereferenceable(16) %config, ptr noundef %displayName, ptr noundef %viewName)
          to label %invoke.cont29 unwind label %lpad27

invoke.cont29:                                    ; preds = %invoke.cont28
  %8 = load ptr, ptr %config, align 8
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %csName) #15
  %call32 = call noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev6Config16isColorSpaceUsedEPKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %call31) #15
  br i1 %call32, label %if.end37, label %if.then33

if.then33:                                        ; preds = %invoke.cont29
  %9 = load ptr, ptr %config, align 8
  %call35 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %csName) #15
  invoke void @_ZN19OpenColorIO_v2_4dev6Config16removeColorSpaceEPKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %call35)
          to label %if.end37 unwind label %lpad27

lpad27:                                           ; preds = %if.then33, %invoke.cont28, %if.end
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

if.end37:                                         ; preds = %if.then33, %invoke.cont29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %csName) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #15
  ret void

ehcleanup38:                                      ; preds = %lpad27, %ehcleanup, %lpad12
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %4, %lpad12 ], [ %10, %lpad27 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %csName) #15
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %lpad4, %cleanup.action8, %ehcleanup38
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup38 ], [ %3, %cleanup.action8 ], [ %2, %lpad4 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #15
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup39, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup39 ], [ %1, %lpad ]
  resume { ptr, i32 } %.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont25
  unreachable
}

declare noundef ptr @_ZNK19OpenColorIO_v2_4dev6Config28getDisplayViewColorSpaceNameEPKcS2_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN19OpenColorIO_v2_4dev6Config17removeDisplayViewEPKcS2_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev6Config16isColorSpaceUsedEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare void @_ZN19OpenColorIO_v2_4dev6Config16removeColorSpaceEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIPKS5_EEvT_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__first to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %cmp.i = icmp ugt i64 %sub.ptr.div.i.i, 288230376151711743
  br i1 %cmp.i, label %if.then.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #16
  unreachable

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit: ; preds = %entry
  %cmp.not.i = icmp eq ptr %__last, %__first
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.thread, label %for.body.i.i.i.i.preheader

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.thread: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit
  store ptr null, ptr %this, align 8
  %add.ptr7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr null, i64 %sub.ptr.div.i.i
  %_M_end_of_storage8 = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %add.ptr7, ptr %_M_end_of_storage8, align 8
  br label %_ZSt22__uninitialized_copy_aIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_S5_ET0_T_SA_S9_RSaIT1_E.exit

for.body.i.i.i.i.preheader:                       ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #19
  store ptr %call5.i.i.i, ptr %this, align 8
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call5.i.i.i, i64 %sub.ptr.div.i.i
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
  br i1 %cmp.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_S5_ET0_T_SA_S9_RSaIT1_E.exit, label %for.body.i.i.i.i, !llvm.loop !33

lpad.i.i.i.i:                                     ; preds = %for.body.i.i.i.i
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #15
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %__cur.010.i.i.i.i, %call5.i.i.i
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont3.i.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %lpad.i.i.i.i, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %call5.i.i.i, %lpad.i.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i) #15
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %__cur.010.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont3.i.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !13

invoke.cont3.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %lpad.i.i.i.i
  invoke void @__cxa_rethrow() #16
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
  tail call void @__clang_call_terminate(ptr %5) #18
  unreachable

unreachable.i.i.i.i:                              ; preds = %invoke.cont3.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_S5_ET0_T_SA_S9_RSaIT1_E.exit: ; preds = %for.inc.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.thread
  %__cur.0.lcssa.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.thread ], [ %incdec.ptr1.i.i.i.i, %for.inc.i.i.i.i ]
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %__cur.0.lcssa.i.i.i.i, ptr %_M_finish, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv(ptr nonnull sret(%"class.std::reverse_iterator") align 8 %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1) #15, !noalias !34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4rendEv(ptr nonnull sret(%"class.std::reverse_iterator") align 8 %agg.tmp1.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1) #15, !noalias !34
  %0 = load i64, ptr %agg.tmp.i, align 8, !noalias !37
  %1 = load i64, ptr %agg.tmp1.i, align 8, !noalias !37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i), !noalias !37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp1.i.i.i), !noalias !37
  store i64 %0, ptr %agg.tmp.i.i.i, align 8, !noalias !40
  store i64 %1, ptr %agg.tmp1.i.i.i, align 8, !noalias !40
  invoke void @_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops10_Iter_predIZN11StringUtils9RightTrimES9_EUlcE_EEET_SH_SH_T0_St26random_access_iterator_tag(ptr nonnull sret(%"class.std::reverse_iterator") align 8 %it.i, ptr noundef nonnull %agg.tmp.i.i.i, ptr noundef nonnull %agg.tmp1.i.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i), !noalias !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp1.i.i.i), !noalias !37
  %retval.sroa.0.0.copyload.i.i = load ptr, ptr %it.i, align 8, !noalias !34
  %call6.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1) #15, !noalias !34
  %call10.i2 = invoke ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1, ptr %retval.sroa.0.0.copyload.i.i, ptr %call6.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %it.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp1.i)
  %call.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #15, !noalias !43
  %call2.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #15, !noalias !43
  %call.i.i.i3 = invoke ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIZN11StringUtils8LeftTrimES8_EUlcE_EEET_SF_SF_T0_St26random_access_iterator_tag(ptr %call.i, ptr %call2.i)
          to label %call.i.i.i.noexc unwind label %lpad2

call.i.i.i.noexc:                                 ; preds = %invoke.cont
  %call10.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #15, !noalias !43
  %call15.i4 = invoke ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr %call10.i, ptr %call.i.i.i3)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %call.i.i.i.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1) #15
  ret void

lpad:                                             ; preds = %.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %call.i.i.i.noexc, %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %3, %lpad2 ], [ %2, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1) #15
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_(ptr noundef nonnull align 8 dereferenceable(32), ptr, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

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
  %call.i.i = tail call i32 @isspace(i32 noundef %conv.i.i) #20
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %return, label %if.end

if.end:                                           ; preds = %for.body
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__first.sroa.0.056, i64 1
  %2 = load i8, ptr %incdec.ptr.i, align 1
  %conv.i.i9 = zext i8 %2 to i32
  %call.i.i10 = tail call i32 @isspace(i32 noundef %conv.i.i9) #20
  %tobool.not.i.i11 = icmp eq i32 %call.i.i10, 0
  br i1 %tobool.not.i.i11, label %return.loopexit.split.loop.exit, label %if.end10

if.end10:                                         ; preds = %if.end
  %incdec.ptr.i12 = getelementptr inbounds i8, ptr %__first.sroa.0.056, i64 2
  %3 = load i8, ptr %incdec.ptr.i12, align 1
  %conv.i.i13 = zext i8 %3 to i32
  %call.i.i14 = tail call i32 @isspace(i32 noundef %conv.i.i13) #20
  %tobool.not.i.i15 = icmp eq i32 %call.i.i14, 0
  br i1 %tobool.not.i.i15, label %return.loopexit.split.loop.exit62, label %if.end16

if.end16:                                         ; preds = %if.end10
  %incdec.ptr.i16 = getelementptr inbounds i8, ptr %__first.sroa.0.056, i64 3
  %4 = load i8, ptr %incdec.ptr.i16, align 1
  %conv.i.i17 = zext i8 %4 to i32
  %call.i.i18 = tail call i32 @isspace(i32 noundef %conv.i.i17) #20
  %tobool.not.i.i19 = icmp eq i32 %call.i.i18, 0
  br i1 %tobool.not.i.i19, label %return.loopexit.split.loop.exit64, label %if.end22

if.end22:                                         ; preds = %if.end16
  %incdec.ptr.i20 = getelementptr inbounds i8, ptr %__first.sroa.0.056, i64 4
  %dec = add nsw i64 %__trip_count.057, -1
  %cmp = icmp sgt i64 %__trip_count.057, 1
  br i1 %cmp, label %for.body, label %for.end.loopexit, !llvm.loop !46

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
  %call.i.i25 = tail call i32 @isspace(i32 noundef %conv.i.i24) #20
  %tobool.not.i.i26 = icmp eq i32 %call.i.i25, 0
  br i1 %tobool.not.i.i26, label %return, label %if.end29

if.end29:                                         ; preds = %sw.bb
  %incdec.ptr.i27 = getelementptr inbounds i8, ptr %__first.sroa.0.0.lcssa, i64 1
  br label %sw.bb31

sw.bb31:                                          ; preds = %if.end29, %for.end
  %__first.sroa.0.1 = phi ptr [ %__first.sroa.0.0.lcssa, %for.end ], [ %incdec.ptr.i27, %if.end29 ]
  %6 = load i8, ptr %__first.sroa.0.1, align 1
  %conv.i.i28 = zext i8 %6 to i32
  %call.i.i29 = tail call i32 @isspace(i32 noundef %conv.i.i28) #20
  %tobool.not.i.i30 = icmp eq i32 %call.i.i29, 0
  br i1 %tobool.not.i.i30, label %return, label %if.end36

if.end36:                                         ; preds = %sw.bb31
  %incdec.ptr.i31 = getelementptr inbounds i8, ptr %__first.sroa.0.1, i64 1
  br label %sw.bb38

sw.bb38:                                          ; preds = %if.end36, %for.end
  %__first.sroa.0.2 = phi ptr [ %__first.sroa.0.0.lcssa, %for.end ], [ %incdec.ptr.i31, %if.end36 ]
  %7 = load i8, ptr %__first.sroa.0.2, align 1
  %conv.i.i32 = zext i8 %7 to i32
  %call.i.i33 = tail call i32 @isspace(i32 noundef %conv.i.i32) #20
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
declare i32 @isspace(i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv(ptr sret(%"class.std::reverse_iterator") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4rendEv(ptr sret(%"class.std::reverse_iterator") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

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
  %call.i.i = tail call i32 @isspace(i32 noundef %conv.i.i) #20
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %return, label %if.end

if.end:                                           ; preds = %for.body
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 -1
  store ptr %incdec.ptr.i.i, ptr %__first, align 8
  %incdec.ptr.i.i.i2 = getelementptr inbounds i8, ptr %0, i64 -2
  %4 = load i8, ptr %incdec.ptr.i.i.i2, align 1
  %conv.i.i3 = zext i8 %4 to i32
  %call.i.i4 = tail call i32 @isspace(i32 noundef %conv.i.i3) #20
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
  %call.i.i9 = tail call i32 @isspace(i32 noundef %conv.i.i8) #20
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
  %call.i.i14 = tail call i32 @isspace(i32 noundef %conv.i.i13) #20
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
  br i1 %cmp, label %for.body, label %for.end.loopexit, !llvm.loop !47

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
  %call.i.i24 = tail call i32 @isspace(i32 noundef %conv.i.i23) #20
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
  %call.i.i29 = tail call i32 @isspace(i32 noundef %conv.i.i28) #20
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
  %call.i.i34 = tail call i32 @isspace(i32 noundef %conv.i.i33) #20
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZN11StringUtils7ContainERKSC_RS8_EUlSH_E_ET_SJ_SJ_T0_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__pred) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp3.i = alloca %"struct.__gnu_cxx::__ops::_Iter_pred.56", align 8
  %agg.tmp.i = alloca %class.anon.55, align 8
  %agg.tmp3 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred.56", align 8
  %agg.tmp4 = alloca %class.anon.55, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %__pred)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #15
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp3.i)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3)
          to label %.noexc3 unwind label %lpad7

.noexc3:                                          ; preds = %invoke.cont
  %call.i = invoke ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZN11StringUtils7ContainERKSC_RS8_EUlSJ_E_EEET_SM_SM_T0_St26random_access_iterator_tag(ptr %__first.coerce, ptr %__last.coerce, ptr noundef nonnull %agg.tmp3.i)
          to label %invoke.cont8 unwind label %lpad.i2

lpad.i2:                                          ; preds = %.noexc3
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i) #15
  br label %lpad7.body

invoke.cont8:                                     ; preds = %.noexc3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp3.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4) #15
  ret ptr %call.i

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %lpad7.body

lpad7.body:                                       ; preds = %lpad.i2, %lpad7
  %eh.lpad-body4 = phi { ptr, i32 } [ %3, %lpad7 ], [ %1, %lpad.i2 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad7.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body4, %lpad7.body ], [ %2, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4) #15
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZN11StringUtils7ContainERKSC_RS8_EUlSJ_E_EEET_SM_SM_T0_St26random_access_iterator_tag(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__pred) local_unnamed_addr #0 comdat {
entry:
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %shr = ashr i64 %sub.ptr.sub.i, 7
  %cmp35 = icmp sgt i64 %shr, 0
  br i1 %cmp35, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %if.end21
  %__trip_count.037 = phi i64 [ %dec, %if.end21 ], [ %shr, %entry ]
  %__first.sroa.0.036 = phi ptr [ %incdec.ptr.i14, %if.end21 ], [ %__first.coerce, %entry ]
  %call2.i = tail call noundef zeroext i1 @_ZZN11StringUtils7ContainERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKS6_ENKUlSC_E_clESC_(ptr noundef nonnull align 8 dereferenceable(32) %__pred, ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.036)
  br i1 %call2.i, label %return, label %if.end

if.end:                                           ; preds = %for.body
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__first.sroa.0.036, i64 32
  %call2.i9 = tail call noundef zeroext i1 @_ZZN11StringUtils7ContainERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKS6_ENKUlSC_E_clESC_(ptr noundef nonnull align 8 dereferenceable(32) %__pred, ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i)
  br i1 %call2.i9, label %return, label %if.end9

if.end9:                                          ; preds = %if.end
  %incdec.ptr.i10 = getelementptr inbounds i8, ptr %__first.sroa.0.036, i64 64
  %call2.i11 = tail call noundef zeroext i1 @_ZZN11StringUtils7ContainERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKS6_ENKUlSC_E_clESC_(ptr noundef nonnull align 8 dereferenceable(32) %__pred, ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i10)
  br i1 %call2.i11, label %return, label %if.end15

if.end15:                                         ; preds = %if.end9
  %incdec.ptr.i12 = getelementptr inbounds i8, ptr %__first.sroa.0.036, i64 96
  %call2.i13 = tail call noundef zeroext i1 @_ZZN11StringUtils7ContainERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKS6_ENKUlSC_E_clESC_(ptr noundef nonnull align 8 dereferenceable(32) %__pred, ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i12)
  br i1 %call2.i13, label %return, label %if.end21

if.end21:                                         ; preds = %if.end15
  %incdec.ptr.i14 = getelementptr inbounds i8, ptr %__first.sroa.0.036, i64 128
  %dec = add nsw i64 %__trip_count.037, -1
  %cmp = icmp sgt i64 %__trip_count.037, 1
  br i1 %cmp, label %for.body, label %for.end.loopexit, !llvm.loop !48

for.end.loopexit:                                 ; preds = %if.end21
  %.pre = ptrtoint ptr %incdec.ptr.i14 to i64
  %.pre38 = sub i64 %sub.ptr.lhs.cast.i, %.pre
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %sub.ptr.sub.i17.pre-phi = phi i64 [ %.pre38, %for.end.loopexit ], [ %sub.ptr.sub.i, %entry ]
  %__first.sroa.0.0.lcssa = phi ptr [ %incdec.ptr.i14, %for.end.loopexit ], [ %__first.coerce, %entry ]
  %sub.ptr.div.i18 = ashr exact i64 %sub.ptr.sub.i17.pre-phi, 5
  switch i64 %sub.ptr.div.i18, label %return [
    i64 3, label %sw.bb
    i64 2, label %sw.bb30
    i64 1, label %sw.bb37
  ]

sw.bb:                                            ; preds = %for.end
  %call2.i19 = tail call noundef zeroext i1 @_ZZN11StringUtils7ContainERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKS6_ENKUlSC_E_clESC_(ptr noundef nonnull align 8 dereferenceable(32) %__pred, ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.0.lcssa)
  br i1 %call2.i19, label %return, label %if.end28

if.end28:                                         ; preds = %sw.bb
  %incdec.ptr.i20 = getelementptr inbounds i8, ptr %__first.sroa.0.0.lcssa, i64 32
  br label %sw.bb30

sw.bb30:                                          ; preds = %if.end28, %for.end
  %__first.sroa.0.1 = phi ptr [ %__first.sroa.0.0.lcssa, %for.end ], [ %incdec.ptr.i20, %if.end28 ]
  %call2.i21 = tail call noundef zeroext i1 @_ZZN11StringUtils7ContainERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKS6_ENKUlSC_E_clESC_(ptr noundef nonnull align 8 dereferenceable(32) %__pred, ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.1)
  br i1 %call2.i21, label %return, label %if.end35

if.end35:                                         ; preds = %sw.bb30
  %incdec.ptr.i22 = getelementptr inbounds i8, ptr %__first.sroa.0.1, i64 32
  br label %sw.bb37

sw.bb37:                                          ; preds = %if.end35, %for.end
  %__first.sroa.0.2 = phi ptr [ %__first.sroa.0.0.lcssa, %for.end ], [ %incdec.ptr.i22, %if.end35 ]
  %call2.i23 = tail call noundef zeroext i1 @_ZZN11StringUtils7ContainERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKS6_ENKUlSC_E_clESC_(ptr noundef nonnull align 8 dereferenceable(32) %__pred, ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.2)
  %spec.select = select i1 %call2.i23, ptr %__first.sroa.0.2, ptr %__last.coerce
  br label %return

return:                                           ; preds = %if.end15, %if.end9, %if.end, %for.body, %sw.bb37, %for.end, %sw.bb30, %sw.bb
  %retval.sroa.0.0.in.sroa.speculated = phi ptr [ %__first.sroa.0.0.lcssa, %sw.bb ], [ %__first.sroa.0.1, %sw.bb30 ], [ %__last.coerce, %for.end ], [ %spec.select, %sw.bb37 ], [ %incdec.ptr.i12, %if.end15 ], [ %incdec.ptr.i10, %if.end9 ], [ %incdec.ptr.i, %if.end ], [ %__first.sroa.0.036, %for.body ]
  ret ptr %retval.sroa.0.0.in.sroa.speculated
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZZN11StringUtils7ContainERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKS6_ENKUlSC_E_clESC_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %ent) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.33", align 1
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator.33", align 1
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ent) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef %call4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  %call10 = invoke noundef zeroext i1 @_ZN11StringUtils7CompareERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
  ret i1 %call10

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup12

lpad6:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont7
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad6
  %.pn = phi { ptr, i32 } [ %2, %lpad8 ], [ %1, %lpad6 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %0, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
  resume { ptr, i32 } %.pn.pn
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEZN11StringUtils6RemoveERSB_RKS7_EUlSG_E_ET_SI_SI_T0_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__pred) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp3.i = alloca %"struct.__gnu_cxx::__ops::_Iter_pred.60", align 8
  %agg.tmp.i = alloca %class.anon.59, align 8
  %agg.tmp3 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred.60", align 8
  %agg.tmp4 = alloca %class.anon.59, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %__pred)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #15
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp3.i)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3)
          to label %.noexc3 unwind label %lpad7

.noexc3:                                          ; preds = %invoke.cont
  %call.i = invoke ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZN11StringUtils6RemoveERSB_RKS7_EUlSI_E_EEET_SL_SL_T0_St26random_access_iterator_tag(ptr %__first.coerce, ptr %__last.coerce, ptr noundef nonnull %agg.tmp3.i)
          to label %invoke.cont8 unwind label %lpad.i2

lpad.i2:                                          ; preds = %.noexc3
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i) #15
  br label %lpad7.body

invoke.cont8:                                     ; preds = %.noexc3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp3.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4) #15
  ret ptr %call.i

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %lpad7.body

lpad7.body:                                       ; preds = %lpad.i2, %lpad7
  %eh.lpad-body4 = phi { ptr, i32 } [ %3, %lpad7 ], [ %1, %lpad.i2 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad7.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body4, %lpad7.body ], [ %2, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4) #15
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZN11StringUtils6RemoveERSB_RKS7_EUlSI_E_EEET_SL_SL_T0_St26random_access_iterator_tag(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__pred) local_unnamed_addr #0 comdat {
entry:
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %shr = ashr i64 %sub.ptr.sub.i, 7
  %cmp35 = icmp sgt i64 %shr, 0
  br i1 %cmp35, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %if.end21
  %__trip_count.037 = phi i64 [ %dec, %if.end21 ], [ %shr, %entry ]
  %__first.sroa.0.036 = phi ptr [ %incdec.ptr.i14, %if.end21 ], [ %__first.coerce, %entry ]
  %call2.i = tail call noundef zeroext i1 @_ZZN11StringUtils6RemoveERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKS6_ENKUlSB_E_clESB_(ptr noundef nonnull align 8 dereferenceable(32) %__pred, ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.036)
  br i1 %call2.i, label %return, label %if.end

if.end:                                           ; preds = %for.body
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__first.sroa.0.036, i64 32
  %call2.i9 = tail call noundef zeroext i1 @_ZZN11StringUtils6RemoveERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKS6_ENKUlSB_E_clESB_(ptr noundef nonnull align 8 dereferenceable(32) %__pred, ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i)
  br i1 %call2.i9, label %return, label %if.end9

if.end9:                                          ; preds = %if.end
  %incdec.ptr.i10 = getelementptr inbounds i8, ptr %__first.sroa.0.036, i64 64
  %call2.i11 = tail call noundef zeroext i1 @_ZZN11StringUtils6RemoveERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKS6_ENKUlSB_E_clESB_(ptr noundef nonnull align 8 dereferenceable(32) %__pred, ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i10)
  br i1 %call2.i11, label %return, label %if.end15

if.end15:                                         ; preds = %if.end9
  %incdec.ptr.i12 = getelementptr inbounds i8, ptr %__first.sroa.0.036, i64 96
  %call2.i13 = tail call noundef zeroext i1 @_ZZN11StringUtils6RemoveERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKS6_ENKUlSB_E_clESB_(ptr noundef nonnull align 8 dereferenceable(32) %__pred, ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i12)
  br i1 %call2.i13, label %return, label %if.end21

if.end21:                                         ; preds = %if.end15
  %incdec.ptr.i14 = getelementptr inbounds i8, ptr %__first.sroa.0.036, i64 128
  %dec = add nsw i64 %__trip_count.037, -1
  %cmp = icmp sgt i64 %__trip_count.037, 1
  br i1 %cmp, label %for.body, label %for.end.loopexit, !llvm.loop !49

for.end.loopexit:                                 ; preds = %if.end21
  %.pre = ptrtoint ptr %incdec.ptr.i14 to i64
  %.pre38 = sub i64 %sub.ptr.lhs.cast.i, %.pre
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %sub.ptr.sub.i17.pre-phi = phi i64 [ %.pre38, %for.end.loopexit ], [ %sub.ptr.sub.i, %entry ]
  %__first.sroa.0.0.lcssa = phi ptr [ %incdec.ptr.i14, %for.end.loopexit ], [ %__first.coerce, %entry ]
  %sub.ptr.div.i18 = ashr exact i64 %sub.ptr.sub.i17.pre-phi, 5
  switch i64 %sub.ptr.div.i18, label %return [
    i64 3, label %sw.bb
    i64 2, label %sw.bb30
    i64 1, label %sw.bb37
  ]

sw.bb:                                            ; preds = %for.end
  %call2.i19 = tail call noundef zeroext i1 @_ZZN11StringUtils6RemoveERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKS6_ENKUlSB_E_clESB_(ptr noundef nonnull align 8 dereferenceable(32) %__pred, ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.0.lcssa)
  br i1 %call2.i19, label %return, label %if.end28

if.end28:                                         ; preds = %sw.bb
  %incdec.ptr.i20 = getelementptr inbounds i8, ptr %__first.sroa.0.0.lcssa, i64 32
  br label %sw.bb30

sw.bb30:                                          ; preds = %if.end28, %for.end
  %__first.sroa.0.1 = phi ptr [ %__first.sroa.0.0.lcssa, %for.end ], [ %incdec.ptr.i20, %if.end28 ]
  %call2.i21 = tail call noundef zeroext i1 @_ZZN11StringUtils6RemoveERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKS6_ENKUlSB_E_clESB_(ptr noundef nonnull align 8 dereferenceable(32) %__pred, ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.1)
  br i1 %call2.i21, label %return, label %if.end35

if.end35:                                         ; preds = %sw.bb30
  %incdec.ptr.i22 = getelementptr inbounds i8, ptr %__first.sroa.0.1, i64 32
  br label %sw.bb37

sw.bb37:                                          ; preds = %if.end35, %for.end
  %__first.sroa.0.2 = phi ptr [ %__first.sroa.0.0.lcssa, %for.end ], [ %incdec.ptr.i22, %if.end35 ]
  %call2.i23 = tail call noundef zeroext i1 @_ZZN11StringUtils6RemoveERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKS6_ENKUlSB_E_clESB_(ptr noundef nonnull align 8 dereferenceable(32) %__pred, ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.2)
  %spec.select = select i1 %call2.i23, ptr %__first.sroa.0.2, ptr %__last.coerce
  br label %return

return:                                           ; preds = %if.end15, %if.end9, %if.end, %for.body, %sw.bb37, %for.end, %sw.bb30, %sw.bb
  %retval.sroa.0.0.in.sroa.speculated = phi ptr [ %__first.sroa.0.0.lcssa, %sw.bb ], [ %__first.sroa.0.1, %sw.bb30 ], [ %__last.coerce, %for.end ], [ %spec.select, %sw.bb37 ], [ %incdec.ptr.i12, %if.end15 ], [ %incdec.ptr.i10, %if.end9 ], [ %incdec.ptr.i, %if.end ], [ %__first.sroa.0.036, %for.body ]
  ret ptr %retval.sroa.0.0.in.sroa.speculated
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZZN11StringUtils6RemoveERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKS6_ENKUlSB_E_clESB_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %ent) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.33", align 1
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator.33", align 1
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ent) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef %call4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  %call10 = invoke noundef zeroext i1 @_ZN11StringUtils7CompareERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
  ret i1 %call10

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup12

lpad6:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont7
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad6
  %.pn = phi { ptr, i32 } [ %2, %lpad8 ], [ %1, %lpad6 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %0, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev6ConfigEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_4dev6ConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #16
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 288230376151711743
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 288230376151711743, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #19
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i10, i64 %sub.ptr.div.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args) #15
  %cmp.not5.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %cond.i10, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %1, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i.i) #15
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i.i) #15
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i, i64 32
  %incdec.ptr1.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i, i64 32
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i.i, !llvm.loop !50

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %for.body.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i10, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i.i, i64 32
  %cmp.not5.i.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i.i11, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, label %for.body.i.i.i.i12

for.body.i.i.i.i12:                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %for.body.i.i.i.i12
  %__cur.07.i.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i.i16, %for.body.i.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.06.i.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i.i15, %for.body.i.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i.i13, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i.i14) #15
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i.i14) #15
  %incdec.ptr.i.i.i.i15 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i14, i64 32
  %incdec.ptr1.i.i.i.i16 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i13, i64 32
  %cmp.not.i.i.i.i17 = icmp eq ptr %incdec.ptr.i.i.i.i15, %0
  br i1 %cmp.not.i.i.i.i17, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, label %for.body.i.i.i.i12, !llvm.loop !50

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

; Function Attrs: nofree nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #9

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #14

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind memory(read) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev25ExposureContrastTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E: %agg.result"}
!6 = distinct !{!6, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev25ExposureContrastTransformEKNS0_9TransformEESt10shared_ptrIT_ERKS5_IT0_E"}
!7 = distinct !{!7, !8, !"_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_25ExposureContrastTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E: %agg.result"}
!8 = distinct !{!8, !"_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_25ExposureContrastTransformEKNS_9TransformEEESt10shared_ptrIT_ERKS5_IT0_E"}
!9 = !{!7}
!10 = !{!5}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN11StringUtils5LowerENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: %agg.result"}
!20 = distinct !{!20, !"_ZN11StringUtils5LowerENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!21 = distinct !{!21, !12}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN11StringUtils5LowerENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: %agg.result"}
!24 = distinct !{!24, !"_ZN11StringUtils5LowerENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!25 = distinct !{!25, !12}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_9TransformENS_14GroupTransformEEESt10shared_ptrIT_ERKS4_IT0_E: %agg.result"}
!28 = distinct !{!28, !"_ZN19OpenColorIO_v2_4dev14DynamicPtrCastIKNS_9TransformENS_14GroupTransformEEESt10shared_ptrIT_ERKS4_IT0_E"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev9TransformENS0_14GroupTransformEESt10shared_ptrIT_ERKS4_IT0_E: %agg.result"}
!31 = distinct !{!31, !"_ZSt20dynamic_pointer_castIKN19OpenColorIO_v2_4dev9TransformENS0_14GroupTransformEESt10shared_ptrIT_ERKS4_IT0_E"}
!32 = !{!30, !27}
!33 = distinct !{!33, !12}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN11StringUtils9RightTrimENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: %agg.result"}
!36 = distinct !{!36, !"_ZN11StringUtils9RightTrimENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!37 = !{!38, !35}
!38 = distinct !{!38, !39, !"_ZSt7find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEZN11StringUtils9RightTrimES9_EUlcE_ET_SE_SE_T0_: %agg.result"}
!39 = distinct !{!39, !"_ZSt7find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEZN11StringUtils9RightTrimES9_EUlcE_ET_SE_SE_T0_"}
!40 = !{!41, !38, !35}
!41 = distinct !{!41, !42, !"_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops10_Iter_predIZN11StringUtils9RightTrimES9_EUlcE_EEET_SH_SH_T0_: %agg.result"}
!42 = distinct !{!42, !"_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops10_Iter_predIZN11StringUtils9RightTrimES9_EUlcE_EEET_SH_SH_T0_"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN11StringUtils8LeftTrimENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: %agg.result"}
!45 = distinct !{!45, !"_ZN11StringUtils8LeftTrimENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!46 = distinct !{!46, !12}
!47 = distinct !{!47, !12}
!48 = distinct !{!48, !12}
!49 = distinct !{!49, !12}
!50 = distinct !{!50, !12}

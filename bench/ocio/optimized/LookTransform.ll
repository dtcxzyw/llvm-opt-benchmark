; ModuleID = 'bench/ocio/original/LookTransform.ll'
source_filename = "bench/ocio/original/LookTransform.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr.0" = type { %"class.std::__shared_ptr.1" }
%"class.std::__shared_ptr.1" = type { ptr, %"class.std::__shared_count" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::shared_ptr.7" = type { %"class.std::__shared_ptr.8" }
%"class.std::__shared_ptr.8" = type { ptr, %"class.std::__shared_count" }
%"class.OpenColorIO_v2_5dev::OpRcPtrVec" = type { %"class.std::vector.10", %"class.OpenColorIO_v2_5dev::FormatMetadataImpl" }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<std::shared_ptr<OpenColorIO_v2_5dev::Op>, std::allocator<std::shared_ptr<OpenColorIO_v2_5dev::Op>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<OpenColorIO_v2_5dev::Op>, std::allocator<std::shared_ptr<OpenColorIO_v2_5dev::Op>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<OpenColorIO_v2_5dev::Op>, std::allocator<std::shared_ptr<OpenColorIO_v2_5dev::Op>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<OpenColorIO_v2_5dev::Op>, std::allocator<std::shared_ptr<OpenColorIO_v2_5dev::Op>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.OpenColorIO_v2_5dev::FormatMetadataImpl" = type { %"class.OpenColorIO_v2_5dev::FormatMetadata", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector.15", %"class.std::vector.20" }
%"class.OpenColorIO_v2_5dev::FormatMetadata" = type { ptr }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<OpenColorIO_v2_5dev::FormatMetadataImpl, std::allocator<OpenColorIO_v2_5dev::FormatMetadataImpl>>::_Vector_impl" }
%"struct.std::_Vector_base<OpenColorIO_v2_5dev::FormatMetadataImpl, std::allocator<OpenColorIO_v2_5dev::FormatMetadataImpl>>::_Vector_impl" = type { %"struct.std::_Vector_base<OpenColorIO_v2_5dev::FormatMetadataImpl, std::allocator<OpenColorIO_v2_5dev::FormatMetadataImpl>>::_Vector_impl_data" }
%"struct.std::_Vector_base<OpenColorIO_v2_5dev::FormatMetadataImpl, std::allocator<OpenColorIO_v2_5dev::FormatMetadataImpl>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::vector.31" = type { %"struct.std::_Vector_base.32" }
%"struct.std::_Vector_base.32" = type { %"struct.std::_Vector_base<OpenColorIO_v2_5dev::LookParseResult::Token, std::allocator<OpenColorIO_v2_5dev::LookParseResult::Token>>::_Vector_impl" }
%"struct.std::_Vector_base<OpenColorIO_v2_5dev::LookParseResult::Token, std::allocator<OpenColorIO_v2_5dev::LookParseResult::Token>>::_Vector_impl" = type { %"struct.std::_Vector_base<OpenColorIO_v2_5dev::LookParseResult::Token, std::allocator<OpenColorIO_v2_5dev::LookParseResult::Token>>::_Vector_impl_data" }
%"struct.std::_Vector_base<OpenColorIO_v2_5dev::LookParseResult::Token, std::allocator<OpenColorIO_v2_5dev::LookParseResult::Token>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.OpenColorIO_v2_5dev::LookParseResult" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<OpenColorIO_v2_5dev::LookParseResult::Token>, std::allocator<std::vector<OpenColorIO_v2_5dev::LookParseResult::Token>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<OpenColorIO_v2_5dev::LookParseResult::Token>, std::allocator<std::vector<OpenColorIO_v2_5dev::LookParseResult::Token>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<OpenColorIO_v2_5dev::LookParseResult::Token>, std::allocator<std::vector<OpenColorIO_v2_5dev::LookParseResult::Token>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<OpenColorIO_v2_5dev::LookParseResult::Token>, std::allocator<std::vector<OpenColorIO_v2_5dev::LookParseResult::Token>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.40" = type { %"class.std::__shared_ptr.41" }
%"class.std::__shared_ptr.41" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.46" = type { %"class.std::__shared_ptr.47" }
%"class.std::__shared_ptr.47" = type { ptr, %"class.std::__shared_count" }
%"struct.OpenColorIO_v2_5dev::LookParseResult::Token" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>

$_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev13LookTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN19OpenColorIO_v2_5dev10OpRcPtrVecD2Ev = comdat any

$_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN19OpenColorIO_v2_5dev15LookParseResultD2Ev = comdat any

$_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev4LookELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNK19OpenColorIO_v2_5dev13LookTransform16getTransformTypeEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev13LookTransformEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev13LookTransformEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev13LookTransformEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev13LookTransformEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTVSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev13LookTransformEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev13LookTransformEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev13LookTransformEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSPFvPN19OpenColorIO_v2_5dev13LookTransformEE = comdat any

@_ZTVN19OpenColorIO_v2_5dev13LookTransformE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_5dev13LookTransformE, ptr @_ZNK19OpenColorIO_v2_5dev13LookTransform18createEditableCopyEv, ptr @_ZNK19OpenColorIO_v2_5dev13LookTransform12getDirectionEv, ptr @_ZN19OpenColorIO_v2_5dev13LookTransform12setDirectionENS_18TransformDirectionE, ptr @_ZNK19OpenColorIO_v2_5dev13LookTransform16getTransformTypeEv, ptr @_ZNK19OpenColorIO_v2_5dev13LookTransform8validateEv, ptr @_ZN19OpenColorIO_v2_5dev13LookTransformD1Ev, ptr @_ZN19OpenColorIO_v2_5dev13LookTransformD0Ev] }, align 8
@_ZTIN19OpenColorIO_v2_5dev9ExceptionE = external constant ptr
@.str = private unnamed_addr constant [34 x i8] c"LookTransform validation failed: \00", align 1
@.str.1 = private unnamed_addr constant [46 x i8] c"LookTransform: empty source color space name.\00", align 1
@.str.2 = private unnamed_addr constant [51 x i8] c"LookTransform: empty destination color space name.\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"<LookTransform\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c" direction=\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c", src=\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c", dst=\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c", looks=\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c", skipCSConversion\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"BuildLookOps error.\00", align 1
@.str.12 = private unnamed_addr constant [58 x i8] c"The specified lookTransform specifies a src colorspace, '\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"', which is not defined.\00", align 1
@.str.14 = private unnamed_addr constant [58 x i8] c"The specified lookTransform specifies a dst colorspace, '\00", align 1
@_ZTIN19OpenColorIO_v2_5dev20ExceptionMissingFileE = external constant ptr
@.str.15 = private unnamed_addr constant [8 x i8] c"  ...  \00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c") \00", align 1
@_ZTIN19OpenColorIO_v2_5dev13LookTransformE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_5dev13LookTransformE, ptr @_ZTIN19OpenColorIO_v2_5dev9TransformE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN19OpenColorIO_v2_5dev13LookTransformE = constant [39 x i8] c"N19OpenColorIO_v2_5dev13LookTransformE\00", align 1
@_ZTIN19OpenColorIO_v2_5dev9TransformE = external constant ptr
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"RunLookTokens error. \00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"The specified look, '\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"', cannot be found. \00", align 1
@.str.21 = private unnamed_addr constant [31 x i8] c" (No looks defined in config).\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c" (looks: \00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c").\00", align 1
@.str.26 = private unnamed_addr constant [44 x i8] c"', requires processing in the ColorSpace, '\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"' which is not defined.\00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.29 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev13LookTransformEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev13LookTransformEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev13LookTransformEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev13LookTransformEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev13LookTransformEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev13LookTransformEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev13LookTransformEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev13LookTransformEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev13LookTransformEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [106 x i8] c"St19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev13LookTransformEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSPFvPN19OpenColorIO_v2_5dev13LookTransformEE = linkonce_odr constant [44 x i8] c"PFvPN19OpenColorIO_v2_5dev13LookTransformEE\00", comdat, align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8

@_ZN19OpenColorIO_v2_5dev13LookTransformC1Ev = unnamed_addr alias void (ptr), ptr @_ZN19OpenColorIO_v2_5dev13LookTransformC2Ev
@_ZN19OpenColorIO_v2_5dev13LookTransformD1Ev = unnamed_addr alias void (ptr), ptr @_ZN19OpenColorIO_v2_5dev13LookTransformD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN19OpenColorIO_v2_5dev13LookTransform6CreateEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr") align 8 captures(none) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
  invoke void @_ZN19OpenColorIO_v2_5dev13LookTransformC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %23

3:                                                ; preds = %1
  store ptr %2, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8, !tbaa !11
  %5 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
          to label %_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev13LookTransformEEC2IS1_PFvPS1_EvEEPT_T0_.exit unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #23
  %10 = load ptr, ptr %2, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #23
  invoke void @__cxa_rethrow() #24
          to label %18 unwind label %13

13:                                               ; preds = %6
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %15

common.resume:                                    ; preds = %13, %23
  %common.resume.op = phi { ptr, i32 } [ %24, %23 ], [ %14, %13 ]
  resume { ptr, i32 } %common.resume.op

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #25
  unreachable

18:                                               ; preds = %6
  unreachable

_ZNSt10shared_ptrIN19OpenColorIO_v2_5dev13LookTransformEEC2IS1_PFvPS1_EvEEPT_T0_.exit: ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %19, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1, ptr %20, align 4, !tbaa !17
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev13LookTransformEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %5, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @_ZN19OpenColorIO_v2_5dev13LookTransform7deleterEPS0_, ptr %21, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %2, ptr %22, align 8, !tbaa !20
  store ptr %5, ptr %4, align 8, !tbaa !11
  ret void

23:                                               ; preds = %1
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #26
  br label %common.resume
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN19OpenColorIO_v2_5dev13LookTransform7deleterEPS0_(ptr noundef %0) #3 align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %7

7:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN19OpenColorIO_v2_5dev13LookTransformC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev13LookTransformE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i8 0, ptr %4, align 4, !tbaa !30
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %6, ptr %5, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 0, ptr %7, align 8, !tbaa !32
  store i8 0, ptr %6, align 1, !tbaa !33
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %9, ptr %8, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i64 0, ptr %10, align 8, !tbaa !32
  store i8 0, ptr %9, align 1, !tbaa !33
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr %12, ptr %11, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i64 0, ptr %13, align 8, !tbaa !32
  store i8 0, ptr %12, align 1, !tbaa !33
  store ptr %2, ptr %3, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK19OpenColorIO_v2_5dev13LookTransform18createEditableCopyEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr.0") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::shared_ptr", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #23
  call void @_ZN19OpenColorIO_v2_5dev13LookTransform6CreateEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  %.not.i = icmp eq ptr %8, %5
  br i1 %.not.i, label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev13LookTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 8, !tbaa !22
  store i32 %10, ptr %8, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc2 unwind label %23

.noexc2:                                          ; preds = %.noexc
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 72
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc3 unwind label %23

.noexc3:                                          ; preds = %.noexc2
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %18 = load i8, ptr %17, align 4, !tbaa !30, !range !38, !noundef !39
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i8 %18, ptr %19, align 4, !tbaa !30
  br label %_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev13LookTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev13LookTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %2, %.noexc3
  store ptr %6, ptr %0, align 8, !tbaa !40
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  store ptr %22, ptr %20, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  ret void

23:                                               ; preds = %.noexc2, %.noexc, %9
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev13LookTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN19OpenColorIO_v2_5dev13LookTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !17
  %11 = load ptr, ptr %3, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !43
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !44

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN19OpenColorIO_v2_5dev13LookTransformD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(16) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN19OpenColorIO_v2_5dev13LookTransformE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = icmp eq ptr %3, null
  br i1 %4, label %33, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %11 = load i64, ptr %10, align 8, !tbaa !32
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %5
  %13 = load i64, ptr %8, align 8, !tbaa !33
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %14) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !45
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %20 = load i64, ptr %19, align 8, !tbaa !32
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %22 = load i64, ptr %17, align 8, !tbaa !33
  %23 = add i64 %22, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !45
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !32
  %30 = icmp ult i64 %29, 16
  tail call void @llvm.assume(i1 %30)
  br label %_ZN19OpenColorIO_v2_5dev13LookTransform4ImplD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %31 = load i64, ptr %26, align 8, !tbaa !33
  %32 = add i64 %31, 1
  tail call void @_ZdlPvm(ptr noundef %25, i64 noundef %32) #26
  br label %_ZN19OpenColorIO_v2_5dev13LookTransform4ImplD2Ev.exit

_ZN19OpenColorIO_v2_5dev13LookTransform4ImplD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 104) #26
  br label %33

33:                                               ; preds = %_ZN19OpenColorIO_v2_5dev13LookTransform4ImplD2Ev.exit, %1
  store ptr null, ptr %2, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN19OpenColorIO_v2_5dev13LookTransformD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN19OpenColorIO_v2_5dev13LookTransformD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #26
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK19OpenColorIO_v2_5dev13LookTransform12getDirectionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = load i32, ptr %3, align 8, !tbaa !22
  ret i32 %4
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN19OpenColorIO_v2_5dev13LookTransform12setDirectionENS_18TransformDirectionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  store i32 %1, ptr %4, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK19OpenColorIO_v2_5dev13LookTransform8validateEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  invoke void @_ZNK19OpenColorIO_v2_5dev9Transform8validateEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %37 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr @_ZTIN19OpenColorIO_v2_5dev9ExceptionE
  %6 = extractvalue { ptr, i32 } %5, 1
  %7 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE) #23
  %8 = icmp eq i32 %6, %7
  br i1 %8, label %9, label %58

9:                                                ; preds = %4
  %10 = extractvalue { ptr, i32 } %5, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %12 unwind label %22

12:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  %13 = load ptr, ptr %11, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(16) %11) #23
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %16)
          to label %18 unwind label %24

18:                                               ; preds = %12
  %19 = call ptr @__cxa_allocate_exception(i64 16) #23
  %20 = load ptr, ptr %2, align 8, !tbaa !45
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef %20)
          to label %21 unwind label %26

21:                                               ; preds = %18
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #24
          to label %62 unwind label %24

22:                                               ; preds = %9
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

24:                                               ; preds = %21, %12
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %28

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %19) #23
  br label %28

28:                                               ; preds = %26, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %27, %26 ]
  %29 = load ptr, ptr %2, align 8, !tbaa !45
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !32
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %35 = load i64, ptr %30, align 8, !tbaa !33
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %22
  %.pn.pn = phi { ptr, i32 } [ %23, %22 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  invoke void @__cxa_end_catch()
          to label %58 unwind label %59

37:                                               ; preds = %1
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !34
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load i64, ptr %40, align 8, !tbaa !32
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %37
  %44 = tail call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull @.str.1)
          to label %45 unwind label %46

45:                                               ; preds = %43
  tail call void @__cxa_throw(ptr nonnull %44, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #24
  unreachable

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

48:                                               ; preds = %37
  %49 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %50 = load i64, ptr %49, align 8, !tbaa !32
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %48
  %53 = tail call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull @.str.2)
          to label %54 unwind label %55

54:                                               ; preds = %52
  tail call void @__cxa_throw(ptr nonnull %53, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #24
  unreachable

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

57:                                               ; preds = %48
  ret void

.sink.split:                                      ; preds = %46, %55
  %.sink = phi ptr [ %53, %55 ], [ %44, %46 ]
  %.merged.ph = phi { ptr, i32 } [ %56, %55 ], [ %47, %46 ]
  tail call void @__cxa_free_exception(ptr nonnull %.sink) #23
  br label %58

58:                                               ; preds = %.sink.split, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %4
  %.merged = phi { ptr, i32 } [ %5, %4 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.merged.ph, %.sink.split ]
  resume { ptr, i32 } %.merged

59:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #25
  unreachable

62:                                               ; preds = %21
  unreachable
}

declare void @_ZNK19OpenColorIO_v2_5dev9Transform8validateEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #10

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

; Function Attrs: mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #9

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #11

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZNK19OpenColorIO_v2_5dev13LookTransform6getSrcEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN19OpenColorIO_v2_5dev13LookTransform6setSrcEPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %1, null
  %3 = select i1 %.not, ptr @.str.3, ptr %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !32
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #23
  %10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %8, ptr noundef nonnull %3, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZNK19OpenColorIO_v2_5dev13LookTransform6getDstEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN19OpenColorIO_v2_5dev13LookTransform6setDstEPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %1, null
  %3 = select i1 %.not, ptr @.str.3, ptr %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %8 = load i64, ptr %7, align 8, !tbaa !32
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #23
  %10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %8, ptr noundef nonnull %3, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN19OpenColorIO_v2_5dev13LookTransform8setLooksEPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %1, null
  %3 = select i1 %.not, ptr @.str.3, ptr %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %8 = load i64, ptr %7, align 8, !tbaa !32
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #23
  %10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %8, ptr noundef nonnull %3, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZNK19OpenColorIO_v2_5dev13LookTransform8getLooksEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN19OpenColorIO_v2_5dev13LookTransform27setSkipColorSpaceConversionEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i1 noundef zeroext %1) local_unnamed_addr #8 align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 %3, ptr %6, align 4, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev13LookTransform27getSkipColorSpaceConversionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = load i8, ptr %4, align 4, !tbaa !30, !range !38, !noundef !39
  %6 = trunc nuw i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN19OpenColorIO_v2_5dev21LooksResultColorSpaceERKNS_6ConfigERKSt10shared_ptrIKNS_7ContextEERKNS_15LookParseResultE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::shared_ptr.7", align 8
  %5 = alloca %"class.OpenColorIO_v2_5dev::OpRcPtrVec", align 8
  %6 = tail call noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev15LookParseResult5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  br i1 %6, label %42, label %7

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5) #23
  invoke void @_ZN19OpenColorIO_v2_5dev10OpRcPtrVecC1Ev(ptr noundef nonnull align 8 dereferenceable(144) %5)
          to label %8 unwind label %13

8:                                                ; preds = %7
  invoke void @_ZN19OpenColorIO_v2_5dev12BuildLookOpsERNS_10OpRcPtrVecERSt10shared_ptrIKNS_10ColorSpaceEEbRKNS_6ConfigERKS2_IKNS_7ContextEERKNS_15LookParseResultE(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull align 8 dereferenceable(16) %4, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %9 unwind label %15

9:                                                ; preds = %8
  %10 = load ptr, ptr %4, align 8, !tbaa !46
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %17, label %11

11:                                               ; preds = %9
  %12 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev10ColorSpace7getNameEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #23
  br label %17

13:                                               ; preds = %7
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %41

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev10OpRcPtrVecD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %5) #23
  br label %41

17:                                               ; preds = %9, %11
  %.09 = phi ptr [ %12, %11 ], [ undef, %9 ]
  call void @_ZN19OpenColorIO_v2_5dev10OpRcPtrVecD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %5) #23
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5) #23
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load atomic i64, ptr %21 acquire, align 8
  %23 = icmp eq i64 %22, 4294967297
  %24 = trunc i64 %22 to i32
  br i1 %23, label %25, label %33

25:                                               ; preds = %20
  store i32 0, ptr %21, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 0, ptr %26, align 4, !tbaa !17
  %27 = load ptr, ptr %19, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %19) #23
  %30 = load ptr, ptr %19, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %19) #23
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

33:                                               ; preds = %20
  %34 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i = icmp eq i8 %34, 0
  br i1 %.not.i.i.i, label %37, label %35

35:                                               ; preds = %33
  %36 = add nsw i32 %24, -1
  store i32 %36, ptr %21, align 4, !tbaa !43
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

37:                                               ; preds = %33
  %38 = atomicrmw volatile add ptr %21, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %37, %35
  %.0.i.i.i.i = phi i32 [ %24, %35 ], [ %38, %37 ]
  %39 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %39, label %40, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !44

40:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #23
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %17, %25, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  br i1 %.not, label %42, label %43

41:                                               ; preds = %15, %13
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5) #23
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  resume { ptr, i32 } %.pn

42:                                               ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %3
  br label %43

43:                                               ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %42
  %.1 = phi ptr [ @.str.3, %42 ], [ %.09, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  ret ptr %.1
}

declare noundef zeroext i1 @_ZNK19OpenColorIO_v2_5dev15LookParseResult5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #9

declare void @_ZN19OpenColorIO_v2_5dev10OpRcPtrVecC1Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev12BuildLookOpsERNS_10OpRcPtrVecERSt10shared_ptrIKNS_10ColorSpaceEEbRKNS_6ConfigERKS2_IKNS_7ContextEERKNS_15LookParseResultE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(24) %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %8 = alloca %"class.OpenColorIO_v2_5dev::OpRcPtrVec", align 8
  %9 = alloca %"class.std::shared_ptr.7", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK19OpenColorIO_v2_5dev15LookParseResult10getOptionsEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %12 = load ptr, ptr %11, align 8, !tbaa !49
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !49
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %225, label %16

16:                                               ; preds = %6
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %12 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, 24
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  tail call fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_113RunLookTokensERNS_10OpRcPtrVecERSt10shared_ptrIKNS_10ColorSpaceEEbRKNS_6ConfigERKS3_IKNS_7ContextEERKSt6vectorINS_15LookParseResult5TokenESaISI_EE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(24) %12)
  br label %225

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %7) #23
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %8) #23
  invoke void @_ZN19OpenColorIO_v2_5dev10OpRcPtrVecC1Ev(ptr noundef nonnull align 8 dereferenceable(144) %8)
          to label %23 unwind label %29

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %24 = load ptr, ptr %13, align 8, !tbaa !51
  %25 = load ptr, ptr %11, align 8, !tbaa !53
  %.not74 = icmp eq ptr %24, %25
  br i1 %.not74, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %31

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %224

31:                                               ; preds = %.lr.ph, %118
  %32 = phi i64 [ 0, %.lr.ph ], [ %120, %118 ]
  %.03073 = phi i32 [ 0, %.lr.ph ], [ %119, %118 ]
  %33 = load ptr, ptr %1, align 8, !tbaa !46
  store ptr %33, ptr %9, align 8, !tbaa !46
  %34 = load ptr, ptr %27, align 8, !tbaa !11
  %35 = load ptr, ptr %26, align 8, !tbaa !11
  %.not.i.i.i = icmp eq ptr %34, %35
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceEEaSERKS3_.exit, label %36

36:                                               ; preds = %31
  %.not7.i.i.i = icmp eq ptr %34, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %39 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i.i = icmp eq i8 %39, 0
  br i1 %.not.i.i.i.i, label %43, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %38, align 4, !tbaa !43
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %38, align 4, !tbaa !43
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

43:                                               ; preds = %37
  %44 = atomicrmw volatile add ptr %38, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i = load ptr, ptr %26, align 8, !tbaa !11
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %43, %40, %36
  %45 = phi ptr [ %35, %36 ], [ %35, %40 ], [ %.pr.pre.i.i.i, %43 ]
  %.not8.i.i.i = icmp eq ptr %45, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %46

46:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load atomic i64, ptr %47 acquire, align 8
  %49 = icmp eq i64 %48, 4294967297
  %50 = trunc i64 %48 to i32
  br i1 %49, label %51, label %59

51:                                               ; preds = %46
  store i32 0, ptr %47, align 8, !tbaa !14
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 12
  store i32 0, ptr %52, align 4, !tbaa !17
  %53 = load ptr, ptr %45, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(16) %45) #23
  %56 = load ptr, ptr %45, align 8, !tbaa !12
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(16) %45) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

59:                                               ; preds = %46
  %60 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i9.i.i.i = icmp eq i8 %60, 0
  br i1 %.not.i9.i.i.i, label %63, label %61

61:                                               ; preds = %59
  %62 = add nsw i32 %50, -1
  store i32 %62, ptr %47, align 4, !tbaa !43
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

63:                                               ; preds = %59
  %64 = atomicrmw volatile add ptr %47, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %63, %61
  %.0.i.i.i.i.i = phi i32 [ %50, %61 ], [ %64, %63 ]
  %65 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %65, label %66, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, !prof !44

66:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %45) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %66, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %51, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %34, ptr %26, align 8, !tbaa !11
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceEEaSERKS3_.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceEEaSERKS3_.exit: ; preds = %31, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  %67 = load ptr, ptr %8, align 8, !tbaa !54
  %68 = load ptr, ptr %28, align 8, !tbaa !57
  %.not.i.i.i45 = icmp eq ptr %68, %67
  br i1 %.not.i.i.i45, label %_ZN19OpenColorIO_v2_5dev10OpRcPtrVec5clearEv.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceEEaSERKS3_.exit, %_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_5dev2OpEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %92, %_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_5dev2OpEEEvPT_.exit.i.i.i.i.i.i ], [ %67, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceEEaSERKS3_.exit ]
  %69 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !11
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_5dev2OpEEEvPT_.exit.i.i.i.i.i.i, label %71

71:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = load atomic i64, ptr %72 acquire, align 8
  %74 = icmp eq i64 %73, 4294967297
  %75 = trunc i64 %73 to i32
  br i1 %74, label %76, label %84

76:                                               ; preds = %71
  store i32 0, ptr %72, align 8, !tbaa !14
  %77 = getelementptr inbounds nuw i8, ptr %70, i64 12
  store i32 0, ptr %77, align 4, !tbaa !17
  %78 = load ptr, ptr %70, align 8, !tbaa !12
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(16) %70) #23
  %81 = load ptr, ptr %70, align 8, !tbaa !12
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(16) %70) #23
  br label %_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_5dev2OpEEEvPT_.exit.i.i.i.i.i.i

84:                                               ; preds = %71
  %85 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %85, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %88, label %86

86:                                               ; preds = %84
  %87 = add nsw i32 %75, -1
  store i32 %87, ptr %72, align 4, !tbaa !43
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

88:                                               ; preds = %84
  %89 = atomicrmw volatile add ptr %72, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %88, %86
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %75, %86 ], [ %89, %88 ]
  %90 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %90, label %91, label %_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_5dev2OpEEEvPT_.exit.i.i.i.i.i.i, !prof !44

91:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %70) #23
  br label %_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_5dev2OpEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_5dev2OpEEEvPT_.exit.i.i.i.i.i.i: ; preds = %91, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %76, %.lr.ph.i.i.i.i.i.i
  %92 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %92, %68
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN19OpenColorIO_v2_5dev2OpEES3_EvT_S5_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !58

_ZSt8_DestroyIPSt10shared_ptrIN19OpenColorIO_v2_5dev2OpEES3_EvT_S5_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_5dev2OpEEEvPT_.exit.i.i.i.i.i.i
  store ptr %67, ptr %28, align 8, !tbaa !57
  br label %_ZN19OpenColorIO_v2_5dev10OpRcPtrVec5clearEv.exit

_ZN19OpenColorIO_v2_5dev10OpRcPtrVec5clearEv.exit: ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceEEaSERKS3_.exit, %_ZSt8_DestroyIPSt10shared_ptrIN19OpenColorIO_v2_5dev2OpEES3_EvT_S5_RSaIT0_E.exit.i.i.i
  %93 = load ptr, ptr %11, align 8, !tbaa !53
  %94 = getelementptr inbounds nuw %"class.std::vector.31", ptr %93, i64 %32
  invoke fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_113RunLookTokensERNS_10OpRcPtrVecERSt10shared_ptrIKNS_10ColorSpaceEEbRKNS_6ConfigERKS3_IKNS_7ContextEERKSt6vectorINS_15LookParseResult5TokenESaISI_EE(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(24) %94)
          to label %130 unwind label %95

95:                                               ; preds = %_ZN19OpenColorIO_v2_5dev10OpRcPtrVec5clearEv.exit
  %96 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN19OpenColorIO_v2_5dev20ExceptionMissingFileE
  %97 = extractvalue { ptr, i32 } %96, 1
  %98 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN19OpenColorIO_v2_5dev20ExceptionMissingFileE) #23
  %99 = icmp eq i32 %97, %98
  br i1 %99, label %100, label %.loopexit

100:                                              ; preds = %95
  %101 = extractvalue { ptr, i32 } %96, 0
  %102 = call ptr @__cxa_begin_catch(ptr %101) #23
  %.not = icmp eq i32 %.03073, 0
  br i1 %.not, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, label %103

103:                                              ; preds = %100
  %104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.15, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %105

105:                                              ; preds = %110, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %103, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46
  %106 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.loopexit unwind label %226

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %103, %100
  %107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.16, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46 unwind label %105

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %108 = load ptr, ptr %11, align 8, !tbaa !53
  %109 = getelementptr inbounds nuw %"class.std::vector.31", ptr %108, i64 %32
  invoke void @_ZN19OpenColorIO_v2_5dev15LookParseResult9serializeERSoRKSt6vectorINS0_5TokenESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(24) %109)
          to label %110 unwind label %105

110:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46
  %111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.17, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47 unwind label %105

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47: ; preds = %110
  %112 = load ptr, ptr %102, align 8, !tbaa !12
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %114 = load ptr, ptr %113, align 8
  %115 = call noundef ptr %114(ptr noundef nonnull align 8 dereferenceable(16) %102) #23
  %116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %115)
          to label %117 unwind label %105

117:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47
  invoke void @__cxa_end_catch()
          to label %118 unwind label %128

118:                                              ; preds = %117
  %119 = add i32 %.03073, 1
  %120 = zext i32 %119 to i64
  %121 = load ptr, ptr %13, align 8, !tbaa !51
  %122 = load ptr, ptr %11, align 8, !tbaa !53
  %123 = ptrtoint ptr %121 to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  %126 = sdiv exact i64 %125, 24
  %127 = icmp ugt i64 %126, %120
  br i1 %127, label %31, label %.critedge, !llvm.loop !60

128:                                              ; preds = %117
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

130:                                              ; preds = %_ZN19OpenColorIO_v2_5dev10OpRcPtrVec5clearEv.exit
  %131 = load ptr, ptr %9, align 8, !tbaa !46
  store ptr %131, ptr %1, align 8, !tbaa !46
  %132 = load ptr, ptr %26, align 8, !tbaa !11
  %133 = load ptr, ptr %27, align 8, !tbaa !11
  %.not.i.i.i48 = icmp eq ptr %132, %133
  br i1 %.not.i.i.i48, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceEEaSERKS3_.exit58, label %134

134:                                              ; preds = %130
  %.not7.i.i.i49 = icmp eq ptr %132, null
  br i1 %.not7.i.i.i49, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i51, label %135

135:                                              ; preds = %134
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %137 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i.i50 = icmp eq i8 %137, 0
  br i1 %.not.i.i.i.i50, label %141, label %138

138:                                              ; preds = %135
  %139 = load i32, ptr %136, align 4, !tbaa !43
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %136, align 4, !tbaa !43
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i51

141:                                              ; preds = %135
  %142 = atomicrmw volatile add ptr %136, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i57 = load ptr, ptr %27, align 8, !tbaa !11
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i51

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i51: ; preds = %141, %138, %134
  %143 = phi ptr [ %133, %134 ], [ %133, %138 ], [ %.pr.pre.i.i.i57, %141 ]
  %.not8.i.i.i52 = icmp eq ptr %143, null
  br i1 %.not8.i.i.i52, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i56, label %144

144:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i51
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %146 = load atomic i64, ptr %145 acquire, align 8
  %147 = icmp eq i64 %146, 4294967297
  %148 = trunc i64 %146 to i32
  br i1 %147, label %149, label %157

149:                                              ; preds = %144
  store i32 0, ptr %145, align 8, !tbaa !14
  %150 = getelementptr inbounds nuw i8, ptr %143, i64 12
  store i32 0, ptr %150, align 4, !tbaa !17
  %151 = load ptr, ptr %143, align 8, !tbaa !12
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %153 = load ptr, ptr %152, align 8
  call void %153(ptr noundef nonnull align 8 dereferenceable(16) %143) #23
  %154 = load ptr, ptr %143, align 8, !tbaa !12
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %156 = load ptr, ptr %155, align 8
  call void %156(ptr noundef nonnull align 8 dereferenceable(16) %143) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i56

157:                                              ; preds = %144
  %158 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i9.i.i.i53 = icmp eq i8 %158, 0
  br i1 %.not.i9.i.i.i53, label %161, label %159

159:                                              ; preds = %157
  %160 = add nsw i32 %148, -1
  store i32 %160, ptr %145, align 4, !tbaa !43
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i54

161:                                              ; preds = %157
  %162 = atomicrmw volatile add ptr %145, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i54

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i54: ; preds = %161, %159
  %.0.i.i.i.i.i55 = phi i32 [ %148, %159 ], [ %162, %161 ]
  %163 = icmp eq i32 %.0.i.i.i.i.i55, 1
  br i1 %163, label %164, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i56, !prof !44

164:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i54
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %143) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i56

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i56: ; preds = %164, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i54, %149, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i51
  store ptr %132, ptr %27, align 8, !tbaa !11
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceEEaSERKS3_.exit58

_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceEEaSERKS3_.exit58: ; preds = %130, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i56
  %165 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN19OpenColorIO_v2_5dev10OpRcPtrVecpLERKS0_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(144) %8)
          to label %184 unwind label %166

166:                                              ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceEEaSERKS3_.exit58
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.critedge:                                        ; preds = %118, %23
  %168 = call ptr @__cxa_allocate_exception(i64 16) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #23
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(112) %7)
          to label %169 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

169:                                              ; preds = %.critedge
  %170 = load ptr, ptr %10, align 8, !tbaa !45
  invoke void @_ZN19OpenColorIO_v2_5dev20ExceptionMissingFileC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %168, ptr noundef %170)
          to label %171 unwind label %173

171:                                              ; preds = %169
  invoke void @__cxa_throw(ptr nonnull %168, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev20ExceptionMissingFileE, ptr nonnull @_ZN19OpenColorIO_v2_5dev20ExceptionMissingFileD1Ev) #24
          to label %229 unwind label %173

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %.critedge
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #23
  br label %183

173:                                              ; preds = %171, %169
  %.0 = phi i1 [ false, %171 ], [ true, %169 ]
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = load ptr, ptr %10, align 8, !tbaa !45
  %176 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %177 = icmp eq ptr %175, %176
  br i1 %177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %173
  %178 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %179 = load i64, ptr %178, align 8, !tbaa !32
  %180 = icmp ult i64 %179, 16
  call void @llvm.assume(i1 %180)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #23
  br i1 %.0, label %183, label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %173
  %181 = load i64, ptr %176, align 8, !tbaa !33
  %182 = add i64 %181, 1
  call void @_ZdlPvm(ptr noundef %175, i64 noundef %182) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #23
  br i1 %.0, label %183, label %.loopexit

183:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn4162 = phi { ptr, i32 } [ %172, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %174, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %168) #23
  br label %.loopexit

184:                                              ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceEEaSERKS3_.exit58
  %185 = load ptr, ptr %26, align 8, !tbaa !11
  %.not.i.i = icmp eq ptr %185, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %186

186:                                              ; preds = %184
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %188 = load atomic i64, ptr %187 acquire, align 8
  %189 = icmp eq i64 %188, 4294967297
  %190 = trunc i64 %188 to i32
  br i1 %189, label %191, label %199

191:                                              ; preds = %186
  store i32 0, ptr %187, align 8, !tbaa !14
  %192 = getelementptr inbounds nuw i8, ptr %185, i64 12
  store i32 0, ptr %192, align 4, !tbaa !17
  %193 = load ptr, ptr %185, align 8, !tbaa !12
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %195 = load ptr, ptr %194, align 8
  call void %195(ptr noundef nonnull align 8 dereferenceable(16) %185) #23
  %196 = load ptr, ptr %185, align 8, !tbaa !12
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 24
  %198 = load ptr, ptr %197, align 8
  call void %198(ptr noundef nonnull align 8 dereferenceable(16) %185) #23
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

199:                                              ; preds = %186
  %200 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i59 = icmp eq i8 %200, 0
  br i1 %.not.i.i.i59, label %203, label %201

201:                                              ; preds = %199
  %202 = add nsw i32 %190, -1
  store i32 %202, ptr %187, align 4, !tbaa !43
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

203:                                              ; preds = %199
  %204 = atomicrmw volatile add ptr %187, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %203, %201
  %.0.i.i.i.i = phi i32 [ %190, %201 ], [ %204, %203 ]
  %205 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %205, label %206, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !44

206:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %185) #23
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %184, %191, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %206
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #23
  call void @_ZN19OpenColorIO_v2_5dev10OpRcPtrVecD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %8) #23
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %8) #23
  %207 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %207, ptr %7, align 8, !tbaa !12
  %208 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %209 = getelementptr i8, ptr %207, i64 -24
  %210 = load i64, ptr %209, align 8
  %211 = getelementptr inbounds i8, ptr %7, i64 %210
  store ptr %208, ptr %211, align 8, !tbaa !12
  %212 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %212, align 8, !tbaa !12
  %213 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %214 = load ptr, ptr %213, align 8, !tbaa !45
  %215 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %216 = icmp eq ptr %214, %215
  br i1 %216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %217 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %218 = load i64, ptr %217, align 8, !tbaa !32
  %219 = icmp ult i64 %218, 16
  call void @llvm.assume(i1 %219)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %220 = load i64, ptr %215, align 8, !tbaa !33
  %221 = add i64 %220, 1
  call void @_ZdlPvm(ptr noundef %214, i64 noundef %221) #26
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %212, align 8, !tbaa !12
  %222 = getelementptr inbounds nuw i8, ptr %7, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %222) #23
  %223 = getelementptr inbounds nuw i8, ptr %7, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %223) #23
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %7) #23
  br label %225

.loopexit:                                        ; preds = %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %105, %128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %183, %166
  %.merged43 = phi { ptr, i32 } [ %167, %166 ], [ %.pn4162, %183 ], [ %174, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %129, %128 ], [ %106, %105 ], [ %174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %96, %95 ]
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #23
  call void @_ZN19OpenColorIO_v2_5dev10OpRcPtrVecD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %8) #23
  br label %224

224:                                              ; preds = %.loopexit, %29
  %.merged = phi { ptr, i32 } [ %.merged43, %.loopexit ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %8) #23
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #23
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %7) #23
  resume { ptr, i32 } %.merged

225:                                              ; preds = %21, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %6
  ret void

226:                                              ; preds = %105
  %227 = landingpad { ptr, i32 }
          catch ptr null
  %228 = extractvalue { ptr, i32 } %227, 0
  call void @__clang_call_terminate(ptr %228) #25
  unreachable

229:                                              ; preds = %171
  unreachable
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK19OpenColorIO_v2_5dev10ColorSpace7getNameEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev10OpRcPtrVecD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN19OpenColorIO_v2_5dev18FormatMetadataImplD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %2) #23
  %3 = load ptr, ptr %0, align 8, !tbaa !54
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN19OpenColorIO_v2_5dev2OpEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_5dev2OpEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %29, %_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_5dev2OpEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_5dev2OpEEEvPT_.exit.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load atomic i64, ptr %9 acquire, align 8
  %11 = icmp eq i64 %10, 4294967297
  %12 = trunc i64 %10 to i32
  br i1 %11, label %13, label %21

13:                                               ; preds = %8
  store i32 0, ptr %9, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %14, align 4, !tbaa !17
  %15 = load ptr, ptr %7, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  %18 = load ptr, ptr %7, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  br label %_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_5dev2OpEEEvPT_.exit.i.i.i.i

21:                                               ; preds = %8
  %22 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %25, label %23

23:                                               ; preds = %21
  %24 = add nsw i32 %12, -1
  store i32 %24, ptr %9, align 4, !tbaa !43
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

25:                                               ; preds = %21
  %26 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %25, %23
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %12, %23 ], [ %26, %25 ]
  %27 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %27, label %28, label %_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_5dev2OpEEEvPT_.exit.i.i.i.i, !prof !44

28:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  br label %_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_5dev2OpEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_5dev2OpEEEvPT_.exit.i.i.i.i: ; preds = %28, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %13, %.lr.ph.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %29, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN19OpenColorIO_v2_5dev2OpEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !58

_ZSt8_DestroyIPSt10shared_ptrIN19OpenColorIO_v2_5dev2OpEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN19OpenColorIO_v2_5dev2OpEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8, !tbaa !54
  br label %_ZSt8_DestroyIPSt10shared_ptrIN19OpenColorIO_v2_5dev2OpEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN19OpenColorIO_v2_5dev2OpEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN19OpenColorIO_v2_5dev2OpEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %1
  %30 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10shared_ptrIN19OpenColorIO_v2_5dev2OpEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN19OpenColorIO_v2_5dev2OpEESaIS3_EED2Ev.exit, label %31

31:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN19OpenColorIO_v2_5dev2OpEES3_EvT_S5_RSaIT0_E.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !61
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #26
  br label %_ZNSt6vectorISt10shared_ptrIN19OpenColorIO_v2_5dev2OpEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN19OpenColorIO_v2_5dev2OpEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN19OpenColorIO_v2_5dev2OpEES3_EvT_S5_RSaIT0_E.exit.i, %31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !17
  %11 = load ptr, ptr %3, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !43
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !44

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN19OpenColorIO_v2_5dev13LookTransform24GetLooksResultColorSpaceERKSt10shared_ptrIKNS_6ConfigEERKS1_IKNS_7ContextEEPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.OpenColorIO_v2_5dev::LookParseResult", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %78, label %7

7:                                                ; preds = %3
  %8 = load i8, ptr %2, align 1, !tbaa !33
  %.not11 = icmp eq i8 %8, 0
  br i1 %.not11, label %78, label %9

9:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #23
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %10, ptr %6, align 8, !tbaa !31
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store i64 %11, ptr %4, align 8, !tbaa !62
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %9
  %13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc15 unwind label %65

.noexc15:                                         ; preds = %.noexc.i
  store ptr %13, ptr %6, align 8, !tbaa !45
  %14 = load i64, ptr %4, align 8, !tbaa !62
  store i64 %14, ptr %10, align 8, !tbaa !33
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc15, %9
  %15 = phi ptr [ %13, %.noexc15 ], [ %10, %9 ]
  switch i64 %11, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %._crit_edge.i.i
  %17 = load i8, ptr %2, align 1, !tbaa !33
  store i8 %17, ptr %15, align 1, !tbaa !33
  br label %19

18:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 1 %2, i64 %11, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %._crit_edge.i.i
  %20 = load i64, ptr %4, align 8, !tbaa !62
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !32
  %22 = load ptr, ptr %6, align 8, !tbaa !45
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  %24 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN19OpenColorIO_v2_5dev15LookParseResult5parseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %25 unwind label %67

25:                                               ; preds = %19
  %26 = load ptr, ptr %6, align 8, !tbaa !45
  %27 = icmp eq ptr %26, %10
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %25
  %28 = load i64, ptr %21, align 8, !tbaa !32
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %25
  %30 = load i64, ptr %10, align 8, !tbaa !33
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %31) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  %32 = load ptr, ptr %0, align 8, !tbaa !63
  %33 = invoke noundef ptr @_ZN19OpenColorIO_v2_5dev21LooksResultColorSpaceERKNS_6ConfigERKSt10shared_ptrIKNS_7ContextEERKNS_15LookParseResultE(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %34 unwind label %75

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %35 = load ptr, ptr %5, align 8, !tbaa !53
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !51
  %.not4.i.i.i.i.i = icmp eq ptr %35, %37
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %34, %_ZSt8_DestroyISt6vectorIN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %57, %_ZSt8_DestroyISt6vectorIN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS3_EEEvPT_.exit.i.i.i.i.i ], [ %35, %34 ]
  %38 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !66
  %39 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !69
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %38, %40
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev15LookParseResult5TokenES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i, %_ZSt8_DestroyIN19OpenColorIO_v2_5dev15LookParseResult5TokenEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %49, %_ZSt8_DestroyIN19OpenColorIO_v2_5dev15LookParseResult5TokenEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %38, %.lr.ph.i.i.i.i.i ]
  %41 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !45
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !32
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZSt8_DestroyIN19OpenColorIO_v2_5dev15LookParseResult5TokenEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %47 = load i64, ptr %42, align 8, !tbaa !33
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %48) #26
  br label %_ZSt8_DestroyIN19OpenColorIO_v2_5dev15LookParseResult5TokenEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN19OpenColorIO_v2_5dev15LookParseResult5TokenEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %49, %40
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev15LookParseResult5TokenES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !70

_ZSt8_DestroyIPN19OpenColorIO_v2_5dev15LookParseResult5TokenES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN19OpenColorIO_v2_5dev15LookParseResult5TokenEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !66
  br label %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev15LookParseResult5TokenES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPN19OpenColorIO_v2_5dev15LookParseResult5TokenES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev15LookParseResult5TokenES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %50 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev15LookParseResult5TokenES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %38, %.lr.ph.i.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS3_EEEvPT_.exit.i.i.i.i.i, label %51

51:                                               ; preds = %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev15LookParseResult5TokenES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !71
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %50 to i64
  %56 = sub i64 %54, %55
  call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %56) #26
  br label %_ZSt8_DestroyISt6vectorIN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS3_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS3_EEEvPT_.exit.i.i.i.i.i: ; preds = %51, %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev15LookParseResult5TokenES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %57, %37
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !72

_ZSt8_DestroyIPSt6vectorIN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %5, align 8, !tbaa !53
  br label %_ZSt8_DestroyIPSt6vectorIN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt6vectorIN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %34
  %58 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt6vectorIN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %35, %34 ]
  %.not.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i, label %_ZN19OpenColorIO_v2_5dev15LookParseResultD2Ev.exit, label %59

59:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !73
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %58 to i64
  %64 = sub i64 %62, %63
  call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef %64) #26
  br label %_ZN19OpenColorIO_v2_5dev15LookParseResultD2Ev.exit

_ZN19OpenColorIO_v2_5dev15LookParseResultD2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, %59
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #23
  br label %78

65:                                               ; preds = %.noexc.i
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

67:                                               ; preds = %19
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %6, align 8, !tbaa !45
  %70 = icmp eq ptr %69, %10
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17: ; preds = %67
  %71 = load i64, ptr %21, align 8, !tbaa !32
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %67
  %73 = load i64, ptr %10, align 8, !tbaa !33
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %74) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %65
  %.pn = phi { ptr, i32 } [ %66, %65 ], [ %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17 ], [ %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  br label %77

75:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %77

77:                                               ; preds = %75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  %.pn13 = phi { ptr, i32 } [ %76, %75 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18 ]
  call void @_ZN19OpenColorIO_v2_5dev15LookParseResultD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #23
  resume { ptr, i32 } %.pn13

78:                                               ; preds = %3, %7, %_ZN19OpenColorIO_v2_5dev15LookParseResultD2Ev.exit
  %.09 = phi ptr [ %33, %_ZN19OpenColorIO_v2_5dev15LookParseResultD2Ev.exit ], [ @.str.3, %7 ], [ @.str.3, %3 ]
  ret ptr %.09
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN19OpenColorIO_v2_5dev15LookParseResult5parseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev15LookParseResultD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !53
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !51
  %.not4.i.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt6vectorIN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %24, %_ZSt8_DestroyISt6vectorIN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS3_EEEvPT_.exit.i.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !66
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev15LookParseResult5TokenES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i, %_ZSt8_DestroyIN19OpenColorIO_v2_5dev15LookParseResult5TokenEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %16, %_ZSt8_DestroyIN19OpenColorIO_v2_5dev15LookParseResult5TokenEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i.i ]
  %8 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8, !tbaa !45
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !32
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZSt8_DestroyIN19OpenColorIO_v2_5dev15LookParseResult5TokenEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %14 = load i64, ptr %9, align 8, !tbaa !33
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %15) #26
  br label %_ZSt8_DestroyIN19OpenColorIO_v2_5dev15LookParseResult5TokenEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN19OpenColorIO_v2_5dev15LookParseResult5TokenEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %16, %7
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev15LookParseResult5TokenES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !70

_ZSt8_DestroyIPN19OpenColorIO_v2_5dev15LookParseResult5TokenES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN19OpenColorIO_v2_5dev15LookParseResult5TokenEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !66
  br label %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev15LookParseResult5TokenES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPN19OpenColorIO_v2_5dev15LookParseResult5TokenES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev15LookParseResult5TokenES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %17 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev15LookParseResult5TokenES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS3_EEEvPT_.exit.i.i.i.i, label %18

18:                                               ; preds = %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev15LookParseResult5TokenES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !71
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #26
  br label %_ZSt8_DestroyISt6vectorIN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %18, %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev15LookParseResult5TokenES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %24, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !72

_ZSt8_DestroyIPSt6vectorIN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8, !tbaa !53
  br label %_ZSt8_DestroyIPSt6vectorIN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %25 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %2, %1 ]
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS2_EESaIS4_EED2Ev.exit, label %26

26:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !73
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #26
  br label %_ZNSt6vectorIS_IN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %26
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5devlsERSoRKNS_13LookTransformE(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.4, i64 noundef 14)
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.5, i64 noundef 11)
  %5 = load ptr, ptr %1, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #23
  %9 = tail call noundef ptr @_ZN19OpenColorIO_v2_5dev26TransformDirectionToStringENS_18TransformDirectionE(i32 noundef %8)
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %10, label %18

10:                                               ; preds = %2
  %11 = load ptr, ptr %0, align 8, !tbaa !12
  %12 = getelementptr i8, ptr %11, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load i32, ptr %15, align 8, !tbaa !74
  %17 = or i32 %16, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %14, i32 noundef %17)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

18:                                               ; preds = %2
  %19 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #23
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %9, i64 noundef %19)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %10, %18
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.6, i64 noundef 6)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !34
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !45
  %.not.i13 = icmp eq ptr %25, null
  br i1 %.not.i13, label %26, label %34

26:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %27 = load ptr, ptr %0, align 8, !tbaa !12
  %28 = getelementptr i8, ptr %27, i64 -24
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load i32, ptr %31, align 8, !tbaa !74
  %33 = or i32 %32, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %30, i32 noundef %33)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14

34:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %35 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #23
  %36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %25, i64 noundef %35)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14: ; preds = %26, %34
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.7, i64 noundef 6)
  %38 = load ptr, ptr %22, align 8, !tbaa !34
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !45
  %.not.i15 = icmp eq ptr %40, null
  br i1 %.not.i15, label %41, label %49

41:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14
  %42 = load ptr, ptr %0, align 8, !tbaa !12
  %43 = getelementptr i8, ptr %42, i64 -24
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %47 = load i32, ptr %46, align 8, !tbaa !74
  %48 = or i32 %47, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %45, i32 noundef %48)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16

49:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14
  %50 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %40) #23
  %51 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %40, i64 noundef %50)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16: ; preds = %41, %49
  %52 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.8, i64 noundef 8)
  %53 = load ptr, ptr %22, align 8, !tbaa !34
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 72
  %55 = load ptr, ptr %54, align 8, !tbaa !45
  %.not.i17 = icmp eq ptr %55, null
  br i1 %.not.i17, label %56, label %64

56:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16
  %57 = load ptr, ptr %0, align 8, !tbaa !12
  %58 = getelementptr i8, ptr %57, i64 -24
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %0, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %62 = load i32, ptr %61, align 8, !tbaa !74
  %63 = or i32 %62, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %60, i32 noundef %63)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18

64:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16
  %65 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %55) #23
  %66 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %55, i64 noundef %65)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18: ; preds = %56, %64
  %67 = load ptr, ptr %22, align 8, !tbaa !34
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %69 = load i8, ptr %68, align 4, !tbaa !30, !range !38, !noundef !39
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %71, label %73

71:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18
  %72 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.9, i64 noundef 18)
  br label %73

73:                                               ; preds = %71, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18
  %74 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.10, i64 noundef 1)
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #14

declare noundef ptr @_ZN19OpenColorIO_v2_5dev26TransformDirectionToStringENS_18TransformDirectionE(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev12BuildLookOpsERNS_10OpRcPtrVecERKNS_6ConfigERKSt10shared_ptrIKNS_7ContextEERKNS_13LookTransformENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::shared_ptr.7", align 8
  %8 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::shared_ptr.7", align 8
  %11 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.OpenColorIO_v2_5dev::LookParseResult", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::shared_ptr.7", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #23
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !45
  call void @_ZNK19OpenColorIO_v2_5dev6Config13getColorSpaceEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.7") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %19)
  %20 = load ptr, ptr %7, align 8, !tbaa !46
  %.not90 = icmp eq ptr %20, null
  br i1 %.not90, label %21, label %54

21:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %8) #23
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %22 unwind label %36

22:                                               ; preds = %21
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.11, i64 noundef 19)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %38

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %22
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.12, i64 noundef 57)
          to label %25 unwind label %38

25:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %26 = load ptr, ptr %16, align 8, !tbaa !34
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !45
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %28)
          to label %30 unwind label %38

30:                                               ; preds = %25
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.13, i64 noundef 24)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58 unwind label %38

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58: ; preds = %30
  %32 = call ptr @__cxa_allocate_exception(i64 16) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #23
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %33 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

33:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58
  %34 = load ptr, ptr %9, align 8, !tbaa !45
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef %34)
          to label %35 unwind label %41

35:                                               ; preds = %33
  invoke void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #24
          to label %276 unwind label %41

36:                                               ; preds = %21
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %53

38:                                               ; preds = %30, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %22, %25
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23
  br label %51

41:                                               ; preds = %35, %33
  %.038 = phi i1 [ false, %35 ], [ true, %33 ]
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %9, align 8, !tbaa !45
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !32
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23
  br i1 %.038, label %51, label %52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %41
  %49 = load i64, ptr %44, align 8, !tbaa !33
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %50) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23
  br i1 %.038, label %51, label %52

51:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn86 = phi { ptr, i32 } [ %40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %32) #23
  br label %52

52:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %51, %38
  %.pn.pn = phi { ptr, i32 } [ %.pn86, %51 ], [ %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %39, %38 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #23
  br label %53

53:                                               ; preds = %52, %36
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %52 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %8) #23
  br label %275

54:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #23
  %55 = load ptr, ptr %16, align 8, !tbaa !34
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %57 = load ptr, ptr %56, align 8, !tbaa !45
  invoke void @_ZNK19OpenColorIO_v2_5dev6Config13getColorSpaceEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.7") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %57)
          to label %58 unwind label %75

58:                                               ; preds = %54
  %59 = load ptr, ptr %10, align 8, !tbaa !46
  %.not91 = icmp eq ptr %59, null
  br i1 %.not91, label %60, label %95

60:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %11) #23
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11)
          to label %61 unwind label %77

61:                                               ; preds = %60
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.11, i64 noundef 19)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59 unwind label %79

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59: ; preds = %61
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.14, i64 noundef 57)
          to label %64 unwind label %79

64:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59
  %65 = load ptr, ptr %16, align 8, !tbaa !34
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %67 = load ptr, ptr %66, align 8, !tbaa !45
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %67)
          to label %69 unwind label %79

69:                                               ; preds = %64
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull @.str.13, i64 noundef 24)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit61 unwind label %79

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit61: ; preds = %69
  %71 = call ptr @__cxa_allocate_exception(i64 16) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #23
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(112) %11)
          to label %72 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.thread

72:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit61
  %73 = load ptr, ptr %12, align 8, !tbaa !45
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef %73)
          to label %74 unwind label %82

74:                                               ; preds = %72
  invoke void @__cxa_throw(ptr nonnull %71, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #24
          to label %276 unwind label %82

75:                                               ; preds = %54
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %274

77:                                               ; preds = %60
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %94

79:                                               ; preds = %69, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59, %61, %64
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit61
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #23
  br label %92

82:                                               ; preds = %74, %72
  %.036 = phi i1 [ false, %74 ], [ true, %72 ]
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %12, align 8, !tbaa !45
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63: ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !32
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #23
  br i1 %.036, label %92, label %93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %82
  %90 = load i64, ptr %85, align 8, !tbaa !33
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %91) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #23
  br i1 %.036, label %92, label %93

92:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64
  %.pn4389 = phi { ptr, i32 } [ %81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.thread ], [ %83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64 ], [ %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63 ]
  call void @__cxa_free_exception(ptr %71) #23
  br label %93

93:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, %92, %79
  %.pn43.pn = phi { ptr, i32 } [ %.pn4389, %92 ], [ %83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64 ], [ %80, %79 ], [ %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11) #23
  br label %94

94:                                               ; preds = %93, %77
  %.pn43.pn.pn = phi { ptr, i32 } [ %.pn43.pn, %93 ], [ %78, %77 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %11) #23
  br label %273

95:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #23
  %96 = load ptr, ptr %16, align 8, !tbaa !34
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 72
  %98 = load ptr, ptr %97, align 8, !tbaa !45
  %99 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %99, ptr %14, align 8, !tbaa !31
  %100 = icmp eq ptr %98, null
  br i1 %100, label %101, label %102

101:                                              ; preds = %95
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.29) #24
          to label %.noexc unwind label %138

.noexc:                                           ; preds = %101
  unreachable

102:                                              ; preds = %95
  %103 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %98) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  store i64 %103, ptr %6, align 8, !tbaa !62
  %104 = icmp ugt i64 %103, 15
  br i1 %104, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %102
  %105 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc65 unwind label %138

.noexc65:                                         ; preds = %.noexc.i
  store ptr %105, ptr %14, align 8, !tbaa !45
  %106 = load i64, ptr %6, align 8, !tbaa !62
  store i64 %106, ptr %99, align 8, !tbaa !33
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc65, %102
  %107 = phi ptr [ %105, %.noexc65 ], [ %99, %102 ]
  switch i64 %103, label %110 [
    i64 1, label %108
    i64 0, label %111
  ]

108:                                              ; preds = %._crit_edge.i.i
  %109 = load i8, ptr %98, align 1, !tbaa !33
  store i8 %109, ptr %107, align 1, !tbaa !33
  br label %111

110:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %107, ptr nonnull align 1 %98, i64 %103, i1 false)
  br label %111

111:                                              ; preds = %110, %108, %._crit_edge.i.i
  %112 = load i64, ptr %6, align 8, !tbaa !62
  %113 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %112, ptr %113, align 8, !tbaa !32
  %114 = load ptr, ptr %14, align 8, !tbaa !45
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 %112
  store i8 0, ptr %115, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  %116 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN19OpenColorIO_v2_5dev15LookParseResult5parseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %117 unwind label %140

117:                                              ; preds = %111
  %118 = load ptr, ptr %14, align 8, !tbaa !45
  %119 = icmp eq ptr %118, %99
  br i1 %119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67: ; preds = %117
  %120 = load i64, ptr %113, align 8, !tbaa !32
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %117
  %122 = load i64, ptr %99, align 8, !tbaa !33
  %123 = add i64 %122, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %123) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #23
  %124 = load ptr, ptr %3, align 8, !tbaa !12
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = load ptr, ptr %125, align 8
  %127 = call noundef i32 %126(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %128 = invoke noundef i32 @_ZN19OpenColorIO_v2_5dev26CombineTransformDirectionsENS_18TransformDirectionES0_(i32 noundef %4, i32 noundef %127)
          to label %129 unwind label %148

129:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68
  %130 = icmp eq i32 %128, 1
  br i1 %130, label %131, label %150

131:                                              ; preds = %129
  %132 = load ptr, ptr %7, align 8, !tbaa !83
  %133 = load ptr, ptr %10, align 8, !tbaa !83
  store ptr %133, ptr %7, align 8, !tbaa !83
  store ptr %132, ptr %10, align 8, !tbaa !83
  %134 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %136 = load ptr, ptr %135, align 8, !tbaa !11
  %137 = load ptr, ptr %134, align 8, !tbaa !11
  store ptr %137, ptr %135, align 8, !tbaa !11
  store ptr %136, ptr %134, align 8, !tbaa !11
  invoke void @_ZN19OpenColorIO_v2_5dev15LookParseResult7reverseEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %150 unwind label %148

138:                                              ; preds = %.noexc.i, %101
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

140:                                              ; preds = %111
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = load ptr, ptr %14, align 8, !tbaa !45
  %143 = icmp eq ptr %142, %99
  br i1 %143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70: ; preds = %140
  %144 = load i64, ptr %113, align 8, !tbaa !32
  %145 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %145)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %140
  %146 = load i64, ptr %99, align 8, !tbaa !33
  %147 = add i64 %146, 1
  call void @_ZdlPvm(ptr noundef %142, i64 noundef %147) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69
  %.pn47.pn = phi { ptr, i32 } [ %139, %138 ], [ %141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70 ], [ %141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #23
  br label %272

148:                                              ; preds = %131, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %272

150:                                              ; preds = %129, %131
  %151 = load ptr, ptr %16, align 8, !tbaa !34
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 4
  %153 = load i8, ptr %152, align 4, !tbaa !30, !range !38, !noundef !39
  %154 = trunc nuw i8 %153 to i1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #23
  %155 = load ptr, ptr %7, align 8, !tbaa !46
  store ptr %155, ptr %15, align 8, !tbaa !46
  %156 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %158 = load ptr, ptr %157, align 8, !tbaa !11
  store ptr %158, ptr %156, align 8, !tbaa !11
  %.not.i.i.i = icmp eq ptr %158, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceEEC2ERKS3_.exit, label %159

159:                                              ; preds = %150
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %161 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i.i = icmp eq i8 %161, 0
  br i1 %.not.i.i.i.i, label %165, label %162

162:                                              ; preds = %159
  %163 = load i32, ptr %160, align 4, !tbaa !43
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %160, align 4, !tbaa !43
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceEEC2ERKS3_.exit

165:                                              ; preds = %159
  %166 = atomicrmw volatile add ptr %160, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceEEC2ERKS3_.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceEEC2ERKS3_.exit: ; preds = %150, %162, %165
  invoke void @_ZN19OpenColorIO_v2_5dev12BuildLookOpsERNS_10OpRcPtrVecERSt10shared_ptrIKNS_10ColorSpaceEEbRKNS_6ConfigERKS2_IKNS_7ContextEERKNS_15LookParseResultE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(16) %15, i1 noundef zeroext %154, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %167 unwind label %172

167:                                              ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceEEC2ERKS3_.exit
  br i1 %154, label %174, label %168

168:                                              ; preds = %167
  %169 = load ptr, ptr %15, align 8, !tbaa !46
  %170 = load ptr, ptr %10, align 8, !tbaa !46
  %.not = icmp eq ptr %169, %170
  br i1 %.not, label %174, label %171

171:                                              ; preds = %168
  invoke void @_ZN19OpenColorIO_v2_5dev18BuildColorSpaceOpsERNS_10OpRcPtrVecERKNS_6ConfigERKSt10shared_ptrIKNS_7ContextEERKS5_IKNS_10ColorSpaceEESF_b(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %10, i1 noundef zeroext true)
          to label %174 unwind label %172

172:                                              ; preds = %171, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceEEC2ERKS3_.exit
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #23
  br label %272

174:                                              ; preds = %171, %168, %167
  %175 = load ptr, ptr %156, align 8, !tbaa !11
  %.not.i.i = icmp eq ptr %175, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %176

176:                                              ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %178 = load atomic i64, ptr %177 acquire, align 8
  %179 = icmp eq i64 %178, 4294967297
  %180 = trunc i64 %178 to i32
  br i1 %179, label %181, label %189

181:                                              ; preds = %176
  store i32 0, ptr %177, align 8, !tbaa !14
  %182 = getelementptr inbounds nuw i8, ptr %175, i64 12
  store i32 0, ptr %182, align 4, !tbaa !17
  %183 = load ptr, ptr %175, align 8, !tbaa !12
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %185 = load ptr, ptr %184, align 8
  call void %185(ptr noundef nonnull align 8 dereferenceable(16) %175) #23
  %186 = load ptr, ptr %175, align 8, !tbaa !12
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 24
  %188 = load ptr, ptr %187, align 8
  call void %188(ptr noundef nonnull align 8 dereferenceable(16) %175) #23
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

189:                                              ; preds = %176
  %190 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i72 = icmp eq i8 %190, 0
  br i1 %.not.i.i.i72, label %193, label %191

191:                                              ; preds = %189
  %192 = add nsw i32 %180, -1
  store i32 %192, ptr %177, align 4, !tbaa !43
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

193:                                              ; preds = %189
  %194 = atomicrmw volatile add ptr %177, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %193, %191
  %.0.i.i.i.i = phi i32 [ %180, %191 ], [ %194, %193 ]
  %195 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %195, label %196, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !44

196:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %175) #23
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %174, %181, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %196
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #23
  %197 = load ptr, ptr %13, align 8, !tbaa !53
  %198 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %199 = load ptr, ptr %198, align 8, !tbaa !51
  %.not4.i.i.i.i.i = icmp eq ptr %197, %199
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZSt8_DestroyISt6vectorIN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %219, %_ZSt8_DestroyISt6vectorIN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS3_EEEvPT_.exit.i.i.i.i.i ], [ %197, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %200 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !66
  %201 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %202 = load ptr, ptr %201, align 8, !tbaa !69
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %200, %202
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev15LookParseResult5TokenES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i, %_ZSt8_DestroyIN19OpenColorIO_v2_5dev15LookParseResult5TokenEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %211, %_ZSt8_DestroyIN19OpenColorIO_v2_5dev15LookParseResult5TokenEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %200, %.lr.ph.i.i.i.i.i ]
  %203 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !45
  %204 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 16
  %205 = icmp eq ptr %203, %204
  br i1 %205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %206 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 8
  %207 = load i64, ptr %206, align 8, !tbaa !32
  %208 = icmp ult i64 %207, 16
  call void @llvm.assume(i1 %208)
  br label %_ZSt8_DestroyIN19OpenColorIO_v2_5dev15LookParseResult5TokenEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %209 = load i64, ptr %204, align 8, !tbaa !33
  %210 = add i64 %209, 1
  call void @_ZdlPvm(ptr noundef %203, i64 noundef %210) #26
  br label %_ZSt8_DestroyIN19OpenColorIO_v2_5dev15LookParseResult5TokenEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN19OpenColorIO_v2_5dev15LookParseResult5TokenEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %211 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %211, %202
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev15LookParseResult5TokenES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !70

_ZSt8_DestroyIPN19OpenColorIO_v2_5dev15LookParseResult5TokenES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN19OpenColorIO_v2_5dev15LookParseResult5TokenEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !66
  br label %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev15LookParseResult5TokenES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPN19OpenColorIO_v2_5dev15LookParseResult5TokenES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev15LookParseResult5TokenES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %212 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev15LookParseResult5TokenES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %200, %.lr.ph.i.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %212, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS3_EEEvPT_.exit.i.i.i.i.i, label %213

213:                                              ; preds = %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev15LookParseResult5TokenES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i
  %214 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %215 = load ptr, ptr %214, align 8, !tbaa !71
  %216 = ptrtoint ptr %215 to i64
  %217 = ptrtoint ptr %212 to i64
  %218 = sub i64 %216, %217
  call void @_ZdlPvm(ptr noundef nonnull %212, i64 noundef %218) #26
  br label %_ZSt8_DestroyISt6vectorIN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS3_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS3_EEEvPT_.exit.i.i.i.i.i: ; preds = %213, %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev15LookParseResult5TokenES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i
  %219 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %219, %199
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !72

_ZSt8_DestroyIPSt6vectorIN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %13, align 8, !tbaa !53
  br label %_ZSt8_DestroyIPSt6vectorIN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt6vectorIN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %220 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt6vectorIN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %197, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %.not.i.i.i.i73 = icmp eq ptr %220, null
  br i1 %.not.i.i.i.i73, label %_ZN19OpenColorIO_v2_5dev15LookParseResultD2Ev.exit, label %221

221:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i
  %222 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %223 = load ptr, ptr %222, align 8, !tbaa !73
  %224 = ptrtoint ptr %223 to i64
  %225 = ptrtoint ptr %220 to i64
  %226 = sub i64 %224, %225
  call void @_ZdlPvm(ptr noundef nonnull %220, i64 noundef %226) #26
  br label %_ZN19OpenColorIO_v2_5dev15LookParseResultD2Ev.exit

_ZN19OpenColorIO_v2_5dev15LookParseResultD2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, %221
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #23
  %227 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %228 = load ptr, ptr %227, align 8, !tbaa !11
  %.not.i.i74 = icmp eq ptr %228, null
  br i1 %.not.i.i74, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit78, label %229

229:                                              ; preds = %_ZN19OpenColorIO_v2_5dev15LookParseResultD2Ev.exit
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %231 = load atomic i64, ptr %230 acquire, align 8
  %232 = icmp eq i64 %231, 4294967297
  %233 = trunc i64 %231 to i32
  br i1 %232, label %234, label %242

234:                                              ; preds = %229
  store i32 0, ptr %230, align 8, !tbaa !14
  %235 = getelementptr inbounds nuw i8, ptr %228, i64 12
  store i32 0, ptr %235, align 4, !tbaa !17
  %236 = load ptr, ptr %228, align 8, !tbaa !12
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 16
  %238 = load ptr, ptr %237, align 8
  call void %238(ptr noundef nonnull align 8 dereferenceable(16) %228) #23
  %239 = load ptr, ptr %228, align 8, !tbaa !12
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 24
  %241 = load ptr, ptr %240, align 8
  call void %241(ptr noundef nonnull align 8 dereferenceable(16) %228) #23
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit78

242:                                              ; preds = %229
  %243 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i75 = icmp eq i8 %243, 0
  br i1 %.not.i.i.i75, label %246, label %244

244:                                              ; preds = %242
  %245 = add nsw i32 %233, -1
  store i32 %245, ptr %230, align 4, !tbaa !43
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i76

246:                                              ; preds = %242
  %247 = atomicrmw volatile add ptr %230, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i76

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i76: ; preds = %246, %244
  %.0.i.i.i.i77 = phi i32 [ %233, %244 ], [ %247, %246 ]
  %248 = icmp eq i32 %.0.i.i.i.i77, 1
  br i1 %248, label %249, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit78, !prof !44

249:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i76
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %228) #23
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit78

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit78: ; preds = %_ZN19OpenColorIO_v2_5dev15LookParseResultD2Ev.exit, %234, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i76, %249
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #23
  %250 = load ptr, ptr %157, align 8, !tbaa !11
  %.not.i.i79 = icmp eq ptr %250, null
  br i1 %.not.i.i79, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit83, label %251

251:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit78
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %253 = load atomic i64, ptr %252 acquire, align 8
  %254 = icmp eq i64 %253, 4294967297
  %255 = trunc i64 %253 to i32
  br i1 %254, label %256, label %264

256:                                              ; preds = %251
  store i32 0, ptr %252, align 8, !tbaa !14
  %257 = getelementptr inbounds nuw i8, ptr %250, i64 12
  store i32 0, ptr %257, align 4, !tbaa !17
  %258 = load ptr, ptr %250, align 8, !tbaa !12
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 16
  %260 = load ptr, ptr %259, align 8
  call void %260(ptr noundef nonnull align 8 dereferenceable(16) %250) #23
  %261 = load ptr, ptr %250, align 8, !tbaa !12
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 24
  %263 = load ptr, ptr %262, align 8
  call void %263(ptr noundef nonnull align 8 dereferenceable(16) %250) #23
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit83

264:                                              ; preds = %251
  %265 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i80 = icmp eq i8 %265, 0
  br i1 %.not.i.i.i80, label %268, label %266

266:                                              ; preds = %264
  %267 = add nsw i32 %255, -1
  store i32 %267, ptr %252, align 4, !tbaa !43
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i81

268:                                              ; preds = %264
  %269 = atomicrmw volatile add ptr %252, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i81

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i81: ; preds = %268, %266
  %.0.i.i.i.i82 = phi i32 [ %255, %266 ], [ %269, %268 ]
  %270 = icmp eq i32 %.0.i.i.i.i82, 1
  br i1 %270, label %271, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit83, !prof !44

271:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i81
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %250) #23
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit83

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit83: ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit78, %256, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i81, %271
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #23
  ret void

272:                                              ; preds = %148, %172, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71
  %.pn50.pn.pn = phi { ptr, i32 } [ %.pn47.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71 ], [ %149, %148 ], [ %173, %172 ]
  call void @_ZN19OpenColorIO_v2_5dev15LookParseResultD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #23
  br label %273

273:                                              ; preds = %272, %94
  %.pn50.pn.pn.pn = phi { ptr, i32 } [ %.pn50.pn.pn, %272 ], [ %.pn43.pn.pn, %94 ]
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #23
  br label %274

274:                                              ; preds = %273, %75
  %.pn50.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn50.pn.pn.pn, %273 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #23
  br label %275

275:                                              ; preds = %274, %53
  %.pn50.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn50.pn.pn.pn.pn, %274 ], [ %.pn.pn.pn, %53 ]
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #23
  resume { ptr, i32 } %.pn50.pn.pn.pn.pn.pn

276:                                              ; preds = %74, %35
  unreachable
}

declare void @_ZNK19OpenColorIO_v2_5dev6Config13getColorSpaceEPKc(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.7") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

declare noundef i32 @_ZN19OpenColorIO_v2_5dev26CombineTransformDirectionsENS_18TransformDirectionES0_(i32 noundef, i32 noundef) local_unnamed_addr #9

declare void @_ZN19OpenColorIO_v2_5dev15LookParseResult7reverseEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #9

declare void @_ZN19OpenColorIO_v2_5dev18BuildColorSpaceOpsERNS_10OpRcPtrVecERKNS_6ConfigERKSt10shared_ptrIKNS_7ContextEERKS5_IKNS_10ColorSpaceEESF_b(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK19OpenColorIO_v2_5dev15LookParseResult10getOptionsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_113RunLookTokensERNS_10OpRcPtrVecERSt10shared_ptrIKNS_10ColorSpaceEEbRKNS_6ConfigERKS3_IKNS_7ContextEERKSt6vectorINS_15LookParseResult5TokenESaISI_EE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %5) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::shared_ptr.40", align 8
  %8 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.OpenColorIO_v2_5dev::OpRcPtrVec", align 8
  %11 = alloca %"class.std::shared_ptr.46", align 8
  %12 = alloca %"class.std::shared_ptr.46", align 8
  %13 = alloca %"class.std::shared_ptr.46", align 8
  %14 = alloca %"class.std::shared_ptr.46", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::shared_ptr.46", align 8
  %18 = alloca %"class.std::shared_ptr.46", align 8
  %19 = alloca %"class.std::shared_ptr.46", align 8
  %20 = alloca %"class.std::shared_ptr.46", align 8
  %21 = alloca %"class.std::shared_ptr.7", align 8
  %22 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = load ptr, ptr %5, align 8, !tbaa !84
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !84
  %27 = icmp eq ptr %24, %26
  br i1 %27, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %16, i64 17
  br label %44

44:                                               ; preds = %.lr.ph, %565
  %45 = phi ptr [ %24, %.lr.ph ], [ %566, %565 ]
  %46 = phi ptr [ %26, %.lr.ph ], [ %567, %565 ]
  %47 = phi i64 [ 0, %.lr.ph ], [ %569, %565 ]
  %.067292 = phi i32 [ 0, %.lr.ph ], [ %568, %565 ]
  %48 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::LookParseResult::Token", ptr %45, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !32
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %565, label %52

52:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #23
  %53 = load ptr, ptr %48, align 8, !tbaa !45
  call void @_ZNK19OpenColorIO_v2_5dev6Config7getLookEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.40") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %53)
  %54 = load ptr, ptr %7, align 8, !tbaa !85
  %.not189 = icmp eq ptr %54, null
  br i1 %.not189, label %55, label %106

55:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %8) #23
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %56 unwind label %66

56:                                               ; preds = %55
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.18, i64 noundef 21)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %68

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %56
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.19, i64 noundef 21)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit94 unwind label %68

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit94: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %59 = load ptr, ptr %48, align 8, !tbaa !45
  %60 = load i64, ptr %49, align 8, !tbaa !32
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %59, i64 noundef %60)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %68

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit94
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.20, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95 unwind label %68

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %63 = invoke noundef i32 @_ZNK19OpenColorIO_v2_5dev6Config11getNumLooksEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %64 unwind label %68

64:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95
  %65 = icmp eq i32 %63, 0
  br i1 %65, label %.invoke, label %70

66:                                               ; preds = %55
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %105

68:                                               ; preds = %.invoke, %70, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit94, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %56, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %104

70:                                               ; preds = %64
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.22, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit97 unwind label %68

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit97: ; preds = %70, %86
  %.047 = phi i32 [ %87, %86 ], [ 0, %70 ]
  %72 = invoke noundef i32 @_ZNK19OpenColorIO_v2_5dev6Config11getNumLooksEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %73 unwind label %78

73:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit97
  %74 = icmp slt i32 %.047, %72
  br i1 %74, label %80, label %.invoke

.invoke:                                          ; preds = %73, %64
  %75 = phi ptr [ @.str.21, %64 ], [ @.str.24, %73 ]
  %76 = phi i64 [ 30, %64 ], [ 2, %73 ]
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %75, i64 noundef %76)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit96 unwind label %68

78:                                               ; preds = %81, %84, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit99, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit97
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %104

80:                                               ; preds = %73
  %.not = icmp eq i32 %.047, 0
  br i1 %.not, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit99, label %81

81:                                               ; preds = %80
  %82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.23, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit99 unwind label %78

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit99: ; preds = %81, %80
  %83 = invoke noundef ptr @_ZNK19OpenColorIO_v2_5dev6Config18getLookNameByIndexEi(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %.047)
          to label %84 unwind label %78

84:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit99
  %85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %83)
          to label %86 unwind label %78

86:                                               ; preds = %84
  %87 = add nuw nsw i32 %.047, 1
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit97, !llvm.loop !88

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit96: ; preds = %.invoke
  %88 = call ptr @__cxa_allocate_exception(i64 16) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #23
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %89 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

89:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit96
  %90 = load ptr, ptr %9, align 8, !tbaa !45
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef %90)
          to label %91 unwind label %93

91:                                               ; preds = %89
  invoke void @__cxa_throw(ptr nonnull %88, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #24
          to label %580 unwind label %93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit96
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23
  br label %103

93:                                               ; preds = %91, %89
  %.045 = phi i1 [ false, %91 ], [ true, %89 ]
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %9, align 8, !tbaa !45
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %99 = load i64, ptr %98, align 8, !tbaa !32
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23
  br i1 %.045, label %103, label %104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %93
  %101 = load i64, ptr %96, align 8, !tbaa !33
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %102) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23
  br i1 %.045, label %103, label %104

103:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn185 = phi { ptr, i32 } [ %92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %88) #23
  br label %104

104:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %103, %78, %68
  %.pn.pn = phi { ptr, i32 } [ %.pn185, %103 ], [ %94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %69, %68 ], [ %79, %78 ], [ %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #23
  br label %105

105:                                              ; preds = %104, %66
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %104 ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %8) #23
  br label %579

106:                                              ; preds = %52
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %10) #23
  invoke void @_ZN19OpenColorIO_v2_5dev10OpRcPtrVecC1Ev(ptr noundef nonnull align 8 dereferenceable(144) %10)
          to label %107 unwind label %111

107:                                              ; preds = %106
  %108 = load ptr, ptr %5, align 8, !tbaa !66
  %109 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::LookParseResult::Token", ptr %108, i64 %47, i32 1
  %110 = load i32, ptr %109, align 8, !tbaa !89
  switch i32 %110, label %395 [
    i32 0, label %113
    i32 1, label %._crit_edge.i.i
  ]

111:                                              ; preds = %106
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %578

113:                                              ; preds = %107
  invoke void @_ZN19OpenColorIO_v2_5dev14CreateLookNoOpERNS_10OpRcPtrVecERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(144) %10, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %114 unwind label %166

114:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #23
  %115 = load ptr, ptr %7, align 8, !tbaa !85
  invoke void @_ZNK19OpenColorIO_v2_5dev4Look12getTransformEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.46") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %115)
          to label %116 unwind label %168

116:                                              ; preds = %114
  %117 = load ptr, ptr %11, align 8, !tbaa !91
  %.not192 = icmp eq ptr %117, null
  %118 = load ptr, ptr %36, align 8, !tbaa !11
  %.not.i.i = icmp eq ptr %118, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %121 = load atomic i64, ptr %120 acquire, align 8
  %122 = icmp eq i64 %121, 4294967297
  %123 = trunc i64 %121 to i32
  br i1 %122, label %124, label %132

124:                                              ; preds = %119
  store i32 0, ptr %120, align 8, !tbaa !14
  %125 = getelementptr inbounds nuw i8, ptr %118, i64 12
  store i32 0, ptr %125, align 4, !tbaa !17
  %126 = load ptr, ptr %118, align 8, !tbaa !12
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %128 = load ptr, ptr %127, align 8
  call void %128(ptr noundef nonnull align 8 dereferenceable(16) %118) #23
  %129 = load ptr, ptr %118, align 8, !tbaa !12
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %131 = load ptr, ptr %130, align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable(16) %118) #23
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

132:                                              ; preds = %119
  %133 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i = icmp eq i8 %133, 0
  br i1 %.not.i.i.i, label %136, label %134

134:                                              ; preds = %132
  %135 = add nsw i32 %123, -1
  store i32 %135, ptr %120, align 4, !tbaa !43
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

136:                                              ; preds = %132
  %137 = atomicrmw volatile add ptr %120, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %136, %134
  %.0.i.i.i.i = phi i32 [ %123, %134 ], [ %137, %136 ]
  %138 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %138, label %139, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !44

139:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %118) #23
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %116, %124, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %139
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #23
  br i1 %.not192, label %175, label %140

140:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #23
  %141 = load ptr, ptr %7, align 8, !tbaa !85
  invoke void @_ZNK19OpenColorIO_v2_5dev4Look12getTransformEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.46") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %141)
          to label %142 unwind label %170

142:                                              ; preds = %140
  invoke void @_ZN19OpenColorIO_v2_5dev8BuildOpsERNS_10OpRcPtrVecERKNS_6ConfigERKSt10shared_ptrIKNS_7ContextEERKS5_IKNS_9TransformEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %10, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 0)
          to label %143 unwind label %172

143:                                              ; preds = %142
  %144 = load ptr, ptr %37, align 8, !tbaa !11
  %.not.i.i100 = icmp eq ptr %144, null
  br i1 %.not.i.i100, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit104, label %145

145:                                              ; preds = %143
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %147 = load atomic i64, ptr %146 acquire, align 8
  %148 = icmp eq i64 %147, 4294967297
  %149 = trunc i64 %147 to i32
  br i1 %148, label %150, label %158

150:                                              ; preds = %145
  store i32 0, ptr %146, align 8, !tbaa !14
  %151 = getelementptr inbounds nuw i8, ptr %144, i64 12
  store i32 0, ptr %151, align 4, !tbaa !17
  %152 = load ptr, ptr %144, align 8, !tbaa !12
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %154 = load ptr, ptr %153, align 8
  call void %154(ptr noundef nonnull align 8 dereferenceable(16) %144) #23
  %155 = load ptr, ptr %144, align 8, !tbaa !12
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 24
  %157 = load ptr, ptr %156, align 8
  call void %157(ptr noundef nonnull align 8 dereferenceable(16) %144) #23
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit104

158:                                              ; preds = %145
  %159 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i101 = icmp eq i8 %159, 0
  br i1 %.not.i.i.i101, label %162, label %160

160:                                              ; preds = %158
  %161 = add nsw i32 %149, -1
  store i32 %161, ptr %146, align 4, !tbaa !43
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i102

162:                                              ; preds = %158
  %163 = atomicrmw volatile add ptr %146, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i102

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i102: ; preds = %162, %160
  %.0.i.i.i.i103 = phi i32 [ %149, %160 ], [ %163, %162 ]
  %164 = icmp eq i32 %.0.i.i.i.i103, 1
  br i1 %164, label %165, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit104, !prof !44

165:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i102
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %144) #23
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit104

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit104: ; preds = %143, %150, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i102, %165
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #23
  br label %395

166:                                              ; preds = %113
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %577

168:                                              ; preds = %114
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #23
  br label %577

170:                                              ; preds = %140
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %174

172:                                              ; preds = %142
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #23
  br label %174

174:                                              ; preds = %172, %170
  %.pn81 = phi { ptr, i32 } [ %173, %172 ], [ %171, %170 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #23
  br label %577

175:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #23
  %176 = load ptr, ptr %7, align 8, !tbaa !85
  invoke void @_ZNK19OpenColorIO_v2_5dev4Look19getInverseTransformEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.46") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %176)
          to label %177 unwind label %227

177:                                              ; preds = %175
  %178 = load ptr, ptr %13, align 8, !tbaa !91
  %.not193 = icmp eq ptr %178, null
  %179 = load ptr, ptr %38, align 8, !tbaa !11
  %.not.i.i105 = icmp eq ptr %179, null
  br i1 %.not.i.i105, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit109, label %180

180:                                              ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %182 = load atomic i64, ptr %181 acquire, align 8
  %183 = icmp eq i64 %182, 4294967297
  %184 = trunc i64 %182 to i32
  br i1 %183, label %185, label %193

185:                                              ; preds = %180
  store i32 0, ptr %181, align 8, !tbaa !14
  %186 = getelementptr inbounds nuw i8, ptr %179, i64 12
  store i32 0, ptr %186, align 4, !tbaa !17
  %187 = load ptr, ptr %179, align 8, !tbaa !12
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %189 = load ptr, ptr %188, align 8
  call void %189(ptr noundef nonnull align 8 dereferenceable(16) %179) #23
  %190 = load ptr, ptr %179, align 8, !tbaa !12
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 24
  %192 = load ptr, ptr %191, align 8
  call void %192(ptr noundef nonnull align 8 dereferenceable(16) %179) #23
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit109

193:                                              ; preds = %180
  %194 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i106 = icmp eq i8 %194, 0
  br i1 %.not.i.i.i106, label %197, label %195

195:                                              ; preds = %193
  %196 = add nsw i32 %184, -1
  store i32 %196, ptr %181, align 4, !tbaa !43
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i107

197:                                              ; preds = %193
  %198 = atomicrmw volatile add ptr %181, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i107

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i107: ; preds = %197, %195
  %.0.i.i.i.i108 = phi i32 [ %184, %195 ], [ %198, %197 ]
  %199 = icmp eq i32 %.0.i.i.i.i108, 1
  br i1 %199, label %200, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit109, !prof !44

200:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i107
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %179) #23
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit109

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit109: ; preds = %177, %185, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i107, %200
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #23
  br i1 %.not193, label %395, label %201

201:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit109
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #23
  %202 = load ptr, ptr %7, align 8, !tbaa !85
  invoke void @_ZNK19OpenColorIO_v2_5dev4Look19getInverseTransformEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.46") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %202)
          to label %203 unwind label %229

203:                                              ; preds = %201
  invoke void @_ZN19OpenColorIO_v2_5dev8BuildOpsERNS_10OpRcPtrVecERKNS_6ConfigERKSt10shared_ptrIKNS_7ContextEERKS5_IKNS_9TransformEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %10, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef 1)
          to label %204 unwind label %231

204:                                              ; preds = %203
  %205 = load ptr, ptr %39, align 8, !tbaa !11
  %.not.i.i110 = icmp eq ptr %205, null
  br i1 %.not.i.i110, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit114, label %206

206:                                              ; preds = %204
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %208 = load atomic i64, ptr %207 acquire, align 8
  %209 = icmp eq i64 %208, 4294967297
  %210 = trunc i64 %208 to i32
  br i1 %209, label %211, label %219

211:                                              ; preds = %206
  store i32 0, ptr %207, align 8, !tbaa !14
  %212 = getelementptr inbounds nuw i8, ptr %205, i64 12
  store i32 0, ptr %212, align 4, !tbaa !17
  %213 = load ptr, ptr %205, align 8, !tbaa !12
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %215 = load ptr, ptr %214, align 8
  call void %215(ptr noundef nonnull align 8 dereferenceable(16) %205) #23
  %216 = load ptr, ptr %205, align 8, !tbaa !12
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 24
  %218 = load ptr, ptr %217, align 8
  call void %218(ptr noundef nonnull align 8 dereferenceable(16) %205) #23
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit114

219:                                              ; preds = %206
  %220 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i111 = icmp eq i8 %220, 0
  br i1 %.not.i.i.i111, label %223, label %221

221:                                              ; preds = %219
  %222 = add nsw i32 %210, -1
  store i32 %222, ptr %207, align 4, !tbaa !43
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i112

223:                                              ; preds = %219
  %224 = atomicrmw volatile add ptr %207, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i112

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i112: ; preds = %223, %221
  %.0.i.i.i.i113 = phi i32 [ %210, %221 ], [ %224, %223 ]
  %225 = icmp eq i32 %.0.i.i.i.i113, 1
  br i1 %225, label %226, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit114, !prof !44

226:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i112
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %205) #23
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit114

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit114: ; preds = %204, %211, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i112, %226
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #23
  br label %395

227:                                              ; preds = %175
  %228 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #23
  br label %577

229:                                              ; preds = %201
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %233

231:                                              ; preds = %203
  %232 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #23
  br label %233

233:                                              ; preds = %231, %229
  %.pn79 = phi { ptr, i32 } [ %232, %231 ], [ %230, %229 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #23
  br label %577

._crit_edge.i.i:                                  ; preds = %107
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #23
  store ptr %28, ptr %16, align 8, !tbaa !31
  store i8 45, ptr %28, align 8, !tbaa !33
  store i64 1, ptr %29, align 8, !tbaa !32
  store i8 0, ptr %43, align 1, !tbaa !33
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %234 = load i64, ptr %49, align 8, !tbaa !32, !noalias !93
  %235 = icmp ugt i64 %234, 4611686018427387902
  br i1 %235, label %236, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

236:                                              ; preds = %._crit_edge.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #24
          to label %.noexc116 unwind label %.loopexit.split-lp

.noexc116:                                        ; preds = %236
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %._crit_edge.i.i
  %237 = load ptr, ptr %48, align 8, !tbaa !45, !noalias !93
  %238 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %237, i64 noundef %234)
          to label %.noexc117 unwind label %.loopexit196

.noexc117:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %30, ptr %15, align 8, !tbaa !31, !alias.scope !93
  %239 = load ptr, ptr %238, align 8, !tbaa !45
  %240 = getelementptr inbounds nuw i8, ptr %238, i64 16
  %241 = icmp eq ptr %239, %240
  br i1 %241, label %242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115

242:                                              ; preds = %.noexc117
  %243 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %244 = load i64, ptr %243, align 8, !tbaa !32
  %245 = icmp ult i64 %244, 16
  call void @llvm.assume(i1 %245)
  %246 = add nuw nsw i64 %244, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %30, ptr noundef nonnull align 8 dereferenceable(1) %240, i64 %246, i1 false)
  br label %248

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115: ; preds = %.noexc117
  store ptr %239, ptr %15, align 8, !tbaa !45, !alias.scope !93
  %247 = load i64, ptr %240, align 8, !tbaa !33
  store i64 %247, ptr %30, align 8, !tbaa !33, !alias.scope !93
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %238, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !32
  br label %248

248:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115, %242
  %249 = phi i64 [ %244, %242 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115 ]
  %250 = getelementptr inbounds nuw i8, ptr %238, i64 8
  store i64 %249, ptr %31, align 8, !tbaa !32, !alias.scope !93
  store ptr %240, ptr %238, align 8, !tbaa !45
  store i64 0, ptr %250, align 8, !tbaa !32
  store i8 0, ptr %240, align 8, !tbaa !33
  invoke void @_ZN19OpenColorIO_v2_5dev14CreateLookNoOpERNS_10OpRcPtrVecERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(144) %10, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %251 unwind label %315

251:                                              ; preds = %248
  %252 = load ptr, ptr %15, align 8, !tbaa !45
  %253 = icmp eq ptr %252, %30
  br i1 %253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119: ; preds = %251
  %254 = load i64, ptr %31, align 8, !tbaa !32
  %255 = icmp ult i64 %254, 16
  call void @llvm.assume(i1 %255)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118: ; preds = %251
  %256 = load i64, ptr %30, align 8, !tbaa !33
  %257 = add i64 %256, 1
  call void @_ZdlPvm(ptr noundef %252, i64 noundef %257) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118
  %258 = load ptr, ptr %16, align 8, !tbaa !45
  %259 = icmp eq ptr %258, %28
  br i1 %259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120
  %260 = load i64, ptr %29, align 8, !tbaa !32
  %261 = icmp ult i64 %260, 16
  call void @llvm.assume(i1 %261)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120
  %262 = load i64, ptr %28, align 8, !tbaa !33
  %263 = add i64 %262, 1
  call void @_ZdlPvm(ptr noundef %258, i64 noundef %263) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #23
  %264 = load ptr, ptr %7, align 8, !tbaa !85
  invoke void @_ZNK19OpenColorIO_v2_5dev4Look19getInverseTransformEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.46") align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %264)
          to label %265 unwind label %329

265:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123
  %266 = load ptr, ptr %17, align 8, !tbaa !91
  %.not190 = icmp eq ptr %266, null
  %267 = load ptr, ptr %32, align 8, !tbaa !11
  %.not.i.i124 = icmp eq ptr %267, null
  br i1 %.not.i.i124, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit128, label %268

268:                                              ; preds = %265
  %269 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %270 = load atomic i64, ptr %269 acquire, align 8
  %271 = icmp eq i64 %270, 4294967297
  %272 = trunc i64 %270 to i32
  br i1 %271, label %273, label %281

273:                                              ; preds = %268
  store i32 0, ptr %269, align 8, !tbaa !14
  %274 = getelementptr inbounds nuw i8, ptr %267, i64 12
  store i32 0, ptr %274, align 4, !tbaa !17
  %275 = load ptr, ptr %267, align 8, !tbaa !12
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 16
  %277 = load ptr, ptr %276, align 8
  call void %277(ptr noundef nonnull align 8 dereferenceable(16) %267) #23
  %278 = load ptr, ptr %267, align 8, !tbaa !12
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 24
  %280 = load ptr, ptr %279, align 8
  call void %280(ptr noundef nonnull align 8 dereferenceable(16) %267) #23
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit128

281:                                              ; preds = %268
  %282 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i125 = icmp eq i8 %282, 0
  br i1 %.not.i.i.i125, label %285, label %283

283:                                              ; preds = %281
  %284 = add nsw i32 %272, -1
  store i32 %284, ptr %269, align 4, !tbaa !43
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i126

285:                                              ; preds = %281
  %286 = atomicrmw volatile add ptr %269, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i126

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i126: ; preds = %285, %283
  %.0.i.i.i.i127 = phi i32 [ %272, %283 ], [ %286, %285 ]
  %287 = icmp eq i32 %.0.i.i.i.i127, 1
  br i1 %287, label %288, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit128, !prof !44

288:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i126
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %267) #23
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit128

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit128: ; preds = %265, %273, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i126, %288
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #23
  br i1 %.not190, label %336, label %289

289:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit128
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #23
  %290 = load ptr, ptr %7, align 8, !tbaa !85
  invoke void @_ZNK19OpenColorIO_v2_5dev4Look19getInverseTransformEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.46") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %290)
          to label %291 unwind label %331

291:                                              ; preds = %289
  invoke void @_ZN19OpenColorIO_v2_5dev8BuildOpsERNS_10OpRcPtrVecERKNS_6ConfigERKSt10shared_ptrIKNS_7ContextEERKS5_IKNS_9TransformEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %10, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef 0)
          to label %292 unwind label %333

292:                                              ; preds = %291
  %293 = load ptr, ptr %33, align 8, !tbaa !11
  %.not.i.i129 = icmp eq ptr %293, null
  br i1 %.not.i.i129, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit133, label %294

294:                                              ; preds = %292
  %295 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %296 = load atomic i64, ptr %295 acquire, align 8
  %297 = icmp eq i64 %296, 4294967297
  %298 = trunc i64 %296 to i32
  br i1 %297, label %299, label %307

299:                                              ; preds = %294
  store i32 0, ptr %295, align 8, !tbaa !14
  %300 = getelementptr inbounds nuw i8, ptr %293, i64 12
  store i32 0, ptr %300, align 4, !tbaa !17
  %301 = load ptr, ptr %293, align 8, !tbaa !12
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 16
  %303 = load ptr, ptr %302, align 8
  call void %303(ptr noundef nonnull align 8 dereferenceable(16) %293) #23
  %304 = load ptr, ptr %293, align 8, !tbaa !12
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 24
  %306 = load ptr, ptr %305, align 8
  call void %306(ptr noundef nonnull align 8 dereferenceable(16) %293) #23
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit133

307:                                              ; preds = %294
  %308 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i130 = icmp eq i8 %308, 0
  br i1 %.not.i.i.i130, label %311, label %309

309:                                              ; preds = %307
  %310 = add nsw i32 %298, -1
  store i32 %310, ptr %295, align 4, !tbaa !43
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i131

311:                                              ; preds = %307
  %312 = atomicrmw volatile add ptr %295, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i131

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i131: ; preds = %311, %309
  %.0.i.i.i.i132 = phi i32 [ %298, %309 ], [ %312, %311 ]
  %313 = icmp eq i32 %.0.i.i.i.i132, 1
  br i1 %313, label %314, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit133, !prof !44

314:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i131
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %293) #23
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit133

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit133: ; preds = %292, %299, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i131, %314
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #23
  br label %395

.loopexit196:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

.loopexit.split-lp:                               ; preds = %236
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

315:                                              ; preds = %248
  %316 = landingpad { ptr, i32 }
          cleanup
  %317 = load ptr, ptr %15, align 8, !tbaa !45
  %318 = icmp eq ptr %317, %30
  br i1 %318, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135: ; preds = %315
  %319 = load i64, ptr %31, align 8, !tbaa !32
  %320 = icmp ult i64 %319, 16
  call void @llvm.assume(i1 %320)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134: ; preds = %315
  %321 = load i64, ptr %30, align 8, !tbaa !33
  %322 = add i64 %321, 1
  call void @_ZdlPvm(ptr noundef %317, i64 noundef %322) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136: ; preds = %.loopexit196, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135
  %.pn72 = phi { ptr, i32 } [ %316, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135 ], [ %316, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134 ], [ %lpad.loopexit, %.loopexit196 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %323 = load ptr, ptr %16, align 8, !tbaa !45
  %324 = icmp eq ptr %323, %28
  br i1 %324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136
  %325 = load i64, ptr %29, align 8, !tbaa !32
  %326 = icmp ult i64 %325, 16
  call void @llvm.assume(i1 %326)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136
  %327 = load i64, ptr %28, align 8, !tbaa !33
  %328 = add i64 %327, 1
  call void @_ZdlPvm(ptr noundef %323, i64 noundef %328) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #23
  br label %577

329:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123
  %330 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #23
  br label %577

331:                                              ; preds = %289
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %335

333:                                              ; preds = %291
  %334 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #23
  br label %335

335:                                              ; preds = %333, %331
  %.pn77 = phi { ptr, i32 } [ %334, %333 ], [ %332, %331 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #23
  br label %577

336:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit128
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #23
  %337 = load ptr, ptr %7, align 8, !tbaa !85
  invoke void @_ZNK19OpenColorIO_v2_5dev4Look12getTransformEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.46") align 8 %19, ptr noundef nonnull align 8 dereferenceable(8) %337)
          to label %338 unwind label %388

338:                                              ; preds = %336
  %339 = load ptr, ptr %19, align 8, !tbaa !91
  %.not191 = icmp eq ptr %339, null
  %340 = load ptr, ptr %34, align 8, !tbaa !11
  %.not.i.i140 = icmp eq ptr %340, null
  br i1 %.not.i.i140, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit144, label %341

341:                                              ; preds = %338
  %342 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %343 = load atomic i64, ptr %342 acquire, align 8
  %344 = icmp eq i64 %343, 4294967297
  %345 = trunc i64 %343 to i32
  br i1 %344, label %346, label %354

346:                                              ; preds = %341
  store i32 0, ptr %342, align 8, !tbaa !14
  %347 = getelementptr inbounds nuw i8, ptr %340, i64 12
  store i32 0, ptr %347, align 4, !tbaa !17
  %348 = load ptr, ptr %340, align 8, !tbaa !12
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 16
  %350 = load ptr, ptr %349, align 8
  call void %350(ptr noundef nonnull align 8 dereferenceable(16) %340) #23
  %351 = load ptr, ptr %340, align 8, !tbaa !12
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 24
  %353 = load ptr, ptr %352, align 8
  call void %353(ptr noundef nonnull align 8 dereferenceable(16) %340) #23
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit144

354:                                              ; preds = %341
  %355 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i141 = icmp eq i8 %355, 0
  br i1 %.not.i.i.i141, label %358, label %356

356:                                              ; preds = %354
  %357 = add nsw i32 %345, -1
  store i32 %357, ptr %342, align 4, !tbaa !43
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i142

358:                                              ; preds = %354
  %359 = atomicrmw volatile add ptr %342, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i142

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i142: ; preds = %358, %356
  %.0.i.i.i.i143 = phi i32 [ %345, %356 ], [ %359, %358 ]
  %360 = icmp eq i32 %.0.i.i.i.i143, 1
  br i1 %360, label %361, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit144, !prof !44

361:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i142
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %340) #23
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit144

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit144: ; preds = %338, %346, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i142, %361
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #23
  br i1 %.not191, label %395, label %362

362:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit144
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #23
  %363 = load ptr, ptr %7, align 8, !tbaa !85
  invoke void @_ZNK19OpenColorIO_v2_5dev4Look12getTransformEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.46") align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %363)
          to label %364 unwind label %390

364:                                              ; preds = %362
  invoke void @_ZN19OpenColorIO_v2_5dev8BuildOpsERNS_10OpRcPtrVecERKNS_6ConfigERKSt10shared_ptrIKNS_7ContextEERKS5_IKNS_9TransformEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144) %10, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef 1)
          to label %365 unwind label %392

365:                                              ; preds = %364
  %366 = load ptr, ptr %35, align 8, !tbaa !11
  %.not.i.i145 = icmp eq ptr %366, null
  br i1 %.not.i.i145, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit149, label %367

367:                                              ; preds = %365
  %368 = getelementptr inbounds nuw i8, ptr %366, i64 8
  %369 = load atomic i64, ptr %368 acquire, align 8
  %370 = icmp eq i64 %369, 4294967297
  %371 = trunc i64 %369 to i32
  br i1 %370, label %372, label %380

372:                                              ; preds = %367
  store i32 0, ptr %368, align 8, !tbaa !14
  %373 = getelementptr inbounds nuw i8, ptr %366, i64 12
  store i32 0, ptr %373, align 4, !tbaa !17
  %374 = load ptr, ptr %366, align 8, !tbaa !12
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 16
  %376 = load ptr, ptr %375, align 8
  call void %376(ptr noundef nonnull align 8 dereferenceable(16) %366) #23
  %377 = load ptr, ptr %366, align 8, !tbaa !12
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 24
  %379 = load ptr, ptr %378, align 8
  call void %379(ptr noundef nonnull align 8 dereferenceable(16) %366) #23
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit149

380:                                              ; preds = %367
  %381 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i146 = icmp eq i8 %381, 0
  br i1 %.not.i.i.i146, label %384, label %382

382:                                              ; preds = %380
  %383 = add nsw i32 %371, -1
  store i32 %383, ptr %368, align 4, !tbaa !43
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i147

384:                                              ; preds = %380
  %385 = atomicrmw volatile add ptr %368, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i147

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i147: ; preds = %384, %382
  %.0.i.i.i.i148 = phi i32 [ %371, %382 ], [ %385, %384 ]
  %386 = icmp eq i32 %.0.i.i.i.i148, 1
  br i1 %386, label %387, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit149, !prof !44

387:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i147
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %366) #23
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit149

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit149: ; preds = %365, %372, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i147, %387
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #23
  br label %395

388:                                              ; preds = %336
  %389 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #23
  br label %577

390:                                              ; preds = %362
  %391 = landingpad { ptr, i32 }
          cleanup
  br label %394

392:                                              ; preds = %364
  %393 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #23
  br label %394

394:                                              ; preds = %392, %390
  %.pn75 = phi { ptr, i32 } [ %393, %392 ], [ %391, %390 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #23
  br label %577

395:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit133, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit149, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit144, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit104, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit114, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit109, %107
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #23
  %396 = load ptr, ptr %7, align 8, !tbaa !85
  %397 = invoke noundef ptr @_ZNK19OpenColorIO_v2_5dev4Look15getProcessSpaceEv(ptr noundef nonnull align 8 dereferenceable(8) %396)
          to label %398 unwind label %422

398:                                              ; preds = %395
  invoke void @_ZNK19OpenColorIO_v2_5dev6Config13getColorSpaceEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.7") align 8 %21, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %397)
          to label %399 unwind label %422

399:                                              ; preds = %398
  %400 = load ptr, ptr %21, align 8, !tbaa !46
  %.not194 = icmp eq ptr %400, null
  br i1 %.not194, label %401, label %442

401:                                              ; preds = %399
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %22) #23
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %22)
          to label %402 unwind label %424

402:                                              ; preds = %401
  %403 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.18, i64 noundef 21)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit151 unwind label %426

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit151: ; preds = %402
  %404 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.19, i64 noundef 21)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit153 unwind label %426

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit153: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit151
  %405 = load ptr, ptr %5, align 8, !tbaa !66
  %406 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::LookParseResult::Token", ptr %405, i64 %47
  %407 = load ptr, ptr %406, align 8, !tbaa !45
  %408 = getelementptr inbounds nuw i8, ptr %406, i64 8
  %409 = load i64, ptr %408, align 8, !tbaa !32
  %410 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %407, i64 noundef %409)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit155 unwind label %426

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit155: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit153
  %411 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.26, i64 noundef 43)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit157 unwind label %426

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit157: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit155
  %412 = load ptr, ptr %7, align 8, !tbaa !85
  %413 = invoke noundef ptr @_ZNK19OpenColorIO_v2_5dev4Look15getProcessSpaceEv(ptr noundef nonnull align 8 dereferenceable(8) %412)
          to label %414 unwind label %426

414:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit157
  %415 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %413)
          to label %416 unwind label %426

416:                                              ; preds = %414
  %417 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %415, ptr noundef nonnull @.str.27, i64 noundef 23)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit159 unwind label %426

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit159: ; preds = %416
  %418 = call ptr @__cxa_allocate_exception(i64 16) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #23
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(112) %22)
          to label %419 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162.thread

419:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit159
  %420 = load ptr, ptr %23, align 8, !tbaa !45
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %418, ptr noundef %420)
          to label %421 unwind label %429

421:                                              ; preds = %419
  invoke void @__cxa_throw(ptr nonnull %418, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #24
          to label %580 unwind label %429

422:                                              ; preds = %398, %395
  %423 = landingpad { ptr, i32 }
          cleanup
  br label %576

424:                                              ; preds = %401
  %425 = landingpad { ptr, i32 }
          cleanup
  br label %441

426:                                              ; preds = %416, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit155, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit153, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit151, %402, %414, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit157
  %427 = landingpad { ptr, i32 }
          cleanup
  br label %440

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit159
  %428 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #23
  br label %439

429:                                              ; preds = %421, %419
  %.0 = phi i1 [ false, %421 ], [ true, %419 ]
  %430 = landingpad { ptr, i32 }
          cleanup
  %431 = load ptr, ptr %23, align 8, !tbaa !45
  %432 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %433 = icmp eq ptr %431, %432
  br i1 %433, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161: ; preds = %429
  %434 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %435 = load i64, ptr %434, align 8, !tbaa !32
  %436 = icmp ult i64 %435, 16
  call void @llvm.assume(i1 %436)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #23
  br i1 %.0, label %439, label %440

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162: ; preds = %429
  %437 = load i64, ptr %432, align 8, !tbaa !33
  %438 = add i64 %437, 1
  call void @_ZdlPvm(ptr noundef %431, i64 noundef %438) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #23
  br i1 %.0, label %439, label %440

439:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162
  %.pn83188 = phi { ptr, i32 } [ %428, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162.thread ], [ %430, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162 ], [ %430, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161 ]
  call void @__cxa_free_exception(ptr %418) #23
  br label %440

440:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162, %439, %426
  %.pn83.pn = phi { ptr, i32 } [ %.pn83188, %439 ], [ %430, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162 ], [ %427, %426 ], [ %430, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %22) #23
  br label %441

441:                                              ; preds = %440, %424
  %.pn83.pn.pn = phi { ptr, i32 } [ %.pn83.pn, %440 ], [ %425, %424 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %22) #23
  br label %575

442:                                              ; preds = %399
  %443 = load ptr, ptr %1, align 8, !tbaa !46
  %.not195 = icmp eq ptr %443, null
  br i1 %.not195, label %444, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceEEaSERKS3_.exit

444:                                              ; preds = %442
  store ptr %400, ptr %1, align 8, !tbaa !46
  %445 = load ptr, ptr %41, align 8, !tbaa !11
  %446 = load ptr, ptr %40, align 8, !tbaa !11
  %.not.i.i.i163 = icmp eq ptr %445, %446
  br i1 %.not.i.i.i163, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceEEaSERKS3_.exit, label %447

447:                                              ; preds = %444
  %.not7.i.i.i = icmp eq ptr %445, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %448

448:                                              ; preds = %447
  %449 = getelementptr inbounds nuw i8, ptr %445, i64 8
  %450 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i.i = icmp eq i8 %450, 0
  br i1 %.not.i.i.i.i, label %454, label %451

451:                                              ; preds = %448
  %452 = load i32, ptr %449, align 4, !tbaa !43
  %453 = add nsw i32 %452, 1
  store i32 %453, ptr %449, align 4, !tbaa !43
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

454:                                              ; preds = %448
  %455 = atomicrmw volatile add ptr %449, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i = load ptr, ptr %40, align 8, !tbaa !11
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %454, %451, %447
  %456 = phi ptr [ %446, %447 ], [ %446, %451 ], [ %.pr.pre.i.i.i, %454 ]
  %.not8.i.i.i = icmp eq ptr %456, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %457

457:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %458 = getelementptr inbounds nuw i8, ptr %456, i64 8
  %459 = load atomic i64, ptr %458 acquire, align 8
  %460 = icmp eq i64 %459, 4294967297
  %461 = trunc i64 %459 to i32
  br i1 %460, label %462, label %470

462:                                              ; preds = %457
  store i32 0, ptr %458, align 8, !tbaa !14
  %463 = getelementptr inbounds nuw i8, ptr %456, i64 12
  store i32 0, ptr %463, align 4, !tbaa !17
  %464 = load ptr, ptr %456, align 8, !tbaa !12
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 16
  %466 = load ptr, ptr %465, align 8
  call void %466(ptr noundef nonnull align 8 dereferenceable(16) %456) #23
  %467 = load ptr, ptr %456, align 8, !tbaa !12
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 24
  %469 = load ptr, ptr %468, align 8
  call void %469(ptr noundef nonnull align 8 dereferenceable(16) %456) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

470:                                              ; preds = %457
  %471 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i9.i.i.i = icmp eq i8 %471, 0
  br i1 %.not.i9.i.i.i, label %474, label %472

472:                                              ; preds = %470
  %473 = add nsw i32 %461, -1
  store i32 %473, ptr %458, align 4, !tbaa !43
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

474:                                              ; preds = %470
  %475 = atomicrmw volatile add ptr %458, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %474, %472
  %.0.i.i.i.i.i = phi i32 [ %461, %472 ], [ %475, %474 ]
  %476 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %476, label %477, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, !prof !44

477:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %456) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %477, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %462, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %445, ptr %40, align 8, !tbaa !11
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceEEaSERKS3_.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceEEaSERKS3_.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, %444, %442
  br i1 %2, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceEEaSERKS3_.exit174, label %478

478:                                              ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceEEaSERKS3_.exit
  %479 = load ptr, ptr %1, align 8, !tbaa !46
  %480 = load ptr, ptr %21, align 8, !tbaa !46
  %.not87 = icmp eq ptr %479, %480
  br i1 %.not87, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceEEaSERKS3_.exit174, label %481

481:                                              ; preds = %478
  invoke void @_ZN19OpenColorIO_v2_5dev18BuildColorSpaceOpsERNS_10OpRcPtrVecERKNS_6ConfigERKSt10shared_ptrIKNS_7ContextEERKS5_IKNS_10ColorSpaceEESF_b(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %21, i1 noundef zeroext true)
          to label %482 unwind label %517

482:                                              ; preds = %481
  %483 = load ptr, ptr %21, align 8, !tbaa !46
  store ptr %483, ptr %1, align 8, !tbaa !46
  %484 = load ptr, ptr %41, align 8, !tbaa !11
  %485 = load ptr, ptr %40, align 8, !tbaa !11
  %.not.i.i.i164 = icmp eq ptr %484, %485
  br i1 %.not.i.i.i164, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceEEaSERKS3_.exit174, label %486

486:                                              ; preds = %482
  %.not7.i.i.i165 = icmp eq ptr %484, null
  br i1 %.not7.i.i.i165, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i167, label %487

487:                                              ; preds = %486
  %488 = getelementptr inbounds nuw i8, ptr %484, i64 8
  %489 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i.i166 = icmp eq i8 %489, 0
  br i1 %.not.i.i.i.i166, label %493, label %490

490:                                              ; preds = %487
  %491 = load i32, ptr %488, align 4, !tbaa !43
  %492 = add nsw i32 %491, 1
  store i32 %492, ptr %488, align 4, !tbaa !43
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i167

493:                                              ; preds = %487
  %494 = atomicrmw volatile add ptr %488, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i173 = load ptr, ptr %40, align 8, !tbaa !11
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i167

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i167: ; preds = %493, %490, %486
  %495 = phi ptr [ %485, %486 ], [ %485, %490 ], [ %.pr.pre.i.i.i173, %493 ]
  %.not8.i.i.i168 = icmp eq ptr %495, null
  br i1 %.not8.i.i.i168, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i172, label %496

496:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i167
  %497 = getelementptr inbounds nuw i8, ptr %495, i64 8
  %498 = load atomic i64, ptr %497 acquire, align 8
  %499 = icmp eq i64 %498, 4294967297
  %500 = trunc i64 %498 to i32
  br i1 %499, label %501, label %509

501:                                              ; preds = %496
  store i32 0, ptr %497, align 8, !tbaa !14
  %502 = getelementptr inbounds nuw i8, ptr %495, i64 12
  store i32 0, ptr %502, align 4, !tbaa !17
  %503 = load ptr, ptr %495, align 8, !tbaa !12
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 16
  %505 = load ptr, ptr %504, align 8
  call void %505(ptr noundef nonnull align 8 dereferenceable(16) %495) #23
  %506 = load ptr, ptr %495, align 8, !tbaa !12
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 24
  %508 = load ptr, ptr %507, align 8
  call void %508(ptr noundef nonnull align 8 dereferenceable(16) %495) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i172

509:                                              ; preds = %496
  %510 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i9.i.i.i169 = icmp eq i8 %510, 0
  br i1 %.not.i9.i.i.i169, label %513, label %511

511:                                              ; preds = %509
  %512 = add nsw i32 %500, -1
  store i32 %512, ptr %497, align 4, !tbaa !43
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i170

513:                                              ; preds = %509
  %514 = atomicrmw volatile add ptr %497, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i170

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i170: ; preds = %513, %511
  %.0.i.i.i.i.i171 = phi i32 [ %500, %511 ], [ %514, %513 ]
  %515 = icmp eq i32 %.0.i.i.i.i.i171, 1
  br i1 %515, label %516, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i172, !prof !44

516:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i170
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %495) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i172

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i172: ; preds = %516, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i170, %501, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i167
  store ptr %484, ptr %40, align 8, !tbaa !11
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceEEaSERKS3_.exit174

517:                                              ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceEEaSERKS3_.exit174, %481
  %518 = landingpad { ptr, i32 }
          cleanup
  br label %575

_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceEEaSERKS3_.exit174: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i172, %482, %478, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceEEaSERKS3_.exit
  %519 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN19OpenColorIO_v2_5dev10OpRcPtrVecpLERKS0_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(144) %10)
          to label %520 unwind label %517

520:                                              ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceEEaSERKS3_.exit174
  %521 = load ptr, ptr %41, align 8, !tbaa !11
  %.not.i.i175 = icmp eq ptr %521, null
  br i1 %.not.i.i175, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %522

522:                                              ; preds = %520
  %523 = getelementptr inbounds nuw i8, ptr %521, i64 8
  %524 = load atomic i64, ptr %523 acquire, align 8
  %525 = icmp eq i64 %524, 4294967297
  %526 = trunc i64 %524 to i32
  br i1 %525, label %527, label %535

527:                                              ; preds = %522
  store i32 0, ptr %523, align 8, !tbaa !14
  %528 = getelementptr inbounds nuw i8, ptr %521, i64 12
  store i32 0, ptr %528, align 4, !tbaa !17
  %529 = load ptr, ptr %521, align 8, !tbaa !12
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 16
  %531 = load ptr, ptr %530, align 8
  call void %531(ptr noundef nonnull align 8 dereferenceable(16) %521) #23
  %532 = load ptr, ptr %521, align 8, !tbaa !12
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 24
  %534 = load ptr, ptr %533, align 8
  call void %534(ptr noundef nonnull align 8 dereferenceable(16) %521) #23
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

535:                                              ; preds = %522
  %536 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i176 = icmp eq i8 %536, 0
  br i1 %.not.i.i.i176, label %539, label %537

537:                                              ; preds = %535
  %538 = add nsw i32 %526, -1
  store i32 %538, ptr %523, align 4, !tbaa !43
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i177

539:                                              ; preds = %535
  %540 = atomicrmw volatile add ptr %523, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i177

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i177: ; preds = %539, %537
  %.0.i.i.i.i178 = phi i32 [ %526, %537 ], [ %540, %539 ]
  %541 = icmp eq i32 %.0.i.i.i.i178, 1
  br i1 %541, label %542, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !44

542:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i177
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %521) #23
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %520, %527, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i177, %542
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #23
  call void @_ZN19OpenColorIO_v2_5dev10OpRcPtrVecD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %10) #23
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %10) #23
  %543 = load ptr, ptr %42, align 8, !tbaa !11
  %.not.i.i179 = icmp eq ptr %543, null
  br i1 %.not.i.i179, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev4LookELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %544

544:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %545 = getelementptr inbounds nuw i8, ptr %543, i64 8
  %546 = load atomic i64, ptr %545 acquire, align 8
  %547 = icmp eq i64 %546, 4294967297
  %548 = trunc i64 %546 to i32
  br i1 %547, label %549, label %557

549:                                              ; preds = %544
  store i32 0, ptr %545, align 8, !tbaa !14
  %550 = getelementptr inbounds nuw i8, ptr %543, i64 12
  store i32 0, ptr %550, align 4, !tbaa !17
  %551 = load ptr, ptr %543, align 8, !tbaa !12
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 16
  %553 = load ptr, ptr %552, align 8
  call void %553(ptr noundef nonnull align 8 dereferenceable(16) %543) #23
  %554 = load ptr, ptr %543, align 8, !tbaa !12
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 24
  %556 = load ptr, ptr %555, align 8
  call void %556(ptr noundef nonnull align 8 dereferenceable(16) %543) #23
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev4LookELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

557:                                              ; preds = %544
  %558 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i180 = icmp eq i8 %558, 0
  br i1 %.not.i.i.i180, label %561, label %559

559:                                              ; preds = %557
  %560 = add nsw i32 %548, -1
  store i32 %560, ptr %545, align 4, !tbaa !43
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i181

561:                                              ; preds = %557
  %562 = atomicrmw volatile add ptr %545, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i181

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i181: ; preds = %561, %559
  %.0.i.i.i.i182 = phi i32 [ %548, %559 ], [ %562, %561 ]
  %563 = icmp eq i32 %.0.i.i.i.i182, 1
  br i1 %563, label %564, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev4LookELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !44

564:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i181
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %543) #23
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev4LookELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev4LookELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %549, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i181, %564
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #23
  %.pre = load ptr, ptr %25, align 8, !tbaa !69
  %.pre359 = load ptr, ptr %5, align 8, !tbaa !66
  br label %565

565:                                              ; preds = %44, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev4LookELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %566 = phi ptr [ %45, %44 ], [ %.pre359, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev4LookELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %567 = phi ptr [ %46, %44 ], [ %.pre, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev4LookELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %568 = add i32 %.067292, 1
  %569 = zext i32 %568 to i64
  %570 = ptrtoint ptr %567 to i64
  %571 = ptrtoint ptr %566 to i64
  %572 = sub i64 %570, %571
  %573 = sdiv exact i64 %572, 40
  %574 = icmp ugt i64 %573, %569
  br i1 %574, label %44, label %.loopexit, !llvm.loop !96

575:                                              ; preds = %517, %441
  %.pn88 = phi { ptr, i32 } [ %518, %517 ], [ %.pn83.pn.pn, %441 ]
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #23
  br label %576

576:                                              ; preds = %575, %422
  %.pn88.pn = phi { ptr, i32 } [ %.pn88, %575 ], [ %423, %422 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #23
  br label %577

577:                                              ; preds = %576, %394, %388, %335, %329, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139, %233, %227, %174, %168, %166
  %.pn88.pn.pn = phi { ptr, i32 } [ %.pn88.pn, %576 ], [ %.pn77, %335 ], [ %.pn75, %394 ], [ %389, %388 ], [ %330, %329 ], [ %.pn72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139 ], [ %.pn81, %174 ], [ %.pn79, %233 ], [ %228, %227 ], [ %169, %168 ], [ %167, %166 ]
  call void @_ZN19OpenColorIO_v2_5dev10OpRcPtrVecD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %10) #23
  br label %578

578:                                              ; preds = %577, %111
  %.pn88.pn.pn.pn = phi { ptr, i32 } [ %.pn88.pn.pn, %577 ], [ %112, %111 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %10) #23
  br label %579

579:                                              ; preds = %578, %105
  %.pn88.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn88.pn.pn.pn, %578 ], [ %.pn.pn.pn, %105 ]
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev4LookELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #23
  resume { ptr, i32 } %.pn88.pn.pn.pn.pn

.loopexit:                                        ; preds = %565, %6
  ret void

580:                                              ; preds = %421, %91
  unreachable
}

declare void @_ZN19OpenColorIO_v2_5dev15LookParseResult9serializeERSoRKSt6vectorINS0_5TokenESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(144) ptr @_ZN19OpenColorIO_v2_5dev10OpRcPtrVecpLERKS0_(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #9

declare void @_ZN19OpenColorIO_v2_5dev20ExceptionMissingFileC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_5dev20ExceptionMissingFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #11

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev23CollectContextVariablesERKNS_6ConfigERKNS_7ContextERKNS_13LookTransformERSt10shared_ptrIS3_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::shared_ptr.7", align 8
  %7 = alloca %"class.std::shared_ptr.7", align 8
  %8 = alloca %"class.OpenColorIO_v2_5dev::LookParseResult", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::shared_ptr.40", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #23
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !45
  call void @_ZNK19OpenColorIO_v2_5dev6Config13getColorSpaceEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.7") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %14)
  %15 = invoke noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev23CollectContextVariablesERKNS_6ConfigERKNS_7ContextERSt10shared_ptrIKNS_10ColorSpaceEERS6_IS3_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %18 unwind label %16

16:                                               ; preds = %4
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %197

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #23
  %19 = load ptr, ptr %11, align 8, !tbaa !34
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !45
  invoke void @_ZNK19OpenColorIO_v2_5dev6Config13getColorSpaceEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.7") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %21)
          to label %22 unwind label %24

22:                                               ; preds = %18
  %23 = invoke noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev23CollectContextVariablesERKNS_6ConfigERKNS_7ContextERSt10shared_ptrIKNS_10ColorSpaceEERS6_IS3_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %28 unwind label %26

24:                                               ; preds = %18
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %196

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %195

28:                                               ; preds = %22
  %narrow = or i1 %15, %23
  %29 = load ptr, ptr %11, align 8, !tbaa !34
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %31 = load ptr, ptr %30, align 8, !tbaa !45
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %148, label %32

32:                                               ; preds = %28
  %33 = load i8, ptr %31, align 1, !tbaa !33
  %.not43 = icmp eq i8 %33, 0
  br i1 %.not43, label %148, label %34

34:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #23
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %35, ptr %9, align 8, !tbaa !31
  %36 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %31) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  store i64 %36, ptr %5, align 8, !tbaa !62
  %37 = icmp ugt i64 %36, 15
  br i1 %37, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %34
  %38 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc55 unwind label %93

.noexc55:                                         ; preds = %.noexc.i
  store ptr %38, ptr %9, align 8, !tbaa !45
  %39 = load i64, ptr %5, align 8, !tbaa !62
  store i64 %39, ptr %35, align 8, !tbaa !33
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc55, %34
  %40 = phi ptr [ %38, %.noexc55 ], [ %35, %34 ]
  switch i64 %36, label %43 [
    i64 1, label %41
    i64 0, label %44
  ]

41:                                               ; preds = %._crit_edge.i.i
  %42 = load i8, ptr %31, align 1, !tbaa !33
  store i8 %42, ptr %40, align 1, !tbaa !33
  br label %44

43:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr nonnull align 1 %31, i64 %36, i1 false)
  br label %44

44:                                               ; preds = %43, %41, %._crit_edge.i.i
  %45 = load i64, ptr %5, align 8, !tbaa !62
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %45, ptr %46, align 8, !tbaa !32
  %47 = load ptr, ptr %9, align 8, !tbaa !45
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %45
  store i8 0, ptr %48, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  %49 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN19OpenColorIO_v2_5dev15LookParseResult5parseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %50 unwind label %95

50:                                               ; preds = %44
  %51 = load ptr, ptr %9, align 8, !tbaa !45
  %52 = icmp eq ptr %51, %35
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %50
  %53 = load i64, ptr %46, align 8, !tbaa !32
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %50
  %55 = load i64, ptr %35, align 8, !tbaa !33
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %56) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23
  %57 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK19OpenColorIO_v2_5dev15LookParseResult10getOptionsEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %58 unwind label %103

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %59 = load ptr, ptr %57, align 8, !tbaa !49
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !49
  %.not7686 = icmp eq ptr %59, %61
  br i1 %.not7686, label %._crit_edge91, label %.lr.ph90

.lr.ph90:                                         ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %105

._crit_edge91:                                    ; preds = %._crit_edge, %58
  %.3.lcssa = phi i1 [ %narrow, %58 ], [ %.4.lcssa, %._crit_edge ]
  %63 = load ptr, ptr %8, align 8, !tbaa !53
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !51
  %.not4.i.i.i.i.i = icmp eq ptr %63, %65
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge91, %_ZSt8_DestroyISt6vectorIN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %85, %_ZSt8_DestroyISt6vectorIN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS3_EEEvPT_.exit.i.i.i.i.i ], [ %63, %._crit_edge91 ]
  %66 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !66
  %67 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !69
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %66, %68
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev15LookParseResult5TokenES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i, %_ZSt8_DestroyIN19OpenColorIO_v2_5dev15LookParseResult5TokenEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %77, %_ZSt8_DestroyIN19OpenColorIO_v2_5dev15LookParseResult5TokenEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %66, %.lr.ph.i.i.i.i.i ]
  %69 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !45
  %70 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 16
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %72 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !32
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %_ZSt8_DestroyIN19OpenColorIO_v2_5dev15LookParseResult5TokenEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %75 = load i64, ptr %70, align 8, !tbaa !33
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %76) #26
  br label %_ZSt8_DestroyIN19OpenColorIO_v2_5dev15LookParseResult5TokenEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN19OpenColorIO_v2_5dev15LookParseResult5TokenEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %77 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %77, %68
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev15LookParseResult5TokenES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !70

_ZSt8_DestroyIPN19OpenColorIO_v2_5dev15LookParseResult5TokenES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN19OpenColorIO_v2_5dev15LookParseResult5TokenEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !66
  br label %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev15LookParseResult5TokenES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPN19OpenColorIO_v2_5dev15LookParseResult5TokenES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev15LookParseResult5TokenES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %78 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev15LookParseResult5TokenES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %66, %.lr.ph.i.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS3_EEEvPT_.exit.i.i.i.i.i, label %79

79:                                               ; preds = %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev15LookParseResult5TokenES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i
  %80 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !71
  %82 = ptrtoint ptr %81 to i64
  %83 = ptrtoint ptr %78 to i64
  %84 = sub i64 %82, %83
  call void @_ZdlPvm(ptr noundef nonnull %78, i64 noundef %84) #26
  br label %_ZSt8_DestroyISt6vectorIN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS3_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS3_EEEvPT_.exit.i.i.i.i.i: ; preds = %79, %_ZSt8_DestroyIPN19OpenColorIO_v2_5dev15LookParseResult5TokenES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i
  %85 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %85, %65
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !72

_ZSt8_DestroyIPSt6vectorIN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %8, align 8, !tbaa !53
  br label %_ZSt8_DestroyIPSt6vectorIN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt6vectorIN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %._crit_edge91
  %86 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt6vectorIN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %63, %._crit_edge91 ]
  %.not.i.i.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i, label %_ZN19OpenColorIO_v2_5dev15LookParseResultD2Ev.exit, label %87

87:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !73
  %90 = ptrtoint ptr %89 to i64
  %91 = ptrtoint ptr %86 to i64
  %92 = sub i64 %90, %91
  call void @_ZdlPvm(ptr noundef nonnull %86, i64 noundef %92) #26
  br label %_ZN19OpenColorIO_v2_5dev15LookParseResultD2Ev.exit

_ZN19OpenColorIO_v2_5dev15LookParseResultD2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, %87
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #23
  br label %148

93:                                               ; preds = %.noexc.i
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

95:                                               ; preds = %44
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %9, align 8, !tbaa !45
  %98 = icmp eq ptr %97, %35
  br i1 %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57: ; preds = %95
  %99 = load i64, ptr %46, align 8, !tbaa !32
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %95
  %101 = load i64, ptr %35, align 8, !tbaa !33
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %102) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, %93
  %.pn = phi { ptr, i32 } [ %94, %93 ], [ %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57 ], [ %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23
  br label %147

103:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %147

105:                                              ; preds = %.lr.ph90, %._crit_edge
  %.388 = phi i1 [ %narrow, %.lr.ph90 ], [ %.4.lcssa, %._crit_edge ]
  %.sroa.072.087 = phi ptr [ %59, %.lr.ph90 ], [ %109, %._crit_edge ]
  %106 = load ptr, ptr %.sroa.072.087, align 8, !tbaa !84
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.072.087, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !84
  %.not7783 = icmp eq ptr %106, %108
  br i1 %.not7783, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev4LookELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %105
  %.4.lcssa = phi i1 [ %.388, %105 ], [ %.5, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev4LookELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.072.087, i64 24
  %.not76 = icmp eq ptr %109, %61
  br i1 %.not76, label %._crit_edge91, label %105

.lr.ph:                                           ; preds = %105, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev4LookELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.485 = phi i1 [ %.5, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev4LookELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ %.388, %105 ]
  %.sroa.068.084 = phi ptr [ %145, %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev4LookELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ %106, %105 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #23
  %110 = load ptr, ptr %.sroa.068.084, align 8, !tbaa !45
  invoke void @_ZNK19OpenColorIO_v2_5dev6Config7getLookEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.40") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %110)
          to label %111 unwind label %118

111:                                              ; preds = %.lr.ph
  %112 = load ptr, ptr %10, align 8, !tbaa !85
  %.not78 = icmp eq ptr %112, null
  br i1 %.not78, label %122, label %113

113:                                              ; preds = %111
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.068.084, i64 32
  %115 = load i32, ptr %114, align 8, !tbaa !89
  %116 = invoke noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev23CollectContextVariablesERKNS_6ConfigERKNS_7ContextENS_18TransformDirectionERKNS_4LookERSt10shared_ptrIS3_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %115, ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %117 unwind label %120

117:                                              ; preds = %113
  %spec.select54 = select i1 %116, i1 true, i1 %.485
  br label %122

118:                                              ; preds = %.lr.ph
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %146

120:                                              ; preds = %113
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev4LookELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #23
  br label %146

122:                                              ; preds = %117, %111
  %.5 = phi i1 [ %.485, %111 ], [ %spec.select54, %117 ]
  %123 = load ptr, ptr %62, align 8, !tbaa !11
  %.not.i.i = icmp eq ptr %123, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev4LookELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %124

124:                                              ; preds = %122
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %126 = load atomic i64, ptr %125 acquire, align 8
  %127 = icmp eq i64 %126, 4294967297
  %128 = trunc i64 %126 to i32
  br i1 %127, label %129, label %137

129:                                              ; preds = %124
  store i32 0, ptr %125, align 8, !tbaa !14
  %130 = getelementptr inbounds nuw i8, ptr %123, i64 12
  store i32 0, ptr %130, align 4, !tbaa !17
  %131 = load ptr, ptr %123, align 8, !tbaa !12
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %133 = load ptr, ptr %132, align 8
  call void %133(ptr noundef nonnull align 8 dereferenceable(16) %123) #23
  %134 = load ptr, ptr %123, align 8, !tbaa !12
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %136 = load ptr, ptr %135, align 8
  call void %136(ptr noundef nonnull align 8 dereferenceable(16) %123) #23
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev4LookELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

137:                                              ; preds = %124
  %138 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i = icmp eq i8 %138, 0
  br i1 %.not.i.i.i, label %141, label %139

139:                                              ; preds = %137
  %140 = add nsw i32 %128, -1
  store i32 %140, ptr %125, align 4, !tbaa !43
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

141:                                              ; preds = %137
  %142 = atomicrmw volatile add ptr %125, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %141, %139
  %.0.i.i.i.i = phi i32 [ %128, %139 ], [ %142, %141 ]
  %143 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %143, label %144, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev4LookELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !44

144:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %123) #23
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev4LookELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev4LookELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %122, %129, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %144
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #23
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.068.084, i64 40
  %.not77 = icmp eq ptr %145, %108
  br i1 %.not77, label %._crit_edge, label %.lr.ph

146:                                              ; preds = %120, %118
  %.pn45 = phi { ptr, i32 } [ %121, %120 ], [ %119, %118 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #23
  br label %147

147:                                              ; preds = %103, %146, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58
  %.pn45.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58 ], [ %.pn45, %146 ], [ %104, %103 ]
  call void @_ZN19OpenColorIO_v2_5dev15LookParseResultD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #23
  br label %195

148:                                              ; preds = %_ZN19OpenColorIO_v2_5dev15LookParseResultD2Ev.exit, %32, %28
  %.2 = phi i1 [ %.3.lcssa, %_ZN19OpenColorIO_v2_5dev15LookParseResultD2Ev.exit ], [ %narrow, %32 ], [ %narrow, %28 ]
  %149 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !11
  %.not.i.i59 = icmp eq ptr %150, null
  br i1 %.not.i.i59, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %151

151:                                              ; preds = %148
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %153 = load atomic i64, ptr %152 acquire, align 8
  %154 = icmp eq i64 %153, 4294967297
  %155 = trunc i64 %153 to i32
  br i1 %154, label %156, label %164

156:                                              ; preds = %151
  store i32 0, ptr %152, align 8, !tbaa !14
  %157 = getelementptr inbounds nuw i8, ptr %150, i64 12
  store i32 0, ptr %157, align 4, !tbaa !17
  %158 = load ptr, ptr %150, align 8, !tbaa !12
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %160 = load ptr, ptr %159, align 8
  call void %160(ptr noundef nonnull align 8 dereferenceable(16) %150) #23
  %161 = load ptr, ptr %150, align 8, !tbaa !12
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 24
  %163 = load ptr, ptr %162, align 8
  call void %163(ptr noundef nonnull align 8 dereferenceable(16) %150) #23
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

164:                                              ; preds = %151
  %165 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i60 = icmp eq i8 %165, 0
  br i1 %.not.i.i.i60, label %168, label %166

166:                                              ; preds = %164
  %167 = add nsw i32 %155, -1
  store i32 %167, ptr %152, align 4, !tbaa !43
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i61

168:                                              ; preds = %164
  %169 = atomicrmw volatile add ptr %152, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i61

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i61: ; preds = %168, %166
  %.0.i.i.i.i62 = phi i32 [ %155, %166 ], [ %169, %168 ]
  %170 = icmp eq i32 %.0.i.i.i.i62, 1
  br i1 %170, label %171, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !44

171:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i61
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %150) #23
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %148, %156, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i61, %171
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #23
  %172 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %173 = load ptr, ptr %172, align 8, !tbaa !11
  %.not.i.i63 = icmp eq ptr %173, null
  br i1 %.not.i.i63, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit67, label %174

174:                                              ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %176 = load atomic i64, ptr %175 acquire, align 8
  %177 = icmp eq i64 %176, 4294967297
  %178 = trunc i64 %176 to i32
  br i1 %177, label %179, label %187

179:                                              ; preds = %174
  store i32 0, ptr %175, align 8, !tbaa !14
  %180 = getelementptr inbounds nuw i8, ptr %173, i64 12
  store i32 0, ptr %180, align 4, !tbaa !17
  %181 = load ptr, ptr %173, align 8, !tbaa !12
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %183 = load ptr, ptr %182, align 8
  call void %183(ptr noundef nonnull align 8 dereferenceable(16) %173) #23
  %184 = load ptr, ptr %173, align 8, !tbaa !12
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 24
  %186 = load ptr, ptr %185, align 8
  call void %186(ptr noundef nonnull align 8 dereferenceable(16) %173) #23
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit67

187:                                              ; preds = %174
  %188 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i64 = icmp eq i8 %188, 0
  br i1 %.not.i.i.i64, label %191, label %189

189:                                              ; preds = %187
  %190 = add nsw i32 %178, -1
  store i32 %190, ptr %175, align 4, !tbaa !43
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i65

191:                                              ; preds = %187
  %192 = atomicrmw volatile add ptr %175, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i65

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i65: ; preds = %191, %189
  %.0.i.i.i.i66 = phi i32 [ %178, %189 ], [ %192, %191 ]
  %193 = icmp eq i32 %.0.i.i.i.i66, 1
  br i1 %193, label %194, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit67, !prof !44

194:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i65
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %173) #23
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit67

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit67: ; preds = %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %179, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i65, %194
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #23
  ret i1 %.2

195:                                              ; preds = %147, %26
  %.pn45.pn.pn.pn.pn = phi { ptr, i32 } [ %27, %26 ], [ %.pn45.pn.pn, %147 ]
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  br label %196

196:                                              ; preds = %195, %24
  %.pn45.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn45.pn.pn.pn.pn, %195 ], [ %25, %24 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #23
  br label %197

197:                                              ; preds = %196, %16
  %.pn45.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn45.pn.pn.pn.pn.pn, %196 ], [ %17, %16 ]
  call void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #23
  resume { ptr, i32 } %.pn45.pn.pn.pn.pn.pn.pn
}

declare noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev23CollectContextVariablesERKNS_6ConfigERKNS_7ContextERSt10shared_ptrIKNS_10ColorSpaceEERS6_IS3_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #9

declare void @_ZNK19OpenColorIO_v2_5dev6Config7getLookEPKc(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.40") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #9

declare noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev23CollectContextVariablesERKNS_6ConfigERKNS_7ContextENS_18TransformDirectionERKNS_4LookERSt10shared_ptrIS3_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev4LookELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !17
  %11 = load ptr, ptr %3, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !43
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !44

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK19OpenColorIO_v2_5dev13LookTransform16getTransformTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  ret i32 17
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !12
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !43
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !43
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_5dev18FormatMetadataImplD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #11

declare noundef i32 @_ZNK19OpenColorIO_v2_5dev6Config11getNumLooksEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

declare noundef ptr @_ZNK19OpenColorIO_v2_5dev6Config18getLookNameByIndexEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #9

declare void @_ZN19OpenColorIO_v2_5dev14CreateLookNoOpERNS_10OpRcPtrVecERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

declare void @_ZNK19OpenColorIO_v2_5dev4Look12getTransformEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.46") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !17
  %11 = load ptr, ptr %3, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !43
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !44

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @_ZN19OpenColorIO_v2_5dev8BuildOpsERNS_10OpRcPtrVecERKNS_6ConfigERKSt10shared_ptrIKNS_7ContextEERKS5_IKNS_9TransformEENS_18TransformDirectionE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #9

declare void @_ZNK19OpenColorIO_v2_5dev4Look19getInverseTransformEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.46") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

declare noundef ptr @_ZNK19OpenColorIO_v2_5dev4Look15getProcessSpaceEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #17

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #18

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #9

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev13LookTransformEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev13LookTransformEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !98
  invoke void %3(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev13LookTransformEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev13LookTransformEPFvS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev13LookTransformEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !100
  %5 = icmp eq ptr %4, @_ZTSPFvPN19OpenColorIO_v2_5dev13LookTransformEE
  br i1 %5, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr %4, align 1, !tbaa !33
  %.not.i = icmp eq i8 %7, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread3, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %6
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(44) @_ZTSPFvPN19OpenColorIO_v2_5dev13LookTransformEE) #23
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread3

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %2, %_ZNKSt9type_infoeqERKS_.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %_ZNKSt9type_infoeqERKS_.exit.thread3

_ZNKSt9type_infoeqERKS_.exit.thread3:             ; preds = %6, %_ZNKSt9type_infoeqERKS_.exit, %_ZNKSt9type_infoeqERKS_.exit.thread
  %11 = phi ptr [ %10, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %6 ]
  ret ptr %11
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #18

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #9

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind memory(none) }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn }
attributes #13 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { nounwind }
attributes #24 = { noreturn }
attributes #25 = { noreturn nounwind }
attributes #26 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSSt12__shared_ptrIN19OpenColorIO_v2_5dev13LookTransformELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0, !9, i64 8}
!5 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev13LookTransformE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 0}
!10 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!11 = !{!9, !10, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !8, i64 0}
!14 = !{!15, !16, i64 8}
!15 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !16, i64 8, !16, i64 12}
!16 = !{!"int", !7, i64 0}
!17 = !{!15, !16, i64 12}
!18 = !{!19, !6, i64 0}
!19 = !{!"_ZTSSt14_Sp_ebo_helperILi0EPFvPN19OpenColorIO_v2_5dev13LookTransformEELb0EE", !6, i64 0}
!20 = !{!21, !5, i64 8}
!21 = !{!"_ZTSNSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev13LookTransformEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplE", !19, i64 0, !5, i64 8}
!22 = !{!23, !24, i64 0}
!23 = !{!"_ZTSN19OpenColorIO_v2_5dev13LookTransform4ImplE", !24, i64 0, !25, i64 4, !26, i64 8, !26, i64 40, !26, i64 72}
!24 = !{!"_ZTSN19OpenColorIO_v2_5dev18TransformDirectionE", !7, i64 0}
!25 = !{!"bool", !7, i64 0}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !27, i64 0, !29, i64 8, !7, i64 16}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !28, i64 0}
!28 = !{!"p1 omnipotent char", !6, i64 0}
!29 = !{!"long", !7, i64 0}
!30 = !{!23, !25, i64 4}
!31 = !{!27, !28, i64 0}
!32 = !{!26, !29, i64 8}
!33 = !{!7, !7, i64 0}
!34 = !{!35, !37, i64 8}
!35 = !{!"_ZTSN19OpenColorIO_v2_5dev13LookTransformE", !36, i64 0, !37, i64 8}
!36 = !{!"_ZTSN19OpenColorIO_v2_5dev9TransformE"}
!37 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev13LookTransform4ImplE", !6, i64 0}
!38 = !{i8 0, i8 2}
!39 = !{}
!40 = !{!41, !42, i64 0}
!41 = !{!"_ZTSSt12__shared_ptrIN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EE", !42, i64 0, !9, i64 8}
!42 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev9TransformE", !6, i64 0}
!43 = !{!16, !16, i64 0}
!44 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!45 = !{!26, !28, i64 0}
!46 = !{!47, !48, i64 0}
!47 = !{!"_ZTSSt12__shared_ptrIKN19OpenColorIO_v2_5dev10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EE", !48, i64 0, !9, i64 8}
!48 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev10ColorSpaceE", !6, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSSt6vectorIN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS2_EE", !6, i64 0}
!51 = !{!52, !50, i64 8}
!52 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS3_EESaIS5_EE17_Vector_impl_dataE", !50, i64 0, !50, i64 8, !50, i64 16}
!53 = !{!52, !50, i64 0}
!54 = !{!55, !56, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN19OpenColorIO_v2_5dev2OpEESaIS3_EE17_Vector_impl_dataE", !56, i64 0, !56, i64 8, !56, i64 16}
!56 = !{!"p1 _ZTSSt10shared_ptrIN19OpenColorIO_v2_5dev2OpEE", !6, i64 0}
!57 = !{!55, !56, i64 8}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.mustprogress"}
!60 = distinct !{!60, !59}
!61 = !{!55, !56, i64 16}
!62 = !{!29, !29, i64 0}
!63 = !{!64, !65, i64 0}
!64 = !{!"_ZTSSt12__shared_ptrIKN19OpenColorIO_v2_5dev6ConfigELN9__gnu_cxx12_Lock_policyE2EE", !65, i64 0, !9, i64 8}
!65 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev6ConfigE", !6, i64 0}
!66 = !{!67, !68, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseIN19OpenColorIO_v2_5dev15LookParseResult5TokenESaIS2_EE17_Vector_impl_dataE", !68, i64 0, !68, i64 8, !68, i64 16}
!68 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev15LookParseResult5TokenE", !6, i64 0}
!69 = !{!67, !68, i64 8}
!70 = distinct !{!70, !59}
!71 = !{!67, !68, i64 16}
!72 = distinct !{!72, !59}
!73 = !{!52, !50, i64 16}
!74 = !{!75, !77, i64 32}
!75 = !{!"_ZTSSt8ios_base", !29, i64 8, !29, i64 16, !76, i64 24, !77, i64 28, !77, i64 32, !78, i64 40, !79, i64 48, !7, i64 64, !16, i64 192, !80, i64 200, !81, i64 208}
!76 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!77 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!78 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !6, i64 0}
!79 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !29, i64 8}
!80 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !6, i64 0}
!81 = !{!"_ZTSSt6locale", !82, i64 0}
!82 = !{!"p1 _ZTSNSt6locale5_ImplE", !6, i64 0}
!83 = !{!48, !48, i64 0}
!84 = !{!68, !68, i64 0}
!85 = !{!86, !87, i64 0}
!86 = !{!"_ZTSSt12__shared_ptrIKN19OpenColorIO_v2_5dev4LookELN9__gnu_cxx12_Lock_policyE2EE", !87, i64 0, !9, i64 8}
!87 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev4LookE", !6, i64 0}
!88 = distinct !{!88, !59}
!89 = !{!90, !24, i64 32}
!90 = !{!"_ZTSN19OpenColorIO_v2_5dev15LookParseResult5TokenE", !26, i64 0, !24, i64 32}
!91 = !{!92, !42, i64 0}
!92 = !{!"_ZTSSt12__shared_ptrIKN19OpenColorIO_v2_5dev9TransformELN9__gnu_cxx12_Lock_policyE2EE", !42, i64 0, !9, i64 8}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!95 = distinct !{!95, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!96 = distinct !{!96, !59}
!97 = !{!6, !6, i64 0}
!98 = !{!99, !5, i64 24}
!99 = !{!"_ZTSSt19_Sp_counted_deleterIPN19OpenColorIO_v2_5dev13LookTransformEPFvS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE", !15, i64 0, !21, i64 16}
!100 = !{!101, !28, i64 8}
!101 = !{!"_ZTSSt9type_info", !28, i64 8}
